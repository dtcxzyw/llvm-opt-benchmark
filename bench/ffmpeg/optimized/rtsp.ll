; ModuleID = 'bench/ffmpeg/original/rtsp.ll'
source_filename = "bench/ffmpeg/original/rtsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.RTPDynamicProtocolHandler = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.SDPParseState = type { %struct.sockaddr_storage, i32, i32, i32, ptr, i32, ptr, i32, i32, [2048 x i8] }
%struct.RTSPMessageHeader = type { i32, i32, i32, i64, i64, [8 x %struct.RTSPTransportField], i32, [512 x i8], [4096 x i8], [64 x i8], [64 x i8], i32, i32, [256 x i8], [64 x i8], [64 x i8] }
%struct.RTSPTransportField = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.sockaddr_storage, [47 x i8], i32, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [14 x i8] c"initial_pause\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"do not start playing the stream immediately\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"rtpflags\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"RTP muxer flags\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"latm\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Use MP4A-LATM packetization instead of MPEG4-GENERIC for AAC\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"rfc2190\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Use RFC 2190 packetization instead of RFC 4629 for H.263\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"skip_rtcp\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Don't send RTCP sender reports\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"h264_mode0\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Use mode 0 for H.264 in RTP\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"send_bye\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Send RTCP BYE packets when finishing\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"rtsp_transport\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"set RTSP transport protocols\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"udp_multicast\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"UDP multicast\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"HTTP tunneling\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"HTTPS tunneling\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"rtsp_flags\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"set RTSP flags\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"filter_src\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"only receive packets from the negotiated peer IP\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"wait for incoming connections\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"prefer_tcp\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"try RTP via TCP first, if available\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"satip_raw\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"export raw MPEG-TS stream instead of demuxing\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"allowed_media_types\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"set media types to accept from the server\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Video\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"Audio\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"subtitle\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Subtitle\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"min_port\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"set minimum local UDP port\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"max_port\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"set maximum local UDP port\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"listen_timeout\00", align 1
@.str.51 = private unnamed_addr constant [102 x i8] c"set maximum timeout (in seconds) to wait for incoming connections (-1 is infinite, imply flag listen)\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.53 = private unnamed_addr constant [55 x i8] c"set timeout (in microseconds) of socket I/O operations\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"reorder_queue_size\00", align 1
@.str.55 = private unnamed_addr constant [66 x i8] c"set number of packets to buffer for handling of reordered packets\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"buffer_size\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"Underlying protocol send/receive buffer size\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"pkt_size\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"Underlying protocol send packet size\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"user_agent\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"override User-Agent header\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"Lavf62.0.102\00", align 1
@ff_rtsp_options = local_unnamed_addr constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr @.str.1, i32 8936, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.3, i32 8940, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 0, i32 11, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 0, i32 11, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon { i64 16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 8904, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon { i64 256 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon { i64 512 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 8948, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 0, i32 11, %union.anon { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 0, i32 11, %union.anon { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 8952, i32 1, %union.anon { i64 15 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 0, i32 11, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 0, i32 11, %union.anon { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 8956, i32 2, %union.anon { i64 5000 }, double 0.000000e+00, double 6.553500e+04, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.49, i32 8960, i32 2, %union.anon { i64 65000 }, double 0.000000e+00, double 6.553500e+04, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 8964, i32 2, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.53, i32 8968, i32 3, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x43E0000000000000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 8976, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 8996, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 9000, i32 2, %union.anon { i64 1472 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 8984, i32 6, { ptr } { ptr @.str.62 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.63 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"Session:\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c";timeout=\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"Content-Length:\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"Transport:\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"CSeq:\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"Range:\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"RealChallenge1:\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"Server:\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"Notice:\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"X-Notice:\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"Location:\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"WWW-Authenticate:\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"WWW-Authenticate\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"Authentication-Info:\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"Authentication-Info\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"Content-Base:\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"DESCRIBE\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"RTP-Info:\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"PLAY\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"Public:\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"GET_PARAMETER\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"x-Accept-Dynamic-Rate:\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"Content-Type:\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"com.ses.streamID:\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"skipping RTP packet len=%d\0A\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"ret=%d c=%02x [%c]\0A\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"line='%s'\0A\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"RTSP/\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"RTSP/1.0 200 OK\0D\0A\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"CSeq: %d\0D\0A\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"Session: %s\0D\0A\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"RTSP/1.0 501 Not Implemented\0D\0A\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"CSeq %d expected, %d received.\0A\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"method %s failed: %d%s\0A\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"x-pn-tng\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"RAW/RAW\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"RTP/AVP\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"/rtx\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"?localport=%d\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"Unable to open an input RTP port\0A\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"/UDP;\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"unicast;\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"client_port=%d\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"%s/TCP;\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"interleaved=%d-%d\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"%s/UDP;multicast\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c";mode=record\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c";mode=play\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"Transport: %s\0D\0A\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"x-Dynamic-Rate: 0\0D\0A\00", align 1
@.str.122 = private unnamed_addr constant [42 x i8] c"If-Match: %s\0D\0ARealChallenge2: %s, sd=%s\0D\0A\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"/stream=%s\00", align 1
@.str.125 = private unnamed_addr constant [39 x i8] c"Nonmatching transport in server reply\0A\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"?connect=1\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"?ttl=%d\00", align 1
@.str.129 = private unnamed_addr constant [59 x i8] c"Invalid UDP port range, max port %d less than min port %d\0A\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"rtsps\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"satip\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"rtsp\00", align 1
@.str.134 = private unnamed_addr constant [80 x i8] c"Unsupported lower transport method, only UDP and TCP are supported for output.\0A\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"%08x%08x\00", align 1
@.str.136 = private unnamed_addr constant [103 x i8] c"x-sessioncookie: %s\0D\0AAccept: application/x-rtsp-tunnelled\0D\0APragma: no-cache\0D\0ACache-Control: no-cache\0D\0A\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@.str.138 = private unnamed_addr constant [171 x i8] c"x-sessioncookie: %s\0D\0AContent-Type: application/x-rtsp-tunnelled\0D\0APragma: no-cache\0D\0ACache-Control: no-cache\0D\0AContent-Length: 32767\0D\0AExpires: Sun, 9 Jan 1972 00:00:00 GMT\0D\0A\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"chunked_post\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"send_expect_100\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"?timeout=%ld\00", align 1
@.str.143 = private unnamed_addr constant [179 x i8] c"ClientChallenge: 9e26d33f2984236010ef6253fb1887f7\0D\0APlayerStarttime: [28/03/2003:22:50:23 00:00]\0D\0ACompanyID: KnKV4M4I/B2FjJ1TToLycw==\0D\0AGUID: 00000000-0000-0000-0000-000000000000\0D\0A\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"WMServer/\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.145 = private unnamed_addr constant [30 x i8] c"Status %d: Redirecting to %s\0A\00", align 1
@.str.146 = private unnamed_addr constant [43 x i8] c"max delay reached. need to consume packet\0A\00", align 1
@.str.147 = private unnamed_addr constant [36 x i8] c"Received BYE for stream %d (%d/%d)\0A\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"sdp\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"SDP\00", align 1
@ff_sdp_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.148, ptr @.str.149, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @sdp_demuxer_class, ptr null }, i32 0, i32 9016, i32 0, [4 x i8] zeroinitializer, ptr @sdp_probe, ptr @sdp_read_header, ptr @ff_rtsp_fetch_packet, ptr @sdp_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.150 = private unnamed_addr constant [10 x i8] c"RTP input\00", align 1
@ff_rtp_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.108, ptr @.str.150, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @rtp_demuxer_class, ptr null }, i32 0, i32 9016, i32 0, [4 x i8] zeroinitializer, ptr @rtp_probe, ptr @rtp_read_header, ptr @ff_rtsp_fetch_packet, ptr @sdp_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.151 = private unnamed_addr constant [14 x i8] c"sdp: %c='%s'\0A\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"application\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"/AVPF\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"/SAVPF\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"MP2T\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"control:\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"rtsp://\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"rtpmap:\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"fmtp:\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"framesize:\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"ssrc:\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"range:\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"lang:\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c"IsRealDataType:integer;\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"SampleRate:integer;\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"crypto:\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"inline:\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"source-filter:\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"incl\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"excl\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"getaddrinfo(%s): %s\0A\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"audio codec set to: %s\0A\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"audio samplerate set to: %i\0A\00", align 1
@.str.185 = private unnamed_addr constant [27 x i8] c"audio channels set to: %i\0A\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"video codec set to: %s\0A\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"x-real-rdt\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"client_port\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"server_port\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"interleaved\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"multicast\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"record\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"receive\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"npt=\00", align 1
@.str.206 = private unnamed_addr constant [49 x i8] c"Failed to parse interval end specification '%s'\0A\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"%s %s RTSP/1.0\0D\0A\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"User-Agent: %s\0D\0A\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"\0AIf-Match:\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"Content-Length: %d\0D\0A\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"Sending:\0A%s--\0A\00", align 1
@.str.215 = private unnamed_addr constant [45 x i8] c"Tunneling of RTSP requests with content data\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"localaddr\00", align 1
@ff_mpegts_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@.str.217 = private unnamed_addr constant [29 x i8] c"Unable to recover rtp ports\0A\00", align 1
@.str.218 = private unnamed_addr constant [32 x i8] c"Number of fds %d not supported\0A\00", align 1
@.str.219 = private unnamed_addr constant [67 x i8] c"Unable to pick stream for packet - SSRC not known for all streams\0A\00", align 1
@.str.220 = private unnamed_addr constant [34 x i8] c"Unable to pick stream for packet\0A\00", align 1
@.str.221 = private unnamed_addr constant [12 x i8] c"SDP demuxer\00", align 1
@sdp_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.221, ptr @av_default_item_name, ptr @sdp_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.223 = private unnamed_addr constant [10 x i8] c"sdp_flags\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"SDP flags\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"custom_io\00", align 1
@.str.226 = private unnamed_addr constant [15 x i8] c"use custom I/O\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"rtcp_to_source\00", align 1
@.str.228 = private unnamed_addr constant [60 x i8] c"send RTCP packets to the source address of received packets\00", align 1
@.str.229 = private unnamed_addr constant [66 x i8] c"set maximum timeout (in seconds) to wait for incoming connections\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"local address\00", align 1
@sdp_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.223, ptr @.str.224, i32 8948, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.225, ptr @.str.226, i32 0, i32 11, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.227, ptr @.str.228, i32 0, i32 11, %union.anon { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.229, i32 8968, i32 16, %union.anon { i64 10000000 }, double 0xC1E0000000000000, double 0x43E0000000000000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.216, ptr @.str.230, i32 9008, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 8952, i32 1, %union.anon { i64 15 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 0, i32 11, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 0, i32 11, %union.anon { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 8976, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 8996, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 9000, i32 2, %union.anon { i64 1472 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.232 = private unnamed_addr constant [8 x i8] c"c=IN IP\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"getnameinfo: %s\0A\00", align 1
@.str.234 = private unnamed_addr constant [51 x i8] c"?localport=%d&ttl=%d&connect=%d&write_to_source=%d\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"&localaddr=%s\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"sources\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"&%s=%s\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"RTP demuxer\00", align 1
@rtp_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.240, ptr @av_default_item_name, ptr @rtp_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.242 = private unnamed_addr constant [10 x i8] c"rtp_flags\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"set RTP flags\00", align 1
@rtp_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.242, ptr @.str.243, i32 8948, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.229, i32 8968, i32 16, %union.anon { i64 10000000 }, double 0xC1E0000000000000, double 0x43E0000000000000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.216, ptr @.str.230, i32 9008, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 8952, i32 1, %union.anon { i64 15 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 0, i32 11, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 0, i32 11, %union.anon { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 8976, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 8996, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 9000, i32 2, %union.anon { i64 1472 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.245 = private unnamed_addr constant [5 x i8] c"rtp:\00", align 1
@.str.246 = private unnamed_addr constant [27 x i8] c"Received too short packet\0A\00", align 1
@.str.247 = private unnamed_addr constant [41 x i8] c"Unsupported RTP version packet received\0A\00", align 1
@.str.248 = private unnamed_addr constant [73 x i8] c"Unable to receive RTP payload type %d without an SDP file describing it\0A\00", align 1
@.str.249 = private unnamed_addr constant [87 x i8] c"Guessing on RTP content - if not received properly you need an SDP file describing it\0A\00", align 1
@.str.250 = private unnamed_addr constant [20 x i8] c"v=0\0D\0Ac=IN IP%d %s\0D\0A\00", align 1
@rtp_read_header.filters = internal constant [2 x [2 x [8 x i8]]] [[2 x [8 x i8]] [[8 x i8] c"sources\00", [8 x i8] c"incl\00\00\00\00"], [2 x [8 x i8]] [[8 x i8] c"block\00\00\00", [8 x i8] c"excl\00\00\00\00"]], align 16
@.str.251 = private unnamed_addr constant [35 x i8] c"a=source-filter:%s IN IP%d %s %s\0D\0A\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"m=%s %d RTP/AVP %d\0D\0A\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"SDP:\0A%s\0A\00", align 1
@.str.254 = private unnamed_addr constant [60 x i8] c"rtp_read_header(): not enough buffer space for sdp-headers\0A\00", align 1

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ff_rtsp_next_attr_and_value(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = tail call i64 @strspn(ptr noundef %6, ptr noundef nonnull @.str.63) #14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load i8, ptr %8, align 1, !tbaa !9
  switch i8 %9, label %12 [
    i8 0, label %66
    i8 47, label %10
  ]

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %8, %5 ]
  %14 = tail call i64 @strspn(ptr noundef nonnull %13, ptr noundef nonnull @.str.63) #14
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !9
  switch i8 %16, label %.lr.ph.i.i [
    i8 61, label %.critedge.i.i
    i8 0, label %.critedge.i.i
  ]

.lr.ph.i.i:                                       ; preds = %12
  %17 = ptrtoint ptr %1 to i64
  %18 = add nsw i32 %2, -1
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %27, %.lr.ph.i.i
  %21 = phi i8 [ %16, %.lr.ph.i.i ], [ %29, %27 ]
  %.022.i.i = phi ptr [ %1, %.lr.ph.i.i ], [ %.1.i.i, %27 ]
  %.01621.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %28, %27 ]
  %22 = ptrtoint ptr %.022.i.i to i64
  %23 = sub i64 %22, %17
  %24 = icmp slt i64 %23, %19
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 1
  store i8 %21, ptr %.022.i.i, align 1, !tbaa !9
  br label %27

27:                                               ; preds = %25, %20
  %.1.i.i = phi ptr [ %26, %25 ], [ %.022.i.i, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %.01621.i.i, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !9
  switch i8 %29, label %20 [
    i8 61, label %.critedge.i.i
    i8 0, label %.critedge.i.i
  ]

.critedge.i.i:                                    ; preds = %27, %27, %12, %12
  %.016.lcssa.i.i = phi ptr [ %15, %12 ], [ %15, %12 ], [ %28, %27 ], [ %28, %27 ]
  %.0.lcssa.i.i = phi ptr [ %1, %12 ], [ %1, %12 ], [ %.1.i.i, %27 ], [ %.1.i.i, %27 ]
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %31, label %get_word_sep.exit

31:                                               ; preds = %.critedge.i.i
  store i8 0, ptr %.0.lcssa.i.i, align 1, !tbaa !9
  br label %get_word_sep.exit

get_word_sep.exit:                                ; preds = %.critedge.i.i, %31
  store ptr %.016.lcssa.i.i, ptr %0, align 8, !tbaa !4
  %32 = load i8, ptr %.016.lcssa.i.i, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 61
  br i1 %33, label %34, label %36

34:                                               ; preds = %get_word_sep.exit
  %35 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i, i64 1
  store ptr %35, ptr %0, align 8, !tbaa !4
  %.pre = load i8, ptr %35, align 1, !tbaa !9
  br label %36

36:                                               ; preds = %34, %get_word_sep.exit
  %37 = phi i8 [ %.pre, %34 ], [ %32, %get_word_sep.exit ]
  %38 = phi ptr [ %35, %34 ], [ %.016.lcssa.i.i, %get_word_sep.exit ]
  %39 = icmp eq i8 %37, 47
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %41, ptr %0, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi ptr [ %41, %40 ], [ %38, %36 ]
  %44 = tail call i64 @strspn(ptr noundef nonnull %43, ptr noundef nonnull @.str.63) #14
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !9
  switch i8 %46, label %.lr.ph.i.i16 [
    i8 59, label %.critedge.i.i23
    i8 0, label %.critedge.i.i23
  ]

.lr.ph.i.i16:                                     ; preds = %42
  %47 = ptrtoint ptr %3 to i64
  %48 = add nsw i32 %4, -1
  %49 = sext i32 %48 to i64
  br label %50

50:                                               ; preds = %57, %.lr.ph.i.i16
  %51 = phi i8 [ %46, %.lr.ph.i.i16 ], [ %59, %57 ]
  %.022.i.i17 = phi ptr [ %3, %.lr.ph.i.i16 ], [ %.1.i.i19, %57 ]
  %.01621.i.i18 = phi ptr [ %45, %.lr.ph.i.i16 ], [ %58, %57 ]
  %52 = ptrtoint ptr %.022.i.i17 to i64
  %53 = sub i64 %52, %47
  %54 = icmp slt i64 %53, %49
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.022.i.i17, i64 1
  store i8 %51, ptr %.022.i.i17, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %55, %50
  %.1.i.i19 = phi ptr [ %56, %55 ], [ %.022.i.i17, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %.01621.i.i18, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !9
  switch i8 %59, label %50 [
    i8 59, label %.critedge.i.i23
    i8 0, label %.critedge.i.i23
  ]

.critedge.i.i23:                                  ; preds = %57, %57, %42, %42
  %.016.lcssa.i.i24 = phi ptr [ %45, %42 ], [ %45, %42 ], [ %58, %57 ], [ %58, %57 ]
  %.0.lcssa.i.i25 = phi ptr [ %3, %42 ], [ %3, %42 ], [ %.1.i.i19, %57 ], [ %.1.i.i19, %57 ]
  %60 = icmp sgt i32 %4, 0
  br i1 %60, label %61, label %get_word_sep.exit26

61:                                               ; preds = %.critedge.i.i23
  store i8 0, ptr %.0.lcssa.i.i25, align 1, !tbaa !9
  br label %get_word_sep.exit26

get_word_sep.exit26:                              ; preds = %.critedge.i.i23, %61
  store ptr %.016.lcssa.i.i24, ptr %0, align 8, !tbaa !4
  %62 = load i8, ptr %.016.lcssa.i.i24, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 59
  br i1 %63, label %64, label %66

64:                                               ; preds = %get_word_sep.exit26
  %65 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i24, i64 1
  store ptr %65, ptr %0, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %5, %get_word_sep.exit26, %64
  %.0 = phi i32 [ 1, %get_word_sep.exit26 ], [ 1, %64 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ff_sdp_parse(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.addrinfo, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %struct.sockaddr_storage, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [16384 x i8], align 16
  %14 = alloca %struct.SDPParseState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %14, i8 0, i64 2224, i1 false)
  %15 = tail call i64 @strspn(ptr noundef %1, ptr noundef nonnull @.str.63) #14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = ptrtoint ptr %13 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = ptrtoint ptr %6 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = ptrtoint ptr %5 to i64
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 172
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %35 = ptrtoint ptr %7 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %42

.preheader:                                       ; preds = %.critedge2
  %.pre = load i32, ptr %32, align 8, !tbaa !10
  %39 = icmp sgt i32 %.pre, 0
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 136
  br i1 %39, label %.lr.ph216, label %._crit_edge

.lr.ph216:                                        ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 144
  br label %932

42:                                               ; preds = %.lr.ph, %.critedge2
  %43 = phi i8 [ %17, %.lr.ph ], [ %930, %.critedge2 ]
  %44 = phi ptr [ %16, %.lr.ph ], [ %929, %.critedge2 ]
  %45 = sext i8 %43 to i32
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %.not = icmp eq i8 %47, 61
  br i1 %.not, label %48, label %.preheader342

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 2
  br label %50

50:                                               ; preds = %58, %48
  %.037 = phi ptr [ %13, %48 ], [ %.138, %58 ]
  %.2 = phi ptr [ %49, %48 ], [ %59, %58 ]
  %51 = load i8, ptr %.2, align 1, !tbaa !9
  switch i8 %51, label %52 [
    i8 10, label %.critedge
    i8 13, label %.critedge
    i8 0, label %.critedge
  ]

52:                                               ; preds = %50
  %53 = ptrtoint ptr %.037 to i64
  %54 = sub i64 %53, %19
  %55 = icmp ult i64 %54, 16383
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  store i8 %51, ptr %.037, align 1, !tbaa !9
  br label %58

58:                                               ; preds = %56, %52
  %.138 = phi ptr [ %57, %56 ], [ %.037, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %50, !llvm.loop !18

.critedge:                                        ; preds = %50, %50, %50
  store i8 0, ptr %.037, align 1, !tbaa !9
  %60 = load ptr, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.151, i32 noundef range(i32 -128, 128) %45, ptr noundef nonnull %13) #15
  store ptr %13, ptr %8, align 8, !tbaa !4
  %61 = load i32, ptr %21, align 4, !tbaa !33
  %62 = icmp ne i32 %61, 0
  %63 = icmp ne i8 %43, 109
  %or.cond.i = and i1 %63, %62
  br i1 %or.cond.i, label %sdp_parse_line.exit, label %64

64:                                               ; preds = %.critedge
  %65 = add nsw i32 %45, -97
  %66 = call i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 31)
  switch i32 %66, label %sdp_parse_line.exit [
    i32 1, label %67
    i32 9, label %172
    i32 4, label %174
    i32 6, label %179
    i32 0, label %430
  ]

67:                                               ; preds = %64
  %68 = call i64 @strspn(ptr noundef nonnull %13, ptr noundef nonnull @.str.63) #14
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !9
  %71 = zext nneg i8 %70 to i64
  %memchr.bounds.i.i = icmp ult i8 %70, 64
  %72 = shl nuw i64 1, %71
  %73 = and i64 %72, 4294977025
  %memchr.bits.i.i = icmp ne i64 %73, 0
  %memchr2.i.i = select i1 %memchr.bounds.i.i, i1 %memchr.bits.i.i, i1 false
  %.not1719.i.i.i = icmp eq i8 %70, 0
  %or.cond20.i.i.i = or i1 %.not1719.i.i.i, %memchr2.i.i
  br i1 %or.cond20.i.i.i, label %get_word.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %67, %80
  %74 = phi i8 [ %82, %80 ], [ %70, %67 ]
  %.022.i.i.i = phi ptr [ %.1.i.i.i, %80 ], [ %6, %67 ]
  %.01621.i.i.i = phi ptr [ %81, %80 ], [ %69, %67 ]
  %75 = ptrtoint ptr %.022.i.i.i to i64
  %76 = sub i64 %75, %23
  %77 = icmp slt i64 %76, 63
  br i1 %77, label %78, label %80

78:                                               ; preds = %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 1
  store i8 %74, ptr %.022.i.i.i, align 1, !tbaa !9
  br label %80

80:                                               ; preds = %78, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %79, %78 ], [ %.022.i.i.i, %.lr.ph.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.01621.i.i.i, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !9
  %83 = zext nneg i8 %82 to i64
  %memchr.bounds3.i.i = icmp ult i8 %82, 64
  %84 = shl nuw i64 1, %83
  %85 = and i64 %84, 4294977025
  %memchr.bits4.i.i = icmp ne i64 %85, 0
  %memchr5.i.i = select i1 %memchr.bounds3.i.i, i1 %memchr.bits4.i.i, i1 false
  %.not17.i.i.i = icmp eq i8 %82, 0
  %or.cond.i.i.i = or i1 %.not17.i.i.i, %memchr5.i.i
  br i1 %or.cond.i.i.i, label %get_word.exit.i, label %.lr.ph.i.i.i, !llvm.loop !34

get_word.exit.i:                                  ; preds = %80, %67
  %.016.lcssa.i.i.i = phi ptr [ %69, %67 ], [ %81, %80 ]
  %.0.lcssa.i.i.i = phi ptr [ %6, %67 ], [ %.1.i.i.i, %80 ]
  store i8 0, ptr %.0.lcssa.i.i.i, align 1, !tbaa !9
  store ptr %.016.lcssa.i.i.i, ptr %8, align 8, !tbaa !4
  %bcmp269.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.152, i64 3)
  %.not270.i = icmp eq i32 %bcmp269.i, 0
  br i1 %.not270.i, label %86, label %sdp_parse_line.exit

86:                                               ; preds = %get_word.exit.i
  %87 = call i64 @strspn(ptr noundef nonnull %.016.lcssa.i.i.i, ptr noundef nonnull @.str.63) #14
  %88 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i.i, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !9
  %90 = zext nneg i8 %89 to i64
  %memchr.bounds.i282.i = icmp ult i8 %89, 64
  %91 = shl nuw i64 1, %90
  %92 = and i64 %91, 4294977025
  %memchr.bits.i283.i = icmp ne i64 %92, 0
  %memchr2.i284.i = select i1 %memchr.bounds.i282.i, i1 %memchr.bits.i283.i, i1 false
  %.not1719.i.i285.i = icmp eq i8 %89, 0
  %or.cond20.i.i286.i = or i1 %.not1719.i.i285.i, %memchr2.i284.i
  br i1 %or.cond20.i.i286.i, label %get_word.exit298.i, label %.lr.ph.i.i287.i

.lr.ph.i.i287.i:                                  ; preds = %86, %99
  %93 = phi i8 [ %101, %99 ], [ %89, %86 ]
  %.022.i.i288.i = phi ptr [ %.1.i.i290.i, %99 ], [ %6, %86 ]
  %.01621.i.i289.i = phi ptr [ %100, %99 ], [ %88, %86 ]
  %94 = ptrtoint ptr %.022.i.i288.i to i64
  %95 = sub i64 %94, %23
  %96 = icmp slt i64 %95, 63
  br i1 %96, label %97, label %99

97:                                               ; preds = %.lr.ph.i.i287.i
  %98 = getelementptr inbounds nuw i8, ptr %.022.i.i288.i, i64 1
  store i8 %93, ptr %.022.i.i288.i, align 1, !tbaa !9
  br label %99

99:                                               ; preds = %97, %.lr.ph.i.i287.i
  %.1.i.i290.i = phi ptr [ %98, %97 ], [ %.022.i.i288.i, %.lr.ph.i.i287.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.01621.i.i289.i, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !9
  %102 = zext nneg i8 %101 to i64
  %memchr.bounds3.i291.i = icmp ult i8 %101, 64
  %103 = shl nuw i64 1, %102
  %104 = and i64 %103, 4294977025
  %memchr.bits4.i292.i = icmp ne i64 %104, 0
  %memchr5.i293.i = select i1 %memchr.bounds3.i291.i, i1 %memchr.bits4.i292.i, i1 false
  %.not17.i.i294.i = icmp eq i8 %101, 0
  %or.cond.i.i295.i = or i1 %.not17.i.i294.i, %memchr5.i293.i
  br i1 %or.cond.i.i295.i, label %get_word.exit298.i, label %.lr.ph.i.i287.i, !llvm.loop !34

get_word.exit298.i:                               ; preds = %99, %86
  %.016.lcssa.i.i296.i = phi ptr [ %88, %86 ], [ %100, %99 ]
  %.0.lcssa.i.i297.i = phi ptr [ %6, %86 ], [ %.1.i.i290.i, %99 ]
  store i8 0, ptr %.0.lcssa.i.i297.i, align 1, !tbaa !9
  store ptr %.016.lcssa.i.i296.i, ptr %8, align 8, !tbaa !4
  %lhsv271.i = load i32, ptr %6, align 16
  switch i32 %lhsv271.i, label %sdp_parse_line.exit [
    i32 3559497, label %105
    i32 3428425, label %105
  ]

105:                                              ; preds = %get_word.exit298.i, %get_word.exit298.i
  %106 = load i8, ptr %.016.lcssa.i.i296.i, align 1, !tbaa !9
  %107 = icmp eq i8 %106, 47
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i296.i, i64 1
  store ptr %109, ptr %8, align 8, !tbaa !4
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi ptr [ %109, %108 ], [ %.016.lcssa.i.i296.i, %105 ]
  %112 = call i64 @strspn(ptr noundef nonnull %111, ptr noundef nonnull @.str.63) #14
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !9
  switch i8 %114, label %.lr.ph.i.i188 [
    i8 47, label %get_word_sep.exit197
    i8 0, label %get_word_sep.exit197
  ]

.lr.ph.i.i188:                                    ; preds = %110, %121
  %115 = phi i8 [ %123, %121 ], [ %114, %110 ]
  %.022.i.i189 = phi ptr [ %.1.i.i191, %121 ], [ %6, %110 ]
  %.01621.i.i190 = phi ptr [ %122, %121 ], [ %113, %110 ]
  %116 = ptrtoint ptr %.022.i.i189 to i64
  %117 = sub i64 %116, %23
  %118 = icmp slt i64 %117, 63
  br i1 %118, label %119, label %121

119:                                              ; preds = %.lr.ph.i.i188
  %120 = getelementptr inbounds nuw i8, ptr %.022.i.i189, i64 1
  store i8 %115, ptr %.022.i.i189, align 1, !tbaa !9
  br label %121

121:                                              ; preds = %119, %.lr.ph.i.i188
  %.1.i.i191 = phi ptr [ %120, %119 ], [ %.022.i.i189, %.lr.ph.i.i188 ]
  %122 = getelementptr inbounds nuw i8, ptr %.01621.i.i190, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !9
  switch i8 %123, label %.lr.ph.i.i188 [
    i8 47, label %get_word_sep.exit197
    i8 0, label %get_word_sep.exit197
  ]

get_word_sep.exit197:                             ; preds = %121, %121, %110, %110
  %.016.lcssa.i.i195 = phi ptr [ %113, %110 ], [ %113, %110 ], [ %122, %121 ], [ %122, %121 ]
  %.0.lcssa.i.i196 = phi ptr [ %6, %110 ], [ %6, %110 ], [ %.1.i.i191, %121 ], [ %.1.i.i191, %121 ]
  store i8 0, ptr %.0.lcssa.i.i196, align 1, !tbaa !9
  store ptr %.016.lcssa.i.i195, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !35
  store i32 4, ptr %3, align 8, !tbaa !37
  %124 = call i32 @getaddrinfo(ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %.not.i182 = icmp eq i32 %124, 0
  br i1 %.not.i182, label %126, label %get_sockaddr.exit

get_sockaddr.exit:                                ; preds = %get_word_sep.exit197
  %125 = call ptr @gai_strerror(i32 noundef %124) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.180, ptr noundef nonnull %6, ptr noundef %125) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %sdp_parse_line.exit

126:                                              ; preds = %get_word_sep.exit197
  %127 = load ptr, ptr %4, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = load i32, ptr %130, align 8, !tbaa !41
  %narrow.i = call i32 @llvm.umin.i32(i32 %131, i32 128)
  %spec.select.i184 = zext nneg i32 %narrow.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr align 2 %129, i64 %spec.select.i184, i1 false)
  call void @freeaddrinfo(ptr noundef %127) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %132 = load ptr, ptr %8, align 8, !tbaa !4
  %133 = load i8, ptr %132, align 1, !tbaa !9
  %134 = icmp eq i8 %133, 47
  br i1 %134, label %135, label %157

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store ptr %136, ptr %8, align 8, !tbaa !4
  %137 = load i8, ptr %136, align 1, !tbaa !9
  %138 = icmp eq i8 %137, 47
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 2
  store ptr %140, ptr %8, align 8, !tbaa !4
  br label %141

141:                                              ; preds = %139, %135
  %142 = phi ptr [ %140, %139 ], [ %136, %135 ]
  %143 = call i64 @strspn(ptr noundef nonnull %142, ptr noundef nonnull @.str.63) #14
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !9
  switch i8 %145, label %.lr.ph.i.i173 [
    i8 47, label %get_word_sep.exit
    i8 0, label %get_word_sep.exit
  ]

.lr.ph.i.i173:                                    ; preds = %141, %152
  %146 = phi i8 [ %154, %152 ], [ %145, %141 ]
  %.022.i.i174 = phi ptr [ %.1.i.i176, %152 ], [ %6, %141 ]
  %.01621.i.i175 = phi ptr [ %153, %152 ], [ %144, %141 ]
  %147 = ptrtoint ptr %.022.i.i174 to i64
  %148 = sub i64 %147, %23
  %149 = icmp slt i64 %148, 63
  br i1 %149, label %150, label %152

150:                                              ; preds = %.lr.ph.i.i173
  %151 = getelementptr inbounds nuw i8, ptr %.022.i.i174, i64 1
  store i8 %146, ptr %.022.i.i174, align 1, !tbaa !9
  br label %152

152:                                              ; preds = %150, %.lr.ph.i.i173
  %.1.i.i176 = phi ptr [ %151, %150 ], [ %.022.i.i174, %.lr.ph.i.i173 ]
  %153 = getelementptr inbounds nuw i8, ptr %.01621.i.i175, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !9
  switch i8 %154, label %.lr.ph.i.i173 [
    i8 47, label %get_word_sep.exit
    i8 0, label %get_word_sep.exit
  ]

get_word_sep.exit:                                ; preds = %152, %152, %141, %141
  %.016.lcssa.i.i180 = phi ptr [ %144, %141 ], [ %144, %141 ], [ %153, %152 ], [ %153, %152 ]
  %.0.lcssa.i.i181 = phi ptr [ %6, %141 ], [ %6, %141 ], [ %.1.i.i176, %152 ], [ %.1.i.i176, %152 ]
  store i8 0, ptr %.0.lcssa.i.i181, align 1, !tbaa !9
  store ptr %.016.lcssa.i.i180, ptr %8, align 8, !tbaa !4
  %155 = call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #15
  %156 = trunc i64 %155 to i32
  br label %157

157:                                              ; preds = %get_word_sep.exit, %126
  %.0197.i = phi i32 [ %156, %get_word_sep.exit ], [ 16, %126 ]
  %158 = load i32, ptr %22, align 4, !tbaa !42
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(128) %9, i64 128, i1 false), !tbaa.struct !43
  store i32 %.0197.i, ptr %37, align 8, !tbaa !46
  br label %sdp_parse_line.exit

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !47
  %164 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %165 = load i32, ptr %164, align 8, !tbaa !56
  %166 = sext i32 %165 to i64
  %167 = getelementptr [8 x i8], ptr %163, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -8
  %169 = load ptr, ptr %168, align 8, !tbaa !57
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %170, ptr noundef nonnull align 8 dereferenceable(128) %9, i64 128, i1 false), !tbaa.struct !43
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 4288
  store i32 %.0197.i, ptr %171, align 8, !tbaa !59
  br label %sdp_parse_line.exit

172:                                              ; preds = %64
  %173 = call i32 @av_dict_set(ptr noundef nonnull %38, ptr noundef nonnull @.str.156, ptr noundef nonnull %13, i32 noundef 0) #15
  br label %sdp_parse_line.exit

174:                                              ; preds = %64
  %175 = load i32, ptr %22, align 4, !tbaa !42
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %sdp_parse_line.exit

177:                                              ; preds = %174
  %178 = call i32 @av_dict_set(ptr noundef nonnull %38, ptr noundef nonnull @.str.157, ptr noundef nonnull %13, i32 noundef 0) #15
  br label %sdp_parse_line.exit

179:                                              ; preds = %64
  store i32 0, ptr %21, align 4, !tbaa !33
  store i32 0, ptr %27, align 4, !tbaa !63
  store i32 0, ptr %26, align 8, !tbaa !64
  %180 = call i64 @strspn(ptr noundef nonnull %13, ptr noundef nonnull @.str.63) #14
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !9
  %183 = zext nneg i8 %182 to i64
  %memchr.bounds.i299.i = icmp ult i8 %182, 64
  %184 = shl nuw i64 1, %183
  %185 = and i64 %184, 4294977025
  %memchr.bits.i300.i = icmp ne i64 %185, 0
  %memchr2.i301.i = select i1 %memchr.bounds.i299.i, i1 %memchr.bits.i300.i, i1 false
  %.not1719.i.i302.i = icmp eq i8 %182, 0
  %or.cond20.i.i303.i = or i1 %.not1719.i.i302.i, %memchr2.i301.i
  br i1 %or.cond20.i.i303.i, label %get_word.exit315.i, label %.lr.ph.i.i304.i

.lr.ph.i.i304.i:                                  ; preds = %179, %192
  %186 = phi i8 [ %194, %192 ], [ %182, %179 ]
  %.022.i.i305.i = phi ptr [ %.1.i.i307.i, %192 ], [ %7, %179 ]
  %.01621.i.i306.i = phi ptr [ %193, %192 ], [ %181, %179 ]
  %187 = ptrtoint ptr %.022.i.i305.i to i64
  %188 = sub i64 %187, %35
  %189 = icmp slt i64 %188, 63
  br i1 %189, label %190, label %192

190:                                              ; preds = %.lr.ph.i.i304.i
  %191 = getelementptr inbounds nuw i8, ptr %.022.i.i305.i, i64 1
  store i8 %186, ptr %.022.i.i305.i, align 1, !tbaa !9
  br label %192

192:                                              ; preds = %190, %.lr.ph.i.i304.i
  %.1.i.i307.i = phi ptr [ %191, %190 ], [ %.022.i.i305.i, %.lr.ph.i.i304.i ]
  %193 = getelementptr inbounds nuw i8, ptr %.01621.i.i306.i, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !9
  %195 = zext nneg i8 %194 to i64
  %memchr.bounds3.i308.i = icmp ult i8 %194, 64
  %196 = shl nuw i64 1, %195
  %197 = and i64 %196, 4294977025
  %memchr.bits4.i309.i = icmp ne i64 %197, 0
  %memchr5.i310.i = select i1 %memchr.bounds3.i308.i, i1 %memchr.bits4.i309.i, i1 false
  %.not17.i.i311.i = icmp eq i8 %194, 0
  %or.cond.i.i312.i = or i1 %.not17.i.i311.i, %memchr5.i310.i
  br i1 %or.cond.i.i312.i, label %get_word.exit315.i, label %.lr.ph.i.i304.i, !llvm.loop !34

get_word.exit315.i:                               ; preds = %192, %179
  %.016.lcssa.i.i313.i = phi ptr [ %181, %179 ], [ %193, %192 ]
  %.0.lcssa.i.i314.i = phi ptr [ %7, %179 ], [ %.1.i.i307.i, %192 ]
  store i8 0, ptr %.0.lcssa.i.i314.i, align 1, !tbaa !9
  store ptr %.016.lcssa.i.i313.i, ptr %8, align 8, !tbaa !4
  %bcmp249.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.40, i64 6)
  %.not250.i = icmp eq i32 %bcmp249.i, 0
  br i1 %.not250.i, label %.thread.i, label %198

198:                                              ; preds = %get_word.exit315.i
  %bcmp251.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.38, i64 6)
  %.not252.i = icmp eq i32 %bcmp251.i, 0
  br i1 %.not252.i, label %.thread.i, label %199

199:                                              ; preds = %198
  %bcmp253.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %7, ptr noundef nonnull dereferenceable(12) @.str.158, i64 12)
  %.not254.i = icmp eq i32 %bcmp253.i, 0
  br i1 %.not254.i, label %.thread.i, label %200

200:                                              ; preds = %199
  %bcmp255.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.159, i64 5)
  %.not256.not.i = icmp eq i32 %bcmp255.i, 0
  br i1 %.not256.not.i, label %.thread.i, label %210

.thread.i:                                        ; preds = %200, %199, %198, %get_word.exit315.i
  %.0317.i = phi i32 [ 3, %200 ], [ 1, %get_word.exit315.i ], [ 0, %198 ], [ 2, %199 ]
  %201 = phi i1 [ false, %200 ], [ false, %get_word.exit315.i ], [ false, %198 ], [ true, %199 ]
  %202 = getelementptr inbounds nuw i8, ptr %60, i64 8952
  %203 = load i32, ptr %202, align 8, !tbaa !65
  %204 = shl nuw nsw i32 1, %.0317.i
  %205 = and i32 %203, %204
  %.not257.i = icmp eq i32 %205, 0
  br i1 %.not257.i, label %210, label %206

206:                                              ; preds = %.thread.i
  %207 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %208 = load i32, ptr %207, align 8, !tbaa !56
  %209 = load i32, ptr %36, align 4, !tbaa !66
  %.not258.i = icmp slt i32 %208, %209
  br i1 %.not258.i, label %211, label %210

210:                                              ; preds = %206, %.thread.i, %200
  store i32 1, ptr %21, align 4, !tbaa !33
  br label %sdp_parse_line.exit

211:                                              ; preds = %206
  %212 = call noalias ptr @av_mallocz(i64 noundef 4464) #15
  %.not259.i = icmp eq ptr %212, null
  br i1 %.not259.i, label %sdp_parse_line.exit, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i32 -1, ptr %214, align 8, !tbaa !67
  %215 = getelementptr inbounds nuw i8, ptr %60, i64 24
  call void @av_dynarray_add(ptr noundef nonnull %215, ptr noundef nonnull %207, ptr noundef nonnull %212) #15
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 4128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %216, ptr noundef nonnull align 8 dereferenceable(128) %14, i64 128, i1 false), !tbaa.struct !43
  %217 = load i32, ptr %37, align 8, !tbaa !46
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 4288
  store i32 %217, ptr %218, align 8, !tbaa !59
  %219 = load ptr, ptr %31, align 8, !tbaa !68
  %220 = load i32, ptr %32, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 4264
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 4256
  %223 = icmp sgt i32 %220, 0
  br i1 %223, label %.lr.ph.preheader.i162, label %copy_default_source_addrs.exit169

.lr.ph.preheader.i162:                            ; preds = %213
  %wide.trip.count.i163 = zext nneg i32 %220 to i64
  br label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %228, %.lr.ph.preheader.i162
  %indvars.iv.i165 = phi i64 [ 0, %.lr.ph.preheader.i162 ], [ %indvars.iv.next.i167, %228 ]
  %224 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %indvars.iv.i165
  %225 = load ptr, ptr %224, align 8, !tbaa !69
  %226 = call ptr @av_memdup(ptr noundef %225, i64 noundef 128) #15
  %.not.i166 = icmp eq ptr %226, null
  br i1 %.not.i166, label %228, label %227

227:                                              ; preds = %.lr.ph.i164
  call void @av_dynarray_add(ptr noundef nonnull %221, ptr noundef nonnull %222, ptr noundef nonnull %226) #15
  br label %228

228:                                              ; preds = %227, %.lr.ph.i164
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, %wide.trip.count.i163
  br i1 %exitcond.not.i168, label %copy_default_source_addrs.exit169, label %.lr.ph.i164, !llvm.loop !71

copy_default_source_addrs.exit169:                ; preds = %228, %213
  %229 = load ptr, ptr %33, align 8, !tbaa !72
  %230 = load i32, ptr %34, align 8, !tbaa !73
  %231 = getelementptr inbounds nuw i8, ptr %212, i64 4280
  %232 = getelementptr inbounds nuw i8, ptr %212, i64 4272
  %233 = icmp sgt i32 %230, 0
  br i1 %233, label %.lr.ph.preheader.i, label %copy_default_source_addrs.exit

.lr.ph.preheader.i:                               ; preds = %copy_default_source_addrs.exit169
  %wide.trip.count.i = zext nneg i32 %230 to i64
  br label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %238, %.lr.ph.preheader.i
  %indvars.iv.i159 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i161, %238 ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv.i159
  %235 = load ptr, ptr %234, align 8, !tbaa !69
  %236 = call ptr @av_memdup(ptr noundef %235, i64 noundef 128) #15
  %.not.i160 = icmp eq ptr %236, null
  br i1 %.not.i160, label %238, label %237

237:                                              ; preds = %.lr.ph.i158
  call void @av_dynarray_add(ptr noundef nonnull %231, ptr noundef nonnull %232, ptr noundef nonnull %236) #15
  br label %238

238:                                              ; preds = %237, %.lr.ph.i158
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i161, %wide.trip.count.i
  br i1 %exitcond.not.i, label %copy_default_source_addrs.exit, label %.lr.ph.i158, !llvm.loop !71

copy_default_source_addrs.exit:                   ; preds = %238, %copy_default_source_addrs.exit169
  %239 = load ptr, ptr %8, align 8, !tbaa !4
  %240 = call i64 @strspn(ptr noundef %239, ptr noundef nonnull @.str.63) #14
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !9
  %243 = zext nneg i8 %242 to i64
  %memchr.bounds.i141 = icmp ult i8 %242, 64
  %244 = shl nuw i64 1, %243
  %245 = and i64 %244, 4294977025
  %memchr.bits.i142 = icmp ne i64 %245, 0
  %memchr2.i143 = select i1 %memchr.bounds.i141, i1 %memchr.bits.i142, i1 false
  %.not1719.i.i144 = icmp eq i8 %242, 0
  %or.cond20.i.i145 = or i1 %.not1719.i.i144, %memchr2.i143
  br i1 %or.cond20.i.i145, label %get_word.exit157, label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %copy_default_source_addrs.exit, %252
  %246 = phi i8 [ %254, %252 ], [ %242, %copy_default_source_addrs.exit ]
  %.022.i.i147 = phi ptr [ %.1.i.i149, %252 ], [ %6, %copy_default_source_addrs.exit ]
  %.01621.i.i148 = phi ptr [ %253, %252 ], [ %241, %copy_default_source_addrs.exit ]
  %247 = ptrtoint ptr %.022.i.i147 to i64
  %248 = sub i64 %247, %23
  %249 = icmp slt i64 %248, 63
  br i1 %249, label %250, label %252

250:                                              ; preds = %.lr.ph.i.i146
  %251 = getelementptr inbounds nuw i8, ptr %.022.i.i147, i64 1
  store i8 %246, ptr %.022.i.i147, align 1, !tbaa !9
  br label %252

252:                                              ; preds = %250, %.lr.ph.i.i146
  %.1.i.i149 = phi ptr [ %251, %250 ], [ %.022.i.i147, %.lr.ph.i.i146 ]
  %253 = getelementptr inbounds nuw i8, ptr %.01621.i.i148, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !9
  %255 = zext nneg i8 %254 to i64
  %memchr.bounds3.i150 = icmp ult i8 %254, 64
  %256 = shl nuw i64 1, %255
  %257 = and i64 %256, 4294977025
  %memchr.bits4.i151 = icmp ne i64 %257, 0
  %memchr5.i152 = select i1 %memchr.bounds3.i150, i1 %memchr.bits4.i151, i1 false
  %.not17.i.i153 = icmp eq i8 %254, 0
  %or.cond.i.i154 = or i1 %.not17.i.i153, %memchr5.i152
  br i1 %or.cond.i.i154, label %get_word.exit157, label %.lr.ph.i.i146, !llvm.loop !34

get_word.exit157:                                 ; preds = %252, %copy_default_source_addrs.exit
  %.016.lcssa.i.i155 = phi ptr [ %241, %copy_default_source_addrs.exit ], [ %253, %252 ]
  %.0.lcssa.i.i156 = phi ptr [ %6, %copy_default_source_addrs.exit ], [ %.1.i.i149, %252 ]
  store i8 0, ptr %.0.lcssa.i.i156, align 1, !tbaa !9
  store ptr %.016.lcssa.i.i155, ptr %8, align 8, !tbaa !4
  %258 = call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #15
  %259 = trunc i64 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %212, i64 4124
  store i32 %259, ptr %260, align 4, !tbaa !74
  %261 = load ptr, ptr %8, align 8, !tbaa !4
  %262 = call i64 @strspn(ptr noundef %261, ptr noundef nonnull @.str.63) #14
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !9
  %265 = zext nneg i8 %264 to i64
  %memchr.bounds.i124 = icmp ult i8 %264, 64
  %266 = shl nuw i64 1, %265
  %267 = and i64 %266, 4294977025
  %memchr.bits.i125 = icmp ne i64 %267, 0
  %memchr2.i126 = select i1 %memchr.bounds.i124, i1 %memchr.bits.i125, i1 false
  %.not1719.i.i127 = icmp eq i8 %264, 0
  %or.cond20.i.i128 = or i1 %.not1719.i.i127, %memchr2.i126
  br i1 %or.cond20.i.i128, label %get_word.exit140, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %get_word.exit157, %274
  %268 = phi i8 [ %276, %274 ], [ %264, %get_word.exit157 ]
  %.022.i.i130 = phi ptr [ %.1.i.i132, %274 ], [ %6, %get_word.exit157 ]
  %.01621.i.i131 = phi ptr [ %275, %274 ], [ %263, %get_word.exit157 ]
  %269 = ptrtoint ptr %.022.i.i130 to i64
  %270 = sub i64 %269, %23
  %271 = icmp slt i64 %270, 63
  br i1 %271, label %272, label %274

272:                                              ; preds = %.lr.ph.i.i129
  %273 = getelementptr inbounds nuw i8, ptr %.022.i.i130, i64 1
  store i8 %268, ptr %.022.i.i130, align 1, !tbaa !9
  br label %274

274:                                              ; preds = %272, %.lr.ph.i.i129
  %.1.i.i132 = phi ptr [ %273, %272 ], [ %.022.i.i130, %.lr.ph.i.i129 ]
  %275 = getelementptr inbounds nuw i8, ptr %.01621.i.i131, i64 1
  %276 = load i8, ptr %275, align 1, !tbaa !9
  %277 = zext nneg i8 %276 to i64
  %memchr.bounds3.i133 = icmp ult i8 %276, 64
  %278 = shl nuw i64 1, %277
  %279 = and i64 %278, 4294977025
  %memchr.bits4.i134 = icmp ne i64 %279, 0
  %memchr5.i135 = select i1 %memchr.bounds3.i133, i1 %memchr.bits4.i134, i1 false
  %.not17.i.i136 = icmp eq i8 %276, 0
  %or.cond.i.i137 = or i1 %.not17.i.i136, %memchr5.i135
  br i1 %or.cond.i.i137, label %get_word.exit140, label %.lr.ph.i.i129, !llvm.loop !34

get_word.exit140:                                 ; preds = %274, %get_word.exit157
  %.016.lcssa.i.i138 = phi ptr [ %263, %get_word.exit157 ], [ %275, %274 ]
  %.0.lcssa.i.i139 = phi ptr [ %6, %get_word.exit157 ], [ %.1.i.i132, %274 ]
  store i8 0, ptr %.0.lcssa.i.i139, align 1, !tbaa !9
  store ptr %.016.lcssa.i.i138, ptr %8, align 8, !tbaa !4
  %lhsv260.i = load i32, ptr %6, align 16
  %.not262.i = icmp eq i32 %lhsv260.i, 7365749
  br i1 %.not262.i, label %280, label %282

280:                                              ; preds = %get_word.exit140
  %281 = getelementptr inbounds nuw i8, ptr %60, i64 576
  store i32 2, ptr %281, align 8, !tbaa !75
  br label %288

282:                                              ; preds = %get_word.exit140
  %283 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.160) #14
  %.not263.i = icmp eq ptr %283, null
  br i1 %.not263.i, label %284, label %286

284:                                              ; preds = %282
  %285 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.161) #14
  %.not264.i = icmp eq ptr %285, null
  br i1 %.not264.i, label %288, label %286

286:                                              ; preds = %284, %282
  %287 = getelementptr inbounds nuw i8, ptr %212, i64 4312
  store i32 1, ptr %287, align 8, !tbaa !76
  br label %288

288:                                              ; preds = %286, %284, %280
  %289 = call i64 @strspn(ptr noundef nonnull %.016.lcssa.i.i138, ptr noundef nonnull @.str.63) #14
  %290 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i138, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !9
  %292 = zext nneg i8 %291 to i64
  %memchr.bounds.i107 = icmp ult i8 %291, 64
  %293 = shl nuw i64 1, %292
  %294 = and i64 %293, 4294977025
  %memchr.bits.i108 = icmp ne i64 %294, 0
  %memchr2.i109 = select i1 %memchr.bounds.i107, i1 %memchr.bits.i108, i1 false
  %.not1719.i.i110 = icmp eq i8 %291, 0
  %or.cond20.i.i111 = or i1 %.not1719.i.i110, %memchr2.i109
  br i1 %or.cond20.i.i111, label %get_word.exit123, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %288, %301
  %295 = phi i8 [ %303, %301 ], [ %291, %288 ]
  %.022.i.i113 = phi ptr [ %.1.i.i115, %301 ], [ %6, %288 ]
  %.01621.i.i114 = phi ptr [ %302, %301 ], [ %290, %288 ]
  %296 = ptrtoint ptr %.022.i.i113 to i64
  %297 = sub i64 %296, %23
  %298 = icmp slt i64 %297, 63
  br i1 %298, label %299, label %301

299:                                              ; preds = %.lr.ph.i.i112
  %300 = getelementptr inbounds nuw i8, ptr %.022.i.i113, i64 1
  store i8 %295, ptr %.022.i.i113, align 1, !tbaa !9
  br label %301

301:                                              ; preds = %299, %.lr.ph.i.i112
  %.1.i.i115 = phi ptr [ %300, %299 ], [ %.022.i.i113, %.lr.ph.i.i112 ]
  %302 = getelementptr inbounds nuw i8, ptr %.01621.i.i114, i64 1
  %303 = load i8, ptr %302, align 1, !tbaa !9
  %304 = zext nneg i8 %303 to i64
  %memchr.bounds3.i116 = icmp ult i8 %303, 64
  %305 = shl nuw i64 1, %304
  %306 = and i64 %305, 4294977025
  %memchr.bits4.i117 = icmp ne i64 %306, 0
  %memchr5.i118 = select i1 %memchr.bounds3.i116, i1 %memchr.bits4.i117, i1 false
  %.not17.i.i119 = icmp eq i8 %303, 0
  %or.cond.i.i120 = or i1 %.not17.i.i119, %memchr5.i118
  br i1 %or.cond.i.i120, label %get_word.exit123, label %.lr.ph.i.i112, !llvm.loop !34

get_word.exit123:                                 ; preds = %301, %288
  %.016.lcssa.i.i121 = phi ptr [ %290, %288 ], [ %302, %301 ]
  %.0.lcssa.i.i122 = phi ptr [ %6, %288 ], [ %.1.i.i115, %301 ]
  store i8 0, ptr %.0.lcssa.i.i122, align 1, !tbaa !9
  store ptr %.016.lcssa.i.i121, ptr %8, align 8, !tbaa !4
  %307 = call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #15
  %308 = trunc i64 %307 to i32
  %309 = getelementptr inbounds nuw i8, ptr %212, i64 4292
  store i32 %308, ptr %309, align 4, !tbaa !77
  %310 = call ptr @ff_rtp_enc_name(i32 noundef %308) #15
  %311 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %310, ptr noundef nonnull dereferenceable(5) @.str.162) #14
  %.not265.i = icmp eq i32 %311, 0
  br i1 %.not265.i, label %312, label %353

312:                                              ; preds = %get_word.exit123
  %313 = getelementptr inbounds nuw i8, ptr %60, i64 576
  %314 = load i32, ptr %313, align 8, !tbaa !75
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %321

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %60, i64 8864
  %318 = load ptr, ptr %317, align 8, !tbaa !78
  %.not266.i = icmp eq ptr %318, null
  br i1 %.not266.i, label %319, label %finalize_rtp_handler_init.exit106

319:                                              ; preds = %316
  %320 = call ptr @avpriv_mpegts_parse_open(ptr noundef nonnull %0) #15
  store ptr %320, ptr %317, align 8, !tbaa !78
  br label %finalize_rtp_handler_init.exit106

321:                                              ; preds = %312
  %322 = load i32, ptr %309, align 4, !tbaa !77
  %323 = call ptr @ff_rtp_handler_find_by_id(i32 noundef %322, i32 noundef 2) #15
  %.not1923.i.i = icmp eq ptr %323, null
  br i1 %.not1923.i.i, label %init_rtp_handler.exit.i, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %212, i64 4296
  store ptr %323, ptr %325, align 8, !tbaa !79
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %327 = load i32, ptr %326, align 8, !tbaa !80
  %.not21.i.i = icmp eq i32 %327, 0
  br i1 %.not21.i.i, label %init_rtp_handler.exit.i, label %328

328:                                              ; preds = %324
  %329 = sext i32 %327 to i64
  %330 = call noalias ptr @av_mallocz(i64 noundef %329) #15
  %331 = getelementptr inbounds nuw i8, ptr %212, i64 4304
  store ptr %330, ptr %331, align 8, !tbaa !82
  %.not22.i.i = icmp eq ptr %330, null
  br i1 %.not22.i.i, label %332, label %init_rtp_handler.exit.i

332:                                              ; preds = %328
  store ptr null, ptr %325, align 8, !tbaa !79
  br label %init_rtp_handler.exit.i

init_rtp_handler.exit.i:                          ; preds = %332, %328, %324, %321
  %333 = getelementptr inbounds nuw i8, ptr %212, i64 4296
  %334 = load ptr, ptr %333, align 8, !tbaa !79
  %.not.i101 = icmp eq ptr %334, null
  br i1 %.not.i101, label %finalize_rtp_handler_init.exit106, label %335

335:                                              ; preds = %init_rtp_handler.exit.i
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !83
  %.not18.i102 = icmp eq ptr %337, null
  br i1 %.not18.i102, label %finalize_rtp_handler_init.exit106, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %212, i64 4304
  %340 = load ptr, ptr %339, align 8, !tbaa !82
  %341 = call i32 %337(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %340) #15
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %finalize_rtp_handler_init.exit106

343:                                              ; preds = %338
  %344 = load ptr, ptr %339, align 8, !tbaa !82
  %.not20.i103 = icmp eq ptr %344, null
  br i1 %.not20.i103, label %352, label %345

345:                                              ; preds = %343
  %346 = load ptr, ptr %333, align 8, !tbaa !79
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %348 = load ptr, ptr %347, align 8, !tbaa !84
  %.not21.i104 = icmp eq ptr %348, null
  br i1 %.not21.i104, label %350, label %349

349:                                              ; preds = %345
  call void %348(ptr noundef nonnull %344) #15
  %.pre.i105 = load ptr, ptr %339, align 8, !tbaa !82
  br label %350

350:                                              ; preds = %349, %345
  %351 = phi ptr [ %.pre.i105, %349 ], [ %344, %345 ]
  call void @av_free(ptr noundef %351) #15
  br label %352

352:                                              ; preds = %350, %343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, i8 0, i64 16, i1 false)
  br label %finalize_rtp_handler_init.exit106

353:                                              ; preds = %get_word.exit123
  %354 = getelementptr inbounds nuw i8, ptr %60, i64 584
  %355 = load i32, ptr %354, align 8, !tbaa !85
  %356 = icmp eq i32 %355, 2
  %or.cond3.i = and i1 %201, %356
  br i1 %or.cond3.i, label %finalize_rtp_handler_init.exit106, label %357

357:                                              ; preds = %353
  %358 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #15
  %.not267.i = icmp eq ptr %358, null
  br i1 %.not267.i, label %sdp_parse_line.exit, label %359

359:                                              ; preds = %357
  %360 = load i32, ptr %207, align 8, !tbaa !56
  %361 = add nsw i32 %360, -1
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 12
  store i32 %361, ptr %362, align 4, !tbaa !86
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %364 = load i32, ptr %363, align 8, !tbaa !93
  store i32 %364, ptr %214, align 8, !tbaa !67
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !94
  store i32 %.0317.i, ptr %366, align 8, !tbaa !95
  %367 = load i32, ptr %309, align 4, !tbaa !77
  %368 = icmp slt i32 %367, 96
  br i1 %368, label %369, label %finalize_rtp_handler_init.exit

369:                                              ; preds = %359
  %370 = call i32 @ff_rtp_get_codec_info(ptr noundef nonnull %366, i32 noundef %367) #15
  %371 = load ptr, ptr %365, align 8, !tbaa !94
  %372 = load i32, ptr %371, align 8, !tbaa !95
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %379

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 152
  %376 = load i32, ptr %375, align 8, !tbaa !98
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %374
  call void @avpriv_set_pts_info(ptr noundef nonnull %358, i32 noundef 32, i32 noundef 1, i32 noundef %376) #15
  %.pre.i = load ptr, ptr %365, align 8, !tbaa !94
  %.pre325.i = load i32, ptr %.pre.i, align 8, !tbaa !95
  br label %379

379:                                              ; preds = %369, %374, %378
  %380 = phi i32 [ %.pre325.i, %378 ], [ 1, %374 ], [ %372, %369 ]
  %381 = load i32, ptr %309, align 4, !tbaa !77
  %382 = call ptr @ff_rtp_handler_find_by_id(i32 noundef %381, i32 noundef %380) #15
  %383 = load ptr, ptr %365, align 8, !tbaa !94
  %.not19.i97 = icmp eq ptr %382, null
  br i1 %.not19.i97, label %init_rtp_handler.exit, label %384

384:                                              ; preds = %379
  %.not20.i98 = icmp eq ptr %383, null
  br i1 %.not20.i98, label %389, label %385

385:                                              ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 12
  %387 = load i32, ptr %386, align 4, !tbaa !99
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 4
  store i32 %387, ptr %388, align 4, !tbaa !100
  br label %389

389:                                              ; preds = %384, %385
  %390 = getelementptr inbounds nuw i8, ptr %212, i64 4296
  store ptr %382, ptr %390, align 8, !tbaa !79
  %391 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %392 = load i32, ptr %391, align 8, !tbaa !101
  %393 = getelementptr inbounds nuw i8, ptr %358, i64 808
  store i32 %392, ptr %393, align 8, !tbaa !102
  %394 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %395 = load i32, ptr %394, align 8, !tbaa !80
  %.not21.i99 = icmp eq i32 %395, 0
  br i1 %.not21.i99, label %init_rtp_handler.exit, label %396

396:                                              ; preds = %389
  %397 = sext i32 %395 to i64
  %398 = call noalias ptr @av_mallocz(i64 noundef %397) #15
  %399 = getelementptr inbounds nuw i8, ptr %212, i64 4304
  store ptr %398, ptr %399, align 8, !tbaa !82
  %.not22.i = icmp eq ptr %398, null
  br i1 %.not22.i, label %400, label %init_rtp_handler.exit

400:                                              ; preds = %396
  store ptr null, ptr %390, align 8, !tbaa !79
  br label %init_rtp_handler.exit

init_rtp_handler.exit:                            ; preds = %379, %389, %396, %400
  %401 = getelementptr inbounds nuw i8, ptr %212, i64 4296
  %402 = load ptr, ptr %401, align 8, !tbaa !79
  %.not.i94 = icmp eq ptr %402, null
  br i1 %.not.i94, label %finalize_rtp_handler_init.exit, label %403

403:                                              ; preds = %init_rtp_handler.exit
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !83
  %.not18.i = icmp eq ptr %405, null
  br i1 %.not18.i, label %finalize_rtp_handler_init.exit, label %406

406:                                              ; preds = %403
  %407 = load i32, ptr %363, align 8, !tbaa !93
  %408 = getelementptr inbounds nuw i8, ptr %212, i64 4304
  %409 = load ptr, ptr %408, align 8, !tbaa !82
  %410 = call i32 %405(ptr noundef nonnull %0, i32 noundef %407, ptr noundef %409) #15
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %finalize_rtp_handler_init.exit

412:                                              ; preds = %406
  %413 = load ptr, ptr %408, align 8, !tbaa !82
  %.not20.i = icmp eq ptr %413, null
  br i1 %.not20.i, label %421, label %414

414:                                              ; preds = %412
  %415 = load ptr, ptr %401, align 8, !tbaa !79
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 48
  %417 = load ptr, ptr %416, align 8, !tbaa !84
  %.not21.i = icmp eq ptr %417, null
  br i1 %.not21.i, label %419, label %418

418:                                              ; preds = %414
  call void %417(ptr noundef nonnull %413) #15
  %.pre.i95 = load ptr, ptr %408, align 8, !tbaa !82
  br label %419

419:                                              ; preds = %418, %414
  %420 = phi ptr [ %.pre.i95, %418 ], [ %413, %414 ]
  call void @av_free(ptr noundef %420) #15
  br label %421

421:                                              ; preds = %419, %412
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %401, i8 0, i64 16, i1 false)
  br label %finalize_rtp_handler_init.exit

finalize_rtp_handler_init.exit:                   ; preds = %421, %406, %403, %init_rtp_handler.exit, %359
  %422 = getelementptr inbounds nuw i8, ptr %60, i64 8992
  %423 = load i8, ptr %422, align 8, !tbaa !9
  %.not268.i = icmp eq i8 %423, 0
  br i1 %.not268.i, label %finalize_rtp_handler_init.exit106, label %424

424:                                              ; preds = %finalize_rtp_handler_init.exit
  %425 = getelementptr inbounds nuw i8, ptr %358, i64 80
  %426 = call i32 @av_dict_set(ptr noundef nonnull %425, ptr noundef nonnull @.str.163, ptr noundef nonnull %422, i32 noundef 0) #15
  br label %finalize_rtp_handler_init.exit106

finalize_rtp_handler_init.exit106:                ; preds = %352, %338, %335, %init_rtp_handler.exit.i, %424, %finalize_rtp_handler_init.exit, %353, %319, %316
  %427 = getelementptr inbounds nuw i8, ptr %212, i64 28
  %428 = getelementptr inbounds nuw i8, ptr %60, i64 4768
  %429 = call i64 @av_strlcpy(ptr noundef nonnull %427, ptr noundef nonnull %428, i64 noundef 4096) #15
  br label %sdp_parse_line.exit

430:                                              ; preds = %64
  %431 = call i32 @av_strstart(ptr noundef nonnull %13, ptr noundef nonnull @.str.164, ptr noundef nonnull %8) #15
  %.not.i = icmp eq i32 %431, 0
  br i1 %.not.i, label %467, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %434 = load i32, ptr %433, align 8, !tbaa !56
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %442

436:                                              ; preds = %432
  %437 = load ptr, ptr %8, align 8, !tbaa !4
  %438 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %437, ptr noundef nonnull dereferenceable(8) @.str.165, i64 noundef 7) #14
  %.not248.i = icmp eq i32 %438, 0
  br i1 %.not248.i, label %439, label %sdp_parse_line.exit

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %60, i64 4768
  %441 = call i64 @av_strlcpy(ptr noundef nonnull %440, ptr noundef nonnull %437, i64 noundef 4096) #15
  br label %sdp_parse_line.exit

442:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %443 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %444 = load ptr, ptr %443, align 8, !tbaa !47
  %445 = sext i32 %434 to i64
  %446 = getelementptr [8 x i8], ptr %444, i64 %445
  %447 = getelementptr i8, ptr %446, i64 -8
  %448 = load ptr, ptr %447, align 8, !tbaa !57
  %449 = load ptr, ptr %8, align 8, !tbaa !4
  call void @av_url_split(ptr noundef nonnull %10, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %449) #15
  %450 = load i8, ptr %10, align 16, !tbaa !9
  %451 = icmp eq i8 %450, 0
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 28
  br i1 %451, label %453, label %463

453:                                              ; preds = %442
  %454 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %452) #14
  %455 = getelementptr i8, ptr %452, i64 %454
  %456 = getelementptr i8, ptr %455, i64 -1
  %457 = load i8, ptr %456, align 1, !tbaa !9
  %.not247.i = icmp eq i8 %457, 47
  br i1 %.not247.i, label %460, label %458

458:                                              ; preds = %453
  %459 = call i64 @av_strlcat(ptr noundef nonnull %452, ptr noundef nonnull @.str.155, i64 noundef 4096) #15
  br label %460

460:                                              ; preds = %458, %453
  %461 = load ptr, ptr %8, align 8, !tbaa !4
  %462 = call i64 @av_strlcat(ptr noundef nonnull %452, ptr noundef %461, i64 noundef 4096) #15
  br label %466

463:                                              ; preds = %442
  %464 = load ptr, ptr %8, align 8, !tbaa !4
  %465 = call i64 @av_strlcpy(ptr noundef nonnull %452, ptr noundef %464, i64 noundef 4096) #15
  br label %466

466:                                              ; preds = %463, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %sdp_parse_line.exit

467:                                              ; preds = %430
  %468 = load ptr, ptr %8, align 8, !tbaa !4
  %469 = call i32 @av_strstart(ptr noundef %468, ptr noundef nonnull @.str.166, ptr noundef nonnull %8) #15
  %.not209.i = icmp eq i32 %469, 0
  br i1 %.not209.i, label %681, label %470

470:                                              ; preds = %467
  %471 = load i32, ptr %22, align 4, !tbaa !42
  %.not210.i = icmp eq i32 %471, 0
  br i1 %.not210.i, label %681, label %472

472:                                              ; preds = %470
  %473 = load ptr, ptr %8, align 8, !tbaa !4
  %474 = call i64 @strspn(ptr noundef %473, ptr noundef nonnull @.str.63) #14
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !9
  %477 = zext nneg i8 %476 to i64
  %memchr.bounds.i77 = icmp ult i8 %476, 64
  %478 = shl nuw i64 1, %477
  %479 = and i64 %478, 4294977025
  %memchr.bits.i78 = icmp ne i64 %479, 0
  %memchr2.i79 = select i1 %memchr.bounds.i77, i1 %memchr.bits.i78, i1 false
  %.not1719.i.i80 = icmp eq i8 %476, 0
  %or.cond20.i.i81 = or i1 %.not1719.i.i80, %memchr2.i79
  br i1 %or.cond20.i.i81, label %get_word.exit93, label %.lr.ph.i.i82

.lr.ph.i.i82:                                     ; preds = %472, %486
  %480 = phi i8 [ %488, %486 ], [ %476, %472 ]
  %.022.i.i83 = phi ptr [ %.1.i.i85, %486 ], [ %6, %472 ]
  %.01621.i.i84 = phi ptr [ %487, %486 ], [ %475, %472 ]
  %481 = ptrtoint ptr %.022.i.i83 to i64
  %482 = sub i64 %481, %23
  %483 = icmp slt i64 %482, 63
  br i1 %483, label %484, label %486

484:                                              ; preds = %.lr.ph.i.i82
  %485 = getelementptr inbounds nuw i8, ptr %.022.i.i83, i64 1
  store i8 %480, ptr %.022.i.i83, align 1, !tbaa !9
  br label %486

486:                                              ; preds = %484, %.lr.ph.i.i82
  %.1.i.i85 = phi ptr [ %485, %484 ], [ %.022.i.i83, %.lr.ph.i.i82 ]
  %487 = getelementptr inbounds nuw i8, ptr %.01621.i.i84, i64 1
  %488 = load i8, ptr %487, align 1, !tbaa !9
  %489 = zext nneg i8 %488 to i64
  %memchr.bounds3.i86 = icmp ult i8 %488, 64
  %490 = shl nuw i64 1, %489
  %491 = and i64 %490, 4294977025
  %memchr.bits4.i87 = icmp ne i64 %491, 0
  %memchr5.i88 = select i1 %memchr.bounds3.i86, i1 %memchr.bits4.i87, i1 false
  %.not17.i.i89 = icmp eq i8 %488, 0
  %or.cond.i.i90 = or i1 %.not17.i.i89, %memchr5.i88
  br i1 %or.cond.i.i90, label %get_word.exit93, label %.lr.ph.i.i82, !llvm.loop !34

get_word.exit93:                                  ; preds = %486, %472
  %.016.lcssa.i.i91 = phi ptr [ %475, %472 ], [ %487, %486 ]
  %.0.lcssa.i.i92 = phi ptr [ %6, %472 ], [ %.1.i.i85, %486 ]
  store i8 0, ptr %.0.lcssa.i.i92, align 1, !tbaa !9
  store ptr %.016.lcssa.i.i91, ptr %8, align 8, !tbaa !4
  %492 = call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #15
  %493 = trunc i64 %492 to i32
  %494 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %495 = load ptr, ptr %494, align 8, !tbaa !47
  %496 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %497 = load i32, ptr %496, align 8, !tbaa !56
  %498 = sext i32 %497 to i64
  %499 = getelementptr [8 x i8], ptr %495, i64 %498
  %500 = getelementptr i8, ptr %499, i64 -8
  %501 = load ptr, ptr %500, align 8, !tbaa !57
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %503 = load i32, ptr %502, align 8, !tbaa !67
  %504 = icmp sgt i32 %503, -1
  br i1 %504, label %505, label %653

505:                                              ; preds = %get_word.exit93
  %506 = load ptr, ptr %24, align 8, !tbaa !114
  %507 = zext nneg i32 %503 to i64
  %508 = getelementptr inbounds nuw [8 x i8], ptr %506, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !115
  %510 = load ptr, ptr %8, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %513 = load i8, ptr %510, align 1, !tbaa !9
  %514 = icmp eq i8 %513, 47
  %spec.select.idx.i = zext i1 %514 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %510, i64 %spec.select.idx.i
  %515 = call i64 @strspn(ptr noundef nonnull readonly %spec.select.i, ptr noundef nonnull @.str.63) #14
  %516 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !9
  %518 = zext nneg i8 %517 to i64
  %memchr.bounds.i59 = icmp ult i8 %517, 64
  %519 = shl nuw i64 1, %518
  %520 = and i64 %519, 140741783322625
  %memchr.bits.i60 = icmp ne i64 %520, 0
  %memchr80.i = select i1 %memchr.bounds.i59, i1 %memchr.bits.i60, i1 false
  %.not1719.i.i.i61 = icmp eq i8 %517, 0
  %or.cond20.i.i.i62 = or i1 %.not1719.i.i.i61, %memchr80.i
  br i1 %or.cond20.i.i.i62, label %get_word_sep.exit.i, label %.lr.ph.i.i.i63

.lr.ph.i.i.i63:                                   ; preds = %505, %527
  %521 = phi i8 [ %529, %527 ], [ %517, %505 ]
  %.022.i.i.i64 = phi ptr [ %.1.i.i.i66, %527 ], [ %5, %505 ]
  %.01621.i.i.i65 = phi ptr [ %528, %527 ], [ %516, %505 ]
  %522 = ptrtoint ptr %.022.i.i.i64 to i64
  %523 = sub i64 %522, %25
  %524 = icmp slt i64 %523, 255
  br i1 %524, label %525, label %527

525:                                              ; preds = %.lr.ph.i.i.i63
  %526 = getelementptr inbounds nuw i8, ptr %.022.i.i.i64, i64 1
  store i8 %521, ptr %.022.i.i.i64, align 1, !tbaa !9
  br label %527

527:                                              ; preds = %525, %.lr.ph.i.i.i63
  %.1.i.i.i66 = phi ptr [ %526, %525 ], [ %.022.i.i.i64, %.lr.ph.i.i.i63 ]
  %528 = getelementptr inbounds nuw i8, ptr %.01621.i.i.i65, i64 1
  %529 = load i8, ptr %528, align 1, !tbaa !9
  %530 = zext nneg i8 %529 to i64
  %memchr.bounds81.i = icmp ult i8 %529, 64
  %531 = shl nuw i64 1, %530
  %532 = and i64 %531, 140741783322625
  %memchr.bits82.i = icmp ne i64 %532, 0
  %memchr83.i = select i1 %memchr.bounds81.i, i1 %memchr.bits82.i, i1 false
  %.not17.i.i.i67 = icmp eq i8 %529, 0
  %or.cond.i.i.i68 = or i1 %.not17.i.i.i67, %memchr83.i
  br i1 %or.cond.i.i.i68, label %get_word_sep.exit.i, label %.lr.ph.i.i.i63, !llvm.loop !34

get_word_sep.exit.i:                              ; preds = %527, %505
  %.016.lcssa.i.i.i69 = phi ptr [ %516, %505 ], [ %528, %527 ]
  %.0.lcssa.i.i.i70 = phi ptr [ %5, %505 ], [ %.1.i.i.i66, %527 ]
  store i8 0, ptr %.0.lcssa.i.i.i70, align 1, !tbaa !9
  %533 = icmp slt i32 %493, 96
  br i1 %533, label %534, label %get_word_sep.exit._crit_edge.i

get_word_sep.exit._crit_edge.i:                   ; preds = %get_word_sep.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %512, i64 4
  %.pre.i71 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !100
  br label %538

534:                                              ; preds = %get_word_sep.exit.i
  %535 = load i32, ptr %512, align 8, !tbaa !95
  %536 = call i32 @ff_rtp_codec_id(ptr noundef nonnull %5, i32 noundef %535) #15
  %537 = getelementptr inbounds nuw i8, ptr %512, i64 4
  store i32 %536, ptr %537, align 4, !tbaa !100
  br label %538

538:                                              ; preds = %534, %get_word_sep.exit._crit_edge.i
  %539 = phi i32 [ %.pre.i71, %get_word_sep.exit._crit_edge.i ], [ %536, %534 ]
  %540 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %541 = icmp eq i32 %539, 0
  br i1 %541, label %542, label %573

542:                                              ; preds = %538
  %543 = load i32, ptr %512, align 8, !tbaa !95
  %544 = call ptr @ff_rtp_handler_find_by_name(ptr noundef nonnull %5, i32 noundef %543) #15
  %.not.i.i = icmp eq ptr %509, null
  br i1 %.not.i.i, label %.thread.i.i, label %545

545:                                              ; preds = %542
  %546 = load ptr, ptr %511, align 8, !tbaa !94
  %.not19.i.i = icmp eq ptr %544, null
  br i1 %.not19.i.i, label %init_rtp_handler.exit.i74, label %547

.thread.i.i:                                      ; preds = %542
  %.not1923.i.i76 = icmp eq ptr %544, null
  br i1 %.not1923.i.i76, label %init_rtp_handler.exit.i74, label %552

547:                                              ; preds = %545
  %.not20.i.i = icmp eq ptr %546, null
  br i1 %.not20.i.i, label %554, label %548

548:                                              ; preds = %547
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 12
  %550 = load i32, ptr %549, align 4, !tbaa !99
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 4
  store i32 %550, ptr %551, align 4, !tbaa !100
  br label %554

552:                                              ; preds = %.thread.i.i
  %553 = getelementptr inbounds nuw i8, ptr %501, i64 4296
  store ptr %544, ptr %553, align 8, !tbaa !79
  br label %559

554:                                              ; preds = %548, %547
  %555 = getelementptr inbounds nuw i8, ptr %501, i64 4296
  store ptr %544, ptr %555, align 8, !tbaa !79
  %556 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %557 = load i32, ptr %556, align 8, !tbaa !101
  %558 = getelementptr inbounds nuw i8, ptr %509, i64 808
  store i32 %557, ptr %558, align 8, !tbaa !102
  br label %559

559:                                              ; preds = %554, %552
  %560 = phi ptr [ %555, %554 ], [ %553, %552 ]
  %561 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %562 = load i32, ptr %561, align 8, !tbaa !80
  %.not21.i.i72 = icmp eq i32 %562, 0
  br i1 %.not21.i.i72, label %init_rtp_handler.exit.i74, label %563

563:                                              ; preds = %559
  %564 = sext i32 %562 to i64
  %565 = call noalias ptr @av_mallocz(i64 noundef %564) #15
  %566 = getelementptr inbounds nuw i8, ptr %501, i64 4304
  store ptr %565, ptr %566, align 8, !tbaa !82
  %.not22.i.i73 = icmp eq ptr %565, null
  br i1 %.not22.i.i73, label %567, label %init_rtp_handler.exit.i74

567:                                              ; preds = %563
  store ptr null, ptr %560, align 8, !tbaa !79
  br label %init_rtp_handler.exit.i74

init_rtp_handler.exit.i74:                        ; preds = %567, %563, %559, %.thread.i.i, %545
  %568 = getelementptr inbounds nuw i8, ptr %501, i64 4296
  %569 = load ptr, ptr %568, align 8, !tbaa !79
  %.not.i75 = icmp eq ptr %569, null
  br i1 %.not.i75, label %570, label %init_rtp_handler.exit._crit_edge.i

init_rtp_handler.exit._crit_edge.i:               ; preds = %init_rtp_handler.exit.i74
  %.pre86.i = load i32, ptr %540, align 4, !tbaa !100
  br label %573

570:                                              ; preds = %init_rtp_handler.exit.i74
  %571 = load i32, ptr %512, align 8, !tbaa !95
  %572 = call i32 @ff_rtp_codec_id(ptr noundef nonnull %5, i32 noundef %571) #15
  store i32 %572, ptr %540, align 4, !tbaa !100
  br label %573

573:                                              ; preds = %570, %init_rtp_handler.exit._crit_edge.i, %538
  %574 = phi i32 [ %.pre86.i, %init_rtp_handler.exit._crit_edge.i ], [ %572, %570 ], [ %539, %538 ]
  %575 = call ptr @avcodec_descriptor_get(i32 noundef %574) #15
  %.not44.i = icmp eq ptr %575, null
  br i1 %.not44.i, label %579, label %576

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !117
  %.not45.i = icmp eq ptr %578, null
  br i1 %.not45.i, label %579, label %580

579:                                              ; preds = %576, %573
  br label %580

580:                                              ; preds = %579, %576
  %.0.i = phi ptr [ @.str.182, %579 ], [ %578, %576 ]
  %581 = load i8, ptr %.016.lcssa.i.i.i69, align 1, !tbaa !9
  %582 = icmp eq i8 %581, 47
  %spec.select78.idx.i = zext i1 %582 to i64
  %spec.select78.i = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i.i69, i64 %spec.select78.idx.i
  %583 = call i64 @strspn(ptr noundef nonnull %spec.select78.i, ptr noundef nonnull @.str.63) #14
  %584 = getelementptr inbounds nuw i8, ptr %spec.select78.i, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !9
  switch i8 %585, label %.lr.ph.i.i49.i [
    i8 47, label %get_word_sep.exit58.i
    i8 0, label %get_word_sep.exit58.i
  ]

.lr.ph.i.i49.i:                                   ; preds = %580, %592
  %586 = phi i8 [ %594, %592 ], [ %585, %580 ]
  %.022.i.i50.i = phi ptr [ %.1.i.i52.i, %592 ], [ %5, %580 ]
  %.01621.i.i51.i = phi ptr [ %593, %592 ], [ %584, %580 ]
  %587 = ptrtoint ptr %.022.i.i50.i to i64
  %588 = sub i64 %587, %25
  %589 = icmp slt i64 %588, 255
  br i1 %589, label %590, label %592

590:                                              ; preds = %.lr.ph.i.i49.i
  %591 = getelementptr inbounds nuw i8, ptr %.022.i.i50.i, i64 1
  store i8 %586, ptr %.022.i.i50.i, align 1, !tbaa !9
  br label %592

592:                                              ; preds = %590, %.lr.ph.i.i49.i
  %.1.i.i52.i = phi ptr [ %591, %590 ], [ %.022.i.i50.i, %.lr.ph.i.i49.i ]
  %593 = getelementptr inbounds nuw i8, ptr %.01621.i.i51.i, i64 1
  %594 = load i8, ptr %593, align 1, !tbaa !9
  switch i8 %594, label %.lr.ph.i.i49.i [
    i8 47, label %get_word_sep.exit58.i
    i8 0, label %get_word_sep.exit58.i
  ]

get_word_sep.exit58.i:                            ; preds = %592, %592, %580, %580
  %.016.lcssa.i.i56.i = phi ptr [ %584, %580 ], [ %584, %580 ], [ %593, %592 ], [ %593, %592 ]
  %.0.lcssa.i.i57.i = phi ptr [ %5, %580 ], [ %5, %580 ], [ %.1.i.i52.i, %592 ], [ %.1.i.i52.i, %592 ]
  store i8 0, ptr %.0.lcssa.i.i57.i, align 1, !tbaa !9
  %595 = call i64 @strtol(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #15
  %596 = trunc i64 %595 to i32
  %597 = load i32, ptr %512, align 8, !tbaa !95
  switch i32 %597, label %627 [
    i32 1, label %598
    i32 0, label %624
  ]

598:                                              ; preds = %get_word_sep.exit58.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.183, ptr noundef nonnull %.0.i) #15
  %599 = getelementptr inbounds nuw i8, ptr %512, i64 152
  store i32 44100, ptr %599, align 8, !tbaa !98
  %600 = getelementptr inbounds nuw i8, ptr %512, i64 128
  store i32 1, ptr %600, align 8, !tbaa !121
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %512, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !121
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %512, i64 136
  store i64 4, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !9
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %512, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !122
  %601 = icmp sgt i32 %596, 0
  br i1 %601, label %602, label %621

602:                                              ; preds = %598
  store i32 %596, ptr %599, align 8, !tbaa !98
  call void @avpriv_set_pts_info(ptr noundef %509, i32 noundef 32, i32 noundef 1, i32 noundef %596) #15
  %603 = load i8, ptr %.016.lcssa.i.i56.i, align 1, !tbaa !9
  %604 = icmp eq i8 %603, 47
  %spec.select79.idx.i = zext i1 %604 to i64
  %spec.select79.i = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i56.i, i64 %spec.select79.idx.i
  %605 = call i64 @strspn(ptr noundef nonnull %spec.select79.i, ptr noundef nonnull @.str.63) #14
  %606 = getelementptr inbounds nuw i8, ptr %spec.select79.i, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !9
  switch i8 %607, label %.lr.ph.i.i62.i [
    i8 47, label %get_word_sep.exit71.i
    i8 0, label %get_word_sep.exit71.i
  ]

.lr.ph.i.i62.i:                                   ; preds = %602, %614
  %608 = phi i8 [ %616, %614 ], [ %607, %602 ]
  %.022.i.i63.i = phi ptr [ %.1.i.i65.i, %614 ], [ %5, %602 ]
  %.01621.i.i64.i = phi ptr [ %615, %614 ], [ %606, %602 ]
  %609 = ptrtoint ptr %.022.i.i63.i to i64
  %610 = sub i64 %609, %25
  %611 = icmp slt i64 %610, 255
  br i1 %611, label %612, label %614

612:                                              ; preds = %.lr.ph.i.i62.i
  %613 = getelementptr inbounds nuw i8, ptr %.022.i.i63.i, i64 1
  store i8 %608, ptr %.022.i.i63.i, align 1, !tbaa !9
  br label %614

614:                                              ; preds = %612, %.lr.ph.i.i62.i
  %.1.i.i65.i = phi ptr [ %613, %612 ], [ %.022.i.i63.i, %.lr.ph.i.i62.i ]
  %615 = getelementptr inbounds nuw i8, ptr %.01621.i.i64.i, i64 1
  %616 = load i8, ptr %615, align 1, !tbaa !9
  switch i8 %616, label %.lr.ph.i.i62.i [
    i8 47, label %get_word_sep.exit71.i
    i8 0, label %get_word_sep.exit71.i
  ]

get_word_sep.exit71.i:                            ; preds = %614, %614, %602, %602
  %.0.lcssa.i.i70.i = phi ptr [ %5, %602 ], [ %5, %602 ], [ %.1.i.i65.i, %614 ], [ %.1.i.i65.i, %614 ]
  store i8 0, ptr %.0.lcssa.i.i70.i, align 1, !tbaa !9
  %617 = call i64 @strtol(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #15
  %618 = trunc i64 %617 to i32
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %get_word_sep.exit71.i
  call void @av_channel_layout_default(ptr noundef nonnull %600, i32 noundef %618) #15
  br label %621

621:                                              ; preds = %620, %get_word_sep.exit71.i, %598
  %622 = load i32, ptr %599, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.184, i32 noundef %622) #15
  %623 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !123
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.185, i32 noundef %623) #15
  br label %627

624:                                              ; preds = %get_word_sep.exit58.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.186, ptr noundef nonnull %.0.i) #15
  %625 = icmp sgt i32 %596, 0
  br i1 %625, label %626, label %627

626:                                              ; preds = %624
  call void @avpriv_set_pts_info(ptr noundef %509, i32 noundef 32, i32 noundef 1, i32 noundef %596) #15
  br label %627

627:                                              ; preds = %626, %624, %621, %get_word_sep.exit58.i
  %628 = getelementptr inbounds nuw i8, ptr %501, i64 4296
  %629 = load ptr, ptr %628, align 8, !tbaa !79
  %.not.i72.i = icmp eq ptr %629, null
  br i1 %.not.i72.i, label %sdp_parse_rtpmap.exit, label %630

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %632 = load ptr, ptr %631, align 8, !tbaa !83
  %.not18.i.i = icmp eq ptr %632, null
  br i1 %.not18.i.i, label %sdp_parse_rtpmap.exit, label %633

633:                                              ; preds = %630
  %.not19.i73.i = icmp eq ptr %509, null
  br i1 %.not19.i73.i, label %637, label %634

634:                                              ; preds = %633
  %635 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %636 = load i32, ptr %635, align 8, !tbaa !93
  br label %637

637:                                              ; preds = %634, %633
  %638 = phi i32 [ %636, %634 ], [ -1, %633 ]
  %639 = getelementptr inbounds nuw i8, ptr %501, i64 4304
  %640 = load ptr, ptr %639, align 8, !tbaa !82
  %641 = call i32 %632(ptr noundef nonnull %0, i32 noundef %638, ptr noundef %640) #15
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %643, label %sdp_parse_rtpmap.exit

643:                                              ; preds = %637
  %644 = load ptr, ptr %639, align 8, !tbaa !82
  %.not20.i74.i = icmp eq ptr %644, null
  br i1 %.not20.i74.i, label %652, label %645

645:                                              ; preds = %643
  %646 = load ptr, ptr %628, align 8, !tbaa !79
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 48
  %648 = load ptr, ptr %647, align 8, !tbaa !84
  %.not21.i75.i = icmp eq ptr %648, null
  br i1 %.not21.i75.i, label %650, label %649

649:                                              ; preds = %645
  call void %648(ptr noundef nonnull %644) #15
  %.pre.i.i = load ptr, ptr %639, align 8, !tbaa !82
  br label %650

650:                                              ; preds = %649, %645
  %651 = phi ptr [ %.pre.i.i, %649 ], [ %644, %645 ]
  call void @av_free(ptr noundef %651) #15
  br label %652

652:                                              ; preds = %650, %643
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %628, i8 0, i64 16, i1 false)
  br label %sdp_parse_rtpmap.exit

sdp_parse_rtpmap.exit:                            ; preds = %627, %630, %637, %652
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %653

653:                                              ; preds = %sdp_parse_rtpmap.exit, %get_word.exit93
  store i32 1, ptr %26, align 8, !tbaa !64
  %654 = load i32, ptr %27, align 4, !tbaa !63
  %.not246.i = icmp eq i32 %654, 0
  br i1 %.not246.i, label %sdp_parse_line.exit, label %655

655:                                              ; preds = %653
  %656 = load i32, ptr %496, align 8, !tbaa !56
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %.lr.ph.i52, label %sdp_parse_line.exit

.lr.ph.i52:                                       ; preds = %655, %677
  %658 = phi i32 [ %678, %677 ], [ %656, %655 ]
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i54, %677 ], [ 0, %655 ]
  %659 = load ptr, ptr %494, align 8, !tbaa !47
  %660 = getelementptr inbounds nuw [8 x i8], ptr %659, i64 %indvars.iv.i53
  %661 = load ptr, ptr %660, align 8, !tbaa !57
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 4292
  %663 = load i32, ptr %662, align 4, !tbaa !77
  %664 = icmp eq i32 %663, %493
  br i1 %664, label %665, label %677

665:                                              ; preds = %.lr.ph.i52
  %666 = getelementptr inbounds nuw i8, ptr %661, i64 4296
  %667 = load ptr, ptr %666, align 8, !tbaa !79
  %.not.i55 = icmp eq ptr %667, null
  br i1 %.not.i55, label %677, label %668

668:                                              ; preds = %665
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 40
  %670 = load ptr, ptr %669, align 8, !tbaa !124
  %.not15.i56 = icmp eq ptr %670, null
  br i1 %.not15.i56, label %677, label %671

671:                                              ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %673 = load i32, ptr %672, align 8, !tbaa !67
  %674 = getelementptr inbounds nuw i8, ptr %661, i64 4304
  %675 = load ptr, ptr %674, align 8, !tbaa !82
  %676 = call i32 %670(ptr noundef nonnull %0, i32 noundef %673, ptr noundef %675, ptr noundef nonnull %28) #15
  %.pre.i57 = load i32, ptr %496, align 8, !tbaa !56
  br label %677

677:                                              ; preds = %671, %668, %665, %.lr.ph.i52
  %678 = phi i32 [ %.pre.i57, %671 ], [ %658, %668 ], [ %658, %665 ], [ %658, %.lr.ph.i52 ]
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %679 = sext i32 %678 to i64
  %680 = icmp slt i64 %indvars.iv.next.i54, %679
  br i1 %680, label %.lr.ph.i52, label %sdp_parse_line.exit, !llvm.loop !125

681:                                              ; preds = %470, %467
  %682 = load ptr, ptr %8, align 8, !tbaa !4
  %683 = call i32 @av_strstart(ptr noundef %682, ptr noundef nonnull @.str.167, ptr noundef nonnull %8) #15
  %.not211.i = icmp eq i32 %683, 0
  br i1 %.not211.i, label %684, label %687

684:                                              ; preds = %681
  %685 = load ptr, ptr %8, align 8, !tbaa !4
  %686 = call i32 @av_strstart(ptr noundef %685, ptr noundef nonnull @.str.168, ptr noundef nonnull %8) #15
  %.not212.i = icmp eq i32 %686, 0
  br i1 %.not212.i, label %741, label %687

687:                                              ; preds = %684, %681
  %688 = load ptr, ptr %8, align 8, !tbaa !4
  %689 = call i64 @strspn(ptr noundef %688, ptr noundef nonnull @.str.63) #14
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !9
  %692 = zext nneg i8 %691 to i64
  %memchr.bounds.i = icmp ult i8 %691, 64
  %693 = shl nuw i64 1, %692
  %694 = and i64 %693, 4294977025
  %memchr.bits.i = icmp ne i64 %694, 0
  %memchr2.i = select i1 %memchr.bounds.i, i1 %memchr.bits.i, i1 false
  %.not1719.i.i = icmp eq i8 %691, 0
  %or.cond20.i.i = or i1 %.not1719.i.i, %memchr2.i
  br i1 %or.cond20.i.i, label %get_word.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %687, %701
  %695 = phi i8 [ %703, %701 ], [ %691, %687 ]
  %.022.i.i = phi ptr [ %.1.i.i, %701 ], [ %6, %687 ]
  %.01621.i.i = phi ptr [ %702, %701 ], [ %690, %687 ]
  %696 = ptrtoint ptr %.022.i.i to i64
  %697 = sub i64 %696, %23
  %698 = icmp slt i64 %697, 63
  br i1 %698, label %699, label %701

699:                                              ; preds = %.lr.ph.i.i
  %700 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 1
  store i8 %695, ptr %.022.i.i, align 1, !tbaa !9
  br label %701

701:                                              ; preds = %699, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %700, %699 ], [ %.022.i.i, %.lr.ph.i.i ]
  %702 = getelementptr inbounds nuw i8, ptr %.01621.i.i, i64 1
  %703 = load i8, ptr %702, align 1, !tbaa !9
  %704 = zext nneg i8 %703 to i64
  %memchr.bounds3.i = icmp ult i8 %703, 64
  %705 = shl nuw i64 1, %704
  %706 = and i64 %705, 4294977025
  %memchr.bits4.i = icmp ne i64 %706, 0
  %memchr5.i = select i1 %memchr.bounds3.i, i1 %memchr.bits4.i, i1 false
  %.not17.i.i = icmp eq i8 %703, 0
  %or.cond.i.i = or i1 %.not17.i.i, %memchr5.i
  br i1 %or.cond.i.i, label %get_word.exit, label %.lr.ph.i.i, !llvm.loop !34

get_word.exit:                                    ; preds = %701, %687
  %.016.lcssa.i.i = phi ptr [ %690, %687 ], [ %702, %701 ]
  %.0.lcssa.i.i = phi ptr [ %6, %687 ], [ %.1.i.i, %701 ]
  store i8 0, ptr %.0.lcssa.i.i, align 1, !tbaa !9
  store ptr %.016.lcssa.i.i, ptr %8, align 8, !tbaa !4
  %707 = load i32, ptr %26, align 8, !tbaa !64
  %.not245.i = icmp eq i32 %707, 0
  br i1 %.not245.i, label %739, label %708

708:                                              ; preds = %get_word.exit
  %709 = call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #15
  %710 = trunc i64 %709 to i32
  %711 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %712 = load i32, ptr %711, align 8, !tbaa !56
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %.lr.ph.i49, label %sdp_parse_line.exit

.lr.ph.i49:                                       ; preds = %708
  %714 = getelementptr inbounds nuw i8, ptr %60, i64 24
  br label %715

715:                                              ; preds = %735, %.lr.ph.i49
  %716 = phi i32 [ %712, %.lr.ph.i49 ], [ %736, %735 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i, %735 ]
  %717 = load ptr, ptr %714, align 8, !tbaa !47
  %718 = getelementptr inbounds nuw [8 x i8], ptr %717, i64 %indvars.iv.i
  %719 = load ptr, ptr %718, align 8, !tbaa !57
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 4292
  %721 = load i32, ptr %720, align 4, !tbaa !77
  %722 = icmp eq i32 %721, %710
  br i1 %722, label %723, label %735

723:                                              ; preds = %715
  %724 = getelementptr inbounds nuw i8, ptr %719, i64 4296
  %725 = load ptr, ptr %724, align 8, !tbaa !79
  %.not.i50 = icmp eq ptr %725, null
  br i1 %.not.i50, label %735, label %726

726:                                              ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 40
  %728 = load ptr, ptr %727, align 8, !tbaa !124
  %.not15.i = icmp eq ptr %728, null
  br i1 %.not15.i, label %735, label %729

729:                                              ; preds = %726
  %730 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %731 = load i32, ptr %730, align 8, !tbaa !67
  %732 = getelementptr inbounds nuw i8, ptr %719, i64 4304
  %733 = load ptr, ptr %732, align 8, !tbaa !82
  %734 = call i32 %728(ptr noundef nonnull %0, i32 noundef %731, ptr noundef %733, ptr noundef nonnull %13) #15
  %.pre.i51 = load i32, ptr %711, align 8, !tbaa !56
  br label %735

735:                                              ; preds = %729, %726, %723, %715
  %736 = phi i32 [ %.pre.i51, %729 ], [ %716, %726 ], [ %716, %723 ], [ %716, %715 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %737 = sext i32 %736 to i64
  %738 = icmp slt i64 %indvars.iv.next.i, %737
  br i1 %738, label %715, label %sdp_parse_line.exit, !llvm.loop !125

739:                                              ; preds = %get_word.exit
  store i32 1, ptr %27, align 4, !tbaa !63
  %740 = call i64 @av_strlcpy(ptr noundef nonnull %28, ptr noundef nonnull %13, i64 noundef 2048) #15
  br label %sdp_parse_line.exit

741:                                              ; preds = %684
  %742 = load ptr, ptr %8, align 8, !tbaa !4
  %743 = call i32 @av_strstart(ptr noundef %742, ptr noundef nonnull @.str.169, ptr noundef nonnull %8) #15
  %.not213.i = icmp eq i32 %743, 0
  br i1 %.not213.i, label %758, label %744

744:                                              ; preds = %741
  %745 = load i32, ptr %22, align 4, !tbaa !42
  %.not214.i = icmp eq i32 %745, 0
  br i1 %.not214.i, label %758, label %746

746:                                              ; preds = %744
  %747 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %748 = load ptr, ptr %747, align 8, !tbaa !47
  %749 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %750 = load i32, ptr %749, align 8, !tbaa !56
  %751 = sext i32 %750 to i64
  %752 = getelementptr [8 x i8], ptr %748, i64 %751
  %753 = getelementptr i8, ptr %752, i64 -8
  %754 = load ptr, ptr %753, align 8, !tbaa !57
  call fastcc void @get_word(ptr noundef nonnull %6, i32 noundef 64, ptr noundef %8)
  %755 = call i64 @strtoll(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #15
  %756 = trunc i64 %755 to i32
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 4316
  store i32 %756, ptr %757, align 4, !tbaa !126
  br label %sdp_parse_line.exit

758:                                              ; preds = %744, %741
  %759 = load ptr, ptr %8, align 8, !tbaa !4
  %760 = call i32 @av_strstart(ptr noundef %759, ptr noundef nonnull @.str.170, ptr noundef nonnull %8) #15
  %.not215.i = icmp eq i32 %760, 0
  br i1 %.not215.i, label %768, label %761

761:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %762 = load ptr, ptr %8, align 8, !tbaa !4
  call fastcc void @rtsp_parse_range_npt(ptr noundef %762, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %763 = load i64, ptr %11, align 8, !tbaa !45
  store i64 %763, ptr %29, align 8, !tbaa !127
  %764 = load i64, ptr %12, align 8, !tbaa !45
  %765 = icmp eq i64 %764, -9223372036854775808
  %766 = sub nsw i64 %764, %763
  %767 = select i1 %765, i64 -9223372036854775808, i64 %766
  store i64 %767, ptr %30, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %sdp_parse_line.exit

768:                                              ; preds = %758
  %769 = load ptr, ptr %8, align 8, !tbaa !4
  %770 = call i32 @av_strstart(ptr noundef %769, ptr noundef nonnull @.str.171, ptr noundef nonnull %8) #15
  %.not216.i = icmp eq i32 %770, 0
  br i1 %.not216.i, label %794, label %771

771:                                              ; preds = %768
  %772 = load i32, ptr %22, align 4, !tbaa !42
  %.not244.i = icmp eq i32 %772, 0
  br i1 %.not244.i, label %792, label %773

773:                                              ; preds = %771
  call fastcc void @get_word(ptr noundef nonnull %6, i32 noundef 64, ptr noundef %8)
  %774 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %775 = load ptr, ptr %774, align 8, !tbaa !47
  %776 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %777 = load i32, ptr %776, align 8, !tbaa !56
  %778 = sext i32 %777 to i64
  %779 = getelementptr [8 x i8], ptr %775, i64 %778
  %780 = getelementptr i8, ptr %779, i64 -8
  %781 = load ptr, ptr %780, align 8, !tbaa !57
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %783 = load i32, ptr %782, align 8, !tbaa !67
  %784 = icmp sgt i32 %783, -1
  br i1 %784, label %785, label %sdp_parse_line.exit

785:                                              ; preds = %773
  %786 = load ptr, ptr %24, align 8, !tbaa !114
  %787 = zext nneg i32 %783 to i64
  %788 = getelementptr inbounds nuw [8 x i8], ptr %786, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !115
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 80
  %791 = call i32 @av_dict_set(ptr noundef nonnull %790, ptr noundef nonnull @.str.163, ptr noundef nonnull %6, i32 noundef 0) #15
  br label %sdp_parse_line.exit

792:                                              ; preds = %771
  %793 = getelementptr inbounds nuw i8, ptr %60, i64 8992
  call fastcc void @get_word(ptr noundef nonnull %793, i32 noundef 4, ptr noundef %8)
  br label %sdp_parse_line.exit

794:                                              ; preds = %768
  %795 = load ptr, ptr %8, align 8, !tbaa !4
  %796 = call i32 @av_strstart(ptr noundef %795, ptr noundef nonnull @.str.172, ptr noundef nonnull %8) #15
  %.not217.i = icmp eq i32 %796, 0
  %797 = load ptr, ptr %8, align 8, !tbaa !4
  br i1 %.not217.i, label %804, label %798

798:                                              ; preds = %794
  %799 = call i64 @strtol(ptr noundef nonnull captures(none) %797, ptr noundef null, i32 noundef 10) #15
  %800 = and i64 %799, 4294967295
  %801 = icmp eq i64 %800, 1
  br i1 %801, label %802, label %sdp_parse_line.exit

802:                                              ; preds = %798
  %803 = getelementptr inbounds nuw i8, ptr %60, i64 576
  store i32 1, ptr %803, align 8, !tbaa !75
  br label %sdp_parse_line.exit

804:                                              ; preds = %794
  %805 = call i32 @av_strstart(ptr noundef %797, ptr noundef nonnull @.str.173, ptr noundef nonnull %8) #15
  %.not218.i = icmp eq i32 %805, 0
  br i1 %.not218.i, label %820, label %806

806:                                              ; preds = %804
  %807 = load i32, ptr %22, align 4, !tbaa !42
  %.not219.i = icmp eq i32 %807, 0
  br i1 %.not219.i, label %820, label %808

808:                                              ; preds = %806
  %809 = load ptr, ptr %24, align 8, !tbaa !114
  %810 = add i32 %807, -1
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds nuw [8 x i8], ptr %809, i64 %811
  %813 = load ptr, ptr %812, align 8, !tbaa !115
  %814 = load ptr, ptr %8, align 8, !tbaa !4
  %815 = call i64 @strtol(ptr noundef nonnull captures(none) %814, ptr noundef null, i32 noundef 10) #15
  %816 = trunc i64 %815 to i32
  %817 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %818 = load ptr, ptr %817, align 8, !tbaa !94
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 152
  store i32 %816, ptr %819, align 8, !tbaa !98
  br label %sdp_parse_line.exit

820:                                              ; preds = %806, %804
  %821 = load ptr, ptr %8, align 8, !tbaa !4
  %822 = call i32 @av_strstart(ptr noundef %821, ptr noundef nonnull @.str.174, ptr noundef nonnull %8) #15
  %.not220.i = icmp eq i32 %822, 0
  br i1 %.not220.i, label %841, label %823

823:                                              ; preds = %820
  %824 = load i32, ptr %22, align 4, !tbaa !42
  %.not221.i = icmp eq i32 %824, 0
  br i1 %.not221.i, label %841, label %825

825:                                              ; preds = %823
  %826 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %827 = load ptr, ptr %826, align 8, !tbaa !47
  %828 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %829 = load i32, ptr %828, align 8, !tbaa !56
  %830 = sext i32 %829 to i64
  %831 = getelementptr [8 x i8], ptr %827, i64 %830
  %832 = getelementptr i8, ptr %831, i64 -8
  %833 = load ptr, ptr %832, align 8, !tbaa !57
  call fastcc void @get_word(ptr noundef nonnull %6, i32 noundef 64, ptr noundef %8)
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 4320
  call fastcc void @get_word(ptr noundef nonnull %834, i32 noundef 40, ptr noundef %8)
  %835 = load ptr, ptr %8, align 8, !tbaa !4
  %836 = call i64 @strspn(ptr noundef %835, ptr noundef nonnull @.str.63) #14
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 %836
  store ptr %837, ptr %8, align 8, !tbaa !4
  %838 = call i32 @av_strstart(ptr noundef %837, ptr noundef nonnull @.str.175, ptr noundef nonnull %8) #15
  %.not243.i = icmp eq i32 %838, 0
  br i1 %.not243.i, label %sdp_parse_line.exit, label %839

839:                                              ; preds = %825
  %840 = getelementptr inbounds nuw i8, ptr %833, i64 4360
  call fastcc void @get_word(ptr noundef nonnull %840, i32 noundef 100, ptr noundef %8)
  br label %sdp_parse_line.exit

841:                                              ; preds = %823, %820
  %842 = load ptr, ptr %8, align 8, !tbaa !4
  %843 = call i32 @av_strstart(ptr noundef %842, ptr noundef nonnull @.str.176, ptr noundef nonnull %8) #15
  %.not222.i = icmp eq i32 %843, 0
  br i1 %.not222.i, label %887, label %844

844:                                              ; preds = %841
  call fastcc void @get_word(ptr noundef nonnull %6, i32 noundef 64, ptr noundef %8)
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.177, i64 5)
  %.not226.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not226.i, label %846, label %845

845:                                              ; preds = %844
  %bcmp227.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.178, i64 5)
  %.not228.i = icmp eq i32 %bcmp227.i, 0
  br i1 %.not228.i, label %846, label %sdp_parse_line.exit

846:                                              ; preds = %845, %844
  %bcmp229.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.178, i64 5)
  %bcmp229.fr.i = freeze i32 %bcmp229.i
  %.not230.i = icmp eq i32 %bcmp229.fr.i, 0
  call fastcc void @get_word(ptr noundef nonnull %6, i32 noundef 64, ptr noundef %8)
  %bcmp231.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.152, i64 3)
  %.not232.i = icmp eq i32 %bcmp231.i, 0
  br i1 %.not232.i, label %847, label %sdp_parse_line.exit

847:                                              ; preds = %846
  call fastcc void @get_word(ptr noundef nonnull %6, i32 noundef 64, ptr noundef %8)
  %lhsv238.i = load i16, ptr %6, align 16
  %lhsv238.fr.i = freeze i16 %lhsv238.i
  %.not240.i = icmp eq i16 %lhsv238.fr.i, 42
  br i1 %.not240.i, label %848, label %switch.early.test.i

switch.early.test.i:                              ; preds = %847
  %lhsv.i = load i32, ptr %6, align 16
  switch i32 %lhsv.i, label %sdp_parse_line.exit [
    i32 3559497, label %848
    i32 3428425, label %848
  ]

848:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %847
  call fastcc void @get_word(ptr noundef nonnull %6, i32 noundef 64, ptr noundef %8)
  %849 = load ptr, ptr %8, align 8, !tbaa !4
  %850 = load i8, ptr %849, align 1, !tbaa !9
  %.not241320.i = icmp eq i8 %850, 0
  br i1 %.not241320.i, label %sdp_parse_line.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %848
  %851 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %852 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br i1 %.not230.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %867
  %853 = call noalias ptr @av_mallocz(i64 noundef 128) #15
  %.not242.us.i = icmp eq ptr %853, null
  br i1 %.not242.us.i, label %sdp_parse_line.exit, label %854

854:                                              ; preds = %.lr.ph.split.us.i
  call fastcc void @get_word(ptr noundef nonnull %853, i32 noundef 128, ptr noundef %8)
  %855 = load i32, ptr %22, align 4, !tbaa !42
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %866, label %857

857:                                              ; preds = %854
  %858 = load ptr, ptr %851, align 8, !tbaa !47
  %859 = load i32, ptr %852, align 8, !tbaa !56
  %860 = sext i32 %859 to i64
  %861 = getelementptr [8 x i8], ptr %858, i64 %860
  %862 = getelementptr i8, ptr %861, i64 -8
  %863 = load ptr, ptr %862, align 8, !tbaa !57
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 4280
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 4272
  call void @av_dynarray_add(ptr noundef nonnull %864, ptr noundef nonnull %865, ptr noundef nonnull %853) #15
  br label %867

866:                                              ; preds = %854
  call void @av_dynarray_add(ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %853) #15
  br label %867

867:                                              ; preds = %866, %857
  %868 = load ptr, ptr %8, align 8, !tbaa !4
  %869 = load i8, ptr %868, align 1, !tbaa !9
  %.not241.us.i = icmp eq i8 %869, 0
  br i1 %.not241.us.i, label %sdp_parse_line.exit, label %.lr.ph.split.us.i, !llvm.loop !129

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %884
  %870 = call noalias ptr @av_mallocz(i64 noundef 128) #15
  %.not242.i = icmp eq ptr %870, null
  br i1 %.not242.i, label %sdp_parse_line.exit, label %871

871:                                              ; preds = %.lr.ph.split.i
  call fastcc void @get_word(ptr noundef nonnull %870, i32 noundef 128, ptr noundef %8)
  %872 = load i32, ptr %22, align 4, !tbaa !42
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %875

874:                                              ; preds = %871
  call void @av_dynarray_add(ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %870) #15
  br label %884

875:                                              ; preds = %871
  %876 = load ptr, ptr %851, align 8, !tbaa !47
  %877 = load i32, ptr %852, align 8, !tbaa !56
  %878 = sext i32 %877 to i64
  %879 = getelementptr [8 x i8], ptr %876, i64 %878
  %880 = getelementptr i8, ptr %879, i64 -8
  %881 = load ptr, ptr %880, align 8, !tbaa !57
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 4264
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 4256
  call void @av_dynarray_add(ptr noundef nonnull %882, ptr noundef nonnull %883, ptr noundef nonnull %870) #15
  br label %884

884:                                              ; preds = %875, %874
  %885 = load ptr, ptr %8, align 8, !tbaa !4
  %886 = load i8, ptr %885, align 1, !tbaa !9
  %.not241.i = icmp eq i8 %886, 0
  br i1 %.not241.i, label %sdp_parse_line.exit, label %.lr.ph.split.i, !llvm.loop !129

887:                                              ; preds = %841
  %888 = getelementptr inbounds nuw i8, ptr %60, i64 584
  %889 = load i32, ptr %888, align 8, !tbaa !85
  %890 = icmp eq i32 %889, 2
  br i1 %890, label %891, label %894

891:                                              ; preds = %887
  %892 = load ptr, ptr %8, align 8, !tbaa !4
  %893 = call i32 @ff_wms_parse_sdp_a_line(ptr noundef nonnull %0, ptr noundef %892) #15
  br label %894

894:                                              ; preds = %891, %887
  %895 = load i32, ptr %22, align 4, !tbaa !42
  %.not223.i = icmp eq i32 %895, 0
  br i1 %.not223.i, label %sdp_parse_line.exit, label %896

896:                                              ; preds = %894
  %897 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %898 = load ptr, ptr %897, align 8, !tbaa !47
  %899 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %900 = load i32, ptr %899, align 8, !tbaa !56
  %901 = sext i32 %900 to i64
  %902 = getelementptr [8 x i8], ptr %898, i64 %901
  %903 = getelementptr i8, ptr %902, i64 -8
  %904 = load ptr, ptr %903, align 8, !tbaa !57
  %905 = load i32, ptr %888, align 8, !tbaa !85
  %906 = icmp eq i32 %905, 1
  br i1 %906, label %907, label %911

907:                                              ; preds = %896
  %908 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %909 = load i32, ptr %908, align 8, !tbaa !67
  %910 = load ptr, ptr %8, align 8, !tbaa !4
  call void @ff_real_parse_sdp_a_line(ptr noundef nonnull %0, i32 noundef %909, ptr noundef %910) #15
  br label %911

911:                                              ; preds = %907, %896
  %912 = getelementptr inbounds nuw i8, ptr %904, i64 4296
  %913 = load ptr, ptr %912, align 8, !tbaa !79
  %.not224.i = icmp eq ptr %913, null
  br i1 %.not224.i, label %sdp_parse_line.exit, label %914

914:                                              ; preds = %911
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 40
  %916 = load ptr, ptr %915, align 8, !tbaa !124
  %.not225.i = icmp eq ptr %916, null
  br i1 %.not225.i, label %sdp_parse_line.exit, label %917

917:                                              ; preds = %914
  %918 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %919 = load i32, ptr %918, align 8, !tbaa !67
  %920 = getelementptr inbounds nuw i8, ptr %904, i64 4304
  %921 = load ptr, ptr %920, align 8, !tbaa !82
  %922 = call i32 %916(ptr noundef nonnull %0, i32 noundef %919, ptr noundef %921, ptr noundef nonnull %13) #15
  br label %sdp_parse_line.exit

sdp_parse_line.exit:                              ; preds = %677, %735, %.lr.ph.split.i, %884, %.lr.ph.split.us.i, %867, %708, %655, %get_sockaddr.exit, %.critedge, %64, %get_word.exit.i, %get_word.exit298.i, %160, %161, %172, %174, %177, %210, %211, %357, %finalize_rtp_handler_init.exit106, %436, %439, %466, %653, %739, %746, %761, %773, %785, %792, %798, %802, %808, %825, %839, %845, %846, %switch.early.test.i, %848, %894, %911, %914, %917
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader342

.preheader342:                                    ; preds = %42, %sdp_parse_line.exit
  %.3.ph = phi ptr [ %.2, %sdp_parse_line.exit ], [ %46, %42 ]
  br label %923

923:                                              ; preds = %.preheader342, %925
  %.3 = phi ptr [ %926, %925 ], [ %.3.ph, %.preheader342 ]
  %924 = load i8, ptr %.3, align 1, !tbaa !9
  switch i8 %924, label %925 [
    i8 10, label %.critedge2
    i8 0, label %.critedge2
  ]

925:                                              ; preds = %923
  %926 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %923, !llvm.loop !130

.critedge2:                                       ; preds = %923, %923
  %927 = icmp eq i8 %924, 10
  %spec.select.idx = zext i1 %927 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.3, i64 %spec.select.idx
  %928 = call i64 @strspn(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.63) #14
  %929 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %928
  %930 = load i8, ptr %929, align 1, !tbaa !9
  %931 = icmp eq i8 %930, 0
  br i1 %931, label %.preheader, label %42

932:                                              ; preds = %.lr.ph216, %932
  %indvars.iv = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next, %932 ]
  %933 = load ptr, ptr %41, align 8, !tbaa !68
  %934 = getelementptr inbounds nuw [8 x i8], ptr %933, i64 %indvars.iv
  call void @av_freep(ptr noundef %934) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %935 = load i32, ptr %40, align 8, !tbaa !10
  %936 = sext i32 %935 to i64
  %937 = icmp slt i64 %indvars.iv.next, %936
  br i1 %937, label %932, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %932, %2, %.preheader
  %938 = getelementptr inbounds nuw i8, ptr %14, i64 144
  call void @av_freep(ptr noundef nonnull %938) #15
  %939 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %940 = load i32, ptr %939, align 8, !tbaa !73
  %941 = icmp sgt i32 %940, 0
  br i1 %941, label %.lr.ph219, label %._crit_edge220

.lr.ph219:                                        ; preds = %._crit_edge
  %942 = getelementptr inbounds nuw i8, ptr %14, i64 160
  br label %943

943:                                              ; preds = %.lr.ph219, %943
  %indvars.iv237 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next238, %943 ]
  %944 = load ptr, ptr %942, align 8, !tbaa !72
  %945 = getelementptr inbounds nuw [8 x i8], ptr %944, i64 %indvars.iv237
  call void @av_freep(ptr noundef %945) #15
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %946 = load i32, ptr %939, align 8, !tbaa !73
  %947 = sext i32 %946 to i64
  %948 = icmp slt i64 %indvars.iv.next238, %947
  br i1 %948, label %943, label %._crit_edge220, !llvm.loop !132

._crit_edge220:                                   ; preds = %943, %._crit_edge
  %949 = getelementptr inbounds nuw i8, ptr %14, i64 160
  call void @av_freep(ptr noundef nonnull %949) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @av_freep(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @ff_rtsp_undo_setup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 580
  %.not31 = icmp eq i32 %1, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 576
  br i1 %.not31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %36
  %12 = phi i32 [ %37, %36 ], [ %6, %.lr.ph ]
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %36 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %8, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv35
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %.not.us = icmp eq ptr %15, null
  br i1 %.not.us, label %36, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  %.not28.us = icmp eq ptr %18, null
  br i1 %.not28.us, label %34, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !134
  %.not29.us = icmp eq ptr %20, null
  br i1 %.not29.us, label %30, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @av_write_trailer(ptr noundef nonnull %18) #15
  %23 = load i32, ptr %10, align 4, !tbaa !135
  %24 = icmp eq i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br i1 %24, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @avio_closep(ptr noundef nonnull %25) #15
  br label %29

28:                                               ; preds = %21
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %25) #15
  br label %29

29:                                               ; preds = %28, %26
  tail call void @avformat_free_context(ptr noundef nonnull %18) #15
  br label %34

30:                                               ; preds = %19
  %31 = load i32, ptr %11, align 8, !tbaa !75
  switch i32 %31, label %34 [
    i32 1, label %33
    i32 0, label %32
  ]

32:                                               ; preds = %30
  tail call void @ff_rtp_parse_close(ptr noundef nonnull %18) #15
  br label %34

33:                                               ; preds = %30
  tail call void @ff_rdt_parse_close(ptr noundef nonnull %18) #15
  br label %34

34:                                               ; preds = %33, %32, %30, %29, %16
  store ptr null, ptr %17, align 8, !tbaa !133
  %35 = tail call i32 @ffurl_closep(ptr noundef nonnull %15) #15
  %.pre38 = load i32, ptr %5, align 8, !tbaa !56
  br label %36

36:                                               ; preds = %34, %.lr.ph.split.us
  %37 = phi i32 [ %.pre38, %34 ], [ %12, %.lr.ph.split.us ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next36, %38
  br i1 %39, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !136

.lr.ph.split:                                     ; preds = %.lr.ph, %68
  %40 = phi i32 [ %69, %68 ], [ %6, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.lr.ph ]
  %41 = load ptr, ptr %8, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %68, label %44

44:                                               ; preds = %.lr.ph.split
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !133
  %.not28 = icmp eq ptr %46, null
  br i1 %.not28, label %66, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !134
  %.not29 = icmp eq ptr %48, null
  br i1 %.not29, label %62, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @av_write_trailer(ptr noundef nonnull %46) #15
  %51 = load i32, ptr %10, align 4, !tbaa !135
  %52 = icmp eq i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 32
  br i1 %52, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %53, align 8, !tbaa !137
  %.not32 = icmp eq ptr %55, null
  br i1 %.not32, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call i32 @ff_rtsp_tcp_write_packet(ptr noundef nonnull %0, ptr noundef nonnull %43) #15
  br label %58

58:                                               ; preds = %56, %54
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %53) #15
  br label %61

59:                                               ; preds = %49
  %60 = tail call i32 @avio_closep(ptr noundef nonnull %53) #15
  br label %61

61:                                               ; preds = %59, %58
  tail call void @avformat_free_context(ptr noundef nonnull %46) #15
  br label %66

62:                                               ; preds = %47
  %63 = load i32, ptr %11, align 8, !tbaa !75
  switch i32 %63, label %66 [
    i32 1, label %64
    i32 0, label %65
  ]

64:                                               ; preds = %62
  tail call void @ff_rdt_parse_close(ptr noundef nonnull %46) #15
  br label %66

65:                                               ; preds = %62
  tail call void @ff_rtp_parse_close(ptr noundef nonnull %46) #15
  br label %66

66:                                               ; preds = %62, %61, %65, %64, %44
  store ptr null, ptr %45, align 8, !tbaa !133
  %67 = tail call i32 @ffurl_closep(ptr noundef nonnull %43) #15
  %.pre = load i32, ptr %5, align 8, !tbaa !56
  br label %68

68:                                               ; preds = %.lr.ph.split, %66
  %69 = phi i32 [ %40, %.lr.ph.split ], [ %.pre, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph.split, label %._crit_edge, !llvm.loop !136

._crit_edge:                                      ; preds = %68, %36, %2
  ret void
}

declare i32 @av_write_trailer(ptr noundef) local_unnamed_addr #4

declare i32 @ff_rtsp_tcp_write_packet(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #4

declare i32 @avio_closep(ptr noundef) local_unnamed_addr #4

declare void @avformat_free_context(ptr noundef) local_unnamed_addr #4

declare void @ff_rdt_parse_close(ptr noundef) local_unnamed_addr #4

declare void @ff_rtp_parse_close(ptr noundef) local_unnamed_addr #4

declare i32 @ffurl_closep(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @ff_rtsp_close_streams(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @ff_rtsp_undo_setup(ptr noundef %0, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %9

9:                                                ; preds = %.lr.ph39, %55
  %10 = phi i32 [ %6, %.lr.ph39 ], [ %56, %55 ]
  %indvars.iv47 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next48, %55 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv47
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %13, ptr %2, align 8, !tbaa !57
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %55, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4296
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4304
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %24, label %23

23:                                               ; preds = %20
  call void %22(ptr noundef nonnull %19) #15
  %.pre = load ptr, ptr %2, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4304
  %.pre50 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi ptr [ %.pre50, %23 ], [ %19, %20 ]
  call void @av_free(ptr noundef %25) #15
  %.pre51 = load ptr, ptr %2, align 8, !tbaa !57
  br label %26

26:                                               ; preds = %24, %17, %14
  %27 = phi ptr [ %.pre51, %24 ], [ %13, %17 ], [ %13, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4256
  %29 = load i32, ptr %28, align 8, !tbaa !138
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %26 ]
  %31 = phi ptr [ %35, %.lr.ph ], [ %27, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4264
  %33 = load ptr, ptr %32, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  call void @av_freep(ptr noundef %34) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %2, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4256
  %37 = load i32, ptr %36, align 8, !tbaa !138
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !140

._crit_edge:                                      ; preds = %.lr.ph, %26
  %.lcssa = phi ptr [ %27, %26 ], [ %35, %.lr.ph ]
  %40 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4264
  call void @av_freep(ptr noundef nonnull %40) #15
  %41 = load ptr, ptr %2, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4272
  %43 = load i32, ptr %42, align 8, !tbaa !141
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %._crit_edge, %.lr.ph34
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.lr.ph34 ], [ 0, %._crit_edge ]
  %45 = phi ptr [ %49, %.lr.ph34 ], [ %41, %._crit_edge ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4280
  %47 = load ptr, ptr %46, align 8, !tbaa !142
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv44
  call void @av_freep(ptr noundef %48) #15
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %49 = load ptr, ptr %2, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4272
  %51 = load i32, ptr %50, align 8, !tbaa !141
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next45, %52
  br i1 %53, label %.lr.ph34, label %._crit_edge35, !llvm.loop !143

._crit_edge35:                                    ; preds = %.lr.ph34, %._crit_edge
  %.lcssa30 = phi ptr [ %41, %._crit_edge ], [ %49, %.lr.ph34 ]
  %54 = getelementptr inbounds nuw i8, ptr %.lcssa30, i64 4280
  call void @av_freep(ptr noundef nonnull %54) #15
  call void @av_freep(ptr noundef nonnull %2) #15
  %.pre52 = load i32, ptr %5, align 8, !tbaa !56
  br label %55

55:                                               ; preds = %9, %._crit_edge35
  %56 = phi i32 [ %10, %9 ], [ %.pre52, %._crit_edge35 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next48, %57
  br i1 %58, label %9, label %._crit_edge40, !llvm.loop !144

._crit_edge40:                                    ; preds = %55, %1
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @av_freep(ptr noundef nonnull %59) #15
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4752
  %61 = load ptr, ptr %60, align 8, !tbaa !145
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %63, label %62

62:                                               ; preds = %._crit_edge40
  call void @avformat_close_input(ptr noundef nonnull %60) #15
  br label %63

63:                                               ; preds = %62, %._crit_edge40
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8864
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  %.not25 = icmp eq ptr %65, null
  br i1 %.not25, label %67, label %66

66:                                               ; preds = %63
  call void @avpriv_mpegts_parse_close(ptr noundef nonnull %65) #15
  br label %67

67:                                               ; preds = %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8920
  call void @av_freep(ptr noundef nonnull %68) #15
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8896
  call void @av_freep(ptr noundef nonnull %69) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @av_free(ptr noundef) local_unnamed_addr #4

declare void @avformat_close_input(ptr noundef) local_unnamed_addr #4

declare void @avpriv_mpegts_parse_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_rtsp_open_transport_ctx(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8976
  %6 = load i32, ptr %5, align 8, !tbaa !146
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 580
  %10 = load i32, ptr %9, align 4, !tbaa !135
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %14 = load i32, ptr %13, align 4, !tbaa !147
  %.not = icmp eq i32 %14, 0
  %spec.select = select i1 %.not, i32 0, i32 500
  br label %15

15:                                               ; preds = %12, %8, %2
  %.056 = phi i32 [ %6, %2 ], [ 0, %8 ], [ %spec.select, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !67
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %.thread68

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = zext nneg i32 %17 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %.not72 = icmp eq ptr %24, null
  br i1 %.not72, label %.thread68, label %28

.thread68:                                        ; preds = %19, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !148
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !148
  br label %46

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !134
  %.not73 = icmp eq ptr %30, null
  br i1 %.not73, label %46, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %1, align 8, !tbaa !149
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 9000
  %35 = load i32, ptr %34, align 8, !tbaa !150
  %36 = tail call i32 @ff_rtp_chain_mux_open(ptr noundef nonnull %32, ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %33, i32 noundef %35, i32 noundef %17) #15
  store ptr null, ptr %1, align 8, !tbaa !149
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %40 = load ptr, ptr %32, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !114
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %39, align 8
  %.pre = load ptr, ptr %32, align 8, !tbaa !133
  br label %67

46:                                               ; preds = %.thread68, %28
  %.0556771 = phi ptr [ null, %.thread68 ], [ %24, %28 ]
  %47 = phi i1 [ false, %.thread68 ], [ true, %28 ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %49 = load i32, ptr %48, align 8, !tbaa !75
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %46
  %52 = icmp eq i32 %49, 1
  %or.cond3 = and i1 %47, %52
  br i1 %or.cond3, label %53, label %62

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.0556771, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4304
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4296
  %59 = load ptr, ptr %58, align 8, !tbaa !79
  %60 = tail call ptr @ff_rdt_parse_open(ptr noundef nonnull %0, i32 noundef %55, ptr noundef %57, ptr noundef %59) #15
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !133
  br label %67

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4292
  %64 = load i32, ptr %63, align 4, !tbaa !77
  %65 = tail call ptr @ff_rtp_parse_open(ptr noundef nonnull %0, ptr noundef %.0556771, i32 noundef %64, i32 noundef %.056) #15
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !133
  br label %67

67:                                               ; preds = %38, %62, %53
  %68 = phi ptr [ %.pre, %38 ], [ %65, %62 ], [ %60, %53 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not61 = icmp eq ptr %68, null
  br i1 %.not61, label %.critedge, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %72 = load i32, ptr %71, align 8, !tbaa !75
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !151
  %.not62 = icmp eq ptr %76, null
  br i1 %.not62, label %.critedge, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4316
  %79 = load i32, ptr %78, align 4, !tbaa !126
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 %79, ptr %80, align 4, !tbaa !152
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4296
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %.not63 = icmp eq ptr %82, null
  br i1 %.not63, label %86, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4304
  %85 = load ptr, ptr %84, align 8, !tbaa !82
  tail call void @ff_rtp_parse_set_dynamic_protocol(ptr noundef nonnull %68, ptr noundef %85, ptr noundef nonnull %82) #15
  br label %86

86:                                               ; preds = %83, %77
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4320
  %88 = load i8, ptr %87, align 8, !tbaa !9
  %.not64 = icmp eq i8 %88, 0
  br i1 %.not64, label %.critedge, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %69, align 8, !tbaa !133
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4360
  tail call void @ff_rtp_parse_set_crypto(ptr noundef %90, ptr noundef nonnull %87, ptr noundef nonnull %91) #15
  br label %.critedge

.critedge:                                        ; preds = %31, %74, %70, %89, %86, %67, %46
  %.1 = phi i32 [ -12, %67 ], [ 0, %46 ], [ %36, %31 ], [ 0, %74 ], [ 0, %86 ], [ 0, %89 ], [ 0, %70 ]
  ret i32 %.1
}

declare i32 @ff_rtp_chain_mux_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @ff_rdt_parse_open(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ff_rtp_parse_open(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @ff_rtp_parse_set_dynamic_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ff_rtp_parse_set_crypto(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @ff_rtsp_parse_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #2 {
  %6 = alloca %struct.addrinfo, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [256 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %2, ptr %18, align 8, !tbaa !4
  %19 = call i32 @av_stristart(ptr noundef %2, ptr noundef nonnull @.str.66, ptr noundef nonnull %18) #15
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %51, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1828
  %22 = load ptr, ptr %18, align 8, !tbaa !4
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 47
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %26, ptr %18, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %26, %25 ], [ %22, %20 ]
  %29 = call i64 @strspn(ptr noundef nonnull %28, ptr noundef nonnull @.str.63) #14
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !9
  switch i8 %31, label %.lr.ph.i.i [
    i8 59, label %get_word_sep.exit
    i8 0, label %get_word_sep.exit
  ]

.lr.ph.i.i:                                       ; preds = %27
  %32 = ptrtoint ptr %21 to i64
  br label %33

33:                                               ; preds = %40, %.lr.ph.i.i
  %34 = phi i8 [ %31, %.lr.ph.i.i ], [ %42, %40 ]
  %.022.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.1.i.i, %40 ]
  %.01621.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %41, %40 ]
  %35 = ptrtoint ptr %.022.i.i to i64
  %36 = sub i64 %35, %32
  %37 = icmp slt i64 %36, 511
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 1
  store i8 %34, ptr %.022.i.i, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %38, %33
  %.1.i.i = phi ptr [ %39, %38 ], [ %.022.i.i, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %.01621.i.i, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !9
  switch i8 %42, label %33 [
    i8 59, label %get_word_sep.exit
    i8 0, label %get_word_sep.exit
  ]

get_word_sep.exit:                                ; preds = %40, %40, %27, %27
  %.016.lcssa.i.i = phi ptr [ %30, %27 ], [ %30, %27 ], [ %41, %40 ], [ %41, %40 ]
  %.0.lcssa.i.i = phi ptr [ %21, %27 ], [ %21, %27 ], [ %.1.i.i, %40 ], [ %.1.i.i, %40 ]
  store i8 0, ptr %.0.lcssa.i.i, align 1, !tbaa !9
  store ptr %.016.lcssa.i.i, ptr %18, align 8, !tbaa !4
  %43 = call i32 @av_stristart(ptr noundef nonnull %.016.lcssa.i.i, ptr noundef nonnull @.str.67, ptr noundef nonnull %18) #15
  %.not66 = icmp eq i32 %43, 0
  br i1 %.not66, label %565, label %44

44:                                               ; preds = %get_word_sep.exit
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  %46 = call i64 @strtol(ptr noundef captures(none) %45, ptr noundef null, i32 noundef 10) #15
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %565

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 6564
  store i32 %47, ptr %50, align 4, !tbaa !159
  br label %565

51:                                               ; preds = %5
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  %53 = call i32 @av_stristart(ptr noundef %52, ptr noundef nonnull @.str.68, ptr noundef nonnull %18) #15
  %.not50 = icmp eq i32 %53, 0
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  br i1 %.not50, label %58, label %55

55:                                               ; preds = %51
  %56 = call i64 @strtol(ptr noundef captures(none) %54, ptr noundef null, i32 noundef 10) #15
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %1, align 8, !tbaa !161
  br label %565

58:                                               ; preds = %51
  %59 = call i32 @av_stristart(ptr noundef %54, ptr noundef nonnull @.str.69, ptr noundef nonnull %18) #15
  %.not51 = icmp eq i32 %59, 0
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  br i1 %.not51, label %440, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %62, align 8, !tbaa !162
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = ptrtoint ptr %12 to i64
  %65 = ptrtoint ptr %13 to i64
  %66 = ptrtoint ptr %14 to i64
  %67 = ptrtoint ptr %15 to i64
  %68 = ptrtoint ptr %16 to i64
  br label %69

69:                                               ; preds = %.loopexit271.i, %61
  %70 = phi i32 [ 0, %61 ], [ %438, %.loopexit271.i ]
  %.0.i = phi ptr [ %60, %61 ], [ %.9.i, %.loopexit271.i ]
  %71 = call i64 @strspn(ptr noundef %.0.i, ptr noundef nonnull @.str.63) #14
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %rtsp_parse_transport.exit, label %75

75:                                               ; preds = %69
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds [224 x i8], ptr %63, i64 %76
  %78 = icmp eq i8 %73, 47
  %spec.select.idx.i = zext i1 %78 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %72, i64 %spec.select.idx.i
  %79 = call i64 @strspn(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.63) #14
  %80 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !9
  switch i8 %81, label %.lr.ph.i.i.i [
    i8 47, label %get_word_sep.exit.i
    i8 0, label %get_word_sep.exit.i
  ]

.lr.ph.i.i.i:                                     ; preds = %75, %88
  %82 = phi i8 [ %90, %88 ], [ %81, %75 ]
  %.022.i.i.i = phi ptr [ %.1.i.i.i, %88 ], [ %12, %75 ]
  %.01621.i.i.i = phi ptr [ %89, %88 ], [ %80, %75 ]
  %83 = ptrtoint ptr %.022.i.i.i to i64
  %84 = sub i64 %83, %64
  %85 = icmp slt i64 %84, 15
  br i1 %85, label %86, label %88

86:                                               ; preds = %.lr.ph.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 1
  store i8 %82, ptr %.022.i.i.i, align 1, !tbaa !9
  br label %88

88:                                               ; preds = %86, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %87, %86 ], [ %.022.i.i.i, %.lr.ph.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.01621.i.i.i, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !9
  switch i8 %90, label %.lr.ph.i.i.i [
    i8 47, label %get_word_sep.exit.i
    i8 0, label %get_word_sep.exit.i
  ]

get_word_sep.exit.i:                              ; preds = %88, %88, %75, %75
  %.016.lcssa.i.i.i = phi ptr [ %80, %75 ], [ %80, %75 ], [ %89, %88 ], [ %89, %88 ]
  %.0.lcssa.i.i.i = phi ptr [ %12, %75 ], [ %12, %75 ], [ %.1.i.i.i, %88 ], [ %.1.i.i.i, %88 ]
  store i8 0, ptr %.0.lcssa.i.i.i, align 1, !tbaa !9
  %91 = call i32 @av_strcasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.108) #15
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %92, label %135

92:                                               ; preds = %get_word_sep.exit.i
  %93 = load i8, ptr %.016.lcssa.i.i.i, align 1, !tbaa !9
  %94 = icmp eq i8 %93, 47
  %spec.select212.idx.i = zext i1 %94 to i64
  %spec.select212.i = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i.i, i64 %spec.select212.idx.i
  %95 = call i64 @strspn(ptr noundef nonnull %spec.select212.i, ptr noundef nonnull @.str.63) #14
  %96 = getelementptr inbounds nuw i8, ptr %spec.select212.i, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %98 = zext nneg i8 %97 to i64
  %memchr.bounds235.i = icmp ult i8 %97, 64
  %99 = shl nuw i64 1, %98
  %100 = and i64 %99, 576619081977823233
  %memchr.bits236.i = icmp ne i64 %100, 0
  %memchr237.i = select i1 %memchr.bounds235.i, i1 %memchr.bits236.i, i1 false
  %.not1719.i.i57.i = icmp eq i8 %97, 0
  %or.cond20.i.i58.i = or i1 %.not1719.i.i57.i, %memchr237.i
  br i1 %or.cond20.i.i58.i, label %get_word_sep.exit68.i, label %.lr.ph.i.i59.i

.lr.ph.i.i59.i:                                   ; preds = %92, %107
  %101 = phi i8 [ %109, %107 ], [ %97, %92 ]
  %.022.i.i60.i = phi ptr [ %.1.i.i62.i, %107 ], [ %13, %92 ]
  %.01621.i.i61.i = phi ptr [ %108, %107 ], [ %96, %92 ]
  %102 = ptrtoint ptr %.022.i.i60.i to i64
  %103 = sub i64 %102, %65
  %104 = icmp slt i64 %103, 15
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph.i.i59.i
  %106 = getelementptr inbounds nuw i8, ptr %.022.i.i60.i, i64 1
  store i8 %101, ptr %.022.i.i60.i, align 1, !tbaa !9
  br label %107

107:                                              ; preds = %105, %.lr.ph.i.i59.i
  %.1.i.i62.i = phi ptr [ %106, %105 ], [ %.022.i.i60.i, %.lr.ph.i.i59.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.01621.i.i61.i, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !9
  %110 = zext nneg i8 %109 to i64
  %memchr.bounds238.i = icmp ult i8 %109, 64
  %111 = shl nuw i64 1, %110
  %112 = and i64 %111, 576619081977823233
  %memchr.bits239.i = icmp ne i64 %112, 0
  %memchr240.i = select i1 %memchr.bounds238.i, i1 %memchr.bits239.i, i1 false
  %.not17.i.i64.i = icmp eq i8 %109, 0
  %or.cond.i.i65.i = or i1 %.not17.i.i64.i, %memchr240.i
  br i1 %or.cond.i.i65.i, label %get_word_sep.exit68.i, label %.lr.ph.i.i59.i, !llvm.loop !34

get_word_sep.exit68.i:                            ; preds = %107, %92
  %.016.lcssa.i.i66.i = phi ptr [ %96, %92 ], [ %108, %107 ]
  %.0.lcssa.i.i67.i = phi ptr [ %13, %92 ], [ %.1.i.i62.i, %107 ]
  store i8 0, ptr %.0.lcssa.i.i67.i, align 1, !tbaa !9
  store i8 0, ptr %14, align 16, !tbaa !9
  %113 = load i8, ptr %.016.lcssa.i.i66.i, align 1, !tbaa !9
  %114 = icmp eq i8 %113, 47
  br i1 %114, label %115, label %205

115:                                              ; preds = %get_word_sep.exit68.i
  %116 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i66.i, i64 1
  %117 = call i64 @strspn(ptr noundef nonnull %116, ptr noundef nonnull @.str.63) #14
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !9
  %120 = zext nneg i8 %119 to i64
  %memchr.bounds241.i = icmp ult i8 %119, 64
  %121 = shl nuw i64 1, %120
  %122 = and i64 %121, 576478344489467905
  %memchr.bits242.i = icmp ne i64 %122, 0
  %memchr243.i = select i1 %memchr.bounds241.i, i1 %memchr.bits242.i, i1 false
  %.not1719.i.i70.i = icmp eq i8 %119, 0
  %or.cond20.i.i71.i = or i1 %.not1719.i.i70.i, %memchr243.i
  br i1 %or.cond20.i.i71.i, label %get_word_sep.exit81.i, label %.lr.ph.i.i72.i

.lr.ph.i.i72.i:                                   ; preds = %115, %129
  %123 = phi i8 [ %131, %129 ], [ %119, %115 ]
  %.022.i.i73.i = phi ptr [ %.1.i.i75.i, %129 ], [ %14, %115 ]
  %.01621.i.i74.i = phi ptr [ %130, %129 ], [ %118, %115 ]
  %124 = ptrtoint ptr %.022.i.i73.i to i64
  %125 = sub i64 %124, %66
  %126 = icmp slt i64 %125, 15
  br i1 %126, label %127, label %129

127:                                              ; preds = %.lr.ph.i.i72.i
  %128 = getelementptr inbounds nuw i8, ptr %.022.i.i73.i, i64 1
  store i8 %123, ptr %.022.i.i73.i, align 1, !tbaa !9
  br label %129

129:                                              ; preds = %127, %.lr.ph.i.i72.i
  %.1.i.i75.i = phi ptr [ %128, %127 ], [ %.022.i.i73.i, %.lr.ph.i.i72.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.01621.i.i74.i, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !9
  %132 = zext nneg i8 %131 to i64
  %memchr.bounds244.i = icmp ult i8 %131, 64
  %133 = shl nuw i64 1, %132
  %134 = and i64 %133, 576478344489467905
  %memchr.bits245.i = icmp ne i64 %134, 0
  %memchr246.i = select i1 %memchr.bounds244.i, i1 %memchr.bits245.i, i1 false
  %.not17.i.i77.i = icmp eq i8 %131, 0
  %or.cond.i.i78.i = or i1 %.not17.i.i77.i, %memchr246.i
  br i1 %or.cond.i.i78.i, label %get_word_sep.exit81.i, label %.lr.ph.i.i72.i, !llvm.loop !34

get_word_sep.exit81.i:                            ; preds = %129, %115
  %.016.lcssa.i.i79.i = phi ptr [ %118, %115 ], [ %130, %129 ]
  %.0.lcssa.i.i80.i = phi ptr [ %14, %115 ], [ %.1.i.i75.i, %129 ]
  store i8 0, ptr %.0.lcssa.i.i80.i, align 1, !tbaa !9
  br label %205

135:                                              ; preds = %get_word_sep.exit.i
  %136 = call i32 @av_strcasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.104) #15
  %.not28.i = icmp eq i32 %136, 0
  br i1 %.not28.i, label %139, label %137

137:                                              ; preds = %135
  %138 = call i32 @av_strcasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.189) #15
  %.not29.i = icmp eq i32 %138, 0
  br i1 %.not29.i, label %139, label %160

139:                                              ; preds = %137, %135
  %140 = load i8, ptr %.016.lcssa.i.i.i, align 1, !tbaa !9
  %141 = icmp eq i8 %140, 47
  %spec.select213.idx.i = zext i1 %141 to i64
  %spec.select213.i = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i.i, i64 %spec.select213.idx.i
  %142 = call i64 @strspn(ptr noundef nonnull %spec.select213.i, ptr noundef nonnull @.str.63) #14
  %143 = getelementptr inbounds nuw i8, ptr %spec.select213.i, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !9
  %145 = zext nneg i8 %144 to i64
  %memchr.bounds229.i = icmp ult i8 %144, 64
  %146 = shl nuw i64 1, %145
  %147 = and i64 %146, 576619081977823233
  %memchr.bits230.i = icmp ne i64 %147, 0
  %memchr231.i = select i1 %memchr.bounds229.i, i1 %memchr.bits230.i, i1 false
  %.not1719.i.i83.i = icmp eq i8 %144, 0
  %or.cond20.i.i84.i = or i1 %.not1719.i.i83.i, %memchr231.i
  br i1 %or.cond20.i.i84.i, label %get_word_sep.exit94.i, label %.lr.ph.i.i85.i

.lr.ph.i.i85.i:                                   ; preds = %139, %154
  %148 = phi i8 [ %156, %154 ], [ %144, %139 ]
  %.022.i.i86.i = phi ptr [ %.1.i.i88.i, %154 ], [ %14, %139 ]
  %.01621.i.i87.i = phi ptr [ %155, %154 ], [ %143, %139 ]
  %149 = ptrtoint ptr %.022.i.i86.i to i64
  %150 = sub i64 %149, %66
  %151 = icmp slt i64 %150, 15
  br i1 %151, label %152, label %154

152:                                              ; preds = %.lr.ph.i.i85.i
  %153 = getelementptr inbounds nuw i8, ptr %.022.i.i86.i, i64 1
  store i8 %148, ptr %.022.i.i86.i, align 1, !tbaa !9
  br label %154

154:                                              ; preds = %152, %.lr.ph.i.i85.i
  %.1.i.i88.i = phi ptr [ %153, %152 ], [ %.022.i.i86.i, %.lr.ph.i.i85.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.01621.i.i87.i, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !9
  %157 = zext nneg i8 %156 to i64
  %memchr.bounds232.i = icmp ult i8 %156, 64
  %158 = shl nuw i64 1, %157
  %159 = and i64 %158, 576619081977823233
  %memchr.bits233.i = icmp ne i64 %159, 0
  %memchr234.i = select i1 %memchr.bounds232.i, i1 %memchr.bits233.i, i1 false
  %.not17.i.i90.i = icmp eq i8 %156, 0
  %or.cond.i.i91.i = or i1 %.not17.i.i90.i, %memchr234.i
  br i1 %or.cond.i.i91.i, label %get_word_sep.exit94.i, label %.lr.ph.i.i85.i, !llvm.loop !34

get_word_sep.exit94.i:                            ; preds = %154, %139
  %.016.lcssa.i.i92.i = phi ptr [ %143, %139 ], [ %155, %154 ]
  %.0.lcssa.i.i93.i = phi ptr [ %14, %139 ], [ %.1.i.i88.i, %154 ]
  store i8 0, ptr %.0.lcssa.i.i93.i, align 1, !tbaa !9
  store i8 0, ptr %13, align 16, !tbaa !9
  br label %205

160:                                              ; preds = %137
  %161 = call i32 @av_strcasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.190) #15
  %.not30.i = icmp eq i32 %161, 0
  br i1 %.not30.i, label %162, label %rtsp_parse_transport.exit

162:                                              ; preds = %160
  %163 = load i8, ptr %.016.lcssa.i.i.i, align 1, !tbaa !9
  %164 = icmp eq i8 %163, 47
  %spec.select214.idx.i = zext i1 %164 to i64
  %spec.select214.i = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i.i, i64 %spec.select214.idx.i
  %165 = call i64 @strspn(ptr noundef nonnull %spec.select214.i, ptr noundef nonnull @.str.63) #14
  %166 = getelementptr inbounds nuw i8, ptr %spec.select214.i, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !9
  %168 = zext nneg i8 %167 to i64
  %memchr.bounds.i = icmp ult i8 %167, 64
  %169 = shl nuw i64 1, %168
  %170 = and i64 %169, 576619081977823233
  %memchr.bits.i = icmp ne i64 %170, 0
  %memchr219.i = select i1 %memchr.bounds.i, i1 %memchr.bits.i, i1 false
  %.not1719.i.i96.i = icmp eq i8 %167, 0
  %or.cond20.i.i97.i = or i1 %.not1719.i.i96.i, %memchr219.i
  br i1 %or.cond20.i.i97.i, label %get_word_sep.exit107.i, label %.lr.ph.i.i98.i

.lr.ph.i.i98.i:                                   ; preds = %162, %177
  %171 = phi i8 [ %179, %177 ], [ %167, %162 ]
  %.022.i.i99.i = phi ptr [ %.1.i.i101.i, %177 ], [ %13, %162 ]
  %.01621.i.i100.i = phi ptr [ %178, %177 ], [ %166, %162 ]
  %172 = ptrtoint ptr %.022.i.i99.i to i64
  %173 = sub i64 %172, %65
  %174 = icmp slt i64 %173, 15
  br i1 %174, label %175, label %177

175:                                              ; preds = %.lr.ph.i.i98.i
  %176 = getelementptr inbounds nuw i8, ptr %.022.i.i99.i, i64 1
  store i8 %171, ptr %.022.i.i99.i, align 1, !tbaa !9
  br label %177

177:                                              ; preds = %175, %.lr.ph.i.i98.i
  %.1.i.i101.i = phi ptr [ %176, %175 ], [ %.022.i.i99.i, %.lr.ph.i.i98.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.01621.i.i100.i, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !9
  %180 = zext nneg i8 %179 to i64
  %memchr.bounds220.i = icmp ult i8 %179, 64
  %181 = shl nuw i64 1, %180
  %182 = and i64 %181, 576619081977823233
  %memchr.bits221.i = icmp ne i64 %182, 0
  %memchr222.i = select i1 %memchr.bounds220.i, i1 %memchr.bits221.i, i1 false
  %.not17.i.i103.i = icmp eq i8 %179, 0
  %or.cond.i.i104.i = or i1 %.not17.i.i103.i, %memchr222.i
  br i1 %or.cond.i.i104.i, label %get_word_sep.exit107.i, label %.lr.ph.i.i98.i, !llvm.loop !34

get_word_sep.exit107.i:                           ; preds = %177, %162
  %.016.lcssa.i.i105.i = phi ptr [ %166, %162 ], [ %178, %177 ]
  %.0.lcssa.i.i106.i = phi ptr [ %13, %162 ], [ %.1.i.i101.i, %177 ]
  store i8 0, ptr %.0.lcssa.i.i106.i, align 1, !tbaa !9
  store i8 0, ptr %14, align 16, !tbaa !9
  %183 = load i8, ptr %.016.lcssa.i.i105.i, align 1, !tbaa !9
  %184 = icmp eq i8 %183, 47
  br i1 %184, label %185, label %205

185:                                              ; preds = %get_word_sep.exit107.i
  %186 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i105.i, i64 1
  %187 = call i64 @strspn(ptr noundef nonnull %186, ptr noundef nonnull @.str.63) #14
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !9
  %190 = zext nneg i8 %189 to i64
  %memchr.bounds223.i = icmp ult i8 %189, 64
  %191 = shl nuw i64 1, %190
  %192 = and i64 %191, 576478344489467905
  %memchr.bits224.i = icmp ne i64 %192, 0
  %memchr225.i = select i1 %memchr.bounds223.i, i1 %memchr.bits224.i, i1 false
  %.not1719.i.i109.i = icmp eq i8 %189, 0
  %or.cond20.i.i110.i = or i1 %.not1719.i.i109.i, %memchr225.i
  br i1 %or.cond20.i.i110.i, label %get_word_sep.exit120.i, label %.lr.ph.i.i111.i

.lr.ph.i.i111.i:                                  ; preds = %185, %199
  %193 = phi i8 [ %201, %199 ], [ %189, %185 ]
  %.022.i.i112.i = phi ptr [ %.1.i.i114.i, %199 ], [ %14, %185 ]
  %.01621.i.i113.i = phi ptr [ %200, %199 ], [ %188, %185 ]
  %194 = ptrtoint ptr %.022.i.i112.i to i64
  %195 = sub i64 %194, %66
  %196 = icmp slt i64 %195, 15
  br i1 %196, label %197, label %199

197:                                              ; preds = %.lr.ph.i.i111.i
  %198 = getelementptr inbounds nuw i8, ptr %.022.i.i112.i, i64 1
  store i8 %193, ptr %.022.i.i112.i, align 1, !tbaa !9
  br label %199

199:                                              ; preds = %197, %.lr.ph.i.i111.i
  %.1.i.i114.i = phi ptr [ %198, %197 ], [ %.022.i.i112.i, %.lr.ph.i.i111.i ]
  %200 = getelementptr inbounds nuw i8, ptr %.01621.i.i113.i, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !9
  %202 = zext nneg i8 %201 to i64
  %memchr.bounds226.i = icmp ult i8 %201, 64
  %203 = shl nuw i64 1, %202
  %204 = and i64 %203, 576478344489467905
  %memchr.bits227.i = icmp ne i64 %204, 0
  %memchr228.i = select i1 %memchr.bounds226.i, i1 %memchr.bits227.i, i1 false
  %.not17.i.i116.i = icmp eq i8 %201, 0
  %or.cond.i.i117.i = or i1 %.not17.i.i116.i, %memchr228.i
  br i1 %or.cond.i.i117.i, label %get_word_sep.exit120.i, label %.lr.ph.i.i111.i, !llvm.loop !34

get_word_sep.exit120.i:                           ; preds = %199, %185
  %.016.lcssa.i.i118.i = phi ptr [ %188, %185 ], [ %200, %199 ]
  %.0.lcssa.i.i119.i = phi ptr [ %14, %185 ], [ %.1.i.i114.i, %199 ]
  store i8 0, ptr %.0.lcssa.i.i119.i, align 1, !tbaa !9
  br label %205

205:                                              ; preds = %get_word_sep.exit120.i, %get_word_sep.exit107.i, %get_word_sep.exit94.i, %get_word_sep.exit81.i, %get_word_sep.exit68.i
  %.sink325.i = phi i32 [ 1, %get_word_sep.exit94.i ], [ 0, %get_word_sep.exit68.i ], [ 0, %get_word_sep.exit81.i ], [ 2, %get_word_sep.exit120.i ], [ 2, %get_word_sep.exit107.i ]
  %.2.i = phi ptr [ %.016.lcssa.i.i92.i, %get_word_sep.exit94.i ], [ %.016.lcssa.i.i66.i, %get_word_sep.exit68.i ], [ %.016.lcssa.i.i79.i, %get_word_sep.exit81.i ], [ %.016.lcssa.i.i118.i, %get_word_sep.exit120.i ], [ %.016.lcssa.i.i105.i, %get_word_sep.exit107.i ]
  %206 = getelementptr inbounds nuw i8, ptr %77, i64 216
  store i32 %.sink325.i, ptr %206, align 8, !tbaa !163
  %207 = call i32 @av_strcasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.19) #15
  %.not31.i = icmp eq i32 %207, 0
  %.sink.i = zext i1 %.not31.i to i32
  %208 = getelementptr inbounds nuw i8, ptr %77, i64 220
  store i32 %.sink.i, ptr %208, align 4, !tbaa !165
  %209 = load i8, ptr %.2.i, align 1, !tbaa !9
  %210 = icmp eq i8 %209, 59
  %spec.select215.idx.i = zext i1 %210 to i64
  %spec.select215.i = getelementptr inbounds nuw i8, ptr %.2.i, i64 %spec.select215.idx.i
  %211 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %212 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %213 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %214 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %218 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %220 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %77, i64 12
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %205
  %.5.i = phi ptr [ %spec.select215.i, %205 ], [ %.5.i.be, %.loopexit.i.backedge ]
  %222 = load i8, ptr %.5.i, align 1, !tbaa !9
  switch i8 %222, label %225 [
    i8 47, label %223
    i8 44, label %435
    i8 0, label %.loopexit271.i
  ]

223:                                              ; preds = %.loopexit.i
  %224 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  br label %225

225:                                              ; preds = %223, %.loopexit.i
  %226 = phi ptr [ %224, %223 ], [ %.5.i, %.loopexit.i ]
  %227 = call i64 @strspn(ptr noundef nonnull %226, ptr noundef nonnull @.str.63) #14
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !9
  %230 = zext nneg i8 %229 to i64
  %memchr.bounds247.i = icmp ult i8 %229, 64
  %231 = shl nuw i64 1, %230
  %232 = and i64 %231, 2882321353703161857
  %memchr.bits248.i = icmp ne i64 %232, 0
  %memchr249.i = select i1 %memchr.bounds247.i, i1 %memchr.bits248.i, i1 false
  %.not1719.i.i122.i = icmp eq i8 %229, 0
  %or.cond20.i.i123.i = or i1 %.not1719.i.i122.i, %memchr249.i
  br i1 %or.cond20.i.i123.i, label %get_word_sep.exit133.i, label %.lr.ph.i.i124.i

.lr.ph.i.i124.i:                                  ; preds = %225, %239
  %233 = phi i8 [ %241, %239 ], [ %229, %225 ]
  %.022.i.i125.i = phi ptr [ %.1.i.i127.i, %239 ], [ %15, %225 ]
  %.01621.i.i126.i = phi ptr [ %240, %239 ], [ %228, %225 ]
  %234 = ptrtoint ptr %.022.i.i125.i to i64
  %235 = sub i64 %234, %67
  %236 = icmp slt i64 %235, 15
  br i1 %236, label %237, label %239

237:                                              ; preds = %.lr.ph.i.i124.i
  %238 = getelementptr inbounds nuw i8, ptr %.022.i.i125.i, i64 1
  store i8 %233, ptr %.022.i.i125.i, align 1, !tbaa !9
  br label %239

239:                                              ; preds = %237, %.lr.ph.i.i124.i
  %.1.i.i127.i = phi ptr [ %238, %237 ], [ %.022.i.i125.i, %.lr.ph.i.i124.i ]
  %240 = getelementptr inbounds nuw i8, ptr %.01621.i.i126.i, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !9
  %242 = zext nneg i8 %241 to i64
  %memchr.bounds250.i = icmp ult i8 %241, 64
  %243 = shl nuw i64 1, %242
  %244 = and i64 %243, 2882321353703161857
  %memchr.bits251.i = icmp ne i64 %244, 0
  %memchr252.i = select i1 %memchr.bounds250.i, i1 %memchr.bits251.i, i1 false
  %.not17.i.i129.i = icmp eq i8 %241, 0
  %or.cond.i.i130.i = or i1 %.not17.i.i129.i, %memchr252.i
  br i1 %or.cond.i.i130.i, label %get_word_sep.exit133.i, label %.lr.ph.i.i124.i, !llvm.loop !34

get_word_sep.exit133.i:                           ; preds = %239, %225
  %.016.lcssa.i.i131.i = phi ptr [ %228, %225 ], [ %240, %239 ]
  %.0.lcssa.i.i132.i = phi ptr [ %15, %225 ], [ %.1.i.i127.i, %239 ]
  store i8 0, ptr %.0.lcssa.i.i132.i, align 1, !tbaa !9
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.192, i64 5)
  %.not34.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not34.i, label %245, label %263

245:                                              ; preds = %get_word_sep.exit133.i
  %246 = load i8, ptr %.016.lcssa.i.i131.i, align 1, !tbaa !9
  %247 = icmp eq i8 %246, 61
  br i1 %247, label %248, label %.preheader

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i131.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %250 = call i64 @strspn(ptr noundef nonnull %249, ptr noundef nonnull @.str.63) #14
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 %250
  %252 = call i64 @strtol(ptr noundef nonnull %251, ptr noundef nonnull %11, i32 noundef 10) #15
  %253 = trunc i64 %252 to i32
  %254 = load ptr, ptr %11, align 8, !tbaa !4
  %255 = load i8, ptr %254, align 1, !tbaa !9
  %256 = icmp eq i8 %255, 45
  br i1 %256, label %257, label %261

257:                                              ; preds = %248
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 1
  store ptr %258, ptr %11, align 8, !tbaa !4
  store i32 %253, ptr %220, align 4, !tbaa !121
  %259 = call i64 @strtol(ptr noundef nonnull %258, ptr noundef nonnull %11, i32 noundef 10) #15
  %260 = trunc i64 %259 to i32
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !4
  br label %rtsp_parse_range.exit.i

261:                                              ; preds = %248
  store i32 %253, ptr %220, align 4, !tbaa !121
  br label %rtsp_parse_range.exit.i

rtsp_parse_range.exit.i:                          ; preds = %261, %257
  %262 = phi ptr [ %254, %261 ], [ %.pre.i.i, %257 ]
  %storemerge.i.i = phi i32 [ %253, %261 ], [ %260, %257 ]
  store i32 %storemerge.i.i, ptr %221, align 4, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.preheader

263:                                              ; preds = %get_word_sep.exit133.i
  %bcmp35.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %15, ptr noundef nonnull dereferenceable(12) @.str.193, i64 12)
  %.not36.i = icmp eq i32 %bcmp35.i, 0
  br i1 %.not36.i, label %264, label %282

264:                                              ; preds = %263
  %265 = load i8, ptr %.016.lcssa.i.i131.i, align 1, !tbaa !9
  %266 = icmp eq i8 %265, 61
  br i1 %266, label %267, label %.preheader

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i131.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %269 = call i64 @strspn(ptr noundef nonnull %268, ptr noundef nonnull @.str.63) #14
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 %269
  %271 = call i64 @strtol(ptr noundef nonnull %270, ptr noundef nonnull %10, i32 noundef 10) #15
  %272 = trunc i64 %271 to i32
  %273 = load ptr, ptr %10, align 8, !tbaa !4
  %274 = load i8, ptr %273, align 1, !tbaa !9
  %275 = icmp eq i8 %274, 45
  br i1 %275, label %276, label %280

276:                                              ; preds = %267
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 1
  store ptr %277, ptr %10, align 8, !tbaa !4
  store i32 %272, ptr %218, align 4, !tbaa !121
  %278 = call i64 @strtol(ptr noundef nonnull %277, ptr noundef nonnull %10, i32 noundef 10) #15
  %279 = trunc i64 %278 to i32
  %.pre.i135.i = load ptr, ptr %10, align 8, !tbaa !4
  br label %rtsp_parse_range.exit136.i

280:                                              ; preds = %267
  store i32 %272, ptr %218, align 4, !tbaa !121
  br label %rtsp_parse_range.exit136.i

rtsp_parse_range.exit136.i:                       ; preds = %280, %276
  %281 = phi ptr [ %273, %280 ], [ %.pre.i135.i, %276 ]
  %storemerge.i134.i = phi i32 [ %272, %280 ], [ %279, %276 ]
  store i32 %storemerge.i134.i, ptr %219, align 4, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.preheader

282:                                              ; preds = %263
  %bcmp37.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %15, ptr noundef nonnull dereferenceable(12) @.str.194, i64 12)
  %.not38.i = icmp eq i32 %bcmp37.i, 0
  br i1 %.not38.i, label %283, label %301

283:                                              ; preds = %282
  %284 = load i8, ptr %.016.lcssa.i.i131.i, align 1, !tbaa !9
  %285 = icmp eq i8 %284, 61
  br i1 %285, label %286, label %.preheader

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i131.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %288 = call i64 @strspn(ptr noundef nonnull %287, ptr noundef nonnull @.str.63) #14
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 %288
  %290 = call i64 @strtol(ptr noundef nonnull %289, ptr noundef nonnull %9, i32 noundef 10) #15
  %291 = trunc i64 %290 to i32
  %292 = load ptr, ptr %9, align 8, !tbaa !4
  %293 = load i8, ptr %292, align 1, !tbaa !9
  %294 = icmp eq i8 %293, 45
  br i1 %294, label %295, label %299

295:                                              ; preds = %286
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 1
  store ptr %296, ptr %9, align 8, !tbaa !4
  store i32 %291, ptr %216, align 4, !tbaa !121
  %297 = call i64 @strtol(ptr noundef nonnull %296, ptr noundef nonnull %9, i32 noundef 10) #15
  %298 = trunc i64 %297 to i32
  %.pre.i138.i = load ptr, ptr %9, align 8, !tbaa !4
  br label %rtsp_parse_range.exit139.i

299:                                              ; preds = %286
  store i32 %291, ptr %216, align 4, !tbaa !121
  br label %rtsp_parse_range.exit139.i

rtsp_parse_range.exit139.i:                       ; preds = %299, %295
  %300 = phi ptr [ %292, %299 ], [ %.pre.i138.i, %295 ]
  %storemerge.i137.i = phi i32 [ %291, %299 ], [ %298, %295 ]
  store i32 %storemerge.i137.i, ptr %217, align 4, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.preheader

301:                                              ; preds = %282
  %bcmp39.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %15, ptr noundef nonnull dereferenceable(12) @.str.195, i64 12)
  %.not40.i = icmp eq i32 %bcmp39.i, 0
  br i1 %.not40.i, label %302, label %320

302:                                              ; preds = %301
  %303 = load i8, ptr %.016.lcssa.i.i131.i, align 1, !tbaa !9
  %304 = icmp eq i8 %303, 61
  br i1 %304, label %305, label %.preheader

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i131.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %307 = call i64 @strspn(ptr noundef nonnull %306, ptr noundef nonnull @.str.63) #14
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 %307
  %309 = call i64 @strtol(ptr noundef nonnull %308, ptr noundef nonnull %8, i32 noundef 10) #15
  %310 = trunc i64 %309 to i32
  %311 = load ptr, ptr %8, align 8, !tbaa !4
  %312 = load i8, ptr %311, align 1, !tbaa !9
  %313 = icmp eq i8 %312, 45
  br i1 %313, label %314, label %318

314:                                              ; preds = %305
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 1
  store ptr %315, ptr %8, align 8, !tbaa !4
  store i32 %310, ptr %77, align 4, !tbaa !121
  %316 = call i64 @strtol(ptr noundef nonnull %315, ptr noundef nonnull %8, i32 noundef 10) #15
  %317 = trunc i64 %316 to i32
  %.pre.i141.i = load ptr, ptr %8, align 8, !tbaa !4
  br label %rtsp_parse_range.exit142.i

318:                                              ; preds = %305
  store i32 %310, ptr %77, align 4, !tbaa !121
  br label %rtsp_parse_range.exit142.i

rtsp_parse_range.exit142.i:                       ; preds = %318, %314
  %319 = phi ptr [ %311, %318 ], [ %.pre.i141.i, %314 ]
  %storemerge.i140.i = phi i32 [ %310, %318 ], [ %317, %314 ]
  store i32 %storemerge.i140.i, ptr %215, align 4, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.preheader

320:                                              ; preds = %301
  %bcmp41.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %15, ptr noundef nonnull dereferenceable(10) @.str.196, i64 10)
  %.not42.i = icmp eq i32 %bcmp41.i, 0
  br i1 %.not42.i, label %321, label %325

321:                                              ; preds = %320
  %322 = load i32, ptr %208, align 4, !tbaa !165
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %.preheader

324:                                              ; preds = %321
  store i32 2, ptr %208, align 4, !tbaa !165
  br label %.preheader

325:                                              ; preds = %320
  %lhsv.i = load i32, ptr %15, align 16
  %.not44.i = icmp eq i32 %lhsv.i, 7107700
  br i1 %.not44.i, label %326, label %334

326:                                              ; preds = %325
  %327 = load i8, ptr %.016.lcssa.i.i131.i, align 1, !tbaa !9
  %328 = icmp eq i8 %327, 61
  br i1 %328, label %329, label %.preheader

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %330 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i131.i, i64 1
  %331 = call i64 @strtol(ptr noundef nonnull %330, ptr noundef nonnull %17, i32 noundef 10) #15
  %332 = trunc i64 %331 to i32
  store i32 %332, ptr %214, align 8, !tbaa !166
  %333 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.preheader

334:                                              ; preds = %325
  %bcmp45.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %15, ptr noundef nonnull dereferenceable(12) @.str.198, i64 12)
  %.not46.i = icmp eq i32 %bcmp45.i, 0
  br i1 %.not46.i, label %335, label %370

335:                                              ; preds = %334
  %336 = load i8, ptr %.016.lcssa.i.i131.i, align 1, !tbaa !9
  %337 = icmp eq i8 %336, 61
  br i1 %337, label %338, label %.preheader

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i131.i, i64 1
  %340 = load i8, ptr %339, align 1, !tbaa !9
  %341 = icmp eq i8 %340, 47
  %342 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i131.i, i64 2
  %spec.select216.i = select i1 %341, ptr %342, ptr %339
  %343 = call i64 @strspn(ptr noundef nonnull %spec.select216.i, ptr noundef nonnull @.str.63) #14
  %344 = getelementptr inbounds nuw i8, ptr %spec.select216.i, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !9
  %346 = zext nneg i8 %345 to i64
  %memchr.bounds265.i = icmp ult i8 %345, 64
  %347 = shl nuw i64 1, %346
  %348 = and i64 %347, 576478344489467905
  %memchr.bits266.i = icmp ne i64 %348, 0
  %memchr267.i = select i1 %memchr.bounds265.i, i1 %memchr.bits266.i, i1 false
  %.not1719.i.i144.i = icmp eq i8 %345, 0
  %or.cond20.i.i145.i = or i1 %.not1719.i.i144.i, %memchr267.i
  br i1 %or.cond20.i.i145.i, label %get_word_sep.exit155.i, label %.lr.ph.i.i146.i

.lr.ph.i.i146.i:                                  ; preds = %338, %355
  %349 = phi i8 [ %357, %355 ], [ %345, %338 ]
  %.022.i.i147.i = phi ptr [ %.1.i.i149.i, %355 ], [ %16, %338 ]
  %.01621.i.i148.i = phi ptr [ %356, %355 ], [ %344, %338 ]
  %350 = ptrtoint ptr %.022.i.i147.i to i64
  %351 = sub i64 %350, %68
  %352 = icmp slt i64 %351, 255
  br i1 %352, label %353, label %355

353:                                              ; preds = %.lr.ph.i.i146.i
  %354 = getelementptr inbounds nuw i8, ptr %.022.i.i147.i, i64 1
  store i8 %349, ptr %.022.i.i147.i, align 1, !tbaa !9
  br label %355

355:                                              ; preds = %353, %.lr.ph.i.i146.i
  %.1.i.i149.i = phi ptr [ %354, %353 ], [ %.022.i.i147.i, %.lr.ph.i.i146.i ]
  %356 = getelementptr inbounds nuw i8, ptr %.01621.i.i148.i, i64 1
  %357 = load i8, ptr %356, align 1, !tbaa !9
  %358 = zext nneg i8 %357 to i64
  %memchr.bounds268.i = icmp ult i8 %357, 64
  %359 = shl nuw i64 1, %358
  %360 = and i64 %359, 576478344489467905
  %memchr.bits269.i = icmp ne i64 %360, 0
  %memchr270.i = select i1 %memchr.bounds268.i, i1 %memchr.bits269.i, i1 false
  %.not17.i.i151.i = icmp eq i8 %357, 0
  %or.cond.i.i152.i = or i1 %.not17.i.i151.i, %memchr270.i
  br i1 %or.cond.i.i152.i, label %get_word_sep.exit155.i, label %.lr.ph.i.i146.i, !llvm.loop !34

get_word_sep.exit155.i:                           ; preds = %355, %338
  %.016.lcssa.i.i153.i = phi ptr [ %344, %338 ], [ %356, %355 ]
  %.0.lcssa.i.i154.i = phi ptr [ %16, %338 ], [ %.1.i.i149.i, %355 ]
  store i8 0, ptr %.0.lcssa.i.i154.i, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !35
  store i32 4, ptr %6, align 8, !tbaa !37
  %361 = call i32 @getaddrinfo(ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %.not.i.i67 = icmp eq i32 %361, 0
  br i1 %.not.i.i67, label %364, label %362

362:                                              ; preds = %get_word_sep.exit155.i
  %363 = call ptr @gai_strerror(i32 noundef %361) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.180, ptr noundef nonnull %16, ptr noundef %363) #15
  br label %get_sockaddr.exit.i

364:                                              ; preds = %get_word_sep.exit155.i
  %365 = load ptr, ptr %7, align 8, !tbaa !35
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !40
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %369 = load i32, ptr %368, align 8, !tbaa !41
  %narrow.i.i = call i32 @llvm.umin.i32(i32 %369, i32 128)
  %spec.select.i.i = zext nneg i32 %narrow.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %213, ptr align 2 %367, i64 %spec.select.i.i, i1 false)
  call void @freeaddrinfo(ptr noundef %365) #15
  br label %get_sockaddr.exit.i

get_sockaddr.exit.i:                              ; preds = %364, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader

370:                                              ; preds = %334
  %bcmp47.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %15, ptr noundef nonnull dereferenceable(7) @.str.199, i64 7)
  %.not48.i = icmp eq i32 %bcmp47.i, 0
  br i1 %.not48.i, label %371, label %398

371:                                              ; preds = %370
  %372 = load i8, ptr %.016.lcssa.i.i131.i, align 1, !tbaa !9
  %373 = icmp eq i8 %372, 61
  br i1 %373, label %374, label %.preheader

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i131.i, i64 1
  %376 = load i8, ptr %375, align 1, !tbaa !9
  %377 = icmp eq i8 %376, 47
  %378 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i131.i, i64 2
  %spec.select217.i = select i1 %377, ptr %378, ptr %375
  %379 = call i64 @strspn(ptr noundef nonnull %spec.select217.i, ptr noundef nonnull @.str.63) #14
  %380 = getelementptr inbounds nuw i8, ptr %spec.select217.i, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !9
  %382 = zext nneg i8 %381 to i64
  %memchr.bounds259.i = icmp ult i8 %381, 64
  %383 = shl nuw i64 1, %382
  %384 = and i64 %383, 576478344489467905
  %memchr.bits260.i = icmp ne i64 %384, 0
  %memchr261.i = select i1 %memchr.bounds259.i, i1 %memchr.bits260.i, i1 false
  %.not1719.i.i157.i = icmp eq i8 %381, 0
  %or.cond20.i.i158.i = or i1 %.not1719.i.i157.i, %memchr261.i
  br i1 %or.cond20.i.i158.i, label %get_word_sep.exit168.i, label %.lr.ph.i.i159.i

.lr.ph.i.i159.i:                                  ; preds = %374, %391
  %385 = phi i8 [ %393, %391 ], [ %381, %374 ]
  %.022.i.i160.i = phi ptr [ %.1.i.i162.i, %391 ], [ %16, %374 ]
  %.01621.i.i161.i = phi ptr [ %392, %391 ], [ %380, %374 ]
  %386 = ptrtoint ptr %.022.i.i160.i to i64
  %387 = sub i64 %386, %68
  %388 = icmp slt i64 %387, 255
  br i1 %388, label %389, label %391

389:                                              ; preds = %.lr.ph.i.i159.i
  %390 = getelementptr inbounds nuw i8, ptr %.022.i.i160.i, i64 1
  store i8 %385, ptr %.022.i.i160.i, align 1, !tbaa !9
  br label %391

391:                                              ; preds = %389, %.lr.ph.i.i159.i
  %.1.i.i162.i = phi ptr [ %390, %389 ], [ %.022.i.i160.i, %.lr.ph.i.i159.i ]
  %392 = getelementptr inbounds nuw i8, ptr %.01621.i.i161.i, i64 1
  %393 = load i8, ptr %392, align 1, !tbaa !9
  %394 = zext nneg i8 %393 to i64
  %memchr.bounds262.i = icmp ult i8 %393, 64
  %395 = shl nuw i64 1, %394
  %396 = and i64 %395, 576478344489467905
  %memchr.bits263.i = icmp ne i64 %396, 0
  %memchr264.i = select i1 %memchr.bounds262.i, i1 %memchr.bits263.i, i1 false
  %.not17.i.i164.i = icmp eq i8 %393, 0
  %or.cond.i.i165.i = or i1 %.not17.i.i164.i, %memchr264.i
  br i1 %or.cond.i.i165.i, label %get_word_sep.exit168.i, label %.lr.ph.i.i159.i, !llvm.loop !34

get_word_sep.exit168.i:                           ; preds = %391, %374
  %.016.lcssa.i.i166.i = phi ptr [ %380, %374 ], [ %392, %391 ]
  %.0.lcssa.i.i167.i = phi ptr [ %16, %374 ], [ %.1.i.i162.i, %391 ]
  store i8 0, ptr %.0.lcssa.i.i167.i, align 1, !tbaa !9
  %397 = call i64 @av_strlcpy(ptr noundef nonnull %212, ptr noundef nonnull %16, i64 noundef 47) #15
  br label %.preheader

398:                                              ; preds = %370
  %bcmp49.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.200, i64 5)
  %.not50.i = icmp eq i32 %bcmp49.i, 0
  br i1 %.not50.i, label %399, label %.preheader

399:                                              ; preds = %398
  %400 = load i8, ptr %.016.lcssa.i.i131.i, align 1, !tbaa !9
  %401 = icmp eq i8 %400, 61
  br i1 %401, label %402, label %.preheader

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i131.i, i64 1
  %404 = load i8, ptr %403, align 1, !tbaa !9
  %405 = icmp eq i8 %404, 47
  %406 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i131.i, i64 2
  %spec.select218.i = select i1 %405, ptr %406, ptr %403
  %407 = call i64 @strspn(ptr noundef nonnull %spec.select218.i, ptr noundef nonnull @.str.63) #14
  %408 = getelementptr inbounds nuw i8, ptr %spec.select218.i, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !9
  %410 = zext nneg i8 %409 to i64
  %memchr.bounds253.i = icmp ult i8 %409, 64
  %411 = shl nuw i64 1, %410
  %412 = and i64 %411, 576478348784435201
  %memchr.bits254.i = icmp ne i64 %412, 0
  %memchr255.i = select i1 %memchr.bounds253.i, i1 %memchr.bits254.i, i1 false
  %.not1719.i.i170.i = icmp eq i8 %409, 0
  %or.cond20.i.i171.i = or i1 %.not1719.i.i170.i, %memchr255.i
  br i1 %or.cond20.i.i171.i, label %get_word_sep.exit181.i, label %.lr.ph.i.i172.i

.lr.ph.i.i172.i:                                  ; preds = %402, %419
  %413 = phi i8 [ %421, %419 ], [ %409, %402 ]
  %.022.i.i173.i = phi ptr [ %.1.i.i175.i, %419 ], [ %16, %402 ]
  %.01621.i.i174.i = phi ptr [ %420, %419 ], [ %408, %402 ]
  %414 = ptrtoint ptr %.022.i.i173.i to i64
  %415 = sub i64 %414, %68
  %416 = icmp slt i64 %415, 255
  br i1 %416, label %417, label %419

417:                                              ; preds = %.lr.ph.i.i172.i
  %418 = getelementptr inbounds nuw i8, ptr %.022.i.i173.i, i64 1
  store i8 %413, ptr %.022.i.i173.i, align 1, !tbaa !9
  br label %419

419:                                              ; preds = %417, %.lr.ph.i.i172.i
  %.1.i.i175.i = phi ptr [ %418, %417 ], [ %.022.i.i173.i, %.lr.ph.i.i172.i ]
  %420 = getelementptr inbounds nuw i8, ptr %.01621.i.i174.i, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !9
  %422 = zext nneg i8 %421 to i64
  %memchr.bounds256.i = icmp ult i8 %421, 64
  %423 = shl nuw i64 1, %422
  %424 = and i64 %423, 576478348784435201
  %memchr.bits257.i = icmp ne i64 %424, 0
  %memchr258.i = select i1 %memchr.bounds256.i, i1 %memchr.bits257.i, i1 false
  %.not17.i.i177.i = icmp eq i8 %421, 0
  %or.cond.i.i178.i = or i1 %.not17.i.i177.i, %memchr258.i
  br i1 %or.cond.i.i178.i, label %get_word_sep.exit181.i, label %.lr.ph.i.i172.i, !llvm.loop !34

get_word_sep.exit181.i:                           ; preds = %419, %402
  %.016.lcssa.i.i179.i = phi ptr [ %408, %402 ], [ %420, %419 ]
  %.0.lcssa.i.i180.i = phi ptr [ %16, %402 ], [ %.1.i.i175.i, %419 ]
  store i8 0, ptr %.0.lcssa.i.i180.i, align 1, !tbaa !9
  %425 = call i32 @av_strcasecmp(ptr noundef nonnull %16, ptr noundef nonnull @.str.202) #15
  %.not51.i = icmp eq i32 %425, 0
  br i1 %.not51.i, label %428, label %426

426:                                              ; preds = %get_word_sep.exit181.i
  %427 = call i32 @av_strcasecmp(ptr noundef nonnull %16, ptr noundef nonnull @.str.203) #15
  %.not52.i = icmp eq i32 %427, 0
  br i1 %.not52.i, label %428, label %.preheader

428:                                              ; preds = %426, %get_word_sep.exit181.i
  store i32 1, ptr %211, align 4, !tbaa !167
  br label %.preheader

.preheader:                                       ; preds = %428, %426, %399, %398, %get_word_sep.exit168.i, %371, %get_sockaddr.exit.i, %335, %329, %326, %324, %321, %rtsp_parse_range.exit142.i, %302, %rtsp_parse_range.exit139.i, %283, %rtsp_parse_range.exit136.i, %264, %rtsp_parse_range.exit.i, %245
  %.7.i.ph = phi ptr [ %.016.lcssa.i.i131.i, %398 ], [ %.016.lcssa.i.i131.i, %399 ], [ %.016.lcssa.i.i179.i, %426 ], [ %.016.lcssa.i.i179.i, %428 ], [ %.016.lcssa.i.i131.i, %371 ], [ %.016.lcssa.i.i166.i, %get_word_sep.exit168.i ], [ %.016.lcssa.i.i131.i, %335 ], [ %.016.lcssa.i.i153.i, %get_sockaddr.exit.i ], [ %.016.lcssa.i.i131.i, %326 ], [ %333, %329 ], [ %.016.lcssa.i.i131.i, %321 ], [ %.016.lcssa.i.i131.i, %324 ], [ %.016.lcssa.i.i131.i, %302 ], [ %319, %rtsp_parse_range.exit142.i ], [ %.016.lcssa.i.i131.i, %283 ], [ %300, %rtsp_parse_range.exit139.i ], [ %.016.lcssa.i.i131.i, %264 ], [ %281, %rtsp_parse_range.exit136.i ], [ %.016.lcssa.i.i131.i, %245 ], [ %262, %rtsp_parse_range.exit.i ]
  br label %429

429:                                              ; preds = %.preheader, %431
  %.7.i = phi ptr [ %432, %431 ], [ %.7.i.ph, %.preheader ]
  %430 = load i8, ptr %.7.i, align 1, !tbaa !9
  switch i8 %430, label %431 [
    i8 59, label %433
    i8 0, label %.loopexit.i.backedge
    i8 44, label %.loopexit.i.backedge
  ], !llvm.loop !168

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %.7.i, i64 1
  br label %429, !llvm.loop !169

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %.7.i, i64 1
  br label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %429, %429, %433
  %.5.i.be = phi ptr [ %434, %433 ], [ %.7.i, %429 ], [ %.7.i, %429 ]
  br label %.loopexit.i, !llvm.loop !168

435:                                              ; preds = %.loopexit.i
  %436 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  br label %.loopexit271.i

.loopexit271.i:                                   ; preds = %.loopexit.i, %435
  %.9.i = phi ptr [ %436, %435 ], [ %.5.i, %.loopexit.i ]
  %437 = load i32, ptr %62, align 8, !tbaa !162
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %62, align 8, !tbaa !162
  %439 = icmp sgt i32 %437, 6
  br i1 %439, label %rtsp_parse_transport.exit, label %69

rtsp_parse_transport.exit:                        ; preds = %69, %160, %.loopexit271.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %565

440:                                              ; preds = %58
  %441 = call i32 @av_stristart(ptr noundef %60, ptr noundef nonnull @.str.70, ptr noundef nonnull %18) #15
  %.not52 = icmp eq i32 %441, 0
  %442 = load ptr, ptr %18, align 8, !tbaa !4
  br i1 %.not52, label %447, label %443

443:                                              ; preds = %440
  %444 = call i64 @strtol(ptr noundef captures(none) %442, ptr noundef null, i32 noundef 10) #15
  %445 = trunc i64 %444 to i32
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 1824
  store i32 %445, ptr %446, align 8, !tbaa !170
  br label %565

447:                                              ; preds = %440
  %448 = call i32 @av_stristart(ptr noundef %442, ptr noundef nonnull @.str.71, ptr noundef nonnull %18) #15
  %.not53 = icmp eq i32 %448, 0
  %449 = load ptr, ptr %18, align 8, !tbaa !4
  br i1 %.not53, label %453, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call fastcc void @rtsp_parse_range_npt(ptr noundef %449, ptr noundef nonnull %451, ptr noundef nonnull %452)
  br label %565

453:                                              ; preds = %447
  %454 = call i32 @av_stristart(ptr noundef %449, ptr noundef nonnull @.str.72, ptr noundef nonnull %18) #15
  %.not54 = icmp eq i32 %454, 0
  %455 = load ptr, ptr %18, align 8, !tbaa !4
  br i1 %.not54, label %461, label %456

456:                                              ; preds = %453
  %457 = call i64 @strspn(ptr noundef %455, ptr noundef nonnull @.str.63) #14
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 %457
  store ptr %458, ptr %18, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 6436
  %460 = call i64 @av_strlcpy(ptr noundef nonnull %459, ptr noundef %458, i64 noundef 64) #15
  br label %565

461:                                              ; preds = %453
  %462 = call i32 @av_stristart(ptr noundef %455, ptr noundef nonnull @.str.73, ptr noundef nonnull %18) #15
  %.not55 = icmp eq i32 %462, 0
  %463 = load ptr, ptr %18, align 8, !tbaa !4
  br i1 %.not55, label %469, label %464

464:                                              ; preds = %461
  %465 = call i64 @strspn(ptr noundef %463, ptr noundef nonnull @.str.63) #14
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 %465
  store ptr %466, ptr %18, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 6500
  %468 = call i64 @av_strlcpy(ptr noundef nonnull %467, ptr noundef %466, i64 noundef 64) #15
  br label %565

469:                                              ; preds = %461
  %470 = call i32 @av_stristart(ptr noundef %463, ptr noundef nonnull @.str.74, ptr noundef nonnull %18) #15
  %.not56 = icmp eq i32 %470, 0
  br i1 %.not56, label %471, label %474

471:                                              ; preds = %469
  %472 = load ptr, ptr %18, align 8, !tbaa !4
  %473 = call i32 @av_stristart(ptr noundef %472, ptr noundef nonnull @.str.75, ptr noundef nonnull %18) #15
  %.not57 = icmp eq i32 %473, 0
  br i1 %.not57, label %479, label %474

474:                                              ; preds = %471, %469
  %475 = load ptr, ptr %18, align 8, !tbaa !4
  %476 = call i64 @strtol(ptr noundef captures(none) %475, ptr noundef null, i32 noundef 10) #15
  %477 = trunc i64 %476 to i32
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 6568
  store i32 %477, ptr %478, align 8, !tbaa !171
  br label %565

479:                                              ; preds = %471
  %480 = load ptr, ptr %18, align 8, !tbaa !4
  %481 = call i32 @av_stristart(ptr noundef %480, ptr noundef nonnull @.str.76, ptr noundef nonnull %18) #15
  %.not58 = icmp eq i32 %481, 0
  %482 = load ptr, ptr %18, align 8, !tbaa !4
  br i1 %.not58, label %488, label %483

483:                                              ; preds = %479
  %484 = call i64 @strspn(ptr noundef %482, ptr noundef nonnull @.str.63) #14
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 %484
  store ptr %485, ptr %18, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 2340
  %487 = call i64 @av_strlcpy(ptr noundef nonnull %486, ptr noundef %485, i64 noundef 4096) #15
  br label %565

488:                                              ; preds = %479
  %489 = call i32 @av_stristart(ptr noundef %482, ptr noundef nonnull @.str.77, ptr noundef nonnull %18) #15
  %490 = icmp ne i32 %489, 0
  %491 = icmp ne ptr %3, null
  %or.cond = and i1 %491, %490
  %492 = load ptr, ptr %18, align 8, !tbaa !4
  br i1 %or.cond, label %493, label %497

493:                                              ; preds = %488
  %494 = call i64 @strspn(ptr noundef %492, ptr noundef nonnull @.str.63) #14
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 %494
  store ptr %495, ptr %18, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw i8, ptr %3, i64 780
  call void @ff_http_auth_handle_header(ptr noundef nonnull %496, ptr noundef nonnull @.str.78, ptr noundef %495) #15
  br label %565

497:                                              ; preds = %488
  %498 = call i32 @av_stristart(ptr noundef %492, ptr noundef nonnull @.str.79, ptr noundef nonnull %18) #15
  %499 = icmp ne i32 %498, 0
  %or.cond3 = and i1 %491, %499
  %500 = load ptr, ptr %18, align 8, !tbaa !4
  br i1 %or.cond3, label %501, label %505

501:                                              ; preds = %497
  %502 = call i64 @strspn(ptr noundef %500, ptr noundef nonnull @.str.63) #14
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 %502
  store ptr %503, ptr %18, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw i8, ptr %3, i64 780
  call void @ff_http_auth_handle_header(ptr noundef nonnull %504, ptr noundef nonnull @.str.80, ptr noundef %503) #15
  br label %565

505:                                              ; preds = %497
  %506 = call i32 @av_stristart(ptr noundef %500, ptr noundef nonnull @.str.81, ptr noundef nonnull %18) #15
  %507 = icmp ne i32 %506, 0
  %or.cond5 = and i1 %491, %507
  %508 = load ptr, ptr %18, align 8, !tbaa !4
  br i1 %or.cond5, label %509, label %517

509:                                              ; preds = %505
  %510 = call i64 @strspn(ptr noundef %508, ptr noundef nonnull @.str.63) #14
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 %510
  store ptr %511, ptr %18, align 8, !tbaa !4
  %.not64 = icmp eq ptr %4, null
  br i1 %.not64, label %565, label %512

512:                                              ; preds = %509
  %513 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.82) #14
  %.not65 = icmp eq i32 %513, 0
  br i1 %.not65, label %514, label %565

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr %3, i64 4768
  %516 = call i64 @av_strlcpy(ptr noundef nonnull %515, ptr noundef %511, i64 noundef 4096) #15
  br label %565

517:                                              ; preds = %505
  %518 = call i32 @av_stristart(ptr noundef %508, ptr noundef nonnull @.str.83, ptr noundef nonnull %18) #15
  %519 = icmp ne i32 %518, 0
  %or.cond7 = and i1 %491, %519
  %520 = load ptr, ptr %18, align 8, !tbaa !4
  br i1 %or.cond7, label %521, label %527

521:                                              ; preds = %517
  %522 = call i64 @strspn(ptr noundef %520, ptr noundef nonnull @.str.63) #14
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 %522
  store ptr %523, ptr %18, align 8, !tbaa !4
  %.not62 = icmp eq ptr %4, null
  br i1 %.not62, label %565, label %524

524:                                              ; preds = %521
  %525 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.84) #14
  %.not63 = icmp eq i32 %525, 0
  br i1 %.not63, label %526, label %565

526:                                              ; preds = %524
  call fastcc void @rtsp_parse_rtp_info(ptr noundef %3, ptr noundef %523)
  br label %565

527:                                              ; preds = %517
  %528 = call i32 @av_stristart(ptr noundef %520, ptr noundef nonnull @.str.85, ptr noundef nonnull %18) #15
  %529 = icmp ne i32 %528, 0
  %or.cond9 = and i1 %491, %529
  %530 = load ptr, ptr %18, align 8, !tbaa !4
  br i1 %or.cond9, label %531, label %539

531:                                              ; preds = %527
  %532 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %530, ptr noundef nonnull dereferenceable(1) @.str.86) #14
  %533 = icmp ne ptr %532, null
  %534 = icmp ne ptr %4, null
  %or.cond11 = and i1 %534, %533
  br i1 %or.cond11, label %535, label %565

535:                                              ; preds = %531
  %536 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.87) #14
  %.not61 = icmp eq i32 %536, 0
  br i1 %.not61, label %537, label %565

537:                                              ; preds = %535
  %538 = getelementptr inbounds nuw i8, ptr %3, i64 8932
  store i32 1, ptr %538, align 4, !tbaa !172
  br label %565

539:                                              ; preds = %527
  %540 = call i32 @av_stristart(ptr noundef %530, ptr noundef nonnull @.str.88, ptr noundef nonnull %18) #15
  %541 = icmp ne i32 %540, 0
  %or.cond13 = and i1 %491, %541
  %542 = load ptr, ptr %18, align 8, !tbaa !4
  br i1 %or.cond13, label %543, label %549

543:                                              ; preds = %539
  %544 = call i64 @strspn(ptr noundef %542, ptr noundef nonnull @.str.63) #14
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 %544
  store ptr %545, ptr %18, align 8, !tbaa !4
  %546 = call i64 @strtol(ptr noundef nonnull captures(none) %545, ptr noundef null, i32 noundef 10) #15
  %547 = trunc i64 %546 to i32
  %548 = getelementptr inbounds nuw i8, ptr %3, i64 8944
  store i32 %547, ptr %548, align 8, !tbaa !173
  br label %565

549:                                              ; preds = %539
  %550 = call i32 @av_stristart(ptr noundef %542, ptr noundef nonnull @.str.89, ptr noundef nonnull %18) #15
  %.not59 = icmp eq i32 %550, 0
  %551 = load ptr, ptr %18, align 8, !tbaa !4
  br i1 %.not59, label %557, label %552

552:                                              ; preds = %549
  %553 = call i64 @strspn(ptr noundef %551, ptr noundef nonnull @.str.63) #14
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 %553
  store ptr %554, ptr %18, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 6828
  %556 = call i64 @av_strlcpy(ptr noundef nonnull %555, ptr noundef %554, i64 noundef 64) #15
  br label %565

557:                                              ; preds = %549
  %558 = call i32 @av_stristart(ptr noundef %551, ptr noundef nonnull @.str.90, ptr noundef nonnull %18) #15
  %.not60 = icmp eq i32 %558, 0
  br i1 %.not60, label %565, label %559

559:                                              ; preds = %557
  %560 = load ptr, ptr %18, align 8, !tbaa !4
  %561 = call i64 @strspn(ptr noundef %560, ptr noundef nonnull @.str.63) #14
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 %561
  store ptr %562, ptr %18, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 6892
  %564 = call i64 @av_strlcpy(ptr noundef nonnull %563, ptr noundef %562, i64 noundef 64) #15
  br label %565

565:                                              ; preds = %get_word_sep.exit, %44, %49, %55, %443, %456, %474, %493, %514, %512, %509, %537, %535, %531, %552, %559, %557, %543, %521, %524, %526, %501, %483, %464, %450, %rtsp_parse_transport.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

declare i32 @av_stristart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @rtsp_parse_range_npt(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.63) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = call i32 @av_stristart(ptr noundef %7, ptr noundef nonnull @.str.204, ptr noundef nonnull %4) #15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %62, label %9

9:                                                ; preds = %3
  store i64 -9223372036854775808, ptr %1, align 8, !tbaa !45
  store i64 -9223372036854775808, ptr %2, align 8, !tbaa !45
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = icmp eq i8 %11, 47
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %14, ptr %4, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi ptr [ %14, %13 ], [ %10, %9 ]
  %17 = call i64 @strspn(ptr noundef nonnull %16, ptr noundef nonnull @.str.63) #14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !9
  switch i8 %19, label %.lr.ph.i.i [
    i8 45, label %get_word_sep.exit
    i8 0, label %get_word_sep.exit
  ]

.lr.ph.i.i:                                       ; preds = %15
  %20 = ptrtoint ptr %5 to i64
  br label %21

21:                                               ; preds = %28, %.lr.ph.i.i
  %22 = phi i8 [ %19, %.lr.ph.i.i ], [ %30, %28 ]
  %.022.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %.1.i.i, %28 ]
  %.01621.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %29, %28 ]
  %23 = ptrtoint ptr %.022.i.i to i64
  %24 = sub i64 %23, %20
  %25 = icmp slt i64 %24, 255
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 1
  store i8 %22, ptr %.022.i.i, align 1, !tbaa !9
  br label %28

28:                                               ; preds = %26, %21
  %.1.i.i = phi ptr [ %27, %26 ], [ %.022.i.i, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %.01621.i.i, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !9
  switch i8 %30, label %21 [
    i8 45, label %get_word_sep.exit
    i8 0, label %get_word_sep.exit
  ]

get_word_sep.exit:                                ; preds = %28, %28, %15, %15
  %.016.lcssa.i.i = phi ptr [ %18, %15 ], [ %18, %15 ], [ %29, %28 ], [ %29, %28 ]
  %.0.lcssa.i.i = phi ptr [ %5, %15 ], [ %5, %15 ], [ %.1.i.i, %28 ], [ %.1.i.i, %28 ]
  store i8 0, ptr %.0.lcssa.i.i, align 1, !tbaa !9
  store ptr %.016.lcssa.i.i, ptr %4, align 8, !tbaa !4
  %31 = call i32 @av_parse_time(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 1) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %62, label %33

33:                                               ; preds = %get_word_sep.exit
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 45
  br i1 %36, label %37, label %62

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %38, ptr %4, align 8, !tbaa !4
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 47
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %42, ptr %4, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi ptr [ %42, %41 ], [ %38, %37 ]
  %45 = call i64 @strspn(ptr noundef nonnull %44, ptr noundef nonnull @.str.63) #14
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !9
  switch i8 %47, label %.lr.ph.i.i7 [
    i8 45, label %get_word_sep.exit16
    i8 0, label %get_word_sep.exit16
  ]

.lr.ph.i.i7:                                      ; preds = %43
  %48 = ptrtoint ptr %5 to i64
  br label %49

49:                                               ; preds = %56, %.lr.ph.i.i7
  %50 = phi i8 [ %47, %.lr.ph.i.i7 ], [ %58, %56 ]
  %.022.i.i8 = phi ptr [ %5, %.lr.ph.i.i7 ], [ %.1.i.i10, %56 ]
  %.01621.i.i9 = phi ptr [ %46, %.lr.ph.i.i7 ], [ %57, %56 ]
  %51 = ptrtoint ptr %.022.i.i8 to i64
  %52 = sub i64 %51, %48
  %53 = icmp slt i64 %52, 255
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.022.i.i8, i64 1
  store i8 %50, ptr %.022.i.i8, align 1, !tbaa !9
  br label %56

56:                                               ; preds = %54, %49
  %.1.i.i10 = phi ptr [ %55, %54 ], [ %.022.i.i8, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %.01621.i.i9, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !9
  switch i8 %58, label %49 [
    i8 45, label %get_word_sep.exit16
    i8 0, label %get_word_sep.exit16
  ]

get_word_sep.exit16:                              ; preds = %56, %56, %43, %43
  %.016.lcssa.i.i14 = phi ptr [ %46, %43 ], [ %46, %43 ], [ %57, %56 ], [ %57, %56 ]
  %.0.lcssa.i.i15 = phi ptr [ %5, %43 ], [ %5, %43 ], [ %.1.i.i10, %56 ], [ %.1.i.i10, %56 ]
  store i8 0, ptr %.0.lcssa.i.i15, align 1, !tbaa !9
  store ptr %.016.lcssa.i.i14, ptr %4, align 8, !tbaa !4
  %59 = call i32 @av_parse_time(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 1) #15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %get_word_sep.exit16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.206, ptr noundef nonnull %5) #15
  br label %62

62:                                               ; preds = %33, %61, %get_word_sep.exit16, %get_word_sep.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @ff_http_auth_handle_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @rtsp_parse_rtp_info(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %85, %2
  %.052 = phi ptr [ %1, %2 ], [ %spec.select54, %85 ]
  %.010 = phi i32 [ 0, %2 ], [ %.111, %85 ]
  %.0 = phi i32 [ 0, %2 ], [ %.2, %85 ]
  %12 = call i64 @strspn(ptr noundef %.052, ptr noundef nonnull @.str.63) #14
  %13 = getelementptr inbounds nuw i8, ptr %.052, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !9
  switch i8 %14, label %17 [
    i8 0, label %87
    i8 47, label %15
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br label %17

17:                                               ; preds = %11, %15
  %18 = phi ptr [ %16, %15 ], [ %13, %11 ]
  %19 = call i64 @strspn(ptr noundef nonnull %18, ptr noundef nonnull @.str.63) #14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !9
  switch i8 %21, label %.lr.ph.i.i [
    i8 61, label %get_word_sep.exit
    i8 0, label %get_word_sep.exit
  ]

.lr.ph.i.i:                                       ; preds = %17, %28
  %22 = phi i8 [ %30, %28 ], [ %21, %17 ]
  %.022.i.i = phi ptr [ %.1.i.i, %28 ], [ %3, %17 ]
  %.01621.i.i = phi ptr [ %29, %28 ], [ %20, %17 ]
  %23 = ptrtoint ptr %.022.i.i to i64
  %24 = sub i64 %23, %6
  %25 = icmp slt i64 %24, 19
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 1
  store i8 %22, ptr %.022.i.i, align 1, !tbaa !9
  br label %28

28:                                               ; preds = %26, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %27, %26 ], [ %.022.i.i, %.lr.ph.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.01621.i.i, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !9
  switch i8 %30, label %.lr.ph.i.i [
    i8 61, label %get_word_sep.exit
    i8 0, label %get_word_sep.exit
  ]

get_word_sep.exit:                                ; preds = %28, %28, %17, %17
  %.016.lcssa.i.i = phi ptr [ %20, %17 ], [ %20, %17 ], [ %29, %28 ], [ %29, %28 ]
  %.0.lcssa.i.i = phi ptr [ %3, %17 ], [ %3, %17 ], [ %.1.i.i, %28 ], [ %.1.i.i, %28 ]
  store i8 0, ptr %.0.lcssa.i.i, align 1, !tbaa !9
  %31 = load i8, ptr %.016.lcssa.i.i, align 1, !tbaa !9
  %.not12 = icmp eq i8 %31, 61
  br i1 %.not12, label %32, label %87

32:                                               ; preds = %get_word_sep.exit
  %33 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 47
  %36 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i, i64 2
  %spec.select = select i1 %35, ptr %36, ptr %33
  %37 = call i64 @strspn(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.63) #14
  %38 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = zext nneg i8 %39 to i64
  %memchr.bounds = icmp ult i8 %39, 64
  %41 = shl nuw i64 1, %40
  %42 = and i64 %41, 576478348784435201
  %memchr.bits = icmp ne i64 %42, 0
  %memchr57 = select i1 %memchr.bounds, i1 %memchr.bits, i1 false
  %.not1719.i.i23 = icmp eq i8 %39, 0
  %or.cond20.i.i24 = or i1 %.not1719.i.i23, %memchr57
  br i1 %or.cond20.i.i24, label %get_word_sep.exit34, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %32, %49
  %43 = phi i8 [ %51, %49 ], [ %39, %32 ]
  %.022.i.i26 = phi ptr [ %.1.i.i28, %49 ], [ %4, %32 ]
  %.01621.i.i27 = phi ptr [ %50, %49 ], [ %38, %32 ]
  %44 = ptrtoint ptr %.022.i.i26 to i64
  %45 = sub i64 %44, %7
  %46 = icmp slt i64 %45, 4095
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i.i25
  %48 = getelementptr inbounds nuw i8, ptr %.022.i.i26, i64 1
  store i8 %43, ptr %.022.i.i26, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %47, %.lr.ph.i.i25
  %.1.i.i28 = phi ptr [ %48, %47 ], [ %.022.i.i26, %.lr.ph.i.i25 ]
  %50 = getelementptr inbounds nuw i8, ptr %.01621.i.i27, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = zext nneg i8 %51 to i64
  %memchr.bounds58 = icmp ult i8 %51, 64
  %53 = shl nuw i64 1, %52
  %54 = and i64 %53, 576478348784435201
  %memchr.bits59 = icmp ne i64 %54, 0
  %memchr60 = select i1 %memchr.bounds58, i1 %memchr.bits59, i1 false
  %.not17.i.i30 = icmp eq i8 %51, 0
  %or.cond.i.i31 = or i1 %.not17.i.i30, %memchr60
  br i1 %or.cond.i.i31, label %get_word_sep.exit34, label %.lr.ph.i.i25, !llvm.loop !34

get_word_sep.exit34:                              ; preds = %49, %32
  %.016.lcssa.i.i32 = phi ptr [ %38, %32 ], [ %50, %49 ]
  %.0.lcssa.i.i33 = phi ptr [ %4, %32 ], [ %.1.i.i28, %49 ]
  store i8 0, ptr %.0.lcssa.i.i33, align 1, !tbaa !9
  %55 = add nsw i32 %.010, 1
  %lhsv = load i32, ptr %3, align 16
  switch i32 %lhsv, label %60 [
    i32 7107189, label %56
    i32 7431539, label %58
  ]

56:                                               ; preds = %get_word_sep.exit34
  %57 = call i64 @av_strlcpy(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 4096) #15
  br label %64

58:                                               ; preds = %get_word_sep.exit34
  %59 = call i64 @strtoul(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #15
  br label %64

60:                                               ; preds = %get_word_sep.exit34
  %lhsv18 = load i64, ptr %3, align 16
  %.not20 = icmp eq i64 %lhsv18, 28549272340296818
  br i1 %.not20, label %61, label %64

61:                                               ; preds = %60
  %62 = call i64 @strtoul(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #15
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %58, %61, %60, %56
  %.1 = phi i32 [ %.0, %60 ], [ %63, %61 ], [ %.0, %58 ], [ %.0, %56 ]
  %65 = load i8, ptr %.016.lcssa.i.i32, align 1, !tbaa !9
  %66 = icmp eq i8 %65, 44
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %.not.i = icmp eq i32 %.1, 0
  %68 = load i8, ptr %5, align 16
  %.not17.i = icmp eq i8 %68, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %.not17.i
  br i1 %or.cond, label %handle_rtp_info.exit, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr %8, align 8, !tbaa !75
  %.not18.i = icmp eq i32 %70, 0
  br i1 %.not18.i, label %.preheader.i, label %handle_rtp_info.exit

.preheader.i:                                     ; preds = %69
  %71 = load i32, ptr %9, align 8, !tbaa !56
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i, label %handle_rtp_info.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %73 = load ptr, ptr %10, align 8, !tbaa !47
  %wide.trip.count.i = zext nneg i32 %71 to i64
  br label %74

74:                                               ; preds = %84, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %84 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !133
  %.not19.i = icmp eq ptr %78, null
  br i1 %.not19.i, label %84, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull readonly dereferenceable(1) %5) #14
  %.not20.i = icmp eq i32 %81, 0
  br i1 %.not20.i, label %82, label %84

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.1, ptr %83, align 8, !tbaa !174
  br label %handle_rtp_info.exit

84:                                               ; preds = %79, %74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %handle_rtp_info.exit, label %74, !llvm.loop !175

handle_rtp_info.exit:                             ; preds = %84, %67, %69, %.preheader.i, %82
  store i8 0, ptr %5, align 16, !tbaa !9
  %.pr = load i8, ptr %.016.lcssa.i.i32, align 1, !tbaa !9
  br label %85

85:                                               ; preds = %handle_rtp_info.exit, %64
  %86 = phi i8 [ %.pr, %handle_rtp_info.exit ], [ %65, %64 ]
  %.111 = phi i32 [ 0, %handle_rtp_info.exit ], [ %55, %64 ]
  %.2 = phi i32 [ 0, %handle_rtp_info.exit ], [ %.1, %64 ]
  %.not21 = icmp ne i8 %86, 0
  %spec.select54.idx = zext i1 %.not21 to i64
  %spec.select54 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i32, i64 %spec.select54.idx
  br label %11

87:                                               ; preds = %11, %get_word_sep.exit
  %88 = icmp slt i32 %.010, 1
  %.not.i35 = icmp eq i32 %.0, 0
  %or.cond55 = select i1 %88, i1 true, i1 %.not.i35
  %89 = load i8, ptr %5, align 16
  %.not17.i36 = icmp eq i8 %89, 0
  %or.cond56 = select i1 %or.cond55, i1 true, i1 %.not17.i36
  br i1 %or.cond56, label %handle_rtp_info.exit46, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %8, align 8, !tbaa !75
  %.not18.i37 = icmp eq i32 %91, 0
  br i1 %.not18.i37, label %.preheader.i38, label %handle_rtp_info.exit46

.preheader.i38:                                   ; preds = %90
  %92 = load i32, ptr %9, align 8, !tbaa !56
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i39, label %handle_rtp_info.exit46

.lr.ph.i39:                                       ; preds = %.preheader.i38
  %94 = load ptr, ptr %10, align 8, !tbaa !47
  %wide.trip.count.i40 = zext nneg i32 %92 to i64
  br label %95

95:                                               ; preds = %105, %.lr.ph.i39
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i39 ], [ %indvars.iv.next.i44, %105 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i41
  %97 = load ptr, ptr %96, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !133
  %.not19.i42 = icmp eq ptr %99, null
  br i1 %.not19.i42, label %105, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull readonly dereferenceable(1) %5) #14
  %.not20.i43 = icmp eq i32 %102, 0
  br i1 %.not20.i43, label %103, label %105

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i32 %.0, ptr %104, align 8, !tbaa !174
  br label %handle_rtp_info.exit46

105:                                              ; preds = %100, %95
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i40
  br i1 %exitcond.not.i45, label %handle_rtp_info.exit46, label %95, !llvm.loop !175

handle_rtp_info.exit46:                           ; preds = %105, %103, %.preheader.i38, %90, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_rtsp_skip_packet(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [4096 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = call i32 @ffurl_read_complete(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 3) #15
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = icmp slt i32 %7, 0
  %10 = select i1 %9, i32 %7, i32 -5
  br label %.loopexit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %13 = load i16, ptr %12, align 1, !tbaa !9
  %14 = call i16 @llvm.bswap.i16(i16 %13)
  %15 = zext i16 %14 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.91, i32 noundef %15) #15
  %.not23 = icmp eq i16 %13, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

16:                                               ; preds = %.lr.ph
  %17 = sub nsw i32 %.022, %spec.store.select
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !177

.lr.ph:                                           ; preds = %11, %16
  %.022 = phi i32 [ %17, %16 ], [ %15, %11 ]
  %spec.store.select = call i32 @llvm.umin.i32(i32 %.022, i32 4096)
  %19 = load ptr, ptr %5, align 8, !tbaa !176
  %20 = call i32 @ffurl_read_complete(ptr noundef %19, ptr noundef nonnull %2, i32 noundef %spec.store.select) #15
  %.not21 = icmp eq i32 %20, %spec.store.select
  br i1 %.not21, label %16, label %21

21:                                               ; preds = %.lr.ph
  %22 = icmp slt i32 %20, 0
  %23 = select i1 %22, i32 %20, i32 -5
  br label %.loopexit

.loopexit:                                        ; preds = %16, %11, %21, %8
  %.018 = phi i32 [ %10, %8 ], [ %23, %21 ], [ 0, %11 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.018
}

declare i32 @ffurl_read_complete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @ff_rtsp_read_reply(ptr noundef %0, ptr noundef initializes((0, 6960)) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #2 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca [5465 x i8], align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1644
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = ptrtoint ptr %7 to i64
  %.not100 = icmp eq i32 %3, 0
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %19 = ptrtoint ptr %8 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 6572
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1828
  %.not104 = icmp eq ptr %2, null
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1824
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8888
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8880
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %.not111.not = icmp eq ptr %4, null
  br label %28

28:                                               ; preds = %202, %5
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6960) %1, i8 0, i64 6960, i1 false)
  store i8 0, ptr %15, align 4, !tbaa !9
  %29 = load ptr, ptr %16, align 8, !tbaa !176
  %30 = call i32 @ffurl_read_complete(ptr noundef %29, ptr noundef nonnull %9, i32 noundef 1) #15
  %31 = load i8, ptr %9, align 1, !tbaa !9
  %32 = zext i8 %31 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.92, i32 noundef %30, i32 noundef %32, i32 noundef %32) #15
  %.not185189 = icmp eq i32 %30, 1
  br i1 %.not185189, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %137
  %.080191 = phi i32 [ %.1, %137 ], [ 0, %28 ]
  %.081190 = phi i32 [ %138, %137 ], [ 0, %28 ]
  br label %35

._crit_edge:                                      ; preds = %28, %137, %63
  %.lcssa162 = phi i32 [ %140, %137 ], [ %65, %63 ], [ %30, %28 ]
  %33 = icmp slt i32 %.lcssa162, 0
  %34 = select i1 %33, i32 %.lcssa162, i32 -5
  br label %.loopexit

35:                                               ; preds = %.lr.ph, %63
  %.084186 = phi ptr [ %7, %.lr.ph ], [ %.185, %63 ]
  %36 = load i8, ptr %9, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 10
  br i1 %37, label %68, label %38

38:                                               ; preds = %35
  %39 = icmp eq i8 %36, 36
  %40 = icmp eq ptr %.084186, %7
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %41, label %57

41:                                               ; preds = %38
  br i1 %.not100, label %42, label %.loopexit

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !176
  %46 = call i32 @ffurl_read_complete(ptr noundef %45, ptr noundef nonnull %6, i32 noundef 3) #15
  %.not.i = icmp eq i32 %46, 3
  br i1 %.not.i, label %47, label %ff_rtsp_skip_packet.exit.thread

47:                                               ; preds = %42
  %48 = load i16, ptr %18, align 1, !tbaa !9
  %49 = call i16 @llvm.bswap.i16(i16 %48)
  %50 = zext i16 %49 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.91, i32 noundef %50) #15
  %.not23.i = icmp eq i16 %48, 0
  br i1 %.not23.i, label %ff_rtsp_skip_packet.exit, label %.lr.ph.i

51:                                               ; preds = %.lr.ph.i
  %52 = sub nsw i32 %.022.i, %spec.store.select.i
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i, label %ff_rtsp_skip_packet.exit, !llvm.loop !177

.lr.ph.i:                                         ; preds = %47, %51
  %.022.i = phi i32 [ %52, %51 ], [ %50, %47 ]
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %.022.i, i32 4096)
  %54 = load ptr, ptr %44, align 8, !tbaa !176
  %55 = call i32 @ffurl_read_complete(ptr noundef %54, ptr noundef nonnull %6, i32 noundef %spec.store.select.i) #15
  %.not21.i = icmp eq i32 %55, %spec.store.select.i
  br i1 %.not21.i, label %51, label %ff_rtsp_skip_packet.exit.thread

ff_rtsp_skip_packet.exit.thread:                  ; preds = %42, %.lr.ph.i
  %.lcssa.sink275 = phi i32 [ %55, %.lr.ph.i ], [ %46, %42 ]
  %56 = icmp slt i32 %.lcssa.sink275, 0
  %spec.select158 = select i1 %56, i32 %.lcssa.sink275, i32 -5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

ff_rtsp_skip_packet.exit:                         ; preds = %51, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

57:                                               ; preds = %38
  %.not99 = icmp ne i8 %36, 13
  %58 = ptrtoint ptr %.084186 to i64
  %59 = sub i64 %58, %17
  %60 = icmp ult i64 %59, 4095
  %or.cond115 = select i1 %.not99, i1 %60, i1 false
  br i1 %or.cond115, label %61, label %63

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.084186, i64 1
  store i8 %36, ptr %.084186, align 1, !tbaa !9
  br label %63

63:                                               ; preds = %ff_rtsp_skip_packet.exit, %57, %61
  %.185 = phi ptr [ %7, %ff_rtsp_skip_packet.exit ], [ %62, %61 ], [ %.084186, %57 ]
  %64 = load ptr, ptr %16, align 8, !tbaa !176
  %65 = call i32 @ffurl_read_complete(ptr noundef %64, ptr noundef nonnull %9, i32 noundef 1) #15
  %66 = load i8, ptr %9, align 1, !tbaa !9
  %67 = zext i8 %66 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.92, i32 noundef %65, i32 noundef %67, i32 noundef %67) #15
  %.not = icmp eq i32 %65, 1
  br i1 %.not, label %35, label %._crit_edge

68:                                               ; preds = %35
  store i8 0, ptr %.084186, align 1, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.93, ptr noundef nonnull %7) #15
  %69 = load i8, ptr %7, align 16, !tbaa !9
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %143, label %71

71:                                               ; preds = %68
  %72 = icmp eq i32 %.081190, 0
  br i1 %72, label %73, label %134

73:                                               ; preds = %71
  %74 = call i64 @strspn(ptr noundef nonnull %7, ptr noundef nonnull @.str.63) #14
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !9
  %77 = zext nneg i8 %76 to i64
  %memchr.bounds.i = icmp ult i8 %76, 64
  %78 = shl nuw i64 1, %77
  %79 = and i64 %78, 4294977025
  %memchr.bits.i = icmp ne i64 %79, 0
  %memchr2.i = select i1 %memchr.bounds.i, i1 %memchr.bits.i, i1 false
  %.not1719.i.i = icmp eq i8 %76, 0
  %or.cond20.i.i = or i1 %.not1719.i.i, %memchr2.i
  br i1 %or.cond20.i.i, label %get_word.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73, %86
  %80 = phi i8 [ %88, %86 ], [ %76, %73 ]
  %.022.i.i = phi ptr [ %.1.i.i, %86 ], [ %8, %73 ]
  %.01621.i.i = phi ptr [ %87, %86 ], [ %75, %73 ]
  %81 = ptrtoint ptr %.022.i.i to i64
  %82 = sub i64 %81, %19
  %83 = icmp slt i64 %82, 4095
  br i1 %83, label %84, label %86

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 1
  store i8 %80, ptr %.022.i.i, align 1, !tbaa !9
  br label %86

86:                                               ; preds = %84, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %85, %84 ], [ %.022.i.i, %.lr.ph.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.01621.i.i, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !9
  %89 = zext nneg i8 %88 to i64
  %memchr.bounds3.i = icmp ult i8 %88, 64
  %90 = shl nuw i64 1, %89
  %91 = and i64 %90, 4294977025
  %memchr.bits4.i = icmp ne i64 %91, 0
  %memchr5.i = select i1 %memchr.bounds3.i, i1 %memchr.bits4.i, i1 false
  %.not17.i.i = icmp eq i8 %88, 0
  %or.cond.i.i = or i1 %.not17.i.i, %memchr5.i
  br i1 %or.cond.i.i, label %get_word.exit, label %.lr.ph.i.i, !llvm.loop !34

get_word.exit:                                    ; preds = %86, %73
  %.016.lcssa.i.i = phi ptr [ %75, %73 ], [ %87, %86 ]
  %.0.lcssa.i.i = phi ptr [ %8, %73 ], [ %.1.i.i, %86 ]
  store i8 0, ptr %.0.lcssa.i.i, align 1, !tbaa !9
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %8, ptr noundef nonnull dereferenceable(5) @.str.94, i64 5)
  %.not101 = icmp eq i32 %bcmp, 0
  br i1 %.not101, label %92, label %114

92:                                               ; preds = %get_word.exit
  %93 = call i64 @strspn(ptr noundef nonnull %.016.lcssa.i.i, ptr noundef nonnull @.str.63) #14
  %94 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !9
  %96 = zext nneg i8 %95 to i64
  %memchr.bounds.i118 = icmp ult i8 %95, 64
  %97 = shl nuw i64 1, %96
  %98 = and i64 %97, 4294977025
  %memchr.bits.i119 = icmp ne i64 %98, 0
  %memchr2.i120 = select i1 %memchr.bounds.i118, i1 %memchr.bits.i119, i1 false
  %.not1719.i.i121 = icmp eq i8 %95, 0
  %or.cond20.i.i122 = or i1 %.not1719.i.i121, %memchr2.i120
  br i1 %or.cond20.i.i122, label %get_word.exit134, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %92, %105
  %99 = phi i8 [ %107, %105 ], [ %95, %92 ]
  %.022.i.i124 = phi ptr [ %.1.i.i126, %105 ], [ %8, %92 ]
  %.01621.i.i125 = phi ptr [ %106, %105 ], [ %94, %92 ]
  %100 = ptrtoint ptr %.022.i.i124 to i64
  %101 = sub i64 %100, %19
  %102 = icmp slt i64 %101, 4095
  br i1 %102, label %103, label %105

103:                                              ; preds = %.lr.ph.i.i123
  %104 = getelementptr inbounds nuw i8, ptr %.022.i.i124, i64 1
  store i8 %99, ptr %.022.i.i124, align 1, !tbaa !9
  br label %105

105:                                              ; preds = %103, %.lr.ph.i.i123
  %.1.i.i126 = phi ptr [ %104, %103 ], [ %.022.i.i124, %.lr.ph.i.i123 ]
  %106 = getelementptr inbounds nuw i8, ptr %.01621.i.i125, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !9
  %108 = zext nneg i8 %107 to i64
  %memchr.bounds3.i127 = icmp ult i8 %107, 64
  %109 = shl nuw i64 1, %108
  %110 = and i64 %109, 4294977025
  %memchr.bits4.i128 = icmp ne i64 %110, 0
  %memchr5.i129 = select i1 %memchr.bounds3.i127, i1 %memchr.bits4.i128, i1 false
  %.not17.i.i130 = icmp eq i8 %107, 0
  %or.cond.i.i131 = or i1 %.not17.i.i130, %memchr5.i129
  br i1 %or.cond.i.i131, label %get_word.exit134, label %.lr.ph.i.i123, !llvm.loop !34

get_word.exit134:                                 ; preds = %105, %92
  %.016.lcssa.i.i132 = phi ptr [ %94, %92 ], [ %106, %105 ]
  %.0.lcssa.i.i133 = phi ptr [ %8, %92 ], [ %.1.i.i126, %105 ]
  store i8 0, ptr %.0.lcssa.i.i133, align 1, !tbaa !9
  %111 = call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #15
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %21, align 4, !tbaa !178
  %113 = call i64 @av_strlcpy(ptr noundef nonnull %20, ptr noundef nonnull %.016.lcssa.i.i132, i64 noundef 256) #15
  br label %137

114:                                              ; preds = %get_word.exit
  %115 = call i64 @av_strlcpy(ptr noundef nonnull %20, ptr noundef nonnull %8, i64 noundef 256) #15
  %116 = call i64 @strspn(ptr noundef nonnull %.016.lcssa.i.i, ptr noundef nonnull @.str.63) #14
  %117 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i.i, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !9
  %119 = zext nneg i8 %118 to i64
  %memchr.bounds.i135 = icmp ult i8 %118, 64
  %120 = shl nuw i64 1, %119
  %121 = and i64 %120, 4294977025
  %memchr.bits.i136 = icmp ne i64 %121, 0
  %memchr2.i137 = select i1 %memchr.bounds.i135, i1 %memchr.bits.i136, i1 false
  %.not1719.i.i138 = icmp eq i8 %118, 0
  %or.cond20.i.i139 = or i1 %.not1719.i.i138, %memchr2.i137
  br i1 %or.cond20.i.i139, label %get_word.exit151, label %.lr.ph.i.i140

.lr.ph.i.i140:                                    ; preds = %114, %128
  %122 = phi i8 [ %130, %128 ], [ %118, %114 ]
  %.022.i.i141 = phi ptr [ %.1.i.i143, %128 ], [ %8, %114 ]
  %.01621.i.i142 = phi ptr [ %129, %128 ], [ %117, %114 ]
  %123 = ptrtoint ptr %.022.i.i141 to i64
  %124 = sub i64 %123, %19
  %125 = icmp slt i64 %124, 4095
  br i1 %125, label %126, label %128

126:                                              ; preds = %.lr.ph.i.i140
  %127 = getelementptr inbounds nuw i8, ptr %.022.i.i141, i64 1
  store i8 %122, ptr %.022.i.i141, align 1, !tbaa !9
  br label %128

128:                                              ; preds = %126, %.lr.ph.i.i140
  %.1.i.i143 = phi ptr [ %127, %126 ], [ %.022.i.i141, %.lr.ph.i.i140 ]
  %129 = getelementptr inbounds nuw i8, ptr %.01621.i.i142, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !9
  %131 = zext nneg i8 %130 to i64
  %memchr.bounds3.i144 = icmp ult i8 %130, 64
  %132 = shl nuw i64 1, %131
  %133 = and i64 %132, 4294977025
  %memchr.bits4.i145 = icmp ne i64 %133, 0
  %memchr5.i146 = select i1 %memchr.bounds3.i144, i1 %memchr.bits4.i145, i1 false
  %.not17.i.i147 = icmp eq i8 %130, 0
  %or.cond.i.i148 = or i1 %.not17.i.i147, %memchr5.i146
  br i1 %or.cond.i.i148, label %get_word.exit151, label %.lr.ph.i.i140, !llvm.loop !34

get_word.exit151:                                 ; preds = %128, %114
  %.0.lcssa.i.i150 = phi ptr [ %8, %114 ], [ %.1.i.i143, %128 ]
  store i8 0, ptr %.0.lcssa.i.i150, align 1, !tbaa !9
  br label %137

134:                                              ; preds = %71
  call void @ff_rtsp_parse_line(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %14, ptr noundef %4)
  %135 = call i64 @av_strlcat(ptr noundef nonnull %15, ptr noundef nonnull %7, i64 noundef 2048) #15
  %136 = call i64 @av_strlcat(ptr noundef nonnull %15, ptr noundef nonnull @.str.95, i64 noundef 2048) #15
  br label %137

137:                                              ; preds = %get_word.exit134, %get_word.exit151, %134
  %.1 = phi i32 [ 1, %get_word.exit151 ], [ %.080191, %get_word.exit134 ], [ %.080191, %134 ]
  %138 = add nuw nsw i32 %.081190, 1
  %139 = load ptr, ptr %16, align 8, !tbaa !176
  %140 = call i32 @ffurl_read_complete(ptr noundef %139, ptr noundef nonnull %9, i32 noundef 1) #15
  %141 = load i8, ptr %9, align 1, !tbaa !9
  %142 = zext i8 %141 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.92, i32 noundef %140, i32 noundef %142, i32 noundef %142) #15
  %.not185 = icmp eq i32 %140, 1
  br i1 %.not185, label %.lr.ph, label %._crit_edge

143:                                              ; preds = %68
  %144 = load i8, ptr %22, align 4, !tbaa !9
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load i8, ptr %23, align 4, !tbaa !9
  %148 = icmp eq i8 %147, 0
  %149 = icmp ne i32 %.080191, 0
  %or.cond4 = select i1 %148, i1 true, i1 %149
  br i1 %or.cond4, label %152, label %150

150:                                              ; preds = %146
  %151 = call i64 @av_strlcpy(ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 512) #15
  br label %152

152:                                              ; preds = %150, %146, %143
  %153 = load i32, ptr %1, align 8, !tbaa !161
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %152
  %156 = add nuw nsw i32 %153, 1
  %157 = zext nneg i32 %156 to i64
  %158 = call noalias ptr @av_malloc(i64 noundef %157) #15
  store ptr %158, ptr %10, align 8, !tbaa !4
  %.not102 = icmp eq ptr %158, null
  br i1 %.not102, label %.loopexit, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %16, align 8, !tbaa !176
  %161 = call i32 @ffurl_read_complete(ptr noundef %160, ptr noundef nonnull %158, i32 noundef %153) #15
  %.not103 = icmp eq i32 %161, %153
  br i1 %.not103, label %165, label %162

162:                                              ; preds = %159
  call void @av_freep(ptr noundef nonnull %10) #15
  %163 = icmp slt i32 %161, 0
  %164 = select i1 %163, i32 %161, i32 -5
  br label %.loopexit

165:                                              ; preds = %159
  %166 = load ptr, ptr %10, align 8, !tbaa !4
  %167 = zext nneg i32 %153 to i64
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  store i8 0, ptr %168, align 1, !tbaa !9
  br label %169

169:                                              ; preds = %165, %152
  br i1 %.not104, label %172, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %171, ptr %2, align 8, !tbaa !4
  br label %173

172:                                              ; preds = %169
  call void @av_freep(ptr noundef nonnull %10) #15
  br label %173

173:                                              ; preds = %172, %170
  %.not105 = icmp eq i32 %.080191, 0
  br i1 %.not105, label %203, label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(8) @.str.87) #14
  %.not107 = icmp eq i32 %175, 0
  br i1 %.not107, label %178, label %176

176:                                              ; preds = %174
  %177 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(14) @.str.86) #14
  %.not108 = icmp eq i32 %177, 0
  br i1 %.not108, label %178, label %186

178:                                              ; preds = %176, %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %11, ptr noundef nonnull align 1 dereferenceable(18) @.str.96, i64 18, i1 false)
  %179 = load i32, ptr %24, align 8, !tbaa !170
  %.not109 = icmp eq i32 %179, 0
  br i1 %.not109, label %182, label %180

180:                                              ; preds = %178
  %181 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.97, i32 noundef %179) #15
  br label %182

182:                                              ; preds = %180, %178
  %183 = load i8, ptr %23, align 4, !tbaa !9
  %.not110 = icmp eq i8 %183, 0
  br i1 %.not110, label %187, label %184

184:                                              ; preds = %182
  %185 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.98, ptr noundef nonnull %23) #15
  br label %187

186:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %11, ptr noundef nonnull align 1 dereferenceable(31) @.str.99, i64 31, i1 false)
  br label %187

187:                                              ; preds = %182, %184, %186
  %188 = call i64 @av_strlcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.100, i64 noundef 4096) #15
  %189 = load i32, ptr %25, align 8, !tbaa !179
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #14
  %193 = trunc i64 %192 to i32
  %194 = call ptr @av_base64_encode(ptr noundef nonnull %12, i32 noundef 5465, ptr noundef nonnull %11, i32 noundef %193) #15
  br label %195

195:                                              ; preds = %191, %187
  %.0 = phi ptr [ %12, %191 ], [ %11, %187 ]
  %196 = load ptr, ptr %26, align 8, !tbaa !180
  %197 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #14
  %198 = trunc i64 %197 to i32
  %199 = call i32 @ffurl_write2(ptr noundef %196, ptr noundef nonnull %.0, i32 noundef %198) #15
  %200 = call i64 @av_gettime_relative() #15
  store i64 %200, ptr %27, align 8, !tbaa !181
  br i1 %.not104, label %202, label %201

201:                                              ; preds = %195
  call void @av_freep(ptr noundef nonnull %2) #15
  br label %202

202:                                              ; preds = %201, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not111.not, label %.loopexit, label %28

203:                                              ; preds = %173
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %205 = load i32, ptr %204, align 8, !tbaa !182
  %206 = load i32, ptr %24, align 8, !tbaa !170
  %.not106 = icmp eq i32 %205, %206
  br i1 %.not106, label %208, label %207

207:                                              ; preds = %203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.101, i32 noundef %205, i32 noundef %206) #15
  br label %208

208:                                              ; preds = %207, %203
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 6568
  %210 = load i32, ptr %209, align 8, !tbaa !171
  switch i32 %210, label %213 [
    i32 2101, label %211
    i32 2104, label %211
    i32 2306, label %211
  ]

211:                                              ; preds = %208, %208, %208
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %212, align 8, !tbaa !183
  br label %218

213:                                              ; preds = %208
  %214 = add i32 %210, -4400
  %or.cond116 = icmp ult i32 %214, 1100
  br i1 %or.cond116, label %.loopexit, label %215

215:                                              ; preds = %213
  %216 = icmp eq i32 %210, 2401
  %217 = add i32 %210, -5500
  %or.cond117 = icmp ult i32 %217, 100
  %or.cond159 = or i1 %216, %or.cond117
  br i1 %or.cond159, label %.loopexit, label %218

218:                                              ; preds = %215, %211
  br label %.loopexit

.loopexit:                                        ; preds = %155, %202, %41, %ff_rtsp_skip_packet.exit.thread, %215, %213, %218, %162, %._crit_edge
  %.183 = phi i32 [ %34, %._crit_edge ], [ %164, %162 ], [ -1, %215 ], [ 0, %218 ], [ 1, %41 ], [ -5, %213 ], [ %spec.select158, %ff_rtsp_skip_packet.exit.thread ], [ -12, %155 ], [ 0, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.183
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @get_word(ptr noundef %0, i32 noundef range(i32 4, 4097) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = tail call i64 @strspn(ptr noundef %4, ptr noundef nonnull @.str.63) #14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = zext nneg i8 %7 to i64
  %memchr.bounds = icmp ult i8 %7, 64
  %9 = shl nuw i64 1, %8
  %10 = and i64 %9, 4294977025
  %memchr.bits = icmp ne i64 %10, 0
  %memchr2 = select i1 %memchr.bounds, i1 %memchr.bits, i1 false
  %.not1719.i = icmp eq i8 %7, 0
  %or.cond20.i = or i1 %.not1719.i, %memchr2
  br i1 %or.cond20.i, label %get_word_until_chars.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %11 = ptrtoint ptr %0 to i64
  %12 = add nsw i32 %1, -1
  %13 = zext nneg i32 %12 to i64
  br label %14

14:                                               ; preds = %21, %.lr.ph.i
  %15 = phi i8 [ %7, %.lr.ph.i ], [ %23, %21 ]
  %.022.i = phi ptr [ %0, %.lr.ph.i ], [ %.1.i, %21 ]
  %.01621.i = phi ptr [ %6, %.lr.ph.i ], [ %22, %21 ]
  %16 = ptrtoint ptr %.022.i to i64
  %17 = sub i64 %16, %11
  %18 = icmp slt i64 %17, %13
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.022.i, i64 1
  store i8 %15, ptr %.022.i, align 1, !tbaa !9
  br label %21

21:                                               ; preds = %19, %14
  %.1.i = phi ptr [ %20, %19 ], [ %.022.i, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %.01621.i, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = zext nneg i8 %23 to i64
  %memchr.bounds3 = icmp ult i8 %23, 64
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, 4294977025
  %memchr.bits4 = icmp ne i64 %26, 0
  %memchr5 = select i1 %memchr.bounds3, i1 %memchr.bits4, i1 false
  %.not17.i = icmp eq i8 %23, 0
  %or.cond.i = or i1 %.not17.i, %memchr5
  br i1 %or.cond.i, label %get_word_until_chars.exit, label %14, !llvm.loop !34

get_word_until_chars.exit:                        ; preds = %21, %3
  %.016.lcssa.i = phi ptr [ %6, %3 ], [ %22, %21 ]
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %.1.i, %21 ]
  store i8 0, ptr %.0.lcssa.i, align 1, !tbaa !9
  store ptr %.016.lcssa.i, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @av_base64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare i64 @av_gettime_relative() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1163346256, 1) i32 @ff_rtsp_send_cmd_async(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call fastcc i32 @rtsp_send_cmd_with_content_async(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1163346256, 1) i32 @rtsp_send_cmd_with_content_async(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #2 {
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [5465 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8880
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %71, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !182
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !182
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.210, ptr noundef %1, ptr noundef %2) #15
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %20, label %18

18:                                               ; preds = %13
  %19 = call i64 @av_strlcat(ptr noundef nonnull %7, ptr noundef nonnull %3, i64 noundef 4096) #15
  br label %20

20:                                               ; preds = %18, %13
  %21 = load i32, ptr %14, align 8, !tbaa !182
  %22 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.97, i32 noundef %21) #15
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8984
  %24 = load ptr, ptr %23, align 8, !tbaa !184
  %25 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.211, ptr noundef %24) #15
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %27 = load i8, ptr %26, align 4, !tbaa !9
  %.not47 = icmp eq i8 %27, 0
  br i1 %.not47, label %33, label %28

28:                                               ; preds = %20
  br i1 %.not46, label %31, label %29

29:                                               ; preds = %28
  %30 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.212) #14
  %.not48 = icmp eq ptr %30, null
  br i1 %.not48, label %31, label %33

31:                                               ; preds = %29, %28
  %32 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.98, ptr noundef nonnull %26) #15
  br label %33

33:                                               ; preds = %31, %29, %20
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 652
  %35 = load i8, ptr %34, align 4, !tbaa !9
  %.not49 = icmp eq i8 %35, 0
  br i1 %.not49, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 780
  %38 = call ptr @ff_http_auth_create_response(ptr noundef nonnull %37, ptr noundef nonnull %34, ptr noundef %2, ptr noundef %1) #15
  %.not50 = icmp eq ptr %38, null
  br i1 %.not50, label %41, label %39

39:                                               ; preds = %36
  %40 = call i64 @av_strlcat(ptr noundef nonnull %7, ptr noundef nonnull %38, i64 noundef 4096) #15
  br label %41

41:                                               ; preds = %39, %36
  call void @av_free(ptr noundef %38) #15
  br label %42

42:                                               ; preds = %41, %33
  %43 = icmp sgt i32 %5, 0
  %44 = icmp ne ptr %4, null
  %or.cond = and i1 %44, %43
  br i1 %or.cond, label %45, label %47

45:                                               ; preds = %42
  %46 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.213, i32 noundef %5) #15
  br label %47

47:                                               ; preds = %45, %42
  %48 = call i64 @av_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.100, i64 noundef 4096) #15
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8888
  %50 = load i32, ptr %49, align 8, !tbaa !179
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %54 = trunc i64 %53 to i32
  %55 = call ptr @av_base64_encode(ptr noundef nonnull %8, i32 noundef 5465, ptr noundef nonnull %7, i32 noundef %54) #15
  br label %56

56:                                               ; preds = %52, %47
  %.040 = phi ptr [ %8, %52 ], [ %7, %47 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.214, ptr noundef nonnull %7) #15
  %57 = load ptr, ptr %11, align 8, !tbaa !180
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.040) #14
  %59 = trunc i64 %58 to i32
  %60 = call i32 @ffurl_write2(ptr noundef %57, ptr noundef nonnull %.040, i32 noundef %59) #15
  br i1 %or.cond, label %61, label %68

61:                                               ; preds = %56
  %62 = load i32, ptr %49, align 8, !tbaa !179
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.215) #15
  br label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8, !tbaa !180
  %67 = call i32 @ffurl_write2(ptr noundef %66, ptr noundef nonnull %4, i32 noundef %5) #15
  br label %68

68:                                               ; preds = %65, %56
  %69 = call i64 @av_gettime_relative() #15
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 568
  store i64 %69, ptr %70, align 8, !tbaa !181
  br label %71

71:                                               ; preds = %6, %68, %64
  %.0 = phi i32 [ -1163346256, %64 ], [ 0, %68 ], [ -107, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_rtsp_send_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = tail call i32 @ff_rtsp_send_cmd_with_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_rtsp_send_cmd_with_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 780
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1640
  %.pre = load i32, ptr %11, align 4, !tbaa !185
  %14 = icmp eq i32 %.pre, 0
  br label %15

15:                                               ; preds = %29, %8
  %16 = phi i1 [ %14, %8 ], [ false, %29 ]
  %17 = phi i1 [ true, %8 ], [ false, %29 ]
  %18 = tail call fastcc i32 @rtsp_send_cmd_with_content_async(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %6, i32 noundef %7)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @ff_rtsp_read_reply(ptr noundef %0, ptr noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef %1)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %12, align 4, !tbaa !178
  %25 = icmp eq i32 %24, 401
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  br i1 %16, label %29, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %13, align 4, !tbaa !186
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.thread, label %29

29:                                               ; preds = %27, %26
  %30 = load i32, ptr %11, align 4, !tbaa !185
  %31 = icmp ne i32 %30, 0
  %or.cond = and i1 %17, %31
  br i1 %or.cond, label %15, label %.thread

32:                                               ; preds = %23
  %33 = icmp ugt i32 %24, 400
  br i1 %33, label %.thread, label %.loopexit

.thread:                                          ; preds = %27, %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 6572
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.102, ptr noundef %1, i32 noundef %24, ptr noundef nonnull %34) #15
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 1644
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.103, ptr noundef nonnull %35) #15
  br label %.loopexit

.loopexit:                                        ; preds = %20, %15, %32, %.thread
  %.028 = phi i32 [ 0, %.thread ], [ 0, %32 ], [ %18, %15 ], [ %21, %20 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtsp_make_setup_request(ptr noundef %0, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RTSPMessageHeader, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [41 x i8], align 16
  %14 = alloca [9 x i8], align 1
  %15 = alloca [128 x i8], align 16
  %16 = alloca [128 x i8], align 16
  %17 = alloca [512 x i8], align 16
  %18 = alloca [128 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [4096 x i8], align 16
  %21 = alloca [30 x i8], align 16
  %22 = alloca [4096 x i8], align 16
  %23 = alloca [50 x i8], align 16
  %24 = alloca [20 x i8], align 16
  %25 = alloca %struct.sockaddr_storage, align 8
  %26 = alloca ptr, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6960) %8, i8 0, i64 6960, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 576
  %30 = load i32, ptr %29, align 8, !tbaa !75
  %switch.selectcmp = icmp eq i32 %30, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.105, ptr @.str.106
  %switch.selectcmp227 = icmp eq i32 %30, 1
  %switch.select228 = select i1 %switch.selectcmp227, ptr @.str.104, ptr %switch.select
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 564
  store i32 60, ptr %31, align 4, !tbaa !187
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8960
  %33 = load i32, ptr %32, align 8, !tbaa !188
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8956
  %35 = load i32, ptr %34, align 4, !tbaa !189
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %38, label %46

38:                                               ; preds = %5
  %39 = tail call i32 @av_get_random_seed() #15
  %40 = load i32, ptr %32, align 8, !tbaa !188
  %41 = load i32, ptr %34, align 4, !tbaa !189
  %42 = sub nsw i32 %40, %41
  %43 = sdiv i32 %42, 2
  %44 = urem i32 %39, %43
  %45 = and i32 %44, -2
  br label %46

46:                                               ; preds = %38, %5
  %47 = phi i32 [ %41, %38 ], [ %35, %5 ]
  %.0172 = phi i32 [ %45, %38 ], [ 0, %5 ]
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !56
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph294, label %._crit_edge295

.lr.ph294:                                        ; preds = %46
  %51 = add nsw i32 %47, %.0172
  %52 = icmp eq i32 %3, 0
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 584
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 8996
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 9000
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 9008
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 8944
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 6892
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 4768
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 252
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 580
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 8948
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 36
  br label %81

81:                                               ; preds = %.lr.ph294, %select.unfold
  %82 = phi i32 [ %49, %.lr.ph294 ], [ %300, %select.unfold ]
  %indvars.iv303 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next304, %select.unfold ]
  %.0173292 = phi i32 [ 0, %.lr.ph294 ], [ %.1174.ph, %select.unfold ]
  %.0183288 = phi i32 [ %51, %.lr.ph294 ], [ %.1184.ph, %select.unfold ]
  %.0189287 = phi i32 [ 0, %.lr.ph294 ], [ %.2191.ph, %select.unfold ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %52, label %83, label %116

83:                                               ; preds = %81
  %84 = load i32, ptr %53, align 8, !tbaa !85
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %116

86:                                               ; preds = %83
  %87 = icmp eq i64 %indvars.iv303, 0
  br i1 %87, label %.preheader270, label %.thread233

.preheader270:                                    ; preds = %86
  %88 = icmp sgt i32 %82, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader270
  %89 = load ptr, ptr %54, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %90

90:                                               ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #14
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i32 %95, 3
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = and i64 %94, 2147483647
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(5) @.str.107) #14
  %.not204 = icmp eq i32 %101, 0
  br i1 %.not204, label %._crit_edge.loopexit, label %102

102:                                              ; preds = %90, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %90, !llvm.loop !190

._crit_edge.loopexit:                             ; preds = %97
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader270
  %.1190.lcssa = phi i32 [ 0, %.preheader270 ], [ %103, %._crit_edge.loopexit ]
  %104 = icmp eq i32 %.1190.lcssa, %82
  br i1 %104, label %._crit_edge.thread, label %105

105:                                              ; preds = %._crit_edge
  %106 = load ptr, ptr %54, align 8, !tbaa !47
  %107 = zext nneg i32 %.1190.lcssa to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
  br label %119

.thread233:                                       ; preds = %86
  %109 = load ptr, ptr %54, align 8, !tbaa !47
  %110 = sext i32 %.0189287 to i64
  %111 = icmp sle i64 %indvars.iv303, %110
  %112 = sext i1 %111 to i64
  %113 = add i64 %indvars.iv303, %112
  %sext = shl i64 %113, 32
  %114 = ashr exact i64 %sext, 29
  %115 = getelementptr inbounds i8, ptr %109, i64 %114
  %.0171236 = load ptr, ptr %115, align 8, !tbaa !57
  br label %121

116:                                              ; preds = %83, %81
  %117 = load ptr, ptr %54, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv303
  br label %119

119:                                              ; preds = %105, %116
  %.3192 = phi i32 [ %.1190.lcssa, %105 ], [ %.0189287, %116 ]
  %.0171.in = phi ptr [ %108, %105 ], [ %118, %116 ]
  %.0171 = load ptr, ptr %.0171.in, align 8, !tbaa !57
  br i1 %52, label %._crit_edge306, label %169

._crit_edge306:                                   ; preds = %119
  %.pre = load i32, ptr %53, align 8, !tbaa !85
  %120 = icmp eq i32 %.pre, 2
  br label %121

121:                                              ; preds = %._crit_edge306, %.thread233
  %122 = phi i1 [ true, %.thread233 ], [ %120, %._crit_edge306 ]
  %.0171240 = phi ptr [ %.0171236, %.thread233 ], [ %.0171, %._crit_edge306 ]
  %.3192238 = phi i32 [ %.0189287, %.thread233 ], [ %.3192, %._crit_edge306 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %123 = icmp samesign ugt i64 %indvars.iv303, 1
  %or.cond = select i1 %122, i1 %123, i1 false
  br i1 %or.cond, label %124, label %.preheader

124:                                              ; preds = %121
  %125 = load i32, ptr %62, align 8, !tbaa !191
  br label %148

.preheader:                                       ; preds = %121, %map_to_opts.exit
  %.3186 = phi i32 [ %141, %map_to_opts.exit ], [ %.0183288, %121 ]
  %126 = load i32, ptr %32, align 8, !tbaa !188
  %.not206.not = icmp slt i32 %.3186, %126
  br i1 %.not206.not, label %127, label %168

127:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !192
  %128 = load i32, ptr %56, align 4, !tbaa !193
  %129 = sext i32 %128 to i64
  %130 = call i32 @av_dict_set_int(ptr noundef nonnull %7, ptr noundef nonnull @.str.56, i64 noundef %129, i32 noundef 0) #15
  %131 = load i32, ptr %57, align 8, !tbaa !150
  %132 = sext i32 %131 to i64
  %133 = call i32 @av_dict_set_int(ptr noundef nonnull %7, ptr noundef nonnull @.str.58, i64 noundef %132, i32 noundef 0) #15
  %134 = load ptr, ptr %58, align 8, !tbaa !194
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %map_to_opts.exit, label %135

135:                                              ; preds = %127
  %136 = load i8, ptr %134, align 1, !tbaa !9
  %.not5.i = icmp eq i8 %136, 0
  br i1 %.not5.i, label %map_to_opts.exit, label %137

137:                                              ; preds = %135
  %138 = call i32 @av_dict_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.216, ptr noundef nonnull %134, i32 noundef 0) #15
  br label %map_to_opts.exit

map_to_opts.exit:                                 ; preds = %127, %135, %137
  %139 = load ptr, ptr %7, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %139, ptr %12, align 8, !tbaa !192
  %140 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %11, i32 noundef 256, ptr noundef nonnull @.str.108, ptr noundef null, ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.109, i32 noundef %.3186) #15
  %141 = add nsw i32 %.3186, 2
  %142 = load ptr, ptr %60, align 8, !tbaa !195
  %143 = load ptr, ptr %61, align 8, !tbaa !196
  %144 = call i32 @ffurl_open_whitelist(ptr noundef %.0171240, ptr noundef nonnull %11, i32 noundef 3, ptr noundef nonnull %59, ptr noundef nonnull %12, ptr noundef %142, ptr noundef %143, ptr noundef null) #15
  call void @av_dict_free(ptr noundef nonnull %12) #15
  %.not207 = icmp eq i32 %144, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not207, label %145, label %.preheader

145:                                              ; preds = %map_to_opts.exit
  %146 = load ptr, ptr %.0171240, align 8, !tbaa !149
  %147 = call i32 @ff_rtp_get_local_rtp_port(ptr noundef %146) #15
  br label %148

148:                                              ; preds = %145, %124
  %.2185 = phi i32 [ %.0183288, %124 ], [ %141, %145 ]
  %.0170 = phi i32 [ %125, %124 ], [ %147, %145 ]
  %149 = call i64 @av_strlcpy(ptr noundef nonnull %10, ptr noundef nonnull %switch.select228, i64 noundef 4096) #15
  %150 = load i32, ptr %53, align 8, !tbaa !85
  %151 = icmp eq i32 %150, 3
  %152 = select i1 %151, ptr @.str.65, ptr @.str.111
  %153 = call i64 @av_strlcat(ptr noundef nonnull %10, ptr noundef nonnull %152, i64 noundef 4096) #15
  %154 = load i32, ptr %53, align 8, !tbaa !85
  %.not208 = icmp eq i32 %154, 1
  br i1 %.not208, label %157, label %155

155:                                              ; preds = %148
  %156 = call i64 @av_strlcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.112, i64 noundef 4096) #15
  br label %157

157:                                              ; preds = %155, %148
  %158 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.113, i32 noundef %.0170) #15
  %159 = load i32, ptr %29, align 8, !tbaa !75
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %.thread242

161:                                              ; preds = %157
  %162 = load i32, ptr %53, align 8, !tbaa !85
  %163 = icmp eq i32 %162, 2
  %164 = icmp ne i64 %indvars.iv303, 0
  %or.cond5 = and i1 %164, %163
  br i1 %or.cond5, label %.thread242, label %165

165:                                              ; preds = %161
  %166 = add nsw i32 %.0170, 1
  %167 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.114, i32 noundef %166) #15
  br label %.thread242

.thread242:                                       ; preds = %157, %161, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %197

168:                                              ; preds = %.preheader
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.110) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

169:                                              ; preds = %119
  switch i32 %3, label %.loopexit [
    i32 1, label %170
    i32 2, label %195
  ]

170:                                              ; preds = %169
  %171 = load i32, ptr %53, align 8, !tbaa !85
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %186

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %.0171, i64 16
  %175 = load i32, ptr %174, align 8, !tbaa !67
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %select.unfold, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %55, align 8, !tbaa !114
  %179 = zext nneg i32 %175 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !115
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !94
  %184 = load i32, ptr %183, align 8, !tbaa !95
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %select.unfold, label %186

186:                                              ; preds = %177, %170
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 4095, ptr noundef nonnull @.str.115, ptr noundef nonnull %switch.select228) #15
  %188 = load i32, ptr %29, align 8, !tbaa !75
  %.not205 = icmp eq i32 %188, 1
  br i1 %.not205, label %191, label %189

189:                                              ; preds = %186
  %190 = call i64 @av_strlcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.112, i64 noundef 4096) #15
  br label %191

191:                                              ; preds = %189, %186
  %192 = add nsw i32 %.0173292, 1
  %193 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.116, i32 noundef %.0173292, i32 noundef %192) #15
  %194 = add nsw i32 %.0173292, 2
  br label %197

195:                                              ; preds = %169
  %196 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 4095, ptr noundef nonnull @.str.117, ptr noundef nonnull %switch.select228) #15
  br label %197

197:                                              ; preds = %.thread242, %191, %195
  %.0171239 = phi ptr [ %.0171240, %.thread242 ], [ %.0171, %191 ], [ %.0171, %195 ]
  %.3192237 = phi i32 [ %.3192238, %.thread242 ], [ %.3192, %191 ], [ %.3192, %195 ]
  %.5188 = phi i32 [ %.2185, %.thread242 ], [ %.0183288, %191 ], [ %.0183288, %195 ]
  %.2175 = phi i32 [ %.0173292, %.thread242 ], [ %194, %191 ], [ %.0173292, %195 ]
  %198 = load ptr, ptr %63, align 8, !tbaa !134
  %.not209 = icmp eq ptr %198, null
  br i1 %.not209, label %199, label %.sink.split

199:                                              ; preds = %197
  %200 = load i32, ptr %53, align 8, !tbaa !85
  %.off = add i32 %200, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.sink.split, label %202

.sink.split:                                      ; preds = %199, %197
  %.str.119.sink = phi ptr [ @.str.118, %197 ], [ @.str.119, %199 ]
  %201 = call i64 @av_strlcat(ptr noundef nonnull %10, ptr noundef nonnull %.str.119.sink, i64 noundef 4096) #15
  br label %202

202:                                              ; preds = %.sink.split, %199
  %203 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4096, ptr noundef nonnull @.str.120, ptr noundef nonnull %10) #15
  %204 = load i32, ptr %64, align 8, !tbaa !173
  %.not210 = icmp eq i32 %204, 0
  br i1 %.not210, label %207, label %205

205:                                              ; preds = %202
  %206 = call i64 @av_strlcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.121, i64 noundef 4096) #15
  br label %207

207:                                              ; preds = %205, %202
  %208 = icmp eq i64 %indvars.iv303, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %207
  %210 = load i32, ptr %53, align 8, !tbaa !85
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @ff_rdt_calc_response_and_checksum(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %4) #15
  %213 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %9, i64 noundef 4096, ptr noundef nonnull @.str.122, ptr noundef nonnull %65, ptr noundef nonnull %13, ptr noundef nonnull %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %214

214:                                              ; preds = %212, %209, %207
  %215 = getelementptr inbounds nuw i8, ptr %.0171239, i64 28
  %216 = call range(i32 -2147483648, 1) i32 @ff_rtsp_send_cmd_with_content(ptr noundef nonnull %0, ptr noundef nonnull @.str.123, ptr noundef nonnull %215, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, i32 noundef 0)
  %217 = load i32, ptr %66, align 4, !tbaa !178
  %218 = icmp eq i32 %217, 461
  %or.cond7 = and i1 %208, %218
  br i1 %or.cond7, label %.loopexit, label %219

219:                                              ; preds = %214
  %.not211 = icmp eq i32 %217, 200
  %220 = load i32, ptr %67, align 8
  %.not212 = icmp eq i32 %220, 1
  %or.cond223 = select i1 %.not211, i1 %.not212, i1 false
  br i1 %or.cond223, label %223, label %221

221:                                              ; preds = %219
  %222 = call i32 @ff_http_averror(i32 noundef %217, i32 noundef -1094995529) #15
  br label %.loopexit

223:                                              ; preds = %219
  %224 = load i32, ptr %53, align 8, !tbaa !85
  %225 = icmp ne i32 %224, 3
  %226 = load i8, ptr %68, align 4
  %.not213 = icmp eq i8 %226, 0
  %or.cond297 = select i1 %225, i1 true, i1 %.not213
  br i1 %or.cond297, label %230, label %227

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @av_url_split(ptr noundef nonnull %15, i32 noundef 128, ptr noundef nonnull %18, i32 noundef 128, ptr noundef nonnull %16, i32 noundef 128, ptr noundef nonnull %19, ptr noundef nonnull %17, i32 noundef 512, ptr noundef nonnull %69) #15
  %228 = load i32, ptr %19, align 4, !tbaa !121
  %229 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %69, i32 noundef 4096, ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %16, i32 noundef %228, ptr noundef nonnull @.str.124, ptr noundef nonnull %68) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %230

230:                                              ; preds = %227, %223
  %231 = load i32, ptr %70, align 4, !tbaa !165
  br i1 %208, label %237, label %232

232:                                              ; preds = %230
  %233 = load i32, ptr %71, align 4, !tbaa !135
  %.not215 = icmp eq i32 %231, %233
  br i1 %.not215, label %234, label %.loopexit

234:                                              ; preds = %232
  %235 = load i32, ptr %72, align 8, !tbaa !163
  %236 = load i32, ptr %29, align 8, !tbaa !75
  %.not216 = icmp eq i32 %235, %236
  br i1 %.not216, label %239, label %.loopexit

237:                                              ; preds = %230
  store i32 %231, ptr %71, align 4, !tbaa !135
  %238 = load i32, ptr %72, align 8, !tbaa !163
  store i32 %238, ptr %29, align 8, !tbaa !75
  br label %239

239:                                              ; preds = %234, %237
  %.not217 = icmp eq i32 %231, %3
  br i1 %.not217, label %241, label %240

240:                                              ; preds = %239
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.125) #15
  br label %.loopexit

241:                                              ; preds = %239
  switch i32 %3, label %298 [
    i32 1, label %242
    i32 0, label %247
    i32 2, label %264
  ]

242:                                              ; preds = %241
  %243 = load i32, ptr %73, align 8, !tbaa !197
  %244 = getelementptr inbounds nuw i8, ptr %.0171239, i64 20
  store i32 %243, ptr %244, align 4, !tbaa !198
  %245 = load i32, ptr %80, align 4, !tbaa !199
  %246 = getelementptr inbounds nuw i8, ptr %.0171239, i64 24
  store i32 %245, ptr %246, align 8, !tbaa !200
  br label %298

247:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %21, i8 0, i64 30, i1 false)
  %248 = load i32, ptr %77, align 4, !tbaa !201
  %249 = and i32 %248, 1
  %.not219 = icmp eq i32 %249, 0
  br i1 %.not219, label %252, label %250

250:                                              ; preds = %247
  %251 = call i64 @av_strlcpy(ptr noundef nonnull %21, ptr noundef nonnull @.str.126, i64 noundef 30) #15
  br label %252

252:                                              ; preds = %250, %247
  %253 = load i8, ptr %78, align 8, !tbaa !9
  %.not220 = icmp eq i8 %253, 0
  %spec.select = select i1 %.not220, ptr %1, ptr %78
  %254 = load i32, ptr %79, align 8, !tbaa !202
  %255 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %20, i32 noundef 4096, ptr noundef nonnull @.str.108, ptr noundef null, ptr noundef %spec.select, i32 noundef %254, ptr noundef nonnull @.str.127, ptr noundef nonnull %21) #15
  %256 = load i32, ptr %53, align 8, !tbaa !85
  %257 = icmp eq i32 %256, 2
  %258 = icmp samesign ugt i64 %indvars.iv303, 1
  %or.cond9 = select i1 %257, i1 %258, i1 false
  br i1 %or.cond9, label %.thread247, label %259

259:                                              ; preds = %252
  %260 = load ptr, ptr %.0171239, align 8, !tbaa !149
  %261 = call i32 @ff_rtp_set_remote_url(ptr noundef %260, ptr noundef nonnull %20) #15
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %.thread247

.thread247:                                       ; preds = %259, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %298

263:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit

264:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !192
  %265 = load i32, ptr %56, align 4, !tbaa !193
  %266 = sext i32 %265 to i64
  %267 = call i32 @av_dict_set_int(ptr noundef nonnull %6, ptr noundef nonnull @.str.56, i64 noundef %266, i32 noundef 0) #15
  %268 = load i32, ptr %57, align 8, !tbaa !150
  %269 = sext i32 %268 to i64
  %270 = call i32 @av_dict_set_int(ptr noundef nonnull %6, ptr noundef nonnull @.str.58, i64 noundef %269, i32 noundef 0) #15
  %271 = load ptr, ptr %58, align 8, !tbaa !194
  %.not.i229 = icmp eq ptr %271, null
  br i1 %.not.i229, label %map_to_opts.exit231, label %272

272:                                              ; preds = %264
  %273 = load i8, ptr %271, align 1, !tbaa !9
  %.not5.i230 = icmp eq i8 %273, 0
  br i1 %.not5.i230, label %map_to_opts.exit231, label %274

274:                                              ; preds = %272
  %275 = call i32 @av_dict_set(ptr noundef nonnull %6, ptr noundef nonnull @.str.216, ptr noundef nonnull %271, i32 noundef 0) #15
  br label %map_to_opts.exit231

map_to_opts.exit231:                              ; preds = %264, %272, %274
  %276 = load ptr, ptr %6, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %276, ptr %26, align 8, !tbaa !192
  %277 = load i16, ptr %74, align 8, !tbaa !203
  %.not218 = icmp eq i16 %277, 0
  br i1 %.not218, label %281, label %278

278:                                              ; preds = %map_to_opts.exit231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %74, i64 128, i1 false), !tbaa.struct !43
  %279 = load i32, ptr %75, align 8, !tbaa !204
  %280 = load i32, ptr %76, align 8, !tbaa !166
  br label %287

281:                                              ; preds = %map_to_opts.exit231
  %282 = getelementptr inbounds nuw i8, ptr %.0171239, i64 4128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %282, i64 128, i1 false), !tbaa.struct !43
  %283 = getelementptr inbounds nuw i8, ptr %.0171239, i64 4124
  %284 = load i32, ptr %283, align 4, !tbaa !74
  %285 = getelementptr inbounds nuw i8, ptr %.0171239, i64 4288
  %286 = load i32, ptr %285, align 8, !tbaa !59
  br label %287

287:                                              ; preds = %281, %278
  %.0163 = phi i32 [ %279, %278 ], [ %284, %281 ]
  %.0 = phi i32 [ %280, %278 ], [ %286, %281 ]
  %288 = icmp sgt i32 %.0, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %287
  %290 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 20, ptr noundef nonnull @.str.128, i32 noundef %.0) #15
  br label %291

291:                                              ; preds = %289, %287
  %292 = call i32 @getnameinfo(ptr noundef nonnull %25, i32 noundef 128, ptr noundef nonnull %23, i32 noundef 50, ptr noundef null, i32 noundef 0, i32 noundef 1) #15
  %293 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %22, i32 noundef 4096, ptr noundef nonnull @.str.108, ptr noundef null, ptr noundef nonnull %23, i32 noundef %.0163, ptr noundef nonnull @.str.127, ptr noundef nonnull %24) #15
  %294 = load ptr, ptr %60, align 8, !tbaa !195
  %295 = load ptr, ptr %61, align 8, !tbaa !196
  %296 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %.0171239, ptr noundef nonnull %22, i32 noundef 3, ptr noundef nonnull %59, ptr noundef nonnull %26, ptr noundef %294, ptr noundef %295, ptr noundef null) #15
  call void @av_dict_free(ptr noundef nonnull %26) #15
  %297 = icmp sgt i32 %296, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %297, label %298, label %.loopexit

298:                                              ; preds = %.thread247, %291, %242, %241
  %299 = call i32 @ff_rtsp_open_transport_ctx(ptr noundef nonnull %0, ptr noundef nonnull %.0171239)
  %.not221 = icmp eq i32 %299, 0
  br i1 %.not221, label %.select.unfold_crit_edge, label %.loopexit

.select.unfold_crit_edge:                         ; preds = %298
  %.pre307 = load i32, ptr %48, align 8, !tbaa !56
  br label %select.unfold

._crit_edge.thread:                               ; preds = %._crit_edge, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %314

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %173, %177
  %300 = phi i32 [ %82, %173 ], [ %82, %177 ], [ %.pre307, %.select.unfold_crit_edge ]
  %.2191.ph = phi i32 [ %.3192, %173 ], [ %.3192, %177 ], [ %.3192237, %.select.unfold_crit_edge ]
  %.1184.ph = phi i32 [ %.0183288, %173 ], [ %.0183288, %177 ], [ %.5188, %.select.unfold_crit_edge ]
  %.1174.ph = phi i32 [ %.0173292, %173 ], [ %.0173292, %177 ], [ %.2175, %.select.unfold_crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %indvars.iv.next304, %301
  br i1 %302, label %81, label %._crit_edge295, !llvm.loop !205

._crit_edge295:                                   ; preds = %select.unfold, %46
  %.lcssa275 = phi i32 [ %49, %46 ], [ %300, %select.unfold ]
  %.not = icmp eq i32 %.lcssa275, 0
  br i1 %.not, label %308, label %303

303:                                              ; preds = %._crit_edge295
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 6564
  %305 = load i32, ptr %304, align 4, !tbaa !159
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  store i32 %305, ptr %31, align 4, !tbaa !187
  br label %308

308:                                              ; preds = %307, %303, %._crit_edge295
  %309 = getelementptr inbounds nuw i8, ptr %28, i64 584
  %310 = load i32, ptr %309, align 8, !tbaa !85
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %28, i64 3704
  store i32 1, ptr %313, align 8, !tbaa !206
  br label %314

.loopexit:                                        ; preds = %169, %214, %298, %232, %291, %234, %221, %240, %263, %168
  %.1177.ph = phi i32 [ -1094995529, %240 ], [ -5, %168 ], [ %222, %221 ], [ -1094995529, %263 ], [ -22, %169 ], [ 1, %214 ], [ %299, %298 ], [ -1094995529, %232 ], [ -1094995529, %291 ], [ -1094995529, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @ff_rtsp_undo_setup(ptr noundef %0, i32 noundef 0)
  br label %314

314:                                              ; preds = %._crit_edge.thread, %308, %312, %.loopexit
  %.2168 = phi i32 [ -1, %._crit_edge.thread ], [ %.1177.ph, %.loopexit ], [ 0, %312 ], [ 0, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.2168
}

declare i32 @av_get_random_seed() local_unnamed_addr #4

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @av_dict_free(ptr noundef) local_unnamed_addr #4

declare i32 @ff_rtp_get_local_rtp_port(ptr noundef) local_unnamed_addr #4

declare void @ff_rdt_calc_response_and_checksum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_rtp_set_remote_url(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @ff_rtsp_close_connections(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8880
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @ffurl_closep(ptr noundef nonnull %4) #15
  br label %10

10:                                               ; preds = %8, %1
  store ptr null, ptr %4, align 8, !tbaa !180
  %11 = tail call i32 @ffurl_closep(ptr noundef nonnull %6) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtsp_connect(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [2048 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.RTSPMessageHeader, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca %struct.sockaddr_storage, align 8
  %12 = alloca i32, align 4
  %13 = alloca [1024 x i8], align 16
  %14 = alloca [17 x i8], align 16
  %15 = alloca [1024 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 128, ptr %12, align 4, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8960
  %20 = load i32, ptr %19, align 8, !tbaa !188
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8956
  %22 = load i32, ptr %21, align 4, !tbaa !189
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.129, i32 noundef %20, i32 noundef %22) #15
  br label %286

25:                                               ; preds = %1
  %26 = tail call i32 @ff_network_init() #15
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %286, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %29 = load i32, ptr %28, align 4, !tbaa !147
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !151
  %.not148 = icmp eq ptr %33, null
  %34 = select i1 %.not148, i32 0, i32 100000
  store i32 %34, ptr %28, align 4, !tbaa !147
  br label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8888
  store i32 0, ptr %36, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8904
  %38 = load i32, ptr %37, align 8, !tbaa !207
  %39 = and i32 %38, 768
  %.not149 = icmp eq i32 %39, 0
  br i1 %.not149, label %44, label %40

40:                                               ; preds = %35
  store i32 1, ptr %36, align 8, !tbaa !179
  %41 = and i32 %38, 512
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, ptr @.str.22, ptr @.str.24
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i32 [ 2, %40 ], [ %38, %35 ]
  %.0125 = phi ptr [ %43, %40 ], [ @.str.22, %35 ]
  %46 = and i32 %45, 7
  store i32 %46, ptr %37, align 8, !tbaa !207
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 584
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 652
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 4768
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8968
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8880
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 6436
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 6500
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_mpegts_dynamic_handler, i64 24), align 8
  %.not21.i.i = icmp eq i32 %63, 0
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 8948
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 2340
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 52
  br label %68

68:                                               ; preds = %283, %44
  %.0126 = phi i32 [ 554, %44 ], [ %.1127, %283 ]
  %.0122 = phi ptr [ @.str.18, %44 ], [ %.1, %283 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6960) %9, i8 0, i64 6960, i1 false)
  %69 = load ptr, ptr %47, align 8, !tbaa !208
  call void @av_url_split(ptr noundef nonnull %2, i32 noundef 128, ptr noundef nonnull %7, i32 noundef 128, ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 2048, ptr noundef %69) #15
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.130, i64 6)
  %.not150 = icmp eq i32 %bcmp, 0
  br i1 %.not150, label %70, label %71

70:                                               ; preds = %68
  store i32 2, ptr %37, align 8, !tbaa !207
  br label %74

71:                                               ; preds = %68
  %bcmp151 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.132, i64 6)
  %.not152 = icmp eq i32 %bcmp151, 0
  br i1 %.not152, label %72, label %74

72:                                               ; preds = %71
  %73 = call i64 @av_strlcpy(ptr noundef nonnull %2, ptr noundef nonnull @.str.133, i64 noundef 128) #15
  store i32 3, ptr %48, align 8, !tbaa !85
  br label %74

74:                                               ; preds = %71, %72, %70
  %.1127 = phi i32 [ %.0126, %71 ], [ %.0126, %72 ], [ 322, %70 ]
  %.1 = phi ptr [ %.0122, %71 ], [ %.0122, %72 ], [ @.str.131, %70 ]
  %75 = load i8, ptr %7, align 16, !tbaa !9
  %.not153 = icmp eq i8 %75, 0
  br i1 %.not153, label %78, label %76

76:                                               ; preds = %74
  %77 = call i64 @av_strlcpy(ptr noundef nonnull %49, ptr noundef nonnull %7, i64 noundef 128) #15
  br label %78

78:                                               ; preds = %76, %74
  %79 = load i32, ptr %8, align 4, !tbaa !121
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 %.1127, ptr %8, align 4, !tbaa !121
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi i32 [ %.1127, %81 ], [ %79, %78 ]
  %84 = load i32, ptr %37, align 8, !tbaa !207
  %.not154 = icmp eq i32 %84, 0
  %spec.store.select = select i1 %.not154, i32 7, i32 %84
  %85 = load ptr, ptr %50, align 8, !tbaa !134
  %.not155 = icmp eq ptr %85, null
  br i1 %.not155, label %92, label %86

86:                                               ; preds = %82
  %87 = and i32 %spec.store.select, 3
  %.not156 = icmp eq i32 %87, 0
  br i1 %.not156, label %91, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %36, align 8, !tbaa !179
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.134) #15
  br label %init_satip_stream.exit.thread

92:                                               ; preds = %88, %82
  %.0128 = phi i32 [ %87, %88 ], [ %spec.store.select, %82 ]
  %93 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %51, i32 noundef 4096, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3, i32 noundef %83, ptr noundef nonnull @.str.127, ptr noundef nonnull %4) #15
  %94 = load i32, ptr %36, align 8, !tbaa !179
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %147

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !192
  %97 = load i64, ptr %52, align 8, !tbaa !209
  %98 = call i32 @av_dict_set_int(ptr noundef nonnull %16, ptr noundef nonnull @.str.52, i64 noundef %97, i32 noundef 0) #15
  %99 = load i32, ptr %8, align 4, !tbaa !121
  %100 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %13, i32 noundef 1024, ptr noundef nonnull %.0125, ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef %99, ptr noundef nonnull @.str.127, ptr noundef nonnull %4) #15
  %101 = call i32 @av_get_random_seed() #15
  %102 = call i32 @av_get_random_seed() #15
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 17, ptr noundef nonnull @.str.135, i32 noundef %101, i32 noundef %102) #15
  %104 = call i32 @ffurl_alloc(ptr noundef nonnull %53, ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %54) #15
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %96
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 1024, ptr noundef nonnull @.str.136, ptr noundef nonnull %14) #15
  %108 = load ptr, ptr %53, align 8, !tbaa !176
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !210
  %111 = call i32 @av_opt_set(ptr noundef %110, ptr noundef nonnull @.str.137, ptr noundef nonnull %15, i32 noundef 0) #15
  %112 = load ptr, ptr %53, align 8, !tbaa !176
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !213
  %.not158 = icmp eq ptr %114, null
  br i1 %.not158, label %115, label %121

115:                                              ; preds = %106
  %116 = load ptr, ptr %55, align 8, !tbaa !195
  %.not159 = icmp eq ptr %116, null
  br i1 %.not159, label %121, label %117

117:                                              ; preds = %115
  %118 = call noalias ptr @av_strdup(ptr noundef nonnull %116) #15
  %119 = load ptr, ptr %53, align 8, !tbaa !176
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 72
  store ptr %118, ptr %120, align 8, !tbaa !213
  %.not160 = icmp eq ptr %118, null
  br i1 %.not160, label %.thread, label %121

121:                                              ; preds = %117, %115, %106
  %122 = phi ptr [ %119, %117 ], [ %112, %115 ], [ %112, %106 ]
  %123 = call i32 @ffurl_connect(ptr noundef nonnull %122, ptr noundef nonnull %16) #15
  %.not161 = icmp eq i32 %123, 0
  br i1 %.not161, label %125, label %124

124:                                              ; preds = %121
  call void @av_dict_free(ptr noundef nonnull %16) #15
  br label %.thread

125:                                              ; preds = %121
  %126 = call i32 @ffurl_alloc(ptr noundef nonnull %57, ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull %54) #15
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %125
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 1024, ptr noundef nonnull @.str.138, ptr noundef nonnull %14) #15
  %130 = load ptr, ptr %57, align 8, !tbaa !180
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !210
  %133 = call i32 @av_opt_set(ptr noundef %132, ptr noundef nonnull @.str.137, ptr noundef nonnull %15, i32 noundef 0) #15
  %134 = load ptr, ptr %57, align 8, !tbaa !180
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !210
  %137 = call i32 @av_opt_set(ptr noundef %136, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 0) #15
  %138 = load ptr, ptr %57, align 8, !tbaa !180
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !210
  %141 = call i32 @av_opt_set(ptr noundef %140, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.140, i32 noundef 0) #15
  %142 = load ptr, ptr %57, align 8, !tbaa !180
  %143 = load ptr, ptr %53, align 8, !tbaa !176
  call void @ff_http_init_auth_state(ptr noundef %142, ptr noundef %143) #15
  %144 = load ptr, ptr %57, align 8, !tbaa !180
  %145 = call i32 @ffurl_connect(ptr noundef %144, ptr noundef nonnull %16) #15
  %.not162 = icmp eq i32 %145, 0
  call void @av_dict_free(ptr noundef nonnull %16) #15
  br i1 %.not162, label %146, label %.thread

.thread:                                          ; preds = %96, %124, %117, %128, %125
  %.2133.ph = phi i32 [ -5, %125 ], [ -5, %128 ], [ -12, %117 ], [ -5, %124 ], [ -5, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %init_satip_stream.exit.thread

146:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load ptr, ptr %53, align 8, !tbaa !176
  br label %156

147:                                              ; preds = %92
  %148 = load i32, ptr %8, align 4, !tbaa !121
  %149 = load i64, ptr %52, align 8, !tbaa !209
  %150 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef %.1, ptr noundef null, ptr noundef nonnull %3, i32 noundef %148, ptr noundef nonnull @.str.142, i64 noundef %149) #15
  %151 = load ptr, ptr %55, align 8, !tbaa !195
  %152 = load ptr, ptr %56, align 8, !tbaa !196
  %153 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %53, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull %54, ptr noundef null, ptr noundef %151, ptr noundef %152, ptr noundef null) #15
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %init_satip_stream.exit.thread, label %.thread192

.thread192:                                       ; preds = %147
  %155 = load ptr, ptr %53, align 8, !tbaa !176
  store ptr %155, ptr %57, align 8, !tbaa !180
  br label %156

156:                                              ; preds = %.thread192, %146
  %157 = phi ptr [ %155, %.thread192 ], [ %.pre, %146 ]
  store i32 0, ptr %58, align 8, !tbaa !182
  %158 = call i32 @ffurl_get_file_handle(ptr noundef %157) #15
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %init_satip_stream.exit.thread, label %160

160:                                              ; preds = %156
  %161 = call i32 @getpeername(i32 noundef %158, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %.not163 = icmp eq i32 %161, 0
  br i1 %.not163, label %162, label %165

162:                                              ; preds = %160
  %163 = load i32, ptr %12, align 4, !tbaa !121
  %164 = call i32 @getnameinfo(ptr noundef nonnull %11, i32 noundef %163, ptr noundef nonnull %3, i32 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 1) #15
  br label %165

165:                                              ; preds = %162, %160
  %166 = load i32, ptr %48, align 8, !tbaa !85
  %.not164 = icmp eq i32 %166, 3
  br i1 %.not164, label %.preheader238, label %.sink.split

.sink.split:                                      ; preds = %165
  store i32 0, ptr %48, align 8, !tbaa !85
  br label %.preheader238

.critedge237:                                     ; preds = %173
  store i32 1, ptr %48, align 8, !tbaa !85
  store i8 0, ptr %6, align 16, !tbaa !9
  %167 = call i64 @av_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.143, i64 noundef 4096) #15
  br label %168

.preheader238:                                    ; preds = %165, %.sink.split
  store i8 0, ptr %6, align 16, !tbaa !9
  br label %168

168:                                              ; preds = %.preheader238, %.critedge237
  %169 = call range(i32 -2147483648, 1) i32 @ff_rtsp_send_cmd_with_content(ptr noundef %0, ptr noundef nonnull @.str.87, ptr noundef nonnull %51, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, i32 noundef 0)
  %170 = load i32, ptr %59, align 4, !tbaa !178
  %.not165 = icmp eq i32 %170, 200
  br i1 %.not165, label %173, label %171

171:                                              ; preds = %168
  %172 = call i32 @ff_http_averror(i32 noundef %170, i32 noundef -1094995529) #15
  br label %init_satip_stream.exit.thread

173:                                              ; preds = %168
  %174 = load i32, ptr %48, align 8, !tbaa !85
  %.not166 = icmp eq i32 %174, 1
  %175 = load i8, ptr %60, align 4
  %.not167 = icmp eq i8 %175, 0
  %or.cond180 = select i1 %.not166, i1 true, i1 %.not167
  br i1 %or.cond180, label %176, label %.critedge237

176:                                              ; preds = %173
  %177 = call i32 @av_strncasecmp(ptr noundef nonnull %61, ptr noundef nonnull @.str.144, i64 noundef 9) #15
  %.not168 = icmp eq i32 %177, 0
  br i1 %.not168, label %178, label %179

178:                                              ; preds = %176
  store i32 2, ptr %48, align 8, !tbaa !85
  br label %184

179:                                              ; preds = %176
  %180 = load i32, ptr %48, align 8, !tbaa !85
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %60) #15
  br label %184

184:                                              ; preds = %179, %182, %178
  %185 = phi i32 [ %180, %179 ], [ 1, %182 ], [ 2, %178 ]
  %186 = load ptr, ptr %62, align 8, !tbaa !151
  %.not169 = icmp eq ptr %186, null
  br i1 %.not169, label %240, label %187

187:                                              ; preds = %184
  %188 = icmp eq i32 %185, 3
  br i1 %188, label %189, label %238

189:                                              ; preds = %187
  %190 = load ptr, ptr %17, align 8, !tbaa !20
  %191 = call noalias ptr @av_mallocz(i64 noundef 4464) #15
  %.not.i = icmp eq ptr %191, null
  br i1 %.not.i, label %init_satip_stream.exit.thread, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 16
  call void @av_dynarray_add(ptr noundef nonnull %193, ptr noundef nonnull %194, ptr noundef nonnull %191) #15
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 4292
  store i32 33, ptr %195, align 4, !tbaa !77
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 28
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 4768
  %198 = call i64 @av_strlcpy(ptr noundef nonnull %196, ptr noundef nonnull %197, i64 noundef 4096) #15
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 8948
  %200 = load i32, ptr %199, align 4, !tbaa !201
  %201 = and i32 %200, 32
  %.not27.i = icmp eq i32 %201, 0
  br i1 %.not27.i, label %214, label %202

202:                                              ; preds = %192
  %203 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #15
  %.not28.not.i = icmp eq ptr %203, null
  br i1 %.not28.not.i, label %init_satip_stream.exit.thread, label %204

204:                                              ; preds = %202
  %205 = load i32, ptr %194, align 8, !tbaa !56
  %206 = add nsw i32 %205, -1
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store i32 %206, ptr %207, align 4, !tbaa !86
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !93
  %210 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i32 %209, ptr %210, align 8, !tbaa !67
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !94
  store i32 2, ptr %212, align 8, !tbaa !95
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 131072, ptr %213, align 4, !tbaa !100
  br label %.preheader.preheader

214:                                              ; preds = %192
  %215 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i32 -1, ptr %215, align 8, !tbaa !67
  %216 = getelementptr inbounds nuw i8, ptr %191, i64 4296
  store ptr @ff_mpegts_dynamic_handler, ptr %216, align 8, !tbaa !79
  br i1 %.not21.i.i, label %init_rtp_handler.exit.thread31.i, label %217

217:                                              ; preds = %214
  %218 = call noalias ptr @av_mallocz(i64 noundef %64) #15
  %219 = getelementptr inbounds nuw i8, ptr %191, i64 4304
  store ptr %218, ptr %219, align 8, !tbaa !82
  %.not22.i.i = icmp eq ptr %218, null
  br i1 %.not22.i.i, label %init_rtp_handler.exit.thread.i, label %init_rtp_handler.exit.i

init_rtp_handler.exit.thread.i:                   ; preds = %217
  store ptr null, ptr %216, align 8, !tbaa !79
  br label %.preheader.preheader

init_rtp_handler.exit.i:                          ; preds = %217
  %.pr.i = load ptr, ptr %216, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %.preheader.preheader, label %init_rtp_handler.exit.thread31.i

init_rtp_handler.exit.thread31.i:                 ; preds = %init_rtp_handler.exit.i, %214
  %220 = phi ptr [ %.pr.i, %init_rtp_handler.exit.i ], [ @ff_mpegts_dynamic_handler, %214 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !83
  %.not18.i.i = icmp eq ptr %222, null
  br i1 %.not18.i.i, label %.preheader.preheader, label %223

223:                                              ; preds = %init_rtp_handler.exit.thread31.i
  %224 = getelementptr inbounds nuw i8, ptr %191, i64 4304
  %225 = load ptr, ptr %224, align 8, !tbaa !82
  %226 = call i32 %222(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %225) #15
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %.preheader.preheader

228:                                              ; preds = %223
  %229 = load ptr, ptr %224, align 8, !tbaa !82
  %.not20.i.i = icmp eq ptr %229, null
  br i1 %.not20.i.i, label %237, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %216, align 8, !tbaa !79
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %233 = load ptr, ptr %232, align 8, !tbaa !84
  %.not21.i29.i = icmp eq ptr %233, null
  br i1 %.not21.i29.i, label %235, label %234

234:                                              ; preds = %230
  call void %233(ptr noundef nonnull %229) #15
  %.pre.i.i = load ptr, ptr %224, align 8, !tbaa !82
  br label %235

235:                                              ; preds = %234, %230
  %236 = phi ptr [ %.pre.i.i, %234 ], [ %229, %230 ]
  call void @av_free(ptr noundef %236) #15
  br label %237

237:                                              ; preds = %235, %228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, i8 0, i64 16, i1 false)
  br label %.preheader.preheader

238:                                              ; preds = %187
  %239 = call i32 @ff_rtsp_setup_input_streams(ptr noundef nonnull %0, ptr noundef nonnull %9) #15
  br label %init_satip_stream.exit

240:                                              ; preds = %184
  %241 = call i32 @ff_rtsp_setup_output_streams(ptr noundef nonnull %0, ptr noundef nonnull %3) #15
  br label %init_satip_stream.exit

init_satip_stream.exit:                           ; preds = %238, %240
  %.4 = phi i32 [ %241, %240 ], [ %239, %238 ]
  %.not170 = icmp eq i32 %.4, 0
  br i1 %.not170, label %.preheader.preheader, label %init_satip_stream.exit.thread

.preheader.preheader:                             ; preds = %init_rtp_handler.exit.thread31.i, %init_rtp_handler.exit.i, %init_rtp_handler.exit.thread.i, %204, %237, %223, %init_satip_stream.exit
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %263
  %.1129 = phi i32 [ %260, %263 ], [ %.0128, %.preheader.preheader ]
  %242 = sub i32 0, %.1129
  %243 = and i32 %.1129, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr @ff_log2_tab, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !9
  %247 = and i32 %.1129, 2
  %.not171 = icmp eq i32 %247, 0
  br i1 %.not171, label %251, label %248

248:                                              ; preds = %.preheader
  %249 = load i32, ptr %65, align 4, !tbaa !201
  %250 = and i32 %249, 16
  %.not172 = icmp eq i32 %250, 0
  %spec.select = select i1 %.not172, i8 %246, i8 1
  br label %251

251:                                              ; preds = %248, %.preheader
  %.0121.shrunk = phi i8 [ %246, %.preheader ], [ %spec.select, %248 ]
  %.0121 = zext i8 %.0121.shrunk to i32
  %252 = load i32, ptr %48, align 8, !tbaa !85
  %253 = icmp eq i32 %252, 1
  %254 = select i1 %253, ptr %10, ptr null
  %255 = call i32 @ff_rtsp_make_setup_request(ptr noundef %0, ptr noundef nonnull %3, i32 poison, i32 noundef %.0121, ptr noundef %254)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %init_satip_stream.exit.thread, label %257

257:                                              ; preds = %251
  %258 = shl nuw i32 1, %.0121
  %259 = xor i32 %258, -1
  %260 = and i32 %.1129, %259
  %261 = icmp eq i32 %260, 0
  %262 = icmp eq i32 %255, 1
  %or.cond = and i1 %261, %262
  br i1 %or.cond, label %init_satip_stream.exit.thread, label %263

263:                                              ; preds = %257
  %.not173 = icmp eq i32 %255, 0
  br i1 %.not173, label %264, label %.preheader, !llvm.loop !214

264:                                              ; preds = %263
  store i32 %260, ptr %37, align 8, !tbaa !207
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 588
  %266 = call i64 @av_strlcpy(ptr noundef nonnull %265, ptr noundef nonnull %10, i64 noundef 64) #15
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 0, ptr %267, align 8, !tbaa !183
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %268, align 8, !tbaa !215
  br label %286

init_satip_stream.exit.thread:                    ; preds = %257, %251, %202, %189, %147, %.thread, %156, %init_satip_stream.exit, %171, %91
  %.1132 = phi i32 [ -22, %91 ], [ %158, %156 ], [ %172, %171 ], [ %.4, %init_satip_stream.exit ], [ -12, %202 ], [ %.2133.ph, %.thread ], [ %153, %147 ], [ -12, %189 ], [ -93, %257 ], [ %255, %251 ]
  call void @ff_rtsp_close_streams(ptr noundef %0)
  %269 = load ptr, ptr %17, align 8, !tbaa !20
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8880
  %271 = load ptr, ptr %270, align 8, !tbaa !180
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !176
  %.not.i189 = icmp eq ptr %271, %273
  br i1 %.not.i189, label %ff_rtsp_close_connections.exit, label %274

274:                                              ; preds = %init_satip_stream.exit.thread
  %275 = call i32 @ffurl_closep(ptr noundef nonnull %270) #15
  br label %ff_rtsp_close_connections.exit

ff_rtsp_close_connections.exit:                   ; preds = %init_satip_stream.exit.thread, %274
  store ptr null, ptr %270, align 8, !tbaa !180
  %276 = call i32 @ffurl_closep(ptr noundef nonnull %272) #15
  %277 = load i32, ptr %59, align 4, !tbaa !178
  %278 = add i32 %277, -300
  %or.cond186 = icmp ult i32 %278, 100
  br i1 %or.cond186, label %279, label %.thread203

279:                                              ; preds = %ff_rtsp_close_connections.exit
  %280 = load ptr, ptr %62, align 8, !tbaa !151
  %.not174 = icmp eq ptr %280, null
  br i1 %.not174, label %.thread203, label %281

281:                                              ; preds = %279
  %282 = call noalias ptr @av_strdup(ptr noundef nonnull %66) #15
  %.not175 = icmp eq ptr %282, null
  br i1 %.not175, label %.thread203, label %283

283:                                              ; preds = %281
  call void @ff_format_set_url(ptr noundef nonnull %0, ptr noundef nonnull %282) #15
  store i8 0, ptr %67, align 4, !tbaa !9
  %284 = load i32, ptr %59, align 4, !tbaa !178
  %285 = load ptr, ptr %47, align 8, !tbaa !208
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.145, i32 noundef %284, ptr noundef %285) #15
  br label %68

.thread203:                                       ; preds = %281, %ff_rtsp_close_connections.exit, %279
  %.7 = phi i32 [ %.1132, %ff_rtsp_close_connections.exit ], [ %.1132, %279 ], [ -12, %281 ]
  call void @ff_network_close() #15
  br label %286

286:                                              ; preds = %25, %.thread203, %264, %24
  %.0 = phi i32 [ -22, %24 ], [ 0, %264 ], [ %.7, %.thread203 ], [ -5, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_network_init() local_unnamed_addr #4

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ffurl_alloc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #4

declare i32 @ffurl_connect(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ff_http_init_auth_state(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ffurl_get_file_handle(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

declare i32 @ff_rtsp_setup_input_streams(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_rtsp_setup_output_streams(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ff_format_set_url(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ff_network_close() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @ff_rtsp_fetch_packet(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca %struct.RTSPMessageHeader, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8892
  %10 = load i32, ptr %9, align 4, !tbaa !216
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !56
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %.thread181, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3696
  %16 = load ptr, ptr %15, align 8, !tbaa !217
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %46, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %19 = load i32, ptr %18, align 8, !tbaa !75
  switch i32 %19, label %24 [
    i32 1, label %20
    i32 0, label %22
  ]

20:                                               ; preds = %17
  %21 = tail call i32 @ff_rdt_parse_packet(ptr noundef nonnull %16, ptr noundef %1, ptr noundef null, i32 noundef 0) #15
  br label %45

22:                                               ; preds = %17
  %23 = tail call i32 @ff_rtp_parse_packet(ptr noundef nonnull %16, ptr noundef %1, ptr noundef null, i32 noundef 0) #15
  br label %45

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8864
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %.not169 = icmp eq ptr %26, null
  br i1 %.not169, label %.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8896
  %29 = load ptr, ptr %28, align 8, !tbaa !218
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8872
  %31 = load i32, ptr %30, align 8, !tbaa !219
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8876
  %35 = load i32, ptr %34, align 4, !tbaa !220
  %36 = sub nsw i32 %35, %31
  %37 = tail call i32 @avpriv_mpegts_parse_packet(ptr noundef nonnull %26, ptr noundef %1, ptr noundef %33, i32 noundef %36) #15
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %27
  %40 = load i32, ptr %30, align 8, !tbaa !219
  %41 = add nsw i32 %40, %37
  store i32 %41, ptr %30, align 8, !tbaa !219
  %42 = load i32, ptr %34, align 4, !tbaa !220
  %43 = icmp slt i32 %41, %42
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %22, %27, %39, %20
  %.0132 = phi i32 [ %21, %20 ], [ %23, %22 ], [ %44, %39 ], [ %37, %27 ]
  switch i32 %.0132, label %.thread [
    i32 0, label %.thread181.sink.split
    i32 1, label %.thread181
  ]

.thread:                                          ; preds = %24, %45
  store ptr null, ptr %15, align 8, !tbaa !217
  br label %46

46:                                               ; preds = %.thread, %14
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8896
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 580
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8864
  br label %57

57:                                               ; preds = %.critedge, %46
  %.0141 = phi i64 [ 0, %46 ], [ %.1142, %.critedge ]
  %.0135 = phi ptr [ null, %46 ], [ %.1136, %.critedge ]
  %58 = load i32, ptr %47, align 8, !tbaa !75
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.preheader, label %._crit_edge.thread

.preheader:                                       ; preds = %57
  %60 = load i32, ptr %11, align 8, !tbaa !56
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %.preheader ]
  %.2137206 = phi ptr [ %.3138, %76 ], [ %.0135, %.preheader ]
  %.0147204 = phi i64 [ %.1148, %76 ], [ 0, %.preheader ]
  %62 = load ptr, ptr %48, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !133
  %.not177 = icmp eq ptr %66, null
  br i1 %.not177, label %76, label %67

67:                                               ; preds = %.lr.ph
  %68 = call i64 @ff_rtp_queued_packet_time(ptr noundef nonnull %66) #15
  %.not178 = icmp eq i64 %68, 0
  br i1 %.not178, label %76, label %69

69:                                               ; preds = %67
  %70 = icmp sge i64 %68, %.0147204
  %71 = icmp ne i64 %.0147204, 0
  %or.cond = and i1 %71, %70
  br i1 %or.cond, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %48, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  br label %76

76:                                               ; preds = %67, %72, %69, %.lr.ph
  %.1148 = phi i64 [ %.0147204, %.lr.ph ], [ %.0147204, %69 ], [ %68, %72 ], [ %.0147204, %67 ]
  %.3138 = phi ptr [ %.2137206, %.lr.ph ], [ %.2137206, %69 ], [ %75, %72 ], [ %.2137206, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %11, align 8, !tbaa !56
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !221

._crit_edge:                                      ; preds = %76
  %.not170 = icmp eq i64 %.1148, 0
  br i1 %.not170, label %._crit_edge.thread, label %80

80:                                               ; preds = %._crit_edge
  %81 = load i32, ptr %49, align 4, !tbaa !147
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %.1148, %82
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %80, %._crit_edge, %57
  %.1142 = phi i64 [ %.0141, %57 ], [ %83, %80 ], [ 0, %._crit_edge ], [ 0, %.preheader ]
  %.1136 = phi ptr [ %.0135, %57 ], [ %.3138, %80 ], [ null, %._crit_edge ], [ null, %.preheader ]
  %84 = load ptr, ptr %50, align 8, !tbaa !218
  %.not171 = icmp eq ptr %84, null
  br i1 %.not171, label %85, label %87

85:                                               ; preds = %._crit_edge.thread
  %86 = call noalias ptr @av_malloc(i64 noundef 81920) #15
  store ptr %86, ptr %50, align 8, !tbaa !218
  %.not172 = icmp eq ptr %86, null
  br i1 %.not172, label %.thread181, label %87

87:                                               ; preds = %85, %._crit_edge.thread
  %88 = load ptr, ptr %7, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 580
  %90 = load i32, ptr %89, align 4, !tbaa !135
  switch i32 %90, label %91 [
    i32 16, label %241
    i32 0, label %95
    i32 2, label %95
  ]

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8896
  %93 = load ptr, ptr %92, align 8, !tbaa !218
  %94 = call i32 @ff_rtsp_tcp_read_packet(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %93, i32 noundef 81920) #15
  br label %pick_stream.exit.thread.i

95:                                               ; preds = %87, %87
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 8896
  %97 = load ptr, ptr %96, align 8, !tbaa !218
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 8920
  %99 = load ptr, ptr %98, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 8968
  %101 = load i64, ptr %100, align 8, !tbaa !209
  %102 = sdiv i64 %101, 100000
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %103, label %.loopexit.i.i

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !56
  %106 = shl nsw i32 %105, 1
  %107 = or disjoint i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = call ptr @av_malloc_array(i64 noundef %108, i64 noundef 8) #15
  store ptr %109, ptr %98, align 8, !tbaa !222
  %.not86.i.i = icmp eq ptr %109, null
  br i1 %.not86.i.i, label %udp_read_packet.exit.thread.i, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !176
  %.not87.i.i = icmp eq ptr %112, null
  br i1 %.not87.i.i, label %121, label %113

113:                                              ; preds = %110
  %114 = call i32 @ffurl_get_file_handle(ptr noundef nonnull %112) #15
  %115 = getelementptr inbounds nuw i8, ptr %88, i64 8928
  %116 = load i32, ptr %115, align 8, !tbaa !225
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %109, i64 %117
  store i32 %114, ptr %118, align 4, !tbaa !226
  %119 = add nsw i32 %116, 1
  store i32 %119, ptr %115, align 8, !tbaa !225
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i16 1, ptr %120, align 4, !tbaa !228
  br label %121

121:                                              ; preds = %113, %110
  %122 = load i32, ptr %104, align 8, !tbaa !56
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph114.i.i, label %.loopexit.i.i

.lr.ph114.i.i:                                    ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %88, i64 8928
  br label %126

126:                                              ; preds = %149, %.lr.ph114.i.i
  %127 = phi i32 [ %122, %.lr.ph114.i.i ], [ %150, %149 ]
  %indvars.iv142.i.i = phi i64 [ 0, %.lr.ph114.i.i ], [ %indvars.iv.next143.i.i, %149 ]
  %128 = load ptr, ptr %124, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv142.i.i
  %130 = load ptr, ptr %129, align 8, !tbaa !57
  %131 = load ptr, ptr %130, align 8, !tbaa !149
  %.not88.i.i = icmp eq ptr %131, null
  br i1 %.not88.i.i, label %149, label %132

132:                                              ; preds = %126
  %133 = call i32 @ffurl_get_multi_file_handle(ptr noundef nonnull %131, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %.not89.i.i = icmp eq i32 %133, 0
  br i1 %.not89.i.i, label %135, label %134

134:                                              ; preds = %132
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.217) #15
  br label %udp_read_packet.exit.i

135:                                              ; preds = %132
  %136 = load i32, ptr %5, align 4, !tbaa !121
  %.not90.i.i = icmp eq i32 %136, 2
  br i1 %.not90.i.i, label %.lr.ph.i.i, label %139

.lr.ph.i.i:                                       ; preds = %135
  %137 = load ptr, ptr %4, align 8, !tbaa !223
  %.promoted.i.i = load i32, ptr %125, align 8, !tbaa !225
  %138 = sext i32 %.promoted.i.i to i64
  br label %140

139:                                              ; preds = %135
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.218, i32 noundef %136) #15
  call void @av_freep(ptr noundef nonnull %4) #15
  br label %udp_read_packet.exit.thread.i

140:                                              ; preds = %140, %.lr.ph.i.i
  %indvars.iv137.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next138.i.i, %140 ]
  %indvars.iv.i.i = phi i64 [ %138, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %140 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv137.i.i
  %142 = load i32, ptr %141, align 4, !tbaa !121
  %143 = getelementptr inbounds [8 x i8], ptr %109, i64 %indvars.iv.i.i
  store i32 %142, ptr %143, align 4, !tbaa !226
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %144 = trunc nsw i64 %indvars.iv.next.i.i to i32
  store i32 %144, ptr %125, align 8, !tbaa !225
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i16 1, ptr %145, align 4, !tbaa !228
  %indvars.iv.next138.i.i = add nuw nsw i64 %indvars.iv137.i.i, 1
  %146 = load i32, ptr %5, align 4, !tbaa !121
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next138.i.i, %147
  br i1 %148, label %140, label %._crit_edge.i.i, !llvm.loop !229

._crit_edge.i.i:                                  ; preds = %140
  call void @av_freep(ptr noundef nonnull %4) #15
  %.pre.i.i = load i32, ptr %104, align 8, !tbaa !56
  br label %149

149:                                              ; preds = %._crit_edge.i.i, %126
  %150 = phi i32 [ %127, %126 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %indvars.iv.next143.i.i = add nuw nsw i64 %indvars.iv142.i.i, 1
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next143.i.i, %151
  br i1 %152, label %126, label %.loopexit.i.i, !llvm.loop !230

.loopexit.i.i:                                    ; preds = %149, %121, %95
  %.068.i.i = phi ptr [ %99, %95 ], [ %109, %121 ], [ %109, %149 ]
  %153 = call i32 @ff_check_interrupt(ptr noundef nonnull %51) #15
  %.not91120.i.i = icmp eq i32 %153, 0
  br i1 %.not91120.i.i, label %.lr.ph123.i.i, label %udp_read_packet.exit.thread.i

.lr.ph123.i.i:                                    ; preds = %.loopexit.i.i
  %.not92.i.i = icmp eq i64 %.1142, 0
  %154 = getelementptr inbounds nuw i8, ptr %88, i64 8928
  %155 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 6
  br label %159

159:                                              ; preds = %.thread104.i.i, %.lr.ph123.i.i
  %.065121.i.i = phi i64 [ %102, %.lr.ph123.i.i ], [ %.166.i.i, %.thread104.i.i ]
  br i1 %.not92.i.i, label %163, label %160

160:                                              ; preds = %159
  %161 = call i64 @av_gettime_relative() #15
  %162 = icmp slt i64 %.1142, %161
  br i1 %162, label %udp_read_packet.exit.thread.i, label %163

163:                                              ; preds = %160, %159
  %164 = load i32, ptr %154, align 8, !tbaa !225
  %165 = sext i32 %164 to i64
  %166 = call i32 @poll(ptr noundef nonnull %.068.i.i, i64 noundef %165, i32 noundef 100) #15
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %215

168:                                              ; preds = %163
  %169 = load ptr, ptr %155, align 8, !tbaa !176
  %170 = load i32, ptr %156, align 8, !tbaa !56
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph118.preheader.i.i, label %._crit_edge119.i.i

.lr.ph118.preheader.i.i:                          ; preds = %168
  %.not94.i.i = icmp ne ptr %169, null
  %172 = zext i1 %.not94.i.i to i32
  br label %.lr.ph118.i.i

.lr.ph118.i.i:                                    ; preds = %193, %.lr.ph118.preheader.i.i
  %.pre148151.i.i = phi i32 [ %170, %.lr.ph118.preheader.i.i ], [ %.pre148152.i.i, %193 ]
  %173 = phi i32 [ %170, %.lr.ph118.preheader.i.i ], [ %194, %193 ]
  %indvars.iv145.i.i = phi i64 [ 0, %.lr.ph118.preheader.i.i ], [ %indvars.iv.next146.i.i, %193 ]
  %.0116.i.i = phi i32 [ %172, %.lr.ph118.preheader.i.i ], [ %.1.i.i, %193 ]
  %174 = load ptr, ptr %157, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv145.i.i
  %176 = load ptr, ptr %175, align 8, !tbaa !57
  %177 = load ptr, ptr %176, align 8, !tbaa !149
  %.not97.i.i = icmp eq ptr %177, null
  br i1 %.not97.i.i, label %193, label %178

178:                                              ; preds = %.lr.ph118.i.i
  %179 = sext i32 %.0116.i.i to i64
  %180 = getelementptr inbounds [8 x i8], ptr %.068.i.i, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 6
  %182 = load i16, ptr %181, align 2, !tbaa !231
  %183 = and i16 %182, 1
  %.not98.i.i = icmp eq i16 %183, 0
  br i1 %.not98.i.i, label %184, label %188

184:                                              ; preds = %178
  %185 = getelementptr i8, ptr %180, i64 14
  %186 = load i16, ptr %185, align 2, !tbaa !231
  %187 = and i16 %186, 1
  %.not99.i.i = icmp eq i16 %187, 0
  br i1 %.not99.i.i, label %191, label %188

188:                                              ; preds = %184, %178
  %189 = call i32 @ffurl_read2(ptr noundef nonnull %177, ptr noundef %97, i32 noundef 81920) #15
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %udp_read_packet.exit.thread50.i, label %._crit_edge150.i.i

._crit_edge150.i.i:                               ; preds = %188
  %.pre148.pre.i.i = load i32, ptr %156, align 8, !tbaa !56
  br label %191

udp_read_packet.exit.thread50.i:                  ; preds = %188
  store ptr %176, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %230

191:                                              ; preds = %._crit_edge150.i.i, %184
  %.pre148.i.i = phi i32 [ %.pre148.pre.i.i, %._crit_edge150.i.i ], [ %.pre148151.i.i, %184 ]
  %192 = add nsw i32 %.0116.i.i, 2
  br label %193

193:                                              ; preds = %191, %.lr.ph118.i.i
  %.pre148152.i.i = phi i32 [ %.pre148.i.i, %191 ], [ %.pre148151.i.i, %.lr.ph118.i.i ]
  %194 = phi i32 [ %.pre148.i.i, %191 ], [ %173, %.lr.ph118.i.i ]
  %.1.i.i = phi i32 [ %192, %191 ], [ %.0116.i.i, %.lr.ph118.i.i ]
  %indvars.iv.next146.i.i = add nuw nsw i64 %indvars.iv145.i.i, 1
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next146.i.i, %195
  br i1 %196, label %.lr.ph118.i.i, label %._crit_edge119.loopexit.i.i, !llvm.loop !232

._crit_edge119.loopexit.i.i:                      ; preds = %193
  %.pre149.i.i = load ptr, ptr %155, align 8, !tbaa !176
  br label %._crit_edge119.i.i

._crit_edge119.i.i:                               ; preds = %._crit_edge119.loopexit.i.i, %168
  %197 = phi ptr [ %.pre149.i.i, %._crit_edge119.loopexit.i.i ], [ %169, %168 ]
  %.not95.i.i = icmp eq ptr %197, null
  br i1 %.not95.i.i, label %.thread104.i.i, label %198

198:                                              ; preds = %._crit_edge119.i.i
  %199 = load i16, ptr %158, align 2, !tbaa !231
  %200 = and i16 %199, 1
  %.not96.i.i = icmp eq i16 %200, 0
  br i1 %.not96.i.i, label %.thread104.i.i, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8, !tbaa !20
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8948
  %204 = load i32, ptr %203, align 4, !tbaa !201
  %205 = and i32 %204, 2
  %.not.i.i.i = icmp eq i32 %205, 0
  br i1 %.not.i.i.i, label %212, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %208 = load i32, ptr %207, align 8, !tbaa !183
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %udp_read_packet.exit.thread.i

210:                                              ; preds = %206
  %211 = call i32 @ff_rtsp_parse_streaming_commands(ptr noundef nonnull %0) #15
  br label %parse_rtsp_message.exit.i.i

212:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %213 = call i32 @ff_rtsp_read_reply(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %..i.i.i = call i32 @llvm.smin.i32(i32 %213, i32 0)
  br label %parse_rtsp_message.exit.i.i

parse_rtsp_message.exit.i.i:                      ; preds = %212, %210
  %.09.i.i.i = phi i32 [ %211, %210 ], [ %..i.i.i, %212 ]
  %214 = icmp slt i32 %.09.i.i.i, 0
  br i1 %214, label %udp_read_packet.exit.thread.i, label %.thread104.i.i

215:                                              ; preds = %163
  %216 = icmp eq i32 %166, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %215
  %218 = load i64, ptr %100, align 8, !tbaa !209
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %220, label %.thread104.i.i

220:                                              ; preds = %217
  %221 = add nsw i64 %.065121.i.i, -1
  %222 = icmp slt i64 %.065121.i.i, 2
  br i1 %222, label %udp_read_packet.exit.thread.i, label %.thread104.i.i

223:                                              ; preds = %215
  %224 = tail call ptr @__errno_location() #16
  %225 = load i32, ptr %224, align 4, !tbaa !121
  %.not93.i.i = icmp eq i32 %225, 4
  br i1 %.not93.i.i, label %.thread104.i.i, label %226

226:                                              ; preds = %223
  %227 = sub nsw i32 0, %225
  br label %udp_read_packet.exit.i

.thread104.i.i:                                   ; preds = %223, %220, %217, %parse_rtsp_message.exit.i.i, %198, %._crit_edge119.i.i
  %.166.i.i = phi i64 [ %.065121.i.i, %parse_rtsp_message.exit.i.i ], [ %.065121.i.i, %223 ], [ %.065121.i.i, %._crit_edge119.i.i ], [ %.065121.i.i, %198 ], [ %.065121.i.i, %217 ], [ %221, %220 ]
  %228 = call i32 @ff_check_interrupt(ptr noundef nonnull %51) #15
  %.not91.i.i = icmp eq i32 %228, 0
  br i1 %.not91.i.i, label %159, label %udp_read_packet.exit.thread.i

udp_read_packet.exit.thread.i:                    ; preds = %.thread104.i.i, %220, %parse_rtsp_message.exit.i.i, %206, %160, %.loopexit.i.i, %139, %103
  %.071.i.ph.i = phi i32 [ -1094995529, %139 ], [ -12, %103 ], [ -1414092869, %.loopexit.i.i ], [ -541478725, %206 ], [ -11, %160 ], [ -1414092869, %.thread104.i.i ], [ -110, %220 ], [ %.09.i.i.i, %parse_rtsp_message.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %read_packet.exit

udp_read_packet.exit.i:                           ; preds = %226, %134
  %.071.i.i = phi i32 [ %227, %226 ], [ %133, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %229 = icmp sgt i32 %.071.i.i, 0
  br i1 %229, label %udp_read_packet.exit._crit_edge.i, label %pick_stream.exit.thread.i

udp_read_packet.exit._crit_edge.i:                ; preds = %udp_read_packet.exit.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !57
  br label %230

230:                                              ; preds = %udp_read_packet.exit._crit_edge.i, %udp_read_packet.exit.thread50.i
  %231 = phi ptr [ %176, %udp_read_packet.exit.thread50.i ], [ %.pre.i, %udp_read_packet.exit._crit_edge.i ]
  %.071.i52.i = phi i32 [ %189, %udp_read_packet.exit.thread50.i ], [ %.071.i.i, %udp_read_packet.exit._crit_edge.i ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !133
  %.not.i = icmp eq ptr %233, null
  br i1 %.not.i, label %.thread182, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %88, i64 576
  %236 = load i32, ptr %235, align 8, !tbaa !75
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %.thread182

238:                                              ; preds = %234
  %239 = load ptr, ptr %231, align 8, !tbaa !149
  %240 = call i32 @ff_rtp_check_and_send_back_rr(ptr noundef nonnull %233, ptr noundef %239, ptr noundef null, i32 noundef %.071.i52.i) #15
  br label %.thread182

241:                                              ; preds = %87
  %.not42.i = icmp eq ptr %.1136, null
  br i1 %.not42.i, label %250, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %88, i64 576
  %244 = load i32, ptr %243, align 8, !tbaa !75
  %245 = icmp eq i32 %244, 0
  %246 = icmp ne i64 %.1142, 0
  %or.cond.i = and i1 %246, %245
  br i1 %or.cond.i, label %247, label %250

247:                                              ; preds = %242
  %248 = call i64 @av_gettime_relative() #15
  %249 = icmp slt i64 %.1142, %248
  br i1 %249, label %read_packet.exit, label %250

250:                                              ; preds = %247, %242, %241
  %251 = load ptr, ptr %52, align 8, !tbaa !137
  %252 = getelementptr inbounds nuw i8, ptr %88, i64 8896
  %253 = load ptr, ptr %252, align 8, !tbaa !218
  %254 = call i32 @avio_read_partial(ptr noundef %251, ptr noundef %253, i32 noundef 81920) #15
  %255 = load ptr, ptr %252, align 8, !tbaa !218
  %256 = load ptr, ptr %7, align 8, !tbaa !20
  %257 = icmp slt i32 %254, 0
  br i1 %257, label %read_packet.exit, label %258

258:                                              ; preds = %250
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %260 = load i32, ptr %259, align 8, !tbaa !56
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !47
  %265 = load ptr, ptr %264, align 8, !tbaa !57
  br label %pick_stream.exit.i

266:                                              ; preds = %258
  %267 = icmp samesign ugt i32 %254, 7
  br i1 %267, label %268, label %.loopexit.i44.i

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %256, i64 576
  %270 = load i32, ptr %269, align 8, !tbaa !75
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %.loopexit.i44.i

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %256, i64 8896
  %274 = load ptr, ptr %273, align 8, !tbaa !218
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 1
  %276 = load i8, ptr %275, align 1, !tbaa !9
  %277 = and i8 %276, -4
  %or.cond.i.i = icmp eq i8 %277, -64
  %278 = add i8 %276, 56
  %or.cond56.i.i = icmp ult i8 %278, 11
  %or.cond67.i.i = or i1 %or.cond.i.i, %or.cond56.i.i
  %279 = icmp sgt i32 %260, 0
  br i1 %or.cond67.i.i, label %.preheader.i.i, label %.preheader68.i.i

.preheader68.i.i:                                 ; preds = %272
  br i1 %279, label %.lr.ph.i45.i, label %.loopexit.i44.i

.lr.ph.i45.i:                                     ; preds = %.preheader68.i.i
  %280 = getelementptr inbounds nuw i8, ptr %255, i64 1
  %281 = load i8, ptr %280, align 1, !tbaa !9
  %282 = and i8 %281, 127
  %283 = zext nneg i8 %282 to i32
  %284 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !47
  %wide.trip.count.i.i = zext nneg i32 %260 to i64
  br label %305

.preheader.i.i:                                   ; preds = %272
  br i1 %279, label %.lr.ph74.i.i, label %.loopexit.i44.i

.lr.ph74.i.i:                                     ; preds = %.preheader.i.i
  %286 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !47
  %288 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %wide.trip.count82.i.i = zext nneg i32 %260 to i64
  br label %289

289:                                              ; preds = %301, %.lr.ph74.i.i
  %indvars.iv79.i.i = phi i64 [ 0, %.lr.ph74.i.i ], [ %indvars.iv.next80.i.i, %301 ]
  %.04173.i.i = phi i32 [ 0, %.lr.ph74.i.i ], [ %.142.ph.i.i, %301 ]
  %290 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %indvars.iv79.i.i
  %291 = load ptr, ptr %290, align 8, !tbaa !57
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !133
  %.not54.i.i = icmp eq ptr %293, null
  br i1 %.not54.i.i, label %301, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 20
  %296 = load i32, ptr %295, align 4, !tbaa !152
  %297 = load i32, ptr %288, align 1, !tbaa !9
  %298 = call i32 @llvm.bswap.i32(i32 %297)
  %299 = icmp eq i32 %296, %298
  br i1 %299, label %pick_stream.exit.i, label %300

300:                                              ; preds = %294
  %.not55.i.i = icmp eq i32 %296, 0
  %spec.select.i.i = select i1 %.not55.i.i, i32 1, i32 %.04173.i.i
  br label %301

301:                                              ; preds = %300, %289
  %.142.ph.i.i = phi i32 [ %.04173.i.i, %289 ], [ %spec.select.i.i, %300 ]
  %indvars.iv.next80.i.i = add nuw nsw i64 %indvars.iv79.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next80.i.i, %wide.trip.count82.i.i
  br i1 %exitcond83.not.i.i, label %._crit_edge.i48.i, label %289, !llvm.loop !233

._crit_edge.i48.i:                                ; preds = %301
  %302 = icmp eq i32 %.142.ph.i.i, 0
  br i1 %302, label %.loopexit.i44.i, label %303

303:                                              ; preds = %._crit_edge.i48.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.219) #15
  br label %read_packet.exit

304:                                              ; preds = %305
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i47.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i44.i, label %305, !llvm.loop !234

305:                                              ; preds = %304, %.lr.ph.i45.i
  %indvars.iv.i46.i = phi i64 [ 0, %.lr.ph.i45.i ], [ %indvars.iv.next.i47.i, %304 ]
  %306 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv.i46.i
  %307 = load ptr, ptr %306, align 8, !tbaa !57
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4292
  %309 = load i32, ptr %308, align 4, !tbaa !77
  %310 = icmp eq i32 %309, %283
  br i1 %310, label %pick_stream.exit.i, label %304

.loopexit.i44.i:                                  ; preds = %304, %._crit_edge.i48.i, %.preheader.i.i, %.preheader68.i.i, %268, %266
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.220) #15
  br label %read_packet.exit

pick_stream.exit.i:                               ; preds = %305, %294, %262
  %.sink.i = phi ptr [ %265, %262 ], [ %291, %294 ], [ %307, %305 ]
  store ptr %.sink.i, ptr %6, align 8, !tbaa !57
  %.not57.i = icmp eq i32 %254, 0
  br i1 %.not57.i, label %pick_stream.exit.thread.i, label %311

311:                                              ; preds = %pick_stream.exit.i
  %312 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !133
  %.not43.i = icmp eq ptr %313, null
  br i1 %.not43.i, label %read_packet.exit, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %88, i64 576
  %316 = load i32, ptr %315, align 8, !tbaa !75
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %read_packet.exit

318:                                              ; preds = %314
  %319 = load ptr, ptr %52, align 8, !tbaa !137
  %320 = call i32 @ff_rtp_check_and_send_back_rr(ptr noundef nonnull %313, ptr noundef null, ptr noundef %319, i32 noundef %254) #15
  br label %read_packet.exit

pick_stream.exit.thread.i:                        ; preds = %pick_stream.exit.i, %udp_read_packet.exit.i, %91
  %.0.i = phi i32 [ %94, %91 ], [ %.071.i.i, %udp_read_packet.exit.i ], [ 0, %pick_stream.exit.i ]
  %.0.fr.i = freeze i32 %.0.i
  %321 = icmp eq i32 %.0.fr.i, 0
  %spec.select.i = select i1 %321, i32 -541478725, i32 %.0.fr.i
  br label %read_packet.exit

read_packet.exit:                                 ; preds = %udp_read_packet.exit.thread.i, %247, %250, %303, %.loopexit.i44.i, %311, %314, %318, %pick_stream.exit.thread.i
  %322 = phi i32 [ %254, %318 ], [ %spec.select.i, %pick_stream.exit.thread.i ], [ -11, %247 ], [ %254, %250 ], [ -11, %303 ], [ -11, %.loopexit.i44.i ], [ %.071.i.ph.i, %udp_read_packet.exit.thread.i ], [ %254, %314 ], [ %254, %311 ]
  %323 = icmp eq i32 %322, -11
  %324 = icmp ne ptr %.1136, null
  %or.cond3 = select i1 %323, i1 %324, i1 false
  br i1 %or.cond3, label %325, label %332

325:                                              ; preds = %read_packet.exit
  %326 = load i32, ptr %47, align 8, !tbaa !75
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %.thread181

328:                                              ; preds = %325
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.146) #15
  store ptr %.1136, ptr %6, align 8, !tbaa !57
  %329 = getelementptr inbounds nuw i8, ptr %.1136, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !133
  %331 = call i32 @ff_rtp_parse_packet(ptr noundef %330, ptr noundef %1, ptr noundef null, i32 noundef 0) #15
  br label %.critedge

332:                                              ; preds = %read_packet.exit
  %333 = icmp slt i32 %322, 0
  br i1 %333, label %.thread181, label %.thread182

.thread182:                                       ; preds = %230, %234, %238, %332
  %334 = phi i32 [ %322, %332 ], [ %.071.i52.i, %238 ], [ %.071.i52.i, %234 ], [ %.071.i52.i, %230 ]
  %335 = load i32, ptr %47, align 8, !tbaa !75
  switch i32 %335, label %435 [
    i32 1, label %336
    i32 0, label %341
  ]

336:                                              ; preds = %.thread182
  %337 = load ptr, ptr %6, align 8, !tbaa !57
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !133
  %340 = call i32 @ff_rdt_parse_packet(ptr noundef %339, ptr noundef %1, ptr noundef nonnull %50, i32 noundef %334) #15
  br label %.critedge

341:                                              ; preds = %.thread182
  %342 = load ptr, ptr %6, align 8, !tbaa !57
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !133
  %345 = call i32 @ff_rtp_parse_packet(ptr noundef %344, ptr noundef %1, ptr noundef nonnull %50, i32 noundef %334) #15
  %346 = load ptr, ptr %6, align 8, !tbaa !57
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4312
  %348 = load i32, ptr %347, align 8, !tbaa !76
  %.not174 = icmp eq i32 %348, 0
  br i1 %.not174, label %359, label %349

349:                                              ; preds = %341
  %350 = load i32, ptr %53, align 4, !tbaa !135
  %351 = icmp eq i32 %350, 16
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = load ptr, ptr %52, align 8, !tbaa !137
  br label %354

354:                                              ; preds = %352, %349
  %.0144 = phi ptr [ %353, %352 ], [ null, %349 ]
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !133
  %357 = load ptr, ptr %346, align 8, !tbaa !149
  %358 = call i32 @ff_rtp_send_rtcp_feedback(ptr noundef %356, ptr noundef %357, ptr noundef %.0144) #15
  br label %359

359:                                              ; preds = %354, %341
  %360 = icmp slt i32 %345, 0
  br i1 %360, label %361, label %.critedge.thread

361:                                              ; preds = %359
  %362 = load ptr, ptr %6, align 8, !tbaa !57
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !133
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 576
  %366 = load i64, ptr %365, align 8, !tbaa !235
  %.not175 = icmp eq i64 %366, -9223372036854775808
  br i1 %.not175, label %423, label %367

367:                                              ; preds = %361
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %369 = load i32, ptr %368, align 8, !tbaa !67
  %370 = icmp sgt i32 %369, -1
  br i1 %370, label %371, label %376

371:                                              ; preds = %367
  %372 = load ptr, ptr %54, align 8, !tbaa !114
  %373 = zext nneg i32 %369 to i64
  %374 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !115
  br label %376

376:                                              ; preds = %371, %367
  %.0139 = phi ptr [ %375, %371 ], [ null, %367 ]
  %377 = load i32, ptr %11, align 8, !tbaa !56
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %376
  %379 = load ptr, ptr %48, align 8, !tbaa !47
  %380 = icmp ne ptr %.0139, null
  %381 = getelementptr inbounds nuw i8, ptr %364, i64 592
  %382 = getelementptr inbounds nuw i8, ptr %.0139, i64 32
  %wide.trip.count = zext nneg i32 %377 to i64
  br label %383

383:                                              ; preds = %.lr.ph210, %.thread183
  %indvars.iv226 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next227, %.thread183 ]
  %384 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %indvars.iv226
  %385 = load ptr, ptr %384, align 8, !tbaa !57
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !133
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %389 = load i32, ptr %388, align 8, !tbaa !67
  %390 = icmp sgt i32 %389, -1
  br i1 %390, label %391, label %.thread183

391:                                              ; preds = %383
  %392 = load ptr, ptr %54, align 8, !tbaa !114
  %393 = zext nneg i32 %389 to i64
  %394 = getelementptr inbounds nuw [8 x i8], ptr %392, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !115
  %396 = icmp ne ptr %387, null
  %or.cond5 = select i1 %396, i1 %380, i1 false
  %397 = icmp ne ptr %395, null
  %or.cond7 = select i1 %or.cond5, i1 %397, i1 false
  br i1 %or.cond7, label %398, label %.thread183

398:                                              ; preds = %391
  %399 = getelementptr inbounds nuw i8, ptr %387, i64 576
  %400 = load i64, ptr %399, align 8, !tbaa !235
  %401 = icmp eq i64 %400, -9223372036854775808
  br i1 %401, label %402, label %.thread183

402:                                              ; preds = %398
  store i64 %366, ptr %399, align 8, !tbaa !235
  %403 = load i64, ptr %381, align 8, !tbaa !236
  %404 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %405 = load i64, ptr %382, align 8
  %406 = load i64, ptr %404, align 8
  %407 = call i64 @av_rescale_q(i64 noundef %403, i64 %405, i64 %406) #16
  %408 = getelementptr inbounds nuw i8, ptr %387, i64 592
  store i64 %407, ptr %408, align 8, !tbaa !236
  br label %.thread183

.thread183:                                       ; preds = %383, %402, %398, %391
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge211, label %383, !llvm.loop !237

._crit_edge211:                                   ; preds = %.thread183, %376
  %409 = load i64, ptr %55, align 8, !tbaa !238
  %410 = icmp eq i64 %409, -9223372036854775808
  br i1 %410, label %411, label %423

411:                                              ; preds = %._crit_edge211
  %412 = call i64 @ff_parse_ntp_time(i64 noundef %366) #15
  %413 = add i64 %412, -2208988800000000
  store i64 %413, ptr %55, align 8, !tbaa !238
  %414 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !239
  %.not176 = icmp eq ptr %415, null
  br i1 %.not176, label %423, label %416

416:                                              ; preds = %411
  %417 = getelementptr inbounds nuw i8, ptr %364, i64 592
  %418 = load i64, ptr %417, align 8, !tbaa !236
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %420 = load i64, ptr %419, align 8
  %421 = call i64 @av_rescale_q(i64 noundef %418, i64 %420, i64 4294967296000001) #16
  %422 = sub nsw i64 %413, %421
  store i64 %422, ptr %55, align 8, !tbaa !238
  br label %423

423:                                              ; preds = %._crit_edge211, %416, %411, %361
  %424 = icmp eq i32 %345, -203
  br i1 %424, label %425, label %.critedge

425:                                              ; preds = %423
  %426 = load i32, ptr %9, align 4, !tbaa !216
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %9, align 4, !tbaa !216
  %428 = load ptr, ptr %6, align 8, !tbaa !57
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load i32, ptr %429, align 8, !tbaa !67
  %431 = load i32, ptr %11, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.147, i32 noundef %430, i32 noundef %427, i32 noundef %431) #15
  %432 = load i32, ptr %9, align 4, !tbaa !216
  %433 = load i32, ptr %11, align 8, !tbaa !56
  %434 = icmp eq i32 %432, %433
  br i1 %434, label %.thread181, label %.critedge

435:                                              ; preds = %.thread182
  %436 = load ptr, ptr %56, align 8, !tbaa !78
  %.not173 = icmp eq ptr %436, null
  br i1 %.not173, label %.thread181, label %437

437:                                              ; preds = %435
  %438 = load ptr, ptr %50, align 8, !tbaa !218
  %439 = call i32 @avpriv_mpegts_parse_packet(ptr noundef nonnull %436, ptr noundef %1, ptr noundef %438, i32 noundef %334) #15
  %440 = icmp sgt i32 %439, -1
  br i1 %440, label %441, label %.critedge

441:                                              ; preds = %437
  %442 = icmp samesign ult i32 %439, %334
  br i1 %442, label %443, label %.thread181

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 8876
  store i32 %334, ptr %444, align 4, !tbaa !220
  %445 = getelementptr inbounds nuw i8, ptr %8, i64 8872
  store i32 %439, ptr %445, align 8, !tbaa !219
  %446 = load ptr, ptr %56, align 8, !tbaa !78
  br label %.thread181.sink.split

.critedge:                                        ; preds = %423, %425, %336, %437, %328
  %.1133 = phi i32 [ %331, %328 ], [ %340, %336 ], [ -203, %425 ], [ %345, %423 ], [ %439, %437 ]
  %447 = icmp slt i32 %.1133, 0
  br i1 %447, label %57, label %.critedge.thread

.critedge.thread:                                 ; preds = %359, %.critedge
  %.1133188 = phi i32 [ %.1133, %.critedge ], [ %345, %359 ]
  %448 = icmp eq i32 %.1133188, 1
  br i1 %448, label %449, label %.thread181

449:                                              ; preds = %.critedge.thread
  %450 = load ptr, ptr %6, align 8, !tbaa !57
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !133
  br label %.thread181.sink.split

.thread181.sink.split:                            ; preds = %45, %443, %449
  %.sink = phi ptr [ %452, %449 ], [ %446, %443 ], [ null, %45 ]
  %.0.ph = phi i32 [ 1, %449 ], [ 1, %443 ], [ %.0132, %45 ]
  store ptr %.sink, ptr %15, align 8, !tbaa !217
  br label %.thread181

.thread181:                                       ; preds = %325, %435, %425, %332, %85, %.thread181.sink.split, %441, %.critedge.thread, %45, %2
  %.0 = phi i32 [ 0, %45 ], [ %.1133188, %.critedge.thread ], [ -541478725, %2 ], [ 0, %441 ], [ %.0.ph, %.thread181.sink.split ], [ %322, %332 ], [ -12, %85 ], [ -1094995529, %435 ], [ -11, %325 ], [ -541478725, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @ff_rdt_parse_packet(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_rtp_parse_packet(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @avpriv_mpegts_parse_packet(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @ff_rtp_queued_packet_time(ptr noundef) local_unnamed_addr #4

declare i32 @ff_rtp_send_rtcp_feedback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #10

declare i64 @ff_parse_ntp_time(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 51) i32 @sdp_probe(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !241
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %1
  %9 = ptrtoint ptr %7 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 -1
  br label %11

11:                                               ; preds = %.lr.ph29, %26
  %.01928 = phi ptr [ %3, %.lr.ph29 ], [ %spec.select, %26 ]
  %12 = load i8, ptr %.01928, align 1, !tbaa !9
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = ptrtoint ptr %.01928 to i64
  %15 = sub i64 %9, %14
  %16 = icmp ugt i64 %15, 7
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 @av_strstart(ptr noundef nonnull %.01928, ptr noundef nonnull @.str.232, ptr noundef null) #15
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %19, label %.critedge

19:                                               ; preds = %17, %13
  %20 = icmp ult ptr %.01928, %10
  br i1 %20, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %19, %22
  %.125 = phi ptr [ %23, %22 ], [ %.01928, %19 ]
  %21 = load i8, ptr %.125, align 1, !tbaa !9
  %.not23 = icmp eq i8 %21, 10
  br i1 %.not23, label %.critedge2, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.125, i64 1
  %24 = icmp ult ptr %23, %10
  br i1 %24, label %.lr.ph, label %.critedge2, !llvm.loop !242

.critedge2:                                       ; preds = %.lr.ph, %22, %19
  %.1.lcssa = phi ptr [ %.01928, %19 ], [ %23, %22 ], [ %.125, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 1
  %.not24 = icmp ult ptr %25, %7
  br i1 %.not24, label %26, label %.critedge

26:                                               ; preds = %.critedge2
  %27 = load i8, ptr %25, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 13
  %29 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 2
  %spec.select = select i1 %28, ptr %29, ptr %25
  %30 = icmp ult ptr %spec.select, %7
  br i1 %30, label %11, label %.critedge, !llvm.loop !243

.critedge:                                        ; preds = %17, %26, %.critedge2, %11, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %26 ], [ 0, %.critedge2 ], [ 0, %11 ], [ 50, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @sdp_read_header(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct.AVBPrint, align 8
  %5 = alloca [50 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call i32 @ff_network_init() #15
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit93, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %13 = load i32, ptr %12, align 4, !tbaa !147
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 100000, ptr %12, align 4, !tbaa !147
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8948
  %18 = load i32, ptr %17, align 4, !tbaa !201
  %19 = and i32 %18, 4
  %.not59 = icmp eq i32 %19, 0
  br i1 %.not59, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 580
  store i32 16, ptr %21, align 4, !tbaa !135
  br label %22

22:                                               ; preds = %20, %16
  call void @av_bprint_init(ptr noundef nonnull %4, i32 noundef 0, i32 noundef -1) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  %25 = call i32 @avio_read_to_bprint(ptr noundef %24, ptr noundef nonnull %4, i64 noundef 2147483647) #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  call void @ff_network_close() #15
  %28 = call i32 @av_bprint_finalize(ptr noundef nonnull %4, ptr noundef null) #15
  br label %.loopexit93

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !244
  %31 = call i32 @ff_sdp_parse(ptr noundef nonnull %0, ptr noundef %30)
  %32 = call i32 @av_bprint_finalize(ptr noundef nonnull %4, ptr noundef null) #15
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !56
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.loopexit93

.lr.ph:                                           ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8996
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 9000
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 9008
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %44

44:                                               ; preds = %.lr.ph, %.thread90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = load ptr, ptr %36, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = load i32, ptr %17, align 4, !tbaa !201
  %49 = and i32 %48, 4
  %.not60 = icmp eq i32 %49, 0
  br i1 %.not60, label %50, label %111

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !192
  %51 = load i32, ptr %37, align 4, !tbaa !193
  %52 = sext i32 %51 to i64
  %53 = call i32 @av_dict_set_int(ptr noundef nonnull %2, ptr noundef nonnull @.str.56, i64 noundef %52, i32 noundef 0) #15
  %54 = load i32, ptr %38, align 8, !tbaa !150
  %55 = sext i32 %54 to i64
  %56 = call i32 @av_dict_set_int(ptr noundef nonnull %2, ptr noundef nonnull @.str.58, i64 noundef %55, i32 noundef 0) #15
  %57 = load ptr, ptr %39, align 8, !tbaa !194
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %map_to_opts.exit, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %57, align 1, !tbaa !9
  %.not5.i = icmp eq i8 %59, 0
  br i1 %.not5.i, label %map_to_opts.exit, label %60

60:                                               ; preds = %58
  %61 = call i32 @av_dict_set(ptr noundef nonnull %2, ptr noundef nonnull @.str.216, ptr noundef nonnull %57, i32 noundef 0) #15
  br label %map_to_opts.exit

map_to_opts.exit:                                 ; preds = %50, %58, %60
  %62 = load ptr, ptr %2, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %62, ptr %6, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 4128
  %64 = call i32 @getnameinfo(ptr noundef nonnull %63, i32 noundef 128, ptr noundef nonnull %5, i32 noundef 50, ptr noundef null, i32 noundef 0, i32 noundef 1) #15
  %.not61 = icmp eq i32 %64, 0
  br i1 %.not61, label %66, label %.thread

.thread:                                          ; preds = %map_to_opts.exit
  %65 = call ptr @gai_strerror(i32 noundef %64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.233, ptr noundef %65) #15
  call void @av_dict_free(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread86

66:                                               ; preds = %map_to_opts.exit
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 4124
  %68 = load i32, ptr %67, align 4, !tbaa !74
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 4288
  %70 = load i32, ptr %69, align 8, !tbaa !59
  %71 = load i32, ptr %17, align 4, !tbaa !201
  %72 = and i32 %71, 1
  %73 = lshr i32 %71, 3
  %.lobit = and i32 %73, 1
  %74 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %3, i32 noundef 4096, ptr noundef nonnull @.str.108, ptr noundef null, ptr noundef nonnull %5, i32 noundef %68, ptr noundef nonnull @.str.234, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %.lobit) #15
  %75 = load ptr, ptr %40, align 8, !tbaa !208
  %76 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %75, i32 noundef 63) #14
  %.not64 = icmp eq ptr %76, null
  br i1 %.not64, label %79, label %77

77:                                               ; preds = %66
  %78 = call i32 @av_find_info_tag(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef nonnull @.str.216, ptr noundef nonnull %76) #15
  %.not65 = icmp eq i32 %78, 0
  br i1 %.not65, label %79, label %.sink.split

79:                                               ; preds = %77, %66
  %80 = load ptr, ptr %39, align 8, !tbaa !194
  %.not66 = icmp eq ptr %80, null
  br i1 %.not66, label %84, label %81

81:                                               ; preds = %79
  %82 = load i8, ptr %80, align 1, !tbaa !9
  %.not67 = icmp eq i8 %82, 0
  br i1 %.not67, label %84, label %.sink.split

.sink.split:                                      ; preds = %81, %77
  %.sink = phi ptr [ %7, %77 ], [ %80, %81 ]
  %83 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.235, ptr noundef nonnull %.sink) #15
  br label %84

84:                                               ; preds = %.sink.split, %79, %81
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 4256
  %86 = load i32, ptr %85, align 8, !tbaa !138
  %87 = getelementptr inbounds nuw i8, ptr %47, i64 4264
  %88 = load ptr, ptr %87, align 8, !tbaa !139
  %.not.i74 = icmp eq i32 %86, 0
  br i1 %.not.i74, label %append_source_addrs.exit, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %88, align 8, !tbaa !69
  %91 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.236, ptr noundef %90) #15
  %92 = icmp sgt i32 %86, 1
  br i1 %92, label %.lr.ph.preheader.i, label %append_source_addrs.exit

.lr.ph.preheader.i:                               ; preds = %89
  %wide.trip.count.i = zext nneg i32 %86 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i
  %94 = load ptr, ptr %93, align 8, !tbaa !69
  %95 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.239, ptr noundef %94) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %append_source_addrs.exit, label %.lr.ph.i, !llvm.loop !246

append_source_addrs.exit:                         ; preds = %.lr.ph.i, %84, %89
  %96 = getelementptr inbounds nuw i8, ptr %47, i64 4272
  %97 = load i32, ptr %96, align 8, !tbaa !141
  %98 = getelementptr inbounds nuw i8, ptr %47, i64 4280
  %99 = load ptr, ptr %98, align 8, !tbaa !142
  %.not.i75 = icmp eq i32 %97, 0
  br i1 %.not.i75, label %.loopexit, label %100

100:                                              ; preds = %append_source_addrs.exit
  %101 = load ptr, ptr %99, align 8, !tbaa !69
  %102 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.237, ptr noundef %101) #15
  %103 = icmp sgt i32 %97, 1
  br i1 %103, label %.lr.ph.preheader.i76, label %.loopexit

.lr.ph.preheader.i76:                             ; preds = %100
  %wide.trip.count.i77 = zext nneg i32 %97 to i64
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %.lr.ph.i78, %.lr.ph.preheader.i76
  %indvars.iv.i79 = phi i64 [ 1, %.lr.ph.preheader.i76 ], [ %indvars.iv.next.i80, %.lr.ph.i78 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i79
  %105 = load ptr, ptr %104, align 8, !tbaa !69
  %106 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.239, ptr noundef %105) #15
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i77
  br i1 %exitcond.not.i81, label %.loopexit, label %.lr.ph.i78, !llvm.loop !246

.loopexit:                                        ; preds = %.lr.ph.i78, %100, %append_source_addrs.exit
  %107 = load ptr, ptr %42, align 8, !tbaa !195
  %108 = load ptr, ptr %43, align 8, !tbaa !196
  %109 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %47, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %41, ptr noundef nonnull %6, ptr noundef %107, ptr noundef %108, ptr noundef null) #15
  call void @av_dict_free(ptr noundef nonnull %6) #15
  %110 = icmp sgt i32 %109, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %110, label %111, label %.thread86

111:                                              ; preds = %.loopexit, %44
  %112 = call i32 @ff_rtsp_open_transport_ctx(ptr noundef nonnull %0, ptr noundef %47)
  %.not68 = icmp eq i32 %112, 0
  br i1 %.not68, label %.thread90, label %.thread86

.thread90:                                        ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %33, align 8, !tbaa !56
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %44, label %.loopexit93, !llvm.loop !247

.thread86:                                        ; preds = %.loopexit, %111, %.thread
  %.289 = phi i32 [ -5, %.thread ], [ %112, %111 ], [ -1094995529, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @ff_rtsp_close_streams(ptr noundef nonnull %0)
  call void @ff_network_close() #15
  br label %.loopexit93

.loopexit93:                                      ; preds = %.thread90, %29, %1, %.thread86, %27
  %.0 = phi i32 [ %25, %27 ], [ %.289, %.thread86 ], [ -5, %1 ], [ 0, %29 ], [ 0, %.thread90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sdp_read_close(ptr noundef %0) #2 {
  tail call void @ff_rtsp_close_streams(ptr noundef %0)
  tail call void @ff_network_close() #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 101) i32 @rtp_probe(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !248
  %3 = tail call i32 @av_strstart(ptr noundef %2, ptr noundef nonnull @.str.245, ptr noundef null) #15
  %.not = icmp eq i32 %3, 0
  %. = select i1 %.not, i32 0, i32 100
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_read_header(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8192 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.sockaddr_storage, align 8
  %10 = alloca %struct.FFIOContext, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVBPrint, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 128, ptr %11, align 4, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = tail call i32 @ff_network_init() #15
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %108, label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !192
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8996
  %19 = load i32, ptr %18, align 4, !tbaa !193
  %20 = sext i32 %19 to i64
  %21 = call i32 @av_dict_set_int(ptr noundef nonnull %2, ptr noundef nonnull @.str.56, i64 noundef %20, i32 noundef 0) #15
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 9000
  %23 = load i32, ptr %22, align 8, !tbaa !150
  %24 = sext i32 %23 to i64
  %25 = call i32 @av_dict_set_int(ptr noundef nonnull %2, ptr noundef nonnull @.str.58, i64 noundef %24, i32 noundef 0) #15
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 9008
  %27 = load ptr, ptr %26, align 8, !tbaa !194
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %map_to_opts.exit, label %28

28:                                               ; preds = %17
  %29 = load i8, ptr %27, align 1, !tbaa !9
  %.not5.i = icmp eq i8 %29, 0
  br i1 %.not5.i, label %map_to_opts.exit, label %30

30:                                               ; preds = %28
  %31 = call i32 @av_dict_set(ptr noundef nonnull %2, ptr noundef nonnull @.str.216, ptr noundef nonnull %27, i32 noundef 0) #15
  br label %map_to_opts.exit

map_to_opts.exit:                                 ; preds = %17, %28, %30
  %32 = load ptr, ptr %2, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %32, ptr %13, align 8, !tbaa !192
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !208
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %37 = load ptr, ptr %36, align 8, !tbaa !195
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = load ptr, ptr %38, align 8, !tbaa !196
  %40 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %7, ptr noundef %34, i32 noundef 1, ptr noundef nonnull %35, ptr noundef nonnull %13, ptr noundef %37, ptr noundef %39, ptr noundef null) #15
  call void @av_dict_free(ptr noundef nonnull %13) #15
  %.not52 = icmp eq i32 %40, 0
  br i1 %.not52, label %.preheader65, label %.loopexit66

.preheader65:                                     ; preds = %map_to_opts.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader65
  %42 = load ptr, ptr %7, align 8, !tbaa !249
  %43 = call i32 @ffurl_read2(ptr noundef %42, ptr noundef nonnull %3, i32 noundef 8192) #15
  %44 = icmp eq i32 %43, -11
  br i1 %44, label %.backedge.backedge, label %45

45:                                               ; preds = %.backedge
  %46 = icmp slt i32 %43, 0
  br i1 %46, label %.loopexit66, label %47

47:                                               ; preds = %45
  %48 = icmp samesign ult i32 %43, 12
  br i1 %48, label %.backedge.sink.split, label %49

.backedge.sink.split:                             ; preds = %47, %49
  %.str.246.sink = phi ptr [ @.str.247, %49 ], [ @.str.246, %47 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull %.str.246.sink) #15
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge.sink.split, %.backedge, %51
  br label %.backedge

49:                                               ; preds = %47
  %50 = load i8, ptr %3, align 16, !tbaa !9
  %.not53 = icmp slt i8 %50, -64
  br i1 %.not53, label %51, label %.backedge.sink.split

51:                                               ; preds = %49
  %52 = load i8, ptr %41, align 1, !tbaa !9
  %53 = and i8 %52, -4
  %or.cond = icmp eq i8 %53, -64
  %54 = add i8 %52, 56
  %or.cond7 = icmp ult i8 %54, 11
  %or.cond61 = or i1 %or.cond, %or.cond7
  br i1 %or.cond61, label %.backedge.backedge, label %55

55:                                               ; preds = %51
  %56 = and i8 %52, 127
  %57 = zext nneg i8 %56 to i32
  %58 = load ptr, ptr %7, align 8, !tbaa !249
  %59 = call i32 @ffurl_get_file_handle(ptr noundef %58) #15
  %60 = call i32 @getsockname(i32 noundef %59, ptr noundef nonnull %9, ptr noundef nonnull %11) #15
  %61 = call i32 @ffurl_closep(ptr noundef nonnull %7) #15
  %62 = call ptr @avcodec_parameters_alloc() #15
  store ptr %62, ptr %8, align 8, !tbaa !250
  %.not54 = icmp eq ptr %62, null
  br i1 %.not54, label %.loopexit66, label %63

63:                                               ; preds = %55
  %64 = call i32 @ff_rtp_get_codec_info(ptr noundef nonnull %62, i32 noundef %57) #15
  %.not55 = icmp eq i32 %64, 0
  br i1 %.not55, label %66, label %65

65:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.248, i32 noundef %57) #15
  br label %.loopexit66

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !250
  %68 = load i32, ptr %67, align 8, !tbaa !95
  %.not56 = icmp eq i32 %68, 2
  br i1 %.not56, label %70, label %69

69:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.249) #15
  br label %70

70:                                               ; preds = %69, %66
  %71 = load ptr, ptr %33, align 8, !tbaa !208
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 500, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0, ptr noundef %71) #15
  call void @av_bprint_init(ptr noundef nonnull %12, i32 noundef 0, i32 noundef -1) #15
  %72 = load i16, ptr %9, align 8, !tbaa !251
  %73 = icmp eq i16 %72, 2
  %74 = select i1 %73, i32 4, i32 6
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.250, i32 noundef %74, ptr noundef nonnull %4) #15
  %75 = load ptr, ptr %33, align 8, !tbaa !208
  %76 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %75, i32 noundef 63) #14
  %.not57 = icmp eq ptr %76, null
  br i1 %.not57, label %.loopexit, label %.preheader64

.preheader64:                                     ; preds = %70, %87
  %77 = phi i1 [ false, %87 ], [ true, %70 ]
  %indvars.iv = phi i64 [ 1, %87 ], [ 0, %70 ]
  %78 = getelementptr inbounds nuw [16 x i8], ptr @rtp_read_header.filters, i64 %indvars.iv
  %79 = call i32 @av_find_info_tag(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef nonnull %78, ptr noundef nonnull %76) #15
  %.not59 = icmp eq i32 %79, 0
  br i1 %.not59, label %87, label %.preheader

.preheader:                                       ; preds = %.preheader64
  %80 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 44) #14
  %.not6069 = icmp eq ptr %80, null
  br i1 %.not6069, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %81 = phi ptr [ %82, %.lr.ph ], [ %80, %.preheader ]
  store i8 32, ptr %81, align 1, !tbaa !9
  %82 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %81, i32 noundef 44) #14
  %.not60 = icmp eq ptr %82, null
  br i1 %.not60, label %._crit_edge, label %.lr.ph, !llvm.loop !252

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load i16, ptr %9, align 8, !tbaa !251
  %85 = icmp eq i16 %84, 2
  %86 = select i1 %85, i32 4, i32 6
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.251, ptr noundef nonnull %83, i32 noundef %86, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  br label %87

87:                                               ; preds = %.preheader64, %._crit_edge
  br i1 %77, label %.preheader64, label %.loopexit, !llvm.loop !253

.loopexit:                                        ; preds = %87, %70
  %88 = load ptr, ptr %8, align 8, !tbaa !250
  %89 = load i32, ptr %88, align 8, !tbaa !95
  %90 = icmp eq i32 %89, 2
  %91 = icmp eq i32 %89, 0
  %92 = select i1 %91, ptr @.str.38, ptr @.str.40
  %93 = select i1 %90, ptr @.str.158, ptr %92
  %94 = load i32, ptr %6, align 4, !tbaa !121
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.252, ptr noundef nonnull %93, i32 noundef %94, i32 noundef %57) #15
  %95 = load ptr, ptr %12, align 8, !tbaa !244
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.253, ptr noundef %95) #15
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val = load i32, ptr %96, align 8, !tbaa !254
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.val62 = load i32, ptr %97, align 4, !tbaa !255
  %.not63 = icmp ult i32 %.val, %.val62
  br i1 %.not63, label %98, label %105

98:                                               ; preds = %.loopexit
  call void @avcodec_parameters_free(ptr noundef nonnull %8) #15
  %99 = load ptr, ptr %12, align 8, !tbaa !244
  %100 = load i32, ptr %96, align 8, !tbaa !254
  call void @ffio_init_read_context(ptr noundef nonnull %10, ptr noundef %99, i32 noundef %100) #15
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %101, align 8, !tbaa !137
  call void @ff_network_close() #15
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8952
  store i32 15, ptr %102, align 8, !tbaa !65
  %103 = call i32 @sdp_read_header(ptr noundef %0)
  store ptr null, ptr %101, align 8, !tbaa !137
  %104 = call i32 @av_bprint_finalize(ptr noundef nonnull %12, ptr noundef null) #15
  br label %108

105:                                              ; preds = %.loopexit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.254) #15
  %106 = call i32 @av_bprint_finalize(ptr noundef nonnull %12, ptr noundef null) #15
  br label %.loopexit66

.loopexit66:                                      ; preds = %45, %55, %map_to_opts.exit, %105, %65
  %.044 = phi i32 [ %40, %map_to_opts.exit ], [ -12, %55 ], [ -1094995529, %65 ], [ -12, %105 ], [ %43, %45 ]
  call void @avcodec_parameters_free(ptr noundef nonnull %8) #15
  %107 = call i32 @ffurl_closep(ptr noundef nonnull %7) #15
  call void @ff_network_close() #15
  br label %108

108:                                              ; preds = %1, %.loopexit66, %98
  %.043 = phi i32 [ %.044, %.loopexit66 ], [ %103, %98 ], [ -5, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.043
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #4

declare void @av_dynarray_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ff_rtp_enc_name(i32 noundef) local_unnamed_addr #4

declare ptr @avpriv_mpegts_parse_open(ptr noundef) local_unnamed_addr #4

declare ptr @ff_rtp_handler_find_by_id(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_rtp_get_codec_info(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare i32 @ff_wms_parse_sdp_a_line(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ff_real_parse_sdp_a_line(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #8

declare ptr @av_memdup(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @ff_rtp_codec_id(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ff_rtp_handler_find_by_name(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @avcodec_descriptor_get(i32 noundef) local_unnamed_addr #4

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @av_parse_time(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ff_http_auth_create_response(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @ff_http_averror(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_rtsp_tcp_read_packet(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_rtp_check_and_send_back_rr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @avio_read_partial(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @ffurl_get_multi_file_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_check_interrupt(ptr noundef) local_unnamed_addr #4

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_rtsp_parse_streaming_commands(ptr noundef) local_unnamed_addr #4

declare ptr @av_default_item_name(ptr noundef) #4

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @avio_read_to_bprint(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @av_find_info_tag(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @avcodec_parameters_alloc() local_unnamed_addr #4

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @avcodec_parameters_free(ptr noundef) local_unnamed_addr #4

declare void @ffio_init_read_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !15, i64 136}
!11 = !{!"SDPParseState", !12, i64 0, !15, i64 128, !15, i64 132, !15, i64 136, !16, i64 144, !15, i64 152, !16, i64 160, !15, i64 168, !15, i64 172, !7, i64 176}
!12 = !{!"sockaddr_storage", !13, i64 0, !7, i64 2, !14, i64 120}
!13 = !{!"short", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS10RTSPSource", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !6, i64 24}
!21 = !{!"AVFormatContext", !22, i64 0, !23, i64 8, !24, i64 16, !6, i64 24, !25, i64 32, !15, i64 40, !15, i64 44, !26, i64 48, !15, i64 56, !27, i64 64, !15, i64 72, !28, i64 80, !5, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !14, i64 136, !14, i64 144, !5, i64 152, !15, i64 160, !15, i64 164, !29, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !30, i64 192, !14, i64 200, !15, i64 208, !15, i64 212, !31, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !14, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !14, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !15, i64 368, !32, i64 376, !32, i64 384, !32, i64 392, !32, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !14, i64 432, !5, i64 440, !6, i64 448, !6, i64 456, !14, i64 464}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!24 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!25 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!26 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!27 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!28 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!29 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!30 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!31 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!32 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!33 = !{!11, !15, i64 132}
!34 = distinct !{!34, !19}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8addrinfo", !6, i64 0}
!37 = !{!38, !15, i64 0}
!38 = !{!"addrinfo", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !39, i64 24, !5, i64 32, !36, i64 40}
!39 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!40 = !{!38, !39, i64 24}
!41 = !{!38, !15, i64 16}
!42 = !{!21, !15, i64 44}
!43 = !{i64 0, i64 2, !44, i64 2, i64 118, !9, i64 120, i64 8, !45}
!44 = !{!13, !13, i64 0}
!45 = !{!14, !14, i64 0}
!46 = !{!11, !15, i64 128}
!47 = !{!48, !50, i64 24}
!48 = !{!"RTSPState", !22, i64 0, !49, i64 8, !15, i64 16, !50, i64 24, !15, i64 32, !14, i64 40, !15, i64 48, !7, i64 52, !15, i64 564, !14, i64 568, !15, i64 576, !15, i64 580, !15, i64 584, !7, i64 588, !7, i64 652, !51, i64 780, !7, i64 1644, !6, i64 3696, !15, i64 3704, !6, i64 3712, !6, i64 3720, !7, i64 3728, !53, i64 4752, !14, i64 4760, !7, i64 4768, !54, i64 8864, !15, i64 8872, !15, i64 8876, !49, i64 8880, !15, i64 8888, !15, i64 8892, !5, i64 8896, !15, i64 8904, !14, i64 8912, !55, i64 8920, !15, i64 8928, !15, i64 8932, !15, i64 8936, !15, i64 8940, !15, i64 8944, !15, i64 8948, !15, i64 8952, !15, i64 8956, !15, i64 8960, !15, i64 8964, !14, i64 8968, !15, i64 8976, !5, i64 8984, !7, i64 8992, !15, i64 8996, !15, i64 9000, !5, i64 9008}
!49 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!50 = !{!"p2 _ZTS10RTSPStream", !17, i64 0}
!51 = !{!"HTTPAuthState", !15, i64 0, !7, i64 4, !52, i64 204, !15, i64 860}
!52 = !{!"DigestParams", !7, i64 0, !7, i64 300, !7, i64 310, !7, i64 340, !7, i64 640, !15, i64 652}
!53 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!54 = !{!"p1 _ZTS13MpegTSContext", !6, i64 0}
!55 = !{!"p1 _ZTS6pollfd", !6, i64 0}
!56 = !{!48, !15, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS10RTSPStream", !6, i64 0}
!59 = !{!60, !15, i64 4288}
!60 = !{!"RTSPStream", !49, i64 0, !6, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !7, i64 28, !15, i64 4124, !12, i64 4128, !15, i64 4256, !16, i64 4264, !15, i64 4272, !16, i64 4280, !15, i64 4288, !15, i64 4292, !61, i64 4296, !62, i64 4304, !15, i64 4312, !15, i64 4316, !7, i64 4320, !7, i64 4360}
!61 = !{!"p1 _ZTS25RTPDynamicProtocolHandler", !6, i64 0}
!62 = !{!"p1 _ZTS14PayloadContext", !6, i64 0}
!63 = !{!11, !15, i64 172}
!64 = !{!11, !15, i64 168}
!65 = !{!48, !15, i64 8952}
!66 = !{!21, !15, i64 236}
!67 = !{!60, !15, i64 16}
!68 = !{!11, !16, i64 144}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS10RTSPSource", !6, i64 0}
!71 = distinct !{!71, !19}
!72 = !{!11, !16, i64 160}
!73 = !{!11, !15, i64 152}
!74 = !{!60, !15, i64 4124}
!75 = !{!48, !15, i64 576}
!76 = !{!60, !15, i64 4312}
!77 = !{!60, !15, i64 4292}
!78 = !{!48, !54, i64 8864}
!79 = !{!60, !61, i64 4296}
!80 = !{!81, !15, i64 24}
!81 = !{!"RTPDynamicProtocolHandler", !5, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!82 = !{!60, !62, i64 4304}
!83 = !{!81, !6, i64 32}
!84 = !{!81, !6, i64 48}
!85 = !{!48, !15, i64 584}
!86 = !{!87, !15, i64 12}
!87 = !{!"AVStream", !22, i64 0, !15, i64 8, !15, i64 12, !88, i64 16, !6, i64 24, !89, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !15, i64 64, !15, i64 68, !89, i64 72, !30, i64 80, !89, i64 88, !90, i64 96, !15, i64 200, !89, i64 204, !15, i64 212}
!88 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!89 = !{!"AVRational", !15, i64 0, !15, i64 4}
!90 = !{!"AVPacket", !91, i64 0, !14, i64 8, !14, i64 16, !5, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !92, i64 48, !15, i64 56, !14, i64 64, !14, i64 72, !6, i64 80, !91, i64 88, !89, i64 96}
!91 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!92 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!93 = !{!87, !15, i64 8}
!94 = !{!87, !88, i64 16}
!95 = !{!96, !15, i64 0}
!96 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !5, i64 16, !15, i64 24, !92, i64 32, !15, i64 40, !15, i64 44, !14, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !89, i64 80, !89, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !97, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!97 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!98 = !{!96, !15, i64 152}
!99 = !{!81, !15, i64 12}
!100 = !{!96, !15, i64 4}
!101 = !{!81, !15, i64 16}
!102 = !{!103, !15, i64 808}
!103 = !{!"FFStream", !87, i64 0, !53, i64 216, !15, i64 224, !104, i64 232, !15, i64 240, !105, i64 248, !15, i64 256, !106, i64 264, !15, i64 280, !15, i64 284, !107, i64 288, !108, i64 312, !109, i64 320, !15, i64 328, !15, i64 332, !14, i64 336, !14, i64 344, !15, i64 352, !15, i64 356, !15, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !15, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !15, i64 424, !15, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !14, i64 728, !7, i64 736, !7, i64 737, !89, i64 740, !110, i64 752, !111, i64 784, !14, i64 792, !15, i64 800, !15, i64 804, !15, i64 808, !112, i64 816, !15, i64 824, !15, i64 828, !14, i64 832, !14, i64 840, !113, i64 848, !89, i64 856}
!104 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!105 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!106 = !{!"", !104, i64 0, !15, i64 8}
!107 = !{!"FFFrac", !14, i64 0, !14, i64 8, !14, i64 16}
!108 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!109 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!110 = !{!"AVProbeData", !5, i64 0, !5, i64 8, !15, i64 16, !5, i64 24}
!111 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!112 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!113 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!114 = !{!21, !26, i64 48}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!117 = !{!118, !5, i64 8}
!118 = !{!"AVCodecDescriptor", !15, i64 0, !15, i64 4, !5, i64 8, !5, i64 16, !15, i64 24, !119, i64 32, !120, i64 40}
!119 = !{!"p2 omnipotent char", !17, i64 0}
!120 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!121 = !{!15, !15, i64 0}
!122 = !{!6, !6, i64 0}
!123 = !{!96, !15, i64 132}
!124 = !{!81, !6, i64 40}
!125 = distinct !{!125, !19}
!126 = !{!60, !15, i64 4316}
!127 = !{!21, !14, i64 96}
!128 = !{!21, !14, i64 104}
!129 = distinct !{!129, !19}
!130 = distinct !{!130, !19}
!131 = distinct !{!131, !19}
!132 = distinct !{!132, !19}
!133 = !{!60, !6, i64 8}
!134 = !{!21, !24, i64 16}
!135 = !{!48, !15, i64 580}
!136 = distinct !{!136, !19}
!137 = !{!21, !25, i64 32}
!138 = !{!60, !15, i64 4256}
!139 = !{!60, !16, i64 4264}
!140 = distinct !{!140, !19}
!141 = !{!60, !15, i64 4272}
!142 = !{!60, !16, i64 4280}
!143 = distinct !{!143, !19}
!144 = distinct !{!144, !19}
!145 = !{!48, !53, i64 4752}
!146 = !{!48, !15, i64 8976}
!147 = !{!21, !15, i64 124}
!148 = !{!21, !15, i64 40}
!149 = !{!60, !49, i64 0}
!150 = !{!48, !15, i64 9000}
!151 = !{!21, !23, i64 8}
!152 = !{!153, !15, i64 20}
!153 = !{!"RTPDemuxContext", !53, i64 0, !116, i64 8, !15, i64 16, !15, i64 20, !13, i64 24, !15, i64 28, !15, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !7, i64 60, !15, i64 316, !154, i64 320, !157, i64 496, !15, i64 536, !158, i64 544, !15, i64 552, !15, i64 556, !14, i64 560, !14, i64 568, !14, i64 576, !15, i64 584, !14, i64 592, !15, i64 600, !15, i64 604, !15, i64 608, !14, i64 616, !61, i64 624, !62, i64 632}
!154 = !{!"SRTPContext", !155, i64 0, !156, i64 8, !15, i64 16, !15, i64 20, !7, i64 24, !7, i64 40, !7, i64 54, !7, i64 70, !7, i64 86, !7, i64 100, !7, i64 114, !7, i64 134, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168}
!155 = !{!"p1 _ZTS5AVAES", !6, i64 0}
!156 = !{!"p1 _ZTS6AVHMAC", !6, i64 0}
!157 = !{!"RTPStatistics", !13, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36}
!158 = !{!"p1 _ZTS9RTPPacket", !6, i64 0}
!159 = !{!160, !15, i64 6564}
!160 = !{!"RTSPMessageHeader", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 16, !14, i64 24, !7, i64 32, !15, i64 1824, !7, i64 1828, !7, i64 2340, !7, i64 6436, !7, i64 6500, !15, i64 6564, !15, i64 6568, !7, i64 6572, !7, i64 6828, !7, i64 6892}
!161 = !{!160, !15, i64 0}
!162 = !{!160, !15, i64 8}
!163 = !{!164, !15, i64 216}
!164 = !{!"RTSPTransportField", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !12, i64 40, !7, i64 168, !15, i64 216, !15, i64 220}
!165 = !{!164, !15, i64 220}
!166 = !{!164, !15, i64 32}
!167 = !{!164, !15, i64 36}
!168 = distinct !{!168, !19}
!169 = distinct !{!169, !19}
!170 = !{!160, !15, i64 1824}
!171 = !{!160, !15, i64 6568}
!172 = !{!48, !15, i64 8932}
!173 = !{!48, !15, i64 8944}
!174 = !{!153, !15, i64 32}
!175 = distinct !{!175, !19}
!176 = !{!48, !49, i64 8}
!177 = distinct !{!177, !19}
!178 = !{!160, !15, i64 4}
!179 = !{!48, !15, i64 8888}
!180 = !{!48, !49, i64 8880}
!181 = !{!48, !14, i64 568}
!182 = !{!48, !15, i64 48}
!183 = !{!48, !15, i64 32}
!184 = !{!48, !5, i64 8984}
!185 = !{!48, !15, i64 780}
!186 = !{!48, !15, i64 1640}
!187 = !{!48, !15, i64 564}
!188 = !{!48, !15, i64 8960}
!189 = !{!48, !15, i64 8956}
!190 = distinct !{!190, !19}
!191 = !{!164, !15, i64 16}
!192 = !{!30, !30, i64 0}
!193 = !{!48, !15, i64 8996}
!194 = !{!48, !5, i64 9008}
!195 = !{!21, !5, i64 352}
!196 = !{!21, !5, i64 360}
!197 = !{!164, !15, i64 0}
!198 = !{!60, !15, i64 20}
!199 = !{!164, !15, i64 4}
!200 = !{!60, !15, i64 24}
!201 = !{!48, !15, i64 8948}
!202 = !{!164, !15, i64 24}
!203 = !{!164, !13, i64 40}
!204 = !{!164, !15, i64 8}
!205 = distinct !{!205, !19}
!206 = !{!48, !15, i64 3704}
!207 = !{!48, !15, i64 8904}
!208 = !{!21, !5, i64 88}
!209 = !{!48, !14, i64 8968}
!210 = !{!211, !6, i64 16}
!211 = !{!"URLContext", !22, i64 0, !212, i64 8, !6, i64 16, !5, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !31, i64 48, !14, i64 64, !5, i64 72, !5, i64 80, !15, i64 88}
!212 = !{!"p1 _ZTS11URLProtocol", !6, i64 0}
!213 = !{!211, !5, i64 72}
!214 = distinct !{!214, !19}
!215 = !{!48, !14, i64 40}
!216 = !{!48, !15, i64 8892}
!217 = !{!48, !6, i64 3696}
!218 = !{!48, !5, i64 8896}
!219 = !{!48, !15, i64 8872}
!220 = !{!48, !15, i64 8876}
!221 = distinct !{!221, !19}
!222 = !{!48, !55, i64 8920}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 int", !6, i64 0}
!225 = !{!48, !15, i64 8928}
!226 = !{!227, !15, i64 0}
!227 = !{!"pollfd", !15, i64 0, !13, i64 4, !13, i64 6}
!228 = !{!227, !13, i64 4}
!229 = distinct !{!229, !19}
!230 = distinct !{!230, !19}
!231 = !{!227, !13, i64 6}
!232 = distinct !{!232, !19}
!233 = distinct !{!233, !19}
!234 = distinct !{!234, !19}
!235 = !{!153, !14, i64 576}
!236 = !{!153, !14, i64 592}
!237 = distinct !{!237, !19}
!238 = !{!21, !14, i64 200}
!239 = !{!153, !116, i64 8}
!240 = !{!110, !5, i64 8}
!241 = !{!110, !15, i64 16}
!242 = distinct !{!242, !19}
!243 = distinct !{!243, !19}
!244 = !{!245, !5, i64 0}
!245 = !{!"AVBPrint", !5, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !7, i64 21}
!246 = distinct !{!246, !19}
!247 = distinct !{!247, !19}
!248 = !{!110, !5, i64 0}
!249 = !{!49, !49, i64 0}
!250 = !{!88, !88, i64 0}
!251 = !{!12, !13, i64 0}
!252 = distinct !{!252, !19}
!253 = distinct !{!253, !19}
!254 = !{!245, !15, i64 8}
!255 = !{!245, !15, i64 12}
