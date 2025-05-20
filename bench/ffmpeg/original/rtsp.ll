target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.RTPDynamicProtocolHandler = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.SDPParseState = type { %struct.sockaddr_storage, i32, i32, i32, ptr, i32, ptr, i32, i32, [2048 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.RTSPState = type { ptr, ptr, i32, ptr, i32, i64, i32, [512 x i8], i32, i64, i32, i32, i32, [64 x i8], [128 x i8], %struct.HTTPAuthState, [2048 x i8], ptr, i32, ptr, ptr, [1024 x i8], ptr, i64, [4096 x i8], ptr, i32, i32, ptr, i32, i32, ptr, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, ptr, [4 x i8], i32, i32, ptr }
%struct.HTTPAuthState = type { i32, [200 x i8], %struct.DigestParams, i32 }
%struct.DigestParams = type { [300 x i8], [10 x i8], [30 x i8], [300 x i8], [10 x i8], i32 }
%struct.RTSPStream = type { ptr, ptr, i32, i32, i32, [4096 x i8], i32, %struct.sockaddr_storage, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i32, i32, [40 x i8], [100 x i8] }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.RTSPSource = type { [128 x i8] }
%struct.RTPDemuxContext = type { ptr, ptr, i32, i32, i16, i32, i32, i64, i64, i32, [256 x i8], i32, %struct.SRTPContext, %struct.RTPStatistics, i32, ptr, i32, i32, i64, i64, i64, i32, i64, i32, i32, i32, i64, ptr, ptr }
%struct.SRTPContext = type { ptr, ptr, i32, i32, [16 x i8], [14 x i8], [16 x i8], [16 x i8], [14 x i8], [14 x i8], [20 x i8], [20 x i8], i32, i32, i32, i32 }
%struct.RTPStatistics = type { i16, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RTSPMessageHeader = type { i32, i32, i32, i64, i64, [8 x %struct.RTSPTransportField], i32, [512 x i8], [4096 x i8], [64 x i8], [64 x i8], i32, i32, [256 x i8], [64 x i8], [64 x i8] }
%struct.RTSPTransportField = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.sockaddr_storage, [47 x i8], i32, i32 }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVCodecDescriptor = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }

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
@ff_rtsp_options = constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr @.str.1, i32 8936, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.3, i32 8940, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 0, i32 11, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 0, i32 11, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon { i64 16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 8904, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon { i64 256 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon { i64 512 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 8948, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 0, i32 11, %union.anon { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 0, i32 11, %union.anon { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 8952, i32 1, %union.anon { i64 15 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 0, i32 11, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 0, i32 11, %union.anon { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 8956, i32 2, %union.anon { i64 5000 }, double 0.000000e+00, double 6.553500e+04, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.49, i32 8960, i32 2, %union.anon { i64 65000 }, double 0.000000e+00, double 6.553500e+04, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 8964, i32 2, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.53, i32 8968, i32 3, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x43E0000000000000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 8976, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 8996, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 9000, i32 2, %union.anon { i64 1472 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 8984, i32 6, { ptr } { ptr @.str.62 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.63 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"=\00", align 1
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
@ff_log2_tab = external constant [256 x i8], align 16
@.str.145 = private unnamed_addr constant [30 x i8] c"Status %d: Redirecting to %s\0A\00", align 1
@.str.146 = private unnamed_addr constant [43 x i8] c"max delay reached. need to consume packet\0A\00", align 1
@.str.147 = private unnamed_addr constant [36 x i8] c"Received BYE for stream %d (%d/%d)\0A\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"sdp\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"SDP\00", align 1
@ff_sdp_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.148, ptr @.str.149, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @sdp_demuxer_class, ptr null }, i32 0, i32 9016, i32 0, [4 x i8] zeroinitializer, ptr @sdp_probe, ptr @sdp_read_header, ptr @ff_rtsp_fetch_packet, ptr @sdp_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.150 = private unnamed_addr constant [10 x i8] c"RTP input\00", align 1
@ff_rtp_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.108, ptr @.str.150, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @rtp_demuxer_class, ptr null }, i32 0, i32 9016, i32 0, [4 x i8] zeroinitializer, ptr @rtp_probe, ptr @rtp_read_header, ptr @ff_rtsp_fetch_packet, ptr @sdp_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.151 = private unnamed_addr constant [14 x i8] c"sdp: %c='%s'\0A\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"IP4\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"IP6\00", align 1
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
@.str.179 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"getaddrinfo(%s): %s\0A\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"/ \00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"audio codec set to: %s\0A\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"audio samplerate set to: %i\0A\00", align 1
@.str.185 = private unnamed_addr constant [27 x i8] c"audio channels set to: %i\0A\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"video codec set to: %s\0A\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"/;,\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"x-real-rdt\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"=;,\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"client_port\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"server_port\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"interleaved\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"multicast\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c";, \00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"record\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"receive\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"npt=\00", align 1
@.str.205 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.206 = private unnamed_addr constant [49 x i8] c"Failed to parse interval end specification '%s'\0A\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"rtptime\00", align 1
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

; Function Attrs: nounwind uwtable
define i32 @ff_rtsp_next_attr_and_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = call i64 @strspn(ptr noundef %13, ptr noundef @.str.63) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store ptr %17, ptr %15, align 8, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = load i32, ptr %9, align 4, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  call void @get_word_sep(ptr noundef %23, i32 noundef %24, ptr noundef @.str.64, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 61
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %31, %22
  %36 = load ptr, ptr %10, align 8, !tbaa !10
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  call void @get_word_sep(ptr noundef %36, i32 noundef %37, ptr noundef @.str.65, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 59
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %45, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %44, %35
  store i32 1, ptr %6, align 4
  br label %50

49:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_word_sep(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 47
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %14, %4
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @get_word_until_chars(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_sdp_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16384 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %struct.SDPParseState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16384, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 2224, ptr %10) #13
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 2224, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr %10, ptr %11, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %12, ptr %5, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %98, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = call i64 @strspn(ptr noundef %14, ptr noundef @.str.63) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store ptr %17, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !12
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %99

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 61
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %74

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds [16384 x i8], ptr %8, i64 0, i64 0
  store ptr %35, ptr %9, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %65, %32
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 10
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 13
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %46, %41, %36
  %52 = phi i1 [ false, %41 ], [ false, %36 ], [ %50, %46 ]
  br i1 %52, label %53, label %68

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = getelementptr inbounds [16384 x i8], ptr %8, i64 0, i64 0
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 16383
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = load ptr, ptr %9, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %9, align 8, !tbaa !10
  store i8 %62, ptr %63, align 1, !tbaa !14
  br label %65

65:                                               ; preds = %60, %53
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %5, align 8, !tbaa !10
  br label %36, !llvm.loop !19

68:                                               ; preds = %51
  %69 = load ptr, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %69, align 1, !tbaa !14
  %70 = load ptr, ptr %3, align 8, !tbaa !15
  %71 = load ptr, ptr %11, align 8, !tbaa !17
  %72 = load i32, ptr %6, align 4, !tbaa !12
  %73 = getelementptr inbounds [16384 x i8], ptr %8, i64 0, i64 0
  call void @sdp_parse_line(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %31
  br label %75

75:                                               ; preds = %87, %74
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  %77 = load i8, ptr %76, align 1, !tbaa !14
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 10
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !10
  %82 = load i8, ptr %81, align 1, !tbaa !14
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi i1 [ false, %75 ], [ %84, %80 ]
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = load ptr, ptr %5, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %5, align 8, !tbaa !10
  br label %75, !llvm.loop !21

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = load i8, ptr %91, align 1, !tbaa !14
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %5, align 8, !tbaa !10
  br label %98

98:                                               ; preds = %95, %90
  br label %13

99:                                               ; preds = %23
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %113, %99
  %101 = load i32, ptr %7, align 4, !tbaa !12
  %102 = load ptr, ptr %11, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.SDPParseState, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !22
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %100
  %107 = load ptr, ptr %11, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.SDPParseState, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = load i32, ptr %7, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  call void @av_freep(ptr noundef %112)
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %7, align 4, !tbaa !12
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4, !tbaa !12
  br label %100, !llvm.loop !29

116:                                              ; preds = %100
  %117 = load ptr, ptr %11, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.SDPParseState, ptr %117, i32 0, i32 4
  call void @av_freep(ptr noundef %118)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %132, %116
  %120 = load i32, ptr %7, align 4, !tbaa !12
  %121 = load ptr, ptr %11, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw %struct.SDPParseState, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8, !tbaa !30
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %119
  %126 = load ptr, ptr %11, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.SDPParseState, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %129 = load i32, ptr %7, align 4, !tbaa !12
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  call void @av_freep(ptr noundef %131)
  br label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %7, align 4, !tbaa !12
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %7, align 4, !tbaa !12
  br label %119, !llvm.loop !32

135:                                              ; preds = %119
  %136 = load ptr, ptr %11, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.SDPParseState, ptr %136, i32 0, i32 6
  call void @av_freep(ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 2224, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16384, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @sdp_parse_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.sockaddr_storage, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [32 x i8], align 16
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  store ptr %39, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = load i32, ptr %7, align 4, !tbaa !12
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 56, ptr noundef @.str.151, i32 noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %43, ptr %12, align 8, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.SDPParseState, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %4
  %49 = load i32, ptr %7, align 4, !tbaa !12
  %50 = icmp ne i32 %49, 109
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 1, ptr %20, align 4
  br label %930

52:                                               ; preds = %48, %4
  %53 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %53, label %929 [
    i32 99, label %54
    i32 115, label %116
    i32 105, label %121
    i32 109, label %132
    i32 97, label %396
  ]

54:                                               ; preds = %52
  %55 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @get_word(ptr noundef %55, i32 noundef 64, ptr noundef %12)
  %56 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.152) #12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 1, ptr %20, align 4
  br label %930

60:                                               ; preds = %54
  %61 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @get_word(ptr noundef %61, i32 noundef 64, ptr noundef %12)
  %62 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.153) #12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.154) #12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 1, ptr %20, align 4
  br label %930

70:                                               ; preds = %65, %60
  %71 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @get_word_sep(ptr noundef %71, i32 noundef 64, ptr noundef @.str.155, ptr noundef %12)
  %72 = load ptr, ptr %5, align 8, !tbaa !15
  %73 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %74 = call i32 @get_sockaddr(ptr noundef %72, ptr noundef %73, ptr noundef %18)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 1, ptr %20, align 4
  br label %930

77:                                               ; preds = %70
  store i32 16, ptr %19, align 4, !tbaa !12
  %78 = load ptr, ptr %12, align 8, !tbaa !10
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 47
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !10
  %85 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @get_word_sep(ptr noundef %85, i32 noundef 64, ptr noundef @.str.155, ptr noundef %12)
  %86 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %87 = call i32 @atoi(ptr noundef %86) #12
  store i32 %87, ptr %19, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %82, %77
  %89 = load ptr, ptr %5, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !49
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.SDPParseState, ptr %94, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %18, i64 128, i1 false), !tbaa.struct !50
  %96 = load i32, ptr %19, align 4, !tbaa !12
  %97 = load ptr, ptr %6, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.SDPParseState, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 8, !tbaa !53
  br label %115

99:                                               ; preds = %88
  %100 = load ptr, ptr %9, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %struct.RTSPState, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !54
  %103 = load ptr, ptr %9, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.RTSPState, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !62
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %102, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !63
  store ptr %109, ptr %16, align 8, !tbaa !63
  %110 = load ptr, ptr %16, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw %struct.RTSPStream, ptr %110, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %18, i64 128, i1 false), !tbaa.struct !50
  %112 = load i32, ptr %19, align 4, !tbaa !12
  %113 = load ptr, ptr %16, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw %struct.RTSPStream, ptr %113, i32 0, i32 12
  store i32 %112, ptr %114, align 8, !tbaa !65
  br label %115

115:                                              ; preds = %99, %93
  br label %929

116:                                              ; preds = %52
  %117 = load ptr, ptr %5, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %117, i32 0, i32 29
  %119 = load ptr, ptr %12, align 8, !tbaa !10
  %120 = call i32 @av_dict_set(ptr noundef %118, ptr noundef @.str.156, ptr noundef %119, i32 noundef 0)
  br label %929

121:                                              ; preds = %52
  %122 = load ptr, ptr %5, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 4, !tbaa !49
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %127, i32 0, i32 29
  %129 = load ptr, ptr %12, align 8, !tbaa !10
  %130 = call i32 @av_dict_set(ptr noundef %128, ptr noundef @.str.157, ptr noundef %129, i32 noundef 0)
  br label %929

131:                                              ; preds = %121
  br label %929

132:                                              ; preds = %52
  %133 = load ptr, ptr %6, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.SDPParseState, ptr %133, i32 0, i32 2
  store i32 0, ptr %134, align 4, !tbaa !48
  %135 = load ptr, ptr %6, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw %struct.SDPParseState, ptr %135, i32 0, i32 8
  store i32 0, ptr %136, align 4, !tbaa !69
  %137 = load ptr, ptr %6, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %struct.SDPParseState, ptr %137, i32 0, i32 7
  store i32 0, ptr %138, align 8, !tbaa !70
  store i32 -1, ptr %13, align 4, !tbaa !12
  %139 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @get_word(ptr noundef %139, i32 noundef 64, ptr noundef %12)
  %140 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.40) #12
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %132
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %162

144:                                              ; preds = %132
  %145 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.38) #12
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %161

149:                                              ; preds = %144
  %150 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %151 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.158) #12
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  store i32 2, ptr %13, align 4, !tbaa !12
  br label %160

154:                                              ; preds = %149
  %155 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %156 = call i32 @strcmp(ptr noundef %155, ptr noundef @.str.159) #12
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store i32 3, ptr %13, align 4, !tbaa !12
  br label %159

159:                                              ; preds = %158, %154
  br label %160

160:                                              ; preds = %159, %153
  br label %161

161:                                              ; preds = %160, %148
  br label %162

162:                                              ; preds = %161, %143
  %163 = load i32, ptr %13, align 4, !tbaa !12
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %181, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %9, align 8, !tbaa !46
  %167 = getelementptr inbounds nuw %struct.RTSPState, ptr %166, i32 0, i32 41
  %168 = load i32, ptr %167, align 8, !tbaa !71
  %169 = load i32, ptr %13, align 4, !tbaa !12
  %170 = shl i32 1, %169
  %171 = and i32 %168, %170
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %165
  %174 = load ptr, ptr %9, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw %struct.RTSPState, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !62
  %177 = load ptr, ptr %5, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %177, i32 0, i32 35
  %179 = load i32, ptr %178, align 4, !tbaa !72
  %180 = icmp sge i32 %176, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %173, %165, %162
  %182 = load ptr, ptr %6, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw %struct.SDPParseState, ptr %182, i32 0, i32 2
  store i32 1, ptr %183, align 4, !tbaa !48
  store i32 1, ptr %20, align 4
  br label %930

184:                                              ; preds = %173
  %185 = call noalias ptr @av_mallocz(i64 noundef 4464)
  store ptr %185, ptr %16, align 8, !tbaa !63
  %186 = load ptr, ptr %16, align 8, !tbaa !63
  %187 = icmp ne ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  store i32 1, ptr %20, align 4
  br label %930

189:                                              ; preds = %184
  %190 = load ptr, ptr %16, align 8, !tbaa !63
  %191 = getelementptr inbounds nuw %struct.RTSPStream, ptr %190, i32 0, i32 2
  store i32 -1, ptr %191, align 8, !tbaa !73
  br label %192

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %193 = load ptr, ptr %9, align 8, !tbaa !46
  %194 = getelementptr inbounds nuw %struct.RTSPState, ptr %193, i32 0, i32 3
  store ptr %194, ptr %21, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %195 = load ptr, ptr %16, align 8, !tbaa !63
  store ptr %195, ptr %22, align 8, !tbaa !63
  %196 = load ptr, ptr %21, align 8, !tbaa !74
  %197 = load ptr, ptr %9, align 8, !tbaa !46
  %198 = getelementptr inbounds nuw %struct.RTSPState, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %22, align 8, !tbaa !63
  call void @av_dynarray_add(ptr noundef %196, ptr noundef %198, ptr noundef %199)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %200

200:                                              ; preds = %192
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %16, align 8, !tbaa !63
  %203 = getelementptr inbounds nuw %struct.RTSPStream, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %6, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw %struct.SDPParseState, ptr %204, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %205, i64 128, i1 false), !tbaa.struct !50
  %206 = load ptr, ptr %6, align 8, !tbaa !17
  %207 = getelementptr inbounds nuw %struct.SDPParseState, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !53
  %209 = load ptr, ptr %16, align 8, !tbaa !63
  %210 = getelementptr inbounds nuw %struct.RTSPStream, ptr %209, i32 0, i32 12
  store i32 %208, ptr %210, align 8, !tbaa !65
  %211 = load ptr, ptr %6, align 8, !tbaa !17
  %212 = getelementptr inbounds nuw %struct.SDPParseState, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !28
  %214 = load ptr, ptr %6, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw %struct.SDPParseState, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 8, !tbaa !22
  %217 = load ptr, ptr %16, align 8, !tbaa !63
  %218 = getelementptr inbounds nuw %struct.RTSPStream, ptr %217, i32 0, i32 9
  %219 = load ptr, ptr %16, align 8, !tbaa !63
  %220 = getelementptr inbounds nuw %struct.RTSPStream, ptr %219, i32 0, i32 8
  call void @copy_default_source_addrs(ptr noundef %213, i32 noundef %216, ptr noundef %218, ptr noundef %220)
  %221 = load ptr, ptr %6, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw %struct.SDPParseState, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8, !tbaa !31
  %224 = load ptr, ptr %6, align 8, !tbaa !17
  %225 = getelementptr inbounds nuw %struct.SDPParseState, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 8, !tbaa !30
  %227 = load ptr, ptr %16, align 8, !tbaa !63
  %228 = getelementptr inbounds nuw %struct.RTSPStream, ptr %227, i32 0, i32 11
  %229 = load ptr, ptr %16, align 8, !tbaa !63
  %230 = getelementptr inbounds nuw %struct.RTSPStream, ptr %229, i32 0, i32 10
  call void @copy_default_source_addrs(ptr noundef %223, i32 noundef %226, ptr noundef %228, ptr noundef %230)
  %231 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @get_word(ptr noundef %231, i32 noundef 64, ptr noundef %12)
  %232 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %233 = call i32 @atoi(ptr noundef %232) #12
  %234 = load ptr, ptr %16, align 8, !tbaa !63
  %235 = getelementptr inbounds nuw %struct.RTSPStream, ptr %234, i32 0, i32 6
  store i32 %233, ptr %235, align 4, !tbaa !77
  %236 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @get_word(ptr noundef %236, i32 noundef 64, ptr noundef %12)
  %237 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %238 = call i32 @strcmp(ptr noundef %237, ptr noundef @.str.16) #12
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %201
  %241 = load ptr, ptr %9, align 8, !tbaa !46
  %242 = getelementptr inbounds nuw %struct.RTSPState, ptr %241, i32 0, i32 10
  store i32 2, ptr %242, align 8, !tbaa !78
  br label %255

243:                                              ; preds = %201
  %244 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %245 = call ptr @strstr(ptr noundef %244, ptr noundef @.str.160) #12
  %246 = icmp ne ptr %245, null
  br i1 %246, label %251, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %249 = call ptr @strstr(ptr noundef %248, ptr noundef @.str.161) #12
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %247, %243
  %252 = load ptr, ptr %16, align 8, !tbaa !63
  %253 = getelementptr inbounds nuw %struct.RTSPStream, ptr %252, i32 0, i32 16
  store i32 1, ptr %253, align 8, !tbaa !79
  br label %254

254:                                              ; preds = %251, %247
  br label %255

255:                                              ; preds = %254, %240
  %256 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @get_word(ptr noundef %256, i32 noundef 64, ptr noundef %12)
  %257 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %258 = call i32 @atoi(ptr noundef %257) #12
  %259 = load ptr, ptr %16, align 8, !tbaa !63
  %260 = getelementptr inbounds nuw %struct.RTSPStream, ptr %259, i32 0, i32 13
  store i32 %258, ptr %260, align 4, !tbaa !80
  %261 = load ptr, ptr %16, align 8, !tbaa !63
  %262 = getelementptr inbounds nuw %struct.RTSPStream, ptr %261, i32 0, i32 13
  %263 = load i32, ptr %262, align 4, !tbaa !80
  %264 = call ptr @ff_rtp_enc_name(i32 noundef %263)
  %265 = call i32 @strcmp(ptr noundef %264, ptr noundef @.str.162) #12
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %293, label %267

267:                                              ; preds = %255
  %268 = load ptr, ptr %9, align 8, !tbaa !46
  %269 = getelementptr inbounds nuw %struct.RTSPState, ptr %268, i32 0, i32 10
  %270 = load i32, ptr %269, align 8, !tbaa !78
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %283

272:                                              ; preds = %267
  %273 = load ptr, ptr %9, align 8, !tbaa !46
  %274 = getelementptr inbounds nuw %struct.RTSPState, ptr %273, i32 0, i32 25
  %275 = load ptr, ptr %274, align 8, !tbaa !81
  %276 = icmp ne ptr %275, null
  br i1 %276, label %282, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %5, align 8, !tbaa !15
  %279 = call ptr @avpriv_mpegts_parse_open(ptr noundef %278)
  %280 = load ptr, ptr %9, align 8, !tbaa !46
  %281 = getelementptr inbounds nuw %struct.RTSPState, ptr %280, i32 0, i32 25
  store ptr %279, ptr %281, align 8, !tbaa !81
  br label %282

282:                                              ; preds = %277, %272
  br label %292

283:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %284 = load ptr, ptr %16, align 8, !tbaa !63
  %285 = getelementptr inbounds nuw %struct.RTSPStream, ptr %284, i32 0, i32 13
  %286 = load i32, ptr %285, align 4, !tbaa !80
  %287 = call ptr @ff_rtp_handler_find_by_id(i32 noundef %286, i32 noundef 2)
  store ptr %287, ptr %23, align 8, !tbaa !82
  %288 = load ptr, ptr %23, align 8, !tbaa !82
  %289 = load ptr, ptr %16, align 8, !tbaa !63
  call void @init_rtp_handler(ptr noundef %288, ptr noundef %289, ptr noundef null)
  %290 = load ptr, ptr %5, align 8, !tbaa !15
  %291 = load ptr, ptr %16, align 8, !tbaa !63
  call void @finalize_rtp_handler_init(ptr noundef %290, ptr noundef %291, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %292

292:                                              ; preds = %283, %282
  br label %388

293:                                              ; preds = %255
  %294 = load ptr, ptr %9, align 8, !tbaa !46
  %295 = getelementptr inbounds nuw %struct.RTSPState, ptr %294, i32 0, i32 12
  %296 = load i32, ptr %295, align 8, !tbaa !83
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %302

298:                                              ; preds = %293
  %299 = load i32, ptr %13, align 4, !tbaa !12
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  br label %387

302:                                              ; preds = %298, %293
  %303 = load ptr, ptr %5, align 8, !tbaa !15
  %304 = call ptr @avformat_new_stream(ptr noundef %303, ptr noundef null)
  store ptr %304, ptr %15, align 8, !tbaa !84
  %305 = load ptr, ptr %15, align 8, !tbaa !84
  %306 = icmp ne ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %302
  store i32 1, ptr %20, align 4
  br label %930

308:                                              ; preds = %302
  %309 = load ptr, ptr %9, align 8, !tbaa !46
  %310 = getelementptr inbounds nuw %struct.RTSPState, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8, !tbaa !62
  %312 = sub nsw i32 %311, 1
  %313 = load ptr, ptr %15, align 8, !tbaa !84
  %314 = getelementptr inbounds nuw %struct.AVStream, ptr %313, i32 0, i32 2
  store i32 %312, ptr %314, align 4, !tbaa !86
  %315 = load ptr, ptr %15, align 8, !tbaa !84
  %316 = getelementptr inbounds nuw %struct.AVStream, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8, !tbaa !93
  %318 = load ptr, ptr %16, align 8, !tbaa !63
  %319 = getelementptr inbounds nuw %struct.RTSPStream, ptr %318, i32 0, i32 2
  store i32 %317, ptr %319, align 8, !tbaa !73
  %320 = load i32, ptr %13, align 4, !tbaa !12
  %321 = load ptr, ptr %15, align 8, !tbaa !84
  %322 = getelementptr inbounds nuw %struct.AVStream, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !94
  %324 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %323, i32 0, i32 0
  store i32 %320, ptr %324, align 8, !tbaa !95
  %325 = load ptr, ptr %16, align 8, !tbaa !63
  %326 = getelementptr inbounds nuw %struct.RTSPStream, ptr %325, i32 0, i32 13
  %327 = load i32, ptr %326, align 4, !tbaa !80
  %328 = icmp slt i32 %327, 96
  br i1 %328, label %329, label %373

329:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %330 = load ptr, ptr %15, align 8, !tbaa !84
  %331 = getelementptr inbounds nuw %struct.AVStream, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8, !tbaa !94
  %333 = load ptr, ptr %16, align 8, !tbaa !63
  %334 = getelementptr inbounds nuw %struct.RTSPStream, ptr %333, i32 0, i32 13
  %335 = load i32, ptr %334, align 4, !tbaa !80
  %336 = call i32 @ff_rtp_get_codec_info(ptr noundef %332, i32 noundef %335)
  %337 = load ptr, ptr %15, align 8, !tbaa !84
  %338 = getelementptr inbounds nuw %struct.AVStream, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8, !tbaa !94
  %340 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8, !tbaa !95
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %357

343:                                              ; preds = %329
  %344 = load ptr, ptr %15, align 8, !tbaa !84
  %345 = getelementptr inbounds nuw %struct.AVStream, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8, !tbaa !94
  %347 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %346, i32 0, i32 25
  %348 = load i32, ptr %347, align 8, !tbaa !98
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %357

350:                                              ; preds = %343
  %351 = load ptr, ptr %15, align 8, !tbaa !84
  %352 = load ptr, ptr %15, align 8, !tbaa !84
  %353 = getelementptr inbounds nuw %struct.AVStream, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8, !tbaa !94
  %355 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %354, i32 0, i32 25
  %356 = load i32, ptr %355, align 8, !tbaa !98
  call void @avpriv_set_pts_info(ptr noundef %351, i32 noundef 32, i32 noundef 1, i32 noundef %356)
  br label %357

357:                                              ; preds = %350, %343, %329
  %358 = load ptr, ptr %16, align 8, !tbaa !63
  %359 = getelementptr inbounds nuw %struct.RTSPStream, ptr %358, i32 0, i32 13
  %360 = load i32, ptr %359, align 4, !tbaa !80
  %361 = load ptr, ptr %15, align 8, !tbaa !84
  %362 = getelementptr inbounds nuw %struct.AVStream, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8, !tbaa !94
  %364 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 8, !tbaa !95
  %366 = call ptr @ff_rtp_handler_find_by_id(i32 noundef %360, i32 noundef %365)
  store ptr %366, ptr %24, align 8, !tbaa !82
  %367 = load ptr, ptr %24, align 8, !tbaa !82
  %368 = load ptr, ptr %16, align 8, !tbaa !63
  %369 = load ptr, ptr %15, align 8, !tbaa !84
  call void @init_rtp_handler(ptr noundef %367, ptr noundef %368, ptr noundef %369)
  %370 = load ptr, ptr %5, align 8, !tbaa !15
  %371 = load ptr, ptr %16, align 8, !tbaa !63
  %372 = load ptr, ptr %15, align 8, !tbaa !84
  call void @finalize_rtp_handler_init(ptr noundef %370, ptr noundef %371, ptr noundef %372)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %373

373:                                              ; preds = %357, %308
  %374 = load ptr, ptr %9, align 8, !tbaa !46
  %375 = getelementptr inbounds nuw %struct.RTSPState, ptr %374, i32 0, i32 48
  %376 = getelementptr inbounds [4 x i8], ptr %375, i64 0, i64 0
  %377 = load i8, ptr %376, align 8, !tbaa !14
  %378 = icmp ne i8 %377, 0
  br i1 %378, label %379, label %386

379:                                              ; preds = %373
  %380 = load ptr, ptr %15, align 8, !tbaa !84
  %381 = getelementptr inbounds nuw %struct.AVStream, ptr %380, i32 0, i32 12
  %382 = load ptr, ptr %9, align 8, !tbaa !46
  %383 = getelementptr inbounds nuw %struct.RTSPState, ptr %382, i32 0, i32 48
  %384 = getelementptr inbounds [4 x i8], ptr %383, i64 0, i64 0
  %385 = call i32 @av_dict_set(ptr noundef %381, ptr noundef @.str.163, ptr noundef %384, i32 noundef 0)
  br label %386

386:                                              ; preds = %379, %373
  br label %387

387:                                              ; preds = %386, %301
  br label %388

388:                                              ; preds = %387, %292
  %389 = load ptr, ptr %16, align 8, !tbaa !63
  %390 = getelementptr inbounds nuw %struct.RTSPStream, ptr %389, i32 0, i32 5
  %391 = getelementptr inbounds [4096 x i8], ptr %390, i64 0, i64 0
  %392 = load ptr, ptr %9, align 8, !tbaa !46
  %393 = getelementptr inbounds nuw %struct.RTSPState, ptr %392, i32 0, i32 24
  %394 = getelementptr inbounds [4096 x i8], ptr %393, i64 0, i64 0
  %395 = call i64 @av_strlcpy(ptr noundef %391, ptr noundef %394, i64 noundef 4096)
  br label %929

396:                                              ; preds = %52
  %397 = load ptr, ptr %12, align 8, !tbaa !10
  %398 = call i32 @av_strstart(ptr noundef %397, ptr noundef @.str.164, ptr noundef %12)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %464

400:                                              ; preds = %396
  %401 = load ptr, ptr %9, align 8, !tbaa !46
  %402 = getelementptr inbounds nuw %struct.RTSPState, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 8, !tbaa !62
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %416

405:                                              ; preds = %400
  %406 = load ptr, ptr %12, align 8, !tbaa !10
  %407 = call i32 @strncmp(ptr noundef %406, ptr noundef @.str.165, i64 noundef 7) #12
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %415, label %409

409:                                              ; preds = %405
  %410 = load ptr, ptr %9, align 8, !tbaa !46
  %411 = getelementptr inbounds nuw %struct.RTSPState, ptr %410, i32 0, i32 24
  %412 = getelementptr inbounds [4096 x i8], ptr %411, i64 0, i64 0
  %413 = load ptr, ptr %12, align 8, !tbaa !10
  %414 = call i64 @av_strlcpy(ptr noundef %412, ptr noundef %413, i64 noundef 4096)
  br label %415

415:                                              ; preds = %409, %405
  br label %463

416:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  %417 = load ptr, ptr %9, align 8, !tbaa !46
  %418 = getelementptr inbounds nuw %struct.RTSPState, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8, !tbaa !54
  %420 = load ptr, ptr %9, align 8, !tbaa !46
  %421 = getelementptr inbounds nuw %struct.RTSPState, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 8, !tbaa !62
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %419, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !63
  store ptr %426, ptr %16, align 8, !tbaa !63
  %427 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %428 = load ptr, ptr %12, align 8, !tbaa !10
  call void @av_url_split(ptr noundef %427, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %428)
  %429 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %430 = load i8, ptr %429, align 16, !tbaa !14
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %456

433:                                              ; preds = %416
  %434 = load ptr, ptr %16, align 8, !tbaa !63
  %435 = getelementptr inbounds nuw %struct.RTSPStream, ptr %434, i32 0, i32 5
  %436 = load ptr, ptr %16, align 8, !tbaa !63
  %437 = getelementptr inbounds nuw %struct.RTSPStream, ptr %436, i32 0, i32 5
  %438 = getelementptr inbounds [4096 x i8], ptr %437, i64 0, i64 0
  %439 = call i64 @strlen(ptr noundef %438) #12
  %440 = sub i64 %439, 1
  %441 = getelementptr inbounds nuw [4096 x i8], ptr %435, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !14
  %443 = sext i8 %442 to i32
  %444 = icmp ne i32 %443, 47
  br i1 %444, label %445, label %450

445:                                              ; preds = %433
  %446 = load ptr, ptr %16, align 8, !tbaa !63
  %447 = getelementptr inbounds nuw %struct.RTSPStream, ptr %446, i32 0, i32 5
  %448 = getelementptr inbounds [4096 x i8], ptr %447, i64 0, i64 0
  %449 = call i64 @av_strlcat(ptr noundef %448, ptr noundef @.str.155, i64 noundef 4096)
  br label %450

450:                                              ; preds = %445, %433
  %451 = load ptr, ptr %16, align 8, !tbaa !63
  %452 = getelementptr inbounds nuw %struct.RTSPStream, ptr %451, i32 0, i32 5
  %453 = getelementptr inbounds [4096 x i8], ptr %452, i64 0, i64 0
  %454 = load ptr, ptr %12, align 8, !tbaa !10
  %455 = call i64 @av_strlcat(ptr noundef %453, ptr noundef %454, i64 noundef 4096)
  br label %462

456:                                              ; preds = %416
  %457 = load ptr, ptr %16, align 8, !tbaa !63
  %458 = getelementptr inbounds nuw %struct.RTSPStream, ptr %457, i32 0, i32 5
  %459 = getelementptr inbounds [4096 x i8], ptr %458, i64 0, i64 0
  %460 = load ptr, ptr %12, align 8, !tbaa !10
  %461 = call i64 @av_strlcpy(ptr noundef %459, ptr noundef %460, i64 noundef 4096)
  br label %462

462:                                              ; preds = %456, %450
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  br label %463

463:                                              ; preds = %462, %415
  br label %928

464:                                              ; preds = %396
  %465 = load ptr, ptr %12, align 8, !tbaa !10
  %466 = call i32 @av_strstart(ptr noundef %465, ptr noundef @.str.166, ptr noundef %12)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %522

468:                                              ; preds = %464
  %469 = load ptr, ptr %5, align 8, !tbaa !15
  %470 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %469, i32 0, i32 6
  %471 = load i32, ptr %470, align 4, !tbaa !49
  %472 = icmp ugt i32 %471, 0
  br i1 %472, label %473, label %522

473:                                              ; preds = %468
  %474 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @get_word(ptr noundef %474, i32 noundef 64, ptr noundef %12)
  %475 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %476 = call i32 @atoi(ptr noundef %475) #12
  store i32 %476, ptr %14, align 4, !tbaa !12
  %477 = load ptr, ptr %9, align 8, !tbaa !46
  %478 = getelementptr inbounds nuw %struct.RTSPState, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8, !tbaa !54
  %480 = load ptr, ptr %9, align 8, !tbaa !46
  %481 = getelementptr inbounds nuw %struct.RTSPState, ptr %480, i32 0, i32 2
  %482 = load i32, ptr %481, align 8, !tbaa !62
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds ptr, ptr %479, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !63
  store ptr %486, ptr %16, align 8, !tbaa !63
  %487 = load ptr, ptr %16, align 8, !tbaa !63
  %488 = getelementptr inbounds nuw %struct.RTSPStream, ptr %487, i32 0, i32 2
  %489 = load i32, ptr %488, align 8, !tbaa !73
  %490 = icmp sge i32 %489, 0
  br i1 %490, label %491, label %507

491:                                              ; preds = %473
  %492 = load ptr, ptr %5, align 8, !tbaa !15
  %493 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %492, i32 0, i32 7
  %494 = load ptr, ptr %493, align 8, !tbaa !99
  %495 = load ptr, ptr %16, align 8, !tbaa !63
  %496 = getelementptr inbounds nuw %struct.RTSPStream, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 8, !tbaa !73
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %494, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !84
  store ptr %500, ptr %15, align 8, !tbaa !84
  %501 = load ptr, ptr %5, align 8, !tbaa !15
  %502 = load ptr, ptr %15, align 8, !tbaa !84
  %503 = load ptr, ptr %16, align 8, !tbaa !63
  %504 = load i32, ptr %14, align 4, !tbaa !12
  %505 = load ptr, ptr %12, align 8, !tbaa !10
  %506 = call i32 @sdp_parse_rtpmap(ptr noundef %501, ptr noundef %502, ptr noundef %503, i32 noundef %504, ptr noundef %505)
  br label %507

507:                                              ; preds = %491, %473
  %508 = load ptr, ptr %6, align 8, !tbaa !17
  %509 = getelementptr inbounds nuw %struct.SDPParseState, ptr %508, i32 0, i32 7
  store i32 1, ptr %509, align 8, !tbaa !70
  %510 = load ptr, ptr %6, align 8, !tbaa !17
  %511 = getelementptr inbounds nuw %struct.SDPParseState, ptr %510, i32 0, i32 8
  %512 = load i32, ptr %511, align 4, !tbaa !69
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %521

514:                                              ; preds = %507
  %515 = load ptr, ptr %5, align 8, !tbaa !15
  %516 = load ptr, ptr %9, align 8, !tbaa !46
  %517 = load i32, ptr %14, align 4, !tbaa !12
  %518 = load ptr, ptr %6, align 8, !tbaa !17
  %519 = getelementptr inbounds nuw %struct.SDPParseState, ptr %518, i32 0, i32 9
  %520 = getelementptr inbounds [2048 x i8], ptr %519, i64 0, i64 0
  call void @parse_fmtp(ptr noundef %515, ptr noundef %516, i32 noundef %517, ptr noundef %520)
  br label %521

521:                                              ; preds = %514, %507
  br label %927

522:                                              ; preds = %468, %464
  %523 = load ptr, ptr %12, align 8, !tbaa !10
  %524 = call i32 @av_strstart(ptr noundef %523, ptr noundef @.str.167, ptr noundef %12)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %530, label %526

526:                                              ; preds = %522
  %527 = load ptr, ptr %12, align 8, !tbaa !10
  %528 = call i32 @av_strstart(ptr noundef %527, ptr noundef @.str.168, ptr noundef %12)
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %552

530:                                              ; preds = %526, %522
  %531 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @get_word(ptr noundef %531, i32 noundef 64, ptr noundef %12)
  %532 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %533 = call i32 @atoi(ptr noundef %532) #12
  store i32 %533, ptr %14, align 4, !tbaa !12
  %534 = load ptr, ptr %6, align 8, !tbaa !17
  %535 = getelementptr inbounds nuw %struct.SDPParseState, ptr %534, i32 0, i32 7
  %536 = load i32, ptr %535, align 8, !tbaa !70
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %543

538:                                              ; preds = %530
  %539 = load ptr, ptr %5, align 8, !tbaa !15
  %540 = load ptr, ptr %9, align 8, !tbaa !46
  %541 = load i32, ptr %14, align 4, !tbaa !12
  %542 = load ptr, ptr %8, align 8, !tbaa !10
  call void @parse_fmtp(ptr noundef %539, ptr noundef %540, i32 noundef %541, ptr noundef %542)
  br label %551

543:                                              ; preds = %530
  %544 = load ptr, ptr %6, align 8, !tbaa !17
  %545 = getelementptr inbounds nuw %struct.SDPParseState, ptr %544, i32 0, i32 8
  store i32 1, ptr %545, align 4, !tbaa !69
  %546 = load ptr, ptr %6, align 8, !tbaa !17
  %547 = getelementptr inbounds nuw %struct.SDPParseState, ptr %546, i32 0, i32 9
  %548 = getelementptr inbounds [2048 x i8], ptr %547, i64 0, i64 0
  %549 = load ptr, ptr %8, align 8, !tbaa !10
  %550 = call i64 @av_strlcpy(ptr noundef %548, ptr noundef %549, i64 noundef 2048)
  br label %551

551:                                              ; preds = %543, %538
  br label %926

552:                                              ; preds = %526
  %553 = load ptr, ptr %12, align 8, !tbaa !10
  %554 = call i32 @av_strstart(ptr noundef %553, ptr noundef @.str.169, ptr noundef %12)
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %578

556:                                              ; preds = %552
  %557 = load ptr, ptr %5, align 8, !tbaa !15
  %558 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %557, i32 0, i32 6
  %559 = load i32, ptr %558, align 4, !tbaa !49
  %560 = icmp ugt i32 %559, 0
  br i1 %560, label %561, label %578

561:                                              ; preds = %556
  %562 = load ptr, ptr %9, align 8, !tbaa !46
  %563 = getelementptr inbounds nuw %struct.RTSPState, ptr %562, i32 0, i32 3
  %564 = load ptr, ptr %563, align 8, !tbaa !54
  %565 = load ptr, ptr %9, align 8, !tbaa !46
  %566 = getelementptr inbounds nuw %struct.RTSPState, ptr %565, i32 0, i32 2
  %567 = load i32, ptr %566, align 8, !tbaa !62
  %568 = sub nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds ptr, ptr %564, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !63
  store ptr %571, ptr %16, align 8, !tbaa !63
  %572 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @get_word(ptr noundef %572, i32 noundef 64, ptr noundef %12)
  %573 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %574 = call i64 @strtoll(ptr noundef %573, ptr noundef null, i32 noundef 10) #13
  %575 = trunc i64 %574 to i32
  %576 = load ptr, ptr %16, align 8, !tbaa !63
  %577 = getelementptr inbounds nuw %struct.RTSPStream, ptr %576, i32 0, i32 17
  store i32 %575, ptr %577, align 4, !tbaa !100
  br label %925

578:                                              ; preds = %556, %552
  %579 = load ptr, ptr %12, align 8, !tbaa !10
  %580 = call i32 @av_strstart(ptr noundef %579, ptr noundef @.str.170, ptr noundef %12)
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %598

582:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %583 = load ptr, ptr %12, align 8, !tbaa !10
  call void @rtsp_parse_range_npt(ptr noundef %583, ptr noundef %26, ptr noundef %27)
  %584 = load i64, ptr %26, align 8, !tbaa !52
  %585 = load ptr, ptr %5, align 8, !tbaa !15
  %586 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %585, i32 0, i32 13
  store i64 %584, ptr %586, align 8, !tbaa !101
  %587 = load i64, ptr %27, align 8, !tbaa !52
  %588 = icmp eq i64 %587, -9223372036854775808
  br i1 %588, label %589, label %590

589:                                              ; preds = %582
  br label %594

590:                                              ; preds = %582
  %591 = load i64, ptr %27, align 8, !tbaa !52
  %592 = load i64, ptr %26, align 8, !tbaa !52
  %593 = sub nsw i64 %591, %592
  br label %594

594:                                              ; preds = %590, %589
  %595 = phi i64 [ -9223372036854775808, %589 ], [ %593, %590 ]
  %596 = load ptr, ptr %5, align 8, !tbaa !15
  %597 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %596, i32 0, i32 14
  store i64 %595, ptr %597, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %924

598:                                              ; preds = %578
  %599 = load ptr, ptr %12, align 8, !tbaa !10
  %600 = call i32 @av_strstart(ptr noundef %599, ptr noundef @.str.171, ptr noundef %12)
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %643

602:                                              ; preds = %598
  %603 = load ptr, ptr %5, align 8, !tbaa !15
  %604 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %603, i32 0, i32 6
  %605 = load i32, ptr %604, align 4, !tbaa !49
  %606 = icmp ugt i32 %605, 0
  br i1 %606, label %607, label %638

607:                                              ; preds = %602
  %608 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @get_word(ptr noundef %608, i32 noundef 64, ptr noundef %12)
  %609 = load ptr, ptr %9, align 8, !tbaa !46
  %610 = getelementptr inbounds nuw %struct.RTSPState, ptr %609, i32 0, i32 3
  %611 = load ptr, ptr %610, align 8, !tbaa !54
  %612 = load ptr, ptr %9, align 8, !tbaa !46
  %613 = getelementptr inbounds nuw %struct.RTSPState, ptr %612, i32 0, i32 2
  %614 = load i32, ptr %613, align 8, !tbaa !62
  %615 = sub nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds ptr, ptr %611, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !63
  store ptr %618, ptr %16, align 8, !tbaa !63
  %619 = load ptr, ptr %16, align 8, !tbaa !63
  %620 = getelementptr inbounds nuw %struct.RTSPStream, ptr %619, i32 0, i32 2
  %621 = load i32, ptr %620, align 8, !tbaa !73
  %622 = icmp sge i32 %621, 0
  br i1 %622, label %623, label %637

623:                                              ; preds = %607
  %624 = load ptr, ptr %5, align 8, !tbaa !15
  %625 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %624, i32 0, i32 7
  %626 = load ptr, ptr %625, align 8, !tbaa !99
  %627 = load ptr, ptr %16, align 8, !tbaa !63
  %628 = getelementptr inbounds nuw %struct.RTSPStream, ptr %627, i32 0, i32 2
  %629 = load i32, ptr %628, align 8, !tbaa !73
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds ptr, ptr %626, i64 %630
  %632 = load ptr, ptr %631, align 8, !tbaa !84
  store ptr %632, ptr %15, align 8, !tbaa !84
  %633 = load ptr, ptr %15, align 8, !tbaa !84
  %634 = getelementptr inbounds nuw %struct.AVStream, ptr %633, i32 0, i32 12
  %635 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %636 = call i32 @av_dict_set(ptr noundef %634, ptr noundef @.str.163, ptr noundef %635, i32 noundef 0)
  br label %637

637:                                              ; preds = %623, %607
  br label %642

638:                                              ; preds = %602
  %639 = load ptr, ptr %9, align 8, !tbaa !46
  %640 = getelementptr inbounds nuw %struct.RTSPState, ptr %639, i32 0, i32 48
  %641 = getelementptr inbounds [4 x i8], ptr %640, i64 0, i64 0
  call void @get_word(ptr noundef %641, i32 noundef 4, ptr noundef %12)
  br label %642

642:                                              ; preds = %638, %637
  br label %923

643:                                              ; preds = %598
  %644 = load ptr, ptr %12, align 8, !tbaa !10
  %645 = call i32 @av_strstart(ptr noundef %644, ptr noundef @.str.172, ptr noundef %12)
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %655

647:                                              ; preds = %643
  %648 = load ptr, ptr %12, align 8, !tbaa !10
  %649 = call i32 @atoi(ptr noundef %648) #12
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %654

651:                                              ; preds = %647
  %652 = load ptr, ptr %9, align 8, !tbaa !46
  %653 = getelementptr inbounds nuw %struct.RTSPState, ptr %652, i32 0, i32 10
  store i32 1, ptr %653, align 8, !tbaa !78
  br label %654

654:                                              ; preds = %651, %647
  br label %922

655:                                              ; preds = %643
  %656 = load ptr, ptr %12, align 8, !tbaa !10
  %657 = call i32 @av_strstart(ptr noundef %656, ptr noundef @.str.173, ptr noundef %12)
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %681

659:                                              ; preds = %655
  %660 = load ptr, ptr %5, align 8, !tbaa !15
  %661 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %660, i32 0, i32 6
  %662 = load i32, ptr %661, align 4, !tbaa !49
  %663 = icmp ugt i32 %662, 0
  br i1 %663, label %664, label %681

664:                                              ; preds = %659
  %665 = load ptr, ptr %5, align 8, !tbaa !15
  %666 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %665, i32 0, i32 7
  %667 = load ptr, ptr %666, align 8, !tbaa !99
  %668 = load ptr, ptr %5, align 8, !tbaa !15
  %669 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %668, i32 0, i32 6
  %670 = load i32, ptr %669, align 4, !tbaa !49
  %671 = sub i32 %670, 1
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds nuw ptr, ptr %667, i64 %672
  %674 = load ptr, ptr %673, align 8, !tbaa !84
  store ptr %674, ptr %15, align 8, !tbaa !84
  %675 = load ptr, ptr %12, align 8, !tbaa !10
  %676 = call i32 @atoi(ptr noundef %675) #12
  %677 = load ptr, ptr %15, align 8, !tbaa !84
  %678 = getelementptr inbounds nuw %struct.AVStream, ptr %677, i32 0, i32 3
  %679 = load ptr, ptr %678, align 8, !tbaa !94
  %680 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %679, i32 0, i32 25
  store i32 %676, ptr %680, align 8, !tbaa !98
  br label %921

681:                                              ; preds = %659, %655
  %682 = load ptr, ptr %12, align 8, !tbaa !10
  %683 = call i32 @av_strstart(ptr noundef %682, ptr noundef @.str.174, ptr noundef %12)
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %717

685:                                              ; preds = %681
  %686 = load ptr, ptr %5, align 8, !tbaa !15
  %687 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %686, i32 0, i32 6
  %688 = load i32, ptr %687, align 4, !tbaa !49
  %689 = icmp ugt i32 %688, 0
  br i1 %689, label %690, label %717

690:                                              ; preds = %685
  %691 = load ptr, ptr %9, align 8, !tbaa !46
  %692 = getelementptr inbounds nuw %struct.RTSPState, ptr %691, i32 0, i32 3
  %693 = load ptr, ptr %692, align 8, !tbaa !54
  %694 = load ptr, ptr %9, align 8, !tbaa !46
  %695 = getelementptr inbounds nuw %struct.RTSPState, ptr %694, i32 0, i32 2
  %696 = load i32, ptr %695, align 8, !tbaa !62
  %697 = sub nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds ptr, ptr %693, i64 %698
  %700 = load ptr, ptr %699, align 8, !tbaa !63
  store ptr %700, ptr %16, align 8, !tbaa !63
  %701 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @get_word(ptr noundef %701, i32 noundef 64, ptr noundef %12)
  %702 = load ptr, ptr %16, align 8, !tbaa !63
  %703 = getelementptr inbounds nuw %struct.RTSPStream, ptr %702, i32 0, i32 18
  %704 = getelementptr inbounds [40 x i8], ptr %703, i64 0, i64 0
  call void @get_word(ptr noundef %704, i32 noundef 40, ptr noundef %12)
  %705 = load ptr, ptr %12, align 8, !tbaa !10
  %706 = call i64 @strspn(ptr noundef %705, ptr noundef @.str.63) #12
  %707 = load ptr, ptr %12, align 8, !tbaa !10
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 %706
  store ptr %708, ptr %12, align 8, !tbaa !10
  %709 = load ptr, ptr %12, align 8, !tbaa !10
  %710 = call i32 @av_strstart(ptr noundef %709, ptr noundef @.str.175, ptr noundef %12)
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %716

712:                                              ; preds = %690
  %713 = load ptr, ptr %16, align 8, !tbaa !63
  %714 = getelementptr inbounds nuw %struct.RTSPStream, ptr %713, i32 0, i32 19
  %715 = getelementptr inbounds [100 x i8], ptr %714, i64 0, i64 0
  call void @get_word(ptr noundef %715, i32 noundef 100, ptr noundef %12)
  br label %716

716:                                              ; preds = %712, %690
  br label %920

717:                                              ; preds = %685, %681
  %718 = load ptr, ptr %12, align 8, !tbaa !10
  %719 = call i32 @av_strstart(ptr noundef %718, ptr noundef @.str.176, ptr noundef %12)
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %855

721:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4, !tbaa !12
  %722 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @get_word(ptr noundef %722, i32 noundef 64, ptr noundef %12)
  %723 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %724 = call i32 @strcmp(ptr noundef %723, ptr noundef @.str.177) #12
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %731

726:                                              ; preds = %721
  %727 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %728 = call i32 @strcmp(ptr noundef %727, ptr noundef @.str.178) #12
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %731

730:                                              ; preds = %726
  store i32 1, ptr %20, align 4
  br label %852

731:                                              ; preds = %726, %721
  %732 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %733 = call i32 @strcmp(ptr noundef %732, ptr noundef @.str.178) #12
  %734 = icmp ne i32 %733, 0
  %735 = xor i1 %734, true
  %736 = zext i1 %735 to i32
  store i32 %736, ptr %28, align 4, !tbaa !12
  %737 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @get_word(ptr noundef %737, i32 noundef 64, ptr noundef %12)
  %738 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %739 = call i32 @strcmp(ptr noundef %738, ptr noundef @.str.152) #12
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %731
  store i32 1, ptr %20, align 4
  br label %852

742:                                              ; preds = %731
  %743 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @get_word(ptr noundef %743, i32 noundef 64, ptr noundef %12)
  %744 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %745 = call i32 @strcmp(ptr noundef %744, ptr noundef @.str.153) #12
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %756

747:                                              ; preds = %742
  %748 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %749 = call i32 @strcmp(ptr noundef %748, ptr noundef @.str.154) #12
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %756

751:                                              ; preds = %747
  %752 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %753 = call i32 @strcmp(ptr noundef %752, ptr noundef @.str.179) #12
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %756

755:                                              ; preds = %751
  store i32 1, ptr %20, align 4
  br label %852

756:                                              ; preds = %751, %747, %742
  %757 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @get_word(ptr noundef %757, i32 noundef 64, ptr noundef %12)
  br label %758

758:                                              ; preds = %850, %756
  %759 = load ptr, ptr %12, align 8, !tbaa !10
  %760 = load i8, ptr %759, align 1, !tbaa !14
  %761 = sext i8 %760 to i32
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %851

763:                                              ; preds = %758
  %764 = call noalias ptr @av_mallocz(i64 noundef 128)
  store ptr %764, ptr %17, align 8, !tbaa !103
  %765 = load ptr, ptr %17, align 8, !tbaa !103
  %766 = icmp ne ptr %765, null
  br i1 %766, label %768, label %767

767:                                              ; preds = %763
  store i32 1, ptr %20, align 4
  br label %852

768:                                              ; preds = %763
  %769 = load ptr, ptr %17, align 8, !tbaa !103
  %770 = getelementptr inbounds nuw %struct.RTSPSource, ptr %769, i32 0, i32 0
  %771 = getelementptr inbounds [128 x i8], ptr %770, i64 0, i64 0
  call void @get_word(ptr noundef %771, i32 noundef 128, ptr noundef %12)
  %772 = load i32, ptr %28, align 4, !tbaa !12
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %812

774:                                              ; preds = %768
  %775 = load ptr, ptr %5, align 8, !tbaa !15
  %776 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %775, i32 0, i32 6
  %777 = load i32, ptr %776, align 4, !tbaa !49
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %790

779:                                              ; preds = %774
  br label %780

780:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %781 = load ptr, ptr %6, align 8, !tbaa !17
  %782 = getelementptr inbounds nuw %struct.SDPParseState, ptr %781, i32 0, i32 6
  store ptr %782, ptr %29, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %783 = load ptr, ptr %17, align 8, !tbaa !103
  store ptr %783, ptr %30, align 8, !tbaa !103
  %784 = load ptr, ptr %29, align 8, !tbaa !105
  %785 = load ptr, ptr %6, align 8, !tbaa !17
  %786 = getelementptr inbounds nuw %struct.SDPParseState, ptr %785, i32 0, i32 5
  %787 = load ptr, ptr %30, align 8, !tbaa !103
  call void @av_dynarray_add(ptr noundef %784, ptr noundef %786, ptr noundef %787)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %788

788:                                              ; preds = %780
  br label %789

789:                                              ; preds = %788
  br label %811

790:                                              ; preds = %774
  %791 = load ptr, ptr %9, align 8, !tbaa !46
  %792 = getelementptr inbounds nuw %struct.RTSPState, ptr %791, i32 0, i32 3
  %793 = load ptr, ptr %792, align 8, !tbaa !54
  %794 = load ptr, ptr %9, align 8, !tbaa !46
  %795 = getelementptr inbounds nuw %struct.RTSPState, ptr %794, i32 0, i32 2
  %796 = load i32, ptr %795, align 8, !tbaa !62
  %797 = sub nsw i32 %796, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds ptr, ptr %793, i64 %798
  %800 = load ptr, ptr %799, align 8, !tbaa !63
  store ptr %800, ptr %16, align 8, !tbaa !63
  br label %801

801:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %802 = load ptr, ptr %16, align 8, !tbaa !63
  %803 = getelementptr inbounds nuw %struct.RTSPStream, ptr %802, i32 0, i32 11
  store ptr %803, ptr %31, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %804 = load ptr, ptr %17, align 8, !tbaa !103
  store ptr %804, ptr %32, align 8, !tbaa !103
  %805 = load ptr, ptr %31, align 8, !tbaa !105
  %806 = load ptr, ptr %16, align 8, !tbaa !63
  %807 = getelementptr inbounds nuw %struct.RTSPStream, ptr %806, i32 0, i32 10
  %808 = load ptr, ptr %32, align 8, !tbaa !103
  call void @av_dynarray_add(ptr noundef %805, ptr noundef %807, ptr noundef %808)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %809

809:                                              ; preds = %801
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810, %789
  br label %850

812:                                              ; preds = %768
  %813 = load ptr, ptr %5, align 8, !tbaa !15
  %814 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %813, i32 0, i32 6
  %815 = load i32, ptr %814, align 4, !tbaa !49
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %828

817:                                              ; preds = %812
  br label %818

818:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %819 = load ptr, ptr %6, align 8, !tbaa !17
  %820 = getelementptr inbounds nuw %struct.SDPParseState, ptr %819, i32 0, i32 4
  store ptr %820, ptr %33, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %821 = load ptr, ptr %17, align 8, !tbaa !103
  store ptr %821, ptr %34, align 8, !tbaa !103
  %822 = load ptr, ptr %33, align 8, !tbaa !105
  %823 = load ptr, ptr %6, align 8, !tbaa !17
  %824 = getelementptr inbounds nuw %struct.SDPParseState, ptr %823, i32 0, i32 3
  %825 = load ptr, ptr %34, align 8, !tbaa !103
  call void @av_dynarray_add(ptr noundef %822, ptr noundef %824, ptr noundef %825)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %826

826:                                              ; preds = %818
  br label %827

827:                                              ; preds = %826
  br label %849

828:                                              ; preds = %812
  %829 = load ptr, ptr %9, align 8, !tbaa !46
  %830 = getelementptr inbounds nuw %struct.RTSPState, ptr %829, i32 0, i32 3
  %831 = load ptr, ptr %830, align 8, !tbaa !54
  %832 = load ptr, ptr %9, align 8, !tbaa !46
  %833 = getelementptr inbounds nuw %struct.RTSPState, ptr %832, i32 0, i32 2
  %834 = load i32, ptr %833, align 8, !tbaa !62
  %835 = sub nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds ptr, ptr %831, i64 %836
  %838 = load ptr, ptr %837, align 8, !tbaa !63
  store ptr %838, ptr %16, align 8, !tbaa !63
  br label %839

839:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %840 = load ptr, ptr %16, align 8, !tbaa !63
  %841 = getelementptr inbounds nuw %struct.RTSPStream, ptr %840, i32 0, i32 9
  store ptr %841, ptr %35, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %842 = load ptr, ptr %17, align 8, !tbaa !103
  store ptr %842, ptr %36, align 8, !tbaa !103
  %843 = load ptr, ptr %35, align 8, !tbaa !105
  %844 = load ptr, ptr %16, align 8, !tbaa !63
  %845 = getelementptr inbounds nuw %struct.RTSPStream, ptr %844, i32 0, i32 8
  %846 = load ptr, ptr %36, align 8, !tbaa !103
  call void @av_dynarray_add(ptr noundef %843, ptr noundef %845, ptr noundef %846)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %847

847:                                              ; preds = %839
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848, %827
  br label %850

850:                                              ; preds = %849, %811
  br label %758, !llvm.loop !107

851:                                              ; preds = %758
  store i32 0, ptr %20, align 4
  br label %852

852:                                              ; preds = %851, %767, %755, %741, %730
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  %853 = load i32, ptr %20, align 4
  switch i32 %853, label %930 [
    i32 0, label %854
  ]

854:                                              ; preds = %852
  br label %919

855:                                              ; preds = %717
  %856 = load ptr, ptr %9, align 8, !tbaa !46
  %857 = getelementptr inbounds nuw %struct.RTSPState, ptr %856, i32 0, i32 12
  %858 = load i32, ptr %857, align 8, !tbaa !83
  %859 = icmp eq i32 %858, 2
  br i1 %859, label %860, label %864

860:                                              ; preds = %855
  %861 = load ptr, ptr %5, align 8, !tbaa !15
  %862 = load ptr, ptr %12, align 8, !tbaa !10
  %863 = call i32 @ff_wms_parse_sdp_a_line(ptr noundef %861, ptr noundef %862)
  br label %864

864:                                              ; preds = %860, %855
  %865 = load ptr, ptr %5, align 8, !tbaa !15
  %866 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %865, i32 0, i32 6
  %867 = load i32, ptr %866, align 4, !tbaa !49
  %868 = icmp ugt i32 %867, 0
  br i1 %868, label %869, label %918

869:                                              ; preds = %864
  %870 = load ptr, ptr %9, align 8, !tbaa !46
  %871 = getelementptr inbounds nuw %struct.RTSPState, ptr %870, i32 0, i32 3
  %872 = load ptr, ptr %871, align 8, !tbaa !54
  %873 = load ptr, ptr %9, align 8, !tbaa !46
  %874 = getelementptr inbounds nuw %struct.RTSPState, ptr %873, i32 0, i32 2
  %875 = load i32, ptr %874, align 8, !tbaa !62
  %876 = sub nsw i32 %875, 1
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds ptr, ptr %872, i64 %877
  %879 = load ptr, ptr %878, align 8, !tbaa !63
  store ptr %879, ptr %16, align 8, !tbaa !63
  %880 = load ptr, ptr %9, align 8, !tbaa !46
  %881 = getelementptr inbounds nuw %struct.RTSPState, ptr %880, i32 0, i32 12
  %882 = load i32, ptr %881, align 8, !tbaa !83
  %883 = icmp eq i32 %882, 1
  br i1 %883, label %884, label %890

884:                                              ; preds = %869
  %885 = load ptr, ptr %5, align 8, !tbaa !15
  %886 = load ptr, ptr %16, align 8, !tbaa !63
  %887 = getelementptr inbounds nuw %struct.RTSPStream, ptr %886, i32 0, i32 2
  %888 = load i32, ptr %887, align 8, !tbaa !73
  %889 = load ptr, ptr %12, align 8, !tbaa !10
  call void @ff_real_parse_sdp_a_line(ptr noundef %885, i32 noundef %888, ptr noundef %889)
  br label %890

890:                                              ; preds = %884, %869
  %891 = load ptr, ptr %16, align 8, !tbaa !63
  %892 = getelementptr inbounds nuw %struct.RTSPStream, ptr %891, i32 0, i32 14
  %893 = load ptr, ptr %892, align 8, !tbaa !108
  %894 = icmp ne ptr %893, null
  br i1 %894, label %895, label %917

895:                                              ; preds = %890
  %896 = load ptr, ptr %16, align 8, !tbaa !63
  %897 = getelementptr inbounds nuw %struct.RTSPStream, ptr %896, i32 0, i32 14
  %898 = load ptr, ptr %897, align 8, !tbaa !108
  %899 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %898, i32 0, i32 7
  %900 = load ptr, ptr %899, align 8, !tbaa !109
  %901 = icmp ne ptr %900, null
  br i1 %901, label %902, label %917

902:                                              ; preds = %895
  %903 = load ptr, ptr %16, align 8, !tbaa !63
  %904 = getelementptr inbounds nuw %struct.RTSPStream, ptr %903, i32 0, i32 14
  %905 = load ptr, ptr %904, align 8, !tbaa !108
  %906 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %905, i32 0, i32 7
  %907 = load ptr, ptr %906, align 8, !tbaa !109
  %908 = load ptr, ptr %5, align 8, !tbaa !15
  %909 = load ptr, ptr %16, align 8, !tbaa !63
  %910 = getelementptr inbounds nuw %struct.RTSPStream, ptr %909, i32 0, i32 2
  %911 = load i32, ptr %910, align 8, !tbaa !73
  %912 = load ptr, ptr %16, align 8, !tbaa !63
  %913 = getelementptr inbounds nuw %struct.RTSPStream, ptr %912, i32 0, i32 15
  %914 = load ptr, ptr %913, align 8, !tbaa !111
  %915 = load ptr, ptr %8, align 8, !tbaa !10
  %916 = call i32 %907(ptr noundef %908, i32 noundef %911, ptr noundef %914, ptr noundef %915)
  br label %917

917:                                              ; preds = %902, %895, %890
  br label %918

918:                                              ; preds = %917, %864
  br label %919

919:                                              ; preds = %918, %854
  br label %920

920:                                              ; preds = %919, %716
  br label %921

921:                                              ; preds = %920, %664
  br label %922

922:                                              ; preds = %921, %654
  br label %923

923:                                              ; preds = %922, %642
  br label %924

924:                                              ; preds = %923, %594
  br label %925

925:                                              ; preds = %924, %561
  br label %926

926:                                              ; preds = %925, %551
  br label %927

927:                                              ; preds = %926, %521
  br label %928

928:                                              ; preds = %927, %463
  br label %929

929:                                              ; preds = %52, %928, %388, %131, %126, %116, %115
  store i32 0, ptr %20, align 4
  br label %930

930:                                              ; preds = %929, %852, %307, %188, %181, %76, %69, %59, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %931 = load i32, ptr %20, align 4
  switch i32 %931, label %933 [
    i32 0, label %932
    i32 1, label %932
  ]

932:                                              ; preds = %930, %930
  ret void

933:                                              ; preds = %930
  unreachable
}

declare void @av_freep(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @ff_rtsp_undo_setup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %101, %2
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.RTSPState, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %104

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.RTSPState, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  store ptr %26, ptr %7, align 8, !tbaa !63
  %27 = load ptr, ptr %7, align 8, !tbaa !63
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store i32 4, ptr %8, align 4
  br label %98

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.RTSPStream, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %92

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %71

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %41 = load ptr, ptr %7, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %struct.RTSPStream, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !112
  store ptr %43, ptr %9, align 8, !tbaa !15
  %44 = load ptr, ptr %9, align 8, !tbaa !15
  %45 = call i32 @av_write_trailer(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.RTSPState, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 4, !tbaa !114
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %65

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4, !tbaa !12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !15
  %60 = load ptr, ptr %7, align 8, !tbaa !63
  %61 = call i32 @ff_rtsp_tcp_write_packet(ptr noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %55, %50
  %63 = load ptr, ptr %9, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 4
  call void @ffio_free_dyn_buf(ptr noundef %64)
  br label %69

65:                                               ; preds = %40
  %66 = load ptr, ptr %9, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 4
  %68 = call i32 @avio_closep(ptr noundef %67)
  br label %69

69:                                               ; preds = %65, %62
  %70 = load ptr, ptr %9, align 8, !tbaa !15
  call void @avformat_free_context(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %91

71:                                               ; preds = %35
  %72 = load ptr, ptr %5, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.RTSPState, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 8, !tbaa !78
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw %struct.RTSPStream, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !112
  call void @ff_rdt_parse_close(ptr noundef %79)
  br label %90

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %struct.RTSPState, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 8, !tbaa !78
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !63
  %87 = getelementptr inbounds nuw %struct.RTSPStream, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !112
  call void @ff_rtp_parse_close(ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %80
  br label %90

90:                                               ; preds = %89, %76
  br label %91

91:                                               ; preds = %90, %69
  br label %92

92:                                               ; preds = %91, %30
  %93 = load ptr, ptr %7, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw %struct.RTSPStream, ptr %93, i32 0, i32 1
  store ptr null, ptr %94, align 8, !tbaa !112
  %95 = load ptr, ptr %7, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw %struct.RTSPStream, ptr %95, i32 0, i32 0
  %97 = call i32 @ffurl_closep(ptr noundef %96)
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %92, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %99 = load i32, ptr %8, align 4
  switch i32 %99, label %105 [
    i32 0, label %100
    i32 4, label %101
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i32, ptr %6, align 4, !tbaa !12
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4, !tbaa !12
  br label %13, !llvm.loop !116

104:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

105:                                              ; preds = %98
  unreachable
}

declare i32 @av_write_trailer(ptr noundef) #4

declare i32 @ff_rtsp_tcp_write_packet(ptr noundef, ptr noundef) #4

declare void @ffio_free_dyn_buf(ptr noundef) #4

declare i32 @avio_closep(ptr noundef) #4

declare void @avformat_free_context(ptr noundef) #4

declare void @ff_rdt_parse_close(ptr noundef) #4

declare void @ff_rtp_parse_close(ptr noundef) #4

declare i32 @ffurl_closep(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @ff_rtsp_close_streams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %9, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  call void @ff_rtsp_undo_setup(ptr noundef %10, i32 noundef 0)
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %97, %1
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.RTSPState, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %100

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.RTSPState, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  store ptr %24, ptr %6, align 8, !tbaa !63
  %25 = load ptr, ptr %6, align 8, !tbaa !63
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %96

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.RTSPStream, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %57

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.RTSPStream, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !111
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %57

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.RTSPStream, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.RTSPStream, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  %50 = load ptr, ptr %6, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw %struct.RTSPStream, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  call void %49(ptr noundef %52)
  br label %53

53:                                               ; preds = %44, %37
  %54 = load ptr, ptr %6, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw %struct.RTSPStream, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !111
  call void @av_free(ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %32, %27
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %71, %57
  %59 = load i32, ptr %5, align 4, !tbaa !12
  %60 = load ptr, ptr %6, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct.RTSPStream, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !118
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw %struct.RTSPStream, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !119
  %68 = load i32, ptr %5, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  call void @av_freep(ptr noundef %70)
  br label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %5, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !12
  br label %58, !llvm.loop !120

74:                                               ; preds = %58
  %75 = load ptr, ptr %6, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct.RTSPStream, ptr %75, i32 0, i32 9
  call void @av_freep(ptr noundef %76)
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %90, %74
  %78 = load i32, ptr %5, align 4, !tbaa !12
  %79 = load ptr, ptr %6, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw %struct.RTSPStream, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 8, !tbaa !121
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw %struct.RTSPStream, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8, !tbaa !122
  %87 = load i32, ptr %5, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  call void @av_freep(ptr noundef %89)
  br label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %5, align 4, !tbaa !12
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4, !tbaa !12
  br label %77, !llvm.loop !123

93:                                               ; preds = %77
  %94 = load ptr, ptr %6, align 8, !tbaa !63
  %95 = getelementptr inbounds nuw %struct.RTSPStream, ptr %94, i32 0, i32 11
  call void @av_freep(ptr noundef %95)
  call void @av_freep(ptr noundef %6)
  br label %96

96:                                               ; preds = %93, %17
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %4, align 4, !tbaa !12
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4, !tbaa !12
  br label %11, !llvm.loop !124

100:                                              ; preds = %11
  %101 = load ptr, ptr %3, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %struct.RTSPState, ptr %101, i32 0, i32 3
  call void @av_freep(ptr noundef %102)
  %103 = load ptr, ptr %3, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.RTSPState, ptr %103, i32 0, i32 22
  %105 = load ptr, ptr %104, align 8, !tbaa !125
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw %struct.RTSPState, ptr %108, i32 0, i32 22
  call void @avformat_close_input(ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %100
  %111 = load ptr, ptr %3, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw %struct.RTSPState, ptr %111, i32 0, i32 25
  %113 = load ptr, ptr %112, align 8, !tbaa !81
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw %struct.RTSPState, ptr %116, i32 0, i32 25
  %118 = load ptr, ptr %117, align 8, !tbaa !81
  call void @avpriv_mpegts_parse_close(ptr noundef %118)
  br label %119

119:                                              ; preds = %115, %110
  %120 = load ptr, ptr %3, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw %struct.RTSPState, ptr %120, i32 0, i32 34
  call void @av_freep(ptr noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw %struct.RTSPState, ptr %122, i32 0, i32 31
  call void @av_freep(ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @av_free(ptr noundef) #4

declare void @avformat_close_input(ptr noundef) #4

declare void @avpriv_mpegts_parse_close(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @ff_rtsp_open_transport_ctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.RTSPState, ptr %15, i32 0, i32 46
  %17 = load i32, ptr %16, align 8, !tbaa !126
  store i32 %17, ptr %8, align 4, !tbaa !12
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.RTSPState, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4, !tbaa !114
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 4, !tbaa !127
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %20
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %32

31:                                               ; preds = %25
  store i32 500, ptr %8, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %31, %30
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %5, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.RTSPStream, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !73
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = load ptr, ptr %5, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.RTSPStream, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !73
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  store ptr %47, ptr %7, align 8, !tbaa !84
  br label %48

48:                                               ; preds = %38, %33
  %49 = load ptr, ptr %7, align 8, !tbaa !84
  %50 = icmp ne ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !128
  %55 = or i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !128
  br label %56

56:                                               ; preds = %51, %48
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !113
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %99

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !84
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %99

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %65 = load ptr, ptr %5, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw %struct.RTSPStream, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %4, align 8, !tbaa !15
  %68 = load ptr, ptr %7, align 8, !tbaa !84
  %69 = load ptr, ptr %5, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw %struct.RTSPStream, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !129
  %72 = load ptr, ptr %6, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.RTSPState, ptr %72, i32 0, i32 50
  %74 = load i32, ptr %73, align 8, !tbaa !130
  %75 = load ptr, ptr %5, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct.RTSPStream, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !73
  %78 = call i32 @ff_rtp_chain_mux_open(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %71, i32 noundef %74, i32 noundef %77)
  store i32 %78, ptr %9, align 4, !tbaa !12
  %79 = load ptr, ptr %5, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw %struct.RTSPStream, ptr %79, i32 0, i32 0
  store ptr null, ptr %80, align 8, !tbaa !129
  %81 = load i32, ptr %9, align 4, !tbaa !12
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %64
  %84 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %96

85:                                               ; preds = %64
  %86 = load ptr, ptr %7, align 8, !tbaa !84
  %87 = getelementptr inbounds nuw %struct.AVStream, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %5, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw %struct.RTSPStream, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !112
  %91 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !99
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw %struct.AVStream, ptr %94, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %95, i64 8, i1 false), !tbaa.struct !131
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %97 = load i32, ptr %10, align 4
  switch i32 %97, label %197 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %139

99:                                               ; preds = %61, %56
  %100 = load ptr, ptr %6, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %struct.RTSPState, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8, !tbaa !78
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %197

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw %struct.RTSPState, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 8, !tbaa !78
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %127

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !84
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8, !tbaa !15
  %115 = load ptr, ptr %7, align 8, !tbaa !84
  %116 = getelementptr inbounds nuw %struct.AVStream, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !93
  %118 = load ptr, ptr %5, align 8, !tbaa !63
  %119 = getelementptr inbounds nuw %struct.RTSPStream, ptr %118, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8, !tbaa !111
  %121 = load ptr, ptr %5, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw %struct.RTSPStream, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8, !tbaa !108
  %124 = call ptr @ff_rdt_parse_open(ptr noundef %114, i32 noundef %117, ptr noundef %120, ptr noundef %123)
  %125 = load ptr, ptr %5, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw %struct.RTSPStream, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8, !tbaa !112
  br label %137

127:                                              ; preds = %110, %105
  %128 = load ptr, ptr %4, align 8, !tbaa !15
  %129 = load ptr, ptr %7, align 8, !tbaa !84
  %130 = load ptr, ptr %5, align 8, !tbaa !63
  %131 = getelementptr inbounds nuw %struct.RTSPStream, ptr %130, i32 0, i32 13
  %132 = load i32, ptr %131, align 4, !tbaa !80
  %133 = load i32, ptr %8, align 4, !tbaa !12
  %134 = call ptr @ff_rtp_parse_open(ptr noundef %128, ptr noundef %129, i32 noundef %132, i32 noundef %133)
  %135 = load ptr, ptr %5, align 8, !tbaa !63
  %136 = getelementptr inbounds nuw %struct.RTSPStream, ptr %135, i32 0, i32 1
  store ptr %134, ptr %136, align 8, !tbaa !112
  br label %137

137:                                              ; preds = %127, %113
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %98
  %140 = load ptr, ptr %5, align 8, !tbaa !63
  %141 = getelementptr inbounds nuw %struct.RTSPStream, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !112
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %197

145:                                              ; preds = %139
  %146 = load ptr, ptr %6, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw %struct.RTSPState, ptr %146, i32 0, i32 10
  %148 = load i32, ptr %147, align 8, !tbaa !78
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %195

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !132
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %195

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %156 = load ptr, ptr %5, align 8, !tbaa !63
  %157 = getelementptr inbounds nuw %struct.RTSPStream, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !112
  store ptr %158, ptr %11, align 8, !tbaa !133
  %159 = load ptr, ptr %5, align 8, !tbaa !63
  %160 = getelementptr inbounds nuw %struct.RTSPStream, ptr %159, i32 0, i32 17
  %161 = load i32, ptr %160, align 4, !tbaa !100
  %162 = load ptr, ptr %11, align 8, !tbaa !133
  %163 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %162, i32 0, i32 3
  store i32 %161, ptr %163, align 4, !tbaa !135
  %164 = load ptr, ptr %5, align 8, !tbaa !63
  %165 = getelementptr inbounds nuw %struct.RTSPStream, ptr %164, i32 0, i32 14
  %166 = load ptr, ptr %165, align 8, !tbaa !108
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %178

168:                                              ; preds = %155
  %169 = load ptr, ptr %5, align 8, !tbaa !63
  %170 = getelementptr inbounds nuw %struct.RTSPStream, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !112
  %172 = load ptr, ptr %5, align 8, !tbaa !63
  %173 = getelementptr inbounds nuw %struct.RTSPStream, ptr %172, i32 0, i32 15
  %174 = load ptr, ptr %173, align 8, !tbaa !111
  %175 = load ptr, ptr %5, align 8, !tbaa !63
  %176 = getelementptr inbounds nuw %struct.RTSPStream, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 8, !tbaa !108
  call void @ff_rtp_parse_set_dynamic_protocol(ptr noundef %171, ptr noundef %174, ptr noundef %177)
  br label %178

178:                                              ; preds = %168, %155
  %179 = load ptr, ptr %5, align 8, !tbaa !63
  %180 = getelementptr inbounds nuw %struct.RTSPStream, ptr %179, i32 0, i32 18
  %181 = getelementptr inbounds [40 x i8], ptr %180, i64 0, i64 0
  %182 = load i8, ptr %181, align 8, !tbaa !14
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %178
  %185 = load ptr, ptr %5, align 8, !tbaa !63
  %186 = getelementptr inbounds nuw %struct.RTSPStream, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !112
  %188 = load ptr, ptr %5, align 8, !tbaa !63
  %189 = getelementptr inbounds nuw %struct.RTSPStream, ptr %188, i32 0, i32 18
  %190 = getelementptr inbounds [40 x i8], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %5, align 8, !tbaa !63
  %192 = getelementptr inbounds nuw %struct.RTSPStream, ptr %191, i32 0, i32 19
  %193 = getelementptr inbounds [100 x i8], ptr %192, i64 0, i64 0
  call void @ff_rtp_parse_set_crypto(ptr noundef %187, ptr noundef %190, ptr noundef %193)
  br label %194

194:                                              ; preds = %184, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %195

195:                                              ; preds = %194, %150, %145
  br label %196

196:                                              ; preds = %195
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %197

197:                                              ; preds = %196, %144, %104, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %198 = load i32, ptr %3, align 4
  ret i32 %198
}

declare i32 @ff_rtp_chain_mux_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @ff_rdt_parse_open(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @ff_rtp_parse_open(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @ff_rtp_parse_set_dynamic_protocol(ptr noundef, ptr noundef, ptr noundef) #4

declare void @ff_rtp_parse_set_crypto(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @ff_rtsp_parse_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !142
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %13, ptr %11, align 8, !tbaa !10
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %15 = call i32 @av_stristart(ptr noundef %14, ptr noundef @.str.66, ptr noundef %11)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  call void @get_word_sep(ptr noundef %20, i32 noundef 512, ptr noundef @.str.65, ptr noundef %11)
  %21 = load ptr, ptr %11, align 8, !tbaa !10
  %22 = call i32 @av_stristart(ptr noundef %21, ptr noundef @.str.67, ptr noundef %11)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = call i64 @strtol(ptr noundef %25, ptr noundef null, i32 noundef 10) #13
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %12, align 4, !tbaa !12
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i32, ptr %12, align 4, !tbaa !12
  %31 = load ptr, ptr %7, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %31, i32 0, i32 11
  store i32 %30, ptr %32, align 4, !tbaa !144
  br label %33

33:                                               ; preds = %29, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %287

34:                                               ; preds = %5
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = call i32 @av_stristart(ptr noundef %35, ptr noundef @.str.68, ptr noundef %11)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !10
  %40 = call i64 @strtol(ptr noundef %39, ptr noundef null, i32 noundef 10) #13
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %7, align 8, !tbaa !142
  %43 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !146
  br label %286

44:                                               ; preds = %34
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  %46 = call i32 @av_stristart(ptr noundef %45, ptr noundef @.str.69, ptr noundef %11)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  %50 = load ptr, ptr %7, align 8, !tbaa !142
  %51 = load ptr, ptr %11, align 8, !tbaa !10
  call void @rtsp_parse_transport(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %285

52:                                               ; preds = %44
  %53 = load ptr, ptr %11, align 8, !tbaa !10
  %54 = call i32 @av_stristart(ptr noundef %53, ptr noundef @.str.70, ptr noundef %11)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8, !tbaa !10
  %58 = call i64 @strtol(ptr noundef %57, ptr noundef null, i32 noundef 10) #13
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %7, align 8, !tbaa !142
  %61 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %60, i32 0, i32 6
  store i32 %59, ptr %61, align 8, !tbaa !147
  br label %284

62:                                               ; preds = %52
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  %64 = call i32 @av_stristart(ptr noundef %63, ptr noundef @.str.71, ptr noundef %11)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8, !tbaa !10
  %68 = load ptr, ptr %7, align 8, !tbaa !142
  %69 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %7, align 8, !tbaa !142
  %71 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %70, i32 0, i32 4
  call void @rtsp_parse_range_npt(ptr noundef %67, ptr noundef %69, ptr noundef %71)
  br label %283

72:                                               ; preds = %62
  %73 = load ptr, ptr %11, align 8, !tbaa !10
  %74 = call i32 @av_stristart(ptr noundef %73, ptr noundef @.str.72, ptr noundef %11)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8, !tbaa !10
  %78 = call i64 @strspn(ptr noundef %77, ptr noundef @.str.63) #12
  %79 = load ptr, ptr %11, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store ptr %80, ptr %11, align 8, !tbaa !10
  %81 = load ptr, ptr %7, align 8, !tbaa !142
  %82 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %81, i32 0, i32 9
  %83 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %11, align 8, !tbaa !10
  %85 = call i64 @av_strlcpy(ptr noundef %83, ptr noundef %84, i64 noundef 64)
  br label %282

86:                                               ; preds = %72
  %87 = load ptr, ptr %11, align 8, !tbaa !10
  %88 = call i32 @av_stristart(ptr noundef %87, ptr noundef @.str.73, ptr noundef %11)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = load ptr, ptr %11, align 8, !tbaa !10
  %92 = call i64 @strspn(ptr noundef %91, ptr noundef @.str.63) #12
  %93 = load ptr, ptr %11, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store ptr %94, ptr %11, align 8, !tbaa !10
  %95 = load ptr, ptr %7, align 8, !tbaa !142
  %96 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %95, i32 0, i32 10
  %97 = getelementptr inbounds [64 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %11, align 8, !tbaa !10
  %99 = call i64 @av_strlcpy(ptr noundef %97, ptr noundef %98, i64 noundef 64)
  br label %281

100:                                              ; preds = %86
  %101 = load ptr, ptr %11, align 8, !tbaa !10
  %102 = call i32 @av_stristart(ptr noundef %101, ptr noundef @.str.74, ptr noundef %11)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %11, align 8, !tbaa !10
  %106 = call i32 @av_stristart(ptr noundef %105, ptr noundef @.str.75, ptr noundef %11)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %104, %100
  %109 = load ptr, ptr %11, align 8, !tbaa !10
  %110 = call i64 @strtol(ptr noundef %109, ptr noundef null, i32 noundef 10) #13
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %7, align 8, !tbaa !142
  %113 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %112, i32 0, i32 12
  store i32 %111, ptr %113, align 8, !tbaa !148
  br label %280

114:                                              ; preds = %104
  %115 = load ptr, ptr %11, align 8, !tbaa !10
  %116 = call i32 @av_stristart(ptr noundef %115, ptr noundef @.str.76, ptr noundef %11)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %114
  %119 = load ptr, ptr %11, align 8, !tbaa !10
  %120 = call i64 @strspn(ptr noundef %119, ptr noundef @.str.63) #12
  %121 = load ptr, ptr %11, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  store ptr %122, ptr %11, align 8, !tbaa !10
  %123 = load ptr, ptr %7, align 8, !tbaa !142
  %124 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %123, i32 0, i32 8
  %125 = getelementptr inbounds [4096 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %11, align 8, !tbaa !10
  %127 = call i64 @av_strlcpy(ptr noundef %125, ptr noundef %126, i64 noundef 4096)
  br label %279

128:                                              ; preds = %114
  %129 = load ptr, ptr %11, align 8, !tbaa !10
  %130 = call i32 @av_stristart(ptr noundef %129, ptr noundef @.str.77, ptr noundef %11)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8, !tbaa !46
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load ptr, ptr %11, align 8, !tbaa !10
  %137 = call i64 @strspn(ptr noundef %136, ptr noundef @.str.63) #12
  %138 = load ptr, ptr %11, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  store ptr %139, ptr %11, align 8, !tbaa !10
  %140 = load ptr, ptr %9, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw %struct.RTSPState, ptr %140, i32 0, i32 15
  %142 = load ptr, ptr %11, align 8, !tbaa !10
  call void @ff_http_auth_handle_header(ptr noundef %141, ptr noundef @.str.78, ptr noundef %142)
  br label %278

143:                                              ; preds = %132, %128
  %144 = load ptr, ptr %11, align 8, !tbaa !10
  %145 = call i32 @av_stristart(ptr noundef %144, ptr noundef @.str.79, ptr noundef %11)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = load ptr, ptr %9, align 8, !tbaa !46
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = load ptr, ptr %11, align 8, !tbaa !10
  %152 = call i64 @strspn(ptr noundef %151, ptr noundef @.str.63) #12
  %153 = load ptr, ptr %11, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  store ptr %154, ptr %11, align 8, !tbaa !10
  %155 = load ptr, ptr %9, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw %struct.RTSPState, ptr %155, i32 0, i32 15
  %157 = load ptr, ptr %11, align 8, !tbaa !10
  call void @ff_http_auth_handle_header(ptr noundef %156, ptr noundef @.str.80, ptr noundef %157)
  br label %277

158:                                              ; preds = %147, %143
  %159 = load ptr, ptr %11, align 8, !tbaa !10
  %160 = call i32 @av_stristart(ptr noundef %159, ptr noundef @.str.81, ptr noundef %11)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %183

162:                                              ; preds = %158
  %163 = load ptr, ptr %9, align 8, !tbaa !46
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %183

165:                                              ; preds = %162
  %166 = load ptr, ptr %11, align 8, !tbaa !10
  %167 = call i64 @strspn(ptr noundef %166, ptr noundef @.str.63) #12
  %168 = load ptr, ptr %11, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %167
  store ptr %169, ptr %11, align 8, !tbaa !10
  %170 = load ptr, ptr %10, align 8, !tbaa !10
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %182

172:                                              ; preds = %165
  %173 = load ptr, ptr %10, align 8, !tbaa !10
  %174 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.82) #12
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %9, align 8, !tbaa !46
  %178 = getelementptr inbounds nuw %struct.RTSPState, ptr %177, i32 0, i32 24
  %179 = getelementptr inbounds [4096 x i8], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %11, align 8, !tbaa !10
  %181 = call i64 @av_strlcpy(ptr noundef %179, ptr noundef %180, i64 noundef 4096)
  br label %182

182:                                              ; preds = %176, %172, %165
  br label %276

183:                                              ; preds = %162, %158
  %184 = load ptr, ptr %11, align 8, !tbaa !10
  %185 = call i32 @av_stristart(ptr noundef %184, ptr noundef @.str.83, ptr noundef %11)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %205

187:                                              ; preds = %183
  %188 = load ptr, ptr %9, align 8, !tbaa !46
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %205

190:                                              ; preds = %187
  %191 = load ptr, ptr %11, align 8, !tbaa !10
  %192 = call i64 @strspn(ptr noundef %191, ptr noundef @.str.63) #12
  %193 = load ptr, ptr %11, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %192
  store ptr %194, ptr %11, align 8, !tbaa !10
  %195 = load ptr, ptr %10, align 8, !tbaa !10
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %204

197:                                              ; preds = %190
  %198 = load ptr, ptr %10, align 8, !tbaa !10
  %199 = call i32 @strcmp(ptr noundef %198, ptr noundef @.str.84) #12
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %9, align 8, !tbaa !46
  %203 = load ptr, ptr %11, align 8, !tbaa !10
  call void @rtsp_parse_rtp_info(ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %201, %197, %190
  br label %275

205:                                              ; preds = %187, %183
  %206 = load ptr, ptr %11, align 8, !tbaa !10
  %207 = call i32 @av_stristart(ptr noundef %206, ptr noundef @.str.85, ptr noundef %11)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %227

209:                                              ; preds = %205
  %210 = load ptr, ptr %9, align 8, !tbaa !46
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %227

212:                                              ; preds = %209
  %213 = load ptr, ptr %11, align 8, !tbaa !10
  %214 = call ptr @strstr(ptr noundef %213, ptr noundef @.str.86) #12
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %226

216:                                              ; preds = %212
  %217 = load ptr, ptr %10, align 8, !tbaa !10
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load ptr, ptr %10, align 8, !tbaa !10
  %221 = call i32 @strcmp(ptr noundef %220, ptr noundef @.str.87) #12
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %9, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw %struct.RTSPState, ptr %224, i32 0, i32 36
  store i32 1, ptr %225, align 4, !tbaa !149
  br label %226

226:                                              ; preds = %223, %219, %216, %212
  br label %274

227:                                              ; preds = %209, %205
  %228 = load ptr, ptr %11, align 8, !tbaa !10
  %229 = call i32 @av_stristart(ptr noundef %228, ptr noundef @.str.88, ptr noundef %11)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %243

231:                                              ; preds = %227
  %232 = load ptr, ptr %9, align 8, !tbaa !46
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %243

234:                                              ; preds = %231
  %235 = load ptr, ptr %11, align 8, !tbaa !10
  %236 = call i64 @strspn(ptr noundef %235, ptr noundef @.str.63) #12
  %237 = load ptr, ptr %11, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %236
  store ptr %238, ptr %11, align 8, !tbaa !10
  %239 = load ptr, ptr %11, align 8, !tbaa !10
  %240 = call i32 @atoi(ptr noundef %239) #12
  %241 = load ptr, ptr %9, align 8, !tbaa !46
  %242 = getelementptr inbounds nuw %struct.RTSPState, ptr %241, i32 0, i32 39
  store i32 %240, ptr %242, align 8, !tbaa !150
  br label %273

243:                                              ; preds = %231, %227
  %244 = load ptr, ptr %11, align 8, !tbaa !10
  %245 = call i32 @av_stristart(ptr noundef %244, ptr noundef @.str.89, ptr noundef %11)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %257

247:                                              ; preds = %243
  %248 = load ptr, ptr %11, align 8, !tbaa !10
  %249 = call i64 @strspn(ptr noundef %248, ptr noundef @.str.63) #12
  %250 = load ptr, ptr %11, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %249
  store ptr %251, ptr %11, align 8, !tbaa !10
  %252 = load ptr, ptr %7, align 8, !tbaa !142
  %253 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %252, i32 0, i32 14
  %254 = getelementptr inbounds [64 x i8], ptr %253, i64 0, i64 0
  %255 = load ptr, ptr %11, align 8, !tbaa !10
  %256 = call i64 @av_strlcpy(ptr noundef %254, ptr noundef %255, i64 noundef 64)
  br label %272

257:                                              ; preds = %243
  %258 = load ptr, ptr %11, align 8, !tbaa !10
  %259 = call i32 @av_stristart(ptr noundef %258, ptr noundef @.str.90, ptr noundef %11)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %271

261:                                              ; preds = %257
  %262 = load ptr, ptr %11, align 8, !tbaa !10
  %263 = call i64 @strspn(ptr noundef %262, ptr noundef @.str.63) #12
  %264 = load ptr, ptr %11, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %263
  store ptr %265, ptr %11, align 8, !tbaa !10
  %266 = load ptr, ptr %7, align 8, !tbaa !142
  %267 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %266, i32 0, i32 15
  %268 = getelementptr inbounds [64 x i8], ptr %267, i64 0, i64 0
  %269 = load ptr, ptr %11, align 8, !tbaa !10
  %270 = call i64 @av_strlcpy(ptr noundef %268, ptr noundef %269, i64 noundef 64)
  br label %271

271:                                              ; preds = %261, %257
  br label %272

272:                                              ; preds = %271, %247
  br label %273

273:                                              ; preds = %272, %234
  br label %274

274:                                              ; preds = %273, %226
  br label %275

275:                                              ; preds = %274, %204
  br label %276

276:                                              ; preds = %275, %182
  br label %277

277:                                              ; preds = %276, %150
  br label %278

278:                                              ; preds = %277, %135
  br label %279

279:                                              ; preds = %278, %118
  br label %280

280:                                              ; preds = %279, %108
  br label %281

281:                                              ; preds = %280, %90
  br label %282

282:                                              ; preds = %281, %76
  br label %283

283:                                              ; preds = %282, %66
  br label %284

284:                                              ; preds = %283, %56
  br label %285

285:                                              ; preds = %284, %48
  br label %286

286:                                              ; preds = %285, %38
  br label %287

287:                                              ; preds = %286, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

declare i32 @av_stristart(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @rtsp_parse_transport(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 8, !tbaa !151
  br label %16

16:                                               ; preds = %333, %3
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = call i64 @strspn(ptr noundef %17, ptr noundef @.str.63) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %20, ptr %6, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %334

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %5, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !151
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %28, i64 0, i64 %32
  store ptr %33, ptr %11, align 8, !tbaa !152
  %34 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  call void @get_word_sep(ptr noundef %34, i32 noundef 16, ptr noundef @.str.155, ptr noundef %6)
  %35 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %36 = call i32 @av_strcasecmp(ptr noundef %35, ptr noundef @.str.108)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %26
  %39 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @get_word_sep(ptr noundef %39, i32 noundef 16, ptr noundef @.str.187, ptr noundef %6)
  %40 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %40, align 16, !tbaa !14
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 47
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @get_word_sep(ptr noundef %46, i32 noundef 16, ptr noundef @.str.188, ptr noundef %6)
  br label %47

47:                                               ; preds = %45, %38
  %48 = load ptr, ptr %11, align 8, !tbaa !152
  %49 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %48, i32 0, i32 12
  store i32 0, ptr %49, align 8, !tbaa !154
  br label %82

50:                                               ; preds = %26
  %51 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %52 = call i32 @av_strcasecmp(ptr noundef %51, ptr noundef @.str.104)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %56 = call i32 @av_strcasecmp(ptr noundef %55, ptr noundef @.str.189)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54, %50
  %59 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @get_word_sep(ptr noundef %59, i32 noundef 16, ptr noundef @.str.187, ptr noundef %6)
  %60 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %60, align 16, !tbaa !14
  %61 = load ptr, ptr %11, align 8, !tbaa !152
  %62 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %61, i32 0, i32 12
  store i32 1, ptr %62, align 8, !tbaa !154
  br label %81

63:                                               ; preds = %54
  %64 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %65 = call i32 @av_strcasecmp(ptr noundef %64, ptr noundef @.str.190)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @get_word_sep(ptr noundef %68, i32 noundef 16, ptr noundef @.str.187, ptr noundef %6)
  %69 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %69, align 16, !tbaa !14
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = load i8, ptr %70, align 1, !tbaa !14
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 47
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @get_word_sep(ptr noundef %75, i32 noundef 16, ptr noundef @.str.188, ptr noundef %6)
  br label %76

76:                                               ; preds = %74, %67
  %77 = load ptr, ptr %11, align 8, !tbaa !152
  %78 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %77, i32 0, i32 12
  store i32 2, ptr %78, align 8, !tbaa !154
  br label %80

79:                                               ; preds = %63
  br label %334

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80, %58
  br label %82

82:                                               ; preds = %81, %47
  %83 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %84 = call i32 @av_strcasecmp(ptr noundef %83, ptr noundef @.str.19)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %11, align 8, !tbaa !152
  %88 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %87, i32 0, i32 13
  store i32 1, ptr %88, align 4, !tbaa !156
  br label %92

89:                                               ; preds = %82
  %90 = load ptr, ptr %11, align 8, !tbaa !152
  %91 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %90, i32 0, i32 13
  store i32 0, ptr %91, align 4, !tbaa !156
  br label %92

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %6, align 8, !tbaa !10
  %94 = load i8, ptr %93, align 1, !tbaa !14
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 59
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %6, align 8, !tbaa !10
  br label %100

100:                                              ; preds = %97, %92
  br label %101

101:                                              ; preds = %314, %100
  %102 = load ptr, ptr %6, align 8, !tbaa !10
  %103 = load i8, ptr %102, align 1, !tbaa !14
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !10
  %108 = load i8, ptr %107, align 1, !tbaa !14
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 44
  br label %111

111:                                              ; preds = %106, %101
  %112 = phi i1 [ false, %101 ], [ %110, %106 ]
  br i1 %112, label %113, label %315

113:                                              ; preds = %111
  %114 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @get_word_sep(ptr noundef %114, i32 noundef 16, ptr noundef @.str.191, ptr noundef %6)
  %115 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.192) #12
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %131, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8, !tbaa !10
  %120 = load i8, ptr %119, align 1, !tbaa !14
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 61
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %6, align 8, !tbaa !10
  %126 = load ptr, ptr %11, align 8, !tbaa !152
  %127 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %11, align 8, !tbaa !152
  %129 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %128, i32 0, i32 3
  call void @rtsp_parse_range(ptr noundef %127, ptr noundef %129, ptr noundef %6)
  br label %130

130:                                              ; preds = %123, %118
  br label %285

131:                                              ; preds = %113
  %132 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.193) #12
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %148, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8, !tbaa !10
  %137 = load i8, ptr %136, align 1, !tbaa !14
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 61
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %6, align 8, !tbaa !10
  %143 = load ptr, ptr %11, align 8, !tbaa !152
  %144 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %11, align 8, !tbaa !152
  %146 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %145, i32 0, i32 5
  call void @rtsp_parse_range(ptr noundef %144, ptr noundef %146, ptr noundef %6)
  br label %147

147:                                              ; preds = %140, %135
  br label %284

148:                                              ; preds = %131
  %149 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.194) #12
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %165, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8, !tbaa !10
  %154 = load i8, ptr %153, align 1, !tbaa !14
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 61
  br i1 %156, label %157, label %164

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %6, align 8, !tbaa !10
  %160 = load ptr, ptr %11, align 8, !tbaa !152
  %161 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %11, align 8, !tbaa !152
  %163 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %162, i32 0, i32 7
  call void @rtsp_parse_range(ptr noundef %161, ptr noundef %163, ptr noundef %6)
  br label %164

164:                                              ; preds = %157, %152
  br label %283

165:                                              ; preds = %148
  %166 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.195) #12
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %182, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %6, align 8, !tbaa !10
  %171 = load i8, ptr %170, align 1, !tbaa !14
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 61
  br i1 %173, label %174, label %181

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %6, align 8, !tbaa !10
  %177 = load ptr, ptr %11, align 8, !tbaa !152
  %178 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %11, align 8, !tbaa !152
  %180 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %179, i32 0, i32 1
  call void @rtsp_parse_range(ptr noundef %178, ptr noundef %180, ptr noundef %6)
  br label %181

181:                                              ; preds = %174, %169
  br label %282

182:                                              ; preds = %165
  %183 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.196) #12
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %11, align 8, !tbaa !152
  %188 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %187, i32 0, i32 13
  %189 = load i32, ptr %188, align 4, !tbaa !156
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = load ptr, ptr %11, align 8, !tbaa !152
  %193 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %192, i32 0, i32 13
  store i32 2, ptr %193, align 4, !tbaa !156
  br label %194

194:                                              ; preds = %191, %186
  br label %281

195:                                              ; preds = %182
  %196 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %197 = call i32 @strcmp(ptr noundef %196, ptr noundef @.str.197) #12
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %214, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %6, align 8, !tbaa !10
  %201 = load i8, ptr %200, align 1, !tbaa !14
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 61
  br i1 %203, label %204, label %213

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %205 = load ptr, ptr %6, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %6, align 8, !tbaa !10
  %207 = load ptr, ptr %6, align 8, !tbaa !10
  %208 = call i64 @strtol(ptr noundef %207, ptr noundef %13, i32 noundef 10) #13
  %209 = trunc i64 %208 to i32
  %210 = load ptr, ptr %11, align 8, !tbaa !152
  %211 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %210, i32 0, i32 8
  store i32 %209, ptr %211, align 8, !tbaa !157
  %212 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %212, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %213

213:                                              ; preds = %204, %199
  br label %280

214:                                              ; preds = %195
  %215 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %216 = call i32 @strcmp(ptr noundef %215, ptr noundef @.str.198) #12
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %233, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %6, align 8, !tbaa !10
  %220 = load i8, ptr %219, align 1, !tbaa !14
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 61
  br i1 %222, label %223, label %232

223:                                              ; preds = %218
  %224 = load ptr, ptr %6, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %6, align 8, !tbaa !10
  %226 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void @get_word_sep(ptr noundef %226, i32 noundef 256, ptr noundef @.str.188, ptr noundef %6)
  %227 = load ptr, ptr %4, align 8, !tbaa !15
  %228 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %229 = load ptr, ptr %11, align 8, !tbaa !152
  %230 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %229, i32 0, i32 10
  %231 = call i32 @get_sockaddr(ptr noundef %227, ptr noundef %228, ptr noundef %230)
  br label %232

232:                                              ; preds = %223, %218
  br label %279

233:                                              ; preds = %214
  %234 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %235 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.199) #12
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %252, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %6, align 8, !tbaa !10
  %239 = load i8, ptr %238, align 1, !tbaa !14
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 61
  br i1 %241, label %242, label %251

242:                                              ; preds = %237
  %243 = load ptr, ptr %6, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %6, align 8, !tbaa !10
  %245 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void @get_word_sep(ptr noundef %245, i32 noundef 256, ptr noundef @.str.188, ptr noundef %6)
  %246 = load ptr, ptr %11, align 8, !tbaa !152
  %247 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %246, i32 0, i32 11
  %248 = getelementptr inbounds [47 x i8], ptr %247, i64 0, i64 0
  %249 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %250 = call i64 @av_strlcpy(ptr noundef %248, ptr noundef %249, i64 noundef 47)
  br label %251

251:                                              ; preds = %242, %237
  br label %278

252:                                              ; preds = %233
  %253 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %254 = call i32 @strcmp(ptr noundef %253, ptr noundef @.str.200) #12
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %277, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %6, align 8, !tbaa !10
  %258 = load i8, ptr %257, align 1, !tbaa !14
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 61
  br i1 %260, label %261, label %276

261:                                              ; preds = %256
  %262 = load ptr, ptr %6, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %6, align 8, !tbaa !10
  %264 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void @get_word_sep(ptr noundef %264, i32 noundef 256, ptr noundef @.str.201, ptr noundef %6)
  %265 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %266 = call i32 @av_strcasecmp(ptr noundef %265, ptr noundef @.str.202)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %261
  %269 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %270 = call i32 @av_strcasecmp(ptr noundef %269, ptr noundef @.str.203)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268, %261
  %273 = load ptr, ptr %11, align 8, !tbaa !152
  %274 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %273, i32 0, i32 9
  store i32 1, ptr %274, align 4, !tbaa !158
  br label %275

275:                                              ; preds = %272, %268
  br label %276

276:                                              ; preds = %275, %256
  br label %277

277:                                              ; preds = %276, %252
  br label %278

278:                                              ; preds = %277, %251
  br label %279

279:                                              ; preds = %278, %232
  br label %280

280:                                              ; preds = %279, %213
  br label %281

281:                                              ; preds = %280, %194
  br label %282

282:                                              ; preds = %281, %181
  br label %283

283:                                              ; preds = %282, %164
  br label %284

284:                                              ; preds = %283, %147
  br label %285

285:                                              ; preds = %284, %130
  br label %286

286:                                              ; preds = %303, %285
  %287 = load ptr, ptr %6, align 8, !tbaa !10
  %288 = load i8, ptr %287, align 1, !tbaa !14
  %289 = sext i8 %288 to i32
  %290 = icmp ne i32 %289, 59
  br i1 %290, label %291, label %301

291:                                              ; preds = %286
  %292 = load ptr, ptr %6, align 8, !tbaa !10
  %293 = load i8, ptr %292, align 1, !tbaa !14
  %294 = sext i8 %293 to i32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %291
  %297 = load ptr, ptr %6, align 8, !tbaa !10
  %298 = load i8, ptr %297, align 1, !tbaa !14
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 44
  br label %301

301:                                              ; preds = %296, %291, %286
  %302 = phi i1 [ false, %291 ], [ false, %286 ], [ %300, %296 ]
  br i1 %302, label %303, label %306

303:                                              ; preds = %301
  %304 = load ptr, ptr %6, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw i8, ptr %304, i32 1
  store ptr %305, ptr %6, align 8, !tbaa !10
  br label %286, !llvm.loop !159

306:                                              ; preds = %301
  %307 = load ptr, ptr %6, align 8, !tbaa !10
  %308 = load i8, ptr %307, align 1, !tbaa !14
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 59
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = load ptr, ptr %6, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw i8, ptr %312, i32 1
  store ptr %313, ptr %6, align 8, !tbaa !10
  br label %314

314:                                              ; preds = %311, %306
  br label %101, !llvm.loop !160

315:                                              ; preds = %111
  %316 = load ptr, ptr %6, align 8, !tbaa !10
  %317 = load i8, ptr %316, align 1, !tbaa !14
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 44
  br i1 %319, label %320, label %323

320:                                              ; preds = %315
  %321 = load ptr, ptr %6, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw i8, ptr %321, i32 1
  store ptr %322, ptr %6, align 8, !tbaa !10
  br label %323

323:                                              ; preds = %320, %315
  %324 = load ptr, ptr %5, align 8, !tbaa !142
  %325 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 8, !tbaa !151
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %325, align 8, !tbaa !151
  %328 = load ptr, ptr %5, align 8, !tbaa !142
  %329 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 8, !tbaa !151
  %331 = icmp sge i32 %330, 8
  br i1 %331, label %332, label %333

332:                                              ; preds = %323
  br label %334

333:                                              ; preds = %323
  br label %16

334:                                              ; preds = %332, %79, %25
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rtsp_parse_range_npt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i64 @strspn(ptr noundef %9, ptr noundef @.str.63) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  store ptr %12, ptr %4, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call i32 @av_stristart(ptr noundef %13, ptr noundef @.str.204, ptr noundef %4)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !161
  store i64 -9223372036854775808, ptr %18, align 8, !tbaa !52
  %19 = load ptr, ptr %6, align 8, !tbaa !161
  store i64 -9223372036854775808, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @get_word_sep(ptr noundef %20, i32 noundef 256, ptr noundef @.str.205, ptr noundef %4)
  %21 = load ptr, ptr %5, align 8, !tbaa !161
  %22 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %23 = call i32 @av_parse_time(ptr noundef %21, ptr noundef %22, i32 noundef 1)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %43

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @get_word_sep(ptr noundef %34, i32 noundef 256, ptr noundef @.str.205, ptr noundef %4)
  %35 = load ptr, ptr %6, align 8, !tbaa !161
  %36 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %37 = call i32 @av_parse_time(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.206, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %31
  br label %42

42:                                               ; preds = %41, %26
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %25, %16
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #13
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

declare void @ff_http_auth_handle_header(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rtsp_parse_rtp_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %76, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call i64 @strspn(ptr noundef %12, ptr noundef @.str.63) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store ptr %15, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  br label %77

20:                                               ; preds = %11
  %21 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @get_word_sep(ptr noundef %21, i32 noundef 20, ptr noundef @.str.64, ptr noundef %4)
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 61
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %77

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  call void @get_word_sep(ptr noundef %30, i32 noundef 4096, ptr noundef @.str.201, ptr noundef %4)
  %31 = load i32, ptr %5, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !12
  %33 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.207) #12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %38 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %39 = call i64 @av_strlcpy(ptr noundef %37, ptr noundef %38, i64 noundef 4096)
  br label %58

40:                                               ; preds = %27
  %41 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.208) #12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %46 = call i64 @strtoul(ptr noundef %45, ptr noundef null, i32 noundef 10) #13
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !12
  br label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.209) #12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %54 = call i64 @strtoul(ptr noundef %53, ptr noundef null, i32 noundef 10) #13
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %10, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %52, %48
  br label %57

57:                                               ; preds = %56, %44
  br label %58

58:                                               ; preds = %57, %36
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  %60 = load i8, ptr %59, align 1, !tbaa !14
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 44
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !46
  %65 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %66 = load i32, ptr %9, align 4, !tbaa !12
  %67 = load i32, ptr %10, align 4, !tbaa !12
  call void @handle_rtp_info(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %68, align 16, !tbaa !14
  store i32 0, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %63, %58
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  %71 = load i8, ptr %70, align 1, !tbaa !14
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %4, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %73, %69
  br label %11

77:                                               ; preds = %26, %19
  %78 = load i32, ptr %5, align 4, !tbaa !12
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8, !tbaa !46
  %82 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %83 = load i32, ptr %9, align 4, !tbaa !12
  %84 = load i32, ptr %10, align 4, !tbaa !12
  call void @handle_rtp_info(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtsp_skip_packet(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.RTSPState, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  %16 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %17 = call i32 @ffurl_read_complete(ptr noundef %15, ptr noundef %16, i32 noundef 3)
  store i32 %17, ptr %5, align 4, !tbaa !12
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %28

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !12
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i32 [ %24, %23 ], [ -5, %25 ]
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %68

28:                                               ; preds = %1
  %29 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i16, ptr %30, align 1, !tbaa !14
  %32 = call zeroext i16 @av_bswap16(i16 noundef zeroext %31) #14
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %6, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = load i32, ptr %6, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 56, ptr noundef @.str.91, i32 noundef %35)
  br label %36

36:                                               ; preds = %63, %28
  %37 = load i32, ptr %6, align 4, !tbaa !12
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %40, ptr %7, align 4, !tbaa !12
  %41 = load i32, ptr %7, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = icmp ugt i64 %42, 4096
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 4096, ptr %7, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %44, %39
  %46 = load ptr, ptr %4, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.RTSPState, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !163
  %49 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %50 = load i32, ptr %7, align 4, !tbaa !12
  %51 = call i32 @ffurl_read_complete(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %5, align 4, !tbaa !12
  %52 = load i32, ptr %5, align 4, !tbaa !12
  %53 = load i32, ptr %7, align 4, !tbaa !12
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %45
  %56 = load i32, ptr %5, align 4, !tbaa !12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4, !tbaa !12
  br label %61

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi i32 [ %59, %58 ], [ -5, %60 ]
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %68

63:                                               ; preds = %45
  %64 = load i32, ptr %7, align 4, !tbaa !12
  %65 = load i32, ptr %6, align 4, !tbaa !12
  %66 = sub nsw i32 %65, %64
  store i32 %66, ptr %6, align 4, !tbaa !12
  br label %36, !llvm.loop !164

67:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %61, %26
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

declare i32 @ffurl_read_complete(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #8 {
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

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @ff_rtsp_read_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca [4096 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca [4096 x i8], align 16
  %25 = alloca [5465 x i8], align 16
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !142
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  store ptr %29, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  br label %30

30:                                               ; preds = %306, %5
  store i32 0, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %21, align 4, !tbaa !12
  store ptr null, ptr %22, align 8, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 6960, i1 false)
  %32 = load ptr, ptr %12, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.RTSPState, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds [2048 x i8], ptr %33, i64 0, i64 0
  store i8 0, ptr %34, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %154, %30
  %36 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  store ptr %36, ptr %15, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %101, %35
  %38 = load ptr, ptr %12, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.RTSPState, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !163
  %41 = call i32 @ffurl_read_complete(ptr noundef %40, ptr noundef %16, i32 noundef 1)
  store i32 %41, ptr %18, align 4, !tbaa !12
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = load i32, ptr %18, align 4, !tbaa !12
  %44 = load i8, ptr %16, align 1, !tbaa !14
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %16, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 56, ptr noundef @.str.92, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  %48 = load i32, ptr %18, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %37
  %51 = load i32, ptr %18, align 4, !tbaa !12
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %18, align 4, !tbaa !12
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi i32 [ %54, %53 ], [ -5, %55 ]
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %372

58:                                               ; preds = %37
  %59 = load i8, ptr %16, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %102

63:                                               ; preds = %58
  %64 = load i8, ptr %16, align 1, !tbaa !14
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 36
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = load ptr, ptr %15, align 8, !tbaa !10
  %69 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = load i32, ptr %10, align 4, !tbaa !12
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %372

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8, !tbaa !15
  %77 = call i32 @ff_rtsp_skip_packet(ptr noundef %76)
  store i32 %77, ptr %18, align 4, !tbaa !12
  %78 = load i32, ptr %18, align 4, !tbaa !12
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %372

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br label %101

84:                                               ; preds = %67, %63
  %85 = load i8, ptr %16, align 1, !tbaa !14
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 13
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = load ptr, ptr %15, align 8, !tbaa !10
  %90 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 4095
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load i8, ptr %16, align 1, !tbaa !14
  %97 = load ptr, ptr %15, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %15, align 8, !tbaa !10
  store i8 %96, ptr %97, align 1, !tbaa !14
  br label %99

99:                                               ; preds = %95, %88
  br label %100

100:                                              ; preds = %99, %84
  br label %101

101:                                              ; preds = %100, %83
  br label %37

102:                                              ; preds = %62
  %103 = load ptr, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %103, align 1, !tbaa !14
  %104 = load ptr, ptr %7, align 8, !tbaa !15
  %105 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 56, ptr noundef @.str.93, ptr noundef %105)
  %106 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %107 = load i8, ptr %106, align 16, !tbaa !14
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  br label %157

111:                                              ; preds = %102
  %112 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  store ptr %112, ptr %17, align 8, !tbaa !10
  %113 = load i32, ptr %20, align 4, !tbaa !12
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %139

115:                                              ; preds = %111
  %116 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  call void @get_word(ptr noundef %116, i32 noundef 4096, ptr noundef %17)
  %117 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %118 = call i32 @strncmp(ptr noundef %117, ptr noundef @.str.94, i64 noundef 5) #12
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  call void @get_word(ptr noundef %121, i32 noundef 4096, ptr noundef %17)
  %122 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %123 = call i32 @atoi(ptr noundef %122) #12
  %124 = load ptr, ptr %8, align 8, !tbaa !142
  %125 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 4, !tbaa !165
  %126 = load ptr, ptr %8, align 8, !tbaa !142
  %127 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %126, i32 0, i32 13
  %128 = getelementptr inbounds [256 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %17, align 8, !tbaa !10
  %130 = call i64 @av_strlcpy(ptr noundef %128, ptr noundef %129, i64 noundef 256)
  br label %138

131:                                              ; preds = %115
  %132 = load ptr, ptr %8, align 8, !tbaa !142
  %133 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %132, i32 0, i32 13
  %134 = getelementptr inbounds [256 x i8], ptr %133, i64 0, i64 0
  %135 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %136 = call i64 @av_strlcpy(ptr noundef %134, ptr noundef %135, i64 noundef 256)
  %137 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  call void @get_word(ptr noundef %137, i32 noundef 4096, ptr noundef %17)
  store i32 1, ptr %21, align 4, !tbaa !12
  br label %138

138:                                              ; preds = %131, %120
  br label %154

139:                                              ; preds = %111
  %140 = load ptr, ptr %7, align 8, !tbaa !15
  %141 = load ptr, ptr %8, align 8, !tbaa !142
  %142 = load ptr, ptr %17, align 8, !tbaa !10
  %143 = load ptr, ptr %12, align 8, !tbaa !46
  %144 = load ptr, ptr %11, align 8, !tbaa !10
  call void @ff_rtsp_parse_line(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %12, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw %struct.RTSPState, ptr %145, i32 0, i32 16
  %147 = getelementptr inbounds [2048 x i8], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %17, align 8, !tbaa !10
  %149 = call i64 @av_strlcat(ptr noundef %147, ptr noundef %148, i64 noundef 2048)
  %150 = load ptr, ptr %12, align 8, !tbaa !46
  %151 = getelementptr inbounds nuw %struct.RTSPState, ptr %150, i32 0, i32 16
  %152 = getelementptr inbounds [2048 x i8], ptr %151, i64 0, i64 0
  %153 = call i64 @av_strlcat(ptr noundef %152, ptr noundef @.str.95, i64 noundef 2048)
  br label %154

154:                                              ; preds = %139, %138
  %155 = load i32, ptr %20, align 4, !tbaa !12
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %20, align 4, !tbaa !12
  br label %35

157:                                              ; preds = %110
  %158 = load ptr, ptr %12, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw %struct.RTSPState, ptr %158, i32 0, i32 7
  %160 = getelementptr inbounds [512 x i8], ptr %159, i64 0, i64 0
  %161 = load i8, ptr %160, align 4, !tbaa !14
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %182

164:                                              ; preds = %157
  %165 = load ptr, ptr %8, align 8, !tbaa !142
  %166 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %165, i32 0, i32 7
  %167 = getelementptr inbounds [512 x i8], ptr %166, i64 0, i64 0
  %168 = load i8, ptr %167, align 4, !tbaa !14
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %164
  %172 = load i32, ptr %21, align 4, !tbaa !12
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %12, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw %struct.RTSPState, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds [512 x i8], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %8, align 8, !tbaa !142
  %179 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %178, i32 0, i32 7
  %180 = getelementptr inbounds [512 x i8], ptr %179, i64 0, i64 0
  %181 = call i64 @av_strlcpy(ptr noundef %177, ptr noundef %180, i64 noundef 512)
  br label %182

182:                                              ; preds = %174, %171, %164, %157
  %183 = load ptr, ptr %8, align 8, !tbaa !142
  %184 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8, !tbaa !146
  store i32 %185, ptr %19, align 4, !tbaa !12
  %186 = load i32, ptr %19, align 4, !tbaa !12
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %218

188:                                              ; preds = %182
  %189 = load i32, ptr %19, align 4, !tbaa !12
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = call noalias ptr @av_malloc(i64 noundef %191)
  store ptr %192, ptr %22, align 8, !tbaa !10
  %193 = load ptr, ptr %22, align 8, !tbaa !10
  %194 = icmp ne ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %188
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %372

196:                                              ; preds = %188
  %197 = load ptr, ptr %12, align 8, !tbaa !46
  %198 = getelementptr inbounds nuw %struct.RTSPState, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !163
  %200 = load ptr, ptr %22, align 8, !tbaa !10
  %201 = load i32, ptr %19, align 4, !tbaa !12
  %202 = call i32 @ffurl_read_complete(ptr noundef %199, ptr noundef %200, i32 noundef %201)
  store i32 %202, ptr %18, align 4, !tbaa !12
  %203 = load i32, ptr %19, align 4, !tbaa !12
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %196
  call void @av_freep(ptr noundef %22)
  %206 = load i32, ptr %18, align 4, !tbaa !12
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load i32, ptr %18, align 4, !tbaa !12
  br label %211

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210, %208
  %212 = phi i32 [ %209, %208 ], [ -5, %210 ]
  store i32 %212, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %372

213:                                              ; preds = %196
  %214 = load ptr, ptr %22, align 8, !tbaa !10
  %215 = load i32, ptr %19, align 4, !tbaa !12
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  store i8 0, ptr %217, align 1, !tbaa !14
  br label %218

218:                                              ; preds = %213, %182
  %219 = load ptr, ptr %9, align 8, !tbaa !4
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr %22, align 8, !tbaa !10
  %223 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %222, ptr %223, align 8, !tbaa !10
  br label %225

224:                                              ; preds = %218
  call void @av_freep(ptr noundef %22)
  br label %225

225:                                              ; preds = %224, %221
  %226 = load i32, ptr %21, align 4, !tbaa !12
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %308

228:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4096, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 5465, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %229 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  store ptr %229, ptr %26, align 8, !tbaa !10
  %230 = load ptr, ptr %8, align 8, !tbaa !142
  %231 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %230, i32 0, i32 13
  %232 = getelementptr inbounds [256 x i8], ptr %231, i64 0, i64 0
  %233 = call i32 @strcmp(ptr noundef %232, ptr noundef @.str.87) #12
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %228
  %236 = load ptr, ptr %8, align 8, !tbaa !142
  %237 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %236, i32 0, i32 13
  %238 = getelementptr inbounds [256 x i8], ptr %237, i64 0, i64 0
  %239 = call i32 @strcmp(ptr noundef %238, ptr noundef @.str.86) #12
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %267, label %241

241:                                              ; preds = %235, %228
  %242 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %243 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %242, i64 noundef 4096, ptr noundef @.str.96) #13
  %244 = load ptr, ptr %8, align 8, !tbaa !142
  %245 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 8, !tbaa !147
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %241
  %249 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %250 = load ptr, ptr %8, align 8, !tbaa !142
  %251 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %251, align 8, !tbaa !147
  %253 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %249, i64 noundef 4096, ptr noundef @.str.97, i32 noundef %252)
  br label %254

254:                                              ; preds = %248, %241
  %255 = load ptr, ptr %8, align 8, !tbaa !142
  %256 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %255, i32 0, i32 7
  %257 = getelementptr inbounds [512 x i8], ptr %256, i64 0, i64 0
  %258 = load i8, ptr %257, align 4, !tbaa !14
  %259 = icmp ne i8 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %254
  %261 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %262 = load ptr, ptr %8, align 8, !tbaa !142
  %263 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %262, i32 0, i32 7
  %264 = getelementptr inbounds [512 x i8], ptr %263, i64 0, i64 0
  %265 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %261, i64 noundef 4096, ptr noundef @.str.98, ptr noundef %264)
  br label %266

266:                                              ; preds = %260, %254
  br label %270

267:                                              ; preds = %235
  %268 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %269 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %268, i64 noundef 4096, ptr noundef @.str.99) #13
  br label %270

270:                                              ; preds = %267, %266
  %271 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %272 = call i64 @av_strlcat(ptr noundef %271, ptr noundef @.str.100, i64 noundef 4096)
  %273 = load ptr, ptr %12, align 8, !tbaa !46
  %274 = getelementptr inbounds nuw %struct.RTSPState, ptr %273, i32 0, i32 29
  %275 = load i32, ptr %274, align 8, !tbaa !166
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %285

277:                                              ; preds = %270
  %278 = getelementptr inbounds [5465 x i8], ptr %25, i64 0, i64 0
  %279 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %280 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %281 = call i64 @strlen(ptr noundef %280) #12
  %282 = trunc i64 %281 to i32
  %283 = call ptr @av_base64_encode(ptr noundef %278, i32 noundef 5465, ptr noundef %279, i32 noundef %282)
  %284 = getelementptr inbounds [5465 x i8], ptr %25, i64 0, i64 0
  store ptr %284, ptr %26, align 8, !tbaa !10
  br label %285

285:                                              ; preds = %277, %270
  %286 = load ptr, ptr %12, align 8, !tbaa !46
  %287 = getelementptr inbounds nuw %struct.RTSPState, ptr %286, i32 0, i32 28
  %288 = load ptr, ptr %287, align 8, !tbaa !167
  %289 = load ptr, ptr %26, align 8, !tbaa !10
  %290 = load ptr, ptr %26, align 8, !tbaa !10
  %291 = call i64 @strlen(ptr noundef %290) #12
  %292 = trunc i64 %291 to i32
  %293 = call i32 @ffurl_write(ptr noundef %288, ptr noundef %289, i32 noundef %292)
  %294 = call i64 @av_gettime_relative()
  %295 = load ptr, ptr %12, align 8, !tbaa !46
  %296 = getelementptr inbounds nuw %struct.RTSPState, ptr %295, i32 0, i32 9
  store i64 %294, ptr %296, align 8, !tbaa !168
  %297 = load ptr, ptr %9, align 8, !tbaa !4
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %285
  %300 = load ptr, ptr %9, align 8, !tbaa !4
  call void @av_freep(ptr noundef %300)
  br label %301

301:                                              ; preds = %299, %285
  %302 = load ptr, ptr %11, align 8, !tbaa !10
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  store i32 2, ptr %23, align 4
  br label %306

305:                                              ; preds = %301
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %306

306:                                              ; preds = %305, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 5465, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %24) #13
  %307 = load i32, ptr %23, align 4
  switch i32 %307, label %372 [
    i32 2, label %30
  ]

308:                                              ; preds = %225
  %309 = load ptr, ptr %12, align 8, !tbaa !46
  %310 = getelementptr inbounds nuw %struct.RTSPState, ptr %309, i32 0, i32 6
  %311 = load i32, ptr %310, align 8, !tbaa !169
  %312 = load ptr, ptr %8, align 8, !tbaa !142
  %313 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %312, i32 0, i32 6
  %314 = load i32, ptr %313, align 8, !tbaa !147
  %315 = icmp ne i32 %311, %314
  br i1 %315, label %316, label %324

316:                                              ; preds = %308
  %317 = load ptr, ptr %7, align 8, !tbaa !15
  %318 = load ptr, ptr %12, align 8, !tbaa !46
  %319 = getelementptr inbounds nuw %struct.RTSPState, ptr %318, i32 0, i32 6
  %320 = load i32, ptr %319, align 8, !tbaa !169
  %321 = load ptr, ptr %8, align 8, !tbaa !142
  %322 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %321, i32 0, i32 6
  %323 = load i32, ptr %322, align 8, !tbaa !147
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 24, ptr noundef @.str.101, i32 noundef %320, i32 noundef %323)
  br label %324

324:                                              ; preds = %316, %308
  %325 = load ptr, ptr %8, align 8, !tbaa !142
  %326 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %325, i32 0, i32 12
  %327 = load i32, ptr %326, align 8, !tbaa !148
  %328 = icmp eq i32 %327, 2101
  br i1 %328, label %339, label %329

329:                                              ; preds = %324
  %330 = load ptr, ptr %8, align 8, !tbaa !142
  %331 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %330, i32 0, i32 12
  %332 = load i32, ptr %331, align 8, !tbaa !148
  %333 = icmp eq i32 %332, 2104
  br i1 %333, label %339, label %334

334:                                              ; preds = %329
  %335 = load ptr, ptr %8, align 8, !tbaa !142
  %336 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %335, i32 0, i32 12
  %337 = load i32, ptr %336, align 8, !tbaa !148
  %338 = icmp eq i32 %337, 2306
  br i1 %338, label %339, label %342

339:                                              ; preds = %334, %329, %324
  %340 = load ptr, ptr %12, align 8, !tbaa !46
  %341 = getelementptr inbounds nuw %struct.RTSPState, ptr %340, i32 0, i32 4
  store i32 0, ptr %341, align 8, !tbaa !170
  br label %371

342:                                              ; preds = %334
  %343 = load ptr, ptr %8, align 8, !tbaa !142
  %344 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %343, i32 0, i32 12
  %345 = load i32, ptr %344, align 8, !tbaa !148
  %346 = icmp sge i32 %345, 4400
  br i1 %346, label %347, label %353

347:                                              ; preds = %342
  %348 = load ptr, ptr %8, align 8, !tbaa !142
  %349 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %348, i32 0, i32 12
  %350 = load i32, ptr %349, align 8, !tbaa !148
  %351 = icmp slt i32 %350, 5500
  br i1 %351, label %352, label %353

352:                                              ; preds = %347
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %372

353:                                              ; preds = %347, %342
  %354 = load ptr, ptr %8, align 8, !tbaa !142
  %355 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %354, i32 0, i32 12
  %356 = load i32, ptr %355, align 8, !tbaa !148
  %357 = icmp eq i32 %356, 2401
  br i1 %357, label %368, label %358

358:                                              ; preds = %353
  %359 = load ptr, ptr %8, align 8, !tbaa !142
  %360 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %359, i32 0, i32 12
  %361 = load i32, ptr %360, align 8, !tbaa !148
  %362 = icmp sge i32 %361, 5500
  br i1 %362, label %363, label %369

363:                                              ; preds = %358
  %364 = load ptr, ptr %8, align 8, !tbaa !142
  %365 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %364, i32 0, i32 12
  %366 = load i32, ptr %365, align 8, !tbaa !148
  %367 = icmp slt i32 %366, 5600
  br i1 %367, label %368, label %369

368:                                              ; preds = %363, %353
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %372

369:                                              ; preds = %363, %358
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %339
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %372

372:                                              ; preds = %371, %368, %352, %306, %211, %195, %80, %74, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %373 = load i32, ptr %6, align 4
  ret i32 %373
}

; Function Attrs: nounwind uwtable
define internal void @get_word(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  call void @get_word_until_chars(ptr noundef %7, i32 noundef %8, ptr noundef @.str.63, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) #4

declare noalias ptr @av_malloc(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @av_base64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = call i32 @ffurl_write2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i64 @av_gettime_relative() #4

; Function Attrs: nounwind uwtable
define i32 @ff_rtsp_send_cmd_async(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call i32 @rtsp_send_cmd_with_content_async(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_send_cmd_with_content_async(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [4096 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca [5465 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  store ptr %22, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4096, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 5465, ptr %17) #13
  %23 = load ptr, ptr %14, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.RTSPState, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %6
  store i32 -107, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %156

28:                                               ; preds = %6
  %29 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  store ptr %29, ptr %16, align 8, !tbaa !10
  %30 = load ptr, ptr %14, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.RTSPState, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !169
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !169
  %34 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = load ptr, ptr %10, align 8, !tbaa !10
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 4096, ptr noundef @.str.210, ptr noundef %35, ptr noundef %36) #13
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %42 = load ptr, ptr %11, align 8, !tbaa !10
  %43 = call i64 @av_strlcat(ptr noundef %41, ptr noundef %42, i64 noundef 4096)
  br label %44

44:                                               ; preds = %40, %28
  %45 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %46 = load ptr, ptr %14, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.RTSPState, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !169
  %49 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %45, i64 noundef 4096, ptr noundef @.str.97, i32 noundef %48)
  %50 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %51 = load ptr, ptr %14, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.RTSPState, ptr %51, i32 0, i32 47
  %53 = load ptr, ptr %52, align 8, !tbaa !172
  %54 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %50, i64 noundef 4096, ptr noundef @.str.211, ptr noundef %53)
  %55 = load ptr, ptr %14, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.RTSPState, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds [512 x i8], ptr %56, i64 0, i64 0
  %58 = load i8, ptr %57, align 4, !tbaa !14
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %44
  %62 = load ptr, ptr %11, align 8, !tbaa !10
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8, !tbaa !10
  %66 = call ptr @strstr(ptr noundef %65, ptr noundef @.str.212) #12
  %67 = icmp ne ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %64, %61
  %69 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %70 = load ptr, ptr %14, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw %struct.RTSPState, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds [512 x i8], ptr %71, i64 0, i64 0
  %73 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %69, i64 noundef 4096, ptr noundef @.str.98, ptr noundef %72)
  br label %74

74:                                               ; preds = %68, %64, %44
  %75 = load ptr, ptr %14, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.RTSPState, ptr %75, i32 0, i32 14
  %77 = getelementptr inbounds [128 x i8], ptr %76, i64 0, i64 0
  %78 = load i8, ptr %77, align 4, !tbaa !14
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %81 = load ptr, ptr %14, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %struct.RTSPState, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %14, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.RTSPState, ptr %83, i32 0, i32 14
  %85 = getelementptr inbounds [128 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = load ptr, ptr %9, align 8, !tbaa !10
  %88 = call ptr @ff_http_auth_create_response(ptr noundef %82, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %19, align 8, !tbaa !10
  %89 = load ptr, ptr %19, align 8, !tbaa !10
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %80
  %92 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %93 = load ptr, ptr %19, align 8, !tbaa !10
  %94 = call i64 @av_strlcat(ptr noundef %92, ptr noundef %93, i64 noundef 4096)
  br label %95

95:                                               ; preds = %91, %80
  %96 = load ptr, ptr %19, align 8, !tbaa !10
  call void @av_free(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %97

97:                                               ; preds = %95, %74
  %98 = load i32, ptr %13, align 4, !tbaa !12
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8, !tbaa !10
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %105 = load i32, ptr %13, align 4, !tbaa !12
  %106 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %104, i64 noundef 4096, ptr noundef @.str.213, i32 noundef %105)
  br label %107

107:                                              ; preds = %103, %100, %97
  %108 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %109 = call i64 @av_strlcat(ptr noundef %108, ptr noundef @.str.100, i64 noundef 4096)
  %110 = load ptr, ptr %14, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw %struct.RTSPState, ptr %110, i32 0, i32 29
  %112 = load i32, ptr %111, align 8, !tbaa !166
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %122

114:                                              ; preds = %107
  %115 = getelementptr inbounds [5465 x i8], ptr %17, i64 0, i64 0
  %116 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %117 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %118 = call i64 @strlen(ptr noundef %117) #12
  %119 = trunc i64 %118 to i32
  %120 = call ptr @av_base64_encode(ptr noundef %115, i32 noundef 5465, ptr noundef %116, i32 noundef %119)
  %121 = getelementptr inbounds [5465 x i8], ptr %17, i64 0, i64 0
  store ptr %121, ptr %16, align 8, !tbaa !10
  br label %122

122:                                              ; preds = %114, %107
  %123 = load ptr, ptr %8, align 8, !tbaa !15
  %124 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 56, ptr noundef @.str.214, ptr noundef %124)
  %125 = load ptr, ptr %14, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw %struct.RTSPState, ptr %125, i32 0, i32 28
  %127 = load ptr, ptr %126, align 8, !tbaa !167
  %128 = load ptr, ptr %16, align 8, !tbaa !10
  %129 = load ptr, ptr %16, align 8, !tbaa !10
  %130 = call i64 @strlen(ptr noundef %129) #12
  %131 = trunc i64 %130 to i32
  %132 = call i32 @ffurl_write(ptr noundef %127, ptr noundef %128, i32 noundef %131)
  %133 = load i32, ptr %13, align 4, !tbaa !12
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %122
  %136 = load ptr, ptr %12, align 8, !tbaa !10
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %152

138:                                              ; preds = %135
  %139 = load ptr, ptr %14, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw %struct.RTSPState, ptr %139, i32 0, i32 29
  %141 = load i32, ptr %140, align 8, !tbaa !166
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8, !tbaa !15
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %144, ptr noundef @.str.215)
  store i32 -1163346256, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %156

145:                                              ; preds = %138
  %146 = load ptr, ptr %14, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw %struct.RTSPState, ptr %146, i32 0, i32 28
  %148 = load ptr, ptr %147, align 8, !tbaa !167
  %149 = load ptr, ptr %12, align 8, !tbaa !10
  %150 = load i32, ptr %13, align 4, !tbaa !12
  %151 = call i32 @ffurl_write(ptr noundef %148, ptr noundef %149, i32 noundef %150)
  br label %152

152:                                              ; preds = %145, %135, %122
  %153 = call i64 @av_gettime_relative()
  %154 = load ptr, ptr %14, align 8, !tbaa !46
  %155 = getelementptr inbounds nuw %struct.RTSPState, ptr %154, i32 0, i32 9
  store i64 %153, ptr %155, align 8, !tbaa !168
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %156

156:                                              ; preds = %152, %143, %27
  call void @llvm.lifetime.end.p0(i64 5465, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %157 = load i32, ptr %7, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtsp_send_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !142
  store ptr %5, ptr %12, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = load ptr, ptr %11, align 8, !tbaa !142
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = call i32 @ff_rtsp_send_cmd_with_content(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null, i32 noundef 0)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtsp_send_cmd_with_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !15
  store ptr %1, ptr %11, align 8, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !142
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %23 = load ptr, ptr %10, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  store ptr %25, ptr %18, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %75, %8
  %27 = load ptr, ptr %18, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.RTSPState, ptr %27, i32 0, i32 15
  %29 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !173
  store i32 %30, ptr %19, align 4, !tbaa !12
  %31 = load ptr, ptr %10, align 8, !tbaa !15
  %32 = load ptr, ptr %11, align 8, !tbaa !10
  %33 = load ptr, ptr %12, align 8, !tbaa !10
  %34 = load ptr, ptr %13, align 8, !tbaa !10
  %35 = load ptr, ptr %16, align 8, !tbaa !10
  %36 = load i32, ptr %17, align 4, !tbaa !12
  %37 = call i32 @rtsp_send_cmd_with_content_async(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %20, align 4, !tbaa !12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %40, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %95

41:                                               ; preds = %26
  %42 = load ptr, ptr %10, align 8, !tbaa !15
  %43 = load ptr, ptr %14, align 8, !tbaa !142
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  %46 = call i32 @ff_rtsp_read_reply(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef 0, ptr noundef %45)
  store i32 %46, ptr %20, align 4, !tbaa !12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %49, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %95

50:                                               ; preds = %41
  %51 = load i32, ptr %21, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %21, align 4, !tbaa !12
  %53 = load ptr, ptr %14, align 8, !tbaa !142
  %54 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !165
  %56 = icmp eq i32 %55, 401
  br i1 %56, label %57, label %76

57:                                               ; preds = %50
  %58 = load i32, ptr %19, align 4, !tbaa !12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %18, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.RTSPState, ptr %61, i32 0, i32 15
  %63 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !174
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %60, %57
  %67 = load ptr, ptr %18, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.RTSPState, ptr %67, i32 0, i32 15
  %69 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !173
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load i32, ptr %21, align 4, !tbaa !12
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %26

76:                                               ; preds = %72, %66, %60, %50
  %77 = load ptr, ptr %14, align 8, !tbaa !142
  %78 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !165
  %80 = icmp ugt i32 %79, 400
  br i1 %80, label %81, label %94

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8, !tbaa !15
  %83 = load ptr, ptr %11, align 8, !tbaa !10
  %84 = load ptr, ptr %14, align 8, !tbaa !142
  %85 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !165
  %87 = load ptr, ptr %14, align 8, !tbaa !142
  %88 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %87, i32 0, i32 13
  %89 = getelementptr inbounds [256 x i8], ptr %88, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.102, ptr noundef %83, i32 noundef %86, ptr noundef %89)
  %90 = load ptr, ptr %10, align 8, !tbaa !15
  %91 = load ptr, ptr %18, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct.RTSPState, ptr %91, i32 0, i32 16
  %93 = getelementptr inbounds [2048 x i8], ptr %92, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 48, ptr noundef @.str.103, ptr noundef %93)
  br label %94

94:                                               ; preds = %81, %76
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %95

95:                                               ; preds = %94, %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %96 = load i32, ptr %9, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtsp_make_setup_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.RTSPMessageHeader, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [4096 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca [4096 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [256 x i8], align 16
  %28 = alloca ptr, align 8
  %29 = alloca [41 x i8], align 16
  %30 = alloca [9 x i8], align 1
  %31 = alloca [128 x i8], align 16
  %32 = alloca [128 x i8], align 16
  %33 = alloca [512 x i8], align 16
  %34 = alloca [128 x i8], align 16
  %35 = alloca i32, align 4
  %36 = alloca [4096 x i8], align 16
  %37 = alloca [30 x i8], align 16
  %38 = alloca ptr, align 8
  %39 = alloca [4096 x i8], align 16
  %40 = alloca [50 x i8], align 16
  %41 = alloca [20 x i8], align 16
  %42 = alloca %struct.sockaddr_storage, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  store ptr %48, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 6960, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr %20, ptr %21, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4096, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 6960, i1 false)
  %49 = load ptr, ptr %12, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.RTSPState, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !78
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %5
  store ptr @.str.104, ptr %23, align 8, !tbaa !10
  br label %62

54:                                               ; preds = %5
  %55 = load ptr, ptr %12, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.RTSPState, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !78
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store ptr @.str.105, ptr %23, align 8, !tbaa !10
  br label %61

60:                                               ; preds = %54
  store ptr @.str.106, ptr %23, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %60, %59
  br label %62

62:                                               ; preds = %61, %53
  %63 = load ptr, ptr %12, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.RTSPState, ptr %63, i32 0, i32 8
  store i32 60, ptr %64, align 4, !tbaa !175
  %65 = load ptr, ptr %12, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.RTSPState, ptr %65, i32 0, i32 43
  %67 = load i32, ptr %66, align 8, !tbaa !176
  %68 = load ptr, ptr %12, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.RTSPState, ptr %68, i32 0, i32 42
  %70 = load i32, ptr %69, align 4, !tbaa !177
  %71 = sub nsw i32 %67, %70
  %72 = icmp sge i32 %71, 4
  br i1 %72, label %73, label %88

73:                                               ; preds = %62
  %74 = call i32 @av_get_random_seed()
  %75 = load ptr, ptr %12, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.RTSPState, ptr %75, i32 0, i32 43
  %77 = load i32, ptr %76, align 8, !tbaa !176
  %78 = load ptr, ptr %12, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct.RTSPState, ptr %78, i32 0, i32 42
  %80 = load i32, ptr %79, align 4, !tbaa !177
  %81 = sub nsw i32 %77, %80
  %82 = sdiv i32 %81, 2
  %83 = urem i32 %74, %82
  store i32 %83, ptr %18, align 4, !tbaa !12
  %84 = load i32, ptr %18, align 4, !tbaa !12
  %85 = and i32 %84, 1
  %86 = load i32, ptr %18, align 4, !tbaa !12
  %87 = sub nsw i32 %86, %85
  store i32 %87, ptr %18, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %73, %62
  %89 = load ptr, ptr %12, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.RTSPState, ptr %89, i32 0, i32 42
  %91 = load i32, ptr %90, align 4, !tbaa !177
  %92 = load i32, ptr %18, align 4, !tbaa !12
  %93 = add nsw i32 %91, %92
  store i32 %93, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %672, %88
  %95 = load i32, ptr %15, align 4, !tbaa !12
  %96 = load ptr, ptr %12, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.RTSPState, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !62
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %675

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4096, ptr %24) #13
  %101 = load i32, ptr %10, align 4, !tbaa !12
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %189

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw %struct.RTSPState, ptr %104, i32 0, i32 12
  %106 = load i32, ptr %105, align 8, !tbaa !83
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %189

108:                                              ; preds = %103
  %109 = load i32, ptr %15, align 4, !tbaa !12
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %171

111:                                              ; preds = %108
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %153, %111
  %113 = load i32, ptr %13, align 4, !tbaa !12
  %114 = load ptr, ptr %12, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw %struct.RTSPState, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !62
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %156

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %119 = load ptr, ptr %12, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw %struct.RTSPState, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = load i32, ptr %13, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw %struct.RTSPStream, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds [4096 x i8], ptr %126, i64 0, i64 0
  %128 = call i64 @strlen(ptr noundef %127) #12
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %25, align 4, !tbaa !12
  %130 = load i32, ptr %25, align 4, !tbaa !12
  %131 = icmp sge i32 %130, 4
  br i1 %131, label %132, label %149

132:                                              ; preds = %118
  %133 = load ptr, ptr %12, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw %struct.RTSPState, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !54
  %136 = load i32, ptr %13, align 4, !tbaa !12
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !63
  %140 = getelementptr inbounds nuw %struct.RTSPStream, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds [4096 x i8], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %25, align 4, !tbaa !12
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.107) #12
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %132
  store i32 5, ptr %26, align 4
  br label %150

149:                                              ; preds = %132, %118
  store i32 0, ptr %26, align 4
  br label %150

150:                                              ; preds = %149, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  %151 = load i32, ptr %26, align 4
  switch i32 %151, label %705 [
    i32 0, label %152
    i32 5, label %156
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %13, align 4, !tbaa !12
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %13, align 4, !tbaa !12
  br label %112, !llvm.loop !178

156:                                              ; preds = %150, %112
  %157 = load i32, ptr %13, align 4, !tbaa !12
  %158 = load ptr, ptr %12, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw %struct.RTSPState, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !62
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %669

163:                                              ; preds = %156
  %164 = load ptr, ptr %12, align 8, !tbaa !46
  %165 = getelementptr inbounds nuw %struct.RTSPState, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !54
  %167 = load i32, ptr %13, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !63
  store ptr %170, ptr %19, align 8, !tbaa !63
  br label %188

171:                                              ; preds = %108
  %172 = load ptr, ptr %12, align 8, !tbaa !46
  %173 = getelementptr inbounds nuw %struct.RTSPState, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !54
  %175 = load i32, ptr %15, align 4, !tbaa !12
  %176 = load i32, ptr %13, align 4, !tbaa !12
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = load i32, ptr %15, align 4, !tbaa !12
  br label %183

180:                                              ; preds = %171
  %181 = load i32, ptr %15, align 4, !tbaa !12
  %182 = sub nsw i32 %181, 1
  br label %183

183:                                              ; preds = %180, %178
  %184 = phi i32 [ %179, %178 ], [ %182, %180 ]
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %174, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !63
  store ptr %187, ptr %19, align 8, !tbaa !63
  br label %188

188:                                              ; preds = %183, %163
  br label %197

189:                                              ; preds = %103, %100
  %190 = load ptr, ptr %12, align 8, !tbaa !46
  %191 = getelementptr inbounds nuw %struct.RTSPState, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !54
  %193 = load i32, ptr %15, align 4, !tbaa !12
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !63
  store ptr %196, ptr %19, align 8, !tbaa !63
  br label %197

197:                                              ; preds = %189, %188
  %198 = load i32, ptr %10, align 4, !tbaa !12
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %300

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 256, ptr %27) #13
  %201 = load ptr, ptr %12, align 8, !tbaa !46
  %202 = getelementptr inbounds nuw %struct.RTSPState, ptr %201, i32 0, i32 12
  %203 = load i32, ptr %202, align 8, !tbaa !83
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %214

205:                                              ; preds = %200
  %206 = load i32, ptr %15, align 4, !tbaa !12
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load ptr, ptr %21, align 8, !tbaa !142
  %210 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %209, i32 0, i32 5
  %211 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %210, i64 0, i64 0
  %212 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !179
  store i32 %213, ptr %9, align 4, !tbaa !12
  br label %257

214:                                              ; preds = %205, %200
  br label %215

215:                                              ; preds = %249, %214
  %216 = load i32, ptr %14, align 4, !tbaa !12
  %217 = add nsw i32 %216, 1
  %218 = load ptr, ptr %12, align 8, !tbaa !46
  %219 = getelementptr inbounds nuw %struct.RTSPState, ptr %218, i32 0, i32 43
  %220 = load i32, ptr %219, align 8, !tbaa !176
  %221 = icmp sle i32 %217, %220
  br i1 %221, label %222, label %250

222:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %223 = load ptr, ptr %12, align 8, !tbaa !46
  %224 = call ptr @map_to_opts(ptr noundef %223)
  store ptr %224, ptr %28, align 8, !tbaa !180
  %225 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %226 = load ptr, ptr %8, align 8, !tbaa !10
  %227 = load i32, ptr %14, align 4, !tbaa !12
  %228 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %225, i32 noundef 256, ptr noundef @.str.108, ptr noundef null, ptr noundef %226, i32 noundef -1, ptr noundef @.str.109, i32 noundef %227)
  %229 = load i32, ptr %14, align 4, !tbaa !12
  %230 = add nsw i32 %229, 2
  store i32 %230, ptr %14, align 4, !tbaa !12
  %231 = load ptr, ptr %19, align 8, !tbaa !63
  %232 = getelementptr inbounds nuw %struct.RTSPStream, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %234 = load ptr, ptr %7, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %234, i32 0, i32 33
  %236 = load ptr, ptr %7, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %236, i32 0, i32 59
  %238 = load ptr, ptr %237, align 8, !tbaa !181
  %239 = load ptr, ptr %7, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %239, i32 0, i32 60
  %241 = load ptr, ptr %240, align 8, !tbaa !182
  %242 = call i32 @ffurl_open_whitelist(ptr noundef %232, ptr noundef %233, i32 noundef 3, ptr noundef %235, ptr noundef %28, ptr noundef %238, ptr noundef %241, ptr noundef null)
  store i32 %242, ptr %16, align 4, !tbaa !12
  call void @av_dict_free(ptr noundef %28)
  %243 = load i32, ptr %16, align 4, !tbaa !12
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %222
  store i32 11, ptr %26, align 4
  br label %247

246:                                              ; preds = %222
  store i32 0, ptr %26, align 4
  br label %247

247:                                              ; preds = %245, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  %248 = load i32, ptr %26, align 4
  switch i32 %248, label %297 [
    i32 0, label %249
    i32 11, label %252
  ]

249:                                              ; preds = %247
  br label %215, !llvm.loop !183

250:                                              ; preds = %215
  %251 = load ptr, ptr %7, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %251, i32 noundef 16, ptr noundef @.str.110)
  store i32 -5, ptr %16, align 4, !tbaa !12
  store i32 12, ptr %26, align 4
  br label %297

252:                                              ; preds = %247
  %253 = load ptr, ptr %19, align 8, !tbaa !63
  %254 = getelementptr inbounds nuw %struct.RTSPStream, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !129
  %256 = call i32 @ff_rtp_get_local_rtp_port(ptr noundef %255)
  store i32 %256, ptr %9, align 4, !tbaa !12
  br label %257

257:                                              ; preds = %252, %208
  %258 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %259 = load ptr, ptr %23, align 8, !tbaa !10
  %260 = call i64 @av_strlcpy(ptr noundef %258, ptr noundef %259, i64 noundef 4096)
  %261 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %262 = load ptr, ptr %12, align 8, !tbaa !46
  %263 = getelementptr inbounds nuw %struct.RTSPState, ptr %262, i32 0, i32 12
  %264 = load i32, ptr %263, align 8, !tbaa !83
  %265 = icmp eq i32 %264, 3
  %266 = select i1 %265, ptr @.str.65, ptr @.str.111
  %267 = call i64 @av_strlcat(ptr noundef %261, ptr noundef %266, i64 noundef 4096)
  %268 = load ptr, ptr %12, align 8, !tbaa !46
  %269 = getelementptr inbounds nuw %struct.RTSPState, ptr %268, i32 0, i32 12
  %270 = load i32, ptr %269, align 8, !tbaa !83
  %271 = icmp ne i32 %270, 1
  br i1 %271, label %272, label %275

272:                                              ; preds = %257
  %273 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %274 = call i64 @av_strlcat(ptr noundef %273, ptr noundef @.str.112, i64 noundef 4096)
  br label %275

275:                                              ; preds = %272, %257
  %276 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %277 = load i32, ptr %9, align 4, !tbaa !12
  %278 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %276, i64 noundef 4096, ptr noundef @.str.113, i32 noundef %277)
  %279 = load ptr, ptr %12, align 8, !tbaa !46
  %280 = getelementptr inbounds nuw %struct.RTSPState, ptr %279, i32 0, i32 10
  %281 = load i32, ptr %280, align 8, !tbaa !78
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %296

283:                                              ; preds = %275
  %284 = load ptr, ptr %12, align 8, !tbaa !46
  %285 = getelementptr inbounds nuw %struct.RTSPState, ptr %284, i32 0, i32 12
  %286 = load i32, ptr %285, align 8, !tbaa !83
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = load i32, ptr %15, align 4, !tbaa !12
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %296, label %291

291:                                              ; preds = %288, %283
  %292 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %293 = load i32, ptr %9, align 4, !tbaa !12
  %294 = add nsw i32 %293, 1
  %295 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %292, i64 noundef 4096, ptr noundef @.str.114, i32 noundef %294)
  br label %296

296:                                              ; preds = %291, %288, %275
  store i32 0, ptr %26, align 4
  br label %297

297:                                              ; preds = %250, %296, %247
  call void @llvm.lifetime.end.p0(i64 256, ptr %27) #13
  %298 = load i32, ptr %26, align 4
  switch i32 %298, label %669 [
    i32 0, label %299
  ]

299:                                              ; preds = %297
  br label %358

300:                                              ; preds = %197
  %301 = load i32, ptr %10, align 4, !tbaa !12
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %348

303:                                              ; preds = %300
  %304 = load ptr, ptr %12, align 8, !tbaa !46
  %305 = getelementptr inbounds nuw %struct.RTSPState, ptr %304, i32 0, i32 12
  %306 = load i32, ptr %305, align 8, !tbaa !83
  %307 = icmp eq i32 %306, 2
  br i1 %307, label %308, label %329

308:                                              ; preds = %303
  %309 = load ptr, ptr %19, align 8, !tbaa !63
  %310 = getelementptr inbounds nuw %struct.RTSPStream, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8, !tbaa !73
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %328, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr %7, align 8, !tbaa !15
  %315 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %314, i32 0, i32 7
  %316 = load ptr, ptr %315, align 8, !tbaa !99
  %317 = load ptr, ptr %19, align 8, !tbaa !63
  %318 = getelementptr inbounds nuw %struct.RTSPStream, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8, !tbaa !73
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %316, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !84
  %323 = getelementptr inbounds nuw %struct.AVStream, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8, !tbaa !94
  %325 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8, !tbaa !95
  %327 = icmp eq i32 %326, 2
  br i1 %327, label %328, label %329

328:                                              ; preds = %313, %308
  store i32 4, ptr %26, align 4
  br label %669

329:                                              ; preds = %313, %303
  %330 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %331 = load ptr, ptr %23, align 8, !tbaa !10
  %332 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %330, i64 noundef 4095, ptr noundef @.str.115, ptr noundef %331) #13
  %333 = load ptr, ptr %12, align 8, !tbaa !46
  %334 = getelementptr inbounds nuw %struct.RTSPState, ptr %333, i32 0, i32 10
  %335 = load i32, ptr %334, align 8, !tbaa !78
  %336 = icmp ne i32 %335, 1
  br i1 %336, label %337, label %340

337:                                              ; preds = %329
  %338 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %339 = call i64 @av_strlcat(ptr noundef %338, ptr noundef @.str.112, i64 noundef 4096)
  br label %340

340:                                              ; preds = %337, %329
  %341 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %342 = load i32, ptr %17, align 4, !tbaa !12
  %343 = load i32, ptr %17, align 4, !tbaa !12
  %344 = add nsw i32 %343, 1
  %345 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %341, i64 noundef 4096, ptr noundef @.str.116, i32 noundef %342, i32 noundef %344)
  %346 = load i32, ptr %17, align 4, !tbaa !12
  %347 = add nsw i32 %346, 2
  store i32 %347, ptr %17, align 4, !tbaa !12
  br label %357

348:                                              ; preds = %300
  %349 = load i32, ptr %10, align 4, !tbaa !12
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %353 = load ptr, ptr %23, align 8, !tbaa !10
  %354 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %352, i64 noundef 4095, ptr noundef @.str.117, ptr noundef %353) #13
  br label %356

355:                                              ; preds = %348
  store i32 -22, ptr %16, align 4, !tbaa !12
  store i32 12, ptr %26, align 4
  br label %669

356:                                              ; preds = %351
  br label %357

357:                                              ; preds = %356, %340
  br label %358

358:                                              ; preds = %357, %299
  %359 = load ptr, ptr %7, align 8, !tbaa !15
  %360 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !113
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %366

363:                                              ; preds = %358
  %364 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %365 = call i64 @av_strlcat(ptr noundef %364, ptr noundef @.str.118, i64 noundef 4096)
  br label %380

366:                                              ; preds = %358
  %367 = load ptr, ptr %12, align 8, !tbaa !46
  %368 = getelementptr inbounds nuw %struct.RTSPState, ptr %367, i32 0, i32 12
  %369 = load i32, ptr %368, align 8, !tbaa !83
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %376, label %371

371:                                              ; preds = %366
  %372 = load ptr, ptr %12, align 8, !tbaa !46
  %373 = getelementptr inbounds nuw %struct.RTSPState, ptr %372, i32 0, i32 12
  %374 = load i32, ptr %373, align 8, !tbaa !83
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %376, label %379

376:                                              ; preds = %371, %366
  %377 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %378 = call i64 @av_strlcat(ptr noundef %377, ptr noundef @.str.119, i64 noundef 4096)
  br label %379

379:                                              ; preds = %376, %371
  br label %380

380:                                              ; preds = %379, %363
  %381 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  %382 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %383 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %381, i64 noundef 4096, ptr noundef @.str.120, ptr noundef %382) #13
  %384 = load ptr, ptr %12, align 8, !tbaa !46
  %385 = getelementptr inbounds nuw %struct.RTSPState, ptr %384, i32 0, i32 39
  %386 = load i32, ptr %385, align 8, !tbaa !150
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %380
  %389 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  %390 = call i64 @av_strlcat(ptr noundef %389, ptr noundef @.str.121, i64 noundef 4096)
  br label %391

391:                                              ; preds = %388, %380
  %392 = load i32, ptr %15, align 4, !tbaa !12
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %410

394:                                              ; preds = %391
  %395 = load ptr, ptr %12, align 8, !tbaa !46
  %396 = getelementptr inbounds nuw %struct.RTSPState, ptr %395, i32 0, i32 12
  %397 = load i32, ptr %396, align 8, !tbaa !83
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %410

399:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 41, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 9, ptr %30) #13
  %400 = getelementptr inbounds [41 x i8], ptr %29, i64 0, i64 0
  %401 = getelementptr inbounds [9 x i8], ptr %30, i64 0, i64 0
  %402 = load ptr, ptr %11, align 8, !tbaa !10
  call void @ff_rdt_calc_response_and_checksum(ptr noundef %400, ptr noundef %401, ptr noundef %402)
  %403 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  %404 = load ptr, ptr %12, align 8, !tbaa !46
  %405 = getelementptr inbounds nuw %struct.RTSPState, ptr %404, i32 0, i32 7
  %406 = getelementptr inbounds [512 x i8], ptr %405, i64 0, i64 0
  %407 = getelementptr inbounds [41 x i8], ptr %29, i64 0, i64 0
  %408 = getelementptr inbounds [9 x i8], ptr %30, i64 0, i64 0
  %409 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %403, i64 noundef 4096, ptr noundef @.str.122, ptr noundef %406, ptr noundef %407, ptr noundef %408)
  call void @llvm.lifetime.end.p0(i64 9, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 41, ptr %29) #13
  br label %410

410:                                              ; preds = %399, %394, %391
  %411 = load ptr, ptr %7, align 8, !tbaa !15
  %412 = load ptr, ptr %19, align 8, !tbaa !63
  %413 = getelementptr inbounds nuw %struct.RTSPStream, ptr %412, i32 0, i32 5
  %414 = getelementptr inbounds [4096 x i8], ptr %413, i64 0, i64 0
  %415 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  %416 = load ptr, ptr %21, align 8, !tbaa !142
  %417 = call i32 @ff_rtsp_send_cmd(ptr noundef %411, ptr noundef @.str.123, ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef null)
  %418 = load ptr, ptr %21, align 8, !tbaa !142
  %419 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 4, !tbaa !165
  %421 = icmp eq i32 %420, 461
  br i1 %421, label %422, label %426

422:                                              ; preds = %410
  %423 = load i32, ptr %15, align 4, !tbaa !12
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  store i32 1, ptr %16, align 4, !tbaa !12
  store i32 12, ptr %26, align 4
  br label %669

426:                                              ; preds = %422, %410
  %427 = load ptr, ptr %21, align 8, !tbaa !142
  %428 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 4, !tbaa !165
  %430 = icmp ne i32 %429, 200
  br i1 %430, label %436, label %431

431:                                              ; preds = %426
  %432 = load ptr, ptr %21, align 8, !tbaa !142
  %433 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %433, align 8, !tbaa !151
  %435 = icmp ne i32 %434, 1
  br i1 %435, label %436, label %441

436:                                              ; preds = %431, %426
  %437 = load ptr, ptr %21, align 8, !tbaa !142
  %438 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4, !tbaa !165
  %440 = call i32 @ff_rtsp_averror(i32 noundef %439, i32 noundef -1094995529)
  store i32 %440, ptr %16, align 4, !tbaa !12
  store i32 12, ptr %26, align 4
  br label %669

441:                                              ; preds = %431
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %12, align 8, !tbaa !46
  %444 = getelementptr inbounds nuw %struct.RTSPState, ptr %443, i32 0, i32 12
  %445 = load i32, ptr %444, align 8, !tbaa !83
  %446 = icmp eq i32 %445, 3
  br i1 %446, label %447, label %472

447:                                              ; preds = %442
  %448 = load ptr, ptr %21, align 8, !tbaa !142
  %449 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %448, i32 0, i32 15
  %450 = getelementptr inbounds [64 x i8], ptr %449, i64 0, i64 0
  %451 = load i8, ptr %450, align 4, !tbaa !14
  %452 = sext i8 %451 to i32
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %472

454:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 128, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 512, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %455 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0
  %456 = getelementptr inbounds [128 x i8], ptr %34, i64 0, i64 0
  %457 = getelementptr inbounds [128 x i8], ptr %32, i64 0, i64 0
  %458 = getelementptr inbounds [512 x i8], ptr %33, i64 0, i64 0
  %459 = load ptr, ptr %12, align 8, !tbaa !46
  %460 = getelementptr inbounds nuw %struct.RTSPState, ptr %459, i32 0, i32 24
  %461 = getelementptr inbounds [4096 x i8], ptr %460, i64 0, i64 0
  call void @av_url_split(ptr noundef %455, i32 noundef 128, ptr noundef %456, i32 noundef 128, ptr noundef %457, i32 noundef 128, ptr noundef %35, ptr noundef %458, i32 noundef 512, ptr noundef %461)
  %462 = load ptr, ptr %12, align 8, !tbaa !46
  %463 = getelementptr inbounds nuw %struct.RTSPState, ptr %462, i32 0, i32 24
  %464 = getelementptr inbounds [4096 x i8], ptr %463, i64 0, i64 0
  %465 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0
  %466 = getelementptr inbounds [128 x i8], ptr %32, i64 0, i64 0
  %467 = load i32, ptr %35, align 4, !tbaa !12
  %468 = load ptr, ptr %21, align 8, !tbaa !142
  %469 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %468, i32 0, i32 15
  %470 = getelementptr inbounds [64 x i8], ptr %469, i64 0, i64 0
  %471 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %464, i32 noundef 4096, ptr noundef %465, ptr noundef null, ptr noundef %466, i32 noundef %467, ptr noundef @.str.124, ptr noundef %470)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %31) #13
  br label %472

472:                                              ; preds = %454, %447, %442
  %473 = load i32, ptr %15, align 4, !tbaa !12
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %475, label %497

475:                                              ; preds = %472
  %476 = load ptr, ptr %21, align 8, !tbaa !142
  %477 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %476, i32 0, i32 5
  %478 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %477, i64 0, i64 0
  %479 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %478, i32 0, i32 13
  %480 = load i32, ptr %479, align 4, !tbaa !156
  %481 = load ptr, ptr %12, align 8, !tbaa !46
  %482 = getelementptr inbounds nuw %struct.RTSPState, ptr %481, i32 0, i32 11
  %483 = load i32, ptr %482, align 4, !tbaa !114
  %484 = icmp ne i32 %480, %483
  br i1 %484, label %495, label %485

485:                                              ; preds = %475
  %486 = load ptr, ptr %21, align 8, !tbaa !142
  %487 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %486, i32 0, i32 5
  %488 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %487, i64 0, i64 0
  %489 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %488, i32 0, i32 12
  %490 = load i32, ptr %489, align 8, !tbaa !154
  %491 = load ptr, ptr %12, align 8, !tbaa !46
  %492 = getelementptr inbounds nuw %struct.RTSPState, ptr %491, i32 0, i32 10
  %493 = load i32, ptr %492, align 8, !tbaa !78
  %494 = icmp ne i32 %490, %493
  br i1 %494, label %495, label %496

495:                                              ; preds = %485, %475
  store i32 -1094995529, ptr %16, align 4, !tbaa !12
  store i32 12, ptr %26, align 4
  br label %669

496:                                              ; preds = %485
  br label %512

497:                                              ; preds = %472
  %498 = load ptr, ptr %21, align 8, !tbaa !142
  %499 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %498, i32 0, i32 5
  %500 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %499, i64 0, i64 0
  %501 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %500, i32 0, i32 13
  %502 = load i32, ptr %501, align 4, !tbaa !156
  %503 = load ptr, ptr %12, align 8, !tbaa !46
  %504 = getelementptr inbounds nuw %struct.RTSPState, ptr %503, i32 0, i32 11
  store i32 %502, ptr %504, align 4, !tbaa !114
  %505 = load ptr, ptr %21, align 8, !tbaa !142
  %506 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %505, i32 0, i32 5
  %507 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %506, i64 0, i64 0
  %508 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %507, i32 0, i32 12
  %509 = load i32, ptr %508, align 8, !tbaa !154
  %510 = load ptr, ptr %12, align 8, !tbaa !46
  %511 = getelementptr inbounds nuw %struct.RTSPState, ptr %510, i32 0, i32 10
  store i32 %509, ptr %511, align 8, !tbaa !78
  br label %512

512:                                              ; preds = %497, %496
  %513 = load ptr, ptr %21, align 8, !tbaa !142
  %514 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %513, i32 0, i32 5
  %515 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %514, i64 0, i64 0
  %516 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %515, i32 0, i32 13
  %517 = load i32, ptr %516, align 4, !tbaa !156
  %518 = load i32, ptr %10, align 4, !tbaa !12
  %519 = icmp ne i32 %517, %518
  br i1 %519, label %520, label %522

520:                                              ; preds = %512
  %521 = load ptr, ptr %7, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %521, i32 noundef 16, ptr noundef @.str.125)
  store i32 -1094995529, ptr %16, align 4, !tbaa !12
  store i32 12, ptr %26, align 4
  br label %669

522:                                              ; preds = %512
  %523 = load ptr, ptr %21, align 8, !tbaa !142
  %524 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %523, i32 0, i32 5
  %525 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %524, i64 0, i64 0
  %526 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %525, i32 0, i32 13
  %527 = load i32, ptr %526, align 4, !tbaa !156
  switch i32 %527, label %662 [
    i32 1, label %528
    i32 0, label %543
    i32 2, label %595
  ]

528:                                              ; preds = %522
  %529 = load ptr, ptr %21, align 8, !tbaa !142
  %530 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %529, i32 0, i32 5
  %531 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %530, i64 0, i64 0
  %532 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %531, i32 0, i32 0
  %533 = load i32, ptr %532, align 8, !tbaa !184
  %534 = load ptr, ptr %19, align 8, !tbaa !63
  %535 = getelementptr inbounds nuw %struct.RTSPStream, ptr %534, i32 0, i32 3
  store i32 %533, ptr %535, align 4, !tbaa !185
  %536 = load ptr, ptr %21, align 8, !tbaa !142
  %537 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %536, i32 0, i32 5
  %538 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %537, i64 0, i64 0
  %539 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 4, !tbaa !186
  %541 = load ptr, ptr %19, align 8, !tbaa !63
  %542 = getelementptr inbounds nuw %struct.RTSPStream, ptr %541, i32 0, i32 4
  store i32 %540, ptr %542, align 8, !tbaa !187
  br label %662

543:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 4096, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 30, ptr %37) #13
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %544 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %544, ptr %38, align 8, !tbaa !10
  %545 = load ptr, ptr %12, align 8, !tbaa !46
  %546 = getelementptr inbounds nuw %struct.RTSPState, ptr %545, i32 0, i32 40
  %547 = load i32, ptr %546, align 4, !tbaa !188
  %548 = and i32 %547, 1
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %553

550:                                              ; preds = %543
  %551 = getelementptr inbounds [30 x i8], ptr %37, i64 0, i64 0
  %552 = call i64 @av_strlcpy(ptr noundef %551, ptr noundef @.str.126, i64 noundef 30)
  br label %553

553:                                              ; preds = %550, %543
  %554 = load ptr, ptr %21, align 8, !tbaa !142
  %555 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %554, i32 0, i32 5
  %556 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %555, i64 0, i64 0
  %557 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %556, i32 0, i32 11
  %558 = getelementptr inbounds [47 x i8], ptr %557, i64 0, i64 0
  %559 = load i8, ptr %558, align 8, !tbaa !14
  %560 = icmp ne i8 %559, 0
  br i1 %560, label %561, label %567

561:                                              ; preds = %553
  %562 = load ptr, ptr %21, align 8, !tbaa !142
  %563 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %562, i32 0, i32 5
  %564 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %563, i64 0, i64 0
  %565 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %564, i32 0, i32 11
  %566 = getelementptr inbounds [47 x i8], ptr %565, i64 0, i64 0
  store ptr %566, ptr %38, align 8, !tbaa !10
  br label %567

567:                                              ; preds = %561, %553
  %568 = getelementptr inbounds [4096 x i8], ptr %36, i64 0, i64 0
  %569 = load ptr, ptr %38, align 8, !tbaa !10
  %570 = load ptr, ptr %21, align 8, !tbaa !142
  %571 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %570, i32 0, i32 5
  %572 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %571, i64 0, i64 0
  %573 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %572, i32 0, i32 6
  %574 = load i32, ptr %573, align 8, !tbaa !189
  %575 = getelementptr inbounds [30 x i8], ptr %37, i64 0, i64 0
  %576 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %568, i32 noundef 4096, ptr noundef @.str.108, ptr noundef null, ptr noundef %569, i32 noundef %574, ptr noundef @.str.127, ptr noundef %575)
  %577 = load ptr, ptr %12, align 8, !tbaa !46
  %578 = getelementptr inbounds nuw %struct.RTSPState, ptr %577, i32 0, i32 12
  %579 = load i32, ptr %578, align 8, !tbaa !83
  %580 = icmp eq i32 %579, 2
  br i1 %580, label %581, label %584

581:                                              ; preds = %567
  %582 = load i32, ptr %15, align 4, !tbaa !12
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %592, label %584

584:                                              ; preds = %581, %567
  %585 = load ptr, ptr %19, align 8, !tbaa !63
  %586 = getelementptr inbounds nuw %struct.RTSPStream, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8, !tbaa !129
  %588 = getelementptr inbounds [4096 x i8], ptr %36, i64 0, i64 0
  %589 = call i32 @ff_rtp_set_remote_url(ptr noundef %587, ptr noundef %588)
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %592

591:                                              ; preds = %584
  store i32 -1094995529, ptr %16, align 4, !tbaa !12
  store i32 12, ptr %26, align 4
  br label %593

592:                                              ; preds = %584, %581
  store i32 13, ptr %26, align 4
  br label %593

593:                                              ; preds = %591, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 30, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %36) #13
  %594 = load i32, ptr %26, align 4
  switch i32 %594, label %669 [
    i32 13, label %662
  ]

595:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 4096, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 50, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 20, ptr %41) #13
  call void @llvm.memset.p0.i64(ptr align 16 %41, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %42) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %596 = load ptr, ptr %12, align 8, !tbaa !46
  %597 = call ptr @map_to_opts(ptr noundef %596)
  store ptr %597, ptr %45, align 8, !tbaa !180
  %598 = load ptr, ptr %21, align 8, !tbaa !142
  %599 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %598, i32 0, i32 5
  %600 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %599, i64 0, i64 0
  %601 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %600, i32 0, i32 10
  %602 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %601, i32 0, i32 0
  %603 = load i16, ptr %602, align 8, !tbaa !190
  %604 = icmp ne i16 %603, 0
  br i1 %604, label %605, label %620

605:                                              ; preds = %595
  %606 = load ptr, ptr %21, align 8, !tbaa !142
  %607 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %606, i32 0, i32 5
  %608 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %607, i64 0, i64 0
  %609 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %608, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %609, i64 128, i1 false), !tbaa.struct !50
  %610 = load ptr, ptr %21, align 8, !tbaa !142
  %611 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %610, i32 0, i32 5
  %612 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %611, i64 0, i64 0
  %613 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %612, i32 0, i32 2
  %614 = load i32, ptr %613, align 8, !tbaa !191
  store i32 %614, ptr %43, align 4, !tbaa !12
  %615 = load ptr, ptr %21, align 8, !tbaa !142
  %616 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %615, i32 0, i32 5
  %617 = getelementptr inbounds [8 x %struct.RTSPTransportField], ptr %616, i64 0, i64 0
  %618 = getelementptr inbounds nuw %struct.RTSPTransportField, ptr %617, i32 0, i32 8
  %619 = load i32, ptr %618, align 8, !tbaa !157
  store i32 %619, ptr %44, align 4, !tbaa !12
  br label %629

620:                                              ; preds = %595
  %621 = load ptr, ptr %19, align 8, !tbaa !63
  %622 = getelementptr inbounds nuw %struct.RTSPStream, ptr %621, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %622, i64 128, i1 false), !tbaa.struct !50
  %623 = load ptr, ptr %19, align 8, !tbaa !63
  %624 = getelementptr inbounds nuw %struct.RTSPStream, ptr %623, i32 0, i32 6
  %625 = load i32, ptr %624, align 4, !tbaa !77
  store i32 %625, ptr %43, align 4, !tbaa !12
  %626 = load ptr, ptr %19, align 8, !tbaa !63
  %627 = getelementptr inbounds nuw %struct.RTSPStream, ptr %626, i32 0, i32 12
  %628 = load i32, ptr %627, align 8, !tbaa !65
  store i32 %628, ptr %44, align 4, !tbaa !12
  br label %629

629:                                              ; preds = %620, %605
  %630 = load i32, ptr %44, align 4, !tbaa !12
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %636

632:                                              ; preds = %629
  %633 = getelementptr inbounds [20 x i8], ptr %41, i64 0, i64 0
  %634 = load i32, ptr %44, align 4, !tbaa !12
  %635 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %633, i64 noundef 20, ptr noundef @.str.128, i32 noundef %634) #13
  br label %636

636:                                              ; preds = %632, %629
  %637 = getelementptr inbounds [50 x i8], ptr %40, i64 0, i64 0
  %638 = call i32 @getnameinfo(ptr noundef %42, i32 noundef 128, ptr noundef %637, i32 noundef 50, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %639 = getelementptr inbounds [4096 x i8], ptr %39, i64 0, i64 0
  %640 = getelementptr inbounds [50 x i8], ptr %40, i64 0, i64 0
  %641 = load i32, ptr %43, align 4, !tbaa !12
  %642 = getelementptr inbounds [20 x i8], ptr %41, i64 0, i64 0
  %643 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %639, i32 noundef 4096, ptr noundef @.str.108, ptr noundef null, ptr noundef %640, i32 noundef %641, ptr noundef @.str.127, ptr noundef %642)
  %644 = load ptr, ptr %19, align 8, !tbaa !63
  %645 = getelementptr inbounds nuw %struct.RTSPStream, ptr %644, i32 0, i32 0
  %646 = getelementptr inbounds [4096 x i8], ptr %39, i64 0, i64 0
  %647 = load ptr, ptr %7, align 8, !tbaa !15
  %648 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %647, i32 0, i32 33
  %649 = load ptr, ptr %7, align 8, !tbaa !15
  %650 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %649, i32 0, i32 59
  %651 = load ptr, ptr %650, align 8, !tbaa !181
  %652 = load ptr, ptr %7, align 8, !tbaa !15
  %653 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %652, i32 0, i32 60
  %654 = load ptr, ptr %653, align 8, !tbaa !182
  %655 = call i32 @ffurl_open_whitelist(ptr noundef %645, ptr noundef %646, i32 noundef 3, ptr noundef %648, ptr noundef %45, ptr noundef %651, ptr noundef %654, ptr noundef null)
  store i32 %655, ptr %16, align 4, !tbaa !12
  call void @av_dict_free(ptr noundef %45)
  %656 = load i32, ptr %16, align 4, !tbaa !12
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %658, label %659

658:                                              ; preds = %636
  store i32 -1094995529, ptr %16, align 4, !tbaa !12
  store i32 12, ptr %26, align 4
  br label %660

659:                                              ; preds = %636
  store i32 13, ptr %26, align 4
  br label %660

660:                                              ; preds = %658, %659
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 50, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %39) #13
  %661 = load i32, ptr %26, align 4
  switch i32 %661, label %669 [
    i32 13, label %662
  ]

662:                                              ; preds = %522, %660, %593, %528
  %663 = load ptr, ptr %7, align 8, !tbaa !15
  %664 = load ptr, ptr %19, align 8, !tbaa !63
  %665 = call i32 @ff_rtsp_open_transport_ctx(ptr noundef %663, ptr noundef %664)
  store i32 %665, ptr %16, align 4, !tbaa !12
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %668

667:                                              ; preds = %662
  store i32 12, ptr %26, align 4
  br label %669

668:                                              ; preds = %662
  store i32 0, ptr %26, align 4
  br label %669

669:                                              ; preds = %667, %520, %495, %436, %425, %355, %668, %660, %593, %328, %297, %162
  call void @llvm.lifetime.end.p0(i64 4096, ptr %24) #13
  %670 = load i32, ptr %26, align 4
  switch i32 %670, label %703 [
    i32 0, label %671
    i32 4, label %672
    i32 12, label %700
  ]

671:                                              ; preds = %669
  br label %672

672:                                              ; preds = %671, %669
  %673 = load i32, ptr %15, align 4, !tbaa !12
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %15, align 4, !tbaa !12
  br label %94, !llvm.loop !192

675:                                              ; preds = %94
  %676 = load ptr, ptr %12, align 8, !tbaa !46
  %677 = getelementptr inbounds nuw %struct.RTSPState, ptr %676, i32 0, i32 2
  %678 = load i32, ptr %677, align 8, !tbaa !62
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %691

680:                                              ; preds = %675
  %681 = load ptr, ptr %21, align 8, !tbaa !142
  %682 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %681, i32 0, i32 11
  %683 = load i32, ptr %682, align 4, !tbaa !144
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %685, label %691

685:                                              ; preds = %680
  %686 = load ptr, ptr %21, align 8, !tbaa !142
  %687 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %686, i32 0, i32 11
  %688 = load i32, ptr %687, align 4, !tbaa !144
  %689 = load ptr, ptr %12, align 8, !tbaa !46
  %690 = getelementptr inbounds nuw %struct.RTSPState, ptr %689, i32 0, i32 8
  store i32 %688, ptr %690, align 4, !tbaa !175
  br label %691

691:                                              ; preds = %685, %680, %675
  %692 = load ptr, ptr %12, align 8, !tbaa !46
  %693 = getelementptr inbounds nuw %struct.RTSPState, ptr %692, i32 0, i32 12
  %694 = load i32, ptr %693, align 8, !tbaa !83
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %696, label %699

696:                                              ; preds = %691
  %697 = load ptr, ptr %12, align 8, !tbaa !46
  %698 = getelementptr inbounds nuw %struct.RTSPState, ptr %697, i32 0, i32 18
  store i32 1, ptr %698, align 8, !tbaa !193
  br label %699

699:                                              ; preds = %696, %691
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %703

700:                                              ; preds = %669
  %701 = load ptr, ptr %7, align 8, !tbaa !15
  call void @ff_rtsp_undo_setup(ptr noundef %701, i32 noundef 0)
  %702 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %702, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %703

703:                                              ; preds = %700, %699, %669
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 6960, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %704 = load i32, ptr %6, align 4
  ret i32 %704

705:                                              ; preds = %150
  unreachable
}

declare i32 @av_get_random_seed() #4

; Function Attrs: nounwind uwtable
define internal ptr @map_to_opts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !180
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.RTSPState, ptr %4, i32 0, i32 49
  %6 = load i32, ptr %5, align 4, !tbaa !194
  %7 = sext i32 %6 to i64
  %8 = call i32 @av_dict_set_int(ptr noundef %3, ptr noundef @.str.56, i64 noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.RTSPState, ptr %9, i32 0, i32 50
  %11 = load i32, ptr %10, align 8, !tbaa !130
  %12 = sext i32 %11 to i64
  %13 = call i32 @av_dict_set_int(ptr noundef %3, ptr noundef @.str.58, i64 noundef %12, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.RTSPState, ptr %14, i32 0, i32 51
  %16 = load ptr, ptr %15, align 8, !tbaa !195
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.RTSPState, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8, !tbaa !195
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.RTSPState, ptr %27, i32 0, i32 51
  %29 = load ptr, ptr %28, align 8, !tbaa !195
  %30 = call i32 @av_dict_set(ptr noundef %3, ptr noundef @.str.216, ptr noundef %29, i32 noundef 0)
  br label %31

31:                                               ; preds = %26, %18, %1
  %32 = load ptr, ptr %3, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @av_dict_free(ptr noundef) #4

declare i32 @ff_rtp_get_local_rtp_port(ptr noundef) #4

declare void @ff_rdt_calc_response_and_checksum(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_rtsp_averror(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @ff_http_averror(i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @ff_rtp_set_remote_url(ptr noundef, ptr noundef) #4

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @ff_rtsp_close_connections(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %6, ptr %3, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.RTSPState, ptr %7, i32 0, i32 28
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.RTSPState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.RTSPState, ptr %15, i32 0, i32 28
  %17 = call i32 @ffurl_closep(ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.RTSPState, ptr %19, i32 0, i32 28
  store ptr null, ptr %20, align 8, !tbaa !167
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.RTSPState, ptr %21, i32 0, i32 1
  %23 = call i32 @ffurl_closep(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtsp_connect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [2048 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [128 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.RTSPMessageHeader, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [64 x i8], align 16
  %21 = alloca %struct.sockaddr_storage, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [1024 x i8], align 16
  %25 = alloca [17 x i8], align 16
  %26 = alloca [1024 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  store ptr %33, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 2048, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr @.str.18, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 6960, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr %15, ptr %16, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 554, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #13
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 128, ptr %22, align 4, !tbaa !12
  %34 = load ptr, ptr %4, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.RTSPState, ptr %34, i32 0, i32 43
  %36 = load i32, ptr %35, align 8, !tbaa !176
  %37 = load ptr, ptr %4, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.RTSPState, ptr %37, i32 0, i32 42
  %39 = load i32, ptr %38, align 4, !tbaa !177
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8, !tbaa !15
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.RTSPState, ptr %43, i32 0, i32 43
  %45 = load i32, ptr %44, align 8, !tbaa !176
  %46 = load ptr, ptr %4, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.RTSPState, ptr %46, i32 0, i32 42
  %48 = load i32, ptr %47, align 4, !tbaa !177
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef @.str.129, i32 noundef %45, i32 noundef %48)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %554

49:                                               ; preds = %1
  %50 = call i32 @ff_network_init()
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %554

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 17
  %56 = load i32, ptr %55, align 4, !tbaa !127
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !132
  %62 = icmp ne ptr %61, null
  %63 = select i1 %62, i32 100000, i32 0
  %64 = load ptr, ptr %3, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 17
  store i32 %63, ptr %65, align 4, !tbaa !127
  br label %66

66:                                               ; preds = %58, %53
  %67 = load ptr, ptr %4, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.RTSPState, ptr %67, i32 0, i32 29
  store i32 0, ptr %68, align 8, !tbaa !166
  %69 = load ptr, ptr %4, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.RTSPState, ptr %69, i32 0, i32 32
  %71 = load i32, ptr %70, align 8, !tbaa !196
  %72 = and i32 %71, 768
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.RTSPState, ptr %75, i32 0, i32 32
  %77 = load i32, ptr %76, align 8, !tbaa !196
  %78 = and i32 %77, 512
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %19, align 4, !tbaa !12
  %83 = load ptr, ptr %4, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.RTSPState, ptr %83, i32 0, i32 32
  store i32 2, ptr %84, align 8, !tbaa !196
  %85 = load ptr, ptr %4, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.RTSPState, ptr %85, i32 0, i32 29
  store i32 1, ptr %86, align 8, !tbaa !166
  br label %87

87:                                               ; preds = %74, %66
  %88 = load ptr, ptr %4, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.RTSPState, ptr %88, i32 0, i32 32
  %90 = load i32, ptr %89, align 8, !tbaa !196
  %91 = and i32 %90, 7
  store i32 %91, ptr %89, align 8, !tbaa !196
  br label %92

92:                                               ; preds = %549, %87
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 6960, i1 false)
  %93 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %94 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %95 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %96 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %97 = load ptr, ptr %3, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8, !tbaa !197
  call void @av_url_split(ptr noundef %93, i32 noundef 128, ptr noundef %94, i32 noundef 128, ptr noundef %95, i32 noundef 1024, ptr noundef %12, ptr noundef %96, i32 noundef 2048, ptr noundef %99)
  %100 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.130) #12
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %92
  store ptr @.str.131, ptr %11, align 8, !tbaa !10
  store i32 322, ptr %18, align 4, !tbaa !12
  %104 = load ptr, ptr %4, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw %struct.RTSPState, ptr %104, i32 0, i32 32
  store i32 2, ptr %105, align 8, !tbaa !196
  br label %116

106:                                              ; preds = %92
  %107 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.132) #12
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %112 = call i64 @av_strlcpy(ptr noundef %111, ptr noundef @.str.133, i64 noundef 128)
  %113 = load ptr, ptr %4, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw %struct.RTSPState, ptr %113, i32 0, i32 12
  store i32 3, ptr %114, align 8, !tbaa !83
  br label %115

115:                                              ; preds = %110, %106
  br label %116

116:                                              ; preds = %115, %103
  %117 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %118 = load i8, ptr %117, align 16, !tbaa !14
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct.RTSPState, ptr %121, i32 0, i32 14
  %123 = getelementptr inbounds [128 x i8], ptr %122, i64 0, i64 0
  %124 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %125 = call i64 @av_strlcpy(ptr noundef %123, ptr noundef %124, i64 noundef 128)
  br label %126

126:                                              ; preds = %120, %116
  %127 = load i32, ptr %12, align 4, !tbaa !12
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %130, ptr %12, align 4, !tbaa !12
  br label %131

131:                                              ; preds = %129, %126
  %132 = load ptr, ptr %4, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw %struct.RTSPState, ptr %132, i32 0, i32 32
  %134 = load i32, ptr %133, align 8, !tbaa !196
  store i32 %134, ptr %17, align 4, !tbaa !12
  %135 = load i32, ptr %17, align 4, !tbaa !12
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  store i32 7, ptr %17, align 4, !tbaa !12
  br label %138

138:                                              ; preds = %137, %131
  %139 = load ptr, ptr %3, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !113
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %156

143:                                              ; preds = %138
  %144 = load i32, ptr %17, align 4, !tbaa !12
  %145 = and i32 %144, 3
  store i32 %145, ptr %17, align 4, !tbaa !12
  %146 = load i32, ptr %17, align 4, !tbaa !12
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = load ptr, ptr %4, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw %struct.RTSPState, ptr %149, i32 0, i32 29
  %151 = load i32, ptr %150, align 8, !tbaa !166
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148, %143
  %154 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 16, ptr noundef @.str.134)
  store i32 -22, ptr %13, align 4, !tbaa !12
  br label %511

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155, %138
  %157 = load ptr, ptr %4, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw %struct.RTSPState, ptr %157, i32 0, i32 24
  %159 = getelementptr inbounds [4096 x i8], ptr %158, i64 0, i64 0
  %160 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %161 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %162 = load i32, ptr %12, align 4, !tbaa !12
  %163 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %164 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %159, i32 noundef 4096, ptr noundef %160, ptr noundef null, ptr noundef %161, i32 noundef %162, ptr noundef @.str.127, ptr noundef %163)
  %165 = load ptr, ptr %4, align 8, !tbaa !46
  %166 = getelementptr inbounds nuw %struct.RTSPState, ptr %165, i32 0, i32 29
  %167 = load i32, ptr %166, align 8, !tbaa !166
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %289

169:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1024, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 17, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store ptr null, ptr %27, align 8, !tbaa !180
  %170 = load ptr, ptr %4, align 8, !tbaa !46
  %171 = getelementptr inbounds nuw %struct.RTSPState, ptr %170, i32 0, i32 45
  %172 = load i64, ptr %171, align 8, !tbaa !198
  %173 = call i32 @av_dict_set_int(ptr noundef %27, ptr noundef @.str.52, i64 noundef %172, i32 noundef 0)
  %174 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %175 = load i32, ptr %19, align 4, !tbaa !12
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, ptr @.str.24, ptr @.str.22
  %178 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %179 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %180 = load i32, ptr %12, align 4, !tbaa !12
  %181 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %182 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %174, i32 noundef 1024, ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef @.str.127, ptr noundef %181)
  %183 = getelementptr inbounds [17 x i8], ptr %25, i64 0, i64 0
  %184 = call i32 @av_get_random_seed()
  %185 = call i32 @av_get_random_seed()
  %186 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %183, i64 noundef 17, ptr noundef @.str.135, i32 noundef %184, i32 noundef %185) #13
  %187 = load ptr, ptr %4, align 8, !tbaa !46
  %188 = getelementptr inbounds nuw %struct.RTSPState, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %190 = load ptr, ptr %3, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %190, i32 0, i32 33
  %192 = call i32 @ffurl_alloc(ptr noundef %188, ptr noundef %189, i32 noundef 1, ptr noundef %191)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %169
  store i32 -5, ptr %13, align 4, !tbaa !12
  store i32 3, ptr %23, align 4
  br label %286

195:                                              ; preds = %169
  %196 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %197 = getelementptr inbounds [17 x i8], ptr %25, i64 0, i64 0
  %198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %196, i64 noundef 1024, ptr noundef @.str.136, ptr noundef %197) #13
  %199 = load ptr, ptr %4, align 8, !tbaa !46
  %200 = getelementptr inbounds nuw %struct.RTSPState, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !163
  %202 = getelementptr inbounds nuw %struct.URLContext, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !199
  %204 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %205 = call i32 @av_opt_set(ptr noundef %203, ptr noundef @.str.137, ptr noundef %204, i32 noundef 0)
  %206 = load ptr, ptr %4, align 8, !tbaa !46
  %207 = getelementptr inbounds nuw %struct.RTSPState, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !163
  %209 = getelementptr inbounds nuw %struct.URLContext, ptr %208, i32 0, i32 10
  %210 = load ptr, ptr %209, align 8, !tbaa !202
  %211 = icmp ne ptr %210, null
  br i1 %211, label %234, label %212

212:                                              ; preds = %195
  %213 = load ptr, ptr %3, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %213, i32 0, i32 59
  %215 = load ptr, ptr %214, align 8, !tbaa !181
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %234

217:                                              ; preds = %212
  %218 = load ptr, ptr %3, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %218, i32 0, i32 59
  %220 = load ptr, ptr %219, align 8, !tbaa !181
  %221 = call noalias ptr @av_strdup(ptr noundef %220)
  %222 = load ptr, ptr %4, align 8, !tbaa !46
  %223 = getelementptr inbounds nuw %struct.RTSPState, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !163
  %225 = getelementptr inbounds nuw %struct.URLContext, ptr %224, i32 0, i32 10
  store ptr %221, ptr %225, align 8, !tbaa !202
  %226 = load ptr, ptr %4, align 8, !tbaa !46
  %227 = getelementptr inbounds nuw %struct.RTSPState, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !163
  %229 = getelementptr inbounds nuw %struct.URLContext, ptr %228, i32 0, i32 10
  %230 = load ptr, ptr %229, align 8, !tbaa !202
  %231 = icmp ne ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %217
  store i32 -12, ptr %13, align 4, !tbaa !12
  store i32 3, ptr %23, align 4
  br label %286

233:                                              ; preds = %217
  br label %234

234:                                              ; preds = %233, %212, %195
  %235 = load ptr, ptr %4, align 8, !tbaa !46
  %236 = getelementptr inbounds nuw %struct.RTSPState, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !163
  %238 = call i32 @ffurl_connect(ptr noundef %237, ptr noundef %27)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  call void @av_dict_free(ptr noundef %27)
  store i32 -5, ptr %13, align 4, !tbaa !12
  store i32 3, ptr %23, align 4
  br label %286

241:                                              ; preds = %234
  %242 = load ptr, ptr %4, align 8, !tbaa !46
  %243 = getelementptr inbounds nuw %struct.RTSPState, ptr %242, i32 0, i32 28
  %244 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %245 = load ptr, ptr %3, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %245, i32 0, i32 33
  %247 = call i32 @ffurl_alloc(ptr noundef %243, ptr noundef %244, i32 noundef 2, ptr noundef %246)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %241
  store i32 -5, ptr %13, align 4, !tbaa !12
  store i32 3, ptr %23, align 4
  br label %286

250:                                              ; preds = %241
  %251 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %252 = getelementptr inbounds [17 x i8], ptr %25, i64 0, i64 0
  %253 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %251, i64 noundef 1024, ptr noundef @.str.138, ptr noundef %252) #13
  %254 = load ptr, ptr %4, align 8, !tbaa !46
  %255 = getelementptr inbounds nuw %struct.RTSPState, ptr %254, i32 0, i32 28
  %256 = load ptr, ptr %255, align 8, !tbaa !167
  %257 = getelementptr inbounds nuw %struct.URLContext, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !199
  %259 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %260 = call i32 @av_opt_set(ptr noundef %258, ptr noundef @.str.137, ptr noundef %259, i32 noundef 0)
  %261 = load ptr, ptr %4, align 8, !tbaa !46
  %262 = getelementptr inbounds nuw %struct.RTSPState, ptr %261, i32 0, i32 28
  %263 = load ptr, ptr %262, align 8, !tbaa !167
  %264 = getelementptr inbounds nuw %struct.URLContext, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !199
  %266 = call i32 @av_opt_set(ptr noundef %265, ptr noundef @.str.139, ptr noundef @.str.140, i32 noundef 0)
  %267 = load ptr, ptr %4, align 8, !tbaa !46
  %268 = getelementptr inbounds nuw %struct.RTSPState, ptr %267, i32 0, i32 28
  %269 = load ptr, ptr %268, align 8, !tbaa !167
  %270 = getelementptr inbounds nuw %struct.URLContext, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !199
  %272 = call i32 @av_opt_set(ptr noundef %271, ptr noundef @.str.141, ptr noundef @.str.140, i32 noundef 0)
  %273 = load ptr, ptr %4, align 8, !tbaa !46
  %274 = getelementptr inbounds nuw %struct.RTSPState, ptr %273, i32 0, i32 28
  %275 = load ptr, ptr %274, align 8, !tbaa !167
  %276 = load ptr, ptr %4, align 8, !tbaa !46
  %277 = getelementptr inbounds nuw %struct.RTSPState, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !163
  call void @ff_http_init_auth_state(ptr noundef %275, ptr noundef %278)
  %279 = load ptr, ptr %4, align 8, !tbaa !46
  %280 = getelementptr inbounds nuw %struct.RTSPState, ptr %279, i32 0, i32 28
  %281 = load ptr, ptr %280, align 8, !tbaa !167
  %282 = call i32 @ffurl_connect(ptr noundef %281, ptr noundef %27)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %250
  call void @av_dict_free(ptr noundef %27)
  store i32 -5, ptr %13, align 4, !tbaa !12
  store i32 3, ptr %23, align 4
  br label %286

285:                                              ; preds = %250
  call void @av_dict_free(ptr noundef %27)
  store i32 0, ptr %23, align 4
  br label %286

286:                                              ; preds = %284, %249, %240, %232, %194, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 17, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %24) #13
  %287 = load i32, ptr %23, align 4
  switch i32 %287, label %554 [
    i32 0, label %288
    i32 3, label %511
  ]

288:                                              ; preds = %286
  br label %322

289:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %290 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %291 = load ptr, ptr %11, align 8, !tbaa !10
  %292 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %293 = load i32, ptr %12, align 4, !tbaa !12
  %294 = load ptr, ptr %4, align 8, !tbaa !46
  %295 = getelementptr inbounds nuw %struct.RTSPState, ptr %294, i32 0, i32 45
  %296 = load i64, ptr %295, align 8, !tbaa !198
  %297 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %290, i32 noundef 1024, ptr noundef %291, ptr noundef null, ptr noundef %292, i32 noundef %293, ptr noundef @.str.142, i64 noundef %296)
  %298 = load ptr, ptr %4, align 8, !tbaa !46
  %299 = getelementptr inbounds nuw %struct.RTSPState, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %301 = load ptr, ptr %3, align 8, !tbaa !15
  %302 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %301, i32 0, i32 33
  %303 = load ptr, ptr %3, align 8, !tbaa !15
  %304 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %303, i32 0, i32 59
  %305 = load ptr, ptr %304, align 8, !tbaa !181
  %306 = load ptr, ptr %3, align 8, !tbaa !15
  %307 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %306, i32 0, i32 60
  %308 = load ptr, ptr %307, align 8, !tbaa !182
  %309 = call i32 @ffurl_open_whitelist(ptr noundef %299, ptr noundef %300, i32 noundef 3, ptr noundef %302, ptr noundef null, ptr noundef %305, ptr noundef %308, ptr noundef null)
  store i32 %309, ptr %28, align 4, !tbaa !12
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %289
  %312 = load i32, ptr %28, align 4, !tbaa !12
  store i32 %312, ptr %13, align 4, !tbaa !12
  store i32 3, ptr %23, align 4
  br label %319

313:                                              ; preds = %289
  %314 = load ptr, ptr %4, align 8, !tbaa !46
  %315 = getelementptr inbounds nuw %struct.RTSPState, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !163
  %317 = load ptr, ptr %4, align 8, !tbaa !46
  %318 = getelementptr inbounds nuw %struct.RTSPState, ptr %317, i32 0, i32 28
  store ptr %316, ptr %318, align 8, !tbaa !167
  store i32 0, ptr %23, align 4
  br label %319

319:                                              ; preds = %311, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  %320 = load i32, ptr %23, align 4
  switch i32 %320, label %554 [
    i32 0, label %321
    i32 3, label %511
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321, %288
  %323 = load ptr, ptr %4, align 8, !tbaa !46
  %324 = getelementptr inbounds nuw %struct.RTSPState, ptr %323, i32 0, i32 6
  store i32 0, ptr %324, align 8, !tbaa !169
  %325 = load ptr, ptr %4, align 8, !tbaa !46
  %326 = getelementptr inbounds nuw %struct.RTSPState, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !163
  %328 = call i32 @ffurl_get_file_handle(ptr noundef %327)
  store i32 %328, ptr %14, align 4, !tbaa !12
  %329 = load i32, ptr %14, align 4, !tbaa !12
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %322
  %332 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %332, ptr %13, align 4, !tbaa !12
  br label %511

333:                                              ; preds = %322
  %334 = load i32, ptr %14, align 4, !tbaa !12
  %335 = call i32 @getpeername(i32 noundef %334, ptr noundef %21, ptr noundef %22) #13
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %341, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr %22, align 4, !tbaa !12
  %339 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %340 = call i32 @getnameinfo(ptr noundef %21, i32 noundef %338, ptr noundef %339, i32 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 1)
  br label %341

341:                                              ; preds = %337, %333
  %342 = load ptr, ptr %4, align 8, !tbaa !46
  %343 = getelementptr inbounds nuw %struct.RTSPState, ptr %342, i32 0, i32 12
  %344 = load i32, ptr %343, align 8, !tbaa !83
  %345 = icmp ne i32 %344, 3
  br i1 %345, label %346, label %349

346:                                              ; preds = %341
  %347 = load ptr, ptr %4, align 8, !tbaa !46
  %348 = getelementptr inbounds nuw %struct.RTSPState, ptr %347, i32 0, i32 12
  store i32 0, ptr %348, align 8, !tbaa !83
  br label %349

349:                                              ; preds = %346, %341
  br label %350

350:                                              ; preds = %388, %349
  %351 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %351, align 16, !tbaa !14
  %352 = load ptr, ptr %4, align 8, !tbaa !46
  %353 = getelementptr inbounds nuw %struct.RTSPState, ptr %352, i32 0, i32 12
  %354 = load i32, ptr %353, align 8, !tbaa !83
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %359

356:                                              ; preds = %350
  %357 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %358 = call i64 @av_strlcat(ptr noundef %357, ptr noundef @.str.143, i64 noundef 4096)
  br label %359

359:                                              ; preds = %356, %350
  %360 = load ptr, ptr %3, align 8, !tbaa !15
  %361 = load ptr, ptr %4, align 8, !tbaa !46
  %362 = getelementptr inbounds nuw %struct.RTSPState, ptr %361, i32 0, i32 24
  %363 = getelementptr inbounds [4096 x i8], ptr %362, i64 0, i64 0
  %364 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %365 = load ptr, ptr %16, align 8, !tbaa !142
  %366 = call i32 @ff_rtsp_send_cmd(ptr noundef %360, ptr noundef @.str.87, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef null)
  %367 = load ptr, ptr %16, align 8, !tbaa !142
  %368 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4, !tbaa !165
  %370 = icmp ne i32 %369, 200
  br i1 %370, label %371, label %376

371:                                              ; preds = %359
  %372 = load ptr, ptr %16, align 8, !tbaa !142
  %373 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !165
  %375 = call i32 @ff_rtsp_averror(i32 noundef %374, i32 noundef -1094995529)
  store i32 %375, ptr %13, align 4, !tbaa !12
  br label %511

376:                                              ; preds = %359
  %377 = load ptr, ptr %4, align 8, !tbaa !46
  %378 = getelementptr inbounds nuw %struct.RTSPState, ptr %377, i32 0, i32 12
  %379 = load i32, ptr %378, align 8, !tbaa !83
  %380 = icmp ne i32 %379, 1
  br i1 %380, label %381, label %391

381:                                              ; preds = %376
  %382 = load ptr, ptr %16, align 8, !tbaa !142
  %383 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %382, i32 0, i32 9
  %384 = getelementptr inbounds [64 x i8], ptr %383, i64 0, i64 0
  %385 = load i8, ptr %384, align 4, !tbaa !14
  %386 = sext i8 %385 to i32
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %381
  %389 = load ptr, ptr %4, align 8, !tbaa !46
  %390 = getelementptr inbounds nuw %struct.RTSPState, ptr %389, i32 0, i32 12
  store i32 1, ptr %390, align 8, !tbaa !83
  br label %350

391:                                              ; preds = %381, %376
  %392 = load ptr, ptr %16, align 8, !tbaa !142
  %393 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %392, i32 0, i32 10
  %394 = getelementptr inbounds [64 x i8], ptr %393, i64 0, i64 0
  %395 = call i32 @av_strncasecmp(ptr noundef %394, ptr noundef @.str.144, i64 noundef 9)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %391
  %398 = load ptr, ptr %4, align 8, !tbaa !46
  %399 = getelementptr inbounds nuw %struct.RTSPState, ptr %398, i32 0, i32 12
  store i32 2, ptr %399, align 8, !tbaa !83
  br label %412

400:                                              ; preds = %391
  %401 = load ptr, ptr %4, align 8, !tbaa !46
  %402 = getelementptr inbounds nuw %struct.RTSPState, ptr %401, i32 0, i32 12
  %403 = load i32, ptr %402, align 8, !tbaa !83
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %411

405:                                              ; preds = %400
  %406 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %407 = load ptr, ptr %16, align 8, !tbaa !142
  %408 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %407, i32 0, i32 9
  %409 = getelementptr inbounds [64 x i8], ptr %408, i64 0, i64 0
  %410 = call ptr @strcpy(ptr noundef %406, ptr noundef %409) #13
  br label %411

411:                                              ; preds = %405, %400
  br label %412

412:                                              ; preds = %411, %397
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %3, align 8, !tbaa !15
  %416 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !132
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %432

419:                                              ; preds = %414
  %420 = load ptr, ptr %4, align 8, !tbaa !46
  %421 = getelementptr inbounds nuw %struct.RTSPState, ptr %420, i32 0, i32 12
  %422 = load i32, ptr %421, align 8, !tbaa !83
  %423 = icmp eq i32 %422, 3
  br i1 %423, label %424, label %427

424:                                              ; preds = %419
  %425 = load ptr, ptr %3, align 8, !tbaa !15
  %426 = call i32 @init_satip_stream(ptr noundef %425)
  store i32 %426, ptr %13, align 4, !tbaa !12
  br label %431

427:                                              ; preds = %419
  %428 = load ptr, ptr %3, align 8, !tbaa !15
  %429 = load ptr, ptr %16, align 8, !tbaa !142
  %430 = call i32 @ff_rtsp_setup_input_streams(ptr noundef %428, ptr noundef %429)
  store i32 %430, ptr %13, align 4, !tbaa !12
  br label %431

431:                                              ; preds = %427, %424
  br label %436

432:                                              ; preds = %414
  %433 = load ptr, ptr %3, align 8, !tbaa !15
  %434 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %435 = call i32 @ff_rtsp_setup_output_streams(ptr noundef %433, ptr noundef %434)
  store i32 %435, ptr %13, align 4, !tbaa !12
  br label %436

436:                                              ; preds = %432, %431
  %437 = load i32, ptr %13, align 4, !tbaa !12
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  br label %511

440:                                              ; preds = %436
  br label %441

441:                                              ; preds = %495, %440
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %442 = load i32, ptr %17, align 4, !tbaa !12
  %443 = load i32, ptr %17, align 4, !tbaa !12
  %444 = sub nsw i32 %443, 1
  %445 = xor i32 %444, -1
  %446 = and i32 %442, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [256 x i8], ptr @ff_log2_tab, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !14
  %450 = zext i8 %449 to i32
  store i32 %450, ptr %29, align 4, !tbaa !12
  %451 = load i32, ptr %17, align 4, !tbaa !12
  %452 = and i32 %451, 2
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %461

454:                                              ; preds = %441
  %455 = load ptr, ptr %4, align 8, !tbaa !46
  %456 = getelementptr inbounds nuw %struct.RTSPState, ptr %455, i32 0, i32 40
  %457 = load i32, ptr %456, align 4, !tbaa !188
  %458 = and i32 %457, 16
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %454
  store i32 1, ptr %29, align 4, !tbaa !12
  br label %461

461:                                              ; preds = %460, %454, %441
  %462 = load ptr, ptr %3, align 8, !tbaa !15
  %463 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %464 = load i32, ptr %12, align 4, !tbaa !12
  %465 = load i32, ptr %29, align 4, !tbaa !12
  %466 = load ptr, ptr %4, align 8, !tbaa !46
  %467 = getelementptr inbounds nuw %struct.RTSPState, ptr %466, i32 0, i32 12
  %468 = load i32, ptr %467, align 8, !tbaa !83
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %472

470:                                              ; preds = %461
  %471 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  br label %473

472:                                              ; preds = %461
  br label %473

473:                                              ; preds = %472, %470
  %474 = phi ptr [ %471, %470 ], [ null, %472 ]
  %475 = call i32 @ff_rtsp_make_setup_request(ptr noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef %465, ptr noundef %474)
  store i32 %475, ptr %13, align 4, !tbaa !12
  %476 = load i32, ptr %13, align 4, !tbaa !12
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %473
  store i32 3, ptr %23, align 4
  br label %492

479:                                              ; preds = %473
  %480 = load i32, ptr %29, align 4, !tbaa !12
  %481 = shl i32 1, %480
  %482 = xor i32 %481, -1
  %483 = load i32, ptr %17, align 4, !tbaa !12
  %484 = and i32 %483, %482
  store i32 %484, ptr %17, align 4, !tbaa !12
  %485 = load i32, ptr %17, align 4, !tbaa !12
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %491

487:                                              ; preds = %479
  %488 = load i32, ptr %13, align 4, !tbaa !12
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %491

490:                                              ; preds = %487
  store i32 -93, ptr %13, align 4, !tbaa !12
  store i32 3, ptr %23, align 4
  br label %492

491:                                              ; preds = %487, %479
  store i32 0, ptr %23, align 4
  br label %492

492:                                              ; preds = %490, %478, %491
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  %493 = load i32, ptr %23, align 4
  switch i32 %493, label %554 [
    i32 0, label %494
    i32 3, label %511
  ]

494:                                              ; preds = %492
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %13, align 4, !tbaa !12
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %441, label %498, !llvm.loop !203

498:                                              ; preds = %495
  %499 = load i32, ptr %17, align 4, !tbaa !12
  %500 = load ptr, ptr %4, align 8, !tbaa !46
  %501 = getelementptr inbounds nuw %struct.RTSPState, ptr %500, i32 0, i32 32
  store i32 %499, ptr %501, align 8, !tbaa !196
  %502 = load ptr, ptr %4, align 8, !tbaa !46
  %503 = getelementptr inbounds nuw %struct.RTSPState, ptr %502, i32 0, i32 13
  %504 = getelementptr inbounds [64 x i8], ptr %503, i64 0, i64 0
  %505 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %506 = call i64 @av_strlcpy(ptr noundef %504, ptr noundef %505, i64 noundef 64)
  %507 = load ptr, ptr %4, align 8, !tbaa !46
  %508 = getelementptr inbounds nuw %struct.RTSPState, ptr %507, i32 0, i32 4
  store i32 0, ptr %508, align 8, !tbaa !170
  %509 = load ptr, ptr %4, align 8, !tbaa !46
  %510 = getelementptr inbounds nuw %struct.RTSPState, ptr %509, i32 0, i32 5
  store i64 0, ptr %510, align 8, !tbaa !204
  store i32 0, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %554

511:                                              ; preds = %492, %319, %286, %439, %371, %331, %153
  %512 = load ptr, ptr %3, align 8, !tbaa !15
  call void @ff_rtsp_close_streams(ptr noundef %512)
  %513 = load ptr, ptr %3, align 8, !tbaa !15
  call void @ff_rtsp_close_connections(ptr noundef %513)
  %514 = load ptr, ptr %16, align 8, !tbaa !142
  %515 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 4, !tbaa !165
  %517 = icmp uge i32 %516, 300
  br i1 %517, label %518, label %551

518:                                              ; preds = %511
  %519 = load ptr, ptr %16, align 8, !tbaa !142
  %520 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 4, !tbaa !165
  %522 = icmp ult i32 %521, 400
  br i1 %522, label %523, label %551

523:                                              ; preds = %518
  %524 = load ptr, ptr %3, align 8, !tbaa !15
  %525 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !132
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %551

528:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %529 = load ptr, ptr %16, align 8, !tbaa !142
  %530 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %529, i32 0, i32 8
  %531 = getelementptr inbounds [4096 x i8], ptr %530, i64 0, i64 0
  %532 = call noalias ptr @av_strdup(ptr noundef %531)
  store ptr %532, ptr %30, align 8, !tbaa !10
  %533 = load ptr, ptr %30, align 8, !tbaa !10
  %534 = icmp ne ptr %533, null
  br i1 %534, label %536, label %535

535:                                              ; preds = %528
  store i32 -12, ptr %13, align 4, !tbaa !12
  store i32 8, ptr %23, align 4
  br label %549

536:                                              ; preds = %528
  %537 = load ptr, ptr %3, align 8, !tbaa !15
  %538 = load ptr, ptr %30, align 8, !tbaa !10
  call void @ff_format_set_url(ptr noundef %537, ptr noundef %538)
  %539 = load ptr, ptr %4, align 8, !tbaa !46
  %540 = getelementptr inbounds nuw %struct.RTSPState, ptr %539, i32 0, i32 7
  %541 = getelementptr inbounds [512 x i8], ptr %540, i64 0, i64 0
  store i8 0, ptr %541, align 4, !tbaa !14
  %542 = load ptr, ptr %3, align 8, !tbaa !15
  %543 = load ptr, ptr %16, align 8, !tbaa !142
  %544 = getelementptr inbounds nuw %struct.RTSPMessageHeader, ptr %543, i32 0, i32 1
  %545 = load i32, ptr %544, align 4, !tbaa !165
  %546 = load ptr, ptr %3, align 8, !tbaa !15
  %547 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %546, i32 0, i32 12
  %548 = load ptr, ptr %547, align 8, !tbaa !197
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %542, i32 noundef 32, ptr noundef @.str.145, i32 noundef %545, ptr noundef %548)
  store i32 2, ptr %23, align 4
  br label %549

549:                                              ; preds = %535, %536
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  %550 = load i32, ptr %23, align 4
  switch i32 %550, label %554 [
    i32 2, label %92
    i32 8, label %552
  ]

551:                                              ; preds = %523, %518, %511
  br label %552

552:                                              ; preds = %551, %549
  call void @ff_network_close()
  %553 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %553, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %554

554:                                              ; preds = %552, %549, %498, %492, %319, %286, %52, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 6960, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %555 = load i32, ptr %2, align 4
  ret i32 %555
}

declare i32 @ff_network_init() #4

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @ffurl_alloc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare noalias ptr @av_strdup(ptr noundef) #4

declare i32 @ffurl_connect(ptr noundef, ptr noundef) #4

declare void @ff_http_init_auth_state(ptr noundef, ptr noundef) #4

declare i32 @ffurl_get_file_handle(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr noundef, ptr noundef) #6

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @init_satip_stream(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = call noalias ptr @av_mallocz(i64 noundef 4464)
  store ptr %13, ptr %5, align 8, !tbaa !63
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.RTSPState, ptr %19, i32 0, i32 3
  store ptr %20, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %21, ptr %8, align 8, !tbaa !63
  %22 = load ptr, ptr %7, align 8, !tbaa !74
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.RTSPState, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %8, align 8, !tbaa !63
  call void @av_dynarray_add(ptr noundef %22, ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %26

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.RTSPStream, ptr %28, i32 0, i32 13
  store i32 33, ptr %29, align 4, !tbaa !80
  %30 = load ptr, ptr %5, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.RTSPStream, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.RTSPState, ptr %33, i32 0, i32 24
  %35 = getelementptr inbounds [4096 x i8], ptr %34, i64 0, i64 0
  %36 = call i64 @av_strlcpy(ptr noundef %32, ptr noundef %35, i64 noundef 4096)
  %37 = load ptr, ptr %4, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.RTSPState, ptr %37, i32 0, i32 40
  %39 = load i32, ptr %38, align 4, !tbaa !188
  %40 = and i32 %39, 32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %71

42:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %43 = load ptr, ptr %3, align 8, !tbaa !15
  %44 = call ptr @avformat_new_stream(ptr noundef %43, ptr noundef null)
  store ptr %44, ptr %9, align 8, !tbaa !84
  %45 = load ptr, ptr %9, align 8, !tbaa !84
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %68

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.RTSPState, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !62
  %52 = sub nsw i32 %51, 1
  %53 = load ptr, ptr %9, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 4, !tbaa !86
  %55 = load ptr, ptr %9, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !93
  %58 = load ptr, ptr %5, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw %struct.RTSPStream, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8, !tbaa !73
  %60 = load ptr, ptr %9, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !94
  %63 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %62, i32 0, i32 0
  store i32 2, ptr %63, align 8, !tbaa !95
  %64 = load ptr, ptr %9, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw %struct.AVStream, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %66, i32 0, i32 1
  store i32 131072, ptr %67, align 4, !tbaa !205
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %69 = load i32, ptr %6, align 4
  switch i32 %69, label %78 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %77

71:                                               ; preds = %27
  %72 = load ptr, ptr %5, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw %struct.RTSPStream, ptr %72, i32 0, i32 2
  store i32 -1, ptr %73, align 8, !tbaa !73
  %74 = load ptr, ptr %5, align 8, !tbaa !63
  call void @init_rtp_handler(ptr noundef @ff_mpegts_dynamic_handler, ptr noundef %74, ptr noundef null)
  %75 = load ptr, ptr %3, align 8, !tbaa !15
  %76 = load ptr, ptr %5, align 8, !tbaa !63
  call void @finalize_rtp_handler_init(ptr noundef %75, ptr noundef %76, ptr noundef null)
  br label %77

77:                                               ; preds = %71, %70
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

78:                                               ; preds = %77, %68, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

declare i32 @ff_rtsp_setup_input_streams(ptr noundef, ptr noundef) #4

declare i32 @ff_rtsp_setup_output_streams(ptr noundef, ptr noundef) #4

declare void @ff_format_set_url(ptr noundef, ptr noundef) #4

declare void @ff_network_close() #4

; Function Attrs: nounwind uwtable
define i32 @ff_rtsp_fetch_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  store ptr %26, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !52
  %27 = load ptr, ptr %6, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.RTSPState, ptr %27, i32 0, i32 30
  %29 = load i32, ptr %28, align 4, !tbaa !208
  %30 = load ptr, ptr %6, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.RTSPState, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !62
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %511

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.RTSPState, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !209
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %123

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.RTSPState, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !78
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.RTSPState, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !209
  %49 = load ptr, ptr %5, align 8, !tbaa !206
  %50 = call i32 @ff_rdt_parse_packet(ptr noundef %48, ptr noundef %49, ptr noundef null, i32 noundef 0)
  store i32 %50, ptr %7, align 4, !tbaa !12
  br label %108

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct.RTSPState, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8, !tbaa !78
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.RTSPState, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8, !tbaa !209
  %60 = load ptr, ptr %5, align 8, !tbaa !206
  %61 = call i32 @ff_rtp_parse_packet(ptr noundef %59, ptr noundef %60, ptr noundef null, i32 noundef 0)
  store i32 %61, ptr %7, align 4, !tbaa !12
  br label %107

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.RTSPState, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8, !tbaa !81
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %105

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.RTSPState, ptr %68, i32 0, i32 25
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  %71 = load ptr, ptr %5, align 8, !tbaa !206
  %72 = load ptr, ptr %6, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.RTSPState, ptr %72, i32 0, i32 31
  %74 = load ptr, ptr %73, align 8, !tbaa !210
  %75 = load ptr, ptr %6, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.RTSPState, ptr %75, i32 0, i32 26
  %77 = load i32, ptr %76, align 8, !tbaa !211
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = load ptr, ptr %6, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.RTSPState, ptr %80, i32 0, i32 27
  %82 = load i32, ptr %81, align 4, !tbaa !212
  %83 = load ptr, ptr %6, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.RTSPState, ptr %83, i32 0, i32 26
  %85 = load i32, ptr %84, align 8, !tbaa !211
  %86 = sub nsw i32 %82, %85
  %87 = call i32 @avpriv_mpegts_parse_packet(ptr noundef %70, ptr noundef %71, ptr noundef %79, i32 noundef %86)
  store i32 %87, ptr %7, align 4, !tbaa !12
  %88 = load i32, ptr %7, align 4, !tbaa !12
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %67
  %91 = load i32, ptr %7, align 4, !tbaa !12
  %92 = load ptr, ptr %6, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %struct.RTSPState, ptr %92, i32 0, i32 26
  %94 = load i32, ptr %93, align 8, !tbaa !211
  %95 = add nsw i32 %94, %91
  store i32 %95, ptr %93, align 8, !tbaa !211
  %96 = load ptr, ptr %6, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.RTSPState, ptr %96, i32 0, i32 26
  %98 = load i32, ptr %97, align 8, !tbaa !211
  %99 = load ptr, ptr %6, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.RTSPState, ptr %99, i32 0, i32 27
  %101 = load i32, ptr %100, align 4, !tbaa !212
  %102 = icmp slt i32 %98, %101
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %7, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %90, %67
  br label %106

105:                                              ; preds = %62
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %105, %104
  br label %107

107:                                              ; preds = %106, %56
  br label %108

108:                                              ; preds = %107, %45
  %109 = load i32, ptr %7, align 4, !tbaa !12
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %struct.RTSPState, ptr %112, i32 0, i32 17
  store ptr null, ptr %113, align 8, !tbaa !209
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %511

114:                                              ; preds = %108
  %115 = load i32, ptr %7, align 4, !tbaa !12
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %511

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw %struct.RTSPState, ptr %119, i32 0, i32 17
  store ptr null, ptr %120, align 8, !tbaa !209
  br label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %35
  br label %124

124:                                              ; preds = %499, %123
  %125 = load ptr, ptr %6, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw %struct.RTSPState, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 8, !tbaa !78
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %190

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !52
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %175, %129
  %131 = load i32, ptr %13, align 4, !tbaa !12
  %132 = load ptr, ptr %6, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw %struct.RTSPState, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !62
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %178

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %137 = load ptr, ptr %6, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw %struct.RTSPState, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !54
  %140 = load i32, ptr %13, align 4, !tbaa !12
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !63
  %144 = getelementptr inbounds nuw %struct.RTSPStream, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !112
  store ptr %145, ptr %15, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %146 = load ptr, ptr %15, align 8, !tbaa !133
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %136
  store i32 5, ptr %12, align 4
  br label %172

149:                                              ; preds = %136
  %150 = load ptr, ptr %15, align 8, !tbaa !133
  %151 = call i64 @ff_rtp_queued_packet_time(ptr noundef %150)
  store i64 %151, ptr %16, align 8, !tbaa !52
  %152 = load i64, ptr %16, align 8, !tbaa !52
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %171

154:                                              ; preds = %149
  %155 = load i64, ptr %16, align 8, !tbaa !52
  %156 = load i64, ptr %14, align 8, !tbaa !52
  %157 = sub nsw i64 %155, %156
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %154
  %160 = load i64, ptr %14, align 8, !tbaa !52
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %159, %154
  %163 = load i64, ptr %16, align 8, !tbaa !52
  store i64 %163, ptr %14, align 8, !tbaa !52
  %164 = load ptr, ptr %6, align 8, !tbaa !46
  %165 = getelementptr inbounds nuw %struct.RTSPState, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !54
  %167 = load i32, ptr %13, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !63
  store ptr %170, ptr %10, align 8, !tbaa !63
  br label %171

171:                                              ; preds = %162, %159, %149
  store i32 0, ptr %12, align 4
  br label %172

172:                                              ; preds = %171, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %173 = load i32, ptr %12, align 4
  switch i32 %173, label %513 [
    i32 0, label %174
    i32 5, label %175
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %172
  %176 = load i32, ptr %13, align 4, !tbaa !12
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %13, align 4, !tbaa !12
  br label %130, !llvm.loop !213

178:                                              ; preds = %130
  %179 = load i64, ptr %14, align 8, !tbaa !52
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = load i64, ptr %14, align 8, !tbaa !52
  %183 = load ptr, ptr %4, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %183, i32 0, i32 17
  %185 = load i32, ptr %184, align 4, !tbaa !127
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %182, %186
  store i64 %187, ptr %11, align 8, !tbaa !52
  br label %189

188:                                              ; preds = %178
  store i64 0, ptr %11, align 8, !tbaa !52
  store ptr null, ptr %10, align 8, !tbaa !63
  br label %189

189:                                              ; preds = %188, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %190

190:                                              ; preds = %189, %124
  %191 = load ptr, ptr %6, align 8, !tbaa !46
  %192 = getelementptr inbounds nuw %struct.RTSPState, ptr %191, i32 0, i32 31
  %193 = load ptr, ptr %192, align 8, !tbaa !210
  %194 = icmp ne ptr %193, null
  br i1 %194, label %205, label %195

195:                                              ; preds = %190
  %196 = call noalias ptr @av_malloc(i64 noundef 81920)
  %197 = load ptr, ptr %6, align 8, !tbaa !46
  %198 = getelementptr inbounds nuw %struct.RTSPState, ptr %197, i32 0, i32 31
  store ptr %196, ptr %198, align 8, !tbaa !210
  %199 = load ptr, ptr %6, align 8, !tbaa !46
  %200 = getelementptr inbounds nuw %struct.RTSPState, ptr %199, i32 0, i32 31
  %201 = load ptr, ptr %200, align 8, !tbaa !210
  %202 = icmp ne ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %195
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %511

204:                                              ; preds = %195
  br label %205

205:                                              ; preds = %204, %190
  %206 = load ptr, ptr %4, align 8, !tbaa !15
  %207 = load ptr, ptr %10, align 8, !tbaa !63
  %208 = load i64, ptr %11, align 8, !tbaa !52
  %209 = call i32 @read_packet(ptr noundef %206, ptr noundef %9, ptr noundef %207, i64 noundef %208)
  store i32 %209, ptr %8, align 4, !tbaa !12
  %210 = load i32, ptr %8, align 4, !tbaa !12
  %211 = icmp eq i32 %210, -11
  br i1 %211, label %212, label %228

212:                                              ; preds = %205
  %213 = load ptr, ptr %10, align 8, !tbaa !63
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %228

215:                                              ; preds = %212
  %216 = load ptr, ptr %6, align 8, !tbaa !46
  %217 = getelementptr inbounds nuw %struct.RTSPState, ptr %216, i32 0, i32 10
  %218 = load i32, ptr %217, align 8, !tbaa !78
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %228

220:                                              ; preds = %215
  %221 = load ptr, ptr %4, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %221, i32 noundef 24, ptr noundef @.str.146)
  %222 = load ptr, ptr %10, align 8, !tbaa !63
  store ptr %222, ptr %9, align 8, !tbaa !63
  %223 = load ptr, ptr %9, align 8, !tbaa !63
  %224 = getelementptr inbounds nuw %struct.RTSPStream, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !112
  %226 = load ptr, ptr %5, align 8, !tbaa !206
  %227 = call i32 @ff_rtp_parse_packet(ptr noundef %225, ptr noundef %226, ptr noundef null, i32 noundef 0)
  store i32 %227, ptr %7, align 4, !tbaa !12
  br label %496

228:                                              ; preds = %215, %212, %205
  %229 = load i32, ptr %8, align 4, !tbaa !12
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %232, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %511

233:                                              ; preds = %228
  %234 = load ptr, ptr %6, align 8, !tbaa !46
  %235 = getelementptr inbounds nuw %struct.RTSPState, ptr %234, i32 0, i32 10
  %236 = load i32, ptr %235, align 8, !tbaa !78
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %247

238:                                              ; preds = %233
  %239 = load ptr, ptr %9, align 8, !tbaa !63
  %240 = getelementptr inbounds nuw %struct.RTSPStream, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !112
  %242 = load ptr, ptr %5, align 8, !tbaa !206
  %243 = load ptr, ptr %6, align 8, !tbaa !46
  %244 = getelementptr inbounds nuw %struct.RTSPState, ptr %243, i32 0, i32 31
  %245 = load i32, ptr %8, align 4, !tbaa !12
  %246 = call i32 @ff_rdt_parse_packet(ptr noundef %241, ptr noundef %242, ptr noundef %244, i32 noundef %245)
  store i32 %246, ptr %7, align 4, !tbaa !12
  br label %495

247:                                              ; preds = %233
  %248 = load ptr, ptr %6, align 8, !tbaa !46
  %249 = getelementptr inbounds nuw %struct.RTSPState, ptr %248, i32 0, i32 10
  %250 = load i32, ptr %249, align 8, !tbaa !78
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %456

252:                                              ; preds = %247
  %253 = load ptr, ptr %9, align 8, !tbaa !63
  %254 = getelementptr inbounds nuw %struct.RTSPStream, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !112
  %256 = load ptr, ptr %5, align 8, !tbaa !206
  %257 = load ptr, ptr %6, align 8, !tbaa !46
  %258 = getelementptr inbounds nuw %struct.RTSPState, ptr %257, i32 0, i32 31
  %259 = load i32, ptr %8, align 4, !tbaa !12
  %260 = call i32 @ff_rtp_parse_packet(ptr noundef %255, ptr noundef %256, ptr noundef %258, i32 noundef %259)
  store i32 %260, ptr %7, align 4, !tbaa !12
  %261 = load ptr, ptr %9, align 8, !tbaa !63
  %262 = getelementptr inbounds nuw %struct.RTSPStream, ptr %261, i32 0, i32 16
  %263 = load i32, ptr %262, align 8, !tbaa !79
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %283

265:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !214
  %266 = load ptr, ptr %6, align 8, !tbaa !46
  %267 = getelementptr inbounds nuw %struct.RTSPState, ptr %266, i32 0, i32 11
  %268 = load i32, ptr %267, align 4, !tbaa !114
  %269 = icmp eq i32 %268, 16
  br i1 %269, label %270, label %274

270:                                              ; preds = %265
  %271 = load ptr, ptr %4, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8, !tbaa !115
  store ptr %273, ptr %17, align 8, !tbaa !214
  br label %274

274:                                              ; preds = %270, %265
  %275 = load ptr, ptr %9, align 8, !tbaa !63
  %276 = getelementptr inbounds nuw %struct.RTSPStream, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !112
  %278 = load ptr, ptr %9, align 8, !tbaa !63
  %279 = getelementptr inbounds nuw %struct.RTSPStream, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !129
  %281 = load ptr, ptr %17, align 8, !tbaa !214
  %282 = call i32 @ff_rtp_send_rtcp_feedback(ptr noundef %277, ptr noundef %280, ptr noundef %281)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %283

283:                                              ; preds = %274, %252
  %284 = load i32, ptr %7, align 4, !tbaa !12
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %455

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %287 = load ptr, ptr %9, align 8, !tbaa !63
  %288 = getelementptr inbounds nuw %struct.RTSPStream, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !112
  store ptr %289, ptr %18, align 8, !tbaa !133
  %290 = load ptr, ptr %18, align 8, !tbaa !133
  %291 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %290, i32 0, i32 20
  %292 = load i64, ptr %291, align 8, !tbaa !215
  %293 = icmp ne i64 %292, -9223372036854775808
  br i1 %293, label %294, label %424

294:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !84
  %295 = load ptr, ptr %9, align 8, !tbaa !63
  %296 = getelementptr inbounds nuw %struct.RTSPStream, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8, !tbaa !73
  %298 = icmp sge i32 %297, 0
  br i1 %298, label %299, label %309

299:                                              ; preds = %294
  %300 = load ptr, ptr %4, align 8, !tbaa !15
  %301 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %300, i32 0, i32 7
  %302 = load ptr, ptr %301, align 8, !tbaa !99
  %303 = load ptr, ptr %9, align 8, !tbaa !63
  %304 = getelementptr inbounds nuw %struct.RTSPStream, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 8, !tbaa !73
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %302, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !84
  store ptr %308, ptr %20, align 8, !tbaa !84
  br label %309

309:                                              ; preds = %299, %294
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %310

310:                                              ; preds = %385, %309
  %311 = load i32, ptr %19, align 4, !tbaa !12
  %312 = load ptr, ptr %6, align 8, !tbaa !46
  %313 = getelementptr inbounds nuw %struct.RTSPState, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8, !tbaa !62
  %315 = icmp slt i32 %311, %314
  br i1 %315, label %316, label %388

316:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %317 = load ptr, ptr %6, align 8, !tbaa !46
  %318 = getelementptr inbounds nuw %struct.RTSPState, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8, !tbaa !54
  %320 = load i32, ptr %19, align 4, !tbaa !12
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !63
  %324 = getelementptr inbounds nuw %struct.RTSPStream, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !112
  store ptr %325, ptr %21, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8, !tbaa !84
  %326 = load ptr, ptr %6, align 8, !tbaa !46
  %327 = getelementptr inbounds nuw %struct.RTSPState, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8, !tbaa !54
  %329 = load i32, ptr %19, align 4, !tbaa !12
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %328, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !63
  %333 = getelementptr inbounds nuw %struct.RTSPStream, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 8, !tbaa !73
  %335 = icmp sge i32 %334, 0
  br i1 %335, label %336, label %352

336:                                              ; preds = %316
  %337 = load ptr, ptr %4, align 8, !tbaa !15
  %338 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %337, i32 0, i32 7
  %339 = load ptr, ptr %338, align 8, !tbaa !99
  %340 = load ptr, ptr %6, align 8, !tbaa !46
  %341 = getelementptr inbounds nuw %struct.RTSPState, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !54
  %343 = load i32, ptr %19, align 4, !tbaa !12
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !63
  %347 = getelementptr inbounds nuw %struct.RTSPStream, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 8, !tbaa !73
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %339, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !84
  store ptr %351, ptr %22, align 8, !tbaa !84
  br label %352

352:                                              ; preds = %336, %316
  %353 = load ptr, ptr %21, align 8, !tbaa !133
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %384

355:                                              ; preds = %352
  %356 = load ptr, ptr %20, align 8, !tbaa !84
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %384

358:                                              ; preds = %355
  %359 = load ptr, ptr %22, align 8, !tbaa !84
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %384

361:                                              ; preds = %358
  %362 = load ptr, ptr %21, align 8, !tbaa !133
  %363 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %362, i32 0, i32 20
  %364 = load i64, ptr %363, align 8, !tbaa !215
  %365 = icmp eq i64 %364, -9223372036854775808
  br i1 %365, label %366, label %384

366:                                              ; preds = %361
  %367 = load ptr, ptr %18, align 8, !tbaa !133
  %368 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %367, i32 0, i32 20
  %369 = load i64, ptr %368, align 8, !tbaa !215
  %370 = load ptr, ptr %21, align 8, !tbaa !133
  %371 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %370, i32 0, i32 20
  store i64 %369, ptr %371, align 8, !tbaa !215
  %372 = load ptr, ptr %18, align 8, !tbaa !133
  %373 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %372, i32 0, i32 22
  %374 = load i64, ptr %373, align 8, !tbaa !216
  %375 = load ptr, ptr %20, align 8, !tbaa !84
  %376 = getelementptr inbounds nuw %struct.AVStream, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %22, align 8, !tbaa !84
  %378 = getelementptr inbounds nuw %struct.AVStream, ptr %377, i32 0, i32 5
  %379 = load i64, ptr %376, align 8
  %380 = load i64, ptr %378, align 8
  %381 = call i64 @av_rescale_q(i64 noundef %374, i64 %379, i64 %380) #14
  %382 = load ptr, ptr %21, align 8, !tbaa !133
  %383 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %382, i32 0, i32 22
  store i64 %381, ptr %383, align 8, !tbaa !216
  br label %384

384:                                              ; preds = %366, %361, %358, %355, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %19, align 4, !tbaa !12
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %19, align 4, !tbaa !12
  br label %310, !llvm.loop !217

388:                                              ; preds = %310
  %389 = load ptr, ptr %4, align 8, !tbaa !15
  %390 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %389, i32 0, i32 30
  %391 = load i64, ptr %390, align 8, !tbaa !218
  %392 = icmp eq i64 %391, -9223372036854775808
  br i1 %392, label %393, label %423

393:                                              ; preds = %388
  %394 = load ptr, ptr %18, align 8, !tbaa !133
  %395 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %394, i32 0, i32 20
  %396 = load i64, ptr %395, align 8, !tbaa !215
  %397 = call i64 @ff_parse_ntp_time(i64 noundef %396)
  %398 = sub i64 %397, 2208988800000000
  %399 = load ptr, ptr %4, align 8, !tbaa !15
  %400 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %399, i32 0, i32 30
  store i64 %398, ptr %400, align 8, !tbaa !218
  %401 = load ptr, ptr %18, align 8, !tbaa !133
  %402 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !219
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %422

405:                                              ; preds = %393
  %406 = load ptr, ptr %18, align 8, !tbaa !133
  %407 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %406, i32 0, i32 22
  %408 = load i64, ptr %407, align 8, !tbaa !216
  %409 = load ptr, ptr %18, align 8, !tbaa !133
  %410 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !219
  %412 = getelementptr inbounds nuw %struct.AVStream, ptr %411, i32 0, i32 5
  %413 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 0
  store i32 1, ptr %413, align 4, !tbaa !220
  %414 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 1
  store i32 1000000, ptr %414, align 4, !tbaa !221
  %415 = load i64, ptr %412, align 8
  %416 = load i64, ptr %23, align 4
  %417 = call i64 @av_rescale_q(i64 noundef %408, i64 %415, i64 %416) #14
  %418 = load ptr, ptr %4, align 8, !tbaa !15
  %419 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %418, i32 0, i32 30
  %420 = load i64, ptr %419, align 8, !tbaa !218
  %421 = sub nsw i64 %420, %417
  store i64 %421, ptr %419, align 8, !tbaa !218
  br label %422

422:                                              ; preds = %405, %393
  br label %423

423:                                              ; preds = %422, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %424

424:                                              ; preds = %423, %286
  %425 = load i32, ptr %7, align 4, !tbaa !12
  %426 = icmp eq i32 %425, -203
  br i1 %426, label %427, label %451

427:                                              ; preds = %424
  %428 = load ptr, ptr %6, align 8, !tbaa !46
  %429 = getelementptr inbounds nuw %struct.RTSPState, ptr %428, i32 0, i32 30
  %430 = load i32, ptr %429, align 4, !tbaa !208
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %429, align 4, !tbaa !208
  %432 = load ptr, ptr %4, align 8, !tbaa !15
  %433 = load ptr, ptr %9, align 8, !tbaa !63
  %434 = getelementptr inbounds nuw %struct.RTSPStream, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 8, !tbaa !73
  %436 = load ptr, ptr %6, align 8, !tbaa !46
  %437 = getelementptr inbounds nuw %struct.RTSPState, ptr %436, i32 0, i32 30
  %438 = load i32, ptr %437, align 4, !tbaa !208
  %439 = load ptr, ptr %6, align 8, !tbaa !46
  %440 = getelementptr inbounds nuw %struct.RTSPState, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %432, i32 noundef 48, ptr noundef @.str.147, i32 noundef %435, i32 noundef %438, i32 noundef %441)
  %442 = load ptr, ptr %6, align 8, !tbaa !46
  %443 = getelementptr inbounds nuw %struct.RTSPState, ptr %442, i32 0, i32 30
  %444 = load i32, ptr %443, align 4, !tbaa !208
  %445 = load ptr, ptr %6, align 8, !tbaa !46
  %446 = getelementptr inbounds nuw %struct.RTSPState, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 8, !tbaa !62
  %448 = icmp eq i32 %444, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %427
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %452

450:                                              ; preds = %427
  br label %451

451:                                              ; preds = %450, %424
  store i32 0, ptr %12, align 4
  br label %452

452:                                              ; preds = %451, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %453 = load i32, ptr %12, align 4
  switch i32 %453, label %511 [
    i32 0, label %454
  ]

454:                                              ; preds = %452
  br label %455

455:                                              ; preds = %454, %283
  br label %494

456:                                              ; preds = %247
  %457 = load ptr, ptr %6, align 8, !tbaa !46
  %458 = getelementptr inbounds nuw %struct.RTSPState, ptr %457, i32 0, i32 25
  %459 = load ptr, ptr %458, align 8, !tbaa !81
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %492

461:                                              ; preds = %456
  %462 = load ptr, ptr %6, align 8, !tbaa !46
  %463 = getelementptr inbounds nuw %struct.RTSPState, ptr %462, i32 0, i32 25
  %464 = load ptr, ptr %463, align 8, !tbaa !81
  %465 = load ptr, ptr %5, align 8, !tbaa !206
  %466 = load ptr, ptr %6, align 8, !tbaa !46
  %467 = getelementptr inbounds nuw %struct.RTSPState, ptr %466, i32 0, i32 31
  %468 = load ptr, ptr %467, align 8, !tbaa !210
  %469 = load i32, ptr %8, align 4, !tbaa !12
  %470 = call i32 @avpriv_mpegts_parse_packet(ptr noundef %464, ptr noundef %465, ptr noundef %468, i32 noundef %469)
  store i32 %470, ptr %7, align 4, !tbaa !12
  %471 = load i32, ptr %7, align 4, !tbaa !12
  %472 = icmp sge i32 %471, 0
  br i1 %472, label %473, label %491

473:                                              ; preds = %461
  %474 = load i32, ptr %7, align 4, !tbaa !12
  %475 = load i32, ptr %8, align 4, !tbaa !12
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %489

477:                                              ; preds = %473
  %478 = load i32, ptr %8, align 4, !tbaa !12
  %479 = load ptr, ptr %6, align 8, !tbaa !46
  %480 = getelementptr inbounds nuw %struct.RTSPState, ptr %479, i32 0, i32 27
  store i32 %478, ptr %480, align 4, !tbaa !212
  %481 = load i32, ptr %7, align 4, !tbaa !12
  %482 = load ptr, ptr %6, align 8, !tbaa !46
  %483 = getelementptr inbounds nuw %struct.RTSPState, ptr %482, i32 0, i32 26
  store i32 %481, ptr %483, align 8, !tbaa !211
  %484 = load ptr, ptr %6, align 8, !tbaa !46
  %485 = getelementptr inbounds nuw %struct.RTSPState, ptr %484, i32 0, i32 25
  %486 = load ptr, ptr %485, align 8, !tbaa !81
  %487 = load ptr, ptr %6, align 8, !tbaa !46
  %488 = getelementptr inbounds nuw %struct.RTSPState, ptr %487, i32 0, i32 17
  store ptr %486, ptr %488, align 8, !tbaa !209
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %511

489:                                              ; preds = %473
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %461
  br label %493

492:                                              ; preds = %456
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %511

493:                                              ; preds = %491
  br label %494

494:                                              ; preds = %493, %455
  br label %495

495:                                              ; preds = %494, %238
  br label %496

496:                                              ; preds = %495, %220
  %497 = load i32, ptr %7, align 4, !tbaa !12
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %496
  br label %124

500:                                              ; preds = %496
  %501 = load i32, ptr %7, align 4, !tbaa !12
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %509

503:                                              ; preds = %500
  %504 = load ptr, ptr %9, align 8, !tbaa !63
  %505 = getelementptr inbounds nuw %struct.RTSPStream, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8, !tbaa !112
  %507 = load ptr, ptr %6, align 8, !tbaa !46
  %508 = getelementptr inbounds nuw %struct.RTSPState, ptr %507, i32 0, i32 17
  store ptr %506, ptr %508, align 8, !tbaa !209
  br label %509

509:                                              ; preds = %503, %500
  %510 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %510, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %511

511:                                              ; preds = %509, %492, %477, %452, %231, %203, %117, %111, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %512 = load i32, ptr %3, align 4
  ret i32 %512

513:                                              ; preds = %172
  unreachable
}

declare i32 @ff_rdt_parse_packet(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @ff_rtp_parse_packet(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @avpriv_mpegts_parse_packet(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i64 @ff_rtp_queued_packet_time(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !222
  store ptr %2, ptr %8, align 8, !tbaa !63
  store i64 %3, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %16 = load ptr, ptr %10, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.RTSPState, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 4, !tbaa !114
  switch i32 %18, label %19 [
    i32 1, label %20
    i32 0, label %27
    i32 2, label %27
    i32 16, label %60
  ]

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %4, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !222
  %23 = load ptr, ptr %10, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.RTSPState, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8, !tbaa !210
  %26 = call i32 @ff_rtsp_tcp_read_packet(ptr noundef %21, ptr noundef %22, ptr noundef %25, i32 noundef 81920)
  store i32 %26, ptr %11, align 4, !tbaa !12
  br label %116

27:                                               ; preds = %4, %4
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = load ptr, ptr %7, align 8, !tbaa !222
  %30 = load ptr, ptr %10, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.RTSPState, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8, !tbaa !210
  %33 = load i64, ptr %9, align 8, !tbaa !52
  %34 = call i32 @udp_read_packet(ptr noundef %28, ptr noundef %29, ptr noundef %32, i32 noundef 81920, i64 noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !12
  %35 = load i32, ptr %11, align 4, !tbaa !12
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8, !tbaa !222
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.RTSPStream, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !112
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %59

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.RTSPState, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8, !tbaa !78
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !222
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw %struct.RTSPStream, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !112
  %53 = load ptr, ptr %7, align 8, !tbaa !222
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw %struct.RTSPStream, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !129
  %57 = load i32, ptr %11, align 4, !tbaa !12
  %58 = call i32 @ff_rtp_check_and_send_back_rr(ptr noundef %52, ptr noundef %56, ptr noundef null, i32 noundef %57)
  br label %59

59:                                               ; preds = %48, %43, %37, %27
  br label %116

60:                                               ; preds = %4
  %61 = load ptr, ptr %8, align 8, !tbaa !63
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.RTSPState, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 8, !tbaa !78
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load i64, ptr %9, align 8, !tbaa !52
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load i64, ptr %9, align 8, !tbaa !52
  %73 = call i64 @av_gettime_relative()
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 -11, ptr %11, align 4, !tbaa !12
  br label %84

76:                                               ; preds = %71, %68, %63, %60
  %77 = load ptr, ptr %6, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !115
  %80 = load ptr, ptr %10, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.RTSPState, ptr %80, i32 0, i32 31
  %82 = load ptr, ptr %81, align 8, !tbaa !210
  %83 = call i32 @avio_read_partial(ptr noundef %79, ptr noundef %82, i32 noundef 81920)
  store i32 %83, ptr %11, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %76, %75
  %85 = load ptr, ptr %6, align 8, !tbaa !15
  %86 = load ptr, ptr %7, align 8, !tbaa !222
  %87 = load ptr, ptr %10, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw %struct.RTSPState, ptr %87, i32 0, i32 31
  %89 = load ptr, ptr %88, align 8, !tbaa !210
  %90 = load i32, ptr %11, align 4, !tbaa !12
  %91 = call i32 @pick_stream(ptr noundef %85, ptr noundef %86, ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %11, align 4, !tbaa !12
  %92 = load i32, ptr %11, align 4, !tbaa !12
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %84
  %95 = load ptr, ptr %7, align 8, !tbaa !222
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct.RTSPStream, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !112
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %115

100:                                              ; preds = %94
  %101 = load ptr, ptr %10, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %struct.RTSPState, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 8, !tbaa !78
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8, !tbaa !222
  %107 = load ptr, ptr %106, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw %struct.RTSPStream, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !112
  %110 = load ptr, ptr %6, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !115
  %113 = load i32, ptr %11, align 4, !tbaa !12
  %114 = call i32 @ff_rtp_check_and_send_back_rr(ptr noundef %109, ptr noundef null, ptr noundef %112, i32 noundef %113)
  br label %115

115:                                              ; preds = %105, %100, %94, %84
  br label %116

116:                                              ; preds = %115, %59, %20
  %117 = load i32, ptr %11, align 4, !tbaa !12
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 -541478725, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %122

120:                                              ; preds = %116
  %121 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %122

122:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

declare i32 @ff_rtp_send_rtcp_feedback(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #10

declare i64 @ff_parse_ntp_time(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @sdp_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !223
  %8 = getelementptr inbounds nuw %struct.AVProbeData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  store ptr %9, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !225
  %13 = load ptr, ptr %3, align 8, !tbaa !223
  %14 = getelementptr inbounds nuw %struct.AVProbeData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !227
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %71, %1
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i1 [ false, %18 ], [ %26, %22 ]
  br i1 %28, label %29, label %72

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 7, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = call i32 @av_strstart(ptr noundef %37, ptr noundef @.str.232, ptr noundef null)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 50, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

41:                                               ; preds = %36, %29
  br label %42

42:                                               ; preds = %54, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %44, i64 -1
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 10
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i1 [ false, %42 ], [ %51, %47 ]
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %4, align 8, !tbaa !10
  br label %42, !llvm.loop !228

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %4, align 8, !tbaa !10
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = icmp uge ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %72

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 13
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %4, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %68, %63
  br label %18, !llvm.loop !229

72:                                               ; preds = %62, %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @sdp_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %struct.AVBPrint, align 8
  %10 = alloca i32, align 4
  %11 = alloca [50 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %17, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #13
  %18 = call i32 @ff_network_init()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %201

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %23, align 4, !tbaa !127
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 17
  store i32 100000, ptr %28, align 4, !tbaa !127
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.RTSPState, ptr %30, i32 0, i32 40
  %32 = load i32, ptr %31, align 4, !tbaa !188
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.RTSPState, ptr %36, i32 0, i32 11
  store i32 16, ptr %37, align 4, !tbaa !114
  br label %38

38:                                               ; preds = %35, %29
  call void @av_bprint_init(ptr noundef %9, i32 noundef 0, i32 noundef -1)
  %39 = load ptr, ptr %3, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !115
  %42 = call i32 @avio_read_to_bprint(ptr noundef %41, ptr noundef %9, i64 noundef 2147483647)
  store i32 %42, ptr %7, align 4, !tbaa !12
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  call void @ff_network_close()
  %46 = call i32 @av_bprint_finalize(ptr noundef %9, ptr noundef null)
  %47 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %201

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.AVBPrint, ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !230
  %52 = call i32 @ff_sdp_parse(ptr noundef %49, ptr noundef %51)
  store i32 %52, ptr %7, align 4, !tbaa !12
  %53 = call i32 @av_bprint_finalize(ptr noundef %9, ptr noundef null)
  %54 = load i32, ptr %7, align 4, !tbaa !12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %198

57:                                               ; preds = %48
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %194, %57
  %59 = load i32, ptr %6, align 4, !tbaa !12
  %60 = load ptr, ptr %4, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.RTSPState, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !62
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %197

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 50, ptr %11) #13
  %65 = load ptr, ptr %4, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.RTSPState, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = load i32, ptr %6, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  store ptr %71, ptr %5, align 8, !tbaa !63
  %72 = load ptr, ptr %4, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.RTSPState, ptr %72, i32 0, i32 40
  %74 = load i32, ptr %73, align 4, !tbaa !188
  %75 = and i32 %74, 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %184, label %77

77:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %78 = load ptr, ptr %4, align 8, !tbaa !46
  %79 = call ptr @map_to_opts(ptr noundef %78)
  store ptr %79, ptr %12, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %80 = load ptr, ptr %5, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw %struct.RTSPStream, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds [50 x i8], ptr %11, i64 0, i64 0
  %83 = call i32 @getnameinfo(ptr noundef %81, i32 noundef 128, ptr noundef %82, i32 noundef 50, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store i32 %83, ptr %7, align 4, !tbaa !12
  %84 = load i32, ptr %7, align 4, !tbaa !12
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %77
  %87 = load ptr, ptr %3, align 8, !tbaa !15
  %88 = load i32, ptr %7, align 4, !tbaa !12
  %89 = call ptr @gai_strerror(i32 noundef %88) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.233, ptr noundef %89)
  store i32 -5, ptr %7, align 4, !tbaa !12
  call void @av_dict_free(ptr noundef %12)
  store i32 2, ptr %10, align 4
  br label %181

90:                                               ; preds = %77
  %91 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %92 = getelementptr inbounds [50 x i8], ptr %11, i64 0, i64 0
  %93 = load ptr, ptr %5, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw %struct.RTSPStream, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4, !tbaa !77
  %96 = load ptr, ptr %5, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct.RTSPStream, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4, !tbaa !77
  %99 = load ptr, ptr %5, align 8, !tbaa !63
  %100 = getelementptr inbounds nuw %struct.RTSPStream, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %100, align 8, !tbaa !65
  %102 = load ptr, ptr %4, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw %struct.RTSPState, ptr %102, i32 0, i32 40
  %104 = load i32, ptr %103, align 4, !tbaa !188
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 1, i32 0
  %108 = load ptr, ptr %4, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw %struct.RTSPState, ptr %108, i32 0, i32 40
  %110 = load i32, ptr %109, align 4, !tbaa !188
  %111 = and i32 %110, 8
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1, i32 0
  %114 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %91, i32 noundef 4096, ptr noundef @.str.108, ptr noundef null, ptr noundef %92, i32 noundef %95, ptr noundef @.str.234, i32 noundef %98, i32 noundef %101, i32 noundef %107, i32 noundef %113)
  %115 = load ptr, ptr %3, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8, !tbaa !197
  %118 = call ptr @strchr(ptr noundef %117, i32 noundef 63) #12
  store ptr %118, ptr %14, align 8, !tbaa !10
  %119 = load ptr, ptr %14, align 8, !tbaa !10
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %130

121:                                              ; preds = %90
  %122 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %123 = load ptr, ptr %14, align 8, !tbaa !10
  %124 = call i32 @av_find_info_tag(ptr noundef %122, i32 noundef 4096, ptr noundef @.str.216, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %128 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %129 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %127, i64 noundef 4096, ptr noundef @.str.235, ptr noundef %128)
  br label %150

130:                                              ; preds = %121, %90
  %131 = load ptr, ptr %4, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw %struct.RTSPState, ptr %131, i32 0, i32 51
  %133 = load ptr, ptr %132, align 8, !tbaa !195
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %149

135:                                              ; preds = %130
  %136 = load ptr, ptr %4, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw %struct.RTSPState, ptr %136, i32 0, i32 51
  %138 = load ptr, ptr %137, align 8, !tbaa !195
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1, !tbaa !14
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %135
  %144 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %145 = load ptr, ptr %4, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw %struct.RTSPState, ptr %145, i32 0, i32 51
  %147 = load ptr, ptr %146, align 8, !tbaa !195
  %148 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %144, i64 noundef 4096, ptr noundef @.str.235, ptr noundef %147)
  br label %149

149:                                              ; preds = %143, %135, %130
  br label %150

150:                                              ; preds = %149, %126
  %151 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %152 = load ptr, ptr %5, align 8, !tbaa !63
  %153 = getelementptr inbounds nuw %struct.RTSPStream, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 8, !tbaa !118
  %155 = load ptr, ptr %5, align 8, !tbaa !63
  %156 = getelementptr inbounds nuw %struct.RTSPStream, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8, !tbaa !119
  call void @append_source_addrs(ptr noundef %151, i32 noundef 4096, ptr noundef @.str.236, i32 noundef %154, ptr noundef %157)
  %158 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %159 = load ptr, ptr %5, align 8, !tbaa !63
  %160 = getelementptr inbounds nuw %struct.RTSPStream, ptr %159, i32 0, i32 10
  %161 = load i32, ptr %160, align 8, !tbaa !121
  %162 = load ptr, ptr %5, align 8, !tbaa !63
  %163 = getelementptr inbounds nuw %struct.RTSPStream, ptr %162, i32 0, i32 11
  %164 = load ptr, ptr %163, align 8, !tbaa !122
  call void @append_source_addrs(ptr noundef %158, i32 noundef 4096, ptr noundef @.str.237, i32 noundef %161, ptr noundef %164)
  %165 = load ptr, ptr %5, align 8, !tbaa !63
  %166 = getelementptr inbounds nuw %struct.RTSPStream, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %168 = load ptr, ptr %3, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %168, i32 0, i32 33
  %170 = load ptr, ptr %3, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %170, i32 0, i32 59
  %172 = load ptr, ptr %171, align 8, !tbaa !181
  %173 = load ptr, ptr %3, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %173, i32 0, i32 60
  %175 = load ptr, ptr %174, align 8, !tbaa !182
  %176 = call i32 @ffurl_open_whitelist(ptr noundef %166, ptr noundef %167, i32 noundef 1, ptr noundef %169, ptr noundef %12, ptr noundef %172, ptr noundef %175, ptr noundef null)
  store i32 %176, ptr %7, align 4, !tbaa !12
  call void @av_dict_free(ptr noundef %12)
  %177 = load i32, ptr %7, align 4, !tbaa !12
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %150
  store i32 -1094995529, ptr %7, align 4, !tbaa !12
  store i32 2, ptr %10, align 4
  br label %181

180:                                              ; preds = %150
  store i32 0, ptr %10, align 4
  br label %181

181:                                              ; preds = %179, %86, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %182 = load i32, ptr %10, align 4
  switch i32 %182, label %191 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %64
  %185 = load ptr, ptr %3, align 8, !tbaa !15
  %186 = load ptr, ptr %5, align 8, !tbaa !63
  %187 = call i32 @ff_rtsp_open_transport_ctx(ptr noundef %185, ptr noundef %186)
  store i32 %187, ptr %7, align 4, !tbaa !12
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  store i32 2, ptr %10, align 4
  br label %191

190:                                              ; preds = %184
  store i32 0, ptr %10, align 4
  br label %191

191:                                              ; preds = %189, %190, %181
  call void @llvm.lifetime.end.p0(i64 50, ptr %11) #13
  %192 = load i32, ptr %10, align 4
  switch i32 %192, label %201 [
    i32 0, label %193
    i32 2, label %198
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %6, align 4, !tbaa !12
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %6, align 4, !tbaa !12
  br label %58, !llvm.loop !232

197:                                              ; preds = %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %201

198:                                              ; preds = %191, %56
  %199 = load ptr, ptr %3, align 8, !tbaa !15
  call void @ff_rtsp_close_streams(ptr noundef %199)
  call void @ff_network_close()
  %200 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %200, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %201

201:                                              ; preds = %198, %197, %191, %45, %20
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %202 = load i32, ptr %2, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal i32 @sdp_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  call void @ff_rtsp_close_streams(ptr noundef %3)
  call void @ff_network_close()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  %4 = load ptr, ptr %3, align 8, !tbaa !223
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %7 = call i32 @av_strstart(ptr noundef %6, ptr noundef @.str.245, ptr noundef null)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

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
define internal i32 @rtp_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [8192 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.sockaddr_storage, align 8
  %13 = alloca %struct.FFIOContext, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.AVBPrint, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8192, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 500, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1000, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 280, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 128, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  store ptr %24, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !180
  %25 = call i32 @ff_network_init()
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %224

28:                                               ; preds = %1
  %29 = load ptr, ptr %15, align 8, !tbaa !46
  %30 = call ptr @map_to_opts(ptr noundef %29)
  store ptr %30, ptr %18, align 8, !tbaa !180
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !197
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 33
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 59
  %38 = load ptr, ptr %37, align 8, !tbaa !181
  %39 = load ptr, ptr %3, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 60
  %41 = load ptr, ptr %40, align 8, !tbaa !182
  %42 = call i32 @ffurl_open_whitelist(ptr noundef %9, ptr noundef %33, i32 noundef 1, ptr noundef %35, ptr noundef %18, ptr noundef %38, ptr noundef %41, ptr noundef null)
  store i32 %42, ptr %7, align 4, !tbaa !12
  call void @av_dict_free(ptr noundef %18)
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %28
  br label %221

46:                                               ; preds = %28
  br label %47

47:                                               ; preds = %92, %70, %62, %54, %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8, !tbaa !171
  %50 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %51 = call i32 @ffurl_read(ptr noundef %49, ptr noundef %50, i32 noundef 8192)
  store i32 %51, ptr %7, align 4, !tbaa !12
  %52 = load i32, ptr %7, align 4, !tbaa !12
  %53 = icmp eq i32 %52, -11
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %47

55:                                               ; preds = %48
  %56 = load i32, ptr %7, align 4, !tbaa !12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %221

59:                                               ; preds = %55
  %60 = load i32, ptr %7, align 4, !tbaa !12
  %61 = icmp slt i32 %60, 12
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 24, ptr noundef @.str.246)
  br label %47

64:                                               ; preds = %59
  %65 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %66 = load i8, ptr %65, align 16, !tbaa !14
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 192
  %69 = icmp ne i32 %68, 128
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 24, ptr noundef @.str.247)
  br label %47

72:                                               ; preds = %64
  %73 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !14
  %75 = zext i8 %74 to i32
  %76 = icmp sge i32 %75, 192
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = zext i8 %79 to i32
  %81 = icmp sle i32 %80, 195
  br i1 %81, label %92, label %82

82:                                               ; preds = %77, %72
  %83 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !14
  %85 = zext i8 %84 to i32
  %86 = icmp sge i32 %85, 200
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !14
  %90 = zext i8 %89 to i32
  %91 = icmp sle i32 %90, 210
  br i1 %91, label %92, label %93

92:                                               ; preds = %87, %77
  br label %47

93:                                               ; preds = %87, %82
  %94 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !14
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 127
  store i32 %97, ptr %10, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8, !tbaa !171
  %100 = call i32 @ffurl_get_file_handle(ptr noundef %99)
  %101 = call i32 @getsockname(i32 noundef %100, ptr noundef %12, ptr noundef %14) #13
  %102 = call i32 @ffurl_closep(ptr noundef %9)
  %103 = call ptr @avcodec_parameters_alloc()
  store ptr %103, ptr %11, align 8, !tbaa !234
  %104 = load ptr, ptr %11, align 8, !tbaa !234
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %98
  store i32 -12, ptr %7, align 4, !tbaa !12
  br label %221

107:                                              ; preds = %98
  %108 = load ptr, ptr %11, align 8, !tbaa !234
  %109 = load i32, ptr %10, align 4, !tbaa !12
  %110 = call i32 @ff_rtp_get_codec_info(ptr noundef %108, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8, !tbaa !15
  %114 = load i32, ptr %10, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 16, ptr noundef @.str.248, i32 noundef %114)
  store i32 -1094995529, ptr %7, align 4, !tbaa !12
  br label %221

115:                                              ; preds = %107
  %116 = load ptr, ptr %11, align 8, !tbaa !234
  %117 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !95
  %119 = icmp ne i32 %118, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 24, ptr noundef @.str.249)
  br label %122

122:                                              ; preds = %120, %115
  %123 = getelementptr inbounds [500 x i8], ptr %5, i64 0, i64 0
  %124 = load ptr, ptr %3, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8, !tbaa !197
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %123, i32 noundef 500, ptr noundef %8, ptr noundef null, i32 noundef 0, ptr noundef %126)
  call void @av_bprint_init(ptr noundef %17, i32 noundef 0, i32 noundef -1)
  %127 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %12, i32 0, i32 0
  %128 = load i16, ptr %127, align 8, !tbaa !235
  %129 = zext i16 %128 to i32
  %130 = icmp eq i32 %129, 2
  %131 = select i1 %130, i32 4, i32 6
  %132 = getelementptr inbounds [500 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %17, ptr noundef @.str.250, i32 noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %3, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8, !tbaa !197
  %136 = call ptr @strchr(ptr noundef %135, i32 noundef 63) #12
  store ptr %136, ptr %16, align 8, !tbaa !10
  %137 = load ptr, ptr %16, align 8, !tbaa !10
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %180

139:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %176, %139
  %141 = load i32, ptr %20, align 4, !tbaa !12
  %142 = sext i32 %141 to i64
  %143 = icmp ult i64 %142, 2
  br i1 %143, label %144, label %179

144:                                              ; preds = %140
  %145 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %146 = load i32, ptr %20, align 4, !tbaa !12
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x [2 x [8 x i8]]], ptr @rtp_read_header.filters, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x [8 x i8]], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds [8 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %16, align 8, !tbaa !10
  %152 = call i32 @av_find_info_tag(ptr noundef %145, i32 noundef 1000, ptr noundef %150, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %175

154:                                              ; preds = %144
  %155 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  store ptr %155, ptr %21, align 8, !tbaa !10
  br label %156

156:                                              ; preds = %160, %154
  %157 = load ptr, ptr %21, align 8, !tbaa !10
  %158 = call ptr @strchr(ptr noundef %157, i32 noundef 44) #12
  store ptr %158, ptr %21, align 8, !tbaa !10
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load ptr, ptr %21, align 8, !tbaa !10
  store i8 32, ptr %161, align 1, !tbaa !14
  br label %156, !llvm.loop !236

162:                                              ; preds = %156
  %163 = load i32, ptr %20, align 4, !tbaa !12
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x [2 x [8 x i8]]], ptr @rtp_read_header.filters, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x [8 x i8]], ptr %165, i64 0, i64 1
  %167 = getelementptr inbounds [8 x i8], ptr %166, i64 0, i64 0
  %168 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %12, i32 0, i32 0
  %169 = load i16, ptr %168, align 8, !tbaa !235
  %170 = zext i16 %169 to i32
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 4, i32 6
  %173 = getelementptr inbounds [500 x i8], ptr %5, i64 0, i64 0
  %174 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %17, ptr noundef @.str.251, ptr noundef %167, i32 noundef %172, ptr noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %162, %144
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %20, align 4, !tbaa !12
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %20, align 4, !tbaa !12
  br label %140, !llvm.loop !237

179:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %180

180:                                              ; preds = %179, %122
  %181 = load ptr, ptr %11, align 8, !tbaa !234
  %182 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !95
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  br label %192

186:                                              ; preds = %180
  %187 = load ptr, ptr %11, align 8, !tbaa !234
  %188 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !95
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, ptr @.str.38, ptr @.str.40
  br label %192

192:                                              ; preds = %186, %185
  %193 = phi ptr [ @.str.158, %185 ], [ %191, %186 ]
  %194 = load i32, ptr %8, align 4, !tbaa !12
  %195 = load i32, ptr %10, align 4, !tbaa !12
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %17, ptr noundef @.str.252, ptr noundef %193, i32 noundef %194, i32 noundef %195)
  %196 = load ptr, ptr %3, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw %struct.AVBPrint, ptr %17, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !230
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %196, i32 noundef 40, ptr noundef @.str.253, ptr noundef %198)
  %199 = call i32 @av_bprint_is_complete(ptr noundef %17)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %192
  br label %218

202:                                              ; preds = %192
  call void @avcodec_parameters_free(ptr noundef %11)
  %203 = getelementptr inbounds nuw %struct.AVBPrint, ptr %17, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !230
  %205 = getelementptr inbounds nuw %struct.AVBPrint, ptr %17, i32 0, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !238
  call void @ffio_init_read_context(ptr noundef %13, ptr noundef %204, i32 noundef %206)
  %207 = getelementptr inbounds nuw %struct.FFIOContext, ptr %13, i32 0, i32 0
  %208 = load ptr, ptr %3, align 8, !tbaa !15
  %209 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %208, i32 0, i32 4
  store ptr %207, ptr %209, align 8, !tbaa !115
  call void @ff_network_close()
  %210 = load ptr, ptr %15, align 8, !tbaa !46
  %211 = getelementptr inbounds nuw %struct.RTSPState, ptr %210, i32 0, i32 41
  store i32 15, ptr %211, align 8, !tbaa !71
  %212 = load ptr, ptr %3, align 8, !tbaa !15
  %213 = call i32 @sdp_read_header(ptr noundef %212)
  store i32 %213, ptr %7, align 4, !tbaa !12
  %214 = load ptr, ptr %3, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %214, i32 0, i32 4
  store ptr null, ptr %215, align 8, !tbaa !115
  %216 = call i32 @av_bprint_finalize(ptr noundef %17, ptr noundef null)
  %217 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %217, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %224

218:                                              ; preds = %201
  store i32 -12, ptr %7, align 4, !tbaa !12
  %219 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %219, i32 noundef 16, ptr noundef @.str.254)
  %220 = call i32 @av_bprint_finalize(ptr noundef %17, ptr noundef null)
  br label %221

221:                                              ; preds = %218, %112, %106, %58, %45
  call void @avcodec_parameters_free(ptr noundef %11)
  %222 = call i32 @ffurl_closep(ptr noundef %9)
  call void @ff_network_close()
  %223 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %223, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %224

224:                                              ; preds = %221, %202, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 280, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1000, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 500, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8192, ptr %4) #13
  %225 = load i32, ptr %2, align 4
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal void @get_word_until_chars(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  %14 = call i64 @strspn(ptr noundef %13, ptr noundef @.str.63) #12
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store ptr %16, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %17, ptr %10, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %47, %4
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = sext i8 %21 to i32
  %23 = call ptr @strchr(ptr noundef %19, i32 noundef %22) #12
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %25, %18
  %31 = phi i1 [ false, %18 ], [ %29, %25 ]
  br i1 %31, label %32, label %50

32:                                               ; preds = %30
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %32
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %10, align 8, !tbaa !10
  store i8 %44, ptr %45, align 1, !tbaa !14
  br label %47

47:                                               ; preds = %42, %32
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !10
  br label %18, !llvm.loop !239

50:                                               ; preds = %30
  %51 = load i32, ptr %6, align 4, !tbaa !12
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  store i8 0, ptr %54, align 1, !tbaa !14
  br label %55

55:                                               ; preds = %53, %50
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %56, ptr %57, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_sockaddr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.addrinfo, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = getelementptr inbounds nuw %struct.addrinfo, ptr %8, i32 0, i32 0
  store i32 4, ptr %12, align 8, !tbaa !244
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call i32 @getaddrinfo(ptr noundef %13, ptr noundef null, ptr noundef %8, ptr noundef %9)
  store i32 %14, ptr %10, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = load i32, ptr %10, align 4, !tbaa !12
  %20 = call ptr @gai_strerror(i32 noundef %19) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef @.str.180, ptr noundef %18, ptr noundef %20)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !240
  %23 = load ptr, ptr %9, align 8, !tbaa !242
  %24 = getelementptr inbounds nuw %struct.addrinfo, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !247
  %26 = load ptr, ptr %9, align 8, !tbaa !242
  %27 = getelementptr inbounds nuw %struct.addrinfo, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !248
  %29 = zext i32 %28 to i64
  %30 = icmp ugt i64 128, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %9, align 8, !tbaa !242
  %33 = getelementptr inbounds nuw %struct.addrinfo, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !248
  %35 = zext i32 %34 to i64
  br label %37

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i64 [ %35, %31 ], [ 128, %36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 2 %25, i64 %38, i1 false)
  %39 = load ptr, ptr %9, align 8, !tbaa !242
  call void @freeaddrinfo(ptr noundef %39) #13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %37, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #13
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare noalias ptr @av_mallocz(i64 noundef) #4

declare void @av_dynarray_add(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @copy_default_source_addrs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !249
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %38, %4
  %15 = load i32, ptr %11, align 4, !tbaa !12
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !249
  %20 = load i32, ptr %11, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  store ptr %23, ptr %9, align 8, !tbaa !103
  %24 = load ptr, ptr %9, align 8, !tbaa !103
  %25 = call ptr @av_memdup(ptr noundef %24, i64 noundef 128)
  store ptr %25, ptr %10, align 8, !tbaa !103
  %26 = load ptr, ptr %10, align 8, !tbaa !103
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  br label %38

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %31 = load ptr, ptr %7, align 8, !tbaa !105
  store ptr %31, ptr %12, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %32 = load ptr, ptr %10, align 8, !tbaa !103
  store ptr %32, ptr %13, align 8, !tbaa !103
  %33 = load ptr, ptr %12, align 8, !tbaa !105
  %34 = load ptr, ptr %8, align 8, !tbaa !250
  %35 = load ptr, ptr %13, align 8, !tbaa !103
  call void @av_dynarray_add(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %36

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %28
  %39 = load i32, ptr %11, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !12
  br label %14, !llvm.loop !252

41:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

declare ptr @ff_rtp_enc_name(i32 noundef) #4

declare ptr @avpriv_mpegts_parse_open(ptr noundef) #4

declare ptr @ff_rtp_handler_find_by_id(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @init_rtp_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !84
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.AVStream, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
  store ptr %17, ptr %7, align 8, !tbaa !234
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  br label %65

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !234
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !253
  %28 = load ptr, ptr %7, align 8, !tbaa !234
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !205
  br label %30

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %4, align 8, !tbaa !82
  %32 = load ptr, ptr %5, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct.RTSPStream, ptr %32, i32 0, i32 14
  store ptr %31, ptr %33, align 8, !tbaa !108
  %34 = load ptr, ptr %6, align 8, !tbaa !84
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !254
  %40 = load ptr, ptr %6, align 8, !tbaa !84
  %41 = call ptr @ffstream(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.FFStream, ptr %41, i32 0, i32 41
  store i32 %39, ptr %42, align 8, !tbaa !255
  br label %43

43:                                               ; preds = %36, %30
  %44 = load ptr, ptr %4, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !266
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !266
  %52 = sext i32 %51 to i64
  %53 = call noalias ptr @av_mallocz(i64 noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw %struct.RTSPStream, ptr %54, i32 0, i32 15
  store ptr %53, ptr %55, align 8, !tbaa !111
  %56 = load ptr, ptr %5, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %struct.RTSPStream, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !111
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %48
  %61 = load ptr, ptr %5, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %struct.RTSPStream, ptr %61, i32 0, i32 14
  store ptr null, ptr %62, align 8, !tbaa !108
  br label %63

63:                                               ; preds = %60, %48
  br label %64

64:                                               ; preds = %63, %43
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @finalize_rtp_handler_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.RTSPStream, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %72

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.RTSPStream, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !267
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.RTSPStream, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !267
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !84
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %struct.AVStream, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !93
  br label %33

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi i32 [ %31, %28 ], [ -1, %32 ]
  %35 = load ptr, ptr %5, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct.RTSPStream, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !111
  %38 = call i32 %24(ptr noundef %25, i32 noundef %34, ptr noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !12
  %39 = load i32, ptr %7, align 4, !tbaa !12
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.RTSPStream, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %66

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw %struct.RTSPStream, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !108
  %50 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw %struct.RTSPStream, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !117
  %59 = load ptr, ptr %5, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.RTSPStream, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !111
  call void %58(ptr noundef %61)
  br label %62

62:                                               ; preds = %53, %46
  %63 = load ptr, ptr %5, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw %struct.RTSPStream, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !111
  call void @av_free(ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %41
  %67 = load ptr, ptr %5, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw %struct.RTSPStream, ptr %67, i32 0, i32 15
  store ptr null, ptr %68, align 8, !tbaa !111
  %69 = load ptr, ptr %5, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw %struct.RTSPStream, ptr %69, i32 0, i32 14
  store ptr null, ptr %70, align 8, !tbaa !108
  br label %71

71:                                               ; preds = %66, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %72

72:                                               ; preds = %71, %12, %3
  ret void
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #4

declare i32 @ff_rtp_get_codec_info(ptr noundef, i32 noundef) #4

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @sdp_parse_rtpmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !84
  store ptr %2, ptr %8, align 8, !tbaa !63
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %struct.AVStream, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  store ptr %20, ptr %11, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %21 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void @get_word_sep(ptr noundef %21, i32 noundef 256, ptr noundef @.str.181, ptr noundef %10)
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = icmp slt i32 %22, 96
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %26 = load ptr, ptr %11, align 8, !tbaa !234
  %27 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !95
  %29 = call i32 @ff_rtp_codec_id(ptr noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %11, align 8, !tbaa !234
  %31 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !205
  br label %32

32:                                               ; preds = %24, %5
  %33 = load ptr, ptr %11, align 8, !tbaa !234
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !205
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %38 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %39 = load ptr, ptr %11, align 8, !tbaa !234
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !95
  %42 = call ptr @ff_rtp_handler_find_by_name(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %16, align 8, !tbaa !82
  %43 = load ptr, ptr %16, align 8, !tbaa !82
  %44 = load ptr, ptr %8, align 8, !tbaa !63
  %45 = load ptr, ptr %7, align 8, !tbaa !84
  call void @init_rtp_handler(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.RTSPStream, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !108
  %49 = icmp ne ptr %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %37
  %51 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %52 = load ptr, ptr %11, align 8, !tbaa !234
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !95
  %55 = call i32 @ff_rtp_codec_id(ptr noundef %51, i32 noundef %54)
  %56 = load ptr, ptr %11, align 8, !tbaa !234
  %57 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4, !tbaa !205
  br label %58

58:                                               ; preds = %50, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %59

59:                                               ; preds = %58, %32
  %60 = load ptr, ptr %11, align 8, !tbaa !234
  %61 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !205
  %63 = call ptr @avcodec_descriptor_get(i32 noundef %62)
  store ptr %63, ptr %14, align 8, !tbaa !268
  %64 = load ptr, ptr %14, align 8, !tbaa !268
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %59
  %67 = load ptr, ptr %14, align 8, !tbaa !268
  %68 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !269
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8, !tbaa !268
  %73 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !269
  store ptr %74, ptr %15, align 8, !tbaa !10
  br label %76

75:                                               ; preds = %66, %59
  store ptr @.str.182, ptr %15, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %75, %71
  %77 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void @get_word_sep(ptr noundef %77, i32 noundef 256, ptr noundef @.str.155, ptr noundef %10)
  %78 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %79 = call i32 @atoi(ptr noundef %78) #12
  store i32 %79, ptr %13, align 4, !tbaa !12
  %80 = load ptr, ptr %11, align 8, !tbaa !234
  %81 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !95
  switch i32 %82, label %133 [
    i32 1, label %83
    i32 0, label %124
  ]

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8, !tbaa !15
  %85 = load ptr, ptr %15, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 48, ptr noundef @.str.183, ptr noundef %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !234
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 25
  store i32 44100, ptr %87, align 8, !tbaa !98
  %88 = load ptr, ptr %11, align 8, !tbaa !234
  %89 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %88, i32 0, i32 24
  %90 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 0
  store i32 1, ptr %90, align 8, !tbaa !272
  %91 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 1
  store i32 1, ptr %91, align 4, !tbaa !273
  %92 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 2
  store i64 4, ptr %92, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 3
  store ptr null, ptr %93, align 8, !tbaa !274
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !275
  %94 = load i32, ptr %13, align 4, !tbaa !12
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %114

96:                                               ; preds = %83
  %97 = load i32, ptr %13, align 4, !tbaa !12
  %98 = load ptr, ptr %11, align 8, !tbaa !234
  %99 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %98, i32 0, i32 25
  store i32 %97, ptr %99, align 8, !tbaa !98
  %100 = load ptr, ptr %7, align 8, !tbaa !84
  %101 = load ptr, ptr %11, align 8, !tbaa !234
  %102 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %101, i32 0, i32 25
  %103 = load i32, ptr %102, align 8, !tbaa !98
  call void @avpriv_set_pts_info(ptr noundef %100, i32 noundef 32, i32 noundef 1, i32 noundef %103)
  %104 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void @get_word_sep(ptr noundef %104, i32 noundef 256, ptr noundef @.str.155, ptr noundef %10)
  %105 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %106 = call i32 @atoi(ptr noundef %105) #12
  store i32 %106, ptr %13, align 4, !tbaa !12
  %107 = load i32, ptr %13, align 4, !tbaa !12
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %96
  %110 = load ptr, ptr %11, align 8, !tbaa !234
  %111 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %110, i32 0, i32 24
  %112 = load i32, ptr %13, align 4, !tbaa !12
  call void @av_channel_layout_default(ptr noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %109, %96
  br label %114

114:                                              ; preds = %113, %83
  %115 = load ptr, ptr %6, align 8, !tbaa !15
  %116 = load ptr, ptr %11, align 8, !tbaa !234
  %117 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %116, i32 0, i32 25
  %118 = load i32, ptr %117, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 48, ptr noundef @.str.184, i32 noundef %118)
  %119 = load ptr, ptr %6, align 8, !tbaa !15
  %120 = load ptr, ptr %11, align 8, !tbaa !234
  %121 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %120, i32 0, i32 24
  %122 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !277
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 48, ptr noundef @.str.185, i32 noundef %123)
  br label %134

124:                                              ; preds = %76
  %125 = load ptr, ptr %6, align 8, !tbaa !15
  %126 = load ptr, ptr %15, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 48, ptr noundef @.str.186, ptr noundef %126)
  %127 = load i32, ptr %13, align 4, !tbaa !12
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8, !tbaa !84
  %131 = load i32, ptr %13, align 4, !tbaa !12
  call void @avpriv_set_pts_info(ptr noundef %130, i32 noundef 32, i32 noundef 1, i32 noundef %131)
  br label %132

132:                                              ; preds = %129, %124
  br label %134

133:                                              ; preds = %76
  br label %134

134:                                              ; preds = %133, %132, %114
  %135 = load ptr, ptr %6, align 8, !tbaa !15
  %136 = load ptr, ptr %8, align 8, !tbaa !63
  %137 = load ptr, ptr %7, align 8, !tbaa !84
  call void @finalize_rtp_handler_init(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @parse_fmtp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %58, %4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.RTSPState, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.RTSPState, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  store ptr %24, ptr %10, align 8, !tbaa !63
  %25 = load ptr, ptr %10, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.RTSPStream, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 4, !tbaa !80
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %17
  %31 = load ptr, ptr %10, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.RTSPStream, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %57

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.RTSPStream, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct.RTSPStream, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !108
  %46 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  %48 = load ptr, ptr %5, align 8, !tbaa !15
  %49 = load ptr, ptr %10, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw %struct.RTSPStream, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !73
  %52 = load ptr, ptr %10, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %struct.RTSPStream, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = call i32 %47(ptr noundef %48, i32 noundef %51, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %42, %35, %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !12
  br label %11, !llvm.loop !278

61:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @ff_wms_parse_sdp_a_line(ptr noundef, ptr noundef) #4

declare void @ff_real_parse_sdp_a_line(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #6

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #6

declare ptr @av_memdup(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

declare i32 @ff_rtp_codec_id(ptr noundef, i32 noundef) #4

declare ptr @ff_rtp_handler_find_by_name(ptr noundef, i32 noundef) #4

declare ptr @avcodec_descriptor_get(i32 noundef) #4

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #4

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @rtsp_parse_range(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !250
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = call i64 @strspn(ptr noundef %12, ptr noundef @.str.63) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store ptr %15, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call i64 @strtol(ptr noundef %16, ptr noundef %8, i32 noundef 10) #13
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4, !tbaa !12
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  br i1 %22, label %23, label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8, !tbaa !10
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !250
  store i32 %26, ptr %27, align 4, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = call i64 @strtol(ptr noundef %28, ptr noundef %8, i32 noundef 10) #13
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %9, align 4, !tbaa !12
  %31 = load i32, ptr %9, align 4, !tbaa !12
  %32 = load ptr, ptr %5, align 8, !tbaa !250
  store i32 %31, ptr %32, align 4, !tbaa !12
  br label %38

33:                                               ; preds = %3
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = load ptr, ptr %4, align 8, !tbaa !250
  store i32 %34, ptr %35, align 4, !tbaa !12
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = load ptr, ptr %5, align 8, !tbaa !250
  store i32 %36, ptr %37, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %33, %23
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %39, ptr %40, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare i32 @av_parse_time(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @handle_rtp_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %4
  store i32 1, ptr %10, align 4
  br label %67

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.RTSPState, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !78
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, ptr %10, align 4
  br label %67

27:                                               ; preds = %21
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %63, %27
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.RTSPState, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !62
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %35 = load ptr, ptr %5, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.RTSPState, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  store ptr %41, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %42 = load ptr, ptr %11, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.RTSPStream, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  store ptr %44, ptr %12, align 8, !tbaa !133
  %45 = load ptr, ptr %12, align 8, !tbaa !133
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %34
  store i32 4, ptr %10, align 4
  br label %60

48:                                               ; preds = %34
  %49 = load ptr, ptr %11, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw %struct.RTSPStream, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds [4096 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = call i32 @strcmp(ptr noundef %51, ptr noundef %52) #12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %8, align 4, !tbaa !12
  %57 = load ptr, ptr %12, align 8, !tbaa !133
  %58 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8, !tbaa !279
  store i32 2, ptr %10, align 4
  br label %60

59:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %70 [
    i32 0, label %62
    i32 4, label %63
    i32 2, label %66
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i32, ptr %9, align 4, !tbaa !12
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !12
  br label %28, !llvm.loop !280

66:                                               ; preds = %60, %28
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67, %60
  unreachable
}

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @ff_http_auth_create_response(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #4

declare i32 @ff_http_averror(i32 noundef, i32 noundef) #4

declare i32 @ff_rtsp_tcp_read_packet(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @udp_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !222
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  store ptr %26, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %27 = load ptr, ptr %12, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.RTSPState, ptr %27, i32 0, i32 34
  %29 = load ptr, ptr %28, align 8, !tbaa !281
  store ptr %29, ptr %17, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %30 = load ptr, ptr %12, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.RTSPState, ptr %30, i32 0, i32 45
  %32 = load i64, ptr %31, align 8, !tbaa !198
  %33 = sdiv i64 %32, 100
  %34 = sdiv i64 %33, 1000
  store i64 %34, ptr %21, align 8, !tbaa !52
  %35 = load ptr, ptr %17, align 8, !tbaa !282
  %36 = icmp ne ptr %35, null
  br i1 %36, label %144, label %37

37:                                               ; preds = %5
  %38 = load ptr, ptr %12, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.RTSPState, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !62
  %41 = mul nsw i32 2, %40
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = call ptr @av_malloc_array(i64 noundef %43, i64 noundef 8)
  %45 = load ptr, ptr %12, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.RTSPState, ptr %45, i32 0, i32 34
  store ptr %44, ptr %46, align 8, !tbaa !281
  store ptr %44, ptr %17, align 8, !tbaa !282
  %47 = load ptr, ptr %17, align 8, !tbaa !282
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %37
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %286

50:                                               ; preds = %37
  %51 = load ptr, ptr %12, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.RTSPState, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !163
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %75

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.RTSPState, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !163
  %59 = call i32 @ffurl_get_file_handle(ptr noundef %58)
  %60 = load ptr, ptr %17, align 8, !tbaa !282
  %61 = load ptr, ptr %12, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.RTSPState, ptr %61, i32 0, i32 35
  %63 = load i32, ptr %62, align 8, !tbaa !283
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.pollfd, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw %struct.pollfd, ptr %65, i32 0, i32 0
  store i32 %59, ptr %66, align 4, !tbaa !284
  %67 = load ptr, ptr %17, align 8, !tbaa !282
  %68 = load ptr, ptr %12, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.RTSPState, ptr %68, i32 0, i32 35
  %70 = load i32, ptr %69, align 8, !tbaa !283
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !283
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds %struct.pollfd, ptr %67, i64 %72
  %74 = getelementptr inbounds nuw %struct.pollfd, ptr %73, i32 0, i32 1
  store i16 1, ptr %74, align 4, !tbaa !286
  br label %75

75:                                               ; preds = %55, %50
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %140, %75
  %77 = load i32, ptr %15, align 4, !tbaa !12
  %78 = load ptr, ptr %12, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct.RTSPState, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !62
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %143

82:                                               ; preds = %76
  %83 = load ptr, ptr %12, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.RTSPState, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  %86 = load i32, ptr %15, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !63
  store ptr %89, ptr %13, align 8, !tbaa !63
  %90 = load ptr, ptr %13, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw %struct.RTSPStream, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !129
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %139

94:                                               ; preds = %82
  %95 = load ptr, ptr %13, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw %struct.RTSPStream, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !129
  %98 = call i32 @ffurl_get_multi_file_handle(ptr noundef %97, ptr noundef %18, ptr noundef %19)
  store i32 %98, ptr %16, align 4, !tbaa !12
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 16, ptr noundef @.str.217)
  %102 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %102, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %286

103:                                              ; preds = %94
  %104 = load i32, ptr %19, align 4, !tbaa !12
  %105 = icmp ne i32 %104, 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !15
  %108 = load i32, ptr %19, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef @.str.218, i32 noundef %108)
  call void @av_freep(ptr noundef %18)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %286

109:                                              ; preds = %103
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %110

110:                                              ; preds = %135, %109
  %111 = load i32, ptr %20, align 4, !tbaa !12
  %112 = load i32, ptr %19, align 4, !tbaa !12
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %138

114:                                              ; preds = %110
  %115 = load ptr, ptr %18, align 8, !tbaa !250
  %116 = load i32, ptr %20, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = load ptr, ptr %17, align 8, !tbaa !282
  %121 = load ptr, ptr %12, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct.RTSPState, ptr %121, i32 0, i32 35
  %123 = load i32, ptr %122, align 8, !tbaa !283
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.pollfd, ptr %120, i64 %124
  %126 = getelementptr inbounds nuw %struct.pollfd, ptr %125, i32 0, i32 0
  store i32 %119, ptr %126, align 4, !tbaa !284
  %127 = load ptr, ptr %17, align 8, !tbaa !282
  %128 = load ptr, ptr %12, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw %struct.RTSPState, ptr %128, i32 0, i32 35
  %130 = load i32, ptr %129, align 8, !tbaa !283
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !283
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds %struct.pollfd, ptr %127, i64 %132
  %134 = getelementptr inbounds nuw %struct.pollfd, ptr %133, i32 0, i32 1
  store i16 1, ptr %134, align 4, !tbaa !286
  br label %135

135:                                              ; preds = %114
  %136 = load i32, ptr %20, align 4, !tbaa !12
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %20, align 4, !tbaa !12
  br label %110, !llvm.loop !287

138:                                              ; preds = %110
  call void @av_freep(ptr noundef %18)
  br label %139

139:                                              ; preds = %138, %82
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %15, align 4, !tbaa !12
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4, !tbaa !12
  br label %76, !llvm.loop !288

143:                                              ; preds = %76
  br label %144

144:                                              ; preds = %143, %5
  br label %145

145:                                              ; preds = %285, %144
  %146 = load ptr, ptr %7, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %146, i32 0, i32 33
  %148 = call i32 @ff_check_interrupt(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 -1414092869, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %286

151:                                              ; preds = %145
  %152 = load i64, ptr %11, align 8, !tbaa !52
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load i64, ptr %11, align 8, !tbaa !52
  %156 = call i64 @av_gettime_relative()
  %157 = sub nsw i64 %155, %156
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 -11, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %286

160:                                              ; preds = %154, %151
  %161 = load ptr, ptr %17, align 8, !tbaa !282
  %162 = load ptr, ptr %12, align 8, !tbaa !46
  %163 = getelementptr inbounds nuw %struct.RTSPState, ptr %162, i32 0, i32 35
  %164 = load i32, ptr %163, align 8, !tbaa !283
  %165 = sext i32 %164 to i64
  %166 = call i32 @poll(ptr noundef %161, i64 noundef %165, i32 noundef 100)
  store i32 %166, ptr %14, align 4, !tbaa !12
  %167 = load i32, ptr %14, align 4, !tbaa !12
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %259

169:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %170 = load ptr, ptr %12, align 8, !tbaa !46
  %171 = getelementptr inbounds nuw %struct.RTSPState, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !163
  %173 = icmp ne ptr %172, null
  %174 = select i1 %173, i32 1, i32 0
  store i32 %174, ptr %23, align 4, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %175

175:                                              ; preds = %232, %169
  %176 = load i32, ptr %15, align 4, !tbaa !12
  %177 = load ptr, ptr %12, align 8, !tbaa !46
  %178 = getelementptr inbounds nuw %struct.RTSPState, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8, !tbaa !62
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %235

181:                                              ; preds = %175
  %182 = load ptr, ptr %12, align 8, !tbaa !46
  %183 = getelementptr inbounds nuw %struct.RTSPState, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !54
  %185 = load i32, ptr %15, align 4, !tbaa !12
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !63
  store ptr %188, ptr %13, align 8, !tbaa !63
  %189 = load ptr, ptr %13, align 8, !tbaa !63
  %190 = getelementptr inbounds nuw %struct.RTSPStream, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !129
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %231

193:                                              ; preds = %181
  %194 = load ptr, ptr %17, align 8, !tbaa !282
  %195 = load i32, ptr %23, align 4, !tbaa !12
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.pollfd, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.pollfd, ptr %197, i32 0, i32 2
  %199 = load i16, ptr %198, align 2, !tbaa !289
  %200 = sext i16 %199 to i32
  %201 = and i32 %200, 1
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %193
  %204 = load ptr, ptr %17, align 8, !tbaa !282
  %205 = load i32, ptr %23, align 4, !tbaa !12
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.pollfd, ptr %204, i64 %207
  %209 = getelementptr inbounds nuw %struct.pollfd, ptr %208, i32 0, i32 2
  %210 = load i16, ptr %209, align 2, !tbaa !289
  %211 = sext i16 %210 to i32
  %212 = and i32 %211, 1
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %228

214:                                              ; preds = %203, %193
  %215 = load ptr, ptr %13, align 8, !tbaa !63
  %216 = getelementptr inbounds nuw %struct.RTSPStream, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !129
  %218 = load ptr, ptr %9, align 8, !tbaa !10
  %219 = load i32, ptr %10, align 4, !tbaa !12
  %220 = call i32 @ffurl_read(ptr noundef %217, ptr noundef %218, i32 noundef %219)
  store i32 %220, ptr %16, align 4, !tbaa !12
  %221 = load i32, ptr %16, align 4, !tbaa !12
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %214
  %224 = load ptr, ptr %13, align 8, !tbaa !63
  %225 = load ptr, ptr %8, align 8, !tbaa !222
  store ptr %224, ptr %225, align 8, !tbaa !63
  %226 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %226, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %256

227:                                              ; preds = %214
  br label %228

228:                                              ; preds = %227, %203
  %229 = load i32, ptr %23, align 4, !tbaa !12
  %230 = add nsw i32 %229, 2
  store i32 %230, ptr %23, align 4, !tbaa !12
  br label %231

231:                                              ; preds = %228, %181
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %15, align 4, !tbaa !12
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %15, align 4, !tbaa !12
  br label %175, !llvm.loop !290

235:                                              ; preds = %175
  %236 = load ptr, ptr %12, align 8, !tbaa !46
  %237 = getelementptr inbounds nuw %struct.RTSPState, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !163
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %255

240:                                              ; preds = %235
  %241 = load ptr, ptr %17, align 8, !tbaa !282
  %242 = getelementptr inbounds %struct.pollfd, ptr %241, i64 0
  %243 = getelementptr inbounds nuw %struct.pollfd, ptr %242, i32 0, i32 2
  %244 = load i16, ptr %243, align 2, !tbaa !289
  %245 = sext i16 %244 to i32
  %246 = and i32 %245, 1
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %240
  %249 = load ptr, ptr %7, align 8, !tbaa !15
  %250 = call i32 @parse_rtsp_message(ptr noundef %249)
  store i32 %250, ptr %16, align 4, !tbaa !12
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %253, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %256

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254, %240, %235
  store i32 0, ptr %22, align 4
  br label %256

256:                                              ; preds = %255, %252, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  %257 = load i32, ptr %22, align 4
  switch i32 %257, label %286 [
    i32 0, label %258
  ]

258:                                              ; preds = %256
  br label %285

259:                                              ; preds = %160
  %260 = load i32, ptr %14, align 4, !tbaa !12
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %272

262:                                              ; preds = %259
  %263 = load ptr, ptr %12, align 8, !tbaa !46
  %264 = getelementptr inbounds nuw %struct.RTSPState, ptr %263, i32 0, i32 45
  %265 = load i64, ptr %264, align 8, !tbaa !198
  %266 = icmp sgt i64 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %262
  %268 = load i64, ptr %21, align 8, !tbaa !52
  %269 = add nsw i64 %268, -1
  store i64 %269, ptr %21, align 8, !tbaa !52
  %270 = icmp sle i64 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  store i32 -110, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %286

272:                                              ; preds = %267, %262, %259
  %273 = load i32, ptr %14, align 4, !tbaa !12
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %283

275:                                              ; preds = %272
  %276 = call ptr @__errno_location() #14
  %277 = load i32, ptr %276, align 4, !tbaa !12
  %278 = icmp ne i32 %277, 4
  br i1 %278, label %279, label %283

279:                                              ; preds = %275
  %280 = call ptr @__errno_location() #14
  %281 = load i32, ptr %280, align 4, !tbaa !12
  %282 = sub nsw i32 0, %281
  store i32 %282, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %286

283:                                              ; preds = %275, %272
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %258
  br label %145

286:                                              ; preds = %279, %271, %256, %159, %150, %106, %100, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %287 = load i32, ptr %6, align 4
  ret i32 %287
}

declare i32 @ff_rtp_check_and_send_back_rr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @avio_read_partial(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @pick_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !222
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %17, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %177

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.RTSPState, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !62
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.RTSPState, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = load ptr, ptr %7, align 8, !tbaa !222
  store ptr %32, ptr %33, align 8, !tbaa !63
  %34 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %177

35:                                               ; preds = %22
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = icmp sge i32 %36, 8
  br i1 %37, label %38, label %175

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.RTSPState, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !78
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %175

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.RTSPState, ptr %44, i32 0, i32 31
  %46 = load ptr, ptr %45, align 8, !tbaa !210
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = zext i8 %48 to i32
  %50 = icmp sge i32 %49, 192
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct.RTSPState, ptr %52, i32 0, i32 31
  %54 = load ptr, ptr %53, align 8, !tbaa !210
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = zext i8 %56 to i32
  %58 = icmp sle i32 %57, 195
  br i1 %58, label %75, label %59

59:                                               ; preds = %51, %43
  %60 = load ptr, ptr %10, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.RTSPState, ptr %60, i32 0, i32 31
  %62 = load ptr, ptr %61, align 8, !tbaa !210
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 200
  br i1 %66, label %67, label %136

67:                                               ; preds = %59
  %68 = load ptr, ptr %10, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.RTSPState, ptr %68, i32 0, i32 31
  %70 = load ptr, ptr %69, align 8, !tbaa !210
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !14
  %73 = zext i8 %72 to i32
  %74 = icmp sle i32 %73, 210
  br i1 %74, label %75, label %136

75:                                               ; preds = %67, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %124, %75
  %77 = load i32, ptr %11, align 4, !tbaa !12
  %78 = load ptr, ptr %10, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct.RTSPState, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !62
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %127

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %83 = load ptr, ptr %10, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.RTSPState, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  %86 = load i32, ptr %11, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw %struct.RTSPStream, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !112
  store ptr %91, ptr %14, align 8, !tbaa !133
  %92 = load ptr, ptr %14, align 8, !tbaa !133
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %82
  store i32 4, ptr %12, align 4
  br label %121

95:                                               ; preds = %82
  %96 = load ptr, ptr %14, align 8, !tbaa !133
  %97 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !135
  %99 = load ptr, ptr %8, align 8, !tbaa !10
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 1, !tbaa !14
  %102 = call i32 @av_bswap32(i32 noundef %101) #14
  %103 = icmp eq i32 %98, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %95
  %105 = load ptr, ptr %10, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw %struct.RTSPState, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !54
  %108 = load i32, ptr %11, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !63
  %112 = load ptr, ptr %7, align 8, !tbaa !222
  store ptr %111, ptr %112, align 8, !tbaa !63
  %113 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %121

114:                                              ; preds = %95
  %115 = load ptr, ptr %14, align 8, !tbaa !133
  %116 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !135
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %119, %114
  store i32 0, ptr %12, align 4
  br label %121

121:                                              ; preds = %120, %104, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %122 = load i32, ptr %12, align 4
  switch i32 %122, label %133 [
    i32 0, label %123
    i32 4, label %124
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %121
  %125 = load i32, ptr %11, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4, !tbaa !12
  br label %76, !llvm.loop !291

127:                                              ; preds = %76
  %128 = load i32, ptr %13, align 4, !tbaa !12
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %131, i32 noundef 24, ptr noundef @.str.219)
  store i32 -11, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %133

132:                                              ; preds = %127
  store i32 0, ptr %12, align 4
  br label %133

133:                                              ; preds = %132, %130, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %134 = load i32, ptr %12, align 4
  switch i32 %134, label %177 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %174

136:                                              ; preds = %67, %59
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %137

137:                                              ; preds = %170, %136
  %138 = load i32, ptr %11, align 4, !tbaa !12
  %139 = load ptr, ptr %10, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw %struct.RTSPState, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !62
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %173

143:                                              ; preds = %137
  %144 = load ptr, ptr %8, align 8, !tbaa !10
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !14
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 127
  %149 = load ptr, ptr %10, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw %struct.RTSPState, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !54
  %152 = load i32, ptr %11, align 4, !tbaa !12
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !63
  %156 = getelementptr inbounds nuw %struct.RTSPStream, ptr %155, i32 0, i32 13
  %157 = load i32, ptr %156, align 4, !tbaa !80
  %158 = icmp eq i32 %148, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %143
  %160 = load ptr, ptr %10, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw %struct.RTSPState, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !54
  %163 = load i32, ptr %11, align 4, !tbaa !12
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !63
  %167 = load ptr, ptr %7, align 8, !tbaa !222
  store ptr %166, ptr %167, align 8, !tbaa !63
  %168 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %168, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %177

169:                                              ; preds = %143
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %11, align 4, !tbaa !12
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %11, align 4, !tbaa !12
  br label %137, !llvm.loop !292

173:                                              ; preds = %137
  br label %174

174:                                              ; preds = %173, %135
  br label %175

175:                                              ; preds = %174, %38, %35
  %176 = load ptr, ptr %6, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %176, i32 noundef 24, ptr noundef @.str.220)
  store i32 -11, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %177

177:                                              ; preds = %175, %159, %133, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %178 = load i32, ptr %5, align 4
  ret i32 %178
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #4

declare i32 @ffurl_get_multi_file_handle(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ff_check_interrupt(ptr noundef) #4

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = call i32 @ffurl_read2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_rtsp_message(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.RTSPMessageHeader, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %10, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.RTSPState, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 4, !tbaa !188
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.RTSPState, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !170
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = call i32 @ff_rtsp_parse_streaming_commands(ptr noundef %22)
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

24:                                               ; preds = %16
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 6960, ptr %7) #13
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = call i32 @ff_rtsp_read_reply(ptr noundef %26, ptr noundef %7, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %27, ptr %5, align 4, !tbaa !12
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.RTSPState, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !170
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

38:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %37, %30
  call void @llvm.lifetime.end.p0(i64 6960, ptr %7) #13
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %43 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %39, %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @ff_rtsp_parse_streaming_commands(ptr noundef) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !12
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !12
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare ptr @av_default_item_name(ptr noundef) #4

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @avio_read_to_bprint(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #4

declare i32 @av_find_info_tag(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @append_source_addrs(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load i32, ptr %9, align 4, !tbaa !12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %47

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %10, align 8, !tbaa !249
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %struct.RTSPSource, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %26 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %17, i64 noundef %19, ptr noundef @.str.238, ptr noundef %20, ptr noundef %25)
  store i32 1, ptr %11, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %43, %16
  %28 = load i32, ptr %11, align 4, !tbaa !12
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %10, align 8, !tbaa !249
  %36 = load i32, ptr %11, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw %struct.RTSPSource, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [128 x i8], ptr %40, i64 0, i64 0
  %42 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %32, i64 noundef %34, ptr noundef @.str.239, ptr noundef %41)
  br label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !12
  br label %27, !llvm.loop !293

46:                                               ; preds = %27
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #6

declare ptr @avcodec_parameters_alloc() #4

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !238
  %6 = load ptr, ptr %2, align 8, !tbaa !294
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !296
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare void @avcodec_parameters_free(ptr noundef) #4

declare void @ffio_init_read_context(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13SDPParseState", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !13, i64 136}
!23 = !{!"SDPParseState", !24, i64 0, !13, i64 128, !13, i64 132, !13, i64 136, !27, i64 144, !13, i64 152, !27, i64 160, !13, i64 168, !13, i64 172, !8, i64 176}
!24 = !{!"sockaddr_storage", !25, i64 0, !8, i64 2, !26, i64 120}
!25 = !{!"short", !8, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!"p2 _ZTS10RTSPSource", !6, i64 0}
!28 = !{!23, !27, i64 144}
!29 = distinct !{!29, !20}
!30 = !{!23, !13, i64 152}
!31 = !{!23, !27, i64 160}
!32 = distinct !{!32, !20}
!33 = !{!34, !7, i64 24}
!34 = !{!"AVFormatContext", !35, i64 0, !36, i64 8, !37, i64 16, !7, i64 24, !38, i64 32, !13, i64 40, !13, i64 44, !39, i64 48, !13, i64 56, !40, i64 64, !13, i64 72, !41, i64 80, !11, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !26, i64 136, !26, i64 144, !11, i64 152, !13, i64 160, !13, i64 164, !42, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !43, i64 192, !26, i64 200, !13, i64 208, !13, i64 212, !44, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !26, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !26, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !13, i64 368, !45, i64 376, !45, i64 384, !45, i64 392, !45, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !26, i64 432, !11, i64 440, !7, i64 448, !7, i64 456, !26, i64 464}
!35 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!36 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!37 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!38 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!39 = !{!"p2 _ZTS8AVStream", !6, i64 0}
!40 = !{!"p2 _ZTS13AVStreamGroup", !6, i64 0}
!41 = !{!"p2 _ZTS9AVChapter", !6, i64 0}
!42 = !{!"p2 _ZTS9AVProgram", !6, i64 0}
!43 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!44 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!45 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS9RTSPState", !7, i64 0}
!48 = !{!23, !13, i64 132}
!49 = !{!34, !13, i64 44}
!50 = !{i64 0, i64 2, !51, i64 2, i64 118, !14, i64 120, i64 8, !52}
!51 = !{!25, !25, i64 0}
!52 = !{!26, !26, i64 0}
!53 = !{!23, !13, i64 128}
!54 = !{!55, !57, i64 24}
!55 = !{!"RTSPState", !35, i64 0, !56, i64 8, !13, i64 16, !57, i64 24, !13, i64 32, !26, i64 40, !13, i64 48, !8, i64 52, !13, i64 564, !26, i64 568, !13, i64 576, !13, i64 580, !13, i64 584, !8, i64 588, !8, i64 652, !58, i64 780, !8, i64 1644, !7, i64 3696, !13, i64 3704, !7, i64 3712, !7, i64 3720, !8, i64 3728, !16, i64 4752, !26, i64 4760, !8, i64 4768, !60, i64 8864, !13, i64 8872, !13, i64 8876, !56, i64 8880, !13, i64 8888, !13, i64 8892, !11, i64 8896, !13, i64 8904, !26, i64 8912, !61, i64 8920, !13, i64 8928, !13, i64 8932, !13, i64 8936, !13, i64 8940, !13, i64 8944, !13, i64 8948, !13, i64 8952, !13, i64 8956, !13, i64 8960, !13, i64 8964, !26, i64 8968, !13, i64 8976, !11, i64 8984, !8, i64 8992, !13, i64 8996, !13, i64 9000, !11, i64 9008}
!56 = !{!"p1 _ZTS10URLContext", !7, i64 0}
!57 = !{!"p2 _ZTS10RTSPStream", !6, i64 0}
!58 = !{!"HTTPAuthState", !13, i64 0, !8, i64 4, !59, i64 204, !13, i64 860}
!59 = !{!"DigestParams", !8, i64 0, !8, i64 300, !8, i64 310, !8, i64 340, !8, i64 640, !13, i64 652}
!60 = !{!"p1 _ZTS13MpegTSContext", !7, i64 0}
!61 = !{!"p1 _ZTS6pollfd", !7, i64 0}
!62 = !{!55, !13, i64 16}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10RTSPStream", !7, i64 0}
!65 = !{!66, !13, i64 4288}
!66 = !{!"RTSPStream", !56, i64 0, !7, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !8, i64 28, !13, i64 4124, !24, i64 4128, !13, i64 4256, !27, i64 4264, !13, i64 4272, !27, i64 4280, !13, i64 4288, !13, i64 4292, !67, i64 4296, !68, i64 4304, !13, i64 4312, !13, i64 4316, !8, i64 4320, !8, i64 4360}
!67 = !{!"p1 _ZTS25RTPDynamicProtocolHandler", !7, i64 0}
!68 = !{!"p1 _ZTS14PayloadContext", !7, i64 0}
!69 = !{!23, !13, i64 172}
!70 = !{!23, !13, i64 168}
!71 = !{!55, !13, i64 8952}
!72 = !{!34, !13, i64 236}
!73 = !{!66, !13, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"p3 _ZTS10RTSPStream", !76, i64 0}
!76 = !{!"any p3 pointer", !6, i64 0}
!77 = !{!66, !13, i64 4124}
!78 = !{!55, !13, i64 576}
!79 = !{!66, !13, i64 4312}
!80 = !{!66, !13, i64 4292}
!81 = !{!55, !60, i64 8864}
!82 = !{!67, !67, i64 0}
!83 = !{!55, !13, i64 584}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!86 = !{!87, !13, i64 12}
!87 = !{!"AVStream", !35, i64 0, !13, i64 8, !13, i64 12, !88, i64 16, !7, i64 24, !89, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !13, i64 64, !13, i64 68, !89, i64 72, !43, i64 80, !89, i64 88, !90, i64 96, !13, i64 200, !89, i64 204, !13, i64 212}
!88 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!89 = !{!"AVRational", !13, i64 0, !13, i64 4}
!90 = !{!"AVPacket", !91, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !92, i64 48, !13, i64 56, !26, i64 64, !26, i64 72, !7, i64 80, !91, i64 88, !89, i64 96}
!91 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!92 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!93 = !{!87, !13, i64 8}
!94 = !{!87, !88, i64 16}
!95 = !{!96, !13, i64 0}
!96 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !11, i64 16, !13, i64 24, !92, i64 32, !13, i64 40, !13, i64 44, !26, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !89, i64 80, !89, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !97, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!97 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!98 = !{!96, !13, i64 152}
!99 = !{!34, !39, i64 48}
!100 = !{!66, !13, i64 4316}
!101 = !{!34, !26, i64 96}
!102 = !{!34, !26, i64 104}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS10RTSPSource", !7, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p3 _ZTS10RTSPSource", !76, i64 0}
!107 = distinct !{!107, !20}
!108 = !{!66, !67, i64 4296}
!109 = !{!110, !7, i64 40}
!110 = !{!"RTPDynamicProtocolHandler", !11, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!111 = !{!66, !68, i64 4304}
!112 = !{!66, !7, i64 8}
!113 = !{!34, !37, i64 16}
!114 = !{!55, !13, i64 580}
!115 = !{!34, !38, i64 32}
!116 = distinct !{!116, !20}
!117 = !{!110, !7, i64 48}
!118 = !{!66, !13, i64 4256}
!119 = !{!66, !27, i64 4264}
!120 = distinct !{!120, !20}
!121 = !{!66, !13, i64 4272}
!122 = !{!66, !27, i64 4280}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = !{!55, !16, i64 4752}
!126 = !{!55, !13, i64 8976}
!127 = !{!34, !13, i64 124}
!128 = !{!34, !13, i64 40}
!129 = !{!66, !56, i64 0}
!130 = !{!55, !13, i64 9000}
!131 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!132 = !{!34, !36, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS15RTPDemuxContext", !7, i64 0}
!135 = !{!136, !13, i64 20}
!136 = !{!"RTPDemuxContext", !16, i64 0, !85, i64 8, !13, i64 16, !13, i64 20, !25, i64 24, !13, i64 28, !13, i64 32, !26, i64 40, !26, i64 48, !13, i64 56, !8, i64 60, !13, i64 316, !137, i64 320, !140, i64 496, !13, i64 536, !141, i64 544, !13, i64 552, !13, i64 556, !26, i64 560, !26, i64 568, !26, i64 576, !13, i64 584, !26, i64 592, !13, i64 600, !13, i64 604, !13, i64 608, !26, i64 616, !67, i64 624, !68, i64 632}
!137 = !{!"SRTPContext", !138, i64 0, !139, i64 8, !13, i64 16, !13, i64 20, !8, i64 24, !8, i64 40, !8, i64 54, !8, i64 70, !8, i64 86, !8, i64 100, !8, i64 114, !8, i64 134, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168}
!138 = !{!"p1 _ZTS5AVAES", !7, i64 0}
!139 = !{!"p1 _ZTS6AVHMAC", !7, i64 0}
!140 = !{!"RTPStatistics", !25, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!141 = !{!"p1 _ZTS9RTPPacket", !7, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS17RTSPMessageHeader", !7, i64 0}
!144 = !{!145, !13, i64 6564}
!145 = !{!"RTSPMessageHeader", !13, i64 0, !13, i64 4, !13, i64 8, !26, i64 16, !26, i64 24, !8, i64 32, !13, i64 1824, !8, i64 1828, !8, i64 2340, !8, i64 6436, !8, i64 6500, !13, i64 6564, !13, i64 6568, !8, i64 6572, !8, i64 6828, !8, i64 6892}
!146 = !{!145, !13, i64 0}
!147 = !{!145, !13, i64 1824}
!148 = !{!145, !13, i64 6568}
!149 = !{!55, !13, i64 8932}
!150 = !{!55, !13, i64 8944}
!151 = !{!145, !13, i64 8}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS18RTSPTransportField", !7, i64 0}
!154 = !{!155, !13, i64 216}
!155 = !{!"RTSPTransportField", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !24, i64 40, !8, i64 168, !13, i64 216, !13, i64 220}
!156 = !{!155, !13, i64 220}
!157 = !{!155, !13, i64 32}
!158 = !{!155, !13, i64 36}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 long", !7, i64 0}
!163 = !{!55, !56, i64 8}
!164 = distinct !{!164, !20}
!165 = !{!145, !13, i64 4}
!166 = !{!55, !13, i64 8888}
!167 = !{!55, !56, i64 8880}
!168 = !{!55, !26, i64 568}
!169 = !{!55, !13, i64 48}
!170 = !{!55, !13, i64 32}
!171 = !{!56, !56, i64 0}
!172 = !{!55, !11, i64 8984}
!173 = !{!55, !13, i64 780}
!174 = !{!55, !13, i64 1640}
!175 = !{!55, !13, i64 564}
!176 = !{!55, !13, i64 8960}
!177 = !{!55, !13, i64 8956}
!178 = distinct !{!178, !20}
!179 = !{!155, !13, i64 16}
!180 = !{!43, !43, i64 0}
!181 = !{!34, !11, i64 352}
!182 = !{!34, !11, i64 360}
!183 = distinct !{!183, !20}
!184 = !{!155, !13, i64 0}
!185 = !{!66, !13, i64 20}
!186 = !{!155, !13, i64 4}
!187 = !{!66, !13, i64 24}
!188 = !{!55, !13, i64 8948}
!189 = !{!155, !13, i64 24}
!190 = !{!155, !25, i64 40}
!191 = !{!155, !13, i64 8}
!192 = distinct !{!192, !20}
!193 = !{!55, !13, i64 3704}
!194 = !{!55, !13, i64 8996}
!195 = !{!55, !11, i64 9008}
!196 = !{!55, !13, i64 8904}
!197 = !{!34, !11, i64 88}
!198 = !{!55, !26, i64 8968}
!199 = !{!200, !7, i64 16}
!200 = !{!"URLContext", !35, i64 0, !201, i64 8, !7, i64 16, !11, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !44, i64 48, !26, i64 64, !11, i64 72, !11, i64 80, !13, i64 88}
!201 = !{!"p1 _ZTS11URLProtocol", !7, i64 0}
!202 = !{!200, !11, i64 72}
!203 = distinct !{!203, !20}
!204 = !{!55, !26, i64 40}
!205 = !{!96, !13, i64 4}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!208 = !{!55, !13, i64 8892}
!209 = !{!55, !7, i64 3696}
!210 = !{!55, !11, i64 8896}
!211 = !{!55, !13, i64 8872}
!212 = !{!55, !13, i64 8876}
!213 = distinct !{!213, !20}
!214 = !{!38, !38, i64 0}
!215 = !{!136, !26, i64 576}
!216 = !{!136, !26, i64 592}
!217 = distinct !{!217, !20}
!218 = !{!34, !26, i64 200}
!219 = !{!136, !85, i64 8}
!220 = !{!89, !13, i64 0}
!221 = !{!89, !13, i64 4}
!222 = !{!57, !57, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS11AVProbeData", !7, i64 0}
!225 = !{!226, !11, i64 8}
!226 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !13, i64 16, !11, i64 24}
!227 = !{!226, !13, i64 16}
!228 = distinct !{!228, !20}
!229 = distinct !{!229, !20}
!230 = !{!231, !11, i64 0}
!231 = !{!"AVBPrint", !11, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 21}
!232 = distinct !{!232, !20}
!233 = !{!226, !11, i64 0}
!234 = !{!88, !88, i64 0}
!235 = !{!24, !25, i64 0}
!236 = distinct !{!236, !20}
!237 = distinct !{!237, !20}
!238 = !{!231, !13, i64 8}
!239 = distinct !{!239, !20}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS16sockaddr_storage", !7, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS8addrinfo", !7, i64 0}
!244 = !{!245, !13, i64 0}
!245 = !{!"addrinfo", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !246, i64 24, !11, i64 32, !243, i64 40}
!246 = !{!"p1 _ZTS8sockaddr", !7, i64 0}
!247 = !{!245, !246, i64 24}
!248 = !{!245, !13, i64 16}
!249 = !{!27, !27, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 int", !7, i64 0}
!252 = distinct !{!252, !20}
!253 = !{!110, !13, i64 12}
!254 = !{!110, !13, i64 16}
!255 = !{!256, !13, i64 808}
!256 = !{!"FFStream", !87, i64 0, !16, i64 216, !13, i64 224, !257, i64 232, !13, i64 240, !258, i64 248, !13, i64 256, !259, i64 264, !13, i64 280, !13, i64 284, !260, i64 288, !261, i64 312, !262, i64 320, !13, i64 328, !13, i64 332, !26, i64 336, !26, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !13, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !13, i64 424, !13, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !26, i64 728, !8, i64 736, !8, i64 737, !89, i64 740, !226, i64 752, !263, i64 784, !26, i64 792, !13, i64 800, !13, i64 804, !13, i64 808, !264, i64 816, !13, i64 824, !13, i64 828, !26, i64 832, !26, i64 840, !265, i64 848, !89, i64 856}
!257 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!258 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!259 = !{!"", !257, i64 0, !13, i64 8}
!260 = !{!"FFFrac", !26, i64 0, !26, i64 8, !26, i64 16}
!261 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!262 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!263 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!264 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!265 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!266 = !{!110, !13, i64 24}
!267 = !{!110, !7, i64 32}
!268 = !{!265, !265, i64 0}
!269 = !{!270, !11, i64 8}
!270 = !{!"AVCodecDescriptor", !13, i64 0, !13, i64 4, !11, i64 8, !11, i64 16, !13, i64 24, !5, i64 32, !271, i64 40}
!271 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!272 = !{!97, !13, i64 0}
!273 = !{!97, !13, i64 4}
!274 = !{!97, !7, i64 16}
!275 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 8, !14, i64 16, i64 8, !276}
!276 = !{!7, !7, i64 0}
!277 = !{!96, !13, i64 132}
!278 = distinct !{!278, !20}
!279 = !{!136, !13, i64 32}
!280 = distinct !{!280, !20}
!281 = !{!55, !61, i64 8920}
!282 = !{!61, !61, i64 0}
!283 = !{!55, !13, i64 8928}
!284 = !{!285, !13, i64 0}
!285 = !{!"pollfd", !13, i64 0, !25, i64 4, !25, i64 6}
!286 = !{!285, !25, i64 4}
!287 = distinct !{!287, !20}
!288 = distinct !{!288, !20}
!289 = !{!285, !25, i64 6}
!290 = distinct !{!290, !20}
!291 = distinct !{!291, !20}
!292 = distinct !{!292, !20}
!293 = distinct !{!293, !20}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS8AVBPrint", !7, i64 0}
!296 = !{!231, !13, i64 12}
