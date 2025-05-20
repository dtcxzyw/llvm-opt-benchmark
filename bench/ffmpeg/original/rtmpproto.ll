target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.RTMPContext = type { ptr, ptr, [2 x ptr], [2 x i32], i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, %struct.RTMPPacket, i32, i64, i64, i32, i32, i32, i32, i32, [11 x i8], i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, [42 x i8], ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, double, i32, ptr, [50 x i8], [50 x i8], [500 x i8], i32, i32 }
%struct.RTMPPacket = type { i32, i32, i32, i32, i32, ptr, i32, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.TrackedMethod = type { ptr, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%union.av_intfloat64 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"rtmp\00", align 1
@ff_rtmp_protocol = constant %struct.URLProtocol { ptr @.str, ptr null, ptr @rtmp_open, ptr null, ptr null, ptr @rtmp_read, ptr @rtmp_write, ptr null, ptr @rtmp_close, ptr @rtmp_pause, ptr @rtmp_seek, ptr null, ptr null, ptr null, ptr null, ptr @rtmp_class, i32 1024, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"rtmpt\00", align 1
@ff_rtmpt_protocol = constant %struct.URLProtocol { ptr @.str.1, ptr null, ptr @rtmp_open, ptr null, ptr null, ptr @rtmp_read, ptr @rtmp_write, ptr null, ptr @rtmp_close, ptr @rtmp_pause, ptr @rtmp_seek, ptr null, ptr null, ptr null, ptr null, ptr @rtmpt_class, i32 1024, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [185 x i8] c"Detected librtmp style URL parameters, these aren't supported by the libavformat internal RTMP handler currently enabled. See the documentation for the correct way to pass parameters.\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"rtmp_listen not available for %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"rtmpts\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ffrtmphttp_tls\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"ffrtmphttp\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"rtmps\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"rtmpe\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"rtmpte\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"ffrtmpcrypt_tunneling\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"ffrtmpcrypt\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"?listen&listen_timeout=%d&tcp_nodelay=%d\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"?tcp_nodelay=%d\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Cannot open connection %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"slist=\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"/ondemand/\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"ondemand\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c".f4v\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c".mp4\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"mp4:\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c".flv\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"%s %d,%d,%d,%d\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"LNX\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"FMLE/3.0 (compatible; %s)\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Lavf62.0.102\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"Proto = %s, path = %s, app = %s, fname = %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"FLV\01\00\00\00\00\09\00\00\00\00\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Cannot open connection %s.\0A\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"CWS\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Genuine Adobe Flash Player 001\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"rtmp_swfhash\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Handshaking...\0A\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Cannot write RTMP handshake request\0A\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"Cannot read RTMP handshake response\0A\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Type answer %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"Server version %d.%d.%d.%d\0A\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"Server response validating failed\0A\00", align 1
@rtmp_server_key = internal constant [68 x i8] c"Genuine Adobe Flash Media Server 001\F0\EE\C2J\80h\BE\E8.\00\D0\D1\02\9E~Wn\EC]-)\80o\AB\93\B8\E66\CF\EB1\AE", align 16
@.str.43 = private unnamed_addr constant [20 x i8] c"Signature mismatch\0A\00", align 1
@rtmp_player_key = internal constant [62 x i8] c"Genuine Adobe Flash Player 001\F0\EE\C2J\80h\BE\E8.\00\D0\D1\02\9E~Wn\EC]-)\80o\AB\93\B8\E66\CF\EB1\AE", align 16
@.str.44 = private unnamed_addr constant [57 x i8] c"Hash of the decompressed SWF file is not 32 bytes long.\0A\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Unable to read handshake\0A\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"RTMP protocol version mismatch\0A\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"Unable to write answer - RTMP S0\0A\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"RTMP Handshake C1 Error\0A\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"RTMP Handshake S1 Error\0A\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"RTMP Handshake S2 Error\0A\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"RTMP Handshake C2 Error\0A\00", align 1
@.str.52 = private unnamed_addr constant [60 x i8] c"Erroneous C2 Message epoch does not match up with C1 epoch\0A\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"Erroneous C2 Message random does not match up\0A\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"Erroneous Message size %d not following standard\0A\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"Unable to write answer\0A\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.58 = private unnamed_addr constant [81 x i8] c"Malformed rtmp_enhanched_codecs, should be of the form hvc1[,av01][,vp09][,...]\0A\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"fourCcList\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"ac-3\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"av01\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"avc1\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"ec-3\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"fLaC\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"hvc1\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c".mp3\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"mp4a\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"Opus\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"vp09\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"Unsupported codec fourcc, %.*s\0A\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"nonprivate\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"flashVer\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"swfUrl\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"tcUrl\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"fpad\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"audioCodecs\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"videoCodecs\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"videoFunction\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"pageUrl\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"Invalid AMF parameter: %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"received abort message\0A\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"received acknowledgement\0A\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"Unknown control message type (%d)\0A\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"Unable to read command string\0A\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"Expecting connect, got %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"SeqNum not found\0A\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"App field not found in connect\0A\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"App field don't match up: %s <-> %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"_result\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"fmsVer\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"FMS/3,0,1,123\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"NetConnection.Connect.Success\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"Connection succeeded.\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"objectEncoding\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"onBWDone\00", align 1
@.str.106 = private unnamed_addr constant [41 x i8] c"Too short chunk size change packet (%d)\0A\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"Incorrect chunk size %d\0A\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"New incoming chunk size = %d\0A\00", align 1
@.str.109 = private unnamed_addr constant [51 x i8] c"Too short window acknowledgement size packet (%d)\0A\00", align 1
@.str.110 = private unnamed_addr constant [42 x i8] c"Incorrect window acknowledgement size %d\0A\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"Window acknowledgement size = %d\0A\00", align 1
@.str.112 = private unnamed_addr constant [54 x i8] c"Peer bandwidth packet is less than 4 bytes long (%d)\0A\00", align 1
@.str.113 = private unnamed_addr constant [33 x i8] c"Incorrect set peer bandwidth %d\0A\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"Max sent, unacked = %d\0A\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"Sending bytes read report\0A\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"received bytes read report\0A\00", align 1
@.str.117 = private unnamed_addr constant [37 x i8] c"Unknown packet type received 0x%02X\0A\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"Too short user control packet (%d)\0A\00", align 1
@.str.119 = private unnamed_addr constant [35 x i8] c"Ignoring SWFVerification request.\0A\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"Too short ping packet (%d)\0A\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"Sending SWF verification...\0A\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"_error\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"onStatus\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"releaseStream\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"FCPublish\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"publish\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"play\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"_checkbw\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"createStream\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"FCSubscribe\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"getStreamLength\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"Server error: %s\0A\00", align 1
@.str.133 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"authmod=adobe\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"authmod=llnw\00", align 1
@.str.136 = private unnamed_addr constant [60 x i8] c"Unknown connect error (unsupported authentication method?)\0A\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"No credentials set\0A\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"?reason=authfailed\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"Incorrect username/password\0A\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"?reason=nosuchuser\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"Incorrect username\0A\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"Authentication failed\0A\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"code=403 need auth\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"?authmod=%s&user=%s\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"?reason=needauth\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"No auth parameters found\0A\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"challenge\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"Ignoring unsupported var %s\0A\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"Variable %s has NULL value\0A\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"adobe\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@.str.156 = private unnamed_addr constant [45 x i8] c"?authmod=%s&user=%s&challenge=%s&response=%s\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"&opaque=%s\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"00000001\00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c":/\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"/_definst_\00", align 1
@.str.164 = private unnamed_addr constant [57 x i8] c"?authmod=%s&user=%s&nonce=%s&cnonce=%s&nc=%s&response=%s\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"llnw\00", align 1
@.str.166 = private unnamed_addr constant [31 x i8] c"Unexpected reply on connect()\0A\00", align 1
@.str.167 = private unnamed_addr constant [39 x i8] c"Unexpected reply on getStreamLength()\0A\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"Releasing stream...\0A\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"FCPublish stream...\0A\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"Creating stream...\0A\00", align 1
@.str.171 = private unnamed_addr constant [34 x i8] c"Sending publish command for '%s'\0A\00", align 1
@.str.172 = private unnamed_addr constant [31 x i8] c"Sending play command for '%s'\0A\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"NetStream.Play.Start\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"NetStream.Play.Stop\00", align 1
@.str.176 = private unnamed_addr constant [31 x i8] c"NetStream.Play.UnpublishNotify\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"NetStream.Publish.Start\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"NetStream.Seek.Notify\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"Error in PT_INVOKE\0A\00", align 1
@.str.180 = private unnamed_addr constant [46 x i8] c"Unable to parse stream name - name too long?\0A\00", align 1
@.str.181 = private unnamed_addr constant [29 x i8] c"Unable to parse stream name\0A\00", align 1
@.str.182 = private unnamed_addr constant [40 x i8] c"Unable to find / in url %s, bad format\0A\00", align 1
@.str.183 = private unnamed_addr constant [36 x i8] c"Unexpected stream %s, expecting %s\0A\00", align 1
@.str.184 = private unnamed_addr constant [34 x i8] c"Unable to create response packet\0A\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"onFCPublish\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"%s is now published\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"playing stream\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"details\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"onMetaData\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"videocodecid\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"audiocodecid\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"@setDataFrame\00", align 1
@.str.193 = private unnamed_addr constant [51 x i8] c"Incomplete flv packets in RTMP_PT_METADATA packet\0A\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"|RtmpSampleAccess\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"UnPublishing stream...\0A\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"FCUnpublish\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"Deleting stream...\0A\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"deleteStream\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"Pause at timestamp %d\0A\00", align 1
@.str.201 = private unnamed_addr constant [46 x i8] c"Unable to send pause command at timestamp %d\0A\00", align 1
@.str.202 = private unnamed_addr constant [40 x i8] c"Sending pause command for timestamp %d\0A\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.204 = private unnamed_addr constant [58 x i8] c"Seek on stream index %d at timestamp %ld with flags %08x\0A\00", align 1
@.str.205 = private unnamed_addr constant [81 x i8] c"Unable to send seek command on stream index %d at timestamp %ld with flags %08x\0A\00", align 1
@.str.206 = private unnamed_addr constant [40 x i8] c"Sending seek command for timestamp %ld\0A\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@rtmp_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @rtmp_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.209 = private unnamed_addr constant [9 x i8] c"rtmp_app\00", align 1
@.str.210 = private unnamed_addr constant [53 x i8] c"Name of application to connect to on the RTMP server\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"rtmp_buffer\00", align 1
@.str.212 = private unnamed_addr constant [54 x i8] c"Set buffer time in milliseconds. The default is 3000.\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"rtmp_conn\00", align 1
@.str.214 = private unnamed_addr constant [49 x i8] c"Append arbitrary AMF data to the Connect message\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"rtmp_flashver\00", align 1
@.str.216 = private unnamed_addr constant [56 x i8] c"Version of the Flash plugin used to run the SWF player.\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"rtmp_flush_interval\00", align 1
@.str.218 = private unnamed_addr constant [60 x i8] c"Number of packets flushed in the same request (RTMPT only).\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"rtmp_enhanced_codecs\00", align 1
@.str.220 = private unnamed_addr constant [60 x i8] c"Specify the codec(s) to use in an enhanced rtmp live stream\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"rtmp_live\00", align 1
@.str.222 = private unnamed_addr constant [41 x i8] c"Specify that the media is a live stream.\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"live stream\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"recorded\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"recorded stream\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"rtmp_pageurl\00", align 1
@.str.229 = private unnamed_addr constant [87 x i8] c"URL of the web page in which the media was embedded. By default no value will be sent.\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"rtmp_playpath\00", align 1
@.str.231 = private unnamed_addr constant [40 x i8] c"Stream identifier to play or to publish\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c"rtmp_subscribe\00", align 1
@.str.233 = private unnamed_addr constant [64 x i8] c"Name of live stream to subscribe to. Defaults to rtmp_playpath.\00", align 1
@.str.234 = private unnamed_addr constant [53 x i8] c"SHA256 hash of the decompressed SWF file (32 bytes).\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"rtmp_swfsize\00", align 1
@.str.236 = private unnamed_addr constant [65 x i8] c"Size of the decompressed SWF file, required for SWFVerification.\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"rtmp_swfurl\00", align 1
@.str.238 = private unnamed_addr constant [56 x i8] c"URL of the SWF player. By default no value will be sent\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"rtmp_swfverify\00", align 1
@.str.240 = private unnamed_addr constant [57 x i8] c"URL to player swf file, compute hash/size automatically.\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"rtmp_tcurl\00", align 1
@.str.242 = private unnamed_addr constant [63 x i8] c"URL of the target stream. Defaults to proto://host[:port]/app.\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"rtmp_listen\00", align 1
@.str.244 = private unnamed_addr constant [37 x i8] c"Listen for incoming rtmp connections\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"tcp_nodelay\00", align 1
@.str.247 = private unnamed_addr constant [45 x i8] c"Use TCP_NODELAY to disable Nagle's algorithm\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.249 = private unnamed_addr constant [102 x i8] c"Maximum timeout (in seconds) to wait for incoming connections. -1 is infinite. Implies -rtmp_listen 1\00", align 1
@rtmp_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.209, ptr @.str.210, i32 72, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.211, ptr @.str.212, i32 348, i32 2, %union.anon { i64 3000 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.213, ptr @.str.214, i32 80, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.215, ptr @.str.216, i32 240, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.217, ptr @.str.218, i32 352, i32 2, %union.anon { i64 10 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.219, ptr @.str.220, i32 408, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.221, ptr @.str.222, i32 64, i32 2, %union.anon { i64 -2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr @.str.221 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.223, ptr @.str.224, i32 0, i32 11, %union.anon { i64 -2 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.221 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.158, ptr @.str.225, i32 0, i32 11, %union.anon { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.221 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.226, ptr @.str.227, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.221 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.228, ptr @.str.229, i32 328, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.230, ptr @.str.231, i32 56, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.232, ptr @.str.233, i32 336, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.234, i32 248, i32 8, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.235, ptr @.str.236, i32 260, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.237, ptr @.str.238, i32 264, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.239, ptr @.str.240, i32 272, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.241, ptr @.str.242, i32 232, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.243, ptr @.str.244, i32 376, i32 2, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr @.str.243 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.245, ptr @.str.244, i32 376, i32 2, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr @.str.243 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.246, ptr @.str.247, i32 400, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.248, ptr @.str.249, i32 380, i32 2, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr @.str.243 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@rtmpt_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @rtmp_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [8 x i8], align 1
  %12 = alloca [256 x i8], align 16
  %13 = alloca [1024 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1024 x i8], align 16
  %20 = alloca [2048 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.URLContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  store ptr %34, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 100, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 2048, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %35 = load ptr, ptr %10, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.RTMPContext, ptr %35, i32 0, i32 47
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %4
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.RTMPContext, ptr %40, i32 0, i32 46
  store i32 1, ptr %41, align 8, !tbaa !29
  br label %42

42:                                               ; preds = %39, %4
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %10, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.RTMPContext, ptr %48, i32 0, i32 6
  store i32 %47, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %51 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %52 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %53 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.URLContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  call void @av_url_split(ptr noundef %50, i32 noundef 8, ptr noundef %51, i32 noundef 100, ptr noundef %52, i32 noundef 256, ptr noundef %21, ptr noundef %53, i32 noundef 1024, ptr noundef %56)
  %57 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %58 = call ptr @strchr(ptr noundef %57, i32 noundef 32) #13
  store ptr %58, ptr %18, align 8, !tbaa !9
  %59 = load ptr, ptr %18, align 8, !tbaa !9
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %42
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 24, ptr noundef @.str.2)
  %63 = load ptr, ptr %18, align 8, !tbaa !9
  store i8 0, ptr %63, align 1, !tbaa !32
  br label %64

64:                                               ; preds = %61, %42
  %65 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %66 = load i8, ptr %65, align 16, !tbaa !32
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %69 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %70 = call ptr @strchr(ptr noundef %69, i32 noundef 58) #13
  store ptr %70, ptr %23, align 8, !tbaa !9
  %71 = load ptr, ptr %23, align 8, !tbaa !9
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = load ptr, ptr %23, align 8, !tbaa !9
  store i8 0, ptr %74, align 1, !tbaa !32
  %75 = load ptr, ptr %10, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.RTMPContext, ptr %75, i32 0, i32 52
  %77 = getelementptr inbounds [50 x i8], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %79 = call i64 @av_strlcpy(ptr noundef %77, ptr noundef %78, i64 noundef 50)
  %80 = load ptr, ptr %10, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.RTMPContext, ptr %80, i32 0, i32 53
  %82 = getelementptr inbounds [50 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %23, align 8, !tbaa !9
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = call i64 @av_strlcpy(ptr noundef %82, ptr noundef %84, i64 noundef 50)
  br label %86

86:                                               ; preds = %73, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %87

87:                                               ; preds = %86, %64
  %88 = load ptr, ptr %10, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.RTMPContext, ptr %88, i32 0, i32 46
  %90 = load i32, ptr %89, align 8, !tbaa !29
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str) #13
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 16, ptr noundef @.str.3, ptr noundef %98)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %790

99:                                               ; preds = %92, %87
  %100 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.1) #13
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.4) #13
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %103, %99
  %108 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.4) #13
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %9, align 8, !tbaa !13
  %113 = call i32 @av_dict_set(ptr noundef %112, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1)
  br label %114

114:                                              ; preds = %111, %107
  %115 = getelementptr inbounds [2048 x i8], ptr %20, i64 0, i64 0
  %116 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %117 = load i32, ptr %21, align 4, !tbaa !11
  %118 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %115, i32 noundef 2048, ptr noundef @.str.7, ptr noundef null, ptr noundef %116, i32 noundef %117, ptr noundef null)
  br label %186

119:                                              ; preds = %103
  %120 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.8) #13
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %21, align 4, !tbaa !11
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 443, ptr %21, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %126, %123
  %128 = getelementptr inbounds [2048 x i8], ptr %20, i64 0, i64 0
  %129 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %130 = load i32, ptr %21, align 4, !tbaa !11
  %131 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %128, i32 noundef 2048, ptr noundef @.str.9, ptr noundef null, ptr noundef %129, i32 noundef %130, ptr noundef null)
  br label %185

132:                                              ; preds = %119
  %133 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.10) #13
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.11) #13
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %136, %132
  %141 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %142 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.11) #13
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %9, align 8, !tbaa !13
  %146 = call i32 @av_dict_set(ptr noundef %145, ptr noundef @.str.12, ptr noundef @.str.6, i32 noundef 1)
  br label %147

147:                                              ; preds = %144, %140
  %148 = getelementptr inbounds [2048 x i8], ptr %20, i64 0, i64 0
  %149 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %150 = load i32, ptr %21, align 4, !tbaa !11
  %151 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %148, i32 noundef 2048, ptr noundef @.str.13, ptr noundef null, ptr noundef %149, i32 noundef %150, ptr noundef null)
  %152 = load ptr, ptr %10, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.RTMPContext, ptr %152, i32 0, i32 42
  store i32 1, ptr %153, align 4, !tbaa !33
  br label %184

154:                                              ; preds = %136
  %155 = load i32, ptr %21, align 4, !tbaa !11
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 1935, ptr %21, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %157, %154
  %159 = load ptr, ptr %10, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.RTMPContext, ptr %159, i32 0, i32 46
  %161 = load i32, ptr %160, align 8, !tbaa !29
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %175

163:                                              ; preds = %158
  %164 = getelementptr inbounds [2048 x i8], ptr %20, i64 0, i64 0
  %165 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %166 = load i32, ptr %21, align 4, !tbaa !11
  %167 = load ptr, ptr %10, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.RTMPContext, ptr %167, i32 0, i32 47
  %169 = load i32, ptr %168, align 4, !tbaa !24
  %170 = mul nsw i32 %169, 1000
  %171 = load ptr, ptr %10, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.RTMPContext, ptr %171, i32 0, i32 50
  %173 = load i32, ptr %172, align 8, !tbaa !34
  %174 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %164, i32 noundef 2048, ptr noundef @.str.14, ptr noundef null, ptr noundef %165, i32 noundef %166, ptr noundef @.str.15, i32 noundef %170, i32 noundef %173)
  br label %183

175:                                              ; preds = %158
  %176 = getelementptr inbounds [2048 x i8], ptr %20, i64 0, i64 0
  %177 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %178 = load i32, ptr %21, align 4, !tbaa !11
  %179 = load ptr, ptr %10, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.RTMPContext, ptr %179, i32 0, i32 50
  %181 = load i32, ptr %180, align 8, !tbaa !34
  %182 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %176, i32 noundef 2048, ptr noundef @.str.14, ptr noundef null, ptr noundef %177, i32 noundef %178, ptr noundef @.str.16, i32 noundef %181)
  br label %183

183:                                              ; preds = %175, %163
  br label %184

184:                                              ; preds = %183, %147
  br label %185

185:                                              ; preds = %184, %127
  br label %186

186:                                              ; preds = %185, %114
  br label %187

187:                                              ; preds = %669, %186
  %188 = load ptr, ptr %10, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.RTMPContext, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds [2048 x i8], ptr %20, i64 0, i64 0
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.URLContext, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %9, align 8, !tbaa !13
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.URLContext, ptr %194, i32 0, i32 10
  %196 = load ptr, ptr %195, align 8, !tbaa !35
  %197 = load ptr, ptr %6, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.URLContext, ptr %197, i32 0, i32 11
  %199 = load ptr, ptr %198, align 8, !tbaa !36
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  %201 = call i32 @ffurl_open_whitelist(ptr noundef %189, ptr noundef %190, i32 noundef 3, ptr noundef %192, ptr noundef %193, ptr noundef %196, ptr noundef %199, ptr noundef %200)
  store i32 %201, ptr %22, align 4, !tbaa !11
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %187
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %205 = getelementptr inbounds [2048 x i8], ptr %20, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %204, i32 noundef 16, ptr noundef @.str.17, ptr noundef %205)
  br label %786

206:                                              ; preds = %187
  %207 = load ptr, ptr %10, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.RTMPContext, ptr %207, i32 0, i32 35
  %209 = load ptr, ptr %208, align 8, !tbaa !37
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %217

211:                                              ; preds = %206
  %212 = load ptr, ptr %6, align 8, !tbaa !4
  %213 = call i32 @rtmp_calc_swfhash(ptr noundef %212)
  store i32 %213, ptr %22, align 4, !tbaa !11
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  br label %786

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216, %206
  %218 = load ptr, ptr %10, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.RTMPContext, ptr %218, i32 0, i32 11
  store i32 0, ptr %219, align 8, !tbaa !38
  %220 = load ptr, ptr %10, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.RTMPContext, ptr %220, i32 0, i32 46
  %222 = load i32, ptr %221, align 8, !tbaa !29
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %217
  %225 = load ptr, ptr %6, align 8, !tbaa !4
  %226 = load ptr, ptr %10, align 8, !tbaa !22
  %227 = call i32 @rtmp_handshake(ptr noundef %225, ptr noundef %226)
  store i32 %227, ptr %22, align 4, !tbaa !11
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  br label %786

230:                                              ; preds = %224, %217
  %231 = load ptr, ptr %10, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.RTMPContext, ptr %231, i32 0, i32 46
  %233 = load i32, ptr %232, align 8, !tbaa !29
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %230
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  %237 = load ptr, ptr %10, align 8, !tbaa !22
  %238 = call i32 @rtmp_server_handshake(ptr noundef %236, ptr noundef %237)
  store i32 %238, ptr %22, align 4, !tbaa !11
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  br label %786

241:                                              ; preds = %235, %230
  %242 = load ptr, ptr %10, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.RTMPContext, ptr %242, i32 0, i32 5
  store i32 128, ptr %243, align 4, !tbaa !39
  %244 = load ptr, ptr %10, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.RTMPContext, ptr %244, i32 0, i32 4
  store i32 128, ptr %245, align 8, !tbaa !40
  %246 = load ptr, ptr %10, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.RTMPContext, ptr %246, i32 0, i32 11
  store i32 1, ptr %247, align 8, !tbaa !38
  %248 = load ptr, ptr %10, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.RTMPContext, ptr %248, i32 0, i32 9
  %250 = load ptr, ptr %249, align 8, !tbaa !41
  store ptr %250, ptr %16, align 8, !tbaa !9
  %251 = call noalias ptr @av_malloc(i64 noundef 1024)
  %252 = load ptr, ptr %10, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.RTMPContext, ptr %252, i32 0, i32 9
  store ptr %251, ptr %253, align 8, !tbaa !41
  %254 = load ptr, ptr %10, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.RTMPContext, ptr %254, i32 0, i32 9
  %256 = load ptr, ptr %255, align 8, !tbaa !41
  %257 = icmp ne ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %241
  store i32 -12, ptr %22, align 4, !tbaa !11
  br label %786

259:                                              ; preds = %241
  %260 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %261 = call ptr @strchr(ptr noundef %260, i32 noundef 63) #13
  store ptr %261, ptr %17, align 8, !tbaa !9
  %262 = load ptr, ptr %17, align 8, !tbaa !9
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %305

264:                                              ; preds = %259
  %265 = load ptr, ptr %17, align 8, !tbaa !9
  %266 = call ptr @strstr(ptr noundef %265, ptr noundef @.str.18) #13
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %305

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %269 = load ptr, ptr %10, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.RTMPContext, ptr %269, i32 0, i32 9
  %271 = load ptr, ptr %270, align 8, !tbaa !41
  %272 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %273 = getelementptr inbounds i8, ptr %272, i64 1
  %274 = call i64 @av_strlcpy(ptr noundef %271, ptr noundef %273, i64 noundef 1024)
  %275 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %276 = call ptr @strstr(ptr noundef %275, ptr noundef @.str.18) #13
  %277 = getelementptr inbounds i8, ptr %276, i64 6
  store ptr %277, ptr %15, align 8, !tbaa !9
  %278 = load ptr, ptr %15, align 8, !tbaa !9
  %279 = call ptr @strchr(ptr noundef %278, i32 noundef 38) #13
  store ptr %279, ptr %25, align 8, !tbaa !9
  %280 = load ptr, ptr %25, align 8, !tbaa !9
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %304

282:                                              ; preds = %268
  %283 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %284 = load ptr, ptr %15, align 8, !tbaa !9
  %285 = load ptr, ptr %25, align 8, !tbaa !9
  %286 = load ptr, ptr %15, align 8, !tbaa !9
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = add nsw i64 %289, 1
  %291 = icmp ugt i64 %290, 1024
  br i1 %291, label %292, label %293

292:                                              ; preds = %282
  br label %300

293:                                              ; preds = %282
  %294 = load ptr, ptr %25, align 8, !tbaa !9
  %295 = load ptr, ptr %15, align 8, !tbaa !9
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = add nsw i64 %298, 1
  br label %300

300:                                              ; preds = %293, %292
  %301 = phi i64 [ 1024, %292 ], [ %299, %293 ]
  %302 = call i64 @av_strlcpy(ptr noundef %283, ptr noundef %284, i64 noundef %301)
  %303 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  store ptr %303, ptr %15, align 8, !tbaa !9
  br label %304

304:                                              ; preds = %300, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %412

305:                                              ; preds = %264, %259
  %306 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %307 = call i32 @strncmp(ptr noundef %306, ptr noundef @.str.19, i64 noundef 10) #13
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %315, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %311 = getelementptr inbounds i8, ptr %310, i64 10
  store ptr %311, ptr %15, align 8, !tbaa !9
  %312 = load ptr, ptr %10, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.RTMPContext, ptr %312, i32 0, i32 9
  %314 = load ptr, ptr %313, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 1 @.str.20, i64 9, i1 false)
  br label %411

315:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %316 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %317 = load i8, ptr %316, align 16, !tbaa !32
  %318 = sext i8 %317 to i32
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %315
  %321 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %322 = getelementptr inbounds i8, ptr %321, i64 1
  br label %325

323:                                              ; preds = %315
  %324 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  br label %325

325:                                              ; preds = %323, %320
  %326 = phi ptr [ %322, %320 ], [ %324, %323 ]
  store ptr %326, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %327 = load ptr, ptr %26, align 8, !tbaa !9
  %328 = call ptr @strchr(ptr noundef %327, i32 noundef 47) #13
  store ptr %328, ptr %27, align 8, !tbaa !9
  %329 = load ptr, ptr %27, align 8, !tbaa !9
  %330 = icmp ne ptr %329, null
  br i1 %330, label %343, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %16, align 8, !tbaa !9
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %335, ptr %15, align 8, !tbaa !9
  br label %342

336:                                              ; preds = %331
  store ptr null, ptr %15, align 8, !tbaa !9
  %337 = load ptr, ptr %10, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw %struct.RTMPContext, ptr %337, i32 0, i32 9
  %339 = load ptr, ptr %338, align 8, !tbaa !41
  %340 = load ptr, ptr %26, align 8, !tbaa !9
  %341 = call i64 @av_strlcpy(ptr noundef %339, ptr noundef %340, i64 noundef 1024)
  br label %342

342:                                              ; preds = %336, %334
  br label %410

343:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %344 = load ptr, ptr %27, align 8, !tbaa !9
  %345 = getelementptr inbounds i8, ptr %344, i64 1
  %346 = call ptr @strchr(ptr noundef %345, i32 noundef 58) #13
  store ptr %346, ptr %28, align 8, !tbaa !9
  %347 = load ptr, ptr %27, align 8, !tbaa !9
  %348 = getelementptr inbounds i8, ptr %347, i64 1
  %349 = call ptr @strchr(ptr noundef %348, i32 noundef 47) #13
  store ptr %349, ptr %15, align 8, !tbaa !9
  %350 = load ptr, ptr %15, align 8, !tbaa !9
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %359

352:                                              ; preds = %343
  %353 = load ptr, ptr %28, align 8, !tbaa !9
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %383

355:                                              ; preds = %352
  %356 = load ptr, ptr %28, align 8, !tbaa !9
  %357 = load ptr, ptr %15, align 8, !tbaa !9
  %358 = icmp ult ptr %356, %357
  br i1 %358, label %359, label %383

359:                                              ; preds = %355, %343
  %360 = load ptr, ptr %27, align 8, !tbaa !9
  %361 = getelementptr inbounds i8, ptr %360, i64 1
  store ptr %361, ptr %15, align 8, !tbaa !9
  %362 = load ptr, ptr %10, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw %struct.RTMPContext, ptr %362, i32 0, i32 9
  %364 = load ptr, ptr %363, align 8, !tbaa !41
  %365 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %366 = getelementptr inbounds i8, ptr %365, i64 1
  %367 = load ptr, ptr %27, align 8, !tbaa !9
  %368 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp sgt i64 %371, 1024
  br i1 %372, label %373, label %374

373:                                              ; preds = %359
  br label %380

374:                                              ; preds = %359
  %375 = load ptr, ptr %27, align 8, !tbaa !9
  %376 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  br label %380

380:                                              ; preds = %374, %373
  %381 = phi i64 [ 1024, %373 ], [ %379, %374 ]
  %382 = call i64 @av_strlcpy(ptr noundef %364, ptr noundef %366, i64 noundef %381)
  br label %409

383:                                              ; preds = %355, %352
  %384 = load ptr, ptr %15, align 8, !tbaa !9
  %385 = getelementptr inbounds nuw i8, ptr %384, i32 1
  store ptr %385, ptr %15, align 8, !tbaa !9
  %386 = load ptr, ptr %10, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw %struct.RTMPContext, ptr %386, i32 0, i32 9
  %388 = load ptr, ptr %387, align 8, !tbaa !41
  %389 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %390 = getelementptr inbounds i8, ptr %389, i64 1
  %391 = load ptr, ptr %15, align 8, !tbaa !9
  %392 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = sub nsw i64 %395, 1
  %397 = icmp sgt i64 %396, 1024
  br i1 %397, label %398, label %399

398:                                              ; preds = %383
  br label %406

399:                                              ; preds = %383
  %400 = load ptr, ptr %15, align 8, !tbaa !9
  %401 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = sub nsw i64 %404, 1
  br label %406

406:                                              ; preds = %399, %398
  %407 = phi i64 [ 1024, %398 ], [ %405, %399 ]
  %408 = call i64 @av_strlcpy(ptr noundef %388, ptr noundef %390, i64 noundef %407)
  br label %409

409:                                              ; preds = %406, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %410

410:                                              ; preds = %409, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %411

411:                                              ; preds = %410, %309
  br label %412

412:                                              ; preds = %411, %304
  %413 = load ptr, ptr %16, align 8, !tbaa !9
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %427

415:                                              ; preds = %412
  %416 = load ptr, ptr %16, align 8, !tbaa !9
  %417 = call i64 @strlen(ptr noundef %416) #13
  %418 = icmp uge i64 %417, 1024
  br i1 %418, label %419, label %420

419:                                              ; preds = %415
  store i32 -22, ptr %22, align 4, !tbaa !11
  br label %786

420:                                              ; preds = %415
  %421 = load ptr, ptr %10, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw %struct.RTMPContext, ptr %421, i32 0, i32 9
  %423 = load ptr, ptr %422, align 8, !tbaa !41
  call void @av_free(ptr noundef %423)
  %424 = load ptr, ptr %16, align 8, !tbaa !9
  %425 = load ptr, ptr %10, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw %struct.RTMPContext, ptr %425, i32 0, i32 9
  store ptr %424, ptr %426, align 8, !tbaa !41
  br label %427

427:                                              ; preds = %420, %412
  %428 = load ptr, ptr %10, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %struct.RTMPContext, ptr %428, i32 0, i32 7
  %430 = load ptr, ptr %429, align 8, !tbaa !42
  %431 = icmp ne ptr %430, null
  br i1 %431, label %523, label %432

432:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 1, ptr %29, align 4, !tbaa !11
  %433 = load ptr, ptr %15, align 8, !tbaa !9
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %440

435:                                              ; preds = %432
  %436 = load ptr, ptr %15, align 8, !tbaa !9
  %437 = call i64 @strlen(ptr noundef %436) #13
  %438 = add i64 %437, 5
  %439 = trunc i64 %438 to i32
  store i32 %439, ptr %29, align 4, !tbaa !11
  br label %440

440:                                              ; preds = %435, %432
  %441 = load i32, ptr %29, align 4, !tbaa !11
  %442 = sext i32 %441 to i64
  %443 = call noalias ptr @av_malloc(i64 noundef %442)
  %444 = load ptr, ptr %10, align 8, !tbaa !22
  %445 = getelementptr inbounds nuw %struct.RTMPContext, ptr %444, i32 0, i32 7
  store ptr %443, ptr %445, align 8, !tbaa !42
  %446 = load ptr, ptr %10, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.RTMPContext, ptr %446, i32 0, i32 7
  %448 = load ptr, ptr %447, align 8, !tbaa !42
  %449 = icmp ne ptr %448, null
  br i1 %449, label %451, label %450

450:                                              ; preds = %440
  store i32 -12, ptr %22, align 4, !tbaa !11
  store i32 3, ptr %24, align 4
  br label %520

451:                                              ; preds = %440
  %452 = load ptr, ptr %15, align 8, !tbaa !9
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %514

454:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %455 = load ptr, ptr %15, align 8, !tbaa !9
  %456 = call i64 @strlen(ptr noundef %455) #13
  %457 = trunc i64 %456 to i32
  store i32 %457, ptr %30, align 4, !tbaa !11
  %458 = load ptr, ptr %15, align 8, !tbaa !9
  %459 = call ptr @strchr(ptr noundef %458, i32 noundef 58) #13
  %460 = icmp ne ptr %459, null
  br i1 %460, label %484, label %461

461:                                              ; preds = %454
  %462 = load i32, ptr %30, align 4, !tbaa !11
  %463 = icmp sge i32 %462, 4
  br i1 %463, label %464, label %484

464:                                              ; preds = %461
  %465 = load ptr, ptr %15, align 8, !tbaa !9
  %466 = load i32, ptr %30, align 4, !tbaa !11
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %465, i64 %467
  %469 = getelementptr inbounds i8, ptr %468, i64 -4
  %470 = call i32 @strcmp(ptr noundef %469, ptr noundef @.str.21) #13
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %480

472:                                              ; preds = %464
  %473 = load ptr, ptr %15, align 8, !tbaa !9
  %474 = load i32, ptr %30, align 4, !tbaa !11
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %473, i64 %475
  %477 = getelementptr inbounds i8, ptr %476, i64 -4
  %478 = call i32 @strcmp(ptr noundef %477, ptr noundef @.str.22) #13
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %484, label %480

480:                                              ; preds = %472, %464
  %481 = load ptr, ptr %10, align 8, !tbaa !22
  %482 = getelementptr inbounds nuw %struct.RTMPContext, ptr %481, i32 0, i32 7
  %483 = load ptr, ptr %482, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %483, ptr align 1 @.str.23, i64 5, i1 false)
  br label %506

484:                                              ; preds = %472, %461, %454
  %485 = load i32, ptr %30, align 4, !tbaa !11
  %486 = icmp sge i32 %485, 4
  br i1 %486, label %487, label %501

487:                                              ; preds = %484
  %488 = load ptr, ptr %15, align 8, !tbaa !9
  %489 = load i32, ptr %30, align 4, !tbaa !11
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %488, i64 %490
  %492 = getelementptr inbounds i8, ptr %491, i64 -4
  %493 = call i32 @strcmp(ptr noundef %492, ptr noundef @.str.24) #13
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %501, label %495

495:                                              ; preds = %487
  %496 = load ptr, ptr %15, align 8, !tbaa !9
  %497 = load i32, ptr %30, align 4, !tbaa !11
  %498 = sub nsw i32 %497, 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %496, i64 %499
  store i8 0, ptr %500, align 1, !tbaa !32
  br label %501

501:                                              ; preds = %495, %487, %484
  %502 = load ptr, ptr %10, align 8, !tbaa !22
  %503 = getelementptr inbounds nuw %struct.RTMPContext, ptr %502, i32 0, i32 7
  %504 = load ptr, ptr %503, align 8, !tbaa !42
  %505 = getelementptr inbounds i8, ptr %504, i64 0
  store i8 0, ptr %505, align 1, !tbaa !32
  br label %506

506:                                              ; preds = %501, %480
  %507 = load ptr, ptr %10, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw %struct.RTMPContext, ptr %507, i32 0, i32 7
  %509 = load ptr, ptr %508, align 8, !tbaa !42
  %510 = load ptr, ptr %15, align 8, !tbaa !9
  %511 = load i32, ptr %29, align 4, !tbaa !11
  %512 = sext i32 %511 to i64
  %513 = call i64 @av_strlcat(ptr noundef %509, ptr noundef %510, i64 noundef %512)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %519

514:                                              ; preds = %451
  %515 = load ptr, ptr %10, align 8, !tbaa !22
  %516 = getelementptr inbounds nuw %struct.RTMPContext, ptr %515, i32 0, i32 7
  %517 = load ptr, ptr %516, align 8, !tbaa !42
  %518 = getelementptr inbounds i8, ptr %517, i64 0
  store i8 0, ptr %518, align 1, !tbaa !32
  br label %519

519:                                              ; preds = %514, %506
  store i32 0, ptr %24, align 4
  br label %520

520:                                              ; preds = %450, %519
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  %521 = load i32, ptr %24, align 4
  switch i32 %521, label %790 [
    i32 0, label %522
    i32 3, label %786
  ]

522:                                              ; preds = %520
  br label %523

523:                                              ; preds = %522, %427
  %524 = load ptr, ptr %10, align 8, !tbaa !22
  %525 = getelementptr inbounds nuw %struct.RTMPContext, ptr %524, i32 0, i32 29
  %526 = load ptr, ptr %525, align 8, !tbaa !43
  %527 = icmp ne ptr %526, null
  br i1 %527, label %548, label %528

528:                                              ; preds = %523
  %529 = call noalias ptr @av_malloc(i64 noundef 1024)
  %530 = load ptr, ptr %10, align 8, !tbaa !22
  %531 = getelementptr inbounds nuw %struct.RTMPContext, ptr %530, i32 0, i32 29
  store ptr %529, ptr %531, align 8, !tbaa !43
  %532 = load ptr, ptr %10, align 8, !tbaa !22
  %533 = getelementptr inbounds nuw %struct.RTMPContext, ptr %532, i32 0, i32 29
  %534 = load ptr, ptr %533, align 8, !tbaa !43
  %535 = icmp ne ptr %534, null
  br i1 %535, label %537, label %536

536:                                              ; preds = %528
  store i32 -12, ptr %22, align 4, !tbaa !11
  br label %786

537:                                              ; preds = %528
  %538 = load ptr, ptr %10, align 8, !tbaa !22
  %539 = getelementptr inbounds nuw %struct.RTMPContext, ptr %538, i32 0, i32 29
  %540 = load ptr, ptr %539, align 8, !tbaa !43
  %541 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %542 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %543 = load i32, ptr %21, align 4, !tbaa !11
  %544 = load ptr, ptr %10, align 8, !tbaa !22
  %545 = getelementptr inbounds nuw %struct.RTMPContext, ptr %544, i32 0, i32 9
  %546 = load ptr, ptr %545, align 8, !tbaa !41
  %547 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %540, i32 noundef 1024, ptr noundef %541, ptr noundef null, ptr noundef %542, i32 noundef %543, ptr noundef @.str.25, ptr noundef %546)
  br label %548

548:                                              ; preds = %537, %523
  %549 = load ptr, ptr %10, align 8, !tbaa !22
  %550 = getelementptr inbounds nuw %struct.RTMPContext, ptr %549, i32 0, i32 30
  %551 = load ptr, ptr %550, align 8, !tbaa !44
  %552 = icmp ne ptr %551, null
  br i1 %552, label %578, label %553

553:                                              ; preds = %548
  %554 = call noalias ptr @av_malloc(i64 noundef 64)
  %555 = load ptr, ptr %10, align 8, !tbaa !22
  %556 = getelementptr inbounds nuw %struct.RTMPContext, ptr %555, i32 0, i32 30
  store ptr %554, ptr %556, align 8, !tbaa !44
  %557 = load ptr, ptr %10, align 8, !tbaa !22
  %558 = getelementptr inbounds nuw %struct.RTMPContext, ptr %557, i32 0, i32 30
  %559 = load ptr, ptr %558, align 8, !tbaa !44
  %560 = icmp ne ptr %559, null
  br i1 %560, label %562, label %561

561:                                              ; preds = %553
  store i32 -12, ptr %22, align 4, !tbaa !11
  br label %786

562:                                              ; preds = %553
  %563 = load ptr, ptr %10, align 8, !tbaa !22
  %564 = getelementptr inbounds nuw %struct.RTMPContext, ptr %563, i32 0, i32 6
  %565 = load i32, ptr %564, align 8, !tbaa !30
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %572

567:                                              ; preds = %562
  %568 = load ptr, ptr %10, align 8, !tbaa !22
  %569 = getelementptr inbounds nuw %struct.RTMPContext, ptr %568, i32 0, i32 30
  %570 = load ptr, ptr %569, align 8, !tbaa !44
  %571 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %570, i64 noundef 64, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 9, i32 noundef 0, i32 noundef 124, i32 noundef 2) #12
  br label %577

572:                                              ; preds = %562
  %573 = load ptr, ptr %10, align 8, !tbaa !22
  %574 = getelementptr inbounds nuw %struct.RTMPContext, ptr %573, i32 0, i32 30
  %575 = load ptr, ptr %574, align 8, !tbaa !44
  %576 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %575, i64 noundef 64, ptr noundef @.str.28, ptr noundef @.str.29) #12
  br label %577

577:                                              ; preds = %572, %567
  br label %578

578:                                              ; preds = %577, %548
  %579 = load ptr, ptr %10, align 8, !tbaa !22
  %580 = getelementptr inbounds nuw %struct.RTMPContext, ptr %579, i32 0, i32 18
  store i32 1048576, ptr %580, align 8, !tbaa !45
  %581 = load ptr, ptr %10, align 8, !tbaa !22
  %582 = getelementptr inbounds nuw %struct.RTMPContext, ptr %581, i32 0, i32 19
  store i64 0, ptr %582, align 8, !tbaa !46
  %583 = load ptr, ptr %10, align 8, !tbaa !22
  %584 = getelementptr inbounds nuw %struct.RTMPContext, ptr %583, i32 0, i32 23
  store i32 0, ptr %584, align 8, !tbaa !47
  %585 = load ptr, ptr %10, align 8, !tbaa !22
  %586 = getelementptr inbounds nuw %struct.RTMPContext, ptr %585, i32 0, i32 24
  store i32 0, ptr %586, align 4, !tbaa !48
  %587 = load ptr, ptr %10, align 8, !tbaa !22
  %588 = getelementptr inbounds nuw %struct.RTMPContext, ptr %587, i32 0, i32 25
  store i32 0, ptr %588, align 8, !tbaa !49
  %589 = load ptr, ptr %10, align 8, !tbaa !22
  %590 = getelementptr inbounds nuw %struct.RTMPContext, ptr %589, i32 0, i32 20
  store i64 0, ptr %590, align 8, !tbaa !50
  %591 = load ptr, ptr %10, align 8, !tbaa !22
  %592 = getelementptr inbounds nuw %struct.RTMPContext, ptr %591, i32 0, i32 39
  store i32 2500000, ptr %592, align 8, !tbaa !51
  %593 = load ptr, ptr %10, align 8, !tbaa !22
  %594 = getelementptr inbounds nuw %struct.RTMPContext, ptr %593, i32 0, i32 49
  store double 0.000000e+00, ptr %594, align 8, !tbaa !52
  %595 = load ptr, ptr %6, align 8, !tbaa !4
  %596 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %597 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %598 = load ptr, ptr %10, align 8, !tbaa !22
  %599 = getelementptr inbounds nuw %struct.RTMPContext, ptr %598, i32 0, i32 9
  %600 = load ptr, ptr %599, align 8, !tbaa !41
  %601 = load ptr, ptr %10, align 8, !tbaa !22
  %602 = getelementptr inbounds nuw %struct.RTMPContext, ptr %601, i32 0, i32 7
  %603 = load ptr, ptr %602, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %595, i32 noundef 48, ptr noundef @.str.30, ptr noundef %596, ptr noundef %597, ptr noundef %600, ptr noundef %603)
  %604 = load ptr, ptr %10, align 8, !tbaa !22
  %605 = getelementptr inbounds nuw %struct.RTMPContext, ptr %604, i32 0, i32 46
  %606 = load i32, ptr %605, align 8, !tbaa !29
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %615, label %608

608:                                              ; preds = %578
  %609 = load ptr, ptr %6, align 8, !tbaa !4
  %610 = load ptr, ptr %10, align 8, !tbaa !22
  %611 = call i32 @gen_connect(ptr noundef %609, ptr noundef %610)
  store i32 %611, ptr %22, align 4, !tbaa !11
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %608
  br label %786

614:                                              ; preds = %608
  br label %624

615:                                              ; preds = %578
  %616 = load ptr, ptr %6, align 8, !tbaa !4
  %617 = load ptr, ptr %6, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw %struct.URLContext, ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8, !tbaa !16
  %620 = call i32 @read_connect(ptr noundef %616, ptr noundef %619)
  store i32 %620, ptr %22, align 4, !tbaa !11
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %622, label %623

622:                                              ; preds = %615
  br label %786

623:                                              ; preds = %615
  br label %624

624:                                              ; preds = %623, %614
  br label %625

625:                                              ; preds = %628, %624
  %626 = load ptr, ptr %6, align 8, !tbaa !4
  %627 = call i32 @get_packet(ptr noundef %626, i32 noundef 1)
  store i32 %627, ptr %22, align 4, !tbaa !11
  br label %628

628:                                              ; preds = %625
  %629 = load i32, ptr %22, align 4, !tbaa !11
  %630 = icmp eq i32 %629, -11
  br i1 %630, label %625, label %631, !llvm.loop !53

631:                                              ; preds = %628
  %632 = load i32, ptr %22, align 4, !tbaa !11
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %631
  br label %786

635:                                              ; preds = %631
  %636 = load ptr, ptr %10, align 8, !tbaa !22
  %637 = getelementptr inbounds nuw %struct.RTMPContext, ptr %636, i32 0, i32 55
  %638 = load i32, ptr %637, align 8, !tbaa !55
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %671

640:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %641 = load ptr, ptr %10, align 8, !tbaa !22
  %642 = getelementptr inbounds nuw %struct.RTMPContext, ptr %641, i32 0, i32 1
  %643 = call i32 @ffurl_closep(ptr noundef %642)
  %644 = load ptr, ptr %10, align 8, !tbaa !22
  %645 = getelementptr inbounds nuw %struct.RTMPContext, ptr %644, i32 0, i32 55
  store i32 0, ptr %645, align 8, !tbaa !55
  %646 = load ptr, ptr %10, align 8, !tbaa !22
  %647 = getelementptr inbounds nuw %struct.RTMPContext, ptr %646, i32 0, i32 28
  store i32 0, ptr %647, align 4, !tbaa !56
  store i32 0, ptr %31, align 4, !tbaa !11
  br label %648

648:                                              ; preds = %666, %640
  %649 = load i32, ptr %31, align 4, !tbaa !11
  %650 = icmp slt i32 %649, 2
  br i1 %650, label %651, label %669

651:                                              ; preds = %648
  %652 = load ptr, ptr %10, align 8, !tbaa !22
  %653 = getelementptr inbounds nuw %struct.RTMPContext, ptr %652, i32 0, i32 2
  %654 = load i32, ptr %31, align 4, !tbaa !11
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [2 x ptr], ptr %653, i64 0, i64 %655
  %657 = load ptr, ptr %656, align 8, !tbaa !57
  %658 = load ptr, ptr %10, align 8, !tbaa !22
  %659 = getelementptr inbounds nuw %struct.RTMPContext, ptr %658, i32 0, i32 3
  %660 = load i32, ptr %31, align 4, !tbaa !11
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [2 x i32], ptr %659, i64 0, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !11
  %664 = sext i32 %663 to i64
  %665 = mul i64 48, %664
  call void @llvm.memset.p0.i64(ptr align 8 %657, i8 0, i64 %665, i1 false)
  br label %666

666:                                              ; preds = %651
  %667 = load i32, ptr %31, align 4, !tbaa !11
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %31, align 4, !tbaa !11
  br label %648, !llvm.loop !59

669:                                              ; preds = %648
  %670 = load ptr, ptr %10, align 8, !tbaa !22
  call void @free_tracked_methods(ptr noundef %670)
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %187

671:                                              ; preds = %635
  %672 = load ptr, ptr %10, align 8, !tbaa !22
  %673 = getelementptr inbounds nuw %struct.RTMPContext, ptr %672, i32 0, i32 6
  %674 = load i32, ptr %673, align 8, !tbaa !30
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %767

676:                                              ; preds = %671
  %677 = load ptr, ptr %10, align 8, !tbaa !22
  %678 = getelementptr inbounds nuw %struct.RTMPContext, ptr %677, i32 0, i32 14
  store i32 13, ptr %678, align 8, !tbaa !60
  %679 = load ptr, ptr %10, align 8, !tbaa !22
  %680 = getelementptr inbounds nuw %struct.RTMPContext, ptr %679, i32 0, i32 13
  %681 = load ptr, ptr %10, align 8, !tbaa !22
  %682 = getelementptr inbounds nuw %struct.RTMPContext, ptr %681, i32 0, i32 14
  %683 = load i32, ptr %682, align 8, !tbaa !60
  %684 = sext i32 %683 to i64
  %685 = call i32 @av_reallocp(ptr noundef %680, i64 noundef %684)
  store i32 %685, ptr %22, align 4, !tbaa !11
  %686 = icmp slt i32 %685, 0
  br i1 %686, label %687, label %688

687:                                              ; preds = %676
  br label %786

688:                                              ; preds = %676
  %689 = load ptr, ptr %10, align 8, !tbaa !22
  %690 = getelementptr inbounds nuw %struct.RTMPContext, ptr %689, i32 0, i32 15
  store i32 0, ptr %690, align 4, !tbaa !61
  %691 = load ptr, ptr %10, align 8, !tbaa !22
  %692 = getelementptr inbounds nuw %struct.RTMPContext, ptr %691, i32 0, i32 13
  %693 = load ptr, ptr %692, align 8, !tbaa !62
  %694 = load ptr, ptr %10, align 8, !tbaa !22
  %695 = getelementptr inbounds nuw %struct.RTMPContext, ptr %694, i32 0, i32 14
  %696 = load i32, ptr %695, align 8, !tbaa !60
  %697 = sext i32 %696 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %693, ptr align 1 @.str.31, i64 %697, i1 false)
  br label %698

698:                                              ; preds = %721, %688
  %699 = load ptr, ptr %10, align 8, !tbaa !22
  %700 = getelementptr inbounds nuw %struct.RTMPContext, ptr %699, i32 0, i32 23
  %701 = load i32, ptr %700, align 8, !tbaa !47
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %714, label %703

703:                                              ; preds = %698
  %704 = load ptr, ptr %10, align 8, !tbaa !22
  %705 = getelementptr inbounds nuw %struct.RTMPContext, ptr %704, i32 0, i32 24
  %706 = load i32, ptr %705, align 4, !tbaa !48
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %714, label %708

708:                                              ; preds = %703
  %709 = load ptr, ptr %10, align 8, !tbaa !22
  %710 = getelementptr inbounds nuw %struct.RTMPContext, ptr %709, i32 0, i32 25
  %711 = load i32, ptr %710, align 8, !tbaa !49
  %712 = icmp ne i32 %711, 0
  %713 = xor i1 %712, true
  br label %714

714:                                              ; preds = %708, %703, %698
  %715 = phi i1 [ false, %703 ], [ false, %698 ], [ %713, %708 ]
  br i1 %715, label %716, label %722

716:                                              ; preds = %714
  %717 = load ptr, ptr %6, align 8, !tbaa !4
  %718 = call i32 @get_packet(ptr noundef %717, i32 noundef 0)
  store i32 %718, ptr %22, align 4, !tbaa !11
  %719 = icmp slt i32 %718, 0
  br i1 %719, label %720, label %721

720:                                              ; preds = %716
  br label %786

721:                                              ; preds = %716
  br label %698, !llvm.loop !63

722:                                              ; preds = %714
  %723 = load ptr, ptr %10, align 8, !tbaa !22
  %724 = getelementptr inbounds nuw %struct.RTMPContext, ptr %723, i32 0, i32 23
  %725 = load i32, ptr %724, align 8, !tbaa !47
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %736

727:                                              ; preds = %722
  %728 = load ptr, ptr %10, align 8, !tbaa !22
  %729 = getelementptr inbounds nuw %struct.RTMPContext, ptr %728, i32 0, i32 13
  %730 = load ptr, ptr %729, align 8, !tbaa !62
  %731 = getelementptr inbounds i8, ptr %730, i64 4
  %732 = load i8, ptr %731, align 1, !tbaa !32
  %733 = zext i8 %732 to i32
  %734 = or i32 %733, 4
  %735 = trunc i32 %734 to i8
  store i8 %735, ptr %731, align 1, !tbaa !32
  br label %736

736:                                              ; preds = %727, %722
  %737 = load ptr, ptr %10, align 8, !tbaa !22
  %738 = getelementptr inbounds nuw %struct.RTMPContext, ptr %737, i32 0, i32 24
  %739 = load i32, ptr %738, align 4, !tbaa !48
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %750

741:                                              ; preds = %736
  %742 = load ptr, ptr %10, align 8, !tbaa !22
  %743 = getelementptr inbounds nuw %struct.RTMPContext, ptr %742, i32 0, i32 13
  %744 = load ptr, ptr %743, align 8, !tbaa !62
  %745 = getelementptr inbounds i8, ptr %744, i64 4
  %746 = load i8, ptr %745, align 1, !tbaa !32
  %747 = zext i8 %746 to i32
  %748 = or i32 %747, 1
  %749 = trunc i32 %748 to i8
  store i8 %749, ptr %745, align 1, !tbaa !32
  br label %750

750:                                              ; preds = %741, %736
  %751 = load ptr, ptr %10, align 8, !tbaa !22
  %752 = getelementptr inbounds nuw %struct.RTMPContext, ptr %751, i32 0, i32 25
  %753 = load i32, ptr %752, align 8, !tbaa !49
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %766, label %755

755:                                              ; preds = %750
  %756 = load ptr, ptr %10, align 8, !tbaa !22
  %757 = getelementptr inbounds nuw %struct.RTMPContext, ptr %756, i32 0, i32 49
  %758 = load double, ptr %757, align 8, !tbaa !52
  %759 = fcmp nsz ogt double %758, 0.000000e+00
  br i1 %759, label %760, label %766

760:                                              ; preds = %755
  %761 = load ptr, ptr %10, align 8, !tbaa !22
  %762 = call i32 @inject_fake_duration_metadata(ptr noundef %761)
  store i32 %762, ptr %22, align 4, !tbaa !11
  %763 = icmp slt i32 %762, 0
  br i1 %763, label %764, label %765

764:                                              ; preds = %760
  br label %786

765:                                              ; preds = %760
  br label %766

766:                                              ; preds = %765, %755, %750
  br label %776

767:                                              ; preds = %671
  %768 = load ptr, ptr %10, align 8, !tbaa !22
  %769 = getelementptr inbounds nuw %struct.RTMPContext, ptr %768, i32 0, i32 14
  store i32 0, ptr %769, align 8, !tbaa !60
  %770 = load ptr, ptr %10, align 8, !tbaa !22
  %771 = getelementptr inbounds nuw %struct.RTMPContext, ptr %770, i32 0, i32 13
  store ptr null, ptr %771, align 8, !tbaa !62
  %772 = load ptr, ptr %10, align 8, !tbaa !22
  %773 = getelementptr inbounds nuw %struct.RTMPContext, ptr %772, i32 0, i32 15
  store i32 0, ptr %773, align 4, !tbaa !61
  %774 = load ptr, ptr %10, align 8, !tbaa !22
  %775 = getelementptr inbounds nuw %struct.RTMPContext, ptr %774, i32 0, i32 22
  store i32 13, ptr %775, align 4, !tbaa !64
  br label %776

776:                                              ; preds = %767, %766
  %777 = load ptr, ptr %10, align 8, !tbaa !22
  %778 = getelementptr inbounds nuw %struct.RTMPContext, ptr %777, i32 0, i32 1
  %779 = load ptr, ptr %778, align 8, !tbaa !65
  %780 = getelementptr inbounds nuw %struct.URLContext, ptr %779, i32 0, i32 5
  %781 = load i32, ptr %780, align 4, !tbaa !66
  %782 = load ptr, ptr %6, align 8, !tbaa !4
  %783 = getelementptr inbounds nuw %struct.URLContext, ptr %782, i32 0, i32 5
  store i32 %781, ptr %783, align 4, !tbaa !66
  %784 = load ptr, ptr %6, align 8, !tbaa !4
  %785 = getelementptr inbounds nuw %struct.URLContext, ptr %784, i32 0, i32 6
  store i32 1, ptr %785, align 8, !tbaa !67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %790

786:                                              ; preds = %520, %764, %720, %687, %634, %622, %613, %561, %536, %419, %258, %240, %229, %215, %203
  %787 = load ptr, ptr %6, align 8, !tbaa !4
  %788 = call i32 @rtmp_close(ptr noundef %787)
  %789 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %789, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %790

790:                                              ; preds = %786, %776, %520, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 100, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %791 = load i32, ptr %5, align 4
  ret i32 %791
}

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.URLContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %16 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %16, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  br label %17

17:                                               ; preds = %86, %3
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %87

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.RTMPContext, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.RTMPContext, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %27 = sub nsw i32 %23, %26
  store i32 %27, ptr %11, align 4, !tbaa !11
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.RTMPContext, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.RTMPContext, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %40, i64 %42, i1 false)
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.RTMPContext, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 4, !tbaa !61
  %47 = add nsw i32 %46, %43
  store i32 %47, ptr %45, align 4, !tbaa !61
  %48 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %84

49:                                               ; preds = %20
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.RTMPContext, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.RTMPContext, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 4, !tbaa !61
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %61, i64 %63, i1 false)
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !9
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = sub nsw i32 %69, %68
  store i32 %70, ptr %7, align 4, !tbaa !11
  %71 = load ptr, ptr %8, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.RTMPContext, ptr %71, i32 0, i32 14
  %73 = load i32, ptr %72, align 8, !tbaa !60
  %74 = load ptr, ptr %8, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.RTMPContext, ptr %74, i32 0, i32 15
  store i32 %73, ptr %75, align 4, !tbaa !61
  %76 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %84

77:                                               ; preds = %49
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = call i32 @get_packet(ptr noundef %78, i32 noundef 0)
  store i32 %79, ptr %10, align 4, !tbaa !11
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %84

83:                                               ; preds = %77
  store i32 0, ptr %12, align 4
  br label %84

84:                                               ; preds = %83, %81, %52, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %85 = load i32, ptr %12, align 4
  switch i32 %85, label %89 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %17, !llvm.loop !68

87:                                               ; preds = %17
  %88 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %88, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [64 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca %struct.GetByteContext, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.RTMPPacket, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.URLContext, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %28, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %29 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %29, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %30, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  br label %31

31:                                               ; preds = %340, %3
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.RTMPContext, ptr %32, i32 0, i32 22
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.RTMPContext, ptr %37, i32 0, i32 22
  %39 = load i32, ptr %38, align 4, !tbaa !64
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i32, ptr %9, align 4, !tbaa !11
  br label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.RTMPContext, ptr %45, i32 0, i32 22
  %47 = load i32, ptr %46, align 4, !tbaa !64
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi i32 [ %43, %42 ], [ %47, %44 ]
  store i32 %49, ptr %17, align 4, !tbaa !11
  %50 = load i32, ptr %17, align 4, !tbaa !11
  %51 = load ptr, ptr %14, align 8, !tbaa !9
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %14, align 8, !tbaa !9
  %54 = load i32, ptr %17, align 4, !tbaa !11
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = sub nsw i32 %55, %54
  store i32 %56, ptr %9, align 4, !tbaa !11
  %57 = load i32, ptr %17, align 4, !tbaa !11
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.RTMPContext, ptr %58, i32 0, i32 22
  %60 = load i32, ptr %59, align 4, !tbaa !64
  %61 = sub nsw i32 %60, %57
  store i32 %61, ptr %59, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %340

62:                                               ; preds = %31
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.RTMPContext, ptr %63, i32 0, i32 27
  %65 = load i32, ptr %64, align 8, !tbaa !69
  %66 = icmp slt i32 %65, 11
  br i1 %66, label %67, label %195

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %68 = load ptr, ptr %8, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.RTMPContext, ptr %68, i32 0, i32 26
  %70 = getelementptr inbounds [11 x i8], ptr %69, i64 0, i64 0
  store ptr %70, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 4, ptr %19, align 4, !tbaa !11
  %71 = load ptr, ptr %8, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.RTMPContext, ptr %71, i32 0, i32 27
  %73 = load i32, ptr %72, align 8, !tbaa !69
  %74 = sub nsw i32 11, %73
  %75 = load i32, ptr %9, align 4, !tbaa !11
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = load i32, ptr %9, align 4, !tbaa !11
  br label %84

79:                                               ; preds = %67
  %80 = load ptr, ptr %8, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.RTMPContext, ptr %80, i32 0, i32 27
  %82 = load i32, ptr %81, align 8, !tbaa !69
  %83 = sub nsw i32 11, %82
  br label %84

84:                                               ; preds = %79, %77
  %85 = phi i32 [ %78, %77 ], [ %83, %79 ]
  store i32 %85, ptr %12, align 4, !tbaa !11
  %86 = load ptr, ptr %8, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.RTMPContext, ptr %86, i32 0, i32 26
  %88 = getelementptr inbounds [11 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %8, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.RTMPContext, ptr %89, i32 0, i32 27
  %91 = load i32, ptr %90, align 8, !tbaa !69
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = load i32, ptr %12, align 4, !tbaa !11
  %95 = call i32 @bytestream_get_buffer(ptr noundef %14, ptr noundef %93, i32 noundef %94)
  %96 = load i32, ptr %12, align 4, !tbaa !11
  %97 = load ptr, ptr %8, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.RTMPContext, ptr %97, i32 0, i32 27
  %99 = load i32, ptr %98, align 8, !tbaa !69
  %100 = add nsw i32 %99, %96
  store i32 %100, ptr %98, align 8, !tbaa !69
  %101 = load i32, ptr %12, align 4, !tbaa !11
  %102 = load i32, ptr %9, align 4, !tbaa !11
  %103 = sub nsw i32 %102, %101
  store i32 %103, ptr %9, align 4, !tbaa !11
  %104 = load ptr, ptr %8, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.RTMPContext, ptr %104, i32 0, i32 27
  %106 = load i32, ptr %105, align 8, !tbaa !69
  %107 = icmp slt i32 %106, 11
  br i1 %107, label %108, label %109

108:                                              ; preds = %84
  store i32 2, ptr %20, align 4
  br label %192

109:                                              ; preds = %84
  %110 = call i32 @bytestream_get_byte(ptr noundef %18)
  store i32 %110, ptr %11, align 4, !tbaa !11
  %111 = call i32 @bytestream_get_be24(ptr noundef %18)
  store i32 %111, ptr %10, align 4, !tbaa !11
  %112 = call i32 @bytestream_get_be24(ptr noundef %18)
  store i32 %112, ptr %13, align 4, !tbaa !11
  %113 = call i32 @bytestream_get_byte(ptr noundef %18)
  %114 = shl i32 %113, 24
  %115 = load i32, ptr %13, align 4, !tbaa !11
  %116 = or i32 %115, %114
  store i32 %116, ptr %13, align 4, !tbaa !11
  %117 = call i32 @bytestream_get_be24(ptr noundef %18)
  %118 = load i32, ptr %10, align 4, !tbaa !11
  %119 = load ptr, ptr %8, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.RTMPContext, ptr %119, i32 0, i32 14
  store i32 %118, ptr %120, align 8, !tbaa !60
  %121 = load i32, ptr %11, align 4, !tbaa !11
  %122 = icmp eq i32 %121, 9
  br i1 %122, label %123, label %124

123:                                              ; preds = %109
  store i32 6, ptr %19, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %123, %109
  %125 = load i32, ptr %11, align 4, !tbaa !11
  %126 = icmp eq i32 %125, 9
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %11, align 4, !tbaa !11
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %130, label %133

130:                                              ; preds = %127, %124
  %131 = load i32, ptr %13, align 4, !tbaa !11
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %130, %127
  %134 = load i32, ptr %11, align 4, !tbaa !11
  %135 = icmp eq i32 %134, 18
  br i1 %135, label %136, label %157

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %8, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.RTMPContext, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds [2 x ptr], ptr %138, i64 0, i64 1
  %140 = load ptr, ptr %8, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.RTMPContext, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [2 x i32], ptr %141, i64 0, i64 1
  %143 = load i32, ptr %19, align 4, !tbaa !11
  %144 = call i32 @ff_rtmp_check_alloc_array(ptr noundef %139, ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %16, align 4, !tbaa !11
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %136
  %147 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %147, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %192

148:                                              ; preds = %136
  %149 = load ptr, ptr %8, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.RTMPContext, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds [2 x ptr], ptr %150, i64 0, i64 1
  %152 = load ptr, ptr %151, align 8, !tbaa !57
  %153 = load i32, ptr %19, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.RTMPPacket, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %155, i32 0, i32 0
  store i32 0, ptr %156, align 8, !tbaa !70
  br label %157

157:                                              ; preds = %148, %133
  %158 = load ptr, ptr %8, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.RTMPContext, ptr %158, i32 0, i32 17
  %160 = load i32, ptr %19, align 4, !tbaa !11
  %161 = load i32, ptr %11, align 4, !tbaa !11
  %162 = load i32, ptr %13, align 4, !tbaa !11
  %163 = load i32, ptr %10, align 4, !tbaa !11
  %164 = call i32 @ff_rtmp_packet_create(ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163)
  store i32 %164, ptr %16, align 4, !tbaa !11
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %157
  %167 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %167, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %192

168:                                              ; preds = %157
  %169 = load ptr, ptr %8, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.RTMPContext, ptr %169, i32 0, i32 46
  %171 = load i32, ptr %170, align 8, !tbaa !29
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.RTMPContext, ptr %174, i32 0, i32 48
  %176 = load i32, ptr %175, align 8, !tbaa !71
  br label %181

177:                                              ; preds = %168
  %178 = load ptr, ptr %8, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.RTMPContext, ptr %178, i32 0, i32 12
  %180 = load i32, ptr %179, align 4, !tbaa !72
  br label %181

181:                                              ; preds = %177, %173
  %182 = phi i32 [ %176, %173 ], [ %180, %177 ]
  %183 = load ptr, ptr %8, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.RTMPContext, ptr %183, i32 0, i32 17
  %185 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %184, i32 0, i32 4
  store i32 %182, ptr %185, align 8, !tbaa !73
  %186 = load ptr, ptr %8, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.RTMPContext, ptr %186, i32 0, i32 17
  %188 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !74
  %190 = load ptr, ptr %8, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.RTMPContext, ptr %190, i32 0, i32 13
  store ptr %189, ptr %191, align 8, !tbaa !62
  store i32 0, ptr %20, align 4
  br label %192

192:                                              ; preds = %181, %166, %146, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %193 = load i32, ptr %20, align 4
  switch i32 %193, label %423 [
    i32 0, label %194
    i32 2, label %349
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %62
  %196 = load ptr, ptr %8, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.RTMPContext, ptr %196, i32 0, i32 14
  %198 = load i32, ptr %197, align 8, !tbaa !60
  %199 = load ptr, ptr %8, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.RTMPContext, ptr %199, i32 0, i32 15
  %201 = load i32, ptr %200, align 4, !tbaa !61
  %202 = sub nsw i32 %198, %201
  %203 = load i32, ptr %9, align 4, !tbaa !11
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %195
  %206 = load i32, ptr %9, align 4, !tbaa !11
  br label %215

207:                                              ; preds = %195
  %208 = load ptr, ptr %8, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.RTMPContext, ptr %208, i32 0, i32 14
  %210 = load i32, ptr %209, align 8, !tbaa !60
  %211 = load ptr, ptr %8, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.RTMPContext, ptr %211, i32 0, i32 15
  %213 = load i32, ptr %212, align 4, !tbaa !61
  %214 = sub nsw i32 %210, %213
  br label %215

215:                                              ; preds = %207, %205
  %216 = phi i32 [ %206, %205 ], [ %214, %207 ]
  store i32 %216, ptr %12, align 4, !tbaa !11
  %217 = load ptr, ptr %8, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.RTMPContext, ptr %217, i32 0, i32 13
  %219 = load ptr, ptr %218, align 8, !tbaa !62
  %220 = load ptr, ptr %8, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.RTMPContext, ptr %220, i32 0, i32 15
  %222 = load i32, ptr %221, align 4, !tbaa !61
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = load i32, ptr %12, align 4, !tbaa !11
  %226 = call i32 @bytestream_get_buffer(ptr noundef %14, ptr noundef %224, i32 noundef %225)
  %227 = load i32, ptr %12, align 4, !tbaa !11
  %228 = load ptr, ptr %8, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.RTMPContext, ptr %228, i32 0, i32 15
  %230 = load i32, ptr %229, align 4, !tbaa !61
  %231 = add nsw i32 %230, %227
  store i32 %231, ptr %229, align 4, !tbaa !61
  %232 = load i32, ptr %12, align 4, !tbaa !11
  %233 = load i32, ptr %9, align 4, !tbaa !11
  %234 = sub nsw i32 %233, %232
  store i32 %234, ptr %9, align 4, !tbaa !11
  %235 = load ptr, ptr %8, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.RTMPContext, ptr %235, i32 0, i32 15
  %237 = load i32, ptr %236, align 4, !tbaa !61
  %238 = load ptr, ptr %8, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.RTMPContext, ptr %238, i32 0, i32 14
  %240 = load i32, ptr %239, align 8, !tbaa !60
  %241 = icmp eq i32 %237, %240
  br i1 %241, label %242, label %339

242:                                              ; preds = %215
  %243 = load ptr, ptr %8, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.RTMPContext, ptr %243, i32 0, i32 22
  store i32 4, ptr %244, align 4, !tbaa !64
  %245 = load ptr, ptr %8, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.RTMPContext, ptr %245, i32 0, i32 17
  %247 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !75
  %249 = icmp eq i32 %248, 18
  br i1 %249, label %250, label %320

250:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #12
  %251 = load ptr, ptr %8, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.RTMPContext, ptr %251, i32 0, i32 13
  %253 = load ptr, ptr %252, align 8, !tbaa !62
  %254 = load ptr, ptr %8, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.RTMPContext, ptr %254, i32 0, i32 14
  %256 = load i32, ptr %255, align 8, !tbaa !60
  call void @bytestream2_init(ptr noundef %23, ptr noundef %253, i32 noundef %256)
  %257 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %258 = call i32 @ff_amf_read_string(ptr noundef %23, ptr noundef %257, i32 noundef 64, ptr noundef %22)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %316, label %260

260:                                              ; preds = %250
  %261 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %262 = call i32 @strcmp(ptr noundef %261, ptr noundef @.str.189) #13
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %260
  %265 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %266 = call i32 @strcmp(ptr noundef %265, ptr noundef @.str.195) #13
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %315, label %268

268:                                              ; preds = %264, %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %269 = load ptr, ptr %8, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.RTMPContext, ptr %269, i32 0, i32 17
  %271 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %8, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.RTMPContext, ptr %272, i32 0, i32 17
  %274 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %273, i32 0, i32 6
  %275 = load i32, ptr %274, align 8, !tbaa !76
  %276 = add nsw i32 %275, 16
  %277 = sext i32 %276 to i64
  %278 = call i32 @av_reallocp(ptr noundef %271, i64 noundef %277)
  store i32 %278, ptr %16, align 4, !tbaa !11
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %288

280:                                              ; preds = %268
  %281 = load ptr, ptr %8, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.RTMPContext, ptr %281, i32 0, i32 27
  store i32 0, ptr %282, align 8, !tbaa !69
  %283 = load ptr, ptr %8, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.RTMPContext, ptr %283, i32 0, i32 15
  store i32 0, ptr %284, align 4, !tbaa !61
  %285 = load ptr, ptr %8, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.RTMPContext, ptr %285, i32 0, i32 14
  store i32 0, ptr %286, align 8, !tbaa !60
  %287 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %287, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %312

288:                                              ; preds = %268
  %289 = load ptr, ptr %8, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw %struct.RTMPContext, ptr %289, i32 0, i32 17
  %291 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %291, align 8, !tbaa !74
  %293 = getelementptr inbounds i8, ptr %292, i64 16
  %294 = load ptr, ptr %8, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.RTMPContext, ptr %294, i32 0, i32 17
  %296 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !74
  %298 = load ptr, ptr %8, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.RTMPContext, ptr %298, i32 0, i32 17
  %300 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %299, i32 0, i32 6
  %301 = load i32, ptr %300, align 8, !tbaa !76
  %302 = sext i32 %301 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %293, ptr align 1 %297, i64 %302, i1 false)
  %303 = load ptr, ptr %8, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.RTMPContext, ptr %303, i32 0, i32 17
  %305 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %304, i32 0, i32 6
  %306 = load i32, ptr %305, align 8, !tbaa !76
  %307 = add nsw i32 %306, 16
  store i32 %307, ptr %305, align 8, !tbaa !76
  %308 = load ptr, ptr %8, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.RTMPContext, ptr %308, i32 0, i32 17
  %310 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8, !tbaa !74
  store ptr %311, ptr %24, align 8, !tbaa !9
  call void @ff_amf_write_string(ptr noundef %24, ptr noundef @.str.192)
  store i32 0, ptr %20, align 4
  br label %312

312:                                              ; preds = %288, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %313 = load i32, ptr %20, align 4
  switch i32 %313, label %317 [
    i32 0, label %314
  ]

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314, %264
  br label %316

316:                                              ; preds = %315, %250
  store i32 0, ptr %20, align 4
  br label %317

317:                                              ; preds = %316, %312
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  %318 = load i32, ptr %20, align 4
  switch i32 %318, label %423 [
    i32 0, label %319
  ]

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319, %242
  %321 = load ptr, ptr %8, align 8, !tbaa !22
  %322 = load ptr, ptr %8, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.RTMPContext, ptr %322, i32 0, i32 17
  %324 = call i32 @rtmp_send_packet(ptr noundef %321, ptr noundef %323, i32 noundef 0)
  store i32 %324, ptr %16, align 4, !tbaa !11
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %320
  %327 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %327, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %423

328:                                              ; preds = %320
  %329 = load ptr, ptr %8, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.RTMPContext, ptr %329, i32 0, i32 14
  store i32 0, ptr %330, align 8, !tbaa !60
  %331 = load ptr, ptr %8, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %struct.RTMPContext, ptr %331, i32 0, i32 15
  store i32 0, ptr %332, align 4, !tbaa !61
  %333 = load ptr, ptr %8, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw %struct.RTMPContext, ptr %333, i32 0, i32 27
  store i32 0, ptr %334, align 8, !tbaa !69
  %335 = load ptr, ptr %8, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw %struct.RTMPContext, ptr %335, i32 0, i32 16
  %337 = load i32, ptr %336, align 8, !tbaa !77
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %336, align 8, !tbaa !77
  br label %339

339:                                              ; preds = %328, %215
  br label %340

340:                                              ; preds = %339, %48
  %341 = load ptr, ptr %14, align 8, !tbaa !9
  %342 = load ptr, ptr %6, align 8, !tbaa !9
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = load i32, ptr %7, align 4, !tbaa !11
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %345, %347
  br i1 %348, label %31, label %349, !llvm.loop !78

349:                                              ; preds = %340, %192
  %350 = load ptr, ptr %8, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw %struct.RTMPContext, ptr %350, i32 0, i32 16
  %352 = load i32, ptr %351, align 8, !tbaa !77
  %353 = load ptr, ptr %8, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw %struct.RTMPContext, ptr %353, i32 0, i32 41
  %355 = load i32, ptr %354, align 8, !tbaa !79
  %356 = icmp slt i32 %352, %355
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %358, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %423

359:                                              ; preds = %349
  %360 = load ptr, ptr %8, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw %struct.RTMPContext, ptr %360, i32 0, i32 16
  store i32 0, ptr %361, align 8, !tbaa !77
  %362 = load ptr, ptr %8, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw %struct.RTMPContext, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !65
  %365 = getelementptr inbounds nuw %struct.URLContext, ptr %364, i32 0, i32 4
  %366 = load i32, ptr %365, align 8, !tbaa !80
  %367 = or i32 %366, 8
  store i32 %367, ptr %365, align 8, !tbaa !80
  %368 = load ptr, ptr %8, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw %struct.RTMPContext, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !65
  %371 = call i32 @ffurl_read(ptr noundef %370, ptr noundef %15, i32 noundef 1)
  store i32 %371, ptr %16, align 4, !tbaa !11
  %372 = load ptr, ptr %8, align 8, !tbaa !22
  %373 = getelementptr inbounds nuw %struct.RTMPContext, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !65
  %375 = getelementptr inbounds nuw %struct.URLContext, ptr %374, i32 0, i32 4
  %376 = load i32, ptr %375, align 8, !tbaa !80
  %377 = and i32 %376, -9
  store i32 %377, ptr %375, align 8, !tbaa !80
  %378 = load i32, ptr %16, align 4, !tbaa !11
  %379 = icmp eq i32 %378, -11
  br i1 %379, label %380, label %382

380:                                              ; preds = %359
  %381 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %381, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %423

382:                                              ; preds = %359
  %383 = load i32, ptr %16, align 4, !tbaa !11
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %386, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %423

387:                                              ; preds = %382
  %388 = load i32, ptr %16, align 4, !tbaa !11
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %419

390:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #12
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 48, i1 false)
  %391 = load ptr, ptr %8, align 8, !tbaa !22
  %392 = getelementptr inbounds nuw %struct.RTMPContext, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !65
  %394 = load ptr, ptr %8, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw %struct.RTMPContext, ptr %394, i32 0, i32 4
  %396 = load i32, ptr %395, align 8, !tbaa !40
  %397 = load ptr, ptr %8, align 8, !tbaa !22
  %398 = getelementptr inbounds nuw %struct.RTMPContext, ptr %397, i32 0, i32 2
  %399 = getelementptr inbounds [2 x ptr], ptr %398, i64 0, i64 0
  %400 = load ptr, ptr %8, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw %struct.RTMPContext, ptr %400, i32 0, i32 3
  %402 = getelementptr inbounds [2 x i32], ptr %401, i64 0, i64 0
  %403 = load i8, ptr %15, align 1, !tbaa !32
  %404 = call i32 @ff_rtmp_packet_read_internal(ptr noundef %393, ptr noundef %25, i32 noundef %396, ptr noundef %399, ptr noundef %402, i8 noundef zeroext %403)
  store i32 %404, ptr %16, align 4, !tbaa !11
  %405 = icmp sle i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %390
  %407 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %407, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %416

408:                                              ; preds = %390
  %409 = load ptr, ptr %5, align 8, !tbaa !4
  %410 = load ptr, ptr %8, align 8, !tbaa !22
  %411 = call i32 @rtmp_parse_result(ptr noundef %409, ptr noundef %410, ptr noundef %25)
  store i32 %411, ptr %16, align 4, !tbaa !11
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %414, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %416

415:                                              ; preds = %408
  call void @ff_rtmp_packet_destroy(ptr noundef %25)
  store i32 0, ptr %20, align 4
  br label %416

416:                                              ; preds = %415, %413, %406
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #12
  %417 = load i32, ptr %20, align 4
  switch i32 %417, label %423 [
    i32 0, label %418
  ]

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418, %387
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %422, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %423

423:                                              ; preds = %421, %416, %385, %380, %357, %326, %317, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %424 = load i32, ptr %4, align 4
  ret i32 %424
}

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.URLContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.RTMPContext, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.RTMPContext, ptr %15, i32 0, i32 13
  store ptr null, ptr %16, align 8, !tbaa !62
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.RTMPContext, ptr %17, i32 0, i32 17
  %19 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.RTMPContext, ptr %23, i32 0, i32 17
  call void @ff_rtmp_packet_destroy(ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %14
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.RTMPContext, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = icmp ugt i32 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = call i32 @gen_fcunpublish_stream(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %4, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %30, %25
  br label %35

35:                                               ; preds = %34, %1
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.RTMPContext, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = call i32 @gen_delete_stream(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %4, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %40, %35
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %77, %44
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %80

48:                                               ; preds = %45
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %68, %48
  %50 = load i32, ptr %6, align 4, !tbaa !11
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.RTMPContext, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %5, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.RTMPContext, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %5, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.RTMPPacket, ptr %64, i64 %66
  call void @ff_rtmp_packet_destroy(ptr noundef %67)
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %6, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !11
  br label %49, !llvm.loop !81

71:                                               ; preds = %49
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.RTMPContext, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %5, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 %75
  call void @av_freep(ptr noundef %76)
  br label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %5, align 4, !tbaa !11
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4, !tbaa !11
  br label %45, !llvm.loop !82

80:                                               ; preds = %45
  %81 = load ptr, ptr %3, align 8, !tbaa !22
  call void @free_tracked_methods(ptr noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.RTMPContext, ptr %82, i32 0, i32 13
  call void @av_freep(ptr noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.RTMPContext, ptr %84, i32 0, i32 1
  %86 = call i32 @ffurl_closep(ptr noundef %85)
  %87 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_pause(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %10, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.URLContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.RTMPContext, ptr %15, i32 0, i32 21
  %17 = load i32, ptr %16, align 8, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 48, ptr noundef @.str.200, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.RTMPContext, ptr %21, i32 0, i32 21
  %23 = load i32, ptr %22, align 8, !tbaa !84
  %24 = call i32 @gen_pause(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.RTMPContext, ptr %28, i32 0, i32 21
  %30 = load i32, ptr %29, align 8, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.201, i32 noundef %30)
  %31 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

32:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @rtmp_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !83
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !85
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %14, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.URLContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = load i64, ptr %8, align 8, !tbaa !85
  %21 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 48, ptr noundef @.str.204, i32 noundef %19, i64 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !22
  %24 = load i64, ptr %8, align 8, !tbaa !85
  %25 = call i32 @gen_seek(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = load i64, ptr %8, align 8, !tbaa !85
  %31 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.205, i32 noundef %29, i64 noundef %30, i32 noundef %31)
  %32 = load i32, ptr %12, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

34:                                               ; preds = %4
  %35 = load ptr, ptr %11, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.RTMPContext, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8, !tbaa !60
  %38 = load ptr, ptr %11, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.RTMPContext, ptr %38, i32 0, i32 15
  store i32 %37, ptr %39, align 4, !tbaa !61
  %40 = load ptr, ptr %11, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.RTMPContext, ptr %40, i32 0, i32 11
  store i32 4, ptr %41, align 8, !tbaa !38
  %42 = load i64, ptr %8, align 8, !tbaa !85
  store i64 %42, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %44 = load i64, ptr %5, align 8
  ret i64 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_calc_swfhash(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.URLContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.RTMPContext, ptr %18, i32 0, i32 35
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.URLContext, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.URLContext, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.URLContext, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call i32 @ffurl_open_whitelist(ptr noundef %9, ptr noundef %20, i32 noundef 1, ptr noundef %22, ptr noundef null, ptr noundef %25, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.RTMPContext, ptr %34, i32 0, i32 35
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.32, ptr noundef %36)
  br label %103

37:                                               ; preds = %1
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = call i64 @ffurl_seek(ptr noundef %38, i64 noundef 0, i32 noundef 65536)
  store i64 %39, ptr %8, align 8, !tbaa !85
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -5, ptr %12, align 4, !tbaa !11
  br label %103

42:                                               ; preds = %37
  %43 = load i64, ptr %8, align 8, !tbaa !85
  %44 = call noalias ptr @av_malloc(i64 noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !9
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 -12, ptr %12, align 4, !tbaa !11
  br label %103

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = load i64, ptr %8, align 8, !tbaa !85
  %51 = trunc i64 %50 to i32
  %52 = call i32 @ffurl_read_complete(ptr noundef %48, ptr noundef %49, i32 noundef %51)
  store i32 %52, ptr %12, align 4, !tbaa !11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %103

55:                                               ; preds = %47
  %56 = load i64, ptr %8, align 8, !tbaa !85
  %57 = icmp slt i64 %56, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -1094995529, ptr %12, align 4, !tbaa !11
  br label %103

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = call i32 @memcmp(ptr noundef %60, ptr noundef @.str.33, i64 noundef 3) #13
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %64 = call noalias ptr @av_malloc(i64 noundef 8)
  store ptr %64, ptr %6, align 8, !tbaa !9
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 -12, ptr %12, align 4, !tbaa !11
  store i32 2, ptr %14, align 4
  br label %82

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  store i8 70, ptr %68, align 1, !tbaa !32
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 8, i1 false)
  store i64 8, ptr %13, align 8, !tbaa !85
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i64, ptr %8, align 8, !tbaa !85
  %74 = sub nsw i64 %73, 8
  %75 = call i32 @rtmp_uncompress_swfplayer(ptr noundef %72, i64 noundef %74, ptr noundef %6, ptr noundef %13)
  store i32 %75, ptr %12, align 4, !tbaa !11
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i32 2, ptr %14, align 4
  br label %82

78:                                               ; preds = %67
  %79 = load i64, ptr %13, align 8, !tbaa !85
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %11, align 4, !tbaa !11
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %81, ptr %7, align 8, !tbaa !9
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %77, %66, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %83 = load i32, ptr %14, align 4
  switch i32 %83, label %107 [
    i32 0, label %84
    i32 2, label %103
  ]

84:                                               ; preds = %82
  br label %89

85:                                               ; preds = %59
  %86 = load i64, ptr %8, align 8, !tbaa !85
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %11, align 4, !tbaa !11
  %88 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %88, ptr %7, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %85, %84
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = load i32, ptr %11, align 4, !tbaa !11
  %92 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %93 = call i32 @ff_rtmp_calc_digest(ptr noundef %90, i32 noundef %91, i32 noundef 0, ptr noundef @.str.34, i32 noundef 30, ptr noundef %92)
  store i32 %93, ptr %12, align 4, !tbaa !11
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %103

96:                                               ; preds = %89
  %97 = load ptr, ptr %4, align 8, !tbaa !22
  %98 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %99 = call i32 @av_opt_set_bin(ptr noundef %97, ptr noundef @.str.35, ptr noundef %98, i32 noundef 32, i32 noundef 0)
  %100 = load i32, ptr %11, align 4, !tbaa !11
  %101 = load ptr, ptr %4, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.RTMPContext, ptr %101, i32 0, i32 33
  store i32 %100, ptr %102, align 4, !tbaa !86
  br label %103

103:                                              ; preds = %96, %82, %95, %58, %54, %46, %41, %32
  call void @av_freep(ptr noundef %5)
  call void @av_freep(ptr noundef %6)
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  %105 = call i32 @ffurl_close(ptr noundef %104)
  %106 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %107

107:                                              ; preds = %103, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_handshake(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVLFG, align 4
  %7 = alloca [1537 x i8], align 16
  %8 = alloca [1536 x i8], align 16
  %9 = alloca [1537 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [32 x i8], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 260, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1537, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 1537, i1 false)
  %18 = getelementptr inbounds <{ [9 x i8], [1528 x i8] }>, ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds [9 x i8], ptr %18, i32 0, i32 0
  store i8 3, ptr %19, align 16
  %20 = getelementptr inbounds [9 x i8], ptr %18, i32 0, i32 5
  store i8 9, ptr %20, align 1
  %21 = getelementptr inbounds [9 x i8], ptr %18, i32 0, i32 7
  store i8 124, ptr %21, align 1
  %22 = getelementptr inbounds [9 x i8], ptr %18, i32 0, i32 8
  store i8 2, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 1536, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1537, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 48, ptr noundef @.str.37)
  call void @av_lfg_init(ptr noundef %6, i32 noundef -559038242)
  store i32 9, ptr %10, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %34, %2
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = icmp sle i32 %25, 1536
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = call i32 @av_lfg_get(ptr noundef %6)
  %29 = lshr i32 %28, 24
  %30 = trunc i32 %29 to i8
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1537 x i8], ptr %7, i64 0, i64 %32
  store i8 %30, ptr %33, align 1, !tbaa !32
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4, !tbaa !11
  br label %24, !llvm.loop !87

37:                                               ; preds = %24
  %38 = getelementptr inbounds [1537 x i8], ptr %7, i64 0, i64 0
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.RTMPContext, ptr %40, i32 0, i32 42
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = call i32 @rtmp_handshake_imprint_with_digest(ptr noundef %39, i32 noundef %42)
  store i32 %43, ptr %12, align 4, !tbaa !11
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %236

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.RTMPContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = getelementptr inbounds [1537 x i8], ptr %7, i64 0, i64 0
  %53 = call i32 @ffurl_write(ptr noundef %51, ptr noundef %52, i32 noundef 1537)
  store i32 %53, ptr %15, align 4, !tbaa !11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.38)
  %57 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %236

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.RTMPContext, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !65
  %62 = getelementptr inbounds [1537 x i8], ptr %9, i64 0, i64 0
  %63 = call i32 @ffurl_read_complete(ptr noundef %61, ptr noundef %62, i32 noundef 1537)
  store i32 %63, ptr %15, align 4, !tbaa !11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.39)
  %67 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %236

68:                                               ; preds = %58
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.RTMPContext, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = getelementptr inbounds [1536 x i8], ptr %8, i64 0, i64 0
  %73 = call i32 @ffurl_read_complete(ptr noundef %71, ptr noundef %72, i32 noundef 1536)
  store i32 %73, ptr %15, align 4, !tbaa !11
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef @.str.39)
  %77 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %236

78:                                               ; preds = %68
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds [1537 x i8], ptr %9, i64 0, i64 0
  %81 = load i8, ptr %80, align 16, !tbaa !32
  %82 = zext i8 %81 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 48, ptr noundef @.str.40, i32 noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds [1537 x i8], ptr %9, i64 0, i64 5
  %85 = load i8, ptr %84, align 1, !tbaa !32
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds [1537 x i8], ptr %9, i64 0, i64 6
  %88 = load i8, ptr %87, align 2, !tbaa !32
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds [1537 x i8], ptr %9, i64 0, i64 7
  %91 = load i8, ptr %90, align 1, !tbaa !32
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds [1537 x i8], ptr %9, i64 0, i64 8
  %94 = load i8, ptr %93, align 8, !tbaa !32
  %95 = zext i8 %94 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 48, ptr noundef @.str.41, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.RTMPContext, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !30
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %224

100:                                              ; preds = %78
  %101 = getelementptr inbounds [1537 x i8], ptr %9, i64 0, i64 5
  %102 = load i8, ptr %101, align 1, !tbaa !32
  %103 = zext i8 %102 to i32
  %104 = icmp sge i32 %103, 3
  br i1 %104, label %105, label %224

105:                                              ; preds = %100
  %106 = getelementptr inbounds [1537 x i8], ptr %9, i64 0, i64 0
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = call i32 @rtmp_validate_digest(ptr noundef %107, i32 noundef 772)
  store i32 %108, ptr %11, align 4, !tbaa !11
  %109 = load i32, ptr %11, align 4, !tbaa !11
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %236

113:                                              ; preds = %105
  %114 = load i32, ptr %11, align 4, !tbaa !11
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %113
  store i32 1, ptr %16, align 4, !tbaa !11
  %117 = getelementptr inbounds [1537 x i8], ptr %9, i64 0, i64 0
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = call i32 @rtmp_validate_digest(ptr noundef %118, i32 noundef 8)
  store i32 %119, ptr %11, align 4, !tbaa !11
  %120 = load i32, ptr %11, align 4, !tbaa !11
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %236

124:                                              ; preds = %116
  %125 = load i32, ptr %11, align 4, !tbaa !11
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 16, ptr noundef @.str.42)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %236

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129, %113
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.RTMPContext, ptr %131, i32 0, i32 33
  %133 = load i32, ptr %132, align 4, !tbaa !86
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %130
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = load ptr, ptr %5, align 8, !tbaa !22
  %138 = getelementptr inbounds [1537 x i8], ptr %9, i64 0, i64 0
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = getelementptr inbounds i8, ptr %139, i64 1536
  %141 = getelementptr inbounds i8, ptr %140, i64 -32
  %142 = call i32 @rtmp_calc_swf_verification(ptr noundef %136, ptr noundef %137, ptr noundef %141)
  store i32 %142, ptr %15, align 4, !tbaa !11
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %135
  %145 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %145, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %236

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146, %130
  %148 = getelementptr inbounds [1537 x i8], ptr %7, i64 0, i64 0
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = load i32, ptr %12, align 4, !tbaa !11
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %154 = call i32 @ff_rtmp_calc_digest(ptr noundef %152, i32 noundef 32, i32 noundef 0, ptr noundef @rtmp_server_key, i32 noundef 68, ptr noundef %153)
  store i32 %154, ptr %15, align 4, !tbaa !11
  %155 = load i32, ptr %15, align 4, !tbaa !11
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %147
  %158 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %158, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %236

159:                                              ; preds = %147
  %160 = getelementptr inbounds [1536 x i8], ptr %8, i64 0, i64 0
  %161 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %162 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %163 = call i32 @ff_rtmp_calc_digest(ptr noundef %160, i32 noundef 1504, i32 noundef 0, ptr noundef %161, i32 noundef 32, ptr noundef %162)
  store i32 %163, ptr %15, align 4, !tbaa !11
  %164 = load i32, ptr %15, align 4, !tbaa !11
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %167, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %236

168:                                              ; preds = %159
  %169 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %170 = getelementptr inbounds [1536 x i8], ptr %8, i64 0, i64 0
  %171 = getelementptr inbounds i8, ptr %170, i64 1536
  %172 = getelementptr inbounds i8, ptr %171, i64 -32
  %173 = call i32 @memcmp(ptr noundef %169, ptr noundef %172, i64 noundef 32) #13
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %176, i32 noundef 16, ptr noundef @.str.43)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %236

177:                                              ; preds = %168
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %178

178:                                              ; preds = %188, %177
  %179 = load i32, ptr %10, align 4, !tbaa !11
  %180 = icmp slt i32 %179, 1536
  br i1 %180, label %181, label %191

181:                                              ; preds = %178
  %182 = call i32 @av_lfg_get(ptr noundef %6)
  %183 = lshr i32 %182, 24
  %184 = trunc i32 %183 to i8
  %185 = load i32, ptr %10, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1537 x i8], ptr %7, i64 0, i64 %186
  store i8 %184, ptr %187, align 1, !tbaa !32
  br label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %10, align 4, !tbaa !11
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4, !tbaa !11
  br label %178, !llvm.loop !88

191:                                              ; preds = %178
  %192 = getelementptr inbounds [1537 x i8], ptr %9, i64 0, i64 0
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = load i32, ptr %11, align 4, !tbaa !11
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %198 = call i32 @ff_rtmp_calc_digest(ptr noundef %196, i32 noundef 32, i32 noundef 0, ptr noundef @rtmp_player_key, i32 noundef 62, ptr noundef %197)
  store i32 %198, ptr %15, align 4, !tbaa !11
  %199 = load i32, ptr %15, align 4, !tbaa !11
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %191
  %202 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %202, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %236

203:                                              ; preds = %191
  %204 = getelementptr inbounds [1537 x i8], ptr %7, i64 0, i64 0
  %205 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %206 = getelementptr inbounds [1537 x i8], ptr %7, i64 0, i64 0
  %207 = getelementptr inbounds i8, ptr %206, i64 1536
  %208 = getelementptr inbounds i8, ptr %207, i64 -32
  %209 = call i32 @ff_rtmp_calc_digest(ptr noundef %204, i32 noundef 1504, i32 noundef 0, ptr noundef %205, i32 noundef 32, ptr noundef %208)
  store i32 %209, ptr %15, align 4, !tbaa !11
  %210 = load i32, ptr %15, align 4, !tbaa !11
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  %213 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %213, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %236

214:                                              ; preds = %203
  %215 = load ptr, ptr %5, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.RTMPContext, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !65
  %218 = getelementptr inbounds [1537 x i8], ptr %7, i64 0, i64 0
  %219 = call i32 @ffurl_write(ptr noundef %217, ptr noundef %218, i32 noundef 1536)
  store i32 %219, ptr %15, align 4, !tbaa !11
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %222, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %236

223:                                              ; preds = %214
  br label %235

224:                                              ; preds = %100, %78
  %225 = load ptr, ptr %5, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.RTMPContext, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !65
  %228 = getelementptr inbounds [1537 x i8], ptr %9, i64 0, i64 0
  %229 = getelementptr inbounds i8, ptr %228, i64 1
  %230 = call i32 @ffurl_write(ptr noundef %227, ptr noundef %229, i32 noundef 1536)
  store i32 %230, ptr %15, align 4, !tbaa !11
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %233, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %236

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %234, %223
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %236

236:                                              ; preds = %235, %232, %221, %212, %201, %175, %166, %157, %144, %127, %122, %111, %75, %65, %55, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1537, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1536, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1537, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 260, ptr %6) #12
  %237 = load i32, ptr %3, align 4
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_server_handshake(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1536 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1536 x i8], align 16
  %10 = alloca [1536 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1536, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1536, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1536, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.RTMPContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds [1536 x i8], ptr %6, i64 0, i64 0
  %21 = call i32 @ffurl_read_complete(ptr noundef %19, ptr noundef %20, i32 noundef 1)
  store i32 %21, ptr %14, align 4, !tbaa !11
  %22 = load i32, ptr %14, align 4, !tbaa !11
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.45)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %111

26:                                               ; preds = %2
  %27 = getelementptr inbounds [1536 x i8], ptr %6, i64 0, i64 0
  %28 = load i8, ptr %27, align 16, !tbaa !32
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.46)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %111

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.RTMPContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = getelementptr inbounds [1536 x i8], ptr %6, i64 0, i64 0
  %38 = call i32 @ffurl_write(ptr noundef %36, ptr noundef %37, i32 noundef 1)
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.47)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %111

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds [1536 x i8], ptr %9, i64 0, i64 0
  %45 = call i32 @rtmp_receive_hs_packet(ptr noundef %43, ptr noundef %7, ptr noundef %11, ptr noundef %44, i32 noundef 1536)
  store i32 %45, ptr %15, align 4, !tbaa !11
  %46 = load i32, ptr %15, align 4, !tbaa !11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.48)
  %50 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %111

51:                                               ; preds = %42
  %52 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %52, ptr %8, align 4, !tbaa !11
  store i32 8, ptr %13, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %63, %51
  %54 = load i32, ptr %13, align 4, !tbaa !11
  %55 = icmp slt i32 %54, 1536
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = call i32 @av_get_random_seed()
  %58 = call i32 @av_bswap32(i32 noundef %57) #14
  %59 = getelementptr inbounds [1536 x i8], ptr %10, i64 0, i64 0
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i32 %58, ptr %62, align 1, !tbaa !32
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %13, align 4, !tbaa !11
  %65 = add nsw i32 %64, 4
  store i32 %65, ptr %13, align 4, !tbaa !11
  br label %53, !llvm.loop !89

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = getelementptr inbounds [1536 x i8], ptr %10, i64 0, i64 0
  %70 = call i32 @rtmp_send_hs_packet(ptr noundef %67, i32 noundef %68, i32 noundef 0, ptr noundef %69, i32 noundef 1536)
  store i32 %70, ptr %15, align 4, !tbaa !11
  %71 = load i32, ptr %15, align 4, !tbaa !11
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 16, ptr noundef @.str.49)
  %75 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %111

76:                                               ; preds = %66
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = getelementptr inbounds [1536 x i8], ptr %9, i64 0, i64 0
  %80 = call i32 @rtmp_send_hs_packet(ptr noundef %77, i32 noundef %78, i32 noundef 0, ptr noundef %79, i32 noundef 1536)
  store i32 %80, ptr %15, align 4, !tbaa !11
  %81 = load i32, ptr %15, align 4, !tbaa !11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 16, ptr noundef @.str.50)
  %85 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %111

86:                                               ; preds = %76
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = getelementptr inbounds [1536 x i8], ptr %6, i64 0, i64 0
  %89 = call i32 @rtmp_receive_hs_packet(ptr noundef %87, ptr noundef %12, ptr noundef %11, ptr noundef %88, i32 noundef 1536)
  store i32 %89, ptr %15, align 4, !tbaa !11
  %90 = load i32, ptr %15, align 4, !tbaa !11
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef @.str.51)
  %94 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %111

95:                                               ; preds = %86
  %96 = load i32, ptr %12, align 4, !tbaa !11
  %97 = load i32, ptr %8, align 4, !tbaa !11
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 24, ptr noundef @.str.52)
  br label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds [1536 x i8], ptr %6, i64 0, i64 0
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = getelementptr inbounds [1536 x i8], ptr %10, i64 0, i64 0
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = call i32 @memcmp(ptr noundef %103, ptr noundef %105, i64 noundef 1528) #13
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 24, ptr noundef @.str.53)
  br label %110

110:                                              ; preds = %108, %101
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %111

111:                                              ; preds = %110, %92, %83, %73, %48, %40, %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1536, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1536, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1536, ptr %6) #12
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @av_free(ptr noundef) #2

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @gen_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RTMPPacket, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [5 x i8], align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = call i32 @ff_rtmp_packet_create(ptr noundef %6, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef 5120)
  store i32 %16, ptr %8, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %240

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  store ptr %22, ptr %7, align 8, !tbaa !9
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef @.str.56)
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.RTMPContext, ptr %23, i32 0, i32 28
  %25 = load i32, ptr %24, align 4, !tbaa !56
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !56
  %27 = sitofp i32 %26 to double
  call void @ff_amf_write_number(ptr noundef %7, double noundef %27)
  call void @ff_amf_write_object_start(ptr noundef %7)
  call void @ff_amf_write_field_name(ptr noundef %7, ptr noundef @.str.57)
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.RTMPContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.RTMPContext, ptr %31, i32 0, i32 54
  %33 = getelementptr inbounds [500 x i8], ptr %32, i64 0, i64 0
  call void @ff_amf_write_string2(ptr noundef %7, ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.RTMPContext, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %125

38:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.RTMPContext, ptr %39, i32 0, i32 51
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  store ptr %41, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %42 = load ptr, ptr %11, align 8, !tbaa !9
  %43 = call i64 @strlen(ptr noundef %42) #13
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %12, align 4, !tbaa !11
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  %47 = srem i32 %46, 5
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.58)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %122

51:                                               ; preds = %38
  %52 = load i32, ptr %12, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  %54 = sdiv i32 %53, 5
  store i32 %54, ptr %10, align 4, !tbaa !11
  call void @ff_amf_write_field_name(ptr noundef %7, ptr noundef @.str.59)
  %55 = load i32, ptr %10, align 4, !tbaa !11
  call void @ff_amf_write_array_start(ptr noundef %7, i32 noundef %55)
  br label %56

56:                                               ; preds = %120, %51
  %57 = load ptr, ptr %11, align 8, !tbaa !9
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.RTMPContext, ptr %58, i32 0, i32 51
  %60 = load ptr, ptr %59, align 8, !tbaa !91
  %61 = ptrtoint ptr %57 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %121

67:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 5, ptr %13) #12
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  %69 = call i32 @strncmp(ptr noundef %68, ptr noundef @.str.60, i64 noundef 4) #13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %107

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !9
  %73 = call i32 @strncmp(ptr noundef %72, ptr noundef @.str.61, i64 noundef 4) #13
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8, !tbaa !9
  %77 = call i32 @strncmp(ptr noundef %76, ptr noundef @.str.62, i64 noundef 4) #13
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %107

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8, !tbaa !9
  %81 = call i32 @strncmp(ptr noundef %80, ptr noundef @.str.63, i64 noundef 4) #13
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %107

83:                                               ; preds = %79
  %84 = load ptr, ptr %11, align 8, !tbaa !9
  %85 = call i32 @strncmp(ptr noundef %84, ptr noundef @.str.64, i64 noundef 4) #13
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %83
  %88 = load ptr, ptr %11, align 8, !tbaa !9
  %89 = call i32 @strncmp(ptr noundef %88, ptr noundef @.str.65, i64 noundef 4) #13
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  %92 = load ptr, ptr %11, align 8, !tbaa !9
  %93 = call i32 @strncmp(ptr noundef %92, ptr noundef @.str.66, i64 noundef 4) #13
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8, !tbaa !9
  %97 = call i32 @strncmp(ptr noundef %96, ptr noundef @.str.67, i64 noundef 4) #13
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load ptr, ptr %11, align 8, !tbaa !9
  %101 = call i32 @strncmp(ptr noundef %100, ptr noundef @.str.68, i64 noundef 4) #13
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load ptr, ptr %11, align 8, !tbaa !9
  %105 = call i32 @strncmp(ptr noundef %104, ptr noundef @.str.69, i64 noundef 4) #13
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %103, %99, %95, %91, %87, %83, %79, %75, %71, %67
  %108 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  %109 = load ptr, ptr %11, align 8, !tbaa !9
  %110 = call i64 @av_strlcpy(ptr noundef %108, ptr noundef %109, i64 noundef 5)
  %111 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef %111)
  br label %115

112:                                              ; preds = %103
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 16, ptr noundef @.str.70, i32 noundef 4, ptr noundef %114)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %118

115:                                              ; preds = %107
  %116 = load ptr, ptr %11, align 8, !tbaa !9
  %117 = getelementptr inbounds i8, ptr %116, i64 5
  store ptr %117, ptr %11, align 8, !tbaa !9
  store i32 0, ptr %9, align 4
  br label %118

118:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 5, ptr %13) #12
  %119 = load i32, ptr %9, align 4
  switch i32 %119, label %122 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %56, !llvm.loop !92

121:                                              ; preds = %56
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %121, %118, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %123 = load i32, ptr %9, align 4
  switch i32 %123, label %240 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %20
  %126 = load ptr, ptr %5, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.RTMPContext, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !30
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  call void @ff_amf_write_field_name(ptr noundef %7, ptr noundef @.str.71)
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef @.str.72)
  br label %131

131:                                              ; preds = %130, %125
  call void @ff_amf_write_field_name(ptr noundef %7, ptr noundef @.str.73)
  %132 = load ptr, ptr %5, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.RTMPContext, ptr %132, i32 0, i32 30
  %134 = load ptr, ptr %133, align 8, !tbaa !44
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef %134)
  %135 = load ptr, ptr %5, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.RTMPContext, ptr %135, i32 0, i32 34
  %137 = load ptr, ptr %136, align 8, !tbaa !93
  %138 = icmp ne ptr %137, null
  br i1 %138, label %144, label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %5, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.RTMPContext, ptr %140, i32 0, i32 35
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %158

144:                                              ; preds = %139, %131
  call void @ff_amf_write_field_name(ptr noundef %7, ptr noundef @.str.74)
  %145 = load ptr, ptr %5, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.RTMPContext, ptr %145, i32 0, i32 34
  %147 = load ptr, ptr %146, align 8, !tbaa !93
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.RTMPContext, ptr %150, i32 0, i32 34
  %152 = load ptr, ptr %151, align 8, !tbaa !93
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef %152)
  br label %157

153:                                              ; preds = %144
  %154 = load ptr, ptr %5, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.RTMPContext, ptr %154, i32 0, i32 35
  %156 = load ptr, ptr %155, align 8, !tbaa !37
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef %156)
  br label %157

157:                                              ; preds = %153, %149
  br label %158

158:                                              ; preds = %157, %139
  call void @ff_amf_write_field_name(ptr noundef %7, ptr noundef @.str.75)
  %159 = load ptr, ptr %5, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.RTMPContext, ptr %159, i32 0, i32 29
  %161 = load ptr, ptr %160, align 8, !tbaa !43
  %162 = load ptr, ptr %5, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.RTMPContext, ptr %162, i32 0, i32 54
  %164 = getelementptr inbounds [500 x i8], ptr %163, i64 0, i64 0
  call void @ff_amf_write_string2(ptr noundef %7, ptr noundef %161, ptr noundef %164)
  %165 = load ptr, ptr %5, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.RTMPContext, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 8, !tbaa !30
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %158
  call void @ff_amf_write_field_name(ptr noundef %7, ptr noundef @.str.76)
  call void @ff_amf_write_bool(ptr noundef %7, i32 noundef 0)
  call void @ff_amf_write_field_name(ptr noundef %7, ptr noundef @.str.77)
  call void @ff_amf_write_number(ptr noundef %7, double noundef 1.500000e+01)
  call void @ff_amf_write_field_name(ptr noundef %7, ptr noundef @.str.78)
  call void @ff_amf_write_number(ptr noundef %7, double noundef 4.071000e+03)
  call void @ff_amf_write_field_name(ptr noundef %7, ptr noundef @.str.79)
  call void @ff_amf_write_number(ptr noundef %7, double noundef 2.520000e+02)
  call void @ff_amf_write_field_name(ptr noundef %7, ptr noundef @.str.80)
  call void @ff_amf_write_number(ptr noundef %7, double noundef 1.000000e+00)
  %170 = load ptr, ptr %5, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.RTMPContext, ptr %170, i32 0, i32 37
  %172 = load ptr, ptr %171, align 8, !tbaa !94
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  call void @ff_amf_write_field_name(ptr noundef %7, ptr noundef @.str.81)
  %175 = load ptr, ptr %5, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.RTMPContext, ptr %175, i32 0, i32 37
  %177 = load ptr, ptr %176, align 8, !tbaa !94
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef %177)
  br label %178

178:                                              ; preds = %174, %169
  br label %179

179:                                              ; preds = %178, %158
  call void @ff_amf_write_object_end(ptr noundef %7)
  %180 = load ptr, ptr %5, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.RTMPContext, ptr %180, i32 0, i32 10
  %182 = load ptr, ptr %181, align 8, !tbaa !95
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %229

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %185 = load ptr, ptr %5, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.RTMPContext, ptr %185, i32 0, i32 10
  %187 = load ptr, ptr %186, align 8, !tbaa !95
  store ptr %187, ptr %14, align 8, !tbaa !9
  br label %188

188:                                              ; preds = %224, %184
  %189 = load ptr, ptr %14, align 8, !tbaa !9
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %225

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %192 = load ptr, ptr %14, align 8, !tbaa !9
  %193 = call i64 @strspn(ptr noundef %192, ptr noundef @.str.82) #13
  %194 = load ptr, ptr %14, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %193
  store ptr %195, ptr %14, align 8, !tbaa !9
  %196 = load ptr, ptr %14, align 8, !tbaa !9
  %197 = load i8, ptr %196, align 1, !tbaa !32
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %191
  store i32 5, ptr %9, align 4
  br label %222

200:                                              ; preds = %191
  %201 = load ptr, ptr %14, align 8, !tbaa !9
  %202 = call ptr @strchr(ptr noundef %201, i32 noundef 32) #13
  store ptr %202, ptr %15, align 8, !tbaa !9
  %203 = load ptr, ptr %15, align 8, !tbaa !9
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = load ptr, ptr %15, align 8, !tbaa !9
  store i8 0, ptr %206, align 1, !tbaa !32
  br label %207

207:                                              ; preds = %205, %200
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = load ptr, ptr %14, align 8, !tbaa !9
  %210 = call i32 @rtmp_write_amf_data(ptr noundef %208, ptr noundef %209, ptr noundef %7)
  store i32 %210, ptr %8, align 4, !tbaa !11
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  call void @ff_rtmp_packet_destroy(ptr noundef %6)
  %213 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %213, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %222

214:                                              ; preds = %207
  %215 = load ptr, ptr %15, align 8, !tbaa !9
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load ptr, ptr %15, align 8, !tbaa !9
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  store ptr %219, ptr %14, align 8, !tbaa !9
  br label %221

220:                                              ; preds = %214
  store i32 5, ptr %9, align 4
  br label %222

221:                                              ; preds = %217
  store i32 0, ptr %9, align 4
  br label %222

222:                                              ; preds = %221, %220, %212, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %223 = load i32, ptr %9, align 4
  switch i32 %223, label %226 [
    i32 0, label %224
    i32 5, label %225
  ]

224:                                              ; preds = %222
  br label %188, !llvm.loop !96

225:                                              ; preds = %222, %188
  store i32 0, ptr %9, align 4
  br label %226

226:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %227 = load i32, ptr %9, align 4
  switch i32 %227, label %240 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %179
  %230 = load ptr, ptr %7, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8, !tbaa !90
  %233 = ptrtoint ptr %230 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = trunc i64 %235 to i32
  %237 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 6
  store i32 %236, ptr %237, align 8, !tbaa !97
  %238 = load ptr, ptr %5, align 8, !tbaa !22
  %239 = call i32 @rtmp_send_packet(ptr noundef %238, ptr noundef %6, i32 noundef 1)
  store i32 %239, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %240

240:                                              ; preds = %229, %226, %122, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #12
  %241 = load i32, ptr %3, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define internal i32 @read_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RTMPPacket, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca %struct.GetByteContext, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  br label %16

16:                                               ; preds = %92, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.RTMPContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.RTMPContext, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.RTMPContext, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.RTMPContext, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %29 = call i32 @ff_rtmp_packet_read(ptr noundef %19, ptr noundef %6, i32 noundef %22, ptr noundef %25, ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %16
  %32 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %336

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !98
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = call i32 @handle_chunk_size(ptr noundef %38, ptr noundef %6)
  store i32 %39, ptr %9, align 4, !tbaa !11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  call void @ff_rtmp_packet_destroy(ptr noundef %6)
  %42 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %336

43:                                               ; preds = %37
  br label %92

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !98
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.87)
  call void @ff_rtmp_packet_destroy(ptr noundef %6)
  store i32 -1313558101, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %336

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !98
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 56, ptr noundef @.str.88)
  br label %90

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !98
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = call i32 @handle_window_ack_size(ptr noundef %61, ptr noundef %6)
  store i32 %62, ptr %9, align 4, !tbaa !11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  call void @ff_rtmp_packet_destroy(ptr noundef %6)
  %65 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %336

66:                                               ; preds = %60
  br label %89

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !98
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = call i32 @handle_set_peer_bw(ptr noundef %72, ptr noundef %6)
  store i32 %73, ptr %9, align 4, !tbaa !11
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  call void @ff_rtmp_packet_destroy(ptr noundef %6)
  %76 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %336

77:                                               ; preds = %71
  br label %88

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !98
  %81 = icmp eq i32 %80, 20
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %93

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 16, ptr noundef @.str.89, i32 noundef %86)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87, %77
  br label %89

89:                                               ; preds = %88, %66
  br label %90

90:                                               ; preds = %89, %54
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %43
  call void @ff_rtmp_packet_destroy(ptr noundef %6)
  br label %16

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !90
  store ptr %95, ptr %8, align 8, !tbaa !9
  %96 = load ptr, ptr %8, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !97
  call void @bytestream2_init(ptr noundef %14, ptr noundef %96, i32 noundef %98)
  %99 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %100 = call i32 @ff_amf_read_string(ptr noundef %14, ptr noundef %99, i32 noundef 64, ptr noundef %11)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef @.str.90)
  call void @ff_rtmp_packet_destroy(ptr noundef %6)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %336

104:                                              ; preds = %93
  %105 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.56) #13
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef @.str.91, ptr noundef %110)
  call void @ff_rtmp_packet_destroy(ptr noundef %6)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %336

111:                                              ; preds = %104
  %112 = call i32 @ff_amf_read_number(ptr noundef %14, ptr noundef %12)
  store i32 %112, ptr %9, align 4, !tbaa !11
  %113 = load i32, ptr %9, align 4, !tbaa !11
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 24, ptr noundef @.str.92)
  br label %117

117:                                              ; preds = %115, %111
  %118 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !99
  %120 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !99
  %122 = call i32 @bytestream2_get_bytes_left(ptr noundef %14)
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %126 = call i32 @ff_amf_get_field_value(ptr noundef %119, ptr noundef %124, ptr noundef @.str.57, ptr noundef %125, i32 noundef 256)
  store i32 %126, ptr %9, align 4, !tbaa !11
  %127 = load i32, ptr %9, align 4, !tbaa !11
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %117
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 24, ptr noundef @.str.93)
  br label %131

131:                                              ; preds = %129, %117
  %132 = load i32, ptr %9, align 4, !tbaa !11
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %136 = load ptr, ptr %5, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.RTMPContext, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8, !tbaa !41
  %139 = call i32 @strcmp(ptr noundef %135, ptr noundef %138) #13
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %134
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.RTMPContext, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %142, i32 noundef 24, ptr noundef @.str.94, ptr noundef %143, ptr noundef %146)
  br label %147

147:                                              ; preds = %141, %134, %131
  call void @ff_rtmp_packet_destroy(ptr noundef %6)
  %148 = call i32 @ff_rtmp_packet_create(ptr noundef %6, i32 noundef 2, i32 noundef 5, i32 noundef 0, i32 noundef 4)
  store i32 %148, ptr %9, align 4, !tbaa !11
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %151, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %336

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !90
  store ptr %154, ptr %7, align 8, !tbaa !9
  %155 = load ptr, ptr %5, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.RTMPContext, ptr %155, i32 0, i32 39
  %157 = load i32, ptr %156, align 8, !tbaa !51
  call void @bytestream_put_be32(ptr noundef %7, i32 noundef %157)
  %158 = load ptr, ptr %7, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !90
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 6
  store i32 %164, ptr %165, align 8, !tbaa !97
  %166 = load ptr, ptr %5, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.RTMPContext, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !65
  %169 = load ptr, ptr %5, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.RTMPContext, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 4, !tbaa !39
  %172 = load ptr, ptr %5, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.RTMPContext, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds [2 x ptr], ptr %173, i64 0, i64 1
  %175 = load ptr, ptr %5, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.RTMPContext, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds [2 x i32], ptr %176, i64 0, i64 1
  %178 = call i32 @ff_rtmp_packet_write(ptr noundef %168, ptr noundef %6, i32 noundef %171, ptr noundef %174, ptr noundef %177)
  store i32 %178, ptr %9, align 4, !tbaa !11
  call void @ff_rtmp_packet_destroy(ptr noundef %6)
  %179 = load i32, ptr %9, align 4, !tbaa !11
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %152
  %182 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %182, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %336

183:                                              ; preds = %152
  %184 = call i32 @ff_rtmp_packet_create(ptr noundef %6, i32 noundef 2, i32 noundef 6, i32 noundef 0, i32 noundef 5)
  store i32 %184, ptr %9, align 4, !tbaa !11
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %187, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %336

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8, !tbaa !90
  store ptr %190, ptr %7, align 8, !tbaa !9
  %191 = load ptr, ptr %5, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.RTMPContext, ptr %191, i32 0, i32 39
  %193 = load i32, ptr %192, align 8, !tbaa !51
  call void @bytestream_put_be32(ptr noundef %7, i32 noundef %193)
  call void @bytestream_put_byte(ptr noundef %7, i32 noundef 2)
  %194 = load ptr, ptr %7, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8, !tbaa !90
  %197 = ptrtoint ptr %194 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 6
  store i32 %200, ptr %201, align 8, !tbaa !97
  %202 = load ptr, ptr %5, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.RTMPContext, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !65
  %205 = load ptr, ptr %5, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.RTMPContext, ptr %205, i32 0, i32 5
  %207 = load i32, ptr %206, align 4, !tbaa !39
  %208 = load ptr, ptr %5, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.RTMPContext, ptr %208, i32 0, i32 2
  %210 = getelementptr inbounds [2 x ptr], ptr %209, i64 0, i64 1
  %211 = load ptr, ptr %5, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.RTMPContext, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds [2 x i32], ptr %212, i64 0, i64 1
  %214 = call i32 @ff_rtmp_packet_write(ptr noundef %204, ptr noundef %6, i32 noundef %207, ptr noundef %210, ptr noundef %213)
  store i32 %214, ptr %9, align 4, !tbaa !11
  call void @ff_rtmp_packet_destroy(ptr noundef %6)
  %215 = load i32, ptr %9, align 4, !tbaa !11
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %188
  %218 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %218, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %336

219:                                              ; preds = %188
  %220 = call i32 @ff_rtmp_packet_create(ptr noundef %6, i32 noundef 2, i32 noundef 4, i32 noundef 0, i32 noundef 6)
  store i32 %220, ptr %9, align 4, !tbaa !11
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %223, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %336

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8, !tbaa !90
  store ptr %226, ptr %7, align 8, !tbaa !9
  call void @bytestream_put_be16(ptr noundef %7, i32 noundef 0)
  call void @bytestream_put_be32(ptr noundef %7, i32 noundef 0)
  %227 = load ptr, ptr %5, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.RTMPContext, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !65
  %230 = load ptr, ptr %5, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.RTMPContext, ptr %230, i32 0, i32 5
  %232 = load i32, ptr %231, align 4, !tbaa !39
  %233 = load ptr, ptr %5, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.RTMPContext, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds [2 x ptr], ptr %234, i64 0, i64 1
  %236 = load ptr, ptr %5, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.RTMPContext, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds [2 x i32], ptr %237, i64 0, i64 1
  %239 = call i32 @ff_rtmp_packet_write(ptr noundef %229, ptr noundef %6, i32 noundef %232, ptr noundef %235, ptr noundef %238)
  store i32 %239, ptr %9, align 4, !tbaa !11
  call void @ff_rtmp_packet_destroy(ptr noundef %6)
  %240 = load i32, ptr %9, align 4, !tbaa !11
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %224
  %243 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %243, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %336

244:                                              ; preds = %224
  %245 = call i32 @ff_rtmp_packet_create(ptr noundef %6, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 4)
  store i32 %245, ptr %9, align 4, !tbaa !11
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %248, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %336

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !90
  store ptr %251, ptr %7, align 8, !tbaa !9
  %252 = load ptr, ptr %5, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.RTMPContext, ptr %252, i32 0, i32 5
  %254 = load i32, ptr %253, align 4, !tbaa !39
  call void @bytestream_put_be32(ptr noundef %7, i32 noundef %254)
  %255 = load ptr, ptr %5, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.RTMPContext, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !65
  %258 = load ptr, ptr %5, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.RTMPContext, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 4, !tbaa !39
  %261 = load ptr, ptr %5, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.RTMPContext, ptr %261, i32 0, i32 2
  %263 = getelementptr inbounds [2 x ptr], ptr %262, i64 0, i64 1
  %264 = load ptr, ptr %5, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.RTMPContext, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds [2 x i32], ptr %265, i64 0, i64 1
  %267 = call i32 @ff_rtmp_packet_write(ptr noundef %257, ptr noundef %6, i32 noundef %260, ptr noundef %263, ptr noundef %266)
  store i32 %267, ptr %9, align 4, !tbaa !11
  call void @ff_rtmp_packet_destroy(ptr noundef %6)
  %268 = load i32, ptr %9, align 4, !tbaa !11
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %249
  %271 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %271, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %336

272:                                              ; preds = %249
  %273 = call i32 @ff_rtmp_packet_create(ptr noundef %6, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef 4096)
  store i32 %273, ptr %9, align 4, !tbaa !11
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %276, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %336

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8, !tbaa !90
  store ptr %279, ptr %7, align 8, !tbaa !9
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef @.str.95)
  %280 = load double, ptr %12, align 8, !tbaa !101
  call void @ff_amf_write_number(ptr noundef %7, double noundef %280)
  call void @ff_amf_write_object_start(ptr noundef %7)
  call void @ff_amf_write_field_name(ptr noundef %7, ptr noundef @.str.96)
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef @.str.97)
  call void @ff_amf_write_field_name(ptr noundef %7, ptr noundef @.str.77)
  call void @ff_amf_write_number(ptr noundef %7, double noundef 3.100000e+01)
  call void @ff_amf_write_object_end(ptr noundef %7)
  call void @ff_amf_write_object_start(ptr noundef %7)
  call void @ff_amf_write_field_name(ptr noundef %7, ptr noundef @.str.98)
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef @.str.99)
  call void @ff_amf_write_field_name(ptr noundef %7, ptr noundef @.str.100)
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef @.str.101)
  call void @ff_amf_write_field_name(ptr noundef %7, ptr noundef @.str.102)
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef @.str.103)
  call void @ff_amf_write_field_name(ptr noundef %7, ptr noundef @.str.104)
  call void @ff_amf_write_number(ptr noundef %7, double noundef 0.000000e+00)
  call void @ff_amf_write_object_end(ptr noundef %7)
  %281 = load ptr, ptr %7, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8, !tbaa !90
  %284 = ptrtoint ptr %281 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = trunc i64 %286 to i32
  %288 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 6
  store i32 %287, ptr %288, align 8, !tbaa !97
  %289 = load ptr, ptr %5, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw %struct.RTMPContext, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !65
  %292 = load ptr, ptr %5, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.RTMPContext, ptr %292, i32 0, i32 5
  %294 = load i32, ptr %293, align 4, !tbaa !39
  %295 = load ptr, ptr %5, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.RTMPContext, ptr %295, i32 0, i32 2
  %297 = getelementptr inbounds [2 x ptr], ptr %296, i64 0, i64 1
  %298 = load ptr, ptr %5, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.RTMPContext, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds [2 x i32], ptr %299, i64 0, i64 1
  %301 = call i32 @ff_rtmp_packet_write(ptr noundef %291, ptr noundef %6, i32 noundef %294, ptr noundef %297, ptr noundef %300)
  store i32 %301, ptr %9, align 4, !tbaa !11
  call void @ff_rtmp_packet_destroy(ptr noundef %6)
  %302 = load i32, ptr %9, align 4, !tbaa !11
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %277
  %305 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %305, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %336

306:                                              ; preds = %277
  %307 = call i32 @ff_rtmp_packet_create(ptr noundef %6, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef 30)
  store i32 %307, ptr %9, align 4, !tbaa !11
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %310, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %336

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8, !tbaa !90
  store ptr %313, ptr %7, align 8, !tbaa !9
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef @.str.105)
  call void @ff_amf_write_number(ptr noundef %7, double noundef 0.000000e+00)
  call void @ff_amf_write_null(ptr noundef %7)
  call void @ff_amf_write_number(ptr noundef %7, double noundef 8.192000e+03)
  %314 = load ptr, ptr %7, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8, !tbaa !90
  %317 = ptrtoint ptr %314 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = trunc i64 %319 to i32
  %321 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 6
  store i32 %320, ptr %321, align 8, !tbaa !97
  %322 = load ptr, ptr %5, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.RTMPContext, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !65
  %325 = load ptr, ptr %5, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.RTMPContext, ptr %325, i32 0, i32 5
  %327 = load i32, ptr %326, align 4, !tbaa !39
  %328 = load ptr, ptr %5, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.RTMPContext, ptr %328, i32 0, i32 2
  %330 = getelementptr inbounds [2 x ptr], ptr %329, i64 0, i64 1
  %331 = load ptr, ptr %5, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %struct.RTMPContext, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds [2 x i32], ptr %332, i64 0, i64 1
  %334 = call i32 @ff_rtmp_packet_write(ptr noundef %324, ptr noundef %6, i32 noundef %327, ptr noundef %330, ptr noundef %333)
  store i32 %334, ptr %9, align 4, !tbaa !11
  call void @ff_rtmp_packet_destroy(ptr noundef %6)
  %335 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %335, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %336

336:                                              ; preds = %311, %309, %304, %275, %270, %247, %242, %222, %217, %186, %181, %150, %108, %102, %75, %64, %48, %41, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #12
  %337 = load i32, ptr %3, align 4
  ret i32 %337
}

; Function Attrs: nounwind uwtable
define internal i32 @get_packet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.RTMPPacket, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.URLContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.RTMPContext, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %176

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %175, %173, %18
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.RTMPContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.RTMPContext, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.RTMPContext, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.RTMPContext, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %32 = call i32 @ff_rtmp_packet_read(ptr noundef %22, ptr noundef %9, i32 noundef %25, ptr noundef %28, ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !11
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %173

38:                                               ; preds = %34
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %173

39:                                               ; preds = %19
  %40 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %9, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !102
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.RTMPContext, ptr %42, i32 0, i32 21
  store i32 %41, ptr %43, align 8, !tbaa !84
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.RTMPContext, ptr %46, i32 0, i32 19
  %48 = load i64, ptr %47, align 8, !tbaa !46
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 8, !tbaa !46
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.RTMPContext, ptr %50, i32 0, i32 19
  %52 = load i64, ptr %51, align 8, !tbaa !46
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.RTMPContext, ptr %53, i32 0, i32 20
  %55 = load i64, ptr %54, align 8, !tbaa !50
  %56 = sub i64 %52, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.RTMPContext, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %58, align 8, !tbaa !45
  %60 = zext i32 %59 to i64
  %61 = icmp ugt i64 %56, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %39
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 48, ptr noundef @.str.115)
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %9, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !102
  %68 = add i32 %67, 1
  %69 = call i32 @gen_bytes_read(ptr noundef %64, ptr noundef %65, i32 noundef %68)
  store i32 %69, ptr %7, align 4, !tbaa !11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  call void @ff_rtmp_packet_destroy(ptr noundef %9)
  %72 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %173

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.RTMPContext, ptr %74, i32 0, i32 19
  %76 = load i64, ptr %75, align 8, !tbaa !46
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.RTMPContext, ptr %77, i32 0, i32 20
  store i64 %76, ptr %78, align 8, !tbaa !50
  br label %79

79:                                               ; preds = %73, %39
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = call i32 @rtmp_parse_result(ptr noundef %80, ptr noundef %81, ptr noundef %9)
  store i32 %82, ptr %7, align 4, !tbaa !11
  %83 = load ptr, ptr %6, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.RTMPContext, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %84, align 8, !tbaa !38
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  call void @ff_rtmp_packet_destroy(ptr noundef %9)
  store i32 3, ptr %8, align 4
  br label %173

88:                                               ; preds = %79
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  call void @ff_rtmp_packet_destroy(ptr noundef %9)
  %92 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %173

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.RTMPContext, ptr %94, i32 0, i32 55
  %96 = load i32, ptr %95, align 8, !tbaa !55
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load i32, ptr %5, align 4, !tbaa !11
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @ff_rtmp_packet_destroy(ptr noundef %9)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %173

102:                                              ; preds = %98, %93
  %103 = load ptr, ptr %6, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.RTMPContext, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 8, !tbaa !38
  %106 = icmp eq i32 %105, 8
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  call void @ff_rtmp_packet_destroy(ptr noundef %9)
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %173

108:                                              ; preds = %102
  %109 = load i32, ptr %5, align 4, !tbaa !11
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.RTMPContext, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 8, !tbaa !38
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %131, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.RTMPContext, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 8, !tbaa !38
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %131, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.RTMPContext, ptr %122, i32 0, i32 11
  %124 = load i32, ptr %123, align 8, !tbaa !38
  %125 = icmp eq i32 %124, 7
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.RTMPContext, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 8, !tbaa !38
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %131, label %132

131:                                              ; preds = %126, %121, %116, %111
  call void @ff_rtmp_packet_destroy(ptr noundef %9)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %173

132:                                              ; preds = %126, %108
  %133 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %9, i32 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !97
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.RTMPContext, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8, !tbaa !30
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136, %132
  call void @ff_rtmp_packet_destroy(ptr noundef %9)
  store i32 3, ptr %8, align 4
  br label %173

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %9, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !98
  %145 = icmp eq i32 %144, 9
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %9, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !98
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %150, label %154

150:                                              ; preds = %146, %142
  %151 = load ptr, ptr %6, align 8, !tbaa !22
  %152 = call i32 @append_flv_data(ptr noundef %151, ptr noundef %9, i32 noundef 0)
  store i32 %152, ptr %7, align 4, !tbaa !11
  call void @ff_rtmp_packet_destroy(ptr noundef %9)
  %153 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %153, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %173

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %9, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !98
  %157 = icmp eq i32 %156, 18
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = call i32 @handle_notify(ptr noundef %159, ptr noundef %9)
  store i32 %160, ptr %7, align 4, !tbaa !11
  call void @ff_rtmp_packet_destroy(ptr noundef %9)
  %161 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %161, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %173

162:                                              ; preds = %154
  %163 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %9, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !98
  %165 = icmp eq i32 %164, 22
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8, !tbaa !22
  %168 = call i32 @handle_metadata(ptr noundef %167, ptr noundef %9)
  store i32 %168, ptr %7, align 4, !tbaa !11
  call void @ff_rtmp_packet_destroy(ptr noundef %9)
  %169 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %169, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %173

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  call void @ff_rtmp_packet_destroy(ptr noundef %9)
  store i32 0, ptr %8, align 4
  br label %173

173:                                              ; preds = %172, %166, %158, %150, %141, %131, %107, %101, %91, %87, %71, %38, %37
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #12
  %174 = load i32, ptr %8, align 4
  switch i32 %174, label %176 [
    i32 0, label %175
    i32 3, label %19
  ]

175:                                              ; preds = %173
  br label %19

176:                                              ; preds = %173, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %177 = load i32, ptr %3, align 4
  ret i32 %177
}

declare i32 @ffurl_closep(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @free_tracked_methods(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.RTMPContext, ptr %6, i32 0, i32 44
  %8 = load i32, ptr %7, align 8, !tbaa !103
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.RTMPContext, ptr %11, i32 0, i32 43
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.TrackedMethod, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.TrackedMethod, ptr %16, i32 0, i32 0
  call void @av_freep(ptr noundef %17)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %4, !llvm.loop !105

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.RTMPContext, ptr %22, i32 0, i32 43
  call void @av_freep(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.RTMPContext, ptr %24, i32 0, i32 45
  store i32 0, ptr %25, align 4, !tbaa !106
  %26 = load ptr, ptr %2, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.RTMPContext, ptr %26, i32 0, i32 44
  store i32 0, ptr %27, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare i32 @av_reallocp(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @inject_fake_duration_metadata(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.RTMPContext, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.RTMPContext, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = add nsw i32 %12, 55
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @av_malloc(i64 noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.RTMPContext, ptr %16, i32 0, i32 13
  store ptr %15, ptr %17, align 8, !tbaa !62
  %18 = icmp ne ptr %15, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.RTMPContext, ptr %21, i32 0, i32 13
  store ptr %20, ptr %22, align 8, !tbaa !62
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.RTMPContext, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 13, i1 false)
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.RTMPContext, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = getelementptr inbounds i8, ptr %30, i64 13
  %32 = getelementptr inbounds i8, ptr %31, i64 55
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %33, i64 13
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.RTMPContext, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8, !tbaa !60
  %38 = sub nsw i32 %37, 13
  %39 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %34, i64 %39, i1 false)
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.RTMPContext, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 8, !tbaa !60
  %43 = add nsw i32 %42, 55
  store i32 %43, ptr %41, align 8, !tbaa !60
  call void @av_freep(ptr noundef %5)
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.RTMPContext, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = getelementptr inbounds i8, ptr %46, i64 13
  store ptr %47, ptr %4, align 8, !tbaa !9
  call void @bytestream_put_byte(ptr noundef %4, i32 noundef 18)
  call void @bytestream_put_be24(ptr noundef %4, i32 noundef 40)
  call void @bytestream_put_be24(ptr noundef %4, i32 noundef 0)
  call void @bytestream_put_be32(ptr noundef %4, i32 noundef 0)
  call void @bytestream_put_byte(ptr noundef %4, i32 noundef 2)
  call void @bytestream_put_be16(ptr noundef %4, i32 noundef 10)
  call void @bytestream_put_buffer(ptr noundef %4, ptr noundef @.str.189, i32 noundef 10)
  call void @bytestream_put_byte(ptr noundef %4, i32 noundef 8)
  call void @bytestream_put_be32(ptr noundef %4, i32 noundef 1)
  call void @bytestream_put_be16(ptr noundef %4, i32 noundef 8)
  call void @bytestream_put_buffer(ptr noundef %4, ptr noundef @.str.194, i32 noundef 8)
  call void @bytestream_put_byte(ptr noundef %4, i32 noundef 0)
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.RTMPContext, ptr %48, i32 0, i32 49
  %50 = load double, ptr %49, align 8, !tbaa !52
  %51 = call i64 @av_double2int(double noundef %50)
  call void @bytestream_put_be64(ptr noundef %4, i64 noundef %51)
  call void @bytestream_put_be16(ptr noundef %4, i32 noundef 0)
  call void @bytestream_put_byte(ptr noundef %4, i32 noundef 9)
  call void @bytestream_put_be32(ptr noundef %4, i32 noundef 51)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ffurl_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !85
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i64 @ffurl_seek2(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

declare i32 @ffurl_read_complete(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_uncompress_swfplayer(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.z_stream_s, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [16384 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !107
  store ptr %3, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 112, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !11
  %16 = load i64, ptr %7, align 8, !tbaa !85
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 1
  store i32 %17, ptr %18, align 8, !tbaa !111
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !114
  %21 = call i32 @inflateInit_(ptr noundef %10, ptr noundef @.str.36, i32 noundef 112)
  store i32 %21, ptr %13, align 4, !tbaa !11
  %22 = load i32, ptr %13, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -1313558101, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %80

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %72, %25
  call void @llvm.lifetime.start.p0(i64 16384, ptr %15) #12
  %27 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 4
  store i32 16384, ptr %27, align 8, !tbaa !115
  %28 = getelementptr inbounds [16384 x i8], ptr %15, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 3
  store ptr %28, ptr %29, align 8, !tbaa !116
  %30 = call i32 @inflate(ptr noundef %10, i32 noundef 0)
  store i32 %30, ptr %13, align 4, !tbaa !11
  %31 = load i32, ptr %13, align 4, !tbaa !11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, ptr %13, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -1313558101, ptr %13, align 4, !tbaa !11
  store i32 4, ptr %14, align 4
  br label %69

37:                                               ; preds = %33, %26
  %38 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !115
  %40 = zext i32 %39 to i64
  %41 = sub i64 16384, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %12, align 4, !tbaa !11
  %43 = load ptr, ptr %8, align 8, !tbaa !107
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = load ptr, ptr %9, align 8, !tbaa !109
  %46 = load i64, ptr %45, align 8, !tbaa !85
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %46, %48
  %50 = call ptr @av_realloc(ptr noundef %44, i64 noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !83
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %37
  store i32 -12, ptr %13, align 4, !tbaa !11
  store i32 4, ptr %14, align 4
  br label %69

53:                                               ; preds = %37
  %54 = load ptr, ptr %11, align 8, !tbaa !83
  %55 = load ptr, ptr %8, align 8, !tbaa !107
  store ptr %54, ptr %55, align 8, !tbaa !9
  %56 = load ptr, ptr %8, align 8, !tbaa !107
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = load ptr, ptr %9, align 8, !tbaa !109
  %59 = load i64, ptr %58, align 8, !tbaa !85
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = getelementptr inbounds [16384 x i8], ptr %15, i64 0, i64 0
  %62 = load i32, ptr %12, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 16 %61, i64 %63, i1 false)
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %9, align 8, !tbaa !109
  %67 = load i64, ptr %66, align 8, !tbaa !85
  %68 = add nsw i64 %67, %65
  store i64 %68, ptr %66, align 8, !tbaa !85
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %52, %36, %53
  call void @llvm.lifetime.end.p0(i64 16384, ptr %15) #12
  %70 = load i32, ptr %14, align 4
  switch i32 %70, label %80 [
    i32 0, label %71
    i32 4, label %77
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !115
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %26, label %76, !llvm.loop !117

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %69
  %78 = call i32 @inflateEnd(ptr noundef %10)
  %79 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %80

80:                                               ; preds = %77, %69, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %10) #12
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

declare i32 @ff_rtmp_calc_digest(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @av_opt_set_bin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_freep(ptr noundef) #2

declare i32 @ffurl_close(ptr noundef) #2

declare i64 @ffurl_seek2(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @inflate(ptr noundef, i32 noundef) #2

declare ptr @av_realloc(ptr noundef, i64 noundef) #2

declare i32 @inflateEnd(ptr noundef) #2

declare void @av_lfg_init(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw %struct.AVLFG, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %struct.AVLFG, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !120
  %9 = sub nsw i32 %8, 24
  %10 = and i32 %9, 63
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = load ptr, ptr %2, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %struct.AVLFG, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw %struct.AVLFG, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !120
  %19 = sub nsw i32 %18, 55
  %20 = and i32 %19, 63
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = add i32 %13, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw %struct.AVLFG, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw %struct.AVLFG, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !120
  %30 = and i32 %29, 63
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 %31
  store i32 %24, ptr %32, align 4, !tbaa !11
  store i32 %24, ptr %3, align 4, !tbaa !11
  %33 = load ptr, ptr %2, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw %struct.AVLFG, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !120
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !120
  %37 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_handshake_imprint_with_digest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call i32 @ff_rtmp_calc_digest_pos(ptr noundef %12, i32 noundef 772, i32 noundef 728, i32 noundef 776)
  store i32 %13, ptr %7, align 4, !tbaa !11
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call i32 @ff_rtmp_calc_digest_pos(ptr noundef %15, i32 noundef 8, i32 noundef 728, i32 noundef 12)
  store i32 %16, ptr %7, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = call i32 @ff_rtmp_calc_digest(ptr noundef %18, i32 noundef 1536, i32 noundef %19, ptr noundef @rtmp_player_key, i32 noundef 30, ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !11
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

29:                                               ; preds = %17
  %30 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @ffurl_write2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_validate_digest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = add nsw i32 %12, 4
  %14 = call i32 @ff_rtmp_calc_digest_pos(ptr noundef %10, i32 noundef %11, i32 noundef 728, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %18 = call i32 @ff_rtmp_calc_digest(ptr noundef %15, i32 noundef 1536, i32 noundef %16, ptr noundef @rtmp_server_key, i32 noundef 36, ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !11
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

23:                                               ; preds = %2
  %24 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = call i32 @memcmp(ptr noundef %24, ptr noundef %28, i64 noundef 32) #13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_calc_swf_verification(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.RTMPContext, ptr %11, i32 0, i32 32
  %13 = load i32, ptr %12, align 8, !tbaa !122
  %14 = icmp ne i32 %13, 32
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef @.str.44)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.RTMPContext, ptr %18, i32 0, i32 36
  %20 = getelementptr inbounds [42 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %8, align 8, !tbaa !9
  call void @bytestream_put_byte(ptr noundef %8, i32 noundef 1)
  call void @bytestream_put_byte(ptr noundef %8, i32 noundef 1)
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.RTMPContext, ptr %21, i32 0, i32 33
  %23 = load i32, ptr %22, align 4, !tbaa !86
  call void @bytestream_put_be32(ptr noundef %8, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.RTMPContext, ptr %24, i32 0, i32 33
  %26 = load i32, ptr %25, align 4, !tbaa !86
  call void @bytestream_put_be32(ptr noundef %8, i32 noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.RTMPContext, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = call i32 @ff_rtmp_calc_digest(ptr noundef %29, i32 noundef 32, i32 noundef 0, ptr noundef %30, i32 noundef 32, ptr noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %17
  %35 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %34, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare i32 @ff_rtmp_calc_digest_pos(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !107
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !32
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !107
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be32(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = call i32 @av_bswap32(i32 noundef %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 %6, ptr %8, align 1, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !107
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8, !tbaa !9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_receive_hs_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !124
  store ptr %2, ptr %9, align 8, !tbaa !124
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.RTMPContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = call i32 @ffurl_read_complete(ptr noundef %16, ptr noundef %17, i32 noundef 1536)
  store i32 %18, ptr %12, align 4, !tbaa !11
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %38

22:                                               ; preds = %5
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 1536
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = load i32, ptr %12, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.54, i32 noundef %27)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = load i32, ptr %29, align 1, !tbaa !32
  %31 = call i32 @av_bswap32(i32 noundef %30) #14
  %32 = load ptr, ptr %8, align 8, !tbaa !124
  store i32 %31, ptr %32, align 4, !tbaa !11
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 1, !tbaa !32
  %36 = call i32 @av_bswap32(i32 noundef %35) #14
  %37 = load ptr, ptr %9, align 8, !tbaa !124
  store i32 %36, ptr %37, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %28, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

declare i32 @av_get_random_seed() #2

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_send_hs_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = call i32 @av_bswap32(i32 noundef %14) #14
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  store i32 %15, ptr %16, align 1, !tbaa !32
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = call i32 @av_bswap32(i32 noundef %17) #14
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %18, ptr %20, align 1, !tbaa !32
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.RTMPContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = call i32 @ffurl_write(ptr noundef %23, ptr noundef %24, i32 noundef 1536)
  store i32 %25, ptr %12, align 4, !tbaa !11
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 1536
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.55)
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %31

30:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

declare i32 @ff_rtmp_packet_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @ff_amf_write_string(ptr noundef, ptr noundef) #2

declare void @ff_amf_write_number(ptr noundef, double noundef) #2

declare void @ff_amf_write_object_start(ptr noundef) #2

declare void @ff_amf_write_field_name(ptr noundef, ptr noundef) #2

declare void @ff_amf_write_string2(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ff_amf_write_array_start(ptr noundef, i32 noundef) #2

declare void @ff_amf_write_bool(ptr noundef, i32 noundef) #2

declare void @ff_amf_write_object_end(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_write_amf_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !32
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !32
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 58
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !32
  store i8 %26, ptr %10, align 1, !tbaa !32
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %28, ptr %9, align 8, !tbaa !9
  br label %66

29:                                               ; preds = %17, %3
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !32
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 78
  br i1 %34, label %35, label %64

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !32
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !32
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 58
  br i1 %46, label %47, label %64

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !32
  store i8 %50, ptr %10, align 1, !tbaa !32
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %51, i64 3
  store ptr %52, ptr %8, align 8, !tbaa !9
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = call ptr @strchr(ptr noundef %53, i32 noundef 58) #13
  store ptr %54, ptr %9, align 8, !tbaa !9
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  br label %99

58:                                               ; preds = %47
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  store i8 0, ptr %59, align 1, !tbaa !32
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %9, align 8, !tbaa !9
  %62 = load ptr, ptr %7, align 8, !tbaa !107
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  call void @ff_amf_write_field_name(ptr noundef %62, ptr noundef %63)
  br label %65

64:                                               ; preds = %41, %35, %29
  br label %99

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %23
  %67 = load i8, ptr %10, align 1, !tbaa !32
  %68 = sext i8 %67 to i32
  switch i32 %68, label %97 [
    i32 66, label %69
    i32 83, label %77
    i32 78, label %80
    i32 90, label %84
    i32 79, label %86
  ]

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !107
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !32
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 48
  %76 = zext i1 %75 to i32
  call void @ff_amf_write_bool(ptr noundef %70, i32 noundef %76)
  br label %98

77:                                               ; preds = %66
  %78 = load ptr, ptr %7, align 8, !tbaa !107
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  call void @ff_amf_write_string(ptr noundef %78, ptr noundef %79)
  br label %98

80:                                               ; preds = %66
  %81 = load ptr, ptr %7, align 8, !tbaa !107
  %82 = load ptr, ptr %9, align 8, !tbaa !9
  %83 = call nsz double @strtod(ptr noundef %82, ptr noundef null) #12
  call void @ff_amf_write_number(ptr noundef %81, double noundef %83)
  br label %98

84:                                               ; preds = %66
  %85 = load ptr, ptr %7, align 8, !tbaa !107
  call void @ff_amf_write_null(ptr noundef %85)
  br label %98

86:                                               ; preds = %66
  %87 = load ptr, ptr %9, align 8, !tbaa !9
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !32
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 48
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load ptr, ptr %7, align 8, !tbaa !107
  call void @ff_amf_write_object_start(ptr noundef %93)
  br label %96

94:                                               ; preds = %86
  %95 = load ptr, ptr %7, align 8, !tbaa !107
  call void @ff_amf_write_object_end(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %92
  br label %98

97:                                               ; preds = %66
  br label %99

98:                                               ; preds = %96, %84, %80, %77, %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %102

99:                                               ; preds = %97, %64, %57
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.83, ptr noundef %101)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %102

102:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

declare void @ff_rtmp_packet_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_send_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.GetByteContext, align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !98
  %17 = icmp eq i32 %16, 20
  br i1 %17, label %18, label %48

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = load ptr, ptr %6, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !97
  call void @bytestream2_init(ptr noundef %9, ptr noundef %24, i32 noundef %27)
  %28 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %29 = call i32 @ff_amf_read_string(ptr noundef %9, ptr noundef %28, i32 noundef 128, ptr noundef %12)
  store i32 %29, ptr %8, align 4, !tbaa !11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 2, ptr %13, align 4
  br label %45

32:                                               ; preds = %21
  %33 = call i32 @ff_amf_read_number(ptr noundef %9, ptr noundef %11)
  store i32 %33, ptr %8, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 2, ptr %13, align 4
  br label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %39 = load double, ptr %11, align 8, !tbaa !101
  %40 = fptosi double %39 to i32
  %41 = call i32 @add_tracked_method(ptr noundef %37, ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 2, ptr %13, align 4
  br label %45

44:                                               ; preds = %36
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %43, %35, %31, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  %46 = load i32, ptr %13, align 4
  switch i32 %46, label %66 [
    i32 0, label %47
    i32 2, label %63
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %18, %3
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.RTMPContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = load ptr, ptr %6, align 8, !tbaa !57
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.RTMPContext, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.RTMPContext, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 1
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.RTMPContext, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [2 x i32], ptr %60, i64 0, i64 1
  %62 = call i32 @ff_rtmp_packet_write(ptr noundef %51, ptr noundef %52, i32 noundef %55, ptr noundef %58, ptr noundef %61)
  store i32 %62, ptr %8, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %48, %45
  %64 = load ptr, ptr %6, align 8, !tbaa !57
  call void @ff_rtmp_packet_destroy(ptr noundef %64)
  %65 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %63, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

declare void @ff_amf_write_null(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef @.str.86, i32 noundef 141)
  call void @abort() #15
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !99
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !128
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !129
  ret void
}

declare i32 @ff_amf_read_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ff_amf_read_number(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_tracked_method(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.RTMPContext, ptr %10, i32 0, i32 44
  %12 = load i32, ptr %11, align 8, !tbaa !103
  %13 = add nsw i32 %12, 1
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.RTMPContext, ptr %14, i32 0, i32 45
  %16 = load i32, ptr %15, align 4, !tbaa !106
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.RTMPContext, ptr %19, i32 0, i32 44
  %21 = load i32, ptr %20, align 8, !tbaa !103
  %22 = add nsw i32 %21, 1
  %23 = mul nsw i32 %22, 2
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.RTMPContext, ptr %24, i32 0, i32 45
  store i32 %23, ptr %25, align 4, !tbaa !106
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.RTMPContext, ptr %26, i32 0, i32 43
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.RTMPContext, ptr %28, i32 0, i32 45
  %30 = load i32, ptr %29, align 4, !tbaa !106
  %31 = sext i32 %30 to i64
  %32 = call i32 @av_reallocp_array(ptr noundef %27, i64 noundef %31, i64 noundef 16)
  store i32 %32, ptr %8, align 4, !tbaa !11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.RTMPContext, ptr %35, i32 0, i32 44
  store i32 0, ptr %36, align 8, !tbaa !103
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.RTMPContext, ptr %37, i32 0, i32 45
  store i32 0, ptr %38, align 4, !tbaa !106
  %39 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %40, %3
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = call noalias ptr @av_strdup(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.RTMPContext, ptr %44, i32 0, i32 43
  %46 = load ptr, ptr %45, align 8, !tbaa !104
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.RTMPContext, ptr %47, i32 0, i32 44
  %49 = load i32, ptr %48, align 8, !tbaa !103
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.TrackedMethod, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw %struct.TrackedMethod, ptr %51, i32 0, i32 0
  store ptr %43, ptr %52, align 8, !tbaa !130
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.RTMPContext, ptr %53, i32 0, i32 43
  %55 = load ptr, ptr %54, align 8, !tbaa !104
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.RTMPContext, ptr %56, i32 0, i32 44
  %58 = load i32, ptr %57, align 8, !tbaa !103
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.TrackedMethod, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw %struct.TrackedMethod, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !130
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %41
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

65:                                               ; preds = %41
  %66 = load i32, ptr %7, align 4, !tbaa !11
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.RTMPContext, ptr %67, i32 0, i32 43
  %69 = load ptr, ptr %68, align 8, !tbaa !104
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.RTMPContext, ptr %70, i32 0, i32 44
  %72 = load i32, ptr %71, align 8, !tbaa !103
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.TrackedMethod, ptr %69, i64 %73
  %75 = getelementptr inbounds nuw %struct.TrackedMethod, ptr %74, i32 0, i32 1
  store i32 %66, ptr %75, align 8, !tbaa !132
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.RTMPContext, ptr %76, i32 0, i32 44
  %78 = load i32, ptr %77, align 8, !tbaa !103
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %65, %64, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare i32 @ff_rtmp_packet_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #10

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) #2

declare noalias ptr @av_strdup(ptr noundef) #2

declare i32 @ff_rtmp_packet_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @handle_chunk_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.URLContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !97
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef @.str.106, i32 noundef %20)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.RTMPContext, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %52, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.RTMPContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = load ptr, ptr %5, align 8, !tbaa !57
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.RTMPContext, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.RTMPContext, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 1
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.RTMPContext, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 1
  %40 = call i32 @ff_rtmp_packet_write(ptr noundef %29, ptr noundef %30, i32 noundef %33, ptr noundef %36, ptr noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  %43 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

44:                                               ; preds = %26
  %45 = load ptr, ptr %5, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  %48 = load i32, ptr %47, align 1, !tbaa !32
  %49 = call i32 @av_bswap32(i32 noundef %48) #14
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.RTMPContext, ptr %50, i32 0, i32 5
  store i32 %49, ptr %51, align 4, !tbaa !39
  br label %52

52:                                               ; preds = %44, %21
  %53 = load ptr, ptr %5, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %56 = load i32, ptr %55, align 1, !tbaa !32
  %57 = call i32 @av_bswap32(i32 noundef %56) #14
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.RTMPContext, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 8, !tbaa !40
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.RTMPContext, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !40
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.RTMPContext, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.107, i32 noundef %68)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

69:                                               ; preds = %52
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load ptr, ptr %6, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.RTMPContext, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 48, ptr noundef @.str.108, i32 noundef %73)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %69, %64, %42, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_window_ack_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.URLContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !97
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef @.str.109, i32 noundef %19)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = load i32, ptr %23, align 1, !tbaa !32
  %25 = call i32 @av_bswap32(i32 noundef %24) #14
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.RTMPContext, ptr %26, i32 0, i32 18
  store i32 %25, ptr %27, align 8, !tbaa !45
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.RTMPContext, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 8, !tbaa !45
  %31 = icmp ule i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.RTMPContext, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.110, i32 noundef %36)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

37:                                               ; preds = %20
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.RTMPContext, ptr %39, i32 0, i32 18
  %41 = load i32, ptr %40, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 48, ptr noundef @.str.111, i32 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.RTMPContext, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = lshr i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %37, %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_set_peer_bw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.URLContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !97
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef @.str.112, i32 noundef %19)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = load i32, ptr %23, align 1, !tbaa !32
  %25 = call i32 @av_bswap32(i32 noundef %24) #14
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.RTMPContext, ptr %26, i32 0, i32 39
  store i32 %25, ptr %27, align 8, !tbaa !51
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.RTMPContext, ptr %28, i32 0, i32 39
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.RTMPContext, ptr %34, i32 0, i32 39
  %36 = load i32, ptr %35, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.113, i32 noundef %36)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

37:                                               ; preds = %20
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.RTMPContext, ptr %39, i32 0, i32 39
  %41 = load i32, ptr %40, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 48, ptr noundef @.str.114, i32 noundef %41)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %37, %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare i32 @ff_amf_get_field_value(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %2, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be16(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = trunc i32 %5 to i16
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !107
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store i16 %7, ptr %9, align 1, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !107
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %12, ptr %10, align 8, !tbaa !9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #9 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !133
  %3 = load i16, ptr %2, align 2, !tbaa !133
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !133
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !133
  %11 = load i16, ptr %2, align 2, !tbaa !133
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_bytes_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.RTMPPacket, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = call i32 @ff_rtmp_packet_create(ptr noundef %8, i32 noundef 2, i32 noundef 3, i32 noundef %12, i32 noundef 4)
  store i32 %13, ptr %10, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %8, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  store ptr %19, ptr %9, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.RTMPContext, ptr %20, i32 0, i32 19
  %22 = load i64, ptr %21, align 8, !tbaa !46
  %23 = trunc i64 %22 to i32
  call void @bytestream_put_be32(ptr noundef %9, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = call i32 @rtmp_send_packet(ptr noundef %24, ptr noundef %8, i32 noundef 0)
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_parse_result(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !98
  switch i32 %12, label %56 [
    i32 3, label %13
    i32 1, label %15
    i32 4, label %23
    i32 6, label %31
    i32 5, label %39
    i32 20, label %47
    i32 9, label %55
    i32 8, label %55
    i32 22, label %55
    i32 18, label %55
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 56, ptr noundef @.str.116)
  br label %61

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !57
  %18 = call i32 @handle_chunk_size(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

22:                                               ; preds = %15
  br label %61

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !57
  %26 = call i32 @handle_user_control(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

30:                                               ; preds = %23
  br label %61

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !57
  %34 = call i32 @handle_set_peer_bw(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

38:                                               ; preds = %31
  br label %61

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !57
  %42 = call i32 @handle_window_ack_size(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

46:                                               ; preds = %39
  br label %61

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !57
  %50 = call i32 @handle_invoke(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

54:                                               ; preds = %47
  br label %61

55:                                               ; preds = %3, %3, %3, %3
  br label %61

56:                                               ; preds = %3
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 40, ptr noundef @.str.117, i32 noundef %60)
  br label %61

61:                                               ; preds = %56, %55, %54, %46, %38, %30, %22, %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %52, %44, %36, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @append_flv_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.PutByteContext, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !97
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = sub nsw i32 %23, %24
  store i32 %25, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !102
  store i32 %28, ptr %13, align 4, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !98
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %36

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.RTMPContext, ptr %34, i32 0, i32 23
  store i32 1, ptr %35, align 8, !tbaa !47
  br label %45

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !98
  %40 = icmp eq i32 %39, 9
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.RTMPContext, ptr %42, i32 0, i32 24
  store i32 1, ptr %43, align 4, !tbaa !48
  br label %44

44:                                               ; preds = %41, %36
  br label %45

45:                                               ; preds = %44, %33
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = add nsw i32 %47, 15
  %49 = call i32 @update_offset(ptr noundef %46, i32 noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !11
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.RTMPContext, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.RTMPContext, ptr %52, i32 0, i32 14
  %54 = load i32, ptr %53, align 8, !tbaa !60
  %55 = sext i32 %54 to i64
  %56 = call i32 @av_reallocp(ptr noundef %51, i64 noundef %55)
  store i32 %56, ptr %9, align 4, !tbaa !11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %45
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.RTMPContext, ptr %59, i32 0, i32 15
  store i32 0, ptr %60, align 4, !tbaa !61
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.RTMPContext, ptr %61, i32 0, i32 14
  store i32 0, ptr %62, align 8, !tbaa !60
  %63 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

64:                                               ; preds = %45
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.RTMPContext, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.RTMPContext, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %69, align 8, !tbaa !60
  call void @bytestream2_init_writer(ptr noundef %10, ptr noundef %67, i32 noundef %70)
  %71 = load i32, ptr %8, align 4, !tbaa !11
  call void @bytestream2_skip_p(ptr noundef %10, i32 noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !98
  call void @bytestream2_put_byte(ptr noundef %10, i32 noundef %74)
  %75 = load i32, ptr %12, align 4, !tbaa !11
  call void @bytestream2_put_be24(ptr noundef %10, i32 noundef %75)
  %76 = load i32, ptr %13, align 4, !tbaa !11
  call void @bytestream2_put_be24(ptr noundef %10, i32 noundef %76)
  %77 = load i32, ptr %13, align 4, !tbaa !11
  %78 = lshr i32 %77, 24
  call void @bytestream2_put_byte(ptr noundef %10, i32 noundef %78)
  call void @bytestream2_put_be24(ptr noundef %10, i32 noundef 0)
  %79 = load ptr, ptr %11, align 8, !tbaa !9
  %80 = load i32, ptr %12, align 4, !tbaa !11
  %81 = call i32 @bytestream2_put_buffer(ptr noundef %10, ptr noundef %79, i32 noundef %80)
  %82 = load i32, ptr %12, align 4, !tbaa !11
  %83 = add nsw i32 %82, 11
  call void @bytestream2_put_be32(ptr noundef %10, i32 noundef %83)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %64, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_notify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.GetByteContext, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.URLContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !97
  call void @bytestream2_init(ptr noundef %12, ptr noundef %19, i32 noundef %22)
  %23 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %24 = call i32 @ff_amf_read_string(ptr noundef %12, ptr noundef %23, i32 noundef 64, ptr noundef %9)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %101

27:                                               ; preds = %2
  %28 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.189) #13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %76, label %31

31:                                               ; preds = %27
  %32 = call i32 @bytestream2_get_byte(ptr noundef %12)
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %75

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.RTMPContext, ptr %35, i32 0, i32 25
  store i32 1, ptr %36, align 8, !tbaa !49
  call void @bytestream2_skip(ptr noundef %12, i32 noundef 4)
  br label %37

37:                                               ; preds = %69, %34
  %38 = call i32 @bytestream2_get_bytes_left(ptr noundef %12)
  %39 = icmp sgt i32 %38, 3
  br i1 %39, label %40, label %70

40:                                               ; preds = %37
  %41 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %42 = call i32 @ff_amf_get_string(ptr noundef %12, ptr noundef %41, i32 noundef 128, ptr noundef %9)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %101

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %struct.GetByteContext, ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %struct.GetByteContext, ptr %12, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !129
  %50 = call i32 @ff_amf_tag_size(ptr noundef %47, ptr noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !11
  %51 = load i32, ptr %9, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %101

54:                                               ; preds = %45
  %55 = load i32, ptr %9, align 4, !tbaa !11
  call void @bytestream2_skip(ptr noundef %12, i32 noundef %55)
  %56 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.190) #13
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.RTMPContext, ptr %60, i32 0, i32 24
  store i32 1, ptr %61, align 4, !tbaa !48
  br label %62

62:                                               ; preds = %59, %54
  %63 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.191) #13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.RTMPContext, ptr %67, i32 0, i32 23
  store i32 1, ptr %68, align 8, !tbaa !47
  br label %69

69:                                               ; preds = %66, %62
  br label %37, !llvm.loop !135

70:                                               ; preds = %37
  %71 = call i32 @bytestream2_get_be24(ptr noundef %12)
  %72 = icmp ne i32 %71, 9
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %101

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74, %31
  br label %76

76:                                               ; preds = %75, %27
  %77 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.192) #13
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %12, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !99
  %83 = load ptr, ptr %5, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !90
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %11, align 4, !tbaa !11
  %90 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %91 = call i32 @ff_amf_read_string(ptr noundef %12, ptr noundef %90, i32 noundef 128, ptr noundef %9)
  store i32 %91, ptr %10, align 4, !tbaa !11
  %92 = load i32, ptr %10, align 4, !tbaa !11
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %101

95:                                               ; preds = %80
  br label %96

96:                                               ; preds = %95, %76
  %97 = load ptr, ptr %6, align 8, !tbaa !22
  %98 = load ptr, ptr %5, align 8, !tbaa !57
  %99 = load i32, ptr %11, align 4, !tbaa !11
  %100 = call i32 @append_flv_data(ptr noundef %97, ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %101

101:                                              ; preds = %96, %94, %73, %53, %44, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_metadata(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !97
  %20 = call i32 @update_offset(ptr noundef %16, i32 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.RTMPContext, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.RTMPContext, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8, !tbaa !60
  %26 = sext i32 %25 to i64
  %27 = call i32 @av_reallocp(ptr noundef %22, i64 noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.RTMPContext, ptr %30, i32 0, i32 15
  store i32 0, ptr %31, align 4, !tbaa !61
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.RTMPContext, ptr %32, i32 0, i32 14
  store i32 0, ptr %33, align 8, !tbaa !60
  %34 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %148

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  store ptr %38, ptr %9, align 8, !tbaa !9
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.RTMPContext, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store ptr %44, ptr %10, align 8, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !102
  store i32 %47, ptr %12, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %99, %35
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = load ptr, ptr %5, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !97
  %59 = sub nsw i32 %58, 11
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %55, %60
  br i1 %61, label %62, label %124

62:                                               ; preds = %48
  %63 = call i32 @bytestream_get_byte(ptr noundef %9)
  store i32 %63, ptr %8, align 4, !tbaa !11
  %64 = call i32 @bytestream_get_be24(ptr noundef %9)
  store i32 %64, ptr %11, align 4, !tbaa !11
  %65 = call i32 @bytestream_get_be24(ptr noundef %9)
  store i32 %65, ptr %13, align 4, !tbaa !11
  %66 = call i32 @bytestream_get_byte(ptr noundef %9)
  %67 = shl i32 %66, 24
  %68 = load i32, ptr %13, align 4, !tbaa !11
  %69 = or i32 %68, %67
  store i32 %69, ptr %13, align 4, !tbaa !11
  %70 = load i32, ptr %14, align 4, !tbaa !11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %62
  %73 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %73, ptr %14, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %72, %62
  %75 = load i32, ptr %13, align 4, !tbaa !11
  %76 = load i32, ptr %14, align 4, !tbaa !11
  %77 = sub i32 %75, %76
  %78 = load i32, ptr %12, align 4, !tbaa !11
  %79 = add i32 %78, %77
  store i32 %79, ptr %12, align 4, !tbaa !11
  %80 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %80, ptr %14, align 4, !tbaa !11
  %81 = load i32, ptr %11, align 4, !tbaa !11
  %82 = add i32 %81, 3
  %83 = add i32 %82, 4
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr %5, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !90
  %88 = load ptr, ptr %5, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !97
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = load ptr, ptr %9, align 8, !tbaa !9
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp sgt i64 %84, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %74
  br label %124

99:                                               ; preds = %74
  %100 = load i32, ptr %8, align 4, !tbaa !11
  call void @bytestream_put_byte(ptr noundef %10, i32 noundef %100)
  %101 = load i32, ptr %11, align 4, !tbaa !11
  call void @bytestream_put_be24(ptr noundef %10, i32 noundef %101)
  %102 = load i32, ptr %12, align 4, !tbaa !11
  call void @bytestream_put_be24(ptr noundef %10, i32 noundef %102)
  %103 = load i32, ptr %12, align 4, !tbaa !11
  %104 = lshr i32 %103, 24
  call void @bytestream_put_byte(ptr noundef %10, i32 noundef %104)
  %105 = load ptr, ptr %10, align 8, !tbaa !9
  %106 = load ptr, ptr %9, align 8, !tbaa !9
  %107 = load i32, ptr %11, align 4, !tbaa !11
  %108 = add i32 %107, 3
  %109 = add i32 %108, 4
  %110 = zext i32 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 %110, i1 false)
  %111 = load i32, ptr %11, align 4, !tbaa !11
  %112 = add i32 %111, 3
  %113 = load ptr, ptr %10, align 8, !tbaa !9
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  store ptr %115, ptr %10, align 8, !tbaa !9
  %116 = load i32, ptr %11, align 4, !tbaa !11
  %117 = add i32 %116, 11
  call void @bytestream_put_be32(ptr noundef %10, i32 noundef %117)
  %118 = load i32, ptr %11, align 4, !tbaa !11
  %119 = add i32 %118, 3
  %120 = add i32 %119, 4
  %121 = load ptr, ptr %9, align 8, !tbaa !9
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  store ptr %123, ptr %9, align 8, !tbaa !9
  br label %48, !llvm.loop !136

124:                                              ; preds = %98, %48
  %125 = load ptr, ptr %10, align 8, !tbaa !9
  %126 = load ptr, ptr %4, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.RTMPContext, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %127, align 8, !tbaa !62
  %129 = load ptr, ptr %4, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.RTMPContext, ptr %129, i32 0, i32 14
  %131 = load i32, ptr %130, align 8, !tbaa !60
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = icmp ne ptr %125, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %124
  %136 = load ptr, ptr %4, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %136, i32 noundef 24, ptr noundef @.str.193)
  %137 = load ptr, ptr %10, align 8, !tbaa !9
  %138 = load ptr, ptr %4, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.RTMPContext, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8, !tbaa !62
  %141 = ptrtoint ptr %137 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = trunc i64 %143 to i32
  %145 = load ptr, ptr %4, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.RTMPContext, ptr %145, i32 0, i32 14
  store i32 %144, ptr %146, align 8, !tbaa !60
  br label %147

147:                                              ; preds = %135, %124
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %148

148:                                              ; preds = %147, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_user_control(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.URLContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !97
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef @.str.118, i32 noundef %21)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = load i16, ptr %25, align 1, !tbaa !32
  %27 = call zeroext i16 @av_bswap16(i16 noundef zeroext %26) #14
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %40

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = load ptr, ptr %5, align 8, !tbaa !57
  %35 = call i32 @gen_pong(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

39:                                               ; preds = %31
  br label %60

40:                                               ; preds = %22
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 26
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.RTMPContext, ptr %44, i32 0, i32 33
  %46 = load i32, ptr %45, align 4, !tbaa !86
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = call i32 @gen_swf_verification(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

55:                                               ; preds = %48
  br label %58

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 24, ptr noundef @.str.119)
  br label %58

58:                                               ; preds = %56, %55
  br label %59

59:                                               ; preds = %58, %40
  br label %60

60:                                               ; preds = %59, %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %53, %37, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_invoke(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.URLContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = load ptr, ptr %5, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !97
  %18 = call i32 @ff_amf_match_string(ptr noundef %14, i32 noundef %17, ptr noundef @.str.122)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !57
  %23 = call i32 @handle_invoke_error(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %147

27:                                               ; preds = %20
  br label %145

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = load ptr, ptr %5, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !97
  %35 = call i32 @ff_amf_match_string(ptr noundef %31, i32 noundef %34, ptr noundef @.str.95)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !57
  %40 = call i32 @handle_invoke_result(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %147

44:                                               ; preds = %37
  br label %144

45:                                               ; preds = %28
  %46 = load ptr, ptr %5, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = load ptr, ptr %5, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !97
  %52 = call i32 @ff_amf_match_string(ptr noundef %48, i32 noundef %51, ptr noundef @.str.123)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !57
  %57 = call i32 @handle_invoke_status(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %7, align 4, !tbaa !11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %147

61:                                               ; preds = %54
  br label %143

62:                                               ; preds = %45
  %63 = load ptr, ptr %5, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !90
  %66 = load ptr, ptr %5, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !97
  %69 = call i32 @ff_amf_match_string(ptr noundef %65, i32 noundef %68, ptr noundef @.str.105)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = call i32 @gen_check_bw(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %7, align 4, !tbaa !11
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %147

78:                                               ; preds = %71
  br label %142

79:                                               ; preds = %62
  %80 = load ptr, ptr %5, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !90
  %83 = load ptr, ptr %5, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8, !tbaa !97
  %86 = call i32 @ff_amf_match_string(ptr noundef %82, i32 noundef %85, ptr noundef @.str.124)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %133, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %5, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !90
  %92 = load ptr, ptr %5, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !97
  %95 = call i32 @ff_amf_match_string(ptr noundef %91, i32 noundef %94, ptr noundef @.str.125)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %133, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !90
  %101 = load ptr, ptr %5, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8, !tbaa !97
  %104 = call i32 @ff_amf_match_string(ptr noundef %100, i32 noundef %103, ptr noundef @.str.126)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %133, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %5, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !90
  %110 = load ptr, ptr %5, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !97
  %113 = call i32 @ff_amf_match_string(ptr noundef %109, i32 noundef %112, ptr noundef @.str.127)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %133, label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %5, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !90
  %119 = load ptr, ptr %5, align 8, !tbaa !57
  %120 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8, !tbaa !97
  %122 = call i32 @ff_amf_match_string(ptr noundef %118, i32 noundef %121, ptr noundef @.str.128)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %115
  %125 = load ptr, ptr %5, align 8, !tbaa !57
  %126 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !90
  %128 = load ptr, ptr %5, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !97
  %131 = call i32 @ff_amf_match_string(ptr noundef %127, i32 noundef %130, ptr noundef @.str.129)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %124, %115, %106, %97, %88, %79
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = load ptr, ptr %5, align 8, !tbaa !57
  %136 = call i32 @send_invoke_response(ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %7, align 4, !tbaa !11
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %139, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %147

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140, %124
  br label %142

142:                                              ; preds = %141, %78
  br label %143

143:                                              ; preds = %142, %61
  br label %144

144:                                              ; preds = %143, %44
  br label %145

145:                                              ; preds = %144, %27
  %146 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %146, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %147

147:                                              ; preds = %145, %138, %76, %59, %42, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %148 = load i32, ptr %3, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_pong(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RTMPPacket, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !97
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef @.str.120, i32 noundef %20)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !102
  %25 = add i32 %24, 1
  %26 = call i32 @ff_rtmp_packet_create(ptr noundef %8, i32 noundef 2, i32 noundef 4, i32 noundef %25, i32 noundef 6)
  store i32 %26, ptr %10, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %8, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  store ptr %32, ptr %9, align 8, !tbaa !9
  call void @bytestream_put_be16(ptr noundef %9, i32 noundef 7)
  %33 = load ptr, ptr %7, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load i32, ptr %36, align 1, !tbaa !32
  %38 = call i32 @av_bswap32(i32 noundef %37) #14
  call void @bytestream_put_be32(ptr noundef %9, i32 noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = call i32 @rtmp_send_packet(ptr noundef %39, ptr noundef %8, i32 noundef 0)
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %30, %28, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #12
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_swf_verification(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RTMPPacket, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 48, ptr noundef @.str.121)
  %11 = call i32 @ff_rtmp_packet_create(ptr noundef %6, i32 noundef 2, i32 noundef 4, i32 noundef 0, i32 noundef 44)
  store i32 %11, ptr %8, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  store ptr %17, ptr %7, align 8, !tbaa !9
  call void @bytestream_put_be16(ptr noundef %7, i32 noundef 27)
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.RTMPContext, ptr %19, i32 0, i32 36
  %21 = getelementptr inbounds [42 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 8 %21, i64 42, i1 false)
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = call i32 @rtmp_send_packet(ptr noundef %22, ptr noundef %6, i32 noundef 0)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #12
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @ff_amf_match_string(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @handle_invoke_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.URLContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !97
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 16, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !57
  %26 = call i32 @find_tracked_method(ptr noundef %24, ptr noundef %25, i32 noundef 9, ptr noundef %8)
  store i32 %26, ptr %11, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %99

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = getelementptr inbounds i8, ptr %33, i64 9
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %37 = call i32 @ff_amf_get_field_value(ptr noundef %34, ptr noundef %35, ptr noundef @.str.102, ptr noundef %36, i32 noundef 256)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %96, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.128) #13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.124) #13
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.130) #13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.125) #13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54, %50, %46, %42
  store i32 24, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %92

59:                                               ; preds = %54, %39
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.131) #13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.RTMPContext, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8, !tbaa !137
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 48, i32 24
  store i32 %71, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %91

72:                                               ; preds = %62, %59
  %73 = load ptr, ptr %8, align 8, !tbaa !9
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.56) #13
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %82 = call i32 @handle_connect_error(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %11, align 4, !tbaa !11
  %83 = load i32, ptr %11, align 4, !tbaa !11
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.RTMPContext, ptr %86, i32 0, i32 55
  store i32 1, ptr %87, align 8, !tbaa !55
  store i32 40, ptr %9, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %85, %79
  br label %90

89:                                               ; preds = %75, %72
  store i32 -1313558101, ptr %11, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %89, %88
  br label %91

91:                                               ; preds = %90, %66
  br label %92

92:                                               ; preds = %91, %58
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load i32, ptr %9, align 4, !tbaa !11
  %95 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef %94, ptr noundef @.str.132, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %30
  %97 = load ptr, ptr %8, align 8, !tbaa !9
  call void @av_free(ptr noundef %97)
  %98 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %98, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %96, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_invoke_result(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.URLContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !57
  %16 = call i32 @find_tracked_method(ptr noundef %14, ptr noundef %15, i32 noundef 10, ptr noundef %7)
  store i32 %16, ptr %8, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %173

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %173

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.56) #13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %98, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.RTMPContext, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = call i32 @gen_release_stream(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %170

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = call i32 @gen_fcpublish_stream(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %170

46:                                               ; preds = %40
  br label %54

47:                                               ; preds = %29
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = call i32 @gen_window_ack_size(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %170

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %46
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = call i32 @gen_create_stream(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %170

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.RTMPContext, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !30
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %97

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.RTMPContext, ptr %66, i32 0, i32 38
  %68 = load ptr, ptr %67, align 8, !tbaa !138
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.RTMPContext, ptr %73, i32 0, i32 38
  %75 = load ptr, ptr %74, align 8, !tbaa !138
  %76 = call i32 @gen_fcsubscribe_stream(ptr noundef %71, ptr noundef %72, ptr noundef %75)
  store i32 %76, ptr %8, align 4, !tbaa !11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %170

79:                                               ; preds = %70
  br label %96

80:                                               ; preds = %65
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.RTMPContext, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8, !tbaa !137
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = load ptr, ptr %6, align 8, !tbaa !22
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.RTMPContext, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = call i32 @gen_fcsubscribe_stream(ptr noundef %86, ptr noundef %87, ptr noundef %90)
  store i32 %91, ptr %8, align 4, !tbaa !11
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %170

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94, %80
  br label %96

96:                                               ; preds = %95, %79
  br label %97

97:                                               ; preds = %96, %60
  br label %169

98:                                               ; preds = %25
  %99 = load ptr, ptr %7, align 8, !tbaa !9
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.129) #13
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %154, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %103 = load ptr, ptr %5, align 8, !tbaa !57
  %104 = call i32 @read_number_result(ptr noundef %103, ptr noundef %10)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 24, ptr noundef @.str.166)
  br label %113

108:                                              ; preds = %102
  %109 = load double, ptr %10, align 8, !tbaa !101
  %110 = fptosi double %109 to i32
  %111 = load ptr, ptr %6, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.RTMPContext, ptr %111, i32 0, i32 12
  store i32 %110, ptr %112, align 4, !tbaa !72
  br label %113

113:                                              ; preds = %108, %106
  %114 = load ptr, ptr %6, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.RTMPContext, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8, !tbaa !30
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = load ptr, ptr %6, align 8, !tbaa !22
  %121 = call i32 @gen_publish(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %8, align 4, !tbaa !11
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 2, ptr %9, align 4
  br label %151

124:                                              ; preds = %118
  br label %150

125:                                              ; preds = %113
  %126 = load ptr, ptr %6, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.RTMPContext, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 8, !tbaa !137
  %129 = icmp ne i32 %128, -1
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = load ptr, ptr %6, align 8, !tbaa !22
  %133 = call i32 @gen_get_stream_length(ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %8, align 4, !tbaa !11
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 2, ptr %9, align 4
  br label %151

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136, %125
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = load ptr, ptr %6, align 8, !tbaa !22
  %140 = call i32 @gen_play(ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %8, align 4, !tbaa !11
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i32 2, ptr %9, align 4
  br label %151

143:                                              ; preds = %137
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = load ptr, ptr %6, align 8, !tbaa !22
  %146 = call i32 @gen_buffer_time(ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %8, align 4, !tbaa !11
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i32 2, ptr %9, align 4
  br label %151

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149, %124
  store i32 0, ptr %9, align 4
  br label %151

151:                                              ; preds = %148, %142, %135, %123, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %152 = load i32, ptr %9, align 4
  switch i32 %152, label %173 [
    i32 0, label %153
    i32 2, label %170
  ]

153:                                              ; preds = %151
  br label %168

154:                                              ; preds = %98
  %155 = load ptr, ptr %7, align 8, !tbaa !9
  %156 = call i32 @strcmp(ptr noundef %155, ptr noundef @.str.131) #13
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %167, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8, !tbaa !57
  %160 = load ptr, ptr %6, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.RTMPContext, ptr %160, i32 0, i32 49
  %162 = call i32 @read_number_result(ptr noundef %159, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %165, i32 noundef 24, ptr noundef @.str.167)
  br label %166

166:                                              ; preds = %164, %158
  br label %167

167:                                              ; preds = %166, %154
  br label %168

168:                                              ; preds = %167, %153
  br label %169

169:                                              ; preds = %168, %97
  br label %170

170:                                              ; preds = %169, %151, %93, %78, %59, %52, %45, %39
  %171 = load ptr, ptr %7, align 8, !tbaa !9
  call void @av_free(ptr noundef %171)
  %172 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %172, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %173

173:                                              ; preds = %170, %151, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %174 = load i32, ptr %3, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_invoke_status(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.URLContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !97
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = getelementptr inbounds i8, ptr %26, i64 11
  store ptr %27, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %43, %2
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call i32 @ff_amf_tag_size(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !11
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %135

38:                                               ; preds = %31
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %8, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !11
  br label %28, !llvm.loop !139

46:                                               ; preds = %28
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %50 = call i32 @ff_amf_get_field_value(ptr noundef %47, ptr noundef %48, ptr noundef @.str.98, ptr noundef %49, i32 noundef 256)
  store i32 %50, ptr %11, align 4, !tbaa !11
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %80, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.173) #13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %80, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %61 = call i32 @ff_amf_get_field_value(ptr noundef %58, ptr noundef %59, ptr noundef @.str.102, ptr noundef %60, i32 noundef 256)
  store i32 %61, ptr %11, align 4, !tbaa !11
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %66 = load i8, ptr %65, align 16, !tbaa !32
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %64, %57
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %72 = call i32 @ff_amf_get_field_value(ptr noundef %69, ptr noundef %70, ptr noundef @.str.100, ptr noundef %71, i32 noundef 256)
  store i32 %72, ptr %11, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %68, %64
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.132, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %73
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %135

80:                                               ; preds = %53, %46
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %84 = call i32 @ff_amf_get_field_value(ptr noundef %81, ptr noundef %82, ptr noundef @.str.100, ptr noundef %83, i32 noundef 256)
  store i32 %84, ptr %11, align 4, !tbaa !11
  %85 = load i32, ptr %11, align 4, !tbaa !11
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.174) #13
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.RTMPContext, ptr %92, i32 0, i32 11
  store i32 3, ptr %93, align 8, !tbaa !38
  br label %94

94:                                               ; preds = %91, %87, %80
  %95 = load i32, ptr %11, align 4, !tbaa !11
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.175) #13
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.RTMPContext, ptr %102, i32 0, i32 11
  store i32 8, ptr %103, align 8, !tbaa !38
  br label %104

104:                                              ; preds = %101, %97, %94
  %105 = load i32, ptr %11, align 4, !tbaa !11
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.176) #13
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.RTMPContext, ptr %112, i32 0, i32 11
  store i32 8, ptr %113, align 8, !tbaa !38
  br label %114

114:                                              ; preds = %111, %107, %104
  %115 = load i32, ptr %11, align 4, !tbaa !11
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.177) #13
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.RTMPContext, ptr %122, i32 0, i32 11
  store i32 5, ptr %123, align 8, !tbaa !38
  br label %124

124:                                              ; preds = %121, %117, %114
  %125 = load i32, ptr %11, align 4, !tbaa !11
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.178) #13
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.RTMPContext, ptr %132, i32 0, i32 11
  store i32 3, ptr %133, align 8, !tbaa !38
  br label %134

134:                                              ; preds = %131, %127, %124
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %134, %79, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_check_bw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RTMPPacket, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = call i32 @ff_rtmp_packet_create(ptr noundef %6, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef 21)
  store i32 %10, ptr %8, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  store ptr %16, ptr %7, align 8, !tbaa !9
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef @.str.128)
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.RTMPContext, ptr %17, i32 0, i32 28
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !56
  %21 = sitofp i32 %20 to double
  call void @ff_amf_write_number(ptr noundef %7, double noundef %21)
  call void @ff_amf_write_null(ptr noundef %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = call i32 @rtmp_send_packet(ptr noundef %22, ptr noundef %6, i32 noundef 1)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #12
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @send_invoke_response(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.RTMPPacket, align 8
  %15 = alloca %struct.GetByteContext, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [160 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.URLContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  store ptr %24, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #12
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %25 = load ptr, ptr %12, align 8, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !97
  call void @bytestream2_init(ptr noundef %15, ptr noundef %25, i32 noundef %28)
  %29 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %30 = call i32 @ff_amf_read_string(ptr noundef %15, ptr noundef %29, i32 noundef 64, ptr noundef %10)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.179)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %217

34:                                               ; preds = %2
  %35 = call i32 @ff_amf_read_number(ptr noundef %15, ptr noundef %7)
  store i32 %35, ptr %16, align 4, !tbaa !11
  %36 = load i32, ptr %16, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %217

40:                                               ; preds = %34
  %41 = call i32 @ff_amf_read_null(ptr noundef %15)
  store i32 %41, ptr %16, align 4, !tbaa !11
  %42 = load i32, ptr %16, align 4, !tbaa !11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %217

46:                                               ; preds = %40
  %47 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.125) #13
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.126) #13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %103, label %54

54:                                               ; preds = %50, %46
  %55 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %56 = call i32 @ff_amf_read_string(ptr noundef %15, ptr noundef %55, i32 noundef 128, ptr noundef %10)
  store i32 %56, ptr %16, align 4, !tbaa !11
  %57 = load i32, ptr %16, align 4, !tbaa !11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load i32, ptr %16, align 4, !tbaa !11
  %61 = icmp eq i32 %60, -22
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.180)
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.181)
  br label %66

66:                                               ; preds = %64, %62
  %67 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %217

68:                                               ; preds = %54
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.URLContext, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %100

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.URLContext, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = call ptr @strrchr(ptr noundef %76, i32 noundef 47) #13
  store ptr %77, ptr %11, align 8, !tbaa !9
  %78 = load ptr, ptr %11, align 8, !tbaa !9
  %79 = icmp ne ptr %78, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.URLContext, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 24, ptr noundef @.str.182, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.URLContext, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  store ptr %87, ptr %11, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %80, %73
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %11, align 8, !tbaa !9
  %91 = load ptr, ptr %11, align 8, !tbaa !9
  %92 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %93 = call i32 @strcmp(ptr noundef %91, ptr noundef %92) #13
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %98 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 24, ptr noundef @.str.183, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %88
  br label %100

100:                                              ; preds = %99, %68
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.RTMPContext, ptr %101, i32 0, i32 11
  store i32 6, ptr %102, align 8, !tbaa !38
  br label %103

103:                                              ; preds = %100, %50
  %104 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.125) #13
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %103
  %108 = call i32 @ff_rtmp_packet_create(ptr noundef %14, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef 4096)
  store i32 %108, ptr %16, align 4, !tbaa !11
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 16, ptr noundef @.str.184)
  %112 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %217

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %14, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !90
  store ptr %115, ptr %13, align 8, !tbaa !9
  call void @ff_amf_write_string(ptr noundef %13, ptr noundef @.str.185)
  br label %194

116:                                              ; preds = %103
  %117 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.126) #13
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %137, label %120

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 160, ptr %18) #12
  %121 = getelementptr inbounds [160 x i8], ptr %18, i64 0, i64 0
  %122 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %121, i64 noundef 160, ptr noundef @.str.186, ptr noundef %122) #12
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = call i32 @write_begin(ptr noundef %124)
  store i32 %125, ptr %16, align 4, !tbaa !11
  %126 = load i32, ptr %16, align 4, !tbaa !11
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %129, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %136

130:                                              ; preds = %120
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = load ptr, ptr %5, align 8, !tbaa !57
  %133 = getelementptr inbounds [160 x i8], ptr %18, i64 0, i64 0
  %134 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %135 = call i32 @write_status(ptr noundef %131, ptr noundef %132, ptr noundef @.str.177, ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %136

136:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 160, ptr %18) #12
  br label %217

137:                                              ; preds = %116
  %138 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.127) #13
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %154, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = call i32 @write_begin(ptr noundef %142)
  store i32 %143, ptr %16, align 4, !tbaa !11
  %144 = load i32, ptr %16, align 4, !tbaa !11
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %147, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %217

148:                                              ; preds = %141
  %149 = load ptr, ptr %6, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.RTMPContext, ptr %149, i32 0, i32 11
  store i32 7, ptr %150, align 8, !tbaa !38
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = load ptr, ptr %5, align 8, !tbaa !57
  %153 = call i32 @write_status(ptr noundef %151, ptr noundef %152, ptr noundef @.str.174, ptr noundef @.str.187, ptr noundef null)
  store i32 %153, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %217

154:                                              ; preds = %137
  %155 = call i32 @ff_rtmp_packet_create(ptr noundef %14, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef 4096)
  store i32 %155, ptr %16, align 4, !tbaa !11
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 16, ptr noundef @.str.184)
  %159 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %159, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %217

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %14, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !90
  store ptr %162, ptr %13, align 8, !tbaa !9
  call void @ff_amf_write_string(ptr noundef %13, ptr noundef @.str.95)
  %163 = load double, ptr %7, align 8, !tbaa !101
  call void @ff_amf_write_number(ptr noundef %13, double noundef %163)
  call void @ff_amf_write_null(ptr noundef %13)
  %164 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.129) #13
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %191, label %167

167:                                              ; preds = %160
  %168 = load ptr, ptr %6, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.RTMPContext, ptr %168, i32 0, i32 48
  %170 = load i32, ptr %169, align 8, !tbaa !71
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 8, !tbaa !71
  %172 = load ptr, ptr %6, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.RTMPContext, ptr %172, i32 0, i32 48
  %174 = load i32, ptr %173, align 8, !tbaa !71
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %167
  %177 = load ptr, ptr %6, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.RTMPContext, ptr %177, i32 0, i32 48
  %179 = load i32, ptr %178, align 8, !tbaa !71
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %186

181:                                              ; preds = %176, %167
  %182 = load ptr, ptr %6, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.RTMPContext, ptr %182, i32 0, i32 48
  %184 = load i32, ptr %183, align 8, !tbaa !71
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 8, !tbaa !71
  br label %186

186:                                              ; preds = %181, %176
  %187 = load ptr, ptr %6, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.RTMPContext, ptr %187, i32 0, i32 48
  %189 = load i32, ptr %188, align 8, !tbaa !71
  %190 = sitofp i32 %189 to double
  call void @ff_amf_write_number(ptr noundef %13, double noundef %190)
  br label %191

191:                                              ; preds = %186, %160
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %113
  %195 = load ptr, ptr %13, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %14, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !90
  %198 = ptrtoint ptr %195 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = trunc i64 %200 to i32
  %202 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %14, i32 0, i32 6
  store i32 %201, ptr %202, align 8, !tbaa !97
  %203 = load ptr, ptr %6, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.RTMPContext, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !65
  %206 = load ptr, ptr %6, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.RTMPContext, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 4, !tbaa !39
  %209 = load ptr, ptr %6, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.RTMPContext, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds [2 x ptr], ptr %210, i64 0, i64 1
  %212 = load ptr, ptr %6, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.RTMPContext, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds [2 x i32], ptr %213, i64 0, i64 1
  %215 = call i32 @ff_rtmp_packet_write(ptr noundef %205, ptr noundef %14, i32 noundef %208, ptr noundef %211, ptr noundef %214)
  store i32 %215, ptr %16, align 4, !tbaa !11
  call void @ff_rtmp_packet_destroy(ptr noundef %14)
  %216 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %216, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %217

217:                                              ; preds = %194, %157, %148, %146, %136, %110, %66, %44, %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %218 = load i32, ptr %3, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal i32 @find_tracked_method(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.GetByteContext, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !57
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.URLContext, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %18, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load ptr, ptr %7, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !97
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = sub nsw i32 %27, %28
  call void @bytestream2_init(ptr noundef %11, ptr noundef %24, i32 noundef %29)
  %30 = call i32 @ff_amf_read_number(ptr noundef %11, ptr noundef %12)
  store i32 %30, ptr %13, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %70

34:                                               ; preds = %4
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %66, %34
  %36 = load i32, ptr %14, align 4, !tbaa !11
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.RTMPContext, ptr %37, i32 0, i32 44
  %39 = load i32, ptr %38, align 8, !tbaa !103
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %69

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.RTMPContext, ptr %42, i32 0, i32 43
  %44 = load ptr, ptr %43, align 8, !tbaa !104
  %45 = load i32, ptr %14, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.TrackedMethod, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.TrackedMethod, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !132
  %50 = sitofp i32 %49 to double
  %51 = load double, ptr %12, align 8, !tbaa !101
  %52 = fcmp nsz une double %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  br label %66

54:                                               ; preds = %41
  %55 = load ptr, ptr %10, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.RTMPContext, ptr %55, i32 0, i32 43
  %57 = load ptr, ptr %56, align 8, !tbaa !104
  %58 = load i32, ptr %14, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.TrackedMethod, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.TrackedMethod, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !130
  %63 = load ptr, ptr %9, align 8, !tbaa !107
  store ptr %62, ptr %63, align 8, !tbaa !9
  %64 = load ptr, ptr %10, align 8, !tbaa !22
  %65 = load i32, ptr %14, align 4, !tbaa !11
  call void @del_tracked_method(ptr noundef %64, i32 noundef %65)
  br label %69

66:                                               ; preds = %53
  %67 = load i32, ptr %14, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4, !tbaa !11
  br label %35, !llvm.loop !140

69:                                               ; preds = %54, %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %70

70:                                               ; preds = %69, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_connect_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [300 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [15 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.URLContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %23, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 300, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 15, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr @.str.133, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr @.str.133, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = call ptr @strstr(ptr noundef %24, ptr noundef @.str.134) #13
  store ptr %25, ptr %16, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = call ptr @strstr(ptr noundef %28, ptr noundef @.str.135) #13
  store ptr %29, ptr %16, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.136)
  store i32 -1313558101, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %213

33:                                               ; preds = %27, %2
  %34 = load ptr, ptr %16, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %16, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %52, %33
  %37 = load ptr, ptr %16, align 8, !tbaa !9
  %38 = load i8, ptr %37, align 1, !tbaa !32
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %16, align 8, !tbaa !9
  %43 = load i8, ptr %42, align 1, !tbaa !32
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 32
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = icmp ult i64 %48, 14
  br label %50

50:                                               ; preds = %46, %41, %36
  %51 = phi i1 [ false, %41 ], [ false, %36 ], [ %49, %46 ]
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = load ptr, ptr %16, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %16, align 8, !tbaa !9
  %55 = load i8, ptr %53, align 1, !tbaa !32
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !11
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [15 x i8], ptr %9, i64 0, i64 %58
  store i8 %55, ptr %59, align 1, !tbaa !32
  br label %36, !llvm.loop !141

60:                                               ; preds = %50
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x i8], ptr %9, i64 0, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !32
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.RTMPContext, ptr %64, i32 0, i32 52
  %66 = getelementptr inbounds [50 x i8], ptr %65, i64 0, i64 0
  %67 = load i8, ptr %66, align 8, !tbaa !32
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.RTMPContext, ptr %70, i32 0, i32 53
  %72 = getelementptr inbounds [50 x i8], ptr %71, i64 0, i64 0
  %73 = load i8, ptr %72, align 2, !tbaa !32
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %69, %60
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef @.str.137)
  store i32 -1313558101, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %213

77:                                               ; preds = %69
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = call ptr @strstr(ptr noundef %78, ptr noundef @.str.138) #13
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.139)
  store i32 -1313558101, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %213

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = call ptr @strstr(ptr noundef %84, ptr noundef @.str.140) #13
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 16, ptr noundef @.str.141)
  store i32 -1313558101, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %213

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.RTMPContext, ptr %91, i32 0, i32 56
  %93 = load i32, ptr %92, align 4, !tbaa !142
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 16, ptr noundef @.str.142)
  store i32 -1313558101, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %213

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.RTMPContext, ptr %98, i32 0, i32 54
  %100 = getelementptr inbounds [500 x i8], ptr %99, i64 0, i64 0
  store i8 0, ptr %100, align 4, !tbaa !32
  %101 = load ptr, ptr %5, align 8, !tbaa !9
  %102 = call ptr @strstr(ptr noundef %101, ptr noundef @.str.143) #13
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %113

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.RTMPContext, ptr %105, i32 0, i32 54
  %107 = getelementptr inbounds [500 x i8], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds [15 x i8], ptr %9, i64 0, i64 0
  %109 = load ptr, ptr %6, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.RTMPContext, ptr %109, i32 0, i32 52
  %111 = getelementptr inbounds [50 x i8], ptr %110, i64 0, i64 0
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %107, i64 noundef 500, ptr noundef @.str.144, ptr noundef %108, ptr noundef %111) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %213

113:                                              ; preds = %97
  %114 = load ptr, ptr %5, align 8, !tbaa !9
  %115 = call ptr @strstr(ptr noundef %114, ptr noundef @.str.145) #13
  store ptr %115, ptr %16, align 8, !tbaa !9
  %116 = icmp ne ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 16, ptr noundef @.str.146)
  store i32 -1313558101, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %213

119:                                              ; preds = %113
  %120 = getelementptr inbounds [300 x i8], ptr %7, i64 0, i64 0
  %121 = load ptr, ptr %16, align 8, !tbaa !9
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = call i64 @av_strlcpy(ptr noundef %120, ptr noundef %122, i64 noundef 300)
  %124 = getelementptr inbounds [300 x i8], ptr %7, i64 0, i64 0
  store ptr %124, ptr %8, align 8, !tbaa !9
  br label %125

125:                                              ; preds = %184, %119
  %126 = load ptr, ptr %8, align 8, !tbaa !9
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %186

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %129 = load ptr, ptr %8, align 8, !tbaa !9
  %130 = call ptr @strchr(ptr noundef %129, i32 noundef 38) #13
  store ptr %130, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %131 = load ptr, ptr %8, align 8, !tbaa !9
  %132 = call ptr @strchr(ptr noundef %131, i32 noundef 61) #13
  store ptr %132, ptr %20, align 8, !tbaa !9
  %133 = load ptr, ptr %19, align 8, !tbaa !9
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = load ptr, ptr %19, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %19, align 8, !tbaa !9
  store i8 0, ptr %136, align 1, !tbaa !32
  br label %138

138:                                              ; preds = %135, %128
  %139 = load ptr, ptr %20, align 8, !tbaa !9
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %181

141:                                              ; preds = %138
  %142 = load ptr, ptr %20, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %20, align 8, !tbaa !9
  store i8 0, ptr %142, align 1, !tbaa !32
  %144 = load ptr, ptr %8, align 8, !tbaa !9
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.147) #13
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %148, ptr %12, align 8, !tbaa !9
  br label %180

149:                                              ; preds = %141
  %150 = load ptr, ptr %8, align 8, !tbaa !9
  %151 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.148) #13
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %154, ptr %13, align 8, !tbaa !9
  br label %179

155:                                              ; preds = %149
  %156 = load ptr, ptr %8, align 8, !tbaa !9
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.149) #13
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %160, ptr %14, align 8, !tbaa !9
  br label %178

161:                                              ; preds = %155
  %162 = load ptr, ptr %8, align 8, !tbaa !9
  %163 = call i32 @strcmp(ptr noundef %162, ptr noundef @.str.150) #13
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %166, ptr %15, align 8, !tbaa !9
  br label %177

167:                                              ; preds = %161
  %168 = load ptr, ptr %8, align 8, !tbaa !9
  %169 = call i32 @strcmp(ptr noundef %168, ptr noundef @.str.151) #13
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %172, ptr %17, align 8, !tbaa !9
  br label %176

173:                                              ; preds = %167
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  %175 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 32, ptr noundef @.str.152, ptr noundef %175)
  br label %176

176:                                              ; preds = %173, %171
  br label %177

177:                                              ; preds = %176, %165
  br label %178

178:                                              ; preds = %177, %159
  br label %179

179:                                              ; preds = %178, %153
  br label %180

180:                                              ; preds = %179, %147
  br label %184

181:                                              ; preds = %138
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %182, i32 noundef 24, ptr noundef @.str.153, ptr noundef %183)
  br label %184

184:                                              ; preds = %181, %180
  %185 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %185, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %125, !llvm.loop !143

186:                                              ; preds = %125
  %187 = getelementptr inbounds [15 x i8], ptr %9, i64 0, i64 0
  %188 = call i32 @strcmp(ptr noundef %187, ptr noundef @.str.154) #13
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %201, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %6, align 8, !tbaa !22
  %192 = load ptr, ptr %12, align 8, !tbaa !9
  %193 = load ptr, ptr %13, align 8, !tbaa !9
  %194 = load ptr, ptr %14, align 8, !tbaa !9
  %195 = load ptr, ptr %15, align 8, !tbaa !9
  %196 = call i32 @do_adobe_auth(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %11, align 4, !tbaa !11
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %199, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %213

200:                                              ; preds = %190
  br label %210

201:                                              ; preds = %186
  %202 = load ptr, ptr %6, align 8, !tbaa !22
  %203 = load ptr, ptr %12, align 8, !tbaa !9
  %204 = load ptr, ptr %17, align 8, !tbaa !9
  %205 = call i32 @do_llnw_auth(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %11, align 4, !tbaa !11
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %208, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %213

209:                                              ; preds = %201
  br label %210

210:                                              ; preds = %209, %200
  %211 = load ptr, ptr %6, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.RTMPContext, ptr %211, i32 0, i32 56
  store i32 1, ptr %212, align 4, !tbaa !142
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %213

213:                                              ; preds = %210, %207, %198, %117, %104, %95, %87, %81, %75, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 15, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 300, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %214 = load i32, ptr %3, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define internal void @del_tracked_method(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.RTMPContext, ptr %5, i32 0, i32 43
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.TrackedMethod, ptr %7, i64 %9
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.RTMPContext, ptr %11, i32 0, i32 43
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.TrackedMethod, ptr %13, i64 %16
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.RTMPContext, ptr %18, i32 0, i32 44
  %20 = load i32, ptr %19, align 8, !tbaa !103
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = mul i64 16, %24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 %25, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.RTMPContext, ptr %26, i32 0, i32 44
  %28 = load i32, ptr %27, align 8, !tbaa !103
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !103
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @do_adobe_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca [25 x i8], align 16
  %14 = alloca [10 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 25, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 10, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %17 = call ptr @av_md5_alloc()
  store ptr %17, ptr %15, align 8, !tbaa !144
  %18 = load ptr, ptr %15, align 8, !tbaa !144
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %95

21:                                               ; preds = %5
  %22 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %23 = call i32 @av_get_random_seed()
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 10, ptr noundef @.str.155, i32 noundef %23) #12
  %25 = load ptr, ptr %15, align 8, !tbaa !144
  call void @av_md5_init(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !144
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = call i64 @strlen(ptr noundef %28) #13
  call void @av_md5_update(ptr noundef %26, ptr noundef %27, i64 noundef %29)
  %30 = load ptr, ptr %15, align 8, !tbaa !144
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = call i64 @strlen(ptr noundef %32) #13
  call void @av_md5_update(ptr noundef %30, ptr noundef %31, i64 noundef %33)
  %34 = load ptr, ptr %15, align 8, !tbaa !144
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.RTMPContext, ptr %35, i32 0, i32 53
  %37 = getelementptr inbounds [50 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.RTMPContext, ptr %38, i32 0, i32 53
  %40 = getelementptr inbounds [50 x i8], ptr %39, i64 0, i64 0
  %41 = call i64 @strlen(ptr noundef %40) #13
  call void @av_md5_update(ptr noundef %34, ptr noundef %37, i64 noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !144
  %43 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @av_md5_final(ptr noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds [25 x i8], ptr %13, i64 0, i64 0
  %45 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %46 = call ptr @av_base64_encode(ptr noundef %44, i32 noundef 25, ptr noundef %45, i32 noundef 16)
  %47 = load ptr, ptr %15, align 8, !tbaa !144
  call void @av_md5_init(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !144
  %49 = getelementptr inbounds [25 x i8], ptr %13, i64 0, i64 0
  %50 = getelementptr inbounds [25 x i8], ptr %13, i64 0, i64 0
  %51 = call i64 @strlen(ptr noundef %50) #13
  call void @av_md5_update(ptr noundef %48, ptr noundef %49, i64 noundef %51)
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %21
  %55 = load ptr, ptr %15, align 8, !tbaa !144
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = call i64 @strlen(ptr noundef %57) #13
  call void @av_md5_update(ptr noundef %55, ptr noundef %56, i64 noundef %58)
  br label %68

59:                                               ; preds = %21
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %15, align 8, !tbaa !144
  %64 = load ptr, ptr %11, align 8, !tbaa !9
  %65 = load ptr, ptr %11, align 8, !tbaa !9
  %66 = call i64 @strlen(ptr noundef %65) #13
  call void @av_md5_update(ptr noundef %63, ptr noundef %64, i64 noundef %66)
  br label %67

67:                                               ; preds = %62, %59
  br label %68

68:                                               ; preds = %67, %54
  %69 = load ptr, ptr %15, align 8, !tbaa !144
  %70 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %71 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %72 = call i64 @strlen(ptr noundef %71) #13
  call void @av_md5_update(ptr noundef %69, ptr noundef %70, i64 noundef %72)
  %73 = load ptr, ptr %15, align 8, !tbaa !144
  %74 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @av_md5_final(ptr noundef %73, ptr noundef %74)
  %75 = getelementptr inbounds [25 x i8], ptr %13, i64 0, i64 0
  %76 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %77 = call ptr @av_base64_encode(ptr noundef %75, i32 noundef 25, ptr noundef %76, i32 noundef 16)
  %78 = load ptr, ptr %7, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.RTMPContext, ptr %78, i32 0, i32 54
  %80 = getelementptr inbounds [500 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %83 = getelementptr inbounds [25 x i8], ptr %13, i64 0, i64 0
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %80, i64 noundef 500, ptr noundef @.str.156, ptr noundef @.str.154, ptr noundef %81, ptr noundef %82, ptr noundef %83) #12
  %85 = load ptr, ptr %10, align 8, !tbaa !9
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %68
  %88 = load ptr, ptr %7, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.RTMPContext, ptr %88, i32 0, i32 54
  %90 = getelementptr inbounds [500 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %10, align 8, !tbaa !9
  %92 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %90, i64 noundef 500, ptr noundef @.str.157, ptr noundef %91)
  br label %93

93:                                               ; preds = %87, %68
  %94 = load ptr, ptr %15, align 8, !tbaa !144
  call void @av_free(ptr noundef %94)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %95

95:                                               ; preds = %93, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 10, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 25, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  %96 = load i32, ptr %6, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @do_llnw_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca [33 x i8], align 16
  %10 = alloca [33 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [10 x i8], align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 33, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 33, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr @.str.158, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr @.str.126, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr @.str.159, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr @.str.160, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 10, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %18 = call ptr @av_md5_alloc()
  store ptr %18, ptr %16, align 8, !tbaa !144
  %19 = load ptr, ptr %16, align 8, !tbaa !144
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %126

22:                                               ; preds = %3
  %23 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %24 = call i32 @av_get_random_seed()
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 10, ptr noundef @.str.155, i32 noundef %24) #12
  %26 = load ptr, ptr %16, align 8, !tbaa !144
  call void @av_md5_init(ptr noundef %26)
  %27 = load ptr, ptr %16, align 8, !tbaa !144
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = call i64 @strlen(ptr noundef %29) #13
  call void @av_md5_update(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %31 = load ptr, ptr %16, align 8, !tbaa !144
  call void @av_md5_update(ptr noundef %31, ptr noundef @.str.161, i64 noundef 1)
  %32 = load ptr, ptr %16, align 8, !tbaa !144
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = call i64 @strlen(ptr noundef %34) #13
  call void @av_md5_update(ptr noundef %32, ptr noundef %33, i64 noundef %35)
  %36 = load ptr, ptr %16, align 8, !tbaa !144
  call void @av_md5_update(ptr noundef %36, ptr noundef @.str.161, i64 noundef 1)
  %37 = load ptr, ptr %16, align 8, !tbaa !144
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.RTMPContext, ptr %38, i32 0, i32 53
  %40 = getelementptr inbounds [50 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.RTMPContext, ptr %41, i32 0, i32 53
  %43 = getelementptr inbounds [50 x i8], ptr %42, i64 0, i64 0
  %44 = call i64 @strlen(ptr noundef %43) #13
  call void @av_md5_update(ptr noundef %37, ptr noundef %40, i64 noundef %44)
  %45 = load ptr, ptr %16, align 8, !tbaa !144
  %46 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @av_md5_final(ptr noundef %45, ptr noundef %46)
  %47 = getelementptr inbounds [33 x i8], ptr %9, i64 0, i64 0
  %48 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %49 = call ptr @ff_data_to_hex(ptr noundef %47, ptr noundef %48, i32 noundef 16, i32 noundef 1)
  %50 = load ptr, ptr %16, align 8, !tbaa !144
  call void @av_md5_init(ptr noundef %50)
  %51 = load ptr, ptr %16, align 8, !tbaa !144
  %52 = load ptr, ptr %12, align 8, !tbaa !9
  %53 = load ptr, ptr %12, align 8, !tbaa !9
  %54 = call i64 @strlen(ptr noundef %53) #13
  call void @av_md5_update(ptr noundef %51, ptr noundef %52, i64 noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !144
  call void @av_md5_update(ptr noundef %55, ptr noundef @.str.162, i64 noundef 2)
  %56 = load ptr, ptr %16, align 8, !tbaa !144
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.RTMPContext, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.RTMPContext, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = call i64 @strlen(ptr noundef %62) #13
  call void @av_md5_update(ptr noundef %56, ptr noundef %59, i64 noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.RTMPContext, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = call ptr @strchr(ptr noundef %66, i32 noundef 47) #13
  %68 = icmp ne ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %22
  %70 = load ptr, ptr %16, align 8, !tbaa !144
  call void @av_md5_update(ptr noundef %70, ptr noundef @.str.163, i64 noundef 10)
  br label %71

71:                                               ; preds = %69, %22
  %72 = load ptr, ptr %16, align 8, !tbaa !144
  %73 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @av_md5_final(ptr noundef %72, ptr noundef %73)
  %74 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 0
  %75 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %76 = call ptr @ff_data_to_hex(ptr noundef %74, ptr noundef %75, i32 noundef 16, i32 noundef 1)
  %77 = load ptr, ptr %16, align 8, !tbaa !144
  call void @av_md5_init(ptr noundef %77)
  %78 = load ptr, ptr %16, align 8, !tbaa !144
  %79 = getelementptr inbounds [33 x i8], ptr %9, i64 0, i64 0
  %80 = getelementptr inbounds [33 x i8], ptr %9, i64 0, i64 0
  %81 = call i64 @strlen(ptr noundef %80) #13
  call void @av_md5_update(ptr noundef %78, ptr noundef %79, i64 noundef %81)
  %82 = load ptr, ptr %16, align 8, !tbaa !144
  call void @av_md5_update(ptr noundef %82, ptr noundef @.str.161, i64 noundef 1)
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %71
  %86 = load ptr, ptr %16, align 8, !tbaa !144
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = load ptr, ptr %7, align 8, !tbaa !9
  %89 = call i64 @strlen(ptr noundef %88) #13
  call void @av_md5_update(ptr noundef %86, ptr noundef %87, i64 noundef %89)
  br label %90

90:                                               ; preds = %85, %71
  %91 = load ptr, ptr %16, align 8, !tbaa !144
  call void @av_md5_update(ptr noundef %91, ptr noundef @.str.161, i64 noundef 1)
  %92 = load ptr, ptr %16, align 8, !tbaa !144
  %93 = load ptr, ptr %14, align 8, !tbaa !9
  %94 = load ptr, ptr %14, align 8, !tbaa !9
  %95 = call i64 @strlen(ptr noundef %94) #13
  call void @av_md5_update(ptr noundef %92, ptr noundef %93, i64 noundef %95)
  %96 = load ptr, ptr %16, align 8, !tbaa !144
  call void @av_md5_update(ptr noundef %96, ptr noundef @.str.161, i64 noundef 1)
  %97 = load ptr, ptr %16, align 8, !tbaa !144
  %98 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %99 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %100 = call i64 @strlen(ptr noundef %99) #13
  call void @av_md5_update(ptr noundef %97, ptr noundef %98, i64 noundef %100)
  %101 = load ptr, ptr %16, align 8, !tbaa !144
  call void @av_md5_update(ptr noundef %101, ptr noundef @.str.161, i64 noundef 1)
  %102 = load ptr, ptr %16, align 8, !tbaa !144
  %103 = load ptr, ptr %13, align 8, !tbaa !9
  %104 = load ptr, ptr %13, align 8, !tbaa !9
  %105 = call i64 @strlen(ptr noundef %104) #13
  call void @av_md5_update(ptr noundef %102, ptr noundef %103, i64 noundef %105)
  %106 = load ptr, ptr %16, align 8, !tbaa !144
  call void @av_md5_update(ptr noundef %106, ptr noundef @.str.161, i64 noundef 1)
  %107 = load ptr, ptr %16, align 8, !tbaa !144
  %108 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 0
  %109 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 0
  %110 = call i64 @strlen(ptr noundef %109) #13
  call void @av_md5_update(ptr noundef %107, ptr noundef %108, i64 noundef %110)
  %111 = load ptr, ptr %16, align 8, !tbaa !144
  %112 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @av_md5_final(ptr noundef %111, ptr noundef %112)
  %113 = getelementptr inbounds [33 x i8], ptr %9, i64 0, i64 0
  %114 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %115 = call ptr @ff_data_to_hex(ptr noundef %113, ptr noundef %114, i32 noundef 16, i32 noundef 1)
  %116 = load ptr, ptr %5, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.RTMPContext, ptr %116, i32 0, i32 54
  %118 = getelementptr inbounds [500 x i8], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  %120 = load ptr, ptr %7, align 8, !tbaa !9
  %121 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %122 = load ptr, ptr %14, align 8, !tbaa !9
  %123 = getelementptr inbounds [33 x i8], ptr %9, i64 0, i64 0
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %118, i64 noundef 500, ptr noundef @.str.164, ptr noundef @.str.165, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123) #12
  %125 = load ptr, ptr %16, align 8, !tbaa !144
  call void @av_free(ptr noundef %125)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %126

126:                                              ; preds = %90, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 10, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 33, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 33, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

declare ptr @av_md5_alloc() #2

declare void @av_md5_init(ptr noundef) #2

declare void @av_md5_update(ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_md5_final(ptr noundef, ptr noundef) #2

declare ptr @av_base64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @ff_data_to_hex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @gen_release_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RTMPPacket, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.RTMPContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = call i64 @strlen(ptr noundef %12) #13
  %14 = add i64 29, %13
  %15 = trunc i64 %14 to i32
  %16 = call i32 @ff_rtmp_packet_create(ptr noundef %6, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 48, ptr noundef @.str.168)
  %22 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  store ptr %23, ptr %7, align 8, !tbaa !9
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef @.str.124)
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.RTMPContext, ptr %24, i32 0, i32 28
  %26 = load i32, ptr %25, align 4, !tbaa !56
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !56
  %28 = sitofp i32 %27 to double
  call void @ff_amf_write_number(ptr noundef %7, double noundef %28)
  call void @ff_amf_write_null(ptr noundef %7)
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.RTMPContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = call i32 @rtmp_send_packet(ptr noundef %32, ptr noundef %6, i32 noundef 1)
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #12
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_fcpublish_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RTMPPacket, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.RTMPContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = call i64 @strlen(ptr noundef %12) #13
  %14 = add i64 25, %13
  %15 = trunc i64 %14 to i32
  %16 = call i32 @ff_rtmp_packet_create(ptr noundef %6, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 48, ptr noundef @.str.169)
  %22 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  store ptr %23, ptr %7, align 8, !tbaa !9
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef @.str.125)
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.RTMPContext, ptr %24, i32 0, i32 28
  %26 = load i32, ptr %25, align 4, !tbaa !56
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !56
  %28 = sitofp i32 %27 to double
  call void @ff_amf_write_number(ptr noundef %7, double noundef %28)
  call void @ff_amf_write_null(ptr noundef %7)
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.RTMPContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = call i32 @rtmp_send_packet(ptr noundef %32, ptr noundef %6, i32 noundef 1)
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #12
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_window_ack_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RTMPPacket, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = call i32 @ff_rtmp_packet_create(ptr noundef %6, i32 noundef 2, i32 noundef 5, i32 noundef 0, i32 noundef 4)
  store i32 %10, ptr %8, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  store ptr %16, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.RTMPContext, ptr %17, i32 0, i32 39
  %19 = load i32, ptr %18, align 8, !tbaa !51
  call void @bytestream_put_be32(ptr noundef %7, i32 noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = call i32 @rtmp_send_packet(ptr noundef %20, ptr noundef %6, i32 noundef 0)
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_create_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RTMPPacket, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 48, ptr noundef @.str.170)
  %11 = call i32 @ff_rtmp_packet_create(ptr noundef %6, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef 25)
  store i32 %11, ptr %8, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  store ptr %17, ptr %7, align 8, !tbaa !9
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef @.str.129)
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.RTMPContext, ptr %18, i32 0, i32 28
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !56
  %22 = sitofp i32 %21 to double
  call void @ff_amf_write_number(ptr noundef %7, double noundef %22)
  call void @ff_amf_write_null(ptr noundef %7)
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = call i32 @rtmp_send_packet(ptr noundef %23, ptr noundef %6, i32 noundef 1)
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #12
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_fcsubscribe_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RTMPPacket, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = call i64 @strlen(ptr noundef %12) #13
  %14 = add i64 27, %13
  %15 = trunc i64 %14 to i32
  %16 = call i32 @ff_rtmp_packet_create(ptr noundef %8, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %31

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %8, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  store ptr %22, ptr %9, align 8, !tbaa !9
  call void @ff_amf_write_string(ptr noundef %9, ptr noundef @.str.130)
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.RTMPContext, ptr %23, i32 0, i32 28
  %25 = load i32, ptr %24, align 4, !tbaa !56
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !56
  %27 = sitofp i32 %26 to double
  call void @ff_amf_write_number(ptr noundef %9, double noundef %27)
  call void @ff_amf_write_null(ptr noundef %9)
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  call void @ff_amf_write_string(ptr noundef %9, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = call i32 @rtmp_send_packet(ptr noundef %29, ptr noundef %8, i32 noundef 1)
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #12
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @read_number_result(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %struct.GetByteContext, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !97
  call void @bytestream2_init(ptr noundef %9, ptr noundef %13, i32 noundef %16)
  %17 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %18 = call i32 @ff_amf_read_string(ptr noundef %9, ptr noundef %17, i32 noundef 8, ptr noundef %7)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %42

21:                                               ; preds = %2
  %22 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.95) #13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %42

26:                                               ; preds = %21
  %27 = call i32 @ff_amf_read_number(ptr noundef %9, ptr noundef %8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %42

30:                                               ; preds = %26
  %31 = call i32 @ff_amf_read_null(ptr noundef %9)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %42

34:                                               ; preds = %30
  %35 = call i32 @ff_amf_read_number(ptr noundef %9, ptr noundef %8)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %42

38:                                               ; preds = %34
  %39 = load double, ptr %8, align 8, !tbaa !101
  %40 = load ptr, ptr %5, align 8, !tbaa !146
  store double %39, ptr %40, align 8, !tbaa !101
  br label %41

41:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %37, %33, %29, %25, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_publish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RTMPPacket, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.RTMPContext, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 48, ptr noundef @.str.171, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.RTMPContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = call i64 @strlen(ptr noundef %16) #13
  %18 = add i64 30, %17
  %19 = trunc i64 %18 to i32
  %20 = call i32 @ff_rtmp_packet_create(ptr noundef %6, i32 noundef 8, i32 noundef 20, i32 noundef 0, i32 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.RTMPContext, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 4, !tbaa !72
  %28 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 4
  store i32 %27, ptr %28, align 8, !tbaa !148
  %29 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  store ptr %30, ptr %7, align 8, !tbaa !9
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef @.str.126)
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.RTMPContext, ptr %31, i32 0, i32 28
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !56
  %35 = sitofp i32 %34 to double
  call void @ff_amf_write_number(ptr noundef %7, double noundef %35)
  call void @ff_amf_write_null(ptr noundef %7)
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.RTMPContext, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef %38)
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef @.str.158)
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = call i32 @rtmp_send_packet(ptr noundef %39, ptr noundef %6, i32 noundef 1)
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #12
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_get_stream_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RTMPPacket, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.RTMPContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = call i64 @strlen(ptr noundef %12) #13
  %14 = add i64 31, %13
  %15 = trunc i64 %14 to i32
  %16 = call i32 @ff_rtmp_packet_create(ptr noundef %6, i32 noundef 8, i32 noundef 20, i32 noundef 0, i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  store ptr %22, ptr %7, align 8, !tbaa !9
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef @.str.131)
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.RTMPContext, ptr %23, i32 0, i32 28
  %25 = load i32, ptr %24, align 4, !tbaa !56
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !56
  %27 = sitofp i32 %26 to double
  call void @ff_amf_write_number(ptr noundef %7, double noundef %27)
  call void @ff_amf_write_null(ptr noundef %7)
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.RTMPContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = call i32 @rtmp_send_packet(ptr noundef %31, ptr noundef %6, i32 noundef 1)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #12
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_play(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RTMPPacket, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.RTMPContext, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 48, ptr noundef @.str.172, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.RTMPContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = call i64 @strlen(ptr noundef %16) #13
  %18 = add i64 29, %17
  %19 = trunc i64 %18 to i32
  %20 = call i32 @ff_rtmp_packet_create(ptr noundef %6, i32 noundef 8, i32 noundef 20, i32 noundef 0, i32 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.RTMPContext, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 4, !tbaa !72
  %28 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 4
  store i32 %27, ptr %28, align 8, !tbaa !148
  %29 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  store ptr %30, ptr %7, align 8, !tbaa !9
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef @.str.127)
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.RTMPContext, ptr %31, i32 0, i32 28
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !56
  %35 = sitofp i32 %34 to double
  call void @ff_amf_write_number(ptr noundef %7, double noundef %35)
  call void @ff_amf_write_null(ptr noundef %7)
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.RTMPContext, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.RTMPContext, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !137
  %42 = mul nsw i32 %41, 1000
  %43 = sitofp i32 %42 to double
  call void @ff_amf_write_number(ptr noundef %7, double noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = call i32 @rtmp_send_packet(ptr noundef %44, ptr noundef %6, i32 noundef 1)
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #12
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_buffer_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RTMPPacket, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = call i32 @ff_rtmp_packet_create(ptr noundef %6, i32 noundef 2, i32 noundef 4, i32 noundef 1, i32 noundef 10)
  store i32 %10, ptr %8, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  store ptr %16, ptr %7, align 8, !tbaa !9
  call void @bytestream_put_be16(ptr noundef %7, i32 noundef 3)
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.RTMPContext, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 4, !tbaa !72
  call void @bytestream_put_be32(ptr noundef %7, i32 noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.RTMPContext, ptr %20, i32 0, i32 40
  %22 = load i32, ptr %21, align 4, !tbaa !149
  call void @bytestream_put_be32(ptr noundef %7, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = call i32 @rtmp_send_packet(ptr noundef %23, ptr noundef %6, i32 noundef 0)
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #12
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @ff_amf_read_null(ptr noundef) #2

declare i32 @ff_amf_tag_size(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @write_begin(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PutByteContext, align 8
  %6 = alloca %struct.RTMPPacket, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.URLContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = call i32 @ff_rtmp_packet_create(ptr noundef %6, i32 noundef 2, i32 noundef 4, i32 noundef 0, i32 noundef 6)
  store i32 %12, ptr %7, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 16, ptr noundef @.str.184)
  %16 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %39

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !97
  call void @bytestream2_init_writer(ptr noundef %5, ptr noundef %19, i32 noundef %21)
  call void @bytestream2_put_be16(ptr noundef %5, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.RTMPContext, ptr %22, i32 0, i32 48
  %24 = load i32, ptr %23, align 8, !tbaa !71
  call void @bytestream2_put_be32(ptr noundef %5, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.RTMPContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.RTMPContext, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.RTMPContext, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.RTMPContext, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %37 = call i32 @ff_rtmp_packet_write(ptr noundef %27, ptr noundef %6, i32 noundef %30, ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !11
  call void @ff_rtmp_packet_destroy(ptr noundef %6)
  %38 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @write_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.RTMPPacket, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !57
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.URLContext, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %20 = call i32 @ff_rtmp_packet_create(ptr noundef %13, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef 4096)
  store i32 %20, ptr %15, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.184)
  %24 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %24, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %61

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %13, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  store ptr %27, ptr %14, align 8, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !148
  %31 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %13, i32 0, i32 4
  store i32 %30, ptr %31, align 8, !tbaa !148
  call void @ff_amf_write_string(ptr noundef %14, ptr noundef @.str.123)
  call void @ff_amf_write_number(ptr noundef %14, double noundef 0.000000e+00)
  call void @ff_amf_write_null(ptr noundef %14)
  call void @ff_amf_write_object_start(ptr noundef %14)
  call void @ff_amf_write_field_name(ptr noundef %14, ptr noundef @.str.98)
  call void @ff_amf_write_string(ptr noundef %14, ptr noundef @.str.99)
  call void @ff_amf_write_field_name(ptr noundef %14, ptr noundef @.str.100)
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  call void @ff_amf_write_string(ptr noundef %14, ptr noundef %32)
  call void @ff_amf_write_field_name(ptr noundef %14, ptr noundef @.str.102)
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  call void @ff_amf_write_string(ptr noundef %14, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  call void @ff_amf_write_field_name(ptr noundef %14, ptr noundef @.str.188)
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  call void @ff_amf_write_string(ptr noundef %14, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %25
  call void @ff_amf_write_object_end(ptr noundef %14)
  %39 = load ptr, ptr %14, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %13, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %13, i32 0, i32 6
  store i32 %45, ptr %46, align 8, !tbaa !97
  %47 = load ptr, ptr %12, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.RTMPContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = load ptr, ptr %12, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.RTMPContext, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = load ptr, ptr %12, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.RTMPContext, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 1
  %56 = load ptr, ptr %12, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.RTMPContext, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 1
  %59 = call i32 @ff_rtmp_packet_write(ptr noundef %49, ptr noundef %13, i32 noundef %52, ptr noundef %55, ptr noundef %58)
  store i32 %59, ptr %15, align 4, !tbaa !11
  call void @ff_rtmp_packet_destroy(ptr noundef %13)
  %60 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %61

61:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef @.str.86, i32 noundef 151)
  call void @abort() #15
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !152
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !154
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !155
  %25 = load ptr, ptr %4, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !156
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_be16(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !156
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = load ptr, ptr %3, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 2
  br i1 %19, label %20, label %31

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = trunc i32 %21 to i16
  %23 = call zeroext i16 @av_bswap16(i16 noundef zeroext %22) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  store i16 %23, ptr %26, align 1, !tbaa !32
  %27 = load ptr, ptr %3, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw %struct.PutByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !152
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %30, ptr %28, align 8, !tbaa !152
  br label %34

31:                                               ; preds = %9, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 3
  store i32 1, ptr %33, align 8, !tbaa !156
  br label %34

34:                                               ; preds = %31, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_be32(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !156
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = load ptr, ptr %3, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 4
  br i1 %19, label %20, label %30

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = call i32 @av_bswap32(i32 noundef %21) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !152
  store i32 %22, ptr %25, align 1, !tbaa !32
  %26 = load ptr, ptr %3, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw %struct.PutByteContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %29, ptr %27, align 8, !tbaa !152
  br label %33

30:                                               ; preds = %9, %2
  %31 = load ptr, ptr %3, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw %struct.PutByteContext, ptr %31, i32 0, i32 3
  store i32 1, ptr %32, align 8, !tbaa !156
  br label %33

33:                                               ; preds = %30, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @update_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.RTMPContext, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.RTMPContext, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.RTMPContext, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 8, !tbaa !60
  store i32 %16, ptr %5, align 4, !tbaa !11
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.RTMPContext, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 8, !tbaa !60
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !60
  br label %28

22:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !11
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.RTMPContext, ptr %24, i32 0, i32 14
  store i32 %23, ptr %25, align 8, !tbaa !60
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.RTMPContext, ptr %26, i32 0, i32 15
  store i32 0, ptr %27, align 4, !tbaa !61
  br label %28

28:                                               ; preds = %22, %13
  %29 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip_p(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %struct.PutByteContext, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !156
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %16 = load ptr, ptr %3, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw %struct.PutByteContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %12
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = zext i32 %26 to i64
  br label %38

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !155
  %32 = load ptr, ptr %3, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  br label %38

38:                                               ; preds = %28, %25
  %39 = phi i64 [ %27, %25 ], [ %37, %28 ]
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %5, align 4, !tbaa !11
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = load i32, ptr %4, align 4, !tbaa !11
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !150
  %46 = getelementptr inbounds nuw %struct.PutByteContext, ptr %45, i32 0, i32 3
  store i32 1, ptr %46, align 8, !tbaa !156
  br label %47

47:                                               ; preds = %44, %38
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = load ptr, ptr %3, align 8, !tbaa !150
  %50 = getelementptr inbounds nuw %struct.PutByteContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !152
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store ptr %53, ptr %50, align 8, !tbaa !152
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %47, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_byte(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !156
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = load ptr, ptr %3, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %23, ptr %27, align 1, !tbaa !32
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !152
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %30, align 8, !tbaa !152
  br label %36

33:                                               ; preds = %9, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !150
  %35 = getelementptr inbounds nuw %struct.PutByteContext, ptr %34, i32 0, i32 3
  store i32 1, ptr %35, align 8, !tbaa !156
  br label %36

36:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_be24(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !156
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %47, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = load ptr, ptr %3, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 3
  br i1 %19, label %20, label %47

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %23, ptr %27, align 1, !tbaa !32
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = lshr i32 %28, 8
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %3, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw %struct.PutByteContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !152
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 %30, ptr %34, align 1, !tbaa !32
  %35 = load i32, ptr %4, align 4, !tbaa !11
  %36 = lshr i32 %35, 16
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %3, align 8, !tbaa !150
  %39 = getelementptr inbounds nuw %struct.PutByteContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  store i8 %37, ptr %41, align 1, !tbaa !32
  br label %42

42:                                               ; preds = %21
  %43 = load ptr, ptr %3, align 8, !tbaa !150
  %44 = getelementptr inbounds nuw %struct.PutByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !152
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  store ptr %46, ptr %44, align 8, !tbaa !152
  br label %50

47:                                               ; preds = %9, %2
  %48 = load ptr, ptr %3, align 8, !tbaa !150
  %49 = getelementptr inbounds nuw %struct.PutByteContext, ptr %48, i32 0, i32 3
  store i32 1, ptr %49, align 8, !tbaa !156
  br label %50

50:                                               ; preds = %47, %42
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !156
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw %struct.PutByteContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  %19 = load ptr, ptr %5, align 8, !tbaa !150
  %20 = getelementptr inbounds nuw %struct.PutByteContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = zext i32 %29 to i64
  br label %41

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !155
  %35 = load ptr, ptr %5, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw %struct.PutByteContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !152
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %31, %28
  %42 = phi i64 [ %30, %28 ], [ %40, %31 ]
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %8, align 4, !tbaa !11
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !150
  %49 = getelementptr inbounds nuw %struct.PutByteContext, ptr %48, i32 0, i32 3
  store i32 1, ptr %49, align 8, !tbaa !156
  br label %50

50:                                               ; preds = %47, %41
  %51 = load ptr, ptr %5, align 8, !tbaa !150
  %52 = getelementptr inbounds nuw %struct.PutByteContext, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !152
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %56, i1 false)
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = load ptr, ptr %5, align 8, !tbaa !150
  %59 = getelementptr inbounds nuw %struct.PutByteContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !152
  %61 = zext i32 %57 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store ptr %62, ptr %59, align 8, !tbaa !152
  %63 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %50, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = load ptr, ptr %3, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = load ptr, ptr %3, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !99
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !126
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load ptr, ptr %3, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %24 = load ptr, ptr %3, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !99
  ret void
}

declare i32 @ff_amf_get_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = load ptr, ptr %3, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = load ptr, ptr %3, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !99
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !126
  %22 = call i32 @bytestream2_get_be24u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !107
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24u(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !107
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !107
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !32
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !107
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be24(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !107
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %7, ptr %10, align 1, !tbaa !32
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !107
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %13, ptr %16, align 1, !tbaa !32
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !107
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %19, ptr %22, align 1, !tbaa !32
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %3, align 8, !tbaa !107
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store ptr %26, ptr %24, align 8, !tbaa !9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !107
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be64(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = load i64, ptr %4, align 8, !tbaa !85
  %6 = call i64 @av_bswap64(i64 noundef %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store i64 %6, ptr %8, align 1, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !107
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %9, align 8, !tbaa !9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_double2int(double noundef %0) #8 {
  %2 = alloca double, align 8
  %3 = alloca %union.av_intfloat64, align 8
  store double %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load double, ptr %2, align 8, !tbaa !101
  store double %4, ptr %3, align 8, !tbaa !32
  %5 = load i64, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %5
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !85
  %3 = load i64, ptr %2, align 8, !tbaa !85
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #14
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !85
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #14
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !107
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !11
  ret i32 %17
}

declare i32 @ff_rtmp_check_alloc_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @ffurl_read2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @ff_rtmp_packet_read_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @gen_fcunpublish_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RTMPPacket, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.RTMPContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = call i64 @strlen(ptr noundef %12) #13
  %14 = add i64 27, %13
  %15 = trunc i64 %14 to i32
  %16 = call i32 @ff_rtmp_packet_create(ptr noundef %6, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 48, ptr noundef @.str.196)
  %22 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  store ptr %23, ptr %7, align 8, !tbaa !9
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef @.str.197)
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.RTMPContext, ptr %24, i32 0, i32 28
  %26 = load i32, ptr %25, align 4, !tbaa !56
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !56
  %28 = sitofp i32 %27 to double
  call void @ff_amf_write_number(ptr noundef %7, double noundef %28)
  call void @ff_amf_write_null(ptr noundef %7)
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.RTMPContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = call i32 @rtmp_send_packet(ptr noundef %32, ptr noundef %6, i32 noundef 0)
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #12
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_delete_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RTMPPacket, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 48, ptr noundef @.str.198)
  %11 = call i32 @ff_rtmp_packet_create(ptr noundef %6, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef 34)
  store i32 %11, ptr %8, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %29

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %6, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  store ptr %17, ptr %7, align 8, !tbaa !9
  call void @ff_amf_write_string(ptr noundef %7, ptr noundef @.str.199)
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.RTMPContext, ptr %18, i32 0, i32 28
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !56
  %22 = sitofp i32 %21 to double
  call void @ff_amf_write_number(ptr noundef %7, double noundef %22)
  call void @ff_amf_write_null(ptr noundef %7)
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.RTMPContext, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 4, !tbaa !72
  %26 = sitofp i32 %25 to double
  call void @ff_amf_write_number(ptr noundef %7, double noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = call i32 @rtmp_send_packet(ptr noundef %27, ptr noundef %6, i32 noundef 0)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_pause(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.RTMPPacket, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 48, ptr noundef @.str.202, i32 noundef %15)
  %16 = call i32 @ff_rtmp_packet_create(ptr noundef %10, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef 29)
  store i32 %16, ptr %12, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.RTMPContext, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 4, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %10, i32 0, i32 4
  store i32 %23, ptr %24, align 8, !tbaa !148
  %25 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %10, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  store ptr %26, ptr %11, align 8, !tbaa !9
  call void @ff_amf_write_string(ptr noundef %11, ptr noundef @.str.203)
  call void @ff_amf_write_number(ptr noundef %11, double noundef 0.000000e+00)
  call void @ff_amf_write_null(ptr noundef %11)
  %27 = load i32, ptr %8, align 4, !tbaa !11
  call void @ff_amf_write_bool(ptr noundef %11, i32 noundef %27)
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = uitofp i32 %28 to double
  call void @ff_amf_write_number(ptr noundef %11, double noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = call i32 @rtmp_send_packet(ptr noundef %30, ptr noundef %10, i32 noundef 1)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #12
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_seek(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.RTMPPacket, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %7, align 8, !tbaa !85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 48, ptr noundef @.str.206, i64 noundef %13)
  %14 = call i32 @ff_rtmp_packet_create(ptr noundef %8, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef 26)
  store i32 %14, ptr %10, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %29

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.RTMPContext, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %8, i32 0, i32 4
  store i32 %21, ptr %22, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %8, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  store ptr %24, ptr %9, align 8, !tbaa !9
  call void @ff_amf_write_string(ptr noundef %9, ptr noundef @.str.207)
  call void @ff_amf_write_number(ptr noundef %9, double noundef 0.000000e+00)
  call void @ff_amf_write_null(ptr noundef %9)
  %25 = load i64, ptr %7, align 8, !tbaa !85
  %26 = sitofp i64 %25 to double
  call void @ff_amf_write_number(ptr noundef %9, double noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = call i32 @rtmp_send_packet(ptr noundef %27, ptr noundef %8, i32 noundef 1)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #12
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare ptr @av_default_item_name(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS12AVDictionary", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!17, !6, i64 16}
!17 = !{!"URLContext", !18, i64 0, !19, i64 8, !6, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !20, i64 48, !21, i64 64, !10, i64 72, !10, i64 80, !12, i64 88}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"p1 _ZTS11URLProtocol", !6, i64 0}
!20 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11RTMPContext", !6, i64 0}
!24 = !{!25, !12, i64 380}
!25 = !{!"RTMPContext", !18, i64 0, !5, i64 8, !7, i64 16, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !10, i64 56, !12, i64 64, !10, i64 72, !10, i64 80, !12, i64 88, !12, i64 92, !10, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !26, i64 120, !12, i64 168, !21, i64 176, !21, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !7, i64 212, !12, i64 224, !12, i64 228, !10, i64 232, !10, i64 240, !10, i64 248, !12, i64 256, !12, i64 260, !10, i64 264, !10, i64 272, !7, i64 280, !10, i64 328, !10, i64 336, !12, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !27, i64 360, !12, i64 368, !12, i64 372, !12, i64 376, !12, i64 380, !12, i64 384, !28, i64 392, !12, i64 400, !10, i64 408, !7, i64 416, !7, i64 466, !7, i64 516, !12, i64 1016, !12, i64 1020}
!26 = !{!"RTMPPacket", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!27 = !{!"p1 _ZTS13TrackedMethod", !6, i64 0}
!28 = !{!"double", !7, i64 0}
!29 = !{!25, !12, i64 376}
!30 = !{!25, !12, i64 48}
!31 = !{!17, !10, i64 24}
!32 = !{!7, !7, i64 0}
!33 = !{!25, !12, i64 356}
!34 = !{!25, !12, i64 400}
!35 = !{!17, !10, i64 72}
!36 = !{!17, !10, i64 80}
!37 = !{!25, !10, i64 272}
!38 = !{!25, !12, i64 88}
!39 = !{!25, !12, i64 44}
!40 = !{!25, !12, i64 40}
!41 = !{!25, !10, i64 72}
!42 = !{!25, !10, i64 56}
!43 = !{!25, !10, i64 232}
!44 = !{!25, !10, i64 240}
!45 = !{!25, !12, i64 168}
!46 = !{!25, !21, i64 176}
!47 = !{!25, !12, i64 200}
!48 = !{!25, !12, i64 204}
!49 = !{!25, !12, i64 208}
!50 = !{!25, !21, i64 184}
!51 = !{!25, !12, i64 344}
!52 = !{!25, !28, i64 392}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!25, !12, i64 1016}
!56 = !{!25, !12, i64 228}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS10RTMPPacket", !6, i64 0}
!59 = distinct !{!59, !54}
!60 = !{!25, !12, i64 104}
!61 = !{!25, !12, i64 108}
!62 = !{!25, !10, i64 96}
!63 = distinct !{!63, !54}
!64 = !{!25, !12, i64 196}
!65 = !{!25, !5, i64 8}
!66 = !{!17, !12, i64 36}
!67 = !{!17, !12, i64 40}
!68 = distinct !{!68, !54}
!69 = !{!25, !12, i64 224}
!70 = !{!26, !12, i64 0}
!71 = !{!25, !12, i64 384}
!72 = !{!25, !12, i64 92}
!73 = !{!25, !12, i64 136}
!74 = !{!25, !10, i64 144}
!75 = !{!25, !12, i64 124}
!76 = !{!25, !12, i64 152}
!77 = !{!25, !12, i64 112}
!78 = distinct !{!78, !54}
!79 = !{!25, !12, i64 352}
!80 = !{!17, !12, i64 32}
!81 = distinct !{!81, !54}
!82 = distinct !{!82, !54}
!83 = !{!6, !6, i64 0}
!84 = !{!25, !12, i64 192}
!85 = !{!21, !21, i64 0}
!86 = !{!25, !12, i64 260}
!87 = distinct !{!87, !54}
!88 = distinct !{!88, !54}
!89 = distinct !{!89, !54}
!90 = !{!26, !10, i64 24}
!91 = !{!25, !10, i64 408}
!92 = distinct !{!92, !54}
!93 = !{!25, !10, i64 264}
!94 = !{!25, !10, i64 328}
!95 = !{!25, !10, i64 80}
!96 = distinct !{!96, !54}
!97 = !{!26, !12, i64 32}
!98 = !{!26, !12, i64 4}
!99 = !{!100, !10, i64 0}
!100 = !{!"GetByteContext", !10, i64 0, !10, i64 8, !10, i64 16}
!101 = !{!28, !28, i64 0}
!102 = !{!26, !12, i64 8}
!103 = !{!25, !12, i64 368}
!104 = !{!25, !27, i64 360}
!105 = distinct !{!105, !54}
!106 = !{!25, !12, i64 372}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 omnipotent char", !15, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 long", !6, i64 0}
!111 = !{!112, !12, i64 8}
!112 = !{!"z_stream_s", !10, i64 0, !12, i64 8, !21, i64 16, !10, i64 24, !12, i64 32, !21, i64 40, !10, i64 48, !113, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !21, i64 96, !21, i64 104}
!113 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!114 = !{!112, !10, i64 0}
!115 = !{!112, !12, i64 32}
!116 = !{!112, !10, i64 24}
!117 = distinct !{!117, !54}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS5AVLFG", !6, i64 0}
!120 = !{!121, !12, i64 256}
!121 = !{!"AVLFG", !7, i64 0, !12, i64 256}
!122 = !{!25, !12, i64 256}
!123 = !{!25, !10, i64 248}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 int", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!128 = !{!100, !10, i64 16}
!129 = !{!100, !10, i64 8}
!130 = !{!131, !10, i64 0}
!131 = !{!"TrackedMethod", !10, i64 0, !12, i64 8}
!132 = !{!131, !12, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"short", !7, i64 0}
!135 = distinct !{!135, !54}
!136 = distinct !{!136, !54}
!137 = !{!25, !12, i64 64}
!138 = !{!25, !10, i64 336}
!139 = distinct !{!139, !54}
!140 = distinct !{!140, !54}
!141 = distinct !{!141, !54}
!142 = !{!25, !12, i64 1020}
!143 = distinct !{!143, !54}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS5AVMD5", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 double", !6, i64 0}
!148 = !{!26, !12, i64 16}
!149 = !{!25, !12, i64 348}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!152 = !{!153, !10, i64 0}
!153 = !{!"PutByteContext", !10, i64 0, !10, i64 8, !10, i64 16, !12, i64 24}
!154 = !{!153, !10, i64 16}
!155 = !{!153, !10, i64 8}
!156 = !{!153, !12, i64 24}
