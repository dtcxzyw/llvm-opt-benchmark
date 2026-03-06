; ModuleID = 'bench/ffmpeg/original/rtmpproto.ll'
source_filename = "bench/ffmpeg/original/rtmpproto.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.RTMPPacket = type { i32, i32, i32, i32, i32, ptr, i32, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVLFG = type { [64 x i32], i32 }

@.str = private unnamed_addr constant [5 x i8] c"rtmp\00", align 1
@ff_rtmp_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str, ptr null, ptr @rtmp_open, ptr null, ptr null, ptr @rtmp_read, ptr @rtmp_write, ptr null, ptr @rtmp_close, ptr @rtmp_pause, ptr @rtmp_seek, ptr null, ptr null, ptr null, ptr null, ptr @rtmp_class, i32 1024, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"rtmpt\00", align 1
@ff_rtmpt_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str.1, ptr null, ptr @rtmp_open, ptr null, ptr null, ptr @rtmp_read, ptr @rtmp_write, ptr null, ptr @rtmp_close, ptr @rtmp_pause, ptr @rtmp_seek, ptr null, ptr null, ptr null, ptr null, ptr @rtmpt_class, i32 1024, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
define internal range(i32 -2147483648, 1) i32 @rtmp_open(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca %struct.z_stream_s, align 8
  %7 = alloca [16384 x i8], align 16
  %8 = alloca %struct.RTMPPacket, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca %struct.GetByteContext, align 8
  %15 = alloca %struct.RTMPPacket, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [5 x i8], align 1
  %18 = alloca [1536 x i8], align 16
  %19 = alloca [1536 x i8], align 16
  %20 = alloca [1536 x i8], align 16
  %21 = alloca [32 x i8], align 16
  %22 = alloca %struct.AVLFG, align 4
  %23 = alloca [1537 x i8], align 16
  %24 = alloca [1536 x i8], align 16
  %25 = alloca [1537 x i8], align 16
  %26 = alloca [32 x i8], align 16
  %27 = alloca [32 x i8], align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [32 x i8], align 16
  %32 = alloca [8 x i8], align 1
  %33 = alloca [256 x i8], align 16
  %34 = alloca [1024 x i8], align 16
  %35 = alloca [100 x i8], align 16
  %36 = alloca [1024 x i8], align 16
  %37 = alloca [2048 x i8], align 16
  %38 = alloca i32, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 380
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 376
  store i32 1, ptr %45, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %44, %4
  %47 = lshr i32 %2, 1
  %.lobit = and i32 %47, 1
  %48 = xor i32 %.lobit, 1
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 %48, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  call void @av_url_split(ptr noundef nonnull %32, i32 noundef 8, ptr noundef nonnull %35, i32 noundef 100, ptr noundef nonnull %33, i32 noundef 256, ptr noundef nonnull %38, ptr noundef nonnull %34, i32 noundef 1024, ptr noundef %51) #11
  %52 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %34, i32 noundef 32) #12
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %54, label %53

53:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2) #11
  store i8 0, ptr %52, align 1, !tbaa !24
  br label %54

54:                                               ; preds = %53, %46
  %55 = load i8, ptr %35, align 16, !tbaa !24
  %.not212 = icmp eq i8 %55, 0
  br i1 %.not212, label %64, label %56

56:                                               ; preds = %54
  %57 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %35, i32 noundef 58) #12
  %.not213 = icmp eq ptr %57, null
  br i1 %.not213, label %64, label %58

58:                                               ; preds = %56
  store i8 0, ptr %57, align 1, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 416
  %60 = call i64 @av_strlcpy(ptr noundef nonnull %59, ptr noundef nonnull %35, i64 noundef 50) #11
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 466
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %63 = call i64 @av_strlcpy(ptr noundef nonnull %61, ptr noundef nonnull %62, i64 noundef 50) #11
  br label %64

64:                                               ; preds = %56, %58, %54
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 376
  %66 = load i32, ptr %65, align 8, !tbaa !21
  %.not214 = icmp eq i32 %66, 0
  br i1 %.not214, label %69, label %67

67:                                               ; preds = %64
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %32, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %.not215 = icmp eq i32 %bcmp, 0
  br i1 %.not215, label %69, label %68

68:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, ptr noundef nonnull %32) #11
  br label %885

69:                                               ; preds = %67, %64
  %bcmp216 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %.not217 = icmp eq i32 %bcmp216, 0
  br i1 %.not217, label %71, label %70

70:                                               ; preds = %69
  %bcmp218 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %32, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %.not219 = icmp eq i32 %bcmp218, 0
  br i1 %.not219, label %71, label %77

71:                                               ; preds = %70, %69
  %bcmp220 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %32, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %.not221 = icmp eq i32 %bcmp220, 0
  br i1 %.not221, label %72, label %74

72:                                               ; preds = %71
  %73 = call i32 @av_dict_set(ptr noundef %3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1) #11
  br label %74

74:                                               ; preds = %72, %71
  %75 = load i32, ptr %38, align 4, !tbaa !25
  %76 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %37, i32 noundef 2048, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef nonnull %33, i32 noundef %75, ptr noundef null) #11
  br label %110

77:                                               ; preds = %70
  %bcmp222 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not223 = icmp eq i32 %bcmp222, 0
  br i1 %.not223, label %78, label %85

78:                                               ; preds = %77
  %79 = load i32, ptr %38, align 4, !tbaa !25
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 443, ptr %38, align 4, !tbaa !25
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi i32 [ 443, %81 ], [ %79, %78 ]
  %84 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %37, i32 noundef 2048, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull %33, i32 noundef %83, ptr noundef null) #11
  br label %110

85:                                               ; preds = %77
  %bcmp224 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %.not225 = icmp eq i32 %bcmp224, 0
  br i1 %.not225, label %87, label %86

86:                                               ; preds = %85
  %bcmp226 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %32, ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %.not227 = icmp eq i32 %bcmp226, 0
  br i1 %.not227, label %87, label %94

87:                                               ; preds = %86, %85
  %bcmp228 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %32, ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %.not229 = icmp eq i32 %bcmp228, 0
  br i1 %.not229, label %88, label %90

88:                                               ; preds = %87
  %89 = call i32 @av_dict_set(ptr noundef %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6, i32 noundef 1) #11
  br label %90

90:                                               ; preds = %88, %87
  %91 = load i32, ptr %38, align 4, !tbaa !25
  %92 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %37, i32 noundef 2048, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull %33, i32 noundef %91, ptr noundef null) #11
  %93 = getelementptr inbounds nuw i8, ptr %40, i64 356
  store i32 1, ptr %93, align 4, !tbaa !26
  br label %110

94:                                               ; preds = %86
  %95 = load i32, ptr %38, align 4, !tbaa !25
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 1935, ptr %38, align 4, !tbaa !25
  br label %98

98:                                               ; preds = %97, %94
  %99 = phi i32 [ 1935, %97 ], [ %95, %94 ]
  br i1 %.not214, label %106, label %100

100:                                              ; preds = %98
  %101 = load i32, ptr %41, align 4, !tbaa !15
  %102 = mul nsw i32 %101, 1000
  %103 = getelementptr inbounds nuw i8, ptr %40, i64 400
  %104 = load i32, ptr %103, align 8, !tbaa !27
  %105 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %37, i32 noundef 2048, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef nonnull %33, i32 noundef %99, ptr noundef nonnull @.str.15, i32 noundef %102, i32 noundef %104) #11
  br label %110

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %40, i64 400
  %108 = load i32, ptr %107, align 8, !tbaa !27
  %109 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %37, i32 noundef 2048, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef nonnull %33, i32 noundef %99, ptr noundef nonnull @.str.16, i32 noundef %108) #11
  br label %110

110:                                              ; preds = %82, %100, %106, %90, %74
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %115 = load ptr, ptr %113, align 8, !tbaa !28
  %116 = load ptr, ptr %114, align 8, !tbaa !29
  %117 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %111, ptr noundef nonnull %37, i32 noundef 3, ptr noundef nonnull %112, ptr noundef %3, ptr noundef %115, ptr noundef %116, ptr noundef nonnull %0) #11
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %40, i64 272
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 7
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %129 = getelementptr inbounds nuw i8, ptr %40, i64 356
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 7
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %135 = getelementptr inbounds nuw i8, ptr %40, i64 260
  %136 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 1505
  %138 = getelementptr inbounds nuw i8, ptr %40, i64 280
  %139 = getelementptr inbounds nuw i8, ptr %40, i64 281
  %140 = getelementptr inbounds nuw i8, ptr %40, i64 282
  %141 = getelementptr inbounds nuw i8, ptr %40, i64 286
  %142 = getelementptr inbounds nuw i8, ptr %40, i64 290
  %143 = getelementptr inbounds nuw i8, ptr %40, i64 248
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 1504
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 1504
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %153 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %154 = ptrtoint ptr %34 to i64
  %155 = xor i64 %154, -1
  %156 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %158 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %159 = getelementptr inbounds nuw i8, ptr %40, i64 240
  %160 = getelementptr inbounds nuw i8, ptr %40, i64 168
  %161 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %162 = getelementptr inbounds nuw i8, ptr %40, i64 200
  %163 = getelementptr inbounds nuw i8, ptr %40, i64 204
  %164 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %165 = getelementptr inbounds nuw i8, ptr %40, i64 344
  %166 = getelementptr inbounds nuw i8, ptr %40, i64 392
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %40, i64 228
  %174 = getelementptr inbounds nuw i8, ptr %40, i64 516
  %175 = getelementptr inbounds nuw i8, ptr %40, i64 408
  %176 = getelementptr inbounds nuw i8, ptr %40, i64 264
  %177 = getelementptr inbounds nuw i8, ptr %40, i64 328
  %178 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %40, i64 1016
  %181 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %40, i64 368
  %184 = getelementptr inbounds nuw i8, ptr %40, i64 360
  %185 = getelementptr inbounds nuw i8, ptr %40, i64 372
  %186 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %40, i64 36
  br label %188

._crit_edge:                                      ; preds = %free_tracked_methods.exit, %110
  %.lcssa444 = phi i32 [ %117, %110 ], [ %838, %free_tracked_methods.exit ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, ptr noundef nonnull %37) #11
  br label %.loopexit

188:                                              ; preds = %.lr.ph, %free_tracked_methods.exit
  %189 = load ptr, ptr %119, align 8, !tbaa !30
  %.not231 = icmp eq ptr %189, null
  br i1 %.not231, label %247, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %39, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr null, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 272
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  %194 = load ptr, ptr %113, align 8, !tbaa !28
  %195 = load ptr, ptr %114, align 8, !tbaa !29
  %196 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %30, ptr noundef %193, i32 noundef 1, ptr noundef nonnull %112, ptr noundef null, ptr noundef %194, ptr noundef %195, ptr noundef nonnull %0) #11
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = load ptr, ptr %192, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.32, ptr noundef %199) #11
  br label %rtmp_calc_swfhash.exit

200:                                              ; preds = %190
  %201 = load ptr, ptr %30, align 8, !tbaa !32
  %202 = call i64 @ffurl_seek2(ptr noundef %201, i64 noundef 0, i32 noundef 65536) #11
  %203 = icmp slt i64 %202, 0
  br i1 %203, label %rtmp_calc_swfhash.exit, label %204

204:                                              ; preds = %200
  %205 = call noalias ptr @av_malloc(i64 noundef %202) #11
  store ptr %205, ptr %28, align 8, !tbaa !31
  %.not.i = icmp eq ptr %205, null
  br i1 %.not.i, label %rtmp_calc_swfhash.exit, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr %30, align 8, !tbaa !32
  %208 = trunc i64 %202 to i32
  %209 = call i32 @ffurl_read_complete(ptr noundef %207, ptr noundef nonnull %205, i32 noundef %208) #11
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %rtmp_calc_swfhash.exit, label %211

211:                                              ; preds = %206
  %212 = icmp samesign ult i64 %202, 3
  br i1 %212, label %rtmp_calc_swfhash.exit, label %213

213:                                              ; preds = %211
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %205, ptr noundef nonnull dereferenceable(3) @.str.33, i64 3)
  %.not34.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not34.i, label %214, label %238

214:                                              ; preds = %213
  %215 = call noalias ptr @av_malloc(i64 noundef 8) #11
  store ptr %215, ptr %29, align 8, !tbaa !31
  %.not35.i = icmp eq ptr %215, null
  br i1 %.not35.i, label %rtmp_calc_swfhash.exit, label %216

216:                                              ; preds = %214
  store i8 70, ptr %205, align 1, !tbaa !24
  %217 = load i64, ptr %205, align 1
  store i64 %217, ptr %215, align 1
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %120, i8 0, i64 104, i1 false)
  %219 = add i32 %208, -8
  store i32 %219, ptr %120, align 8, !tbaa !33
  store ptr %218, ptr %6, align 8, !tbaa !36
  %220 = call i32 @inflateInit_(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, i32 noundef 112) #11
  %.not.i296 = icmp eq i32 %220, 0
  br i1 %.not.i296, label %.preheader.i297, label %rtmp_uncompress_swfplayer.exit.thread

rtmp_uncompress_swfplayer.exit.thread:            ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %rtmp_calc_swfhash.exit

.preheader.i297:                                  ; preds = %216, %230
  %.0310 = phi i64 [ %227, %230 ], [ 8, %216 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 16384, ptr %121, align 8, !tbaa !37
  store ptr %7, ptr %122, align 8, !tbaa !38
  %221 = call i32 @inflate(ptr noundef nonnull %6, i32 noundef 0) #11
  %or.cond.i298 = icmp ugt i32 %221, 1
  br i1 %or.cond.i298, label %rtmp_uncompress_swfplayer.exit.thread315, label %222

222:                                              ; preds = %.preheader.i297
  %223 = load i32, ptr %121, align 8, !tbaa !37
  %224 = sub i32 16384, %223
  %225 = load ptr, ptr %29, align 8, !tbaa !31
  %226 = sext i32 %224 to i64
  %227 = add nsw i64 %.0310, %226
  %228 = call ptr @av_realloc(ptr noundef %225, i64 noundef %227) #11
  %.not21.i = icmp eq ptr %228, null
  br i1 %.not21.i, label %rtmp_uncompress_swfplayer.exit.thread315, label %230

rtmp_uncompress_swfplayer.exit.thread315:         ; preds = %.preheader.i297, %222
  %.018.ph.i = phi i32 [ -12, %222 ], [ -1313558101, %.preheader.i297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %229 = call i32 @inflateEnd(ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %rtmp_calc_swfhash.exit

230:                                              ; preds = %222
  store ptr %228, ptr %29, align 8, !tbaa !31
  %231 = getelementptr inbounds i8, ptr %228, i64 %.0310
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %231, ptr nonnull align 16 %7, i64 %226, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %232 = load i32, ptr %121, align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.preheader.i297, label %234, !llvm.loop !39

234:                                              ; preds = %230
  %235 = call i32 @inflateEnd(ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %236 = trunc i64 %227 to i32
  %237 = load ptr, ptr %29, align 8, !tbaa !31
  br label %238

238:                                              ; preds = %234, %213
  %.125.i = phi ptr [ %237, %234 ], [ %205, %213 ]
  %.122.i = phi i32 [ %236, %234 ], [ %208, %213 ]
  %239 = call i32 @ff_rtmp_calc_digest(ptr noundef %.125.i, i32 noundef %.122.i, i32 noundef 0, ptr noundef nonnull @.str.34, i32 noundef 30, ptr noundef nonnull %31) #11
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %rtmp_calc_swfhash.exit, label %241

241:                                              ; preds = %238
  %242 = call i32 @av_opt_set_bin(ptr noundef nonnull %191, ptr noundef nonnull @.str.35, ptr noundef nonnull %31, i32 noundef 32, i32 noundef 0) #11
  %243 = getelementptr inbounds nuw i8, ptr %191, i64 260
  store i32 %.122.i, ptr %243, align 4, !tbaa !41
  br label %rtmp_calc_swfhash.exit

rtmp_calc_swfhash.exit:                           ; preds = %214, %rtmp_uncompress_swfplayer.exit.thread, %rtmp_uncompress_swfplayer.exit.thread315, %198, %200, %204, %206, %211, %238, %241
  %.020.i = phi i32 [ %196, %198 ], [ -5, %200 ], [ %209, %206 ], [ -12, %204 ], [ %239, %238 ], [ %239, %241 ], [ -1094995529, %211 ], [ %.018.ph.i, %rtmp_uncompress_swfplayer.exit.thread315 ], [ -12, %214 ], [ -1313558101, %rtmp_uncompress_swfplayer.exit.thread ]
  call void @av_freep(ptr noundef nonnull %28) #11
  call void @av_freep(ptr noundef nonnull %29) #11
  %244 = load ptr, ptr %30, align 8, !tbaa !32
  %245 = call i32 @ffurl_close(ptr noundef %244) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %246 = icmp slt i32 %.020.i, 0
  br i1 %246, label %.loopexit, label %247

247:                                              ; preds = %rtmp_calc_swfhash.exit, %188
  store i32 0, ptr %123, align 8, !tbaa !42
  %248 = load i32, ptr %65, align 8, !tbaa !21
  %.not232 = icmp eq i32 %248, 0
  br i1 %.not232, label %249, label %.thread325

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1537) %23, i8 0, i64 1537, i1 false)
  store i8 3, ptr %23, align 16
  store i8 9, ptr %124, align 1
  store i8 124, ptr %125, align 1
  store i8 2, ptr %126, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.37) #11
  call void @av_lfg_init(ptr noundef nonnull %22, i32 noundef -559038242) #11
  %.promoted.i = load i32, ptr %127, align 4, !tbaa !43
  br label %250

250:                                              ; preds = %250, %249
  %indvars.iv.i = phi i64 [ 9, %249 ], [ %indvars.iv.next.i, %250 ]
  %251 = phi i32 [ %.promoted.i, %249 ], [ %266, %250 ]
  %252 = add i32 %251, 40
  %253 = and i32 %252, 63
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !25
  %257 = add i32 %251, 9
  %258 = and i32 %257, 63
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !25
  %262 = add i32 %261, %256
  %263 = and i32 %251, 63
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %264
  store i32 %262, ptr %265, align 4, !tbaa !25
  %266 = add i32 %251, 1
  %267 = lshr i32 %262, 24
  %268 = trunc nuw i32 %267 to i8
  %269 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i
  store i8 %268, ptr %269, align 1, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1537
  br i1 %exitcond.not.i, label %270, label %250, !llvm.loop !45

270:                                              ; preds = %250
  store i32 %266, ptr %127, align 4, !tbaa !43
  %271 = load i32, ptr %129, align 4, !tbaa !26
  %.not.i.i = icmp eq i32 %271, 0
  br i1 %.not.i.i, label %274, label %272

272:                                              ; preds = %270
  %273 = call i32 @ff_rtmp_calc_digest_pos(ptr noundef nonnull %128, i32 noundef 772, i32 noundef 728, i32 noundef 776) #11
  br label %rtmp_handshake_imprint_with_digest.exit.i

274:                                              ; preds = %270
  %275 = call i32 @ff_rtmp_calc_digest_pos(ptr noundef nonnull %128, i32 noundef 8, i32 noundef 728, i32 noundef 12) #11
  br label %rtmp_handshake_imprint_with_digest.exit.i

rtmp_handshake_imprint_with_digest.exit.i:        ; preds = %274, %272
  %.0.i.i = phi i32 [ %273, %272 ], [ %275, %274 ]
  %276 = sext i32 %.0.i.i to i64
  %277 = getelementptr inbounds i8, ptr %128, i64 %276
  %278 = call i32 @ff_rtmp_calc_digest(ptr noundef nonnull %128, i32 noundef 1536, i32 noundef %.0.i.i, ptr noundef nonnull @rtmp_player_key, i32 noundef 30, ptr noundef nonnull %277) #11
  %279 = icmp slt i32 %278, 0
  %..0.i.i = select i1 %279, i32 %278, i32 %.0.i.i
  %280 = icmp slt i32 %..0.i.i, 0
  br i1 %280, label %rtmp_handshake.exit.thread, label %281

281:                                              ; preds = %rtmp_handshake_imprint_with_digest.exit.i
  %282 = load ptr, ptr %111, align 8, !tbaa !46
  %283 = call i32 @ffurl_write2(ptr noundef %282, ptr noundef nonnull %23, i32 noundef 1537) #11
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.38) #11
  br label %rtmp_handshake.exit.thread

286:                                              ; preds = %281
  %287 = load ptr, ptr %111, align 8, !tbaa !46
  %288 = call i32 @ffurl_read_complete(ptr noundef %287, ptr noundef nonnull %25, i32 noundef 1537) #11
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.39) #11
  br label %rtmp_handshake.exit.thread

291:                                              ; preds = %286
  %292 = load ptr, ptr %111, align 8, !tbaa !46
  %293 = call i32 @ffurl_read_complete(ptr noundef %292, ptr noundef nonnull %24, i32 noundef 1536) #11
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.39) #11
  br label %rtmp_handshake.exit.thread

296:                                              ; preds = %291
  %297 = load i8, ptr %25, align 16, !tbaa !24
  %298 = zext i8 %297 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.40, i32 noundef %298) #11
  %299 = load i8, ptr %130, align 1, !tbaa !24
  %300 = zext i8 %299 to i32
  %301 = load i8, ptr %131, align 2, !tbaa !24
  %302 = zext i8 %301 to i32
  %303 = load i8, ptr %132, align 1, !tbaa !24
  %304 = zext i8 %303 to i32
  %305 = load i8, ptr %133, align 8, !tbaa !24
  %306 = zext i8 %305 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.41, i32 noundef %300, i32 noundef %302, i32 noundef %304, i32 noundef %306) #11
  %307 = load i32, ptr %49, align 8, !tbaa !22
  %308 = icmp ne i32 %307, 0
  %309 = load i8, ptr %130, align 1
  %310 = icmp ugt i8 %309, 2
  %or.cond.i = select i1 %308, i1 %310, i1 false
  br i1 %or.cond.i, label %311, label %378

311:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %312 = call i32 @ff_rtmp_calc_digest_pos(ptr noundef nonnull %134, i32 noundef 772, i32 noundef 728, i32 noundef 776) #11
  %313 = call i32 @ff_rtmp_calc_digest(ptr noundef nonnull %134, i32 noundef 1536, i32 noundef %312, ptr noundef nonnull @rtmp_server_key, i32 noundef 36, ptr noundef nonnull %21) #11
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %rtmp_validate_digest.exit.thread.i, label %315

rtmp_validate_digest.exit.thread.i:               ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %rtmp_handshake.exit.thread

315:                                              ; preds = %311
  %316 = sext i32 %312 to i64
  %317 = getelementptr inbounds i8, ptr %134, i64 %316
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %21, ptr noundef nonnull dereferenceable(32) %317, i64 32)
  %.not.i72.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not.i72.i, label %rtmp_validate_digest.exit.i, label %.thread.i268

rtmp_validate_digest.exit.i:                      ; preds = %315
  %318 = icmp slt i32 %312, 0
  br i1 %318, label %rtmp_handshake.exit.thread, label %319

319:                                              ; preds = %rtmp_validate_digest.exit.i
  %.not.i270 = icmp eq i32 %312, 0
  br i1 %.not.i270, label %.thread.i268, label %328

.thread.i268:                                     ; preds = %319, %315
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %320 = call i32 @ff_rtmp_calc_digest_pos(ptr noundef nonnull %134, i32 noundef 8, i32 noundef 728, i32 noundef 12) #11
  %321 = call i32 @ff_rtmp_calc_digest(ptr noundef nonnull %134, i32 noundef 1536, i32 noundef %320, ptr noundef nonnull @rtmp_server_key, i32 noundef 36, ptr noundef nonnull %5) #11
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %rtmp_validate_digest.exit.thread, label %323

rtmp_validate_digest.exit.thread:                 ; preds = %.thread.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %rtmp_handshake.exit.thread

323:                                              ; preds = %.thread.i268
  %324 = sext i32 %320 to i64
  %325 = getelementptr inbounds i8, ptr %134, i64 %324
  %bcmp.i301 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %5, ptr noundef nonnull dereferenceable(32) %325, i64 32)
  %.not.i302 = icmp eq i32 %bcmp.i301, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i302, label %rtmp_validate_digest.exit, label %.loopexit381

rtmp_validate_digest.exit:                        ; preds = %323
  %326 = icmp slt i32 %320, 0
  br i1 %326, label %rtmp_handshake.exit.thread, label %327

327:                                              ; preds = %rtmp_validate_digest.exit
  %.not69.i = icmp eq i32 %320, 0
  br i1 %.not69.i, label %.loopexit381, label %328

.loopexit381:                                     ; preds = %327, %323
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.42) #11
  br label %rtmp_handshake.exit.thread

328:                                              ; preds = %327, %319
  %.051.i = phi i32 [ %312, %319 ], [ %320, %327 ]
  %329 = load i32, ptr %135, align 4, !tbaa !41
  %.not70.i = icmp eq i32 %329, 0
  br i1 %.not70.i, label %336, label %330

330:                                              ; preds = %328
  %331 = load i32, ptr %136, align 8, !tbaa !47
  %.not.i74.i = icmp eq i32 %331, 32
  br i1 %.not.i74.i, label %rtmp_calc_swf_verification.exit.i, label %rtmp_calc_swf_verification.exit.thread.i

rtmp_calc_swf_verification.exit.thread.i:         ; preds = %330
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %rtmp_handshake.exit.thread

rtmp_calc_swf_verification.exit.i:                ; preds = %330
  store i8 1, ptr %138, align 1, !tbaa !24
  store i8 1, ptr %139, align 1, !tbaa !24
  %332 = call i32 @llvm.bswap.i32(i32 %329)
  store i32 %332, ptr %140, align 1, !tbaa !24
  store i32 %332, ptr %141, align 1, !tbaa !24
  %333 = load ptr, ptr %143, align 8, !tbaa !48
  %334 = call i32 @ff_rtmp_calc_digest(ptr noundef %333, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %137, i32 noundef 32, ptr noundef nonnull %142) #11
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %rtmp_handshake.exit.thread, label %336

336:                                              ; preds = %rtmp_calc_swf_verification.exit.i, %328
  %337 = zext nneg i32 %..0.i.i to i64
  %338 = getelementptr inbounds nuw i8, ptr %128, i64 %337
  %339 = call i32 @ff_rtmp_calc_digest(ptr noundef nonnull %338, i32 noundef 32, i32 noundef 0, ptr noundef nonnull @rtmp_server_key, i32 noundef 68, ptr noundef nonnull %26) #11
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %rtmp_handshake.exit.thread, label %341

341:                                              ; preds = %336
  %342 = call i32 @ff_rtmp_calc_digest(ptr noundef nonnull %24, i32 noundef 1504, i32 noundef 0, ptr noundef nonnull %26, i32 noundef 32, ptr noundef nonnull %27) #11
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %rtmp_handshake.exit.thread, label %344

344:                                              ; preds = %341
  %bcmp.i269 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %27, ptr noundef nonnull dereferenceable(32) %144, i64 32)
  %.not71.i = icmp eq i32 %bcmp.i269, 0
  br i1 %.not71.i, label %.preheader.i, label %345

.preheader.i:                                     ; preds = %344
  %.promoted85.i = load i32, ptr %127, align 4, !tbaa !43
  br label %346

345:                                              ; preds = %344
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.43) #11
  br label %rtmp_handshake.exit.thread

346:                                              ; preds = %346, %.preheader.i
  %indvars.iv90.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next91.i, %346 ]
  %347 = phi i32 [ %.promoted85.i, %.preheader.i ], [ %362, %346 ]
  %348 = add i32 %347, 40
  %349 = and i32 %348, 63
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !25
  %353 = add i32 %347, 9
  %354 = and i32 %353, 63
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !25
  %358 = add i32 %357, %352
  %359 = and i32 %347, 63
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %360
  store i32 %358, ptr %361, align 4, !tbaa !25
  %362 = add i32 %347, 1
  %363 = lshr i32 %358, 24
  %364 = trunc nuw i32 %363 to i8
  %365 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv90.i
  store i8 %364, ptr %365, align 1, !tbaa !24
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 1536
  br i1 %exitcond93.not.i, label %366, label %346, !llvm.loop !49

366:                                              ; preds = %346
  store i32 %362, ptr %127, align 4, !tbaa !43
  %367 = zext nneg i32 %.051.i to i64
  %368 = getelementptr inbounds nuw i8, ptr %134, i64 %367
  %369 = call i32 @ff_rtmp_calc_digest(ptr noundef nonnull %368, i32 noundef 32, i32 noundef 0, ptr noundef nonnull @rtmp_player_key, i32 noundef 62, ptr noundef nonnull %26) #11
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %rtmp_handshake.exit.thread, label %371

371:                                              ; preds = %366
  %372 = call i32 @ff_rtmp_calc_digest(ptr noundef nonnull %23, i32 noundef 1504, i32 noundef 0, ptr noundef nonnull %26, i32 noundef 32, ptr noundef nonnull %145) #11
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %rtmp_handshake.exit.thread, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %111, align 8, !tbaa !46
  %376 = call i32 @ffurl_write2(ptr noundef %375, ptr noundef nonnull %23, i32 noundef 1536) #11
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %rtmp_handshake.exit.thread, label %382

378:                                              ; preds = %296
  %379 = load ptr, ptr %111, align 8, !tbaa !46
  %380 = call i32 @ffurl_write2(ptr noundef %379, ptr noundef nonnull %134, i32 noundef 1536) #11
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %rtmp_handshake.exit.thread, label %382

rtmp_handshake.exit.thread:                       ; preds = %374, %rtmp_handshake_imprint_with_digest.exit.i, %rtmp_validate_digest.exit, %rtmp_calc_swf_verification.exit.i, %336, %341, %366, %371, %rtmp_validate_digest.exit.i, %378, %285, %290, %295, %345, %.loopexit381, %rtmp_validate_digest.exit.thread.i, %rtmp_calc_swf_verification.exit.thread.i, %rtmp_validate_digest.exit.thread
  %.0.i.ph = phi i32 [ %321, %rtmp_validate_digest.exit.thread ], [ -22, %rtmp_calc_swf_verification.exit.thread.i ], [ %313, %rtmp_validate_digest.exit.thread.i ], [ %288, %290 ], [ -5, %.loopexit381 ], [ -5, %345 ], [ %283, %285 ], [ %293, %295 ], [ %376, %374 ], [ %..0.i.i, %rtmp_handshake_imprint_with_digest.exit.i ], [ %320, %rtmp_validate_digest.exit ], [ %334, %rtmp_calc_swf_verification.exit.i ], [ %339, %336 ], [ %342, %341 ], [ %369, %366 ], [ %372, %371 ], [ %312, %rtmp_validate_digest.exit.i ], [ %380, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit

382:                                              ; preds = %378, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pr = load i32, ptr %65, align 8, !tbaa !21
  %.not233 = icmp eq i32 %.pr, 0
  br i1 %.not233, label %424, label %.thread325

.thread325:                                       ; preds = %247, %382
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %383 = load ptr, ptr %111, align 8, !tbaa !46
  %384 = call i32 @ffurl_read_complete(ptr noundef %383, ptr noundef nonnull %18, i32 noundef 1) #11
  %385 = icmp slt i32 %384, 1
  br i1 %385, label %rtmp_server_handshake.exit.thread, label %386

386:                                              ; preds = %.thread325
  %387 = load i8, ptr %18, align 16, !tbaa !24
  %.not.i271 = icmp eq i8 %387, 3
  br i1 %.not.i271, label %388, label %rtmp_server_handshake.exit.thread

388:                                              ; preds = %386
  %389 = load ptr, ptr %111, align 8, !tbaa !46
  %390 = call i32 @ffurl_write2(ptr noundef %389, ptr noundef nonnull %18, i32 noundef 1) #11
  %391 = icmp slt i32 %390, 1
  br i1 %391, label %rtmp_server_handshake.exit.thread, label %392

392:                                              ; preds = %388
  %393 = load ptr, ptr %111, align 8, !tbaa !46
  %394 = call i32 @ffurl_read_complete(ptr noundef %393, ptr noundef nonnull %19, i32 noundef 1536) #11
  %395 = icmp slt i32 %394, 1
  br i1 %395, label %rtmp_server_handshake.exit.thread, label %396

396:                                              ; preds = %392
  %.not.i.i273 = icmp eq i32 %394, 1536
  br i1 %.not.i.i273, label %398, label %397

397:                                              ; preds = %396
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %40, i32 noundef 16, ptr noundef nonnull @.str.54, i32 noundef %394) #11
  br label %rtmp_server_handshake.exit.thread

398:                                              ; preds = %396
  %399 = load i32, ptr %19, align 16, !tbaa !24
  br label %400

400:                                              ; preds = %400, %398
  %indvars.iv.i274 = phi i64 [ 8, %398 ], [ %indvars.iv.next.i275, %400 ]
  %401 = call i32 @av_get_random_seed() #11
  %402 = call i32 @llvm.bswap.i32(i32 %401)
  %403 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i274
  store i32 %402, ptr %403, align 4, !tbaa !24
  %indvars.iv.next.i275 = add nuw nsw i64 %indvars.iv.i274, 4
  %404 = icmp samesign ult i64 %indvars.iv.i274, 1532
  br i1 %404, label %400, label %405, !llvm.loop !50

405:                                              ; preds = %400
  store i32 %399, ptr %20, align 16, !tbaa !24
  store i32 0, ptr %147, align 4, !tbaa !24
  %406 = load ptr, ptr %111, align 8, !tbaa !46
  %407 = call i32 @ffurl_write2(ptr noundef %406, ptr noundef nonnull %20, i32 noundef 1536) #11
  %.not.i40.i = icmp eq i32 %407, 1536
  br i1 %.not.i40.i, label %409, label %408

408:                                              ; preds = %405
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %40, i32 noundef 16, ptr noundef nonnull @.str.55) #11
  br label %rtmp_server_handshake.exit.thread

409:                                              ; preds = %405
  store i32 %399, ptr %19, align 16, !tbaa !24
  store i32 0, ptr %146, align 4, !tbaa !24
  %410 = load ptr, ptr %111, align 8, !tbaa !46
  %411 = call i32 @ffurl_write2(ptr noundef %410, ptr noundef nonnull %19, i32 noundef 1536) #11
  %.not.i42.i = icmp eq i32 %411, 1536
  br i1 %.not.i42.i, label %413, label %412

412:                                              ; preds = %409
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %40, i32 noundef 16, ptr noundef nonnull @.str.55) #11
  br label %rtmp_server_handshake.exit.thread

413:                                              ; preds = %409
  %414 = load ptr, ptr %111, align 8, !tbaa !46
  %415 = call i32 @ffurl_read_complete(ptr noundef %414, ptr noundef nonnull %18, i32 noundef 1536) #11
  %416 = icmp slt i32 %415, 1
  br i1 %416, label %rtmp_server_handshake.exit.thread, label %417

417:                                              ; preds = %413
  %.not.i304 = icmp eq i32 %415, 1536
  br i1 %.not.i304, label %419, label %418

418:                                              ; preds = %417
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %40, i32 noundef 16, ptr noundef nonnull @.str.54, i32 noundef %415) #11
  br label %rtmp_server_handshake.exit.thread

419:                                              ; preds = %417
  %420 = load i32, ptr %18, align 16, !tbaa !24
  %.not38.i = icmp eq i32 %420, %399
  br i1 %.not38.i, label %422, label %421

421:                                              ; preds = %419
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.52) #11
  br label %422

422:                                              ; preds = %421, %419
  %bcmp.i276 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1528) %148, ptr noundef nonnull dereferenceable(1528) %149, i64 1528)
  %.not39.i = icmp eq i32 %bcmp.i276, 0
  br i1 %.not39.i, label %rtmp_server_handshake.exit, label %423

423:                                              ; preds = %422
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.53) #11
  br label %rtmp_server_handshake.exit

rtmp_server_handshake.exit.thread:                ; preds = %413, %392, %388, %386, %.thread325, %418, %397, %408, %412
  %.str.45.sink = phi ptr [ @.str.48, %397 ], [ @.str.49, %408 ], [ @.str.50, %412 ], [ @.str.51, %418 ], [ @.str.45, %.thread325 ], [ @.str.46, %386 ], [ @.str.47, %388 ], [ @.str.48, %392 ], [ @.str.51, %413 ]
  %.0.i272.ph = phi i32 [ -22, %397 ], [ -5, %408 ], [ -5, %412 ], [ -22, %418 ], [ -5, %.thread325 ], [ -5, %386 ], [ -5, %388 ], [ -5, %392 ], [ -5, %413 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.45.sink) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

rtmp_server_handshake.exit:                       ; preds = %422, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %424

424:                                              ; preds = %rtmp_server_handshake.exit, %382
  store i32 128, ptr %150, align 4, !tbaa !51
  store i32 128, ptr %151, align 8, !tbaa !52
  store i32 1, ptr %123, align 8, !tbaa !42
  %425 = load ptr, ptr %152, align 8, !tbaa !53
  %426 = call noalias ptr @av_malloc(i64 noundef 1024) #11
  store ptr %426, ptr %152, align 8, !tbaa !53
  %.not234 = icmp eq ptr %426, null
  br i1 %.not234, label %.loopexit, label %427

427:                                              ; preds = %424
  %428 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %34, i32 noundef 63) #12
  %.not235 = icmp eq ptr %428, null
  br i1 %.not235, label %442, label %429

429:                                              ; preds = %427
  %430 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %428, ptr noundef nonnull dereferenceable(1) @.str.18) #12
  %.not236 = icmp eq ptr %430, null
  br i1 %.not236, label %442, label %431

431:                                              ; preds = %429
  %432 = call i64 @av_strlcpy(ptr noundef nonnull %426, ptr noundef nonnull %153, i64 noundef 1024) #11
  %433 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.18) #12
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 6
  %435 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %434, i32 noundef 38) #12
  %.not244 = icmp eq ptr %435, null
  br i1 %.not244, label %466, label %436

436:                                              ; preds = %431
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %434 to i64
  %reass.sub = sub i64 %437, %438
  %439 = add i64 %reass.sub, 1
  %440 = call i64 @llvm.umin.i64(i64 %439, i64 1024)
  %441 = call i64 @av_strlcpy(ptr noundef nonnull %36, ptr noundef nonnull %434, i64 noundef %440) #11
  br label %466

442:                                              ; preds = %429, %427
  %bcmp237 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %34, ptr noundef nonnull dereferenceable(10) @.str.19, i64 10)
  %.not238 = icmp eq i32 %bcmp237, 0
  br i1 %.not238, label %443, label %444

443:                                              ; preds = %442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %426, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false)
  br label %466

444:                                              ; preds = %442
  %445 = load i8, ptr %34, align 16, !tbaa !24
  %.not239 = icmp eq i8 %445, 0
  %446 = select i1 %.not239, ptr %34, ptr %153
  %447 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %446, i32 noundef 47) #12
  %.not240 = icmp eq ptr %447, null
  br i1 %.not240, label %448, label %449

448:                                              ; preds = %444
  %.not241 = icmp eq ptr %425, null
  br i1 %.not241, label %.thread341, label %.thread337

449:                                              ; preds = %444
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 1
  %451 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %450, i32 noundef 47) #12
  %.not242 = icmp eq ptr %451, null
  br i1 %.not242, label %455, label %452

452:                                              ; preds = %449
  %453 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %450, i32 noundef 58) #12
  %.not243 = icmp ne ptr %453, null
  %454 = icmp ult ptr %453, %451
  %or.cond266 = and i1 %.not243, %454
  br i1 %or.cond266, label %455, label %460

455:                                              ; preds = %452, %449
  %456 = ptrtoint ptr %447 to i64
  %457 = sub i64 %456, %154
  %458 = call i64 @llvm.smin.i64(i64 %457, i64 1024)
  %459 = call i64 @av_strlcpy(ptr noundef nonnull %426, ptr noundef nonnull %153, i64 noundef %458) #11
  br label %466

460:                                              ; preds = %452
  %461 = getelementptr inbounds nuw i8, ptr %451, i64 1
  %462 = ptrtoint ptr %461 to i64
  %463 = add i64 %462, %155
  %464 = call i64 @llvm.smin.i64(i64 %463, i64 1024)
  %465 = call i64 @av_strlcpy(ptr noundef nonnull %426, ptr noundef nonnull %153, i64 noundef %464) #11
  br label %466

466:                                              ; preds = %460, %455, %431, %436, %443
  %.1 = phi ptr [ %157, %443 ], [ %434, %431 ], [ %36, %436 ], [ %450, %455 ], [ %461, %460 ]
  %.not245 = icmp eq ptr %425, null
  br i1 %.not245, label %471, label %.thread337

.thread337:                                       ; preds = %448, %466
  %.1340 = phi ptr [ %.1, %466 ], [ %446, %448 ]
  %467 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %425) #12
  %468 = icmp ugt i64 %467, 1023
  br i1 %468, label %.loopexit, label %469

469:                                              ; preds = %.thread337
  %470 = load ptr, ptr %152, align 8, !tbaa !53
  call void @av_free(ptr noundef %470) #11
  store ptr %425, ptr %152, align 8, !tbaa !53
  br label %471

471:                                              ; preds = %469, %466
  %.1336 = phi ptr [ %.1, %466 ], [ %.1340, %469 ]
  %472 = load ptr, ptr %156, align 8, !tbaa !54
  %.not246 = icmp eq ptr %472, null
  br i1 %.not246, label %.thread350, label %.thread365

.thread341:                                       ; preds = %448
  %473 = call i64 @av_strlcpy(ptr noundef nonnull %426, ptr noundef nonnull %446, i64 noundef 1024) #11
  %474 = load ptr, ptr %156, align 8, !tbaa !54
  %.not246343 = icmp eq ptr %474, null
  br i1 %.not246343, label %.thread345, label %.thread365

.thread345:                                       ; preds = %.thread341
  %475 = call noalias ptr @av_malloc(i64 noundef 1) #11
  store ptr %475, ptr %156, align 8, !tbaa !54
  %.not248 = icmp eq ptr %475, null
  br i1 %.not248, label %.loopexit, label %507

.thread350:                                       ; preds = %471
  %476 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1336) #12
  %477 = shl i64 %476, 32
  %sext = add i64 %477, 21474836480
  %478 = ashr exact i64 %sext, 32
  %479 = call noalias ptr @av_malloc(i64 noundef %478) #11
  store ptr %479, ptr %156, align 8, !tbaa !54
  %.not248354 = icmp eq ptr %479, null
  br i1 %.not248354, label %.loopexit, label %480

480:                                              ; preds = %.thread350
  %481 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1336) #12
  %482 = trunc i64 %481 to i32
  %483 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1336, i32 noundef 58) #12
  %484 = icmp eq ptr %483, null
  %485 = icmp sgt i32 %482, 3
  %or.cond = select i1 %484, i1 %485, i1 false
  br i1 %or.cond, label %486, label %494

486:                                              ; preds = %480
  %487 = and i64 %481, 2147483647
  %488 = getelementptr inbounds nuw i8, ptr %.1336, i64 %487
  %489 = getelementptr inbounds i8, ptr %488, i64 -4
  %490 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %489, ptr noundef nonnull dereferenceable(5) @.str.21) #12
  %.not249 = icmp eq i32 %490, 0
  br i1 %.not249, label %493, label %491

491:                                              ; preds = %486
  %492 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %489, ptr noundef nonnull dereferenceable(5) @.str.22) #12
  %.not250 = icmp eq i32 %492, 0
  br i1 %.not250, label %493, label %.thread364

493:                                              ; preds = %491, %486
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %479, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  br label %504

494:                                              ; preds = %480
  br i1 %485, label %..thread364_crit_edge, label %502

..thread364_crit_edge:                            ; preds = %494
  %.pre647 = and i64 %481, 2147483647
  br label %.thread364

.thread364:                                       ; preds = %..thread364_crit_edge, %491
  %.pre-phi = phi i64 [ %.pre647, %..thread364_crit_edge ], [ %487, %491 ]
  %495 = getelementptr inbounds nuw i8, ptr %.1336, i64 %.pre-phi
  %496 = getelementptr inbounds i8, ptr %495, i64 -4
  %497 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %496, ptr noundef nonnull dereferenceable(5) @.str.24) #12
  %.not251 = icmp eq i32 %497, 0
  br i1 %.not251, label %498, label %502

498:                                              ; preds = %.thread364
  %499 = add i64 %481, 4294967292
  %500 = and i64 %499, 4294967295
  %501 = getelementptr inbounds nuw i8, ptr %.1336, i64 %500
  store i8 0, ptr %501, align 1, !tbaa !24
  %.pre = load ptr, ptr %156, align 8, !tbaa !54
  br label %502

502:                                              ; preds = %498, %.thread364, %494
  %503 = phi ptr [ %.pre, %498 ], [ %479, %.thread364 ], [ %479, %494 ]
  store i8 0, ptr %503, align 1, !tbaa !24
  %.pre646 = load ptr, ptr %156, align 8, !tbaa !54
  br label %504

504:                                              ; preds = %502, %493
  %505 = phi ptr [ %.pre646, %502 ], [ %479, %493 ]
  %506 = call i64 @av_strlcat(ptr noundef %505, ptr noundef nonnull %.1336, i64 noundef %478) #11
  br label %.thread365

507:                                              ; preds = %.thread345
  store i8 0, ptr %475, align 1, !tbaa !24
  br label %.thread365

.thread365:                                       ; preds = %504, %507, %.thread341, %471
  %508 = load ptr, ptr %158, align 8, !tbaa !55
  %.not252 = icmp eq ptr %508, null
  br i1 %.not252, label %509, label %515

509:                                              ; preds = %.thread365
  %510 = call noalias ptr @av_malloc(i64 noundef 1024) #11
  store ptr %510, ptr %158, align 8, !tbaa !55
  %.not253 = icmp eq ptr %510, null
  br i1 %.not253, label %.loopexit, label %511

511:                                              ; preds = %509
  %512 = load i32, ptr %38, align 4, !tbaa !25
  %513 = load ptr, ptr %152, align 8, !tbaa !53
  %514 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %510, i32 noundef 1024, ptr noundef nonnull %32, ptr noundef null, ptr noundef nonnull %33, i32 noundef %512, ptr noundef nonnull @.str.25, ptr noundef %513) #11
  br label %515

515:                                              ; preds = %511, %.thread365
  %516 = load ptr, ptr %159, align 8, !tbaa !56
  %.not254 = icmp eq ptr %516, null
  br i1 %.not254, label %517, label %525

517:                                              ; preds = %515
  %518 = call noalias ptr @av_malloc(i64 noundef 64) #11
  store ptr %518, ptr %159, align 8, !tbaa !56
  %.not255 = icmp eq ptr %518, null
  br i1 %.not255, label %.loopexit, label %519

519:                                              ; preds = %517
  %520 = load i32, ptr %49, align 8, !tbaa !22
  %.not256 = icmp eq i32 %520, 0
  br i1 %.not256, label %523, label %521

521:                                              ; preds = %519
  %522 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %518, i64 noundef 64, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 9, i32 noundef 0, i32 noundef 124, i32 noundef 2) #11
  br label %525

523:                                              ; preds = %519
  %524 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %518, i64 noundef 64, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #11
  br label %525

525:                                              ; preds = %521, %523, %515
  store i32 1048576, ptr %160, align 8, !tbaa !57
  store i32 0, ptr %162, align 8, !tbaa !58
  store i32 0, ptr %163, align 4, !tbaa !59
  store i32 0, ptr %164, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  store i32 2500000, ptr %165, align 8, !tbaa !61
  store double 0.000000e+00, ptr %166, align 8, !tbaa !62
  %526 = load ptr, ptr %152, align 8, !tbaa !53
  %527 = load ptr, ptr %156, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.30, ptr noundef nonnull %32, ptr noundef nonnull %34, ptr noundef %526, ptr noundef %527) #11
  %528 = load i32, ptr %65, align 8, !tbaa !21
  %.not257 = icmp eq i32 %528, 0
  br i1 %.not257, label %529, label %647

529:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %530 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %15, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef 5120) #11
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %gen_connect.exit.thread, label %532

532:                                              ; preds = %529
  %533 = load ptr, ptr %172, align 8, !tbaa !63
  store ptr %533, ptr %16, align 8, !tbaa !31
  call void @ff_amf_write_string(ptr noundef nonnull %16, ptr noundef nonnull @.str.56) #11
  %534 = load i32, ptr %173, align 4, !tbaa !64
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %173, align 4, !tbaa !64
  %536 = sitofp i32 %535 to double
  call void @ff_amf_write_number(ptr noundef nonnull %16, double noundef %536) #11
  call void @ff_amf_write_object_start(ptr noundef nonnull %16) #11
  call void @ff_amf_write_field_name(ptr noundef nonnull %16, ptr noundef nonnull @.str.57) #11
  %537 = load ptr, ptr %152, align 8, !tbaa !53
  call void @ff_amf_write_string2(ptr noundef nonnull %16, ptr noundef %537, ptr noundef nonnull %174) #11
  %538 = load ptr, ptr %175, align 8, !tbaa !65
  %.not.i277 = icmp eq ptr %538, null
  br i1 %.not.i277, label %.loopexit.i, label %539

539:                                              ; preds = %532
  %540 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %538) #12
  %541 = trunc i64 %540 to i32
  %542 = add nsw i32 %541, 1
  %543 = srem i32 %542, 5
  %544 = sdiv i32 %542, 5
  %.not76.i = icmp eq i32 %543, 0
  br i1 %.not76.i, label %546, label %545

545:                                              ; preds = %539
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.58) #11
  br label %gen_connect.exit.thread

546:                                              ; preds = %539
  call void @ff_amf_write_field_name(ptr noundef nonnull %16, ptr noundef nonnull @.str.59) #11
  call void @ff_amf_write_array_start(ptr noundef nonnull %16, i32 noundef %544) #11
  %sext.i = shl i64 %540, 32
  %547 = ashr exact i64 %sext.i, 32
  %548 = load ptr, ptr %175, align 8, !tbaa !65
  %549 = ptrtoint ptr %538 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = icmp slt i64 %551, %547
  br i1 %552, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %546, %572
  %.063120.i = phi ptr [ %574, %572 ], [ %538, %546 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %553 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.063120.i, ptr noundef nonnull dereferenceable(5) @.str.60, i64 noundef 4) #12
  %.not77.i = icmp eq i32 %553, 0
  br i1 %.not77.i, label %572, label %554

554:                                              ; preds = %.lr.ph.i
  %555 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.063120.i, ptr noundef nonnull dereferenceable(5) @.str.61, i64 noundef 4) #12
  %.not78.i = icmp eq i32 %555, 0
  br i1 %.not78.i, label %572, label %556

556:                                              ; preds = %554
  %557 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.063120.i, ptr noundef nonnull dereferenceable(5) @.str.62, i64 noundef 4) #12
  %.not79.i = icmp eq i32 %557, 0
  br i1 %.not79.i, label %572, label %558

558:                                              ; preds = %556
  %559 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.063120.i, ptr noundef nonnull dereferenceable(5) @.str.63, i64 noundef 4) #12
  %.not80.i = icmp eq i32 %559, 0
  br i1 %.not80.i, label %572, label %560

560:                                              ; preds = %558
  %561 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.063120.i, ptr noundef nonnull dereferenceable(5) @.str.64, i64 noundef 4) #12
  %.not81.i = icmp eq i32 %561, 0
  br i1 %.not81.i, label %572, label %562

562:                                              ; preds = %560
  %563 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.063120.i, ptr noundef nonnull dereferenceable(5) @.str.65, i64 noundef 4) #12
  %.not82.i = icmp eq i32 %563, 0
  br i1 %.not82.i, label %572, label %564

564:                                              ; preds = %562
  %565 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.063120.i, ptr noundef nonnull dereferenceable(5) @.str.66, i64 noundef 4) #12
  %.not83.i = icmp eq i32 %565, 0
  br i1 %.not83.i, label %572, label %566

566:                                              ; preds = %564
  %567 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.063120.i, ptr noundef nonnull dereferenceable(5) @.str.67, i64 noundef 4) #12
  %.not84.i = icmp eq i32 %567, 0
  br i1 %.not84.i, label %572, label %568

568:                                              ; preds = %566
  %569 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.063120.i, ptr noundef nonnull dereferenceable(5) @.str.68, i64 noundef 4) #12
  %.not85.i = icmp eq i32 %569, 0
  br i1 %.not85.i, label %572, label %570

570:                                              ; preds = %568
  %571 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.063120.i, ptr noundef nonnull dereferenceable(5) @.str.69, i64 noundef 4) #12
  %.not86.i = icmp eq i32 %571, 0
  br i1 %.not86.i, label %572, label %.critedge.i

572:                                              ; preds = %570, %568, %566, %564, %562, %560, %558, %556, %554, %.lr.ph.i
  %573 = call i64 @av_strlcpy(ptr noundef nonnull %17, ptr noundef nonnull %.063120.i, i64 noundef 5) #11
  call void @ff_amf_write_string(ptr noundef nonnull %16, ptr noundef nonnull %17) #11
  %574 = getelementptr inbounds nuw i8, ptr %.063120.i, i64 5
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %575 = load ptr, ptr %175, align 8, !tbaa !65
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = icmp slt i64 %578, %547
  br i1 %579, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !66

.critedge.i:                                      ; preds = %570
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.70, i32 noundef 4, ptr noundef nonnull %.063120.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %gen_connect.exit.thread

.loopexit.i:                                      ; preds = %572, %546, %532
  %580 = load i32, ptr %49, align 8, !tbaa !22
  %.not87.i = icmp eq i32 %580, 0
  br i1 %.not87.i, label %581, label %582

581:                                              ; preds = %.loopexit.i
  call void @ff_amf_write_field_name(ptr noundef nonnull %16, ptr noundef nonnull @.str.71) #11
  call void @ff_amf_write_string(ptr noundef nonnull %16, ptr noundef nonnull @.str.72) #11
  br label %582

582:                                              ; preds = %581, %.loopexit.i
  call void @ff_amf_write_field_name(ptr noundef nonnull %16, ptr noundef nonnull @.str.73) #11
  %583 = load ptr, ptr %159, align 8, !tbaa !56
  call void @ff_amf_write_string(ptr noundef nonnull %16, ptr noundef %583) #11
  %584 = load ptr, ptr %176, align 8, !tbaa !67
  %.not88.i = icmp eq ptr %584, null
  br i1 %.not88.i, label %585, label %587

585:                                              ; preds = %582
  %586 = load ptr, ptr %119, align 8, !tbaa !30
  %.not89.i = icmp eq ptr %586, null
  br i1 %.not89.i, label %591, label %587

587:                                              ; preds = %585, %582
  call void @ff_amf_write_field_name(ptr noundef nonnull %16, ptr noundef nonnull @.str.74) #11
  %588 = load ptr, ptr %176, align 8, !tbaa !67
  %.not90.i = icmp eq ptr %588, null
  br i1 %.not90.i, label %589, label %.sink.split.i

589:                                              ; preds = %587
  %590 = load ptr, ptr %119, align 8, !tbaa !30
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %589, %587
  %.sink.i = phi ptr [ %590, %589 ], [ %588, %587 ]
  call void @ff_amf_write_string(ptr noundef nonnull %16, ptr noundef %.sink.i) #11
  br label %591

591:                                              ; preds = %.sink.split.i, %585
  call void @ff_amf_write_field_name(ptr noundef nonnull %16, ptr noundef nonnull @.str.75) #11
  %592 = load ptr, ptr %158, align 8, !tbaa !55
  call void @ff_amf_write_string2(ptr noundef nonnull %16, ptr noundef %592, ptr noundef nonnull %174) #11
  %593 = load i32, ptr %49, align 8, !tbaa !22
  %.not91.i = icmp eq i32 %593, 0
  br i1 %.not91.i, label %598, label %594

594:                                              ; preds = %591
  call void @ff_amf_write_field_name(ptr noundef nonnull %16, ptr noundef nonnull @.str.76) #11
  call void @ff_amf_write_bool(ptr noundef nonnull %16, i32 noundef 0) #11
  call void @ff_amf_write_field_name(ptr noundef nonnull %16, ptr noundef nonnull @.str.77) #11
  call void @ff_amf_write_number(ptr noundef nonnull %16, double noundef 1.500000e+01) #11
  call void @ff_amf_write_field_name(ptr noundef nonnull %16, ptr noundef nonnull @.str.78) #11
  call void @ff_amf_write_number(ptr noundef nonnull %16, double noundef 4.071000e+03) #11
  call void @ff_amf_write_field_name(ptr noundef nonnull %16, ptr noundef nonnull @.str.79) #11
  call void @ff_amf_write_number(ptr noundef nonnull %16, double noundef 2.520000e+02) #11
  call void @ff_amf_write_field_name(ptr noundef nonnull %16, ptr noundef nonnull @.str.80) #11
  call void @ff_amf_write_number(ptr noundef nonnull %16, double noundef 1.000000e+00) #11
  %595 = load ptr, ptr %177, align 8, !tbaa !68
  %.not92.i = icmp eq ptr %595, null
  br i1 %.not92.i, label %598, label %596

596:                                              ; preds = %594
  call void @ff_amf_write_field_name(ptr noundef nonnull %16, ptr noundef nonnull @.str.81) #11
  %597 = load ptr, ptr %177, align 8, !tbaa !68
  call void @ff_amf_write_string(ptr noundef nonnull %16, ptr noundef %597) #11
  br label %598

598:                                              ; preds = %596, %594, %591
  call void @ff_amf_write_object_end(ptr noundef nonnull %16) #11
  %599 = load ptr, ptr %178, align 8, !tbaa !69
  %.not93.i = icmp eq ptr %599, null
  br i1 %.not93.i, label %gen_connect.exit, label %.preheader.i280

.preheader.i280:                                  ; preds = %598, %636
  %.061.i = phi ptr [ %637, %636 ], [ %599, %598 ]
  %600 = call i64 @strspn(ptr noundef nonnull %.061.i, ptr noundef nonnull @.str.82) #12
  %601 = getelementptr inbounds nuw i8, ptr %.061.i, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !24
  %.not94.i = icmp eq i8 %602, 0
  br i1 %.not94.i, label %gen_connect.exit, label %603

603:                                              ; preds = %.preheader.i280
  %604 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %601, i32 noundef 32) #12
  %.not95.i = icmp eq ptr %604, null
  br i1 %.not95.i, label %.thread99.i, label %605

605:                                              ; preds = %603
  store i8 0, ptr %604, align 1, !tbaa !24
  %.pr.i = load i8, ptr %601, align 1, !tbaa !24
  %.not.i.i281 = icmp eq i8 %.pr.i, 0
  br i1 %.not.i.i281, label %638, label %.thread99.i

.thread99.i:                                      ; preds = %605, %603
  %606 = phi i8 [ %.pr.i, %605 ], [ %602, %603 ]
  %607 = getelementptr inbounds nuw i8, ptr %601, i64 1
  %608 = load i8, ptr %607, align 1, !tbaa !24
  %609 = icmp eq i8 %608, 58
  br i1 %609, label %610, label %612

610:                                              ; preds = %.thread99.i
  %611 = getelementptr inbounds nuw i8, ptr %601, i64 2
  br label %623

612:                                              ; preds = %.thread99.i
  %613 = icmp ne i8 %606, 78
  %.not31.i.i = icmp eq i8 %608, 0
  %or.cond.i.i = or i1 %613, %.not31.i.i
  br i1 %or.cond.i.i, label %638, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %601, i64 2
  %616 = load i8, ptr %615, align 1, !tbaa !24
  %617 = icmp eq i8 %616, 58
  br i1 %617, label %618, label %638

618:                                              ; preds = %614
  %619 = getelementptr inbounds nuw i8, ptr %601, i64 3
  %620 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %619, i32 noundef 58) #12
  %.not32.i.i = icmp eq ptr %620, null
  br i1 %.not32.i.i, label %638, label %621

621:                                              ; preds = %618
  store i8 0, ptr %620, align 1, !tbaa !24
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 1
  call void @ff_amf_write_field_name(ptr noundef nonnull %16, ptr noundef nonnull %619) #11
  br label %623

623:                                              ; preds = %621, %610
  %.028.i.i = phi ptr [ %611, %610 ], [ %622, %621 ]
  %.0.i.i282 = phi i8 [ %606, %610 ], [ %608, %621 ]
  switch i8 %.0.i.i282, label %638 [
    i8 66, label %624
    i8 83, label %628
    i8 78, label %629
    i8 90, label %631
    i8 79, label %632
  ]

624:                                              ; preds = %623
  %625 = load i8, ptr %.028.i.i, align 1, !tbaa !24
  %626 = icmp ne i8 %625, 48
  %627 = zext i1 %626 to i32
  call void @ff_amf_write_bool(ptr noundef nonnull %16, i32 noundef %627) #11
  br label %636

628:                                              ; preds = %623
  call void @ff_amf_write_string(ptr noundef nonnull %16, ptr noundef nonnull %.028.i.i) #11
  br label %636

629:                                              ; preds = %623
  %630 = call nsz double @strtod(ptr noundef nonnull captures(none) %.028.i.i, ptr noundef null) #11
  call void @ff_amf_write_number(ptr noundef nonnull %16, double noundef %630) #11
  br label %636

631:                                              ; preds = %623
  call void @ff_amf_write_null(ptr noundef nonnull %16) #11
  br label %636

632:                                              ; preds = %623
  %633 = load i8, ptr %.028.i.i, align 1, !tbaa !24
  %.not33.i.i = icmp eq i8 %633, 48
  br i1 %.not33.i.i, label %635, label %634

634:                                              ; preds = %632
  call void @ff_amf_write_object_start(ptr noundef nonnull %16) #11
  br label %636

635:                                              ; preds = %632
  call void @ff_amf_write_object_end(ptr noundef nonnull %16) #11
  br label %636

636:                                              ; preds = %635, %634, %631, %629, %628, %624
  %637 = getelementptr inbounds nuw i8, ptr %604, i64 1
  br i1 %.not95.i, label %gen_connect.exit, label %.preheader.i280

638:                                              ; preds = %623, %618, %614, %612, %605
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.83, ptr noundef nonnull %601) #11
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %15) #11
  br label %gen_connect.exit.thread

gen_connect.exit.thread:                          ; preds = %529, %638, %.critedge.i, %545
  %.0.i279.ph = phi i32 [ -22, %545 ], [ -1163346256, %.critedge.i ], [ -22, %638 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

gen_connect.exit:                                 ; preds = %.preheader.i280, %636, %598
  %639 = load ptr, ptr %16, align 8, !tbaa !31
  %640 = load ptr, ptr %172, align 8, !tbaa !63
  %641 = ptrtoint ptr %639 to i64
  %642 = ptrtoint ptr %640 to i64
  %643 = sub i64 %641, %642
  %644 = trunc i64 %643 to i32
  store i32 %644, ptr %179, align 8, !tbaa !70
  %645 = call fastcc i32 @rtmp_send_packet(ptr noundef %40, ptr noundef nonnull %15, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %.loopexit, label %.preheader

647:                                              ; preds = %525
  %648 = load ptr, ptr %39, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 40
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 32
  %653 = load ptr, ptr %649, align 8, !tbaa !46
  %654 = load i32, ptr %650, align 8, !tbaa !52
  %655 = call i32 @ff_rtmp_packet_read(ptr noundef %653, ptr noundef nonnull %8, i32 noundef %654, ptr noundef nonnull %651, ptr noundef nonnull %652) #11
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %read_connect.exit.thread, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %647, %690
  %657 = load i32, ptr %167, align 4, !tbaa !71
  switch i32 %657, label %689 [
    i32 1, label %658
    i32 2, label %661
    i32 3, label %662
    i32 5, label %663
    i32 6, label %677
    i32 20, label %695
  ]

658:                                              ; preds = %.lr.ph.i283
  %659 = call fastcc i32 @handle_chunk_size(ptr noundef nonnull %0, ptr noundef %8)
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %read_connect.exit.thread371, label %690

661:                                              ; preds = %.lr.ph.i283
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.87) #11
  br label %read_connect.exit.thread371

662:                                              ; preds = %.lr.ph.i283
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.88) #11
  br label %690

663:                                              ; preds = %.lr.ph.i283
  %664 = load i32, ptr %168, align 8, !tbaa !70
  %665 = icmp slt i32 %664, 4
  br i1 %665, label %666, label %667

666:                                              ; preds = %663
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.109, i32 noundef %664) #11
  br label %read_connect.exit.thread371

667:                                              ; preds = %663
  %668 = load ptr, ptr %39, align 8, !tbaa !4
  %669 = load ptr, ptr %169, align 8, !tbaa !63
  %670 = load i32, ptr %669, align 1, !tbaa !24
  %671 = call i32 @llvm.bswap.i32(i32 %670)
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 168
  store i32 %671, ptr %672, align 8, !tbaa !57
  %673 = icmp eq i32 %670, 0
  br i1 %673, label %674, label %handle_window_ack_size.exit.i

674:                                              ; preds = %667
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.110, i32 noundef 0) #11
  br label %read_connect.exit.thread371

handle_window_ack_size.exit.i:                    ; preds = %667
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.111, i32 noundef %671) #11
  %675 = load i32, ptr %672, align 8, !tbaa !57
  %676 = lshr i32 %675, 1
  store i32 %676, ptr %672, align 8, !tbaa !57
  br label %690

677:                                              ; preds = %.lr.ph.i283
  %678 = load i32, ptr %168, align 8, !tbaa !70
  %679 = icmp slt i32 %678, 4
  br i1 %679, label %680, label %681

680:                                              ; preds = %677
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.112, i32 noundef %678) #11
  br label %read_connect.exit.thread371

681:                                              ; preds = %677
  %682 = load ptr, ptr %39, align 8, !tbaa !4
  %683 = load ptr, ptr %169, align 8, !tbaa !63
  %684 = load i32, ptr %683, align 1, !tbaa !24
  %685 = call i32 @llvm.bswap.i32(i32 %684)
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 344
  store i32 %685, ptr %686, align 8, !tbaa !61
  %687 = icmp slt i32 %685, 1
  br i1 %687, label %688, label %handle_set_peer_bw.exit.i

688:                                              ; preds = %681
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.113, i32 noundef %685) #11
  br label %read_connect.exit.thread371

handle_set_peer_bw.exit.i:                        ; preds = %681
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.114, i32 noundef %685) #11
  br label %690

689:                                              ; preds = %.lr.ph.i283
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.89, i32 noundef %657) #11
  br label %690

690:                                              ; preds = %689, %handle_set_peer_bw.exit.i, %handle_window_ack_size.exit.i, %662, %658
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %8) #11
  %691 = load ptr, ptr %649, align 8, !tbaa !46
  %692 = load i32, ptr %650, align 8, !tbaa !52
  %693 = call i32 @ff_rtmp_packet_read(ptr noundef %691, ptr noundef nonnull %8, i32 noundef %692, ptr noundef nonnull %651, ptr noundef nonnull %652) #11
  %694 = icmp slt i32 %693, 0
  br i1 %694, label %read_connect.exit.thread, label %.lr.ph.i283

695:                                              ; preds = %.lr.ph.i283
  %696 = load i32, ptr %168, align 8, !tbaa !70
  %697 = icmp sgt i32 %696, -1
  br i1 %697, label %bytestream2_init.exit.i, label %698

698:                                              ; preds = %695
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 141) #11
  call void @abort() #13
  unreachable

bytestream2_init.exit.i:                          ; preds = %695
  %699 = load ptr, ptr %169, align 8, !tbaa !63
  store ptr %699, ptr %14, align 8, !tbaa !72
  store ptr %699, ptr %170, align 8, !tbaa !74
  %700 = zext nneg i32 %696 to i64
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 %700
  store ptr %701, ptr %171, align 8, !tbaa !75
  %702 = call i32 @ff_amf_read_string(ptr noundef nonnull %14, ptr noundef nonnull %10, i32 noundef 64, ptr noundef nonnull %11) #11
  %.not.i284 = icmp eq i32 %702, 0
  br i1 %.not.i284, label %704, label %703

703:                                              ; preds = %bytestream2_init.exit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.90) #11
  br label %read_connect.exit.thread371

704:                                              ; preds = %bytestream2_init.exit.i
  %lhsv.i = load i64, ptr %10, align 16
  %.not86.i287 = icmp eq i64 %lhsv.i, 32760384594014051
  br i1 %.not86.i287, label %706, label %705

705:                                              ; preds = %704
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.91, ptr noundef nonnull %10) #11
  br label %read_connect.exit.thread371

706:                                              ; preds = %704
  %707 = call i32 @ff_amf_read_number(ptr noundef nonnull %14, ptr noundef nonnull %12) #11
  %.not87.i288 = icmp eq i32 %707, 0
  br i1 %.not87.i288, label %709, label %708

708:                                              ; preds = %706
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.92) #11
  br label %709

709:                                              ; preds = %708, %706
  %710 = load ptr, ptr %14, align 8, !tbaa !72
  %711 = load ptr, ptr %171, align 8, !tbaa !75
  %712 = ptrtoint ptr %711 to i64
  %713 = ptrtoint ptr %710 to i64
  %714 = sub i64 %712, %713
  %sext.i289 = shl i64 %714, 32
  %715 = ashr exact i64 %sext.i289, 32
  %716 = getelementptr inbounds i8, ptr %710, i64 %715
  %717 = call i32 @ff_amf_get_field_value(ptr noundef %710, ptr noundef %716, ptr noundef nonnull @.str.57, ptr noundef nonnull %13, i32 noundef 256) #11
  %.not88.i290 = icmp eq i32 %717, 0
  br i1 %.not88.i290, label %.critedge.i291, label %718

718:                                              ; preds = %709
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.93) #11
  br label %723

.critedge.i291:                                   ; preds = %709
  %719 = getelementptr inbounds nuw i8, ptr %648, i64 72
  %720 = load ptr, ptr %719, align 8, !tbaa !53
  %721 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %720) #12
  %.not89.i292 = icmp eq i32 %721, 0
  br i1 %.not89.i292, label %723, label %722

722:                                              ; preds = %.critedge.i291
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.94, ptr noundef nonnull %13, ptr noundef nonnull %720) #11
  br label %723

723:                                              ; preds = %722, %.critedge.i291, %718
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %8) #11
  %724 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %8, i32 noundef 2, i32 noundef 5, i32 noundef 0, i32 noundef 4) #11
  %725 = icmp slt i32 %724, 0
  br i1 %725, label %read_connect.exit.thread, label %726

726:                                              ; preds = %723
  %727 = load ptr, ptr %169, align 8, !tbaa !63
  %728 = getelementptr inbounds nuw i8, ptr %648, i64 344
  %729 = load i32, ptr %728, align 8, !tbaa !61
  %730 = call i32 @llvm.bswap.i32(i32 %729)
  store i32 %730, ptr %727, align 1, !tbaa !24
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 4
  %732 = load ptr, ptr %169, align 8, !tbaa !63
  %733 = ptrtoint ptr %731 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = trunc i64 %735 to i32
  store i32 %736, ptr %168, align 8, !tbaa !70
  %737 = load ptr, ptr %649, align 8, !tbaa !46
  %738 = getelementptr inbounds nuw i8, ptr %648, i64 44
  %739 = load i32, ptr %738, align 4, !tbaa !51
  %740 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %741 = getelementptr inbounds nuw i8, ptr %648, i64 36
  %742 = call i32 @ff_rtmp_packet_write(ptr noundef %737, ptr noundef nonnull %8, i32 noundef %739, ptr noundef nonnull %740, ptr noundef nonnull %741) #11
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %8) #11
  %743 = icmp slt i32 %742, 0
  br i1 %743, label %read_connect.exit.thread, label %744

744:                                              ; preds = %726
  %745 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %8, i32 noundef 2, i32 noundef 6, i32 noundef 0, i32 noundef 5) #11
  %746 = icmp slt i32 %745, 0
  br i1 %746, label %read_connect.exit.thread, label %747

747:                                              ; preds = %744
  %748 = load ptr, ptr %169, align 8, !tbaa !63
  %749 = load i32, ptr %728, align 8, !tbaa !61
  %750 = call i32 @llvm.bswap.i32(i32 %749)
  store i32 %750, ptr %748, align 1, !tbaa !24
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 4
  store i8 2, ptr %751, align 1, !tbaa !24
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 5
  store ptr %752, ptr %9, align 8, !tbaa !31
  %753 = load ptr, ptr %169, align 8, !tbaa !63
  %754 = ptrtoint ptr %752 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = trunc i64 %756 to i32
  store i32 %757, ptr %168, align 8, !tbaa !70
  %758 = load ptr, ptr %649, align 8, !tbaa !46
  %759 = load i32, ptr %738, align 4, !tbaa !51
  %760 = call i32 @ff_rtmp_packet_write(ptr noundef %758, ptr noundef nonnull %8, i32 noundef %759, ptr noundef nonnull %740, ptr noundef nonnull %741) #11
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %8) #11
  %761 = icmp slt i32 %760, 0
  br i1 %761, label %read_connect.exit.thread, label %762

762:                                              ; preds = %747
  %763 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %8, i32 noundef 2, i32 noundef 4, i32 noundef 0, i32 noundef 6) #11
  %764 = icmp slt i32 %763, 0
  br i1 %764, label %read_connect.exit.thread, label %765

765:                                              ; preds = %762
  %766 = load ptr, ptr %169, align 8, !tbaa !63
  store i16 0, ptr %766, align 1, !tbaa !24
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 2
  store i32 0, ptr %767, align 1, !tbaa !24
  %768 = load ptr, ptr %649, align 8, !tbaa !46
  %769 = load i32, ptr %738, align 4, !tbaa !51
  %770 = call i32 @ff_rtmp_packet_write(ptr noundef %768, ptr noundef nonnull %8, i32 noundef %769, ptr noundef nonnull %740, ptr noundef nonnull %741) #11
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %8) #11
  %771 = icmp slt i32 %770, 0
  br i1 %771, label %read_connect.exit.thread, label %772

772:                                              ; preds = %765
  %773 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %8, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 4) #11
  %774 = icmp slt i32 %773, 0
  br i1 %774, label %read_connect.exit.thread, label %775

775:                                              ; preds = %772
  %776 = load ptr, ptr %169, align 8, !tbaa !63
  %777 = load i32, ptr %738, align 4, !tbaa !51
  %778 = call i32 @llvm.bswap.i32(i32 %777)
  store i32 %778, ptr %776, align 1, !tbaa !24
  %779 = load ptr, ptr %649, align 8, !tbaa !46
  %780 = load i32, ptr %738, align 4, !tbaa !51
  %781 = call i32 @ff_rtmp_packet_write(ptr noundef %779, ptr noundef nonnull %8, i32 noundef %780, ptr noundef nonnull %740, ptr noundef nonnull %741) #11
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %8) #11
  %782 = icmp slt i32 %781, 0
  br i1 %782, label %read_connect.exit.thread, label %783

783:                                              ; preds = %775
  %784 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %8, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef 4096) #11
  %785 = icmp slt i32 %784, 0
  br i1 %785, label %read_connect.exit.thread, label %786

786:                                              ; preds = %783
  %787 = load ptr, ptr %169, align 8, !tbaa !63
  store ptr %787, ptr %9, align 8, !tbaa !31
  call void @ff_amf_write_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.95) #11
  %788 = load double, ptr %12, align 8, !tbaa !76
  call void @ff_amf_write_number(ptr noundef nonnull %9, double noundef %788) #11
  call void @ff_amf_write_object_start(ptr noundef nonnull %9) #11
  call void @ff_amf_write_field_name(ptr noundef nonnull %9, ptr noundef nonnull @.str.96) #11
  call void @ff_amf_write_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.97) #11
  call void @ff_amf_write_field_name(ptr noundef nonnull %9, ptr noundef nonnull @.str.77) #11
  call void @ff_amf_write_number(ptr noundef nonnull %9, double noundef 3.100000e+01) #11
  call void @ff_amf_write_object_end(ptr noundef nonnull %9) #11
  call void @ff_amf_write_object_start(ptr noundef nonnull %9) #11
  call void @ff_amf_write_field_name(ptr noundef nonnull %9, ptr noundef nonnull @.str.98) #11
  call void @ff_amf_write_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.99) #11
  call void @ff_amf_write_field_name(ptr noundef nonnull %9, ptr noundef nonnull @.str.100) #11
  call void @ff_amf_write_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.101) #11
  call void @ff_amf_write_field_name(ptr noundef nonnull %9, ptr noundef nonnull @.str.102) #11
  call void @ff_amf_write_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.103) #11
  call void @ff_amf_write_field_name(ptr noundef nonnull %9, ptr noundef nonnull @.str.104) #11
  call void @ff_amf_write_number(ptr noundef nonnull %9, double noundef 0.000000e+00) #11
  call void @ff_amf_write_object_end(ptr noundef nonnull %9) #11
  %789 = load ptr, ptr %9, align 8, !tbaa !31
  %790 = load ptr, ptr %169, align 8, !tbaa !63
  %791 = ptrtoint ptr %789 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  %794 = trunc i64 %793 to i32
  store i32 %794, ptr %168, align 8, !tbaa !70
  %795 = load ptr, ptr %649, align 8, !tbaa !46
  %796 = load i32, ptr %738, align 4, !tbaa !51
  %797 = call i32 @ff_rtmp_packet_write(ptr noundef %795, ptr noundef nonnull %8, i32 noundef %796, ptr noundef nonnull %740, ptr noundef nonnull %741) #11
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %8) #11
  %798 = icmp slt i32 %797, 0
  br i1 %798, label %read_connect.exit.thread, label %799

799:                                              ; preds = %786
  %800 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %8, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef 30) #11
  %801 = icmp slt i32 %800, 0
  br i1 %801, label %read_connect.exit.thread, label %read_connect.exit

read_connect.exit.thread:                         ; preds = %765, %772, %775, %783, %786, %647, %799, %723, %726, %744, %747, %762, %690
  %.0.i286.ph = phi i32 [ %693, %690 ], [ %773, %772 ], [ %781, %775 ], [ %784, %783 ], [ %797, %786 ], [ %655, %647 ], [ %770, %765 ], [ %800, %799 ], [ %724, %723 ], [ %742, %726 ], [ %745, %744 ], [ %760, %747 ], [ %763, %762 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

read_connect.exit.thread371:                      ; preds = %658, %705, %703, %674, %661, %666, %680, %688
  %.0.ph.i.ph = phi i32 [ -1094995529, %688 ], [ -1094995529, %680 ], [ -1094995529, %666 ], [ -1313558101, %661 ], [ -1094995529, %705 ], [ -1094995529, %674 ], [ -1094995529, %703 ], [ %659, %658 ]
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

read_connect.exit:                                ; preds = %799
  %802 = load ptr, ptr %169, align 8, !tbaa !63
  store ptr %802, ptr %9, align 8, !tbaa !31
  call void @ff_amf_write_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.105) #11
  call void @ff_amf_write_number(ptr noundef nonnull %9, double noundef 0.000000e+00) #11
  call void @ff_amf_write_null(ptr noundef nonnull %9) #11
  call void @ff_amf_write_number(ptr noundef nonnull %9, double noundef 8.192000e+03) #11
  %803 = load ptr, ptr %9, align 8, !tbaa !31
  %804 = load ptr, ptr %169, align 8, !tbaa !63
  %805 = ptrtoint ptr %803 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %808 = trunc i64 %807 to i32
  store i32 %808, ptr %168, align 8, !tbaa !70
  %809 = load ptr, ptr %649, align 8, !tbaa !46
  %810 = load i32, ptr %738, align 4, !tbaa !51
  %811 = call i32 @ff_rtmp_packet_write(ptr noundef %809, ptr noundef nonnull %8, i32 noundef %810, ptr noundef nonnull %740, ptr noundef nonnull %741) #11
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %812 = icmp slt i32 %811, 0
  br i1 %812, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %read_connect.exit, %gen_connect.exit
  br label %813

813:                                              ; preds = %.preheader, %813
  %814 = call fastcc i32 @get_packet(ptr noundef nonnull %0, i32 noundef 1)
  %815 = icmp eq i32 %814, -11
  br i1 %815, label %813, label %816, !llvm.loop !77

816:                                              ; preds = %813
  %817 = icmp slt i32 %814, 0
  br i1 %817, label %.loopexit, label %818

818:                                              ; preds = %816
  %819 = load i32, ptr %180, align 8, !tbaa !78
  %.not258 = icmp eq i32 %819, 0
  br i1 %.not258, label %840, label %.critedge

.critedge:                                        ; preds = %818
  %820 = call i32 @ffurl_closep(ptr noundef nonnull %111) #11
  store i32 0, ptr %180, align 8, !tbaa !78
  store i32 0, ptr %173, align 4, !tbaa !64
  %821 = load ptr, ptr %181, align 8, !tbaa !79
  %822 = load i32, ptr %182, align 8, !tbaa !25
  %823 = sext i32 %822 to i64
  %824 = mul nsw i64 %823, 48
  call void @llvm.memset.p0.i64(ptr align 8 %821, i8 0, i64 %824, i1 false)
  %825 = load ptr, ptr %186, align 8, !tbaa !79
  %826 = load i32, ptr %187, align 4, !tbaa !25
  %827 = sext i32 %826 to i64
  %828 = mul nsw i64 %827, 48
  call void @llvm.memset.p0.i64(ptr align 8 %825, i8 0, i64 %828, i1 false)
  %829 = load i32, ptr %183, align 8, !tbaa !81
  %830 = icmp sgt i32 %829, 0
  br i1 %830, label %.lr.ph.i293, label %free_tracked_methods.exit

.lr.ph.i293:                                      ; preds = %.critedge, %.lr.ph.i293
  %indvars.iv.i294 = phi i64 [ %indvars.iv.next.i295, %.lr.ph.i293 ], [ 0, %.critedge ]
  %831 = load ptr, ptr %184, align 8, !tbaa !82
  %832 = getelementptr inbounds nuw [16 x i8], ptr %831, i64 %indvars.iv.i294
  call void @av_freep(ptr noundef %832) #11
  %indvars.iv.next.i295 = add nuw nsw i64 %indvars.iv.i294, 1
  %833 = load i32, ptr %183, align 8, !tbaa !81
  %834 = sext i32 %833 to i64
  %835 = icmp slt i64 %indvars.iv.next.i295, %834
  br i1 %835, label %.lr.ph.i293, label %free_tracked_methods.exit, !llvm.loop !83

free_tracked_methods.exit:                        ; preds = %.lr.ph.i293, %.critedge
  call void @av_freep(ptr noundef nonnull %184) #11
  store i32 0, ptr %185, align 4, !tbaa !84
  store i32 0, ptr %183, align 8, !tbaa !81
  %836 = load ptr, ptr %113, align 8, !tbaa !28
  %837 = load ptr, ptr %114, align 8, !tbaa !29
  %838 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %111, ptr noundef nonnull %37, i32 noundef 3, ptr noundef nonnull %112, ptr noundef %3, ptr noundef %836, ptr noundef %837, ptr noundef nonnull %0) #11
  %839 = icmp slt i32 %838, 0
  br i1 %839, label %._crit_edge, label %188

840:                                              ; preds = %818
  %841 = load i32, ptr %49, align 8, !tbaa !22
  %.not259 = icmp eq i32 %841, 0
  %842 = getelementptr inbounds nuw i8, ptr %40, i64 104
  br i1 %.not259, label %876, label %843

843:                                              ; preds = %840
  store i32 13, ptr %842, align 8, !tbaa !85
  %844 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %845 = call i32 @av_reallocp(ptr noundef nonnull %844, i64 noundef 13) #11
  %846 = icmp slt i32 %845, 0
  br i1 %846, label %.loopexit, label %847

847:                                              ; preds = %843
  %848 = getelementptr inbounds nuw i8, ptr %40, i64 108
  store i32 0, ptr %848, align 4, !tbaa !86
  %849 = load ptr, ptr %844, align 8, !tbaa !87
  %850 = load i32, ptr %842, align 8, !tbaa !85
  %851 = sext i32 %850 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %849, ptr nonnull align 1 @.str.31, i64 %851, i1 false)
  br label %852

852:                                              ; preds = %858, %847
  %853 = load i32, ptr %162, align 8, !tbaa !58
  %.not260 = icmp eq i32 %853, 0
  br i1 %.not260, label %854, label %.critedge.thread

854:                                              ; preds = %852
  %855 = load i32, ptr %163, align 4, !tbaa !59
  %.not261 = icmp eq i32 %855, 0
  br i1 %.not261, label %856, label %.critedge.thread.thread375

856:                                              ; preds = %854
  %857 = load i32, ptr %164, align 8, !tbaa !60
  %.not262 = icmp eq i32 %857, 0
  br i1 %.not262, label %858, label %.thread378

858:                                              ; preds = %856
  %859 = call fastcc i32 @get_packet(ptr noundef nonnull %0, i32 noundef 0)
  %860 = icmp slt i32 %859, 0
  br i1 %860, label %.loopexit, label %852, !llvm.loop !88

.critedge.thread:                                 ; preds = %852
  %861 = load ptr, ptr %844, align 8, !tbaa !87
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %863 = load i8, ptr %862, align 1, !tbaa !24
  %864 = or i8 %863, 4
  store i8 %864, ptr %862, align 1, !tbaa !24
  %.pr373 = load i32, ptr %163, align 4, !tbaa !59
  %.not264 = icmp eq i32 %.pr373, 0
  br i1 %.not264, label %869, label %.critedge.thread.thread375

.critedge.thread.thread375:                       ; preds = %854, %.critedge.thread
  %865 = load ptr, ptr %844, align 8, !tbaa !87
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 4
  %867 = load i8, ptr %866, align 1, !tbaa !24
  %868 = or i8 %867, 1
  store i8 %868, ptr %866, align 1, !tbaa !24
  br label %869

869:                                              ; preds = %.critedge.thread.thread375, %.critedge.thread
  %.pr377 = load i32, ptr %164, align 8, !tbaa !60
  %.not265 = icmp eq i32 %.pr377, 0
  br i1 %.not265, label %870, label %.thread378

870:                                              ; preds = %869
  %871 = load double, ptr %166, align 8, !tbaa !62
  %872 = fcmp nsz ogt double %871, 0.000000e+00
  br i1 %872, label %873, label %.thread378

873:                                              ; preds = %870
  %874 = call fastcc i32 @inject_fake_duration_metadata(ptr noundef nonnull %40)
  %875 = icmp slt i32 %874, 0
  br i1 %875, label %.loopexit, label %.thread378

876:                                              ; preds = %840
  %877 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %878 = getelementptr inbounds nuw i8, ptr %40, i64 196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %877, i8 0, i64 16, i1 false)
  store i32 13, ptr %878, align 4, !tbaa !89
  br label %.thread378

.thread378:                                       ; preds = %856, %869, %870, %873, %876
  %879 = load ptr, ptr %111, align 8, !tbaa !46
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 36
  %881 = load i32, ptr %880, align 4, !tbaa !90
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %881, ptr %882, align 4, !tbaa !90
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %883, align 8, !tbaa !91
  br label %885

.loopexit:                                        ; preds = %.thread345, %.thread350, %517, %509, %.thread337, %424, %816, %read_connect.exit, %gen_connect.exit, %rtmp_calc_swfhash.exit, %858, %read_connect.exit.thread371, %read_connect.exit.thread, %gen_connect.exit.thread, %rtmp_server_handshake.exit.thread, %rtmp_handshake.exit.thread, %873, %843, %._crit_edge
  %.0179 = phi i32 [ %.lcssa444, %._crit_edge ], [ %.0.i.ph, %rtmp_handshake.exit.thread ], [ %.0.i272.ph, %rtmp_server_handshake.exit.thread ], [ %.0.i286.ph, %read_connect.exit.thread ], [ %859, %858 ], [ %.0.i279.ph, %gen_connect.exit.thread ], [ %845, %843 ], [ %874, %873 ], [ %.0.ph.i.ph, %read_connect.exit.thread371 ], [ -12, %.thread350 ], [ -12, %.thread345 ], [ -12, %517 ], [ -22, %.thread337 ], [ -12, %509 ], [ %645, %gen_connect.exit ], [ %814, %816 ], [ %811, %read_connect.exit ], [ -12, %424 ], [ %.020.i, %rtmp_calc_swfhash.exit ]
  %884 = call i32 @rtmp_close(ptr noundef nonnull %0)
  br label %885

885:                                              ; preds = %.loopexit, %.thread378, %68
  %.0176 = phi i32 [ -22, %68 ], [ %.0179, %.loopexit ], [ 0, %.thread378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret i32 %.0176
}

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_read(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i32 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 108
  br i1 %6, label %.split, label %.thread

.split:                                           ; preds = %3, %29
  %9 = load i32, ptr %7, align 8, !tbaa !85
  %10 = load i32, ptr %8, align 4, !tbaa !86
  %11 = sub nsw i32 %9, %10
  %.not = icmp slt i32 %11, %2
  br i1 %.not, label %20, label %12

12:                                               ; preds = %.split
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %16, i64 %17, i1 false)
  %18 = load i32, ptr %8, align 4, !tbaa !86
  %19 = add nsw i32 %18, %2
  br label %.thread.sink.split

20:                                               ; preds = %.split
  %21 = icmp sgt i32 %11, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = sext i32 %10 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = zext nneg i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %26, i64 %27, i1 false)
  %28 = load i32, ptr %7, align 8, !tbaa !85
  br label %.thread.sink.split

29:                                               ; preds = %20
  %30 = tail call fastcc i32 @get_packet(ptr noundef %0, i32 noundef 0)
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %.split, label %.thread, !llvm.loop !92

.thread.sink.split:                               ; preds = %12, %22
  %.sink = phi i32 [ %28, %22 ], [ %19, %12 ]
  %.2.ph = phi i32 [ %11, %22 ], [ %2, %12 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !86
  br label %.thread

.thread:                                          ; preds = %29, %.thread.sink.split, %3
  %.2 = phi i32 [ %2, %3 ], [ %.2.ph, %.thread.sink.split ], [ %30, %29 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.GetByteContext, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.RTMPPacket, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 196
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 212
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 213
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 214
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 215
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 219
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 217
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 218
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %38 = ptrtoint ptr %1 to i64
  %39 = sext i32 %2 to i64
  br label %40

40:                                               ; preds = %152, %3
  %.0159 = phi ptr [ %1, %3 ], [ %.1, %152 ]
  %.0129 = phi i32 [ %2, %3 ], [ %.1130, %152 ]
  %41 = load i32, ptr %12, align 4, !tbaa !89
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %47, label %42

42:                                               ; preds = %40
  %.0129. = call i32 @llvm.smin.i32(i32 %41, i32 %.0129)
  %43 = sext i32 %.0129. to i64
  %44 = getelementptr inbounds i8, ptr %.0159, i64 %43
  %45 = sub nsw i32 %.0129, %.0129.
  %46 = sub nsw i32 %41, %.0129.
  store i32 %46, ptr %12, align 4, !tbaa !89
  br label %152

47:                                               ; preds = %40
  %48 = load i32, ptr %13, align 8, !tbaa !93
  %49 = icmp slt i32 %48, 11
  br i1 %49, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %47
  %.pre = load ptr, ptr %29, align 8, !tbaa !87
  br label %104

50:                                               ; preds = %47
  %51 = sub nsw i32 11, %48
  %.0129.147 = call i32 @llvm.smin.i32(i32 %51, i32 %.0129)
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds i8, ptr %14, i64 %52
  %54 = zext i32 %.0129.147 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %.0159, i64 %54, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.0159, i64 %54
  %56 = load i32, ptr %13, align 8, !tbaa !93
  %57 = add nsw i32 %56, %.0129.147
  store i32 %57, ptr %13, align 8, !tbaa !93
  %58 = sub nsw i32 %.0129, %.0129.147
  %59 = icmp slt i32 %57, 11
  br i1 %59, label %156, label %60

60:                                               ; preds = %50
  %61 = load i8, ptr %14, align 1, !tbaa !24
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %15, align 1, !tbaa !24
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = load i8, ptr %17, align 1, !tbaa !24
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = or disjoint i32 %68, %65
  %70 = load i8, ptr %18, align 1, !tbaa !24
  %71 = zext i8 %70 to i32
  %72 = or disjoint i32 %69, %71
  %73 = load i8, ptr %16, align 1, !tbaa !24
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 16
  %76 = load i8, ptr %20, align 1, !tbaa !24
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = or disjoint i32 %78, %75
  %80 = load i8, ptr %21, align 1, !tbaa !24
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %79, %81
  %83 = load i8, ptr %19, align 1, !tbaa !24
  %84 = zext i8 %83 to i32
  %85 = shl nuw i32 %84, 24
  %86 = or disjoint i32 %82, %85
  store i32 %72, ptr %22, align 8, !tbaa !85
  %87 = icmp eq i8 %61, 9
  %spec.select = select i1 %87, i32 6, i32 4
  %88 = and i32 %62, 254
  %or.cond = icmp eq i32 %88, 8
  %89 = icmp eq i32 %86, 0
  %or.cond5 = select i1 %or.cond, i1 %89, i1 false
  %90 = icmp eq i8 %61, 18
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %90
  br i1 %or.cond7, label %91, label %98

91:                                               ; preds = %60
  %92 = call i32 @ff_rtmp_check_alloc_array(ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef %spec.select) #11
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %23, align 8, !tbaa !79
  %96 = zext nneg i32 %spec.select to i64
  %97 = getelementptr inbounds nuw [48 x i8], ptr %95, i64 %96
  store i32 0, ptr %97, align 8, !tbaa !94
  br label %98

98:                                               ; preds = %60, %94
  %99 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %25, i32 noundef %spec.select, i32 noundef %62, i32 noundef %86, i32 noundef %72) #11
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.thread, label %.thread162

.thread162:                                       ; preds = %98
  %101 = load i32, ptr %26, align 8, !tbaa !21
  %.not142 = icmp eq i32 %101, 0
  %.in.v = select i1 %.not142, i64 92, i64 384
  %.in = getelementptr inbounds nuw i8, ptr %11, i64 %.in.v
  %102 = load i32, ptr %.in, align 4, !tbaa !25
  store i32 %102, ptr %27, align 8, !tbaa !95
  %103 = load ptr, ptr %28, align 8, !tbaa !96
  store ptr %103, ptr %29, align 8, !tbaa !87
  br label %104

104:                                              ; preds = %._crit_edge, %.thread162
  %105 = phi ptr [ %103, %.thread162 ], [ %.pre, %._crit_edge ]
  %.2 = phi ptr [ %55, %.thread162 ], [ %.0159, %._crit_edge ]
  %.2131 = phi i32 [ %58, %.thread162 ], [ %.0129, %._crit_edge ]
  %106 = load i32, ptr %22, align 8, !tbaa !85
  %107 = load i32, ptr %30, align 4, !tbaa !86
  %108 = sub nsw i32 %106, %107
  %.2131. = call i32 @llvm.smin.i32(i32 %108, i32 %.2131)
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = zext i32 %.2131. to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %.2, i64 %111, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %.2, i64 %111
  %113 = load i32, ptr %30, align 4, !tbaa !86
  %114 = add nsw i32 %113, %.2131.
  store i32 %114, ptr %30, align 4, !tbaa !86
  %115 = sub nsw i32 %.2131, %.2131.
  %116 = load i32, ptr %22, align 8, !tbaa !85
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %152

118:                                              ; preds = %104
  store i32 4, ptr %12, align 4, !tbaa !89
  %119 = load i32, ptr %31, align 4, !tbaa !97
  %120 = icmp eq i32 %119, 18
  br i1 %120, label %121, label %144

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %122 = icmp sgt i32 %114, -1
  br i1 %122, label %bytestream2_init.exit, label %123

123:                                              ; preds = %121
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 141) #11
  call void @abort() #13
  unreachable

bytestream2_init.exit:                            ; preds = %121
  %124 = load ptr, ptr %29, align 8, !tbaa !87
  store ptr %124, ptr %7, align 8, !tbaa !72
  store ptr %124, ptr %32, align 8, !tbaa !74
  %125 = zext nneg i32 %114 to i64
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  store ptr %126, ptr %33, align 8, !tbaa !75
  %127 = call i32 @ff_amf_read_string(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 64, ptr noundef nonnull %6) #11
  %.not143 = icmp eq i32 %127, 0
  br i1 %.not143, label %128, label %.sink.split

128:                                              ; preds = %bytestream2_init.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %5, ptr noundef nonnull dereferenceable(11) @.str.189, i64 11)
  %.not144 = icmp eq i32 %bcmp, 0
  br i1 %.not144, label %130, label %129

129:                                              ; preds = %128
  %bcmp145 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %5, ptr noundef nonnull dereferenceable(18) @.str.195, i64 18)
  %.not146 = icmp eq i32 %bcmp145, 0
  br i1 %.not146, label %130, label %.sink.split

130:                                              ; preds = %129, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %131 = load i32, ptr %34, align 8, !tbaa !98
  %132 = add nsw i32 %131, 16
  %133 = sext i32 %132 to i64
  %134 = call i32 @av_reallocp(ptr noundef nonnull %28, i64 noundef %133) #11
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %.thread169, label %143

.thread169:                                       ; preds = %130
  %136 = load ptr, ptr %28, align 8, !tbaa !96
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i32, ptr %34, align 8, !tbaa !98
  %139 = sext i32 %138 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %137, ptr align 1 %136, i64 %139, i1 false)
  %140 = load i32, ptr %34, align 8, !tbaa !98
  %141 = add nsw i32 %140, 16
  store i32 %141, ptr %34, align 8, !tbaa !98
  %142 = load ptr, ptr %28, align 8, !tbaa !96
  store ptr %142, ptr %8, align 8, !tbaa !31
  call void @ff_amf_write_string(ptr noundef nonnull %8, ptr noundef nonnull @.str.192) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split

143:                                              ; preds = %130
  store i32 0, ptr %13, align 8, !tbaa !93
  store i32 0, ptr %30, align 4, !tbaa !86
  store i32 0, ptr %22, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.sink.split:                                      ; preds = %bytestream2_init.exit, %129, %.thread169
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %144

144:                                              ; preds = %.sink.split, %118
  %145 = load ptr, ptr %35, align 8, !tbaa !46
  %146 = load i32, ptr %36, align 4, !tbaa !51
  %147 = call i32 @ff_rtmp_packet_write(ptr noundef %145, ptr noundef nonnull %25, i32 noundef %146, ptr noundef nonnull %23, ptr noundef nonnull %24) #11
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %25) #11
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %.thread, label %149

149:                                              ; preds = %144
  store i32 0, ptr %22, align 8, !tbaa !85
  store i32 0, ptr %30, align 4, !tbaa !86
  store i32 0, ptr %13, align 8, !tbaa !93
  %150 = load i32, ptr %37, align 8, !tbaa !99
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %37, align 8, !tbaa !99
  br label %152

152:                                              ; preds = %104, %149, %42
  %.1 = phi ptr [ %112, %149 ], [ %112, %104 ], [ %44, %42 ]
  %.1130 = phi i32 [ %115, %149 ], [ %115, %104 ], [ %45, %42 ]
  %153 = ptrtoint ptr %.1 to i64
  %154 = sub i64 %153, %38
  %155 = icmp slt i64 %154, %39
  br i1 %155, label %40, label %156, !llvm.loop !100

156:                                              ; preds = %50, %152
  %157 = load i32, ptr %37, align 8, !tbaa !99
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %159 = load i32, ptr %158, align 8, !tbaa !101
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %.thread, label %161

161:                                              ; preds = %156
  store i32 0, ptr %37, align 8, !tbaa !99
  %162 = load ptr, ptr %35, align 8, !tbaa !46
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load i32, ptr %163, align 8, !tbaa !102
  %165 = or i32 %164, 8
  store i32 %165, ptr %163, align 8, !tbaa !102
  %166 = call i32 @ffurl_read2(ptr noundef %162, ptr noundef nonnull %4, i32 noundef 1) #11
  %167 = load ptr, ptr %35, align 8, !tbaa !46
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load i32, ptr %168, align 8, !tbaa !102
  %170 = and i32 %169, -9
  store i32 %170, ptr %168, align 8, !tbaa !102
  %171 = icmp eq i32 %166, -11
  br i1 %171, label %.thread, label %172

172:                                              ; preds = %161
  %173 = icmp slt i32 %166, 0
  br i1 %173, label %.thread, label %174

174:                                              ; preds = %172
  %175 = icmp eq i32 %166, 1
  br i1 %175, label %176, label %.thread

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %178 = load i32, ptr %177, align 8, !tbaa !52
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %181 = load i8, ptr %4, align 1, !tbaa !24
  %182 = call i32 @ff_rtmp_packet_read_internal(ptr noundef nonnull %167, ptr noundef nonnull %9, i32 noundef %178, ptr noundef nonnull %179, ptr noundef nonnull %180, i8 noundef zeroext %181) #11
  %183 = icmp slt i32 %182, 1
  br i1 %183, label %.thread172, label %184

184:                                              ; preds = %176
  %185 = call fastcc i32 @rtmp_parse_result(ptr noundef %0, ptr noundef %9)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %.thread172, label %187

.thread172:                                       ; preds = %176, %184
  %.10.ph = phi i32 [ %185, %184 ], [ %182, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

187:                                              ; preds = %184
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

.thread:                                          ; preds = %98, %91, %144, %174, %187, %.thread172, %143, %172, %161, %156
  %.4 = phi i32 [ %2, %187 ], [ %2, %156 ], [ %2, %161 ], [ %166, %172 ], [ %.10.ph, %.thread172 ], [ %2, %174 ], [ %134, %143 ], [ %92, %91 ], [ %99, %98 ], [ %147, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_close(ptr noundef %0) #0 {
  %2 = alloca %struct.RTMPPacket, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RTMPPacket, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %43

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr null, ptr %11, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %13 = load i32, ptr %12, align 8, !tbaa !98
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 120
  tail call void @ff_rtmp_packet_destroy(ptr noundef nonnull %15) #11
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = icmp ugt i32 %18, 2
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #12
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 27
  %26 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %4, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef %25) #11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %gen_fcunpublish_stream.exit, label %28

28:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.196) #11
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  store ptr %30, ptr %5, align 8, !tbaa !31
  call void @ff_amf_write_string(ptr noundef nonnull %5, ptr noundef nonnull @.str.197) #11
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 228
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !64
  %34 = sitofp i32 %33 to double
  call void @ff_amf_write_number(ptr noundef nonnull %5, double noundef %34) #11
  call void @ff_amf_write_null(ptr noundef nonnull %5) #11
  %35 = load ptr, ptr %21, align 8, !tbaa !54
  call void @ff_amf_write_string(ptr noundef nonnull %5, ptr noundef %35) #11
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %42 = call i32 @ff_rtmp_packet_write(ptr noundef %37, ptr noundef nonnull %4, i32 noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %41) #11
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %4) #11
  br label %gen_fcunpublish_stream.exit

gen_fcunpublish_stream.exit:                      ; preds = %20, %28
  %.0.i = phi i32 [ %42, %28 ], [ %26, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %16, %gen_fcunpublish_stream.exit, %1
  %.026 = phi i32 [ 0, %1 ], [ %.0.i, %gen_fcunpublish_stream.exit ], [ 0, %16 ]
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !42
  %46 = icmp ugt i32 %45, 1
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.198) #11
  %48 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %2, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef 34) #11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %gen_delete_stream.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  store ptr %52, ptr %3, align 8, !tbaa !31
  call void @ff_amf_write_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.199) #11
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 228
  %54 = load i32, ptr %53, align 4, !tbaa !64
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !64
  %56 = sitofp i32 %55 to double
  call void @ff_amf_write_number(ptr noundef nonnull %3, double noundef %56) #11
  call void @ff_amf_write_null(ptr noundef nonnull %3) #11
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %58 = load i32, ptr %57, align 4, !tbaa !103
  %59 = sitofp i32 %58 to double
  call void @ff_amf_write_number(ptr noundef nonnull %3, double noundef %59) #11
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %63 = load i32, ptr %62, align 4, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %66 = call i32 @ff_rtmp_packet_write(ptr noundef %61, ptr noundef nonnull %2, i32 noundef %63, ptr noundef nonnull %64, ptr noundef nonnull %65) #11
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %2) #11
  br label %gen_delete_stream.exit

gen_delete_stream.exit:                           ; preds = %47, %50
  %.0.i28 = phi i32 [ %66, %50 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %67

67:                                               ; preds = %gen_delete_stream.exit, %43
  %.1 = phi i32 [ %.0.i28, %gen_delete_stream.exit ], [ %.026, %43 ]
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.preheader

.preheader:                                       ; preds = %67, %._crit_edge
  %70 = phi i1 [ true, %67 ], [ false, %._crit_edge ]
  %indvars.iv32 = phi i64 [ 0, %67 ], [ 1, %._crit_edge ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv32
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %74 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv32
  br label %75

75:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %76 = load ptr, ptr %74, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw [48 x i8], ptr %76, i64 %indvars.iv
  call void @ff_rtmp_packet_destroy(ptr noundef %77) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %71, align 4, !tbaa !25
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %75, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %75, %.preheader
  %81 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv32
  call void @av_freep(ptr noundef nonnull %81) #11
  br i1 %70, label %.preheader, label %82, !llvm.loop !105

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %84 = load i32, ptr %83, align 8, !tbaa !81
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.i, label %free_tracked_methods.exit

.lr.ph.i:                                         ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 360
  br label %87

87:                                               ; preds = %87, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %87 ]
  %88 = load ptr, ptr %86, align 8, !tbaa !82
  %89 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %indvars.iv.i
  call void @av_freep(ptr noundef %89) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %90 = load i32, ptr %83, align 8, !tbaa !81
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next.i, %91
  br i1 %92, label %87, label %free_tracked_methods.exit, !llvm.loop !83

free_tracked_methods.exit:                        ; preds = %87, %82
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 360
  call void @av_freep(ptr noundef nonnull %93) #11
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 372
  store i32 0, ptr %94, align 4, !tbaa !84
  store i32 0, ptr %83, align 8, !tbaa !81
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @av_freep(ptr noundef nonnull %95) #11
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = call i32 @ffurl_closep(ptr noundef nonnull %96) #11
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @rtmp_pause(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.RTMPPacket, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !106
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.200, i32 noundef %8) #11
  %9 = load i32, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.202, i32 noundef %9) #11
  %10 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %3, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef 29) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %gen_pause.exit.thread, label %gen_pause.exit

gen_pause.exit.thread:                            ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

gen_pause.exit:                                   ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %13 = load i32, ptr %12, align 4, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %13, ptr %14, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  store ptr %16, ptr %4, align 8, !tbaa !31
  call void @ff_amf_write_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.203) #11
  call void @ff_amf_write_number(ptr noundef nonnull %4, double noundef 0.000000e+00) #11
  call void @ff_amf_write_null(ptr noundef nonnull %4) #11
  call void @ff_amf_write_bool(ptr noundef nonnull %4, i32 noundef %1) #11
  %17 = uitofp i32 %9 to double
  call void @ff_amf_write_number(ptr noundef nonnull %4, double noundef %17) #11
  %18 = call fastcc i32 @rtmp_send_packet(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %gen_pause.exit.thread, %gen_pause.exit
  %.0.i13 = phi i32 [ %10, %gen_pause.exit.thread ], [ %18, %gen_pause.exit ]
  %21 = load i32, ptr %7, align 8, !tbaa !106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.201, i32 noundef %21) #11
  br label %22

22:                                               ; preds = %gen_pause.exit, %20
  %.0 = phi i32 [ %.0.i13, %20 ], [ 0, %gen_pause.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @rtmp_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.RTMPPacket, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.204, i32 noundef %1, i64 noundef %2, i32 noundef %3) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.206, i64 noundef %2) #11
  %9 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %5, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef 26) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %gen_seek.exit.thread, label %gen_seek.exit

gen_seek.exit.thread:                             ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

gen_seek.exit:                                    ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %12, ptr %13, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  store ptr %15, ptr %6, align 8, !tbaa !31
  call void @ff_amf_write_string(ptr noundef nonnull %6, ptr noundef nonnull @.str.207) #11
  call void @ff_amf_write_number(ptr noundef nonnull %6, double noundef 0.000000e+00) #11
  call void @ff_amf_write_null(ptr noundef nonnull %6) #11
  %16 = sitofp i64 %2 to double
  call void @ff_amf_write_number(ptr noundef nonnull %6, double noundef %16) #11
  %17 = call fastcc i32 @rtmp_send_packet(ptr noundef %8, ptr noundef nonnull %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %gen_seek.exit.thread, %gen_seek.exit
  %.0.i20 = phi i32 [ %9, %gen_seek.exit.thread ], [ %17, %gen_seek.exit ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.205, i32 noundef %1, i64 noundef %2, i32 noundef %3) #11
  %20 = sext i32 %.0.i20 to i64
  br label %26

21:                                               ; preds = %gen_seek.exit
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %23 = load i32, ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 %23, ptr %24, align 4, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 4, ptr %25, align 8, !tbaa !42
  br label %26

26:                                               ; preds = %21, %19
  %.0 = phi i64 [ %20, %19 ], [ %2, %21 ]
  ret i64 %.0
}

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @get_packet(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetByteContext, align 8
  %7 = alloca %struct.RTMPPacket, align 8
  %8 = alloca %struct.RTMPPacket, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %286, label %.preheader

.preheader:                                       ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %18 = load ptr, ptr %14, align 8, !tbaa !46
  %19 = load i32, ptr %15, align 8, !tbaa !52
  %20 = call i32 @ff_rtmp_packet_read(ptr noundef %18, ptr noundef nonnull %8, i32 noundef %19, ptr noundef nonnull %16, ptr noundef nonnull %17) #11
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 1016
  %32 = icmp ne i32 %1, 0
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %37

._crit_edge:                                      ; preds = %281, %.preheader
  %.lcssa64 = phi i32 [ %20, %.preheader ], [ %284, %281 ]
  %36 = icmp eq i32 %.lcssa64, 0
  %. = select i1 %36, i32 -11, i32 -5
  br label %.thread

37:                                               ; preds = %.lr.ph, %281
  %38 = phi i32 [ %20, %.lr.ph ], [ %284, %281 ]
  %39 = load i32, ptr %22, align 8, !tbaa !108
  store i32 %39, ptr %23, align 8, !tbaa !106
  %40 = zext nneg i32 %38 to i64
  %41 = load i64, ptr %24, align 8, !tbaa !109
  %42 = add i64 %41, %40
  store i64 %42, ptr %24, align 8, !tbaa !109
  %43 = load i64, ptr %25, align 8, !tbaa !110
  %44 = sub i64 %42, %43
  %45 = load i32, ptr %26, align 8, !tbaa !57
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %44, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.115) #11
  %49 = load i32, ptr %22, align 8, !tbaa !108
  %50 = add i32 %49, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %7, i32 noundef 2, i32 noundef 3, i32 noundef %50, i32 noundef 4) #11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %gen_bytes_read.exit.thread, label %gen_bytes_read.exit

gen_bytes_read.exit.thread:                       ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

gen_bytes_read.exit:                              ; preds = %48
  %53 = load ptr, ptr %27, align 8, !tbaa !63
  %54 = load i64, ptr %24, align 8, !tbaa !109
  %55 = trunc i64 %54 to i32
  %56 = call i32 @llvm.bswap.i32(i32 %55)
  store i32 %56, ptr %53, align 1, !tbaa !24
  %57 = load ptr, ptr %14, align 8, !tbaa !46
  %58 = load i32, ptr %28, align 4, !tbaa !51
  %59 = call i32 @ff_rtmp_packet_write(ptr noundef %57, ptr noundef nonnull %7, i32 noundef %58, ptr noundef nonnull %29, ptr noundef nonnull %30) #11
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.loopexit, label %61

.loopexit:                                        ; preds = %gen_bytes_read.exit, %gen_bytes_read.exit.thread
  %.0.i57 = phi i32 [ %51, %gen_bytes_read.exit.thread ], [ %59, %gen_bytes_read.exit ]
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %8) #11
  br label %.thread

61:                                               ; preds = %gen_bytes_read.exit
  %62 = load i64, ptr %24, align 8, !tbaa !109
  store i64 %62, ptr %25, align 8, !tbaa !110
  br label %63

63:                                               ; preds = %61, %37
  %64 = call fastcc i32 @rtmp_parse_result(ptr noundef %0, ptr noundef %8)
  %65 = load i32, ptr %11, align 8, !tbaa !42
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %281, label %67

67:                                               ; preds = %63
  %68 = icmp slt i32 %64, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %8) #11
  br label %.thread

70:                                               ; preds = %67
  %71 = load i32, ptr %31, align 8, !tbaa !78
  %72 = icmp ne i32 %71, 0
  %or.cond = and i1 %32, %72
  br i1 %or.cond, label %73, label %74

73:                                               ; preds = %70
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %8) #11
  br label %.thread

74:                                               ; preds = %70
  %75 = icmp eq i32 %65, 8
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %8) #11
  br label %.thread

77:                                               ; preds = %74
  br i1 %32, label %78, label %80

78:                                               ; preds = %77
  switch i32 %65, label %80 [
    i32 3, label %79
    i32 5, label %79
    i32 7, label %79
    i32 6, label %79
  ]

79:                                               ; preds = %78, %78, %78, %78
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %8) #11
  br label %.thread

80:                                               ; preds = %78, %77
  %81 = load i32, ptr %33, align 8, !tbaa !70
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %281, label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %34, align 8, !tbaa !22
  %.not51 = icmp eq i32 %83, 0
  br i1 %.not51, label %281, label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %35, align 4, !tbaa !71
  %86 = and i32 %85, -2
  %or.cond4 = icmp eq i32 %86, 8
  br i1 %or.cond4, label %87, label %89

87:                                               ; preds = %84
  %88 = call fastcc i32 @append_flv_data(ptr noundef nonnull %10, ptr noundef %8, i32 noundef 0)
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %8) #11
  br label %.thread

89:                                               ; preds = %84
  switch i32 %85, label %281 [
    i32 18, label %90
    i32 22, label %171
  ]

90:                                               ; preds = %89
  %.val = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %92 = icmp sgt i32 %81, -1
  br i1 %92, label %bytestream2_init.exit.i, label %93

93:                                               ; preds = %90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 141) #11
  call void @abort() #13
  unreachable

bytestream2_init.exit.i:                          ; preds = %90
  %94 = load ptr, ptr %91, align 8, !tbaa !63
  store ptr %94, ptr %6, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %94, ptr %95, align 8, !tbaa !74
  %96 = zext nneg i32 %81 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !75
  %99 = call i32 @ff_amf_read_string(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %5) #11
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %100, label %handle_notify.exit

100:                                              ; preds = %bytestream2_init.exit.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %3, ptr noundef nonnull dereferenceable(11) @.str.189, i64 11)
  %.not13.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not13.i, label %101, label %159

101:                                              ; preds = %100
  %102 = load ptr, ptr %98, align 8, !tbaa !75
  %103 = load ptr, ptr %6, align 8, !tbaa !72
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp slt i64 %106, 1
  br i1 %107, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.thread.i:               ; preds = %101
  store ptr %102, ptr %6, align 8, !tbaa !72
  br label %159

bytestream2_get_byte.exit.i:                      ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %108, ptr %6, align 8, !tbaa !31
  %109 = load i8, ptr %103, align 1, !tbaa !24
  %110 = icmp eq i8 %109, 8
  br i1 %110, label %111, label %159

111:                                              ; preds = %bytestream2_get_byte.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  store i32 1, ptr %112, align 8, !tbaa !60
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %104, %113
  %..i.i = call i64 @llvm.smin.i64(i64 %114, i64 4)
  %115 = getelementptr inbounds i8, ptr %108, i64 %..i.i
  store ptr %115, ptr %6, align 8, !tbaa !72
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %104, %116
  %118 = trunc i64 %117 to i32
  %119 = icmp sgt i32 %118, 3
  br i1 %119, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %.val, i64 204
  %121 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  br label %122

122:                                              ; preds = %140, %.lr.ph.i
  %123 = call i32 @ff_amf_get_string(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 128, ptr noundef nonnull %5) #11
  %.not15.i = icmp eq i32 %123, 0
  br i1 %.not15.i, label %124, label %handle_notify.exit

124:                                              ; preds = %122
  %125 = load ptr, ptr %6, align 8, !tbaa !72
  %126 = load ptr, ptr %98, align 8, !tbaa !75
  %127 = call i32 @ff_amf_tag_size(ptr noundef %125, ptr noundef %126) #11
  store i32 %127, ptr %5, align 4, !tbaa !25
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %handle_notify.exit, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %98, align 8, !tbaa !75
  %131 = load ptr, ptr %6, align 8, !tbaa !72
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = zext nneg i32 %127 to i64
  %..i22.i = call i64 @llvm.smin.i64(i64 %134, i64 %135)
  %136 = getelementptr inbounds i8, ptr %131, i64 %..i22.i
  store ptr %136, ptr %6, align 8, !tbaa !72
  %bcmp16.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @.str.190, i64 13)
  %.not17.i = icmp eq i32 %bcmp16.i, 0
  br i1 %.not17.i, label %137, label %138

137:                                              ; preds = %129
  store i32 1, ptr %120, align 4, !tbaa !59
  br label %138

138:                                              ; preds = %137, %129
  %bcmp18.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @.str.191, i64 13)
  %.not19.i = icmp eq i32 %bcmp18.i, 0
  br i1 %.not19.i, label %139, label %140

139:                                              ; preds = %138
  store i32 1, ptr %121, align 8, !tbaa !58
  br label %140

140:                                              ; preds = %139, %138
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %132, %141
  %143 = trunc i64 %142 to i32
  %144 = icmp sgt i32 %143, 3
  br i1 %144, label %122, label %._crit_edge.i, !llvm.loop !111

._crit_edge.i:                                    ; preds = %140, %111
  %.lcssa5.i = phi ptr [ %115, %111 ], [ %136, %140 ]
  %.lcssa.i = phi i64 [ %117, %111 ], [ %142, %140 ]
  %145 = icmp slt i64 %.lcssa.i, 3
  br i1 %145, label %handle_notify.exit, label %bytestream2_get_be24.exit.i

bytestream2_get_be24.exit.i:                      ; preds = %._crit_edge.i
  %146 = getelementptr inbounds nuw i8, ptr %.lcssa5.i, i64 3
  store ptr %146, ptr %6, align 8, !tbaa !31
  %147 = load i8, ptr %.lcssa5.i, align 1, !tbaa !24
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 16
  %150 = getelementptr inbounds nuw i8, ptr %.lcssa5.i, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !24
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 8
  %154 = or disjoint i32 %153, %149
  %155 = getelementptr inbounds nuw i8, ptr %.lcssa5.i, i64 2
  %156 = load i8, ptr %155, align 1, !tbaa !24
  %157 = zext i8 %156 to i32
  %158 = or disjoint i32 %154, %157
  %.not14.i = icmp eq i32 %158, 9
  br i1 %.not14.i, label %159, label %handle_notify.exit

159:                                              ; preds = %bytestream2_get_be24.exit.i, %bytestream2_get_byte.exit.i, %bytestream2_get_byte.exit.thread.i, %100
  %bcmp20.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %3, ptr noundef nonnull dereferenceable(14) @.str.192, i64 14)
  %.not21.i = icmp eq i32 %bcmp20.i, 0
  br i1 %.not21.i, label %160, label %169

160:                                              ; preds = %159
  %161 = load ptr, ptr %6, align 8, !tbaa !72
  %162 = load ptr, ptr %91, align 8, !tbaa !63
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  %167 = call i32 @ff_amf_read_string(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 128, ptr noundef nonnull %5) #11
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %handle_notify.exit, label %169

169:                                              ; preds = %160, %159
  %.0.i52 = phi i32 [ 0, %159 ], [ %166, %160 ]
  %170 = call fastcc i32 @append_flv_data(ptr noundef %.val, ptr noundef nonnull readonly %8, i32 noundef %.0.i52)
  br label %handle_notify.exit

handle_notify.exit:                               ; preds = %122, %124, %bytestream2_init.exit.i, %._crit_edge.i, %bytestream2_get_be24.exit.i, %160, %169
  %.011.i = phi i32 [ -1094995529, %160 ], [ %170, %169 ], [ -1094995529, %bytestream2_get_be24.exit.i ], [ -1094995529, %bytestream2_init.exit.i ], [ -1094995529, %._crit_edge.i ], [ -1094995529, %124 ], [ -1094995529, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %8) #11
  br label %.thread

171:                                              ; preds = %89
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %173 = load i32, ptr %172, align 4, !tbaa !86
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %175 = load i32, ptr %174, align 8, !tbaa !85
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %171
  %178 = add nsw i32 %175, %81
  %179 = sext i32 %175 to i64
  br label %update_offset.exit.i

180:                                              ; preds = %171
  store i32 0, ptr %172, align 4, !tbaa !86
  br label %update_offset.exit.i

update_offset.exit.i:                             ; preds = %180, %177
  %.sink.i.i = phi i32 [ %178, %177 ], [ %81, %180 ]
  %.0.i.i = phi i64 [ %179, %177 ], [ 0, %180 ]
  store i32 %.sink.i.i, ptr %174, align 8, !tbaa !85
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %182 = sext i32 %.sink.i.i to i64
  %183 = call i32 @av_reallocp(ptr noundef nonnull %181, i64 noundef %182) #11
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %update_offset.exit.i
  store i32 0, ptr %172, align 4, !tbaa !86
  br label %.sink.split.i

186:                                              ; preds = %update_offset.exit.i
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %188 = load ptr, ptr %181, align 8, !tbaa !87
  %189 = getelementptr inbounds i8, ptr %188, i64 %.0.i.i
  %190 = load i32, ptr %33, align 8, !tbaa !70
  %191 = icmp sgt i32 %190, 11
  br i1 %191, label %.lr.ph.preheader.i, label %._crit_edge.i53

.lr.ph.preheader.i:                               ; preds = %186
  %192 = load i32, ptr %22, align 8, !tbaa !108
  %193 = load ptr, ptr %187, align 8, !tbaa !63
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %218, %.lr.ph.preheader.i
  %194 = phi i32 [ %267, %218 ], [ %190, %.lr.ph.preheader.i ]
  %195 = phi ptr [ %263, %218 ], [ %193, %.lr.ph.preheader.i ]
  %.071.i = phi i32 [ %236, %218 ], [ 0, %.lr.ph.preheader.i ]
  %.03670.i = phi i32 [ %240, %218 ], [ %192, %.lr.ph.preheader.i ]
  %.06669.i = phi ptr [ %261, %218 ], [ %189, %.lr.ph.preheader.i ]
  %.06768.i = phi ptr [ %262, %218 ], [ %193, %.lr.ph.preheader.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.06768.i, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !24
  %198 = zext i8 %197 to i32
  %199 = shl nuw nsw i32 %198, 16
  %200 = getelementptr inbounds nuw i8, ptr %.06768.i, i64 2
  %201 = load i8, ptr %200, align 1, !tbaa !24
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 8
  %204 = getelementptr inbounds nuw i8, ptr %.06768.i, i64 3
  %205 = load i8, ptr %204, align 1, !tbaa !24
  %206 = zext i8 %205 to i32
  %207 = or disjoint i32 %199, %206
  %208 = or disjoint i32 %207, %203
  %209 = getelementptr inbounds nuw i8, ptr %.06768.i, i64 8
  %210 = add nuw nsw i32 %208, 7
  %211 = zext nneg i32 %210 to i64
  %212 = sext i32 %194 to i64
  %213 = getelementptr inbounds i8, ptr %195, i64 %212
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %209 to i64
  %216 = sub i64 %214, %215
  %217 = icmp slt i64 %216, %211
  br i1 %217, label %._crit_edge.loopexit.i, label %218

218:                                              ; preds = %.lr.ph.i54
  %.not.i55 = icmp eq i32 %.071.i, 0
  %219 = getelementptr inbounds nuw i8, ptr %.06768.i, i64 4
  %220 = load i8, ptr %219, align 1, !tbaa !24
  %221 = zext i8 %220 to i32
  %222 = shl nuw nsw i32 %221, 16
  %223 = getelementptr inbounds nuw i8, ptr %.06768.i, i64 5
  %224 = load i8, ptr %223, align 1, !tbaa !24
  %225 = zext i8 %224 to i32
  %226 = shl nuw nsw i32 %225, 8
  %227 = or disjoint i32 %226, %222
  %228 = getelementptr inbounds nuw i8, ptr %.06768.i, i64 6
  %229 = load i8, ptr %228, align 1, !tbaa !24
  %230 = zext i8 %229 to i32
  %231 = or disjoint i32 %227, %230
  %232 = getelementptr inbounds nuw i8, ptr %.06768.i, i64 7
  %233 = load i8, ptr %232, align 1, !tbaa !24
  %234 = zext i8 %233 to i32
  %235 = shl nuw i32 %234, 24
  %236 = or disjoint i32 %231, %235
  %237 = load i8, ptr %.06768.i, align 1, !tbaa !24
  %238 = sub i32 %236, %.071.i
  %239 = select i1 %.not.i55, i32 0, i32 %238
  %240 = add i32 %239, %.03670.i
  store i8 %237, ptr %.06669.i, align 1, !tbaa !24
  %241 = getelementptr inbounds nuw i8, ptr %.06669.i, i64 1
  %242 = getelementptr inbounds nuw i8, ptr %.06669.i, i64 3
  store i8 %205, ptr %242, align 1, !tbaa !24
  %243 = getelementptr inbounds nuw i8, ptr %.06669.i, i64 2
  store i8 %201, ptr %243, align 1, !tbaa !24
  store i8 %197, ptr %241, align 1, !tbaa !24
  %244 = getelementptr inbounds nuw i8, ptr %.06669.i, i64 4
  %245 = trunc i32 %240 to i8
  %246 = getelementptr inbounds nuw i8, ptr %.06669.i, i64 6
  store i8 %245, ptr %246, align 1, !tbaa !24
  %247 = lshr i32 %240, 8
  %248 = trunc i32 %247 to i8
  %249 = getelementptr inbounds nuw i8, ptr %.06669.i, i64 5
  store i8 %248, ptr %249, align 1, !tbaa !24
  %250 = lshr i32 %240, 16
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %244, align 1, !tbaa !24
  %252 = getelementptr inbounds nuw i8, ptr %.06669.i, i64 7
  %253 = lshr i32 %240, 24
  %254 = trunc nuw i32 %253 to i8
  store i8 %254, ptr %252, align 1, !tbaa !24
  %255 = getelementptr inbounds nuw i8, ptr %.06669.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %255, ptr noundef nonnull align 1 dereferenceable(1) %209, i64 %211, i1 false)
  %256 = zext nneg i32 %208 to i64
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 3
  %259 = add nuw nsw i32 %208, 11
  %260 = call i32 @llvm.bswap.i32(i32 %259)
  store i32 %260, ptr %258, align 1, !tbaa !24
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 7
  %262 = getelementptr inbounds nuw i8, ptr %209, i64 %211
  %263 = load ptr, ptr %187, align 8, !tbaa !63
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = load i32, ptr %33, align 8, !tbaa !70
  %268 = add nsw i32 %267, -11
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %266, %269
  br i1 %270, label %.lr.ph.i54, label %._crit_edge.loopexit.i, !llvm.loop !112

._crit_edge.loopexit.i:                           ; preds = %218, %.lr.ph.i54
  %.066.lcssa.ph.i = phi ptr [ %261, %218 ], [ %.06669.i, %.lr.ph.i54 ]
  %.pre.i = load ptr, ptr %181, align 8, !tbaa !87
  br label %._crit_edge.i53

._crit_edge.i53:                                  ; preds = %._crit_edge.loopexit.i, %186
  %271 = phi ptr [ %188, %186 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.066.lcssa.i = phi ptr [ %189, %186 ], [ %.066.lcssa.ph.i, %._crit_edge.loopexit.i ]
  %272 = load i32, ptr %174, align 8, !tbaa !85
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  %.not40.i = icmp eq ptr %.066.lcssa.i, %274
  br i1 %.not40.i, label %handle_metadata.exit, label %275

275:                                              ; preds = %._crit_edge.i53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %10, i32 noundef 24, ptr noundef nonnull @.str.193) #11
  %276 = load ptr, ptr %181, align 8, !tbaa !87
  %277 = ptrtoint ptr %.066.lcssa.i to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = trunc i64 %279 to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %275, %185
  %.sink.i = phi i32 [ %280, %275 ], [ 0, %185 ]
  %.037.ph.i = phi i32 [ 0, %275 ], [ %183, %185 ]
  store i32 %.sink.i, ptr %174, align 8, !tbaa !85
  br label %handle_metadata.exit

handle_metadata.exit:                             ; preds = %._crit_edge.i53, %.sink.split.i
  %.037.i = phi i32 [ 0, %._crit_edge.i53 ], [ %.037.ph.i, %.sink.split.i ]
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %8) #11
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %.loopexit, %69, %73, %76, %79, %87, %handle_notify.exit, %handle_metadata.exit
  %.2.ph = phi i32 [ %.037.i, %handle_metadata.exit ], [ %.011.i, %handle_notify.exit ], [ %88, %87 ], [ 0, %79 ], [ -541478725, %76 ], [ 0, %73 ], [ %64, %69 ], [ %.0.i57, %.loopexit ], [ %., %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %286

281:                                              ; preds = %89, %80, %82, %63
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %282 = load ptr, ptr %14, align 8, !tbaa !46
  %283 = load i32, ptr %15, align 8, !tbaa !52
  %284 = call i32 @ff_rtmp_packet_read(ptr noundef %282, ptr noundef nonnull %8, i32 noundef %283, ptr noundef nonnull %16, ptr noundef nonnull %17) #11
  %285 = icmp slt i32 %284, 1
  br i1 %285, label %._crit_edge, label %37

286:                                              ; preds = %.thread, %2
  %.044 = phi i32 [ %.2.ph, %.thread ], [ -541478725, %2 ]
  ret i32 %.044
}

declare i32 @ffurl_closep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @inject_fake_duration_metadata(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  store ptr %4, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !85
  %7 = add nsw i32 %6, 55
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @av_malloc(i64 noundef %8) #11
  store ptr %9, ptr %3, align 8, !tbaa !87
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %1
  store ptr %4, ptr %3, align 8, !tbaa !87
  br label %39

11:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %9, ptr noundef nonnull align 1 dereferenceable(13) %4, i64 13, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %14 = load i32, ptr %5, align 8, !tbaa !85
  %15 = add nsw i32 %14, -13
  %16 = sext i32 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %13, i64 %16, i1 false)
  %17 = add nsw i32 %14, 55
  store i32 %17, ptr %5, align 8, !tbaa !85
  call void @av_freep(ptr noundef nonnull %2) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 13
  store i8 18, ptr %19, align 1, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 40, ptr %21, align 1, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 15
  store i8 0, ptr %22, align 1, !tbaa !24
  store i8 0, ptr %20, align 1, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %23, i8 0, i64 7, i1 false)
  store i8 2, ptr %24, align 1, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 25
  store i16 2560, ptr %25, align 1, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %26, ptr noundef nonnull align 1 dereferenceable(10) @.str.189, i64 10, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 37
  store i8 8, ptr %27, align 1, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 38
  store i32 16777216, ptr %28, align 1, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 42
  store i16 2048, ptr %29, align 1, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i64 7957695015158969700, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i8 0, ptr %31, align 1, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 53
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %34 = load i64, ptr %33, align 8, !tbaa !62
  %35 = call noundef i64 @llvm.bswap.i64(i64 %34)
  store i64 %35, ptr %32, align 1, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 61
  store i16 0, ptr %36, align 1, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 63
  store i8 9, ptr %37, align 1, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 855638016, ptr %38, align 1, !tbaa !24
  br label %39

39:                                               ; preds = %11, %10
  %.0 = phi i32 [ 0, %11 ], [ -12, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ffurl_read_complete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_rtmp_calc_digest(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_opt_set_bin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare i32 @ffurl_close(ptr noundef) local_unnamed_addr #1

declare i64 @ffurl_seek2(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_rtmp_calc_digest_pos(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_get_random_seed() local_unnamed_addr #1

declare i32 @ff_rtmp_packet_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_amf_write_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_amf_write_number(ptr noundef, double noundef) local_unnamed_addr #1

declare void @ff_amf_write_object_start(ptr noundef) local_unnamed_addr #1

declare void @ff_amf_write_field_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_amf_write_string2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_amf_write_array_start(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_amf_write_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_amf_write_object_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @ff_rtmp_packet_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rtmp_send_packet(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.GetByteContext, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = icmp eq i32 %9, 20
  %11 = icmp ne i32 %2, 0
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %53

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !70
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %bytestream2_init.exit, label %16

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 141) #11
  tail call void @abort() #13
  unreachable

bytestream2_init.exit:                            ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  store ptr %18, ptr %4, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !74
  %20 = zext nneg i32 %14 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !75
  %23 = call i32 @ff_amf_read_string(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 128, ptr noundef nonnull %7) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %bytestream2_init.exit
  %26 = call i32 @ff_amf_read_number(ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load double, ptr %6, align 8, !tbaa !76
  %30 = fptosi double %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %32 = load i32, ptr %31, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %34 = load i32, ptr %33, align 4, !tbaa !84
  %.not.i = icmp slt i32 %32, %34
  br i1 %.not.i, label %43, label %35

35:                                               ; preds = %28
  %36 = shl i32 %32, 1
  %37 = add i32 %36, 2
  store i32 %37, ptr %33, align 4, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = sext i32 %37 to i64
  %40 = call i32 @av_reallocp_array(ptr noundef nonnull %38, i64 noundef %39, i64 noundef 16) #11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 0, ptr %31, align 8, !tbaa !81
  store i32 0, ptr %33, align 4, !tbaa !84
  br label %.thread

43:                                               ; preds = %35, %28
  %44 = call noalias ptr @av_strdup(ptr noundef nonnull %5) #11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = load i32, ptr %31, align 8, !tbaa !81
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i8], ptr %46, i64 %48
  store ptr %44, ptr %49, align 8, !tbaa !113
  %.not20.i = icmp eq ptr %44, null
  br i1 %.not20.i, label %.thread, label %50

.thread:                                          ; preds = %25, %bytestream2_init.exit, %42, %43
  %.014.ph = phi i32 [ %40, %42 ], [ -12, %43 ], [ %23, %bytestream2_init.exit ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %30, ptr %51, align 8, !tbaa !115
  %52 = add nsw i32 %47, 1
  store i32 %52, ptr %31, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

53:                                               ; preds = %50, %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %60 = call i32 @ff_rtmp_packet_write(ptr noundef %55, ptr noundef nonnull %1, i32 noundef %57, ptr noundef nonnull %58, ptr noundef nonnull %59) #11
  br label %61

61:                                               ; preds = %.thread, %53
  %.1 = phi i32 [ %60, %53 ], [ %.014.ph, %.thread ]
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %1) #11
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #6

declare void @ff_amf_write_null(ptr noundef) local_unnamed_addr #1

declare i32 @ff_amf_read_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_amf_read_number(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_rtmp_packet_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @ff_rtmp_packet_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @handle_chunk_size(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !70
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.106, i32 noundef %6) #11
  br label %34

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %26

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %19 = tail call i32 @ff_rtmp_packet_write(ptr noundef %14, ptr noundef nonnull %1, i32 noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = load i32, ptr %23, align 1, !tbaa !24
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  store i32 %25, ptr %15, align 4, !tbaa !51
  br label %26

26:                                               ; preds = %._crit_edge, %21
  %27 = phi ptr [ %.pre, %._crit_edge ], [ %23, %21 ]
  %28 = load i32, ptr %27, align 1, !tbaa !24
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %29, ptr %30, align 8, !tbaa !52
  %31 = icmp slt i32 %29, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.107, i32 noundef %29) #11
  br label %34

33:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.108, i32 noundef %29) #11
  br label %34

34:                                               ; preds = %12, %33, %32, %8
  %.0 = phi i32 [ -1094995529, %8 ], [ -1094995529, %32 ], [ 0, %33 ], [ %19, %12 ]
  ret i32 %.0
}

declare i32 @ff_amf_get_field_value(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @rtmp_parse_result(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.RTMPPacket, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca %struct.RTMPPacket, align 8
  %7 = alloca %struct.RTMPPacket, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.RTMPPacket, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.RTMPPacket, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.RTMPPacket, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.RTMPPacket, align 8
  %16 = alloca %struct.RTMPPacket, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.RTMPPacket, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.GetByteContext, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca %struct.GetByteContext, align 8
  %24 = alloca double, align 8
  %25 = alloca [256 x i8], align 16
  %26 = alloca %struct.RTMPPacket, align 8
  %27 = alloca %struct.RTMPPacket, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !71
  switch i32 %29, label %501 [
    i32 3, label %30
    i32 1, label %31
    i32 4, label %34
    i32 6, label %88
    i32 5, label %103
    i32 20, label %120
    i32 9, label %handle_user_control.exit
    i32 8, label %handle_user_control.exit
    i32 22, label %handle_user_control.exit
    i32 18, label %handle_user_control.exit
  ]

30:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.116) #11
  br label %handle_user_control.exit

31:                                               ; preds = %2
  %32 = tail call fastcc i32 @handle_chunk_size(ptr noundef %0, ptr noundef %1)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %handle_user_control.exit.thread, label %handle_user_control.exit

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !70
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.118, i32 noundef %38) #11
  br label %handle_user_control.exit.thread

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = load i16, ptr %43, align 1, !tbaa !24
  %45 = tail call i16 @llvm.bswap.i16(i16 %44)
  switch i16 %45, label %handle_user_control.exit [
    i16 6, label %46
    i16 26, label %69
  ]

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %47 = icmp samesign ult i32 %38, 6
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.120, i32 noundef %38) #11
  br label %gen_pong.exit.thread.i

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !108
  %52 = add i32 %51, 1
  %53 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %27, i32 noundef 2, i32 noundef 4, i32 noundef %52, i32 noundef 6) #11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %gen_pong.exit.thread.i, label %gen_pong.exit.i

gen_pong.exit.thread.i:                           ; preds = %49, %48
  %.0.i.ph.i = phi i32 [ %53, %49 ], [ -1094995529, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %handle_user_control.exit.thread

gen_pong.exit.i:                                  ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  store i16 1792, ptr %56, align 1, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %58 = load ptr, ptr %42, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %60 = load i32, ptr %59, align 1, !tbaa !24
  store i32 %60, ptr %57, align 1, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %67 = call i32 @ff_rtmp_packet_write(ptr noundef %62, ptr noundef nonnull %27, i32 noundef %64, ptr noundef nonnull %65, ptr noundef nonnull %66) #11
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %27) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %handle_user_control.exit.thread, label %handle_user_control.exit

69:                                               ; preds = %41
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 260
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %87, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.121) #11
  %73 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %26, i32 noundef 2, i32 noundef 4, i32 noundef 0, i32 noundef 44) #11
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %gen_swf_verification.exit.thread.i, label %gen_swf_verification.exit.i

gen_swf_verification.exit.thread.i:               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %handle_user_control.exit.thread

gen_swf_verification.exit.i:                      ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  store i16 6912, ptr %76, align 1, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %77, ptr noundef nonnull align 8 dereferenceable(42) %78, i64 42, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %82 = load i32, ptr %81, align 4, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %85 = call i32 @ff_rtmp_packet_write(ptr noundef %80, ptr noundef nonnull %26, i32 noundef %82, ptr noundef nonnull %83, ptr noundef nonnull %84) #11
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %26) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %handle_user_control.exit.thread, label %handle_user_control.exit

87:                                               ; preds = %69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.119) #11
  br label %handle_user_control.exit

88:                                               ; preds = %2
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !70
  %91 = icmp slt i32 %90, 4
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.112, i32 noundef %90) #11
  br label %handle_user_control.exit.thread

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !63
  %98 = load i32, ptr %97, align 1, !tbaa !24
  %99 = tail call i32 @llvm.bswap.i32(i32 %98)
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 344
  store i32 %99, ptr %100, align 8, !tbaa !61
  %101 = icmp slt i32 %99, 1
  br i1 %101, label %102, label %handle_set_peer_bw.exit

102:                                              ; preds = %93
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.113, i32 noundef %99) #11
  br label %handle_user_control.exit.thread

handle_set_peer_bw.exit:                          ; preds = %93
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.114, i32 noundef %99) #11
  br label %handle_user_control.exit

103:                                              ; preds = %2
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !70
  %106 = icmp slt i32 %105, 4
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.109, i32 noundef %105) #11
  br label %handle_user_control.exit.thread

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %113 = load i32, ptr %112, align 1, !tbaa !24
  %114 = tail call i32 @llvm.bswap.i32(i32 %113)
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 168
  store i32 %114, ptr %115, align 8, !tbaa !57
  %116 = icmp eq i32 %113, 0
  br i1 %116, label %117, label %handle_window_ack_size.exit

117:                                              ; preds = %108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.110, i32 noundef 0) #11
  br label %handle_user_control.exit.thread

handle_window_ack_size.exit:                      ; preds = %108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.111, i32 noundef %114) #11
  %118 = load i32, ptr %115, align 8, !tbaa !57
  %119 = lshr i32 %118, 1
  store i32 %119, ptr %115, align 8, !tbaa !57
  br label %handle_user_control.exit

120:                                              ; preds = %2
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !63
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %126 = load i32, ptr %125, align 8, !tbaa !70
  %127 = tail call i32 @ff_amf_match_string(ptr noundef %124, i32 noundef %126, ptr noundef nonnull @.str.122) #11
  %.not.i26 = icmp eq i32 %127, 0
  br i1 %.not.i26, label %193, label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr %121, align 8, !tbaa !4
  %130 = load ptr, ptr %123, align 8, !tbaa !63
  %131 = load i32, ptr %125, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %132 = icmp sgt i32 %131, 8
  br i1 %132, label %bytestream2_init.exit.i.i.i, label %133

133:                                              ; preds = %128
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 141) #11
  tail call void @abort() #13
  unreachable

bytestream2_init.exit.i.i.i:                      ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 9
  store ptr %134, ptr %23, align 8, !tbaa !72
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %134, ptr %135, align 8, !tbaa !74
  %136 = zext nneg i32 %131 to i64
  %137 = getelementptr i8, ptr %134, i64 %136
  %138 = getelementptr i8, ptr %137, i64 -9
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %138, ptr %139, align 8, !tbaa !75
  %140 = call i32 @ff_amf_read_number(ptr noundef nonnull %23, ptr noundef nonnull %24) #11
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %find_tracked_method.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %bytestream2_init.exit.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 368
  %143 = load i32, ptr %142, align 8, !tbaa !81
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 360
  %146 = load ptr, ptr %145, align 8, !tbaa !82
  %147 = load double, ptr %24, align 8, !tbaa !76
  %wide.trip.count.i.i.i = zext nneg i32 %143 to i64
  br label %148

148:                                              ; preds = %166, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %166 ]
  %149 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %indvars.iv.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !115
  %152 = sitofp i32 %151 to double
  %153 = fcmp nsz une double %147, %152
  br i1 %153, label %166, label %154

154:                                              ; preds = %148
  %155 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %156 = load ptr, ptr %149, align 8, !tbaa !113
  %157 = and i64 %indvars.iv.i.i.i, 4294967295
  %158 = getelementptr [16 x i8], ptr %146, i64 %157
  %159 = getelementptr i8, ptr %158, i64 16
  %160 = xor i32 %155, -1
  %161 = add nsw i32 %143, %160
  %162 = sext i32 %161 to i64
  %163 = shl nsw i64 %162, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %158, ptr align 8 %159, i64 %163, i1 false)
  %164 = load i32, ptr %142, align 8, !tbaa !81
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %142, align 8, !tbaa !81
  br label %.loopexit.i.i

166:                                              ; preds = %148
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %148, !llvm.loop !116

find_tracked_method.exit.i.i:                     ; preds = %bytestream2_init.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %handle_invoke_error.exit.i

.loopexit.i.i:                                    ; preds = %166, %154, %.preheader.i.i.i
  %.040.ph.i.i = phi ptr [ null, %.preheader.i.i.i ], [ %156, %154 ], [ null, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %167 = getelementptr inbounds nuw i8, ptr %130, i64 %136
  %168 = load ptr, ptr %123, align 8, !tbaa !63
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 9
  %170 = call i32 @ff_amf_get_field_value(ptr noundef nonnull %169, ptr noundef nonnull %167, ptr noundef nonnull @.str.102, ptr noundef nonnull %25, i32 noundef 256) #11
  %.not.i.i = icmp eq i32 %170, 0
  br i1 %.not.i.i, label %171, label %192

171:                                              ; preds = %.loopexit.i.i
  %.not24.i.i = icmp eq ptr %.040.ph.i.i, null
  br i1 %.not24.i.i, label %.thread45.i.i, label %172

172:                                              ; preds = %171
  %173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.040.ph.i.i, ptr noundef nonnull dereferenceable(9) @.str.128) #12
  %.not25.i.i = icmp eq i32 %173, 0
  br i1 %.not25.i.i, label %.thread45.i.i, label %174

174:                                              ; preds = %172
  %175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.040.ph.i.i, ptr noundef nonnull dereferenceable(14) @.str.124) #12
  %.not26.i.i = icmp eq i32 %175, 0
  br i1 %.not26.i.i, label %.thread45.i.i, label %176

176:                                              ; preds = %174
  %177 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.040.ph.i.i, ptr noundef nonnull dereferenceable(12) @.str.130) #12
  %.not27.i.i = icmp eq i32 %177, 0
  br i1 %.not27.i.i, label %.thread45.i.i, label %178

178:                                              ; preds = %176
  %179 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.040.ph.i.i, ptr noundef nonnull dereferenceable(10) @.str.125) #12
  %.not28.i.i = icmp eq i32 %179, 0
  br i1 %.not28.i.i, label %.thread45.i.i, label %180

180:                                              ; preds = %178
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.040.ph.i.i, ptr noundef nonnull dereferenceable(16) @.str.131) #12
  %.not30.i.i = icmp eq i32 %181, 0
  br i1 %.not30.i.i, label %182, label %186

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %184 = load i32, ptr %183, align 8, !tbaa !117
  %.not31.i.i = icmp eq i32 %184, 0
  %185 = select i1 %.not31.i.i, i32 24, i32 48
  br label %.thread45.i.i

186:                                              ; preds = %180
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.040.ph.i.i, ptr noundef nonnull dereferenceable(8) @.str.56) #12
  %.not33.i.i = icmp eq i32 %187, 0
  br i1 %.not33.i.i, label %188, label %.thread45.i.i

188:                                              ; preds = %186
  %189 = call fastcc i32 @handle_connect_error(ptr noundef %0, ptr noundef %25)
  %.not34.i.i = icmp eq i32 %189, 0
  br i1 %.not34.i.i, label %190, label %.thread45.i.i

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %129, i64 1016
  store i32 1, ptr %191, align 8, !tbaa !78
  br label %.thread45.i.i

.thread45.i.i:                                    ; preds = %190, %188, %186, %182, %178, %176, %174, %172, %171
  %.015.i.i = phi i32 [ 24, %172 ], [ 16, %188 ], [ 40, %190 ], [ %185, %182 ], [ 24, %178 ], [ 24, %176 ], [ 24, %174 ], [ 16, %186 ], [ 16, %171 ]
  %.1.i.i = phi i32 [ 0, %172 ], [ %189, %188 ], [ 0, %190 ], [ 0, %182 ], [ 0, %178 ], [ 0, %176 ], [ 0, %174 ], [ -1313558101, %186 ], [ -1313558101, %171 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %.015.i.i, ptr noundef nonnull @.str.132, ptr noundef nonnull %25) #11
  br label %192

192:                                              ; preds = %.thread45.i.i, %.loopexit.i.i
  %.0.i.i = phi i32 [ 0, %.loopexit.i.i ], [ %.1.i.i, %.thread45.i.i ]
  call void @av_free(ptr noundef %.040.ph.i.i) #11
  br label %handle_invoke_error.exit.i

handle_invoke_error.exit.i:                       ; preds = %192, %find_tracked_method.exit.i.i
  %.016.i.i = phi i32 [ %.0.i.i, %192 ], [ %140, %find_tracked_method.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %handle_invoke.exit

193:                                              ; preds = %120
  %194 = load ptr, ptr %123, align 8, !tbaa !63
  %195 = load i32, ptr %125, align 8, !tbaa !70
  %196 = tail call i32 @ff_amf_match_string(ptr noundef %194, i32 noundef %195, ptr noundef nonnull @.str.95) #11
  %.not47.i = icmp eq i32 %196, 0
  br i1 %.not47.i, label %418, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %121, align 8, !tbaa !4
  %.val68.i.i = load ptr, ptr %123, align 8, !tbaa !63
  %.val69.i.i = load i32, ptr %125, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %199 = icmp sgt i32 %.val69.i.i, 9
  br i1 %199, label %bytestream2_init.exit.i.i57.i, label %200

200:                                              ; preds = %197
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 141) #11
  tail call void @abort() #13
  unreachable

bytestream2_init.exit.i.i57.i:                    ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.val68.i.i, i64 10
  store ptr %201, ptr %20, align 8, !tbaa !72
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %201, ptr %202, align 8, !tbaa !74
  %203 = zext nneg i32 %.val69.i.i to i64
  %204 = getelementptr i8, ptr %201, i64 %203
  %205 = getelementptr i8, ptr %204, i64 -10
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %205, ptr %206, align 8, !tbaa !75
  %207 = call i32 @ff_amf_read_number(ptr noundef nonnull %20, ptr noundef nonnull %21) #11
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %handle_invoke.exit.thread5, label %.preheader.i.i58.i

.preheader.i.i58.i:                               ; preds = %bytestream2_init.exit.i.i57.i
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 368
  %210 = load i32, ptr %209, align 8, !tbaa !81
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph.i.i59.i, label %.thread.i.i

.lr.ph.i.i59.i:                                   ; preds = %.preheader.i.i58.i
  %212 = getelementptr inbounds nuw i8, ptr %198, i64 360
  %213 = load ptr, ptr %212, align 8, !tbaa !82
  %214 = load double, ptr %21, align 8, !tbaa !76
  %wide.trip.count.i.i60.i = zext nneg i32 %210 to i64
  br label %215

215:                                              ; preds = %221, %.lr.ph.i.i59.i
  %indvars.iv.i.i61.i = phi i64 [ 0, %.lr.ph.i.i59.i ], [ %indvars.iv.next.i.i64.i, %221 ]
  %216 = getelementptr inbounds nuw [16 x i8], ptr %213, i64 %indvars.iv.i.i61.i
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !115
  %219 = sitofp i32 %218 to double
  %220 = fcmp nsz une double %214, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  %indvars.iv.next.i.i64.i = add nuw nsw i64 %indvars.iv.i.i61.i, 1
  %exitcond.not.i.i65.i = icmp eq i64 %indvars.iv.next.i.i64.i, %wide.trip.count.i.i60.i
  br i1 %exitcond.not.i.i65.i, label %.thread.i.i, label %215, !llvm.loop !116

handle_invoke.exit.thread5:                       ; preds = %bytestream2_init.exit.i.i57.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %handle_user_control.exit.thread

.thread.i.i:                                      ; preds = %221, %.preheader.i.i58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %handle_user_control.exit

222:                                              ; preds = %215
  %223 = trunc nuw nsw i64 %indvars.iv.i.i61.i to i32
  %224 = load ptr, ptr %216, align 8, !tbaa !113
  %225 = and i64 %indvars.iv.i.i61.i, 4294967295
  %226 = getelementptr [16 x i8], ptr %213, i64 %225
  %227 = getelementptr i8, ptr %226, i64 16
  %228 = xor i32 %223, -1
  %229 = add nsw i32 %210, %228
  %230 = sext i32 %229 to i64
  %231 = shl nsw i64 %230, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %226, ptr align 8 %227, i64 %231, i1 false)
  %232 = load i32, ptr %209, align 8, !tbaa !81
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %209, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i62.i = icmp eq ptr %224, null
  br i1 %.not.i62.i, label %handle_user_control.exit, label %234

234:                                              ; preds = %222
  %235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %224, ptr noundef nonnull dereferenceable(8) @.str.56) #12
  %.not58.i.i = icmp eq i32 %235, 0
  br i1 %.not58.i.i, label %236, label %313

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %238 = load i32, ptr %237, align 8, !tbaa !22
  %.not59.i.i = icmp eq i32 %238, 0
  br i1 %.not59.i.i, label %239, label %271

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %240 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %241 = load ptr, ptr %240, align 8, !tbaa !54
  %242 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %241) #12
  %243 = trunc i64 %242 to i32
  %244 = add i32 %243, 29
  %245 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %18, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef %244) #11
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %gen_release_stream.exit.thread.i.i, label %gen_release_stream.exit.i.i

gen_release_stream.exit.thread.i.i:               ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %417

gen_release_stream.exit.i.i:                      ; preds = %239
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.168) #11
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !63
  store ptr %248, ptr %19, align 8, !tbaa !31
  call void @ff_amf_write_string(ptr noundef nonnull %19, ptr noundef nonnull @.str.124) #11
  %249 = getelementptr inbounds nuw i8, ptr %198, i64 228
  %250 = load i32, ptr %249, align 4, !tbaa !64
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %249, align 4, !tbaa !64
  %252 = sitofp i32 %251 to double
  call void @ff_amf_write_number(ptr noundef nonnull %19, double noundef %252) #11
  call void @ff_amf_write_null(ptr noundef nonnull %19) #11
  %253 = load ptr, ptr %240, align 8, !tbaa !54
  call void @ff_amf_write_string(ptr noundef nonnull %19, ptr noundef %253) #11
  %254 = call fastcc i32 @rtmp_send_packet(ptr noundef nonnull %198, ptr noundef nonnull %18, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %417, label %256

256:                                              ; preds = %gen_release_stream.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %257 = load ptr, ptr %240, align 8, !tbaa !54
  %258 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %257) #12
  %259 = trunc i64 %258 to i32
  %260 = add i32 %259, 25
  %261 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %16, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef %260) #11
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %gen_fcpublish_stream.exit.thread.i.i, label %gen_fcpublish_stream.exit.i.i

gen_fcpublish_stream.exit.thread.i.i:             ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %417

gen_fcpublish_stream.exit.i.i:                    ; preds = %256
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.169) #11
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !63
  store ptr %264, ptr %17, align 8, !tbaa !31
  call void @ff_amf_write_string(ptr noundef nonnull %17, ptr noundef nonnull @.str.125) #11
  %265 = load i32, ptr %249, align 4, !tbaa !64
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %249, align 4, !tbaa !64
  %267 = sitofp i32 %266 to double
  call void @ff_amf_write_number(ptr noundef nonnull %17, double noundef %267) #11
  call void @ff_amf_write_null(ptr noundef nonnull %17) #11
  %268 = load ptr, ptr %240, align 8, !tbaa !54
  call void @ff_amf_write_string(ptr noundef nonnull %17, ptr noundef %268) #11
  %269 = call fastcc i32 @rtmp_send_packet(ptr noundef nonnull %198, ptr noundef nonnull %16, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %417, label %287

271:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %272 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %15, i32 noundef 2, i32 noundef 5, i32 noundef 0, i32 noundef 4) #11
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %gen_window_ack_size.exit.thread.i.i, label %gen_window_ack_size.exit.i.i

gen_window_ack_size.exit.thread.i.i:              ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %417

gen_window_ack_size.exit.i.i:                     ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !63
  %276 = getelementptr inbounds nuw i8, ptr %198, i64 344
  %277 = load i32, ptr %276, align 8, !tbaa !61
  %278 = call i32 @llvm.bswap.i32(i32 %277)
  store i32 %278, ptr %275, align 1, !tbaa !24
  %279 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !46
  %281 = getelementptr inbounds nuw i8, ptr %198, i64 44
  %282 = load i32, ptr %281, align 4, !tbaa !51
  %283 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %198, i64 36
  %285 = call i32 @ff_rtmp_packet_write(ptr noundef %280, ptr noundef nonnull %15, i32 noundef %282, ptr noundef nonnull %283, ptr noundef nonnull %284) #11
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %15) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %417, label %287

287:                                              ; preds = %gen_window_ack_size.exit.i.i, %gen_fcpublish_stream.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.170) #11
  %288 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %13, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef 25) #11
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %gen_create_stream.exit.thread.i.i, label %gen_create_stream.exit.i.i

gen_create_stream.exit.thread.i.i:                ; preds = %287
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %417

gen_create_stream.exit.i.i:                       ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !63
  store ptr %291, ptr %14, align 8, !tbaa !31
  call void @ff_amf_write_string(ptr noundef nonnull %14, ptr noundef nonnull @.str.129) #11
  %292 = getelementptr inbounds nuw i8, ptr %198, i64 228
  %293 = load i32, ptr %292, align 4, !tbaa !64
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !64
  %295 = sitofp i32 %294 to double
  call void @ff_amf_write_number(ptr noundef nonnull %14, double noundef %295) #11
  call void @ff_amf_write_null(ptr noundef nonnull %14) #11
  %296 = call fastcc i32 @rtmp_send_packet(ptr noundef nonnull %198, ptr noundef nonnull %13, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %417, label %298

298:                                              ; preds = %gen_create_stream.exit.i.i
  %299 = load i32, ptr %237, align 8, !tbaa !22
  %.not60.i.i = icmp eq i32 %299, 0
  br i1 %.not60.i.i, label %417, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %198, i64 336
  %302 = load ptr, ptr %301, align 8, !tbaa !118
  %.not61.i.i = icmp eq ptr %302, null
  br i1 %.not61.i.i, label %305, label %303

303:                                              ; preds = %300
  %304 = call fastcc i32 @gen_fcsubscribe_stream(ptr noundef nonnull %198, ptr noundef nonnull %302)
  br label %417

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %307 = load i32, ptr %306, align 8, !tbaa !117
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %309, label %417

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %311 = load ptr, ptr %310, align 8, !tbaa !54
  %312 = call fastcc i32 @gen_fcsubscribe_stream(ptr noundef nonnull %198, ptr noundef %311)
  br label %417

313:                                              ; preds = %234
  %314 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %224, ptr noundef nonnull dereferenceable(13) @.str.129) #12
  %.not62.i.i = icmp eq i32 %314, 0
  br i1 %.not62.i.i, label %315, label %411

315:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.val70.i.i = load ptr, ptr %123, align 8, !tbaa !63
  %.val71.i.i = load i32, ptr %125, align 8, !tbaa !70
  %316 = call fastcc i32 @read_number_result(ptr %.val70.i.i, i32 %.val71.i.i, ptr noundef nonnull %22)
  %.not63.i.i = icmp eq i32 %316, 0
  br i1 %.not63.i.i, label %318, label %317

317:                                              ; preds = %315
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.166) #11
  br label %322

318:                                              ; preds = %315
  %319 = load double, ptr %22, align 8, !tbaa !76
  %320 = fptosi double %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %198, i64 92
  store i32 %320, ptr %321, align 4, !tbaa !103
  br label %322

322:                                              ; preds = %318, %317
  %323 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %324 = load i32, ptr %323, align 8, !tbaa !22
  %.not64.i.i = icmp eq i32 %324, 0
  br i1 %.not64.i.i, label %325, label %346

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %326 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %327 = load ptr, ptr %326, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.171, ptr noundef %327) #11
  %328 = load ptr, ptr %326, align 8, !tbaa !54
  %329 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %328) #12
  %330 = trunc i64 %329 to i32
  %331 = add i32 %330, 30
  %332 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %11, i32 noundef 8, i32 noundef 20, i32 noundef 0, i32 noundef %331) #11
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %gen_publish.exit.i.i, label %334

334:                                              ; preds = %325
  %335 = getelementptr inbounds nuw i8, ptr %198, i64 92
  %336 = load i32, ptr %335, align 4, !tbaa !103
  %337 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %336, ptr %337, align 8, !tbaa !107
  %338 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !63
  store ptr %339, ptr %12, align 8, !tbaa !31
  call void @ff_amf_write_string(ptr noundef nonnull %12, ptr noundef nonnull @.str.126) #11
  %340 = getelementptr inbounds nuw i8, ptr %198, i64 228
  %341 = load i32, ptr %340, align 4, !tbaa !64
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %340, align 4, !tbaa !64
  %343 = sitofp i32 %342 to double
  call void @ff_amf_write_number(ptr noundef nonnull %12, double noundef %343) #11
  call void @ff_amf_write_null(ptr noundef nonnull %12) #11
  %344 = load ptr, ptr %326, align 8, !tbaa !54
  call void @ff_amf_write_string(ptr noundef nonnull %12, ptr noundef %344) #11
  call void @ff_amf_write_string(ptr noundef nonnull %12, ptr noundef nonnull @.str.158) #11
  %345 = call fastcc i32 @rtmp_send_packet(ptr noundef nonnull %198, ptr noundef nonnull %11, i32 noundef 1)
  br label %gen_publish.exit.i.i

gen_publish.exit.i.i:                             ; preds = %334, %325
  %.0.i77.i.i = phi i32 [ %345, %334 ], [ %332, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %410

346:                                              ; preds = %322
  %347 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %348 = load i32, ptr %347, align 8, !tbaa !117
  %.not65.i.i = icmp eq i32 %348, -1
  br i1 %.not65.i.i, label %366, label %349

349:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %350 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %351 = load ptr, ptr %350, align 8, !tbaa !54
  %352 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %351) #12
  %353 = trunc i64 %352 to i32
  %354 = add i32 %353, 31
  %355 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %9, i32 noundef 8, i32 noundef 20, i32 noundef 0, i32 noundef %354) #11
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %gen_get_stream_length.exit.thread.i.i, label %gen_get_stream_length.exit.i.i

gen_get_stream_length.exit.thread.i.i:            ; preds = %349
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %410

gen_get_stream_length.exit.i.i:                   ; preds = %349
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !63
  store ptr %358, ptr %10, align 8, !tbaa !31
  call void @ff_amf_write_string(ptr noundef nonnull %10, ptr noundef nonnull @.str.131) #11
  %359 = getelementptr inbounds nuw i8, ptr %198, i64 228
  %360 = load i32, ptr %359, align 4, !tbaa !64
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %359, align 4, !tbaa !64
  %362 = sitofp i32 %361 to double
  call void @ff_amf_write_number(ptr noundef nonnull %10, double noundef %362) #11
  call void @ff_amf_write_null(ptr noundef nonnull %10) #11
  %363 = load ptr, ptr %350, align 8, !tbaa !54
  call void @ff_amf_write_string(ptr noundef nonnull %10, ptr noundef %363) #11
  %364 = call fastcc i32 @rtmp_send_packet(ptr noundef nonnull %198, ptr noundef nonnull %9, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %410, label %366

366:                                              ; preds = %gen_get_stream_length.exit.i.i, %346
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %367 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %368 = load ptr, ptr %367, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.172, ptr noundef %368) #11
  %369 = load ptr, ptr %367, align 8, !tbaa !54
  %370 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %369) #12
  %371 = trunc i64 %370 to i32
  %372 = add i32 %371, 29
  %373 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %7, i32 noundef 8, i32 noundef 20, i32 noundef 0, i32 noundef %372) #11
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %gen_play.exit.thread.i.i, label %gen_play.exit.i.i

gen_play.exit.thread.i.i:                         ; preds = %366
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %410

gen_play.exit.i.i:                                ; preds = %366
  %375 = getelementptr inbounds nuw i8, ptr %198, i64 92
  %376 = load i32, ptr %375, align 4, !tbaa !103
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %376, ptr %377, align 8, !tbaa !107
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !63
  store ptr %379, ptr %8, align 8, !tbaa !31
  call void @ff_amf_write_string(ptr noundef nonnull %8, ptr noundef nonnull @.str.127) #11
  %380 = getelementptr inbounds nuw i8, ptr %198, i64 228
  %381 = load i32, ptr %380, align 4, !tbaa !64
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %380, align 4, !tbaa !64
  %383 = sitofp i32 %382 to double
  call void @ff_amf_write_number(ptr noundef nonnull %8, double noundef %383) #11
  call void @ff_amf_write_null(ptr noundef nonnull %8) #11
  %384 = load ptr, ptr %367, align 8, !tbaa !54
  call void @ff_amf_write_string(ptr noundef nonnull %8, ptr noundef %384) #11
  %385 = load i32, ptr %347, align 8, !tbaa !117
  %386 = mul nsw i32 %385, 1000
  %387 = sitofp i32 %386 to double
  call void @ff_amf_write_number(ptr noundef nonnull %8, double noundef %387) #11
  %388 = call fastcc i32 @rtmp_send_packet(ptr noundef nonnull %198, ptr noundef nonnull %7, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %410, label %390

390:                                              ; preds = %gen_play.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %391 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %6, i32 noundef 2, i32 noundef 4, i32 noundef 1, i32 noundef 10) #11
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %gen_buffer_time.exit.i.i, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %395 = load ptr, ptr %394, align 8, !tbaa !63
  store i16 768, ptr %395, align 1, !tbaa !24
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 2
  %397 = load i32, ptr %375, align 4, !tbaa !103
  %398 = call i32 @llvm.bswap.i32(i32 %397)
  store i32 %398, ptr %396, align 1, !tbaa !24
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 6
  %400 = getelementptr inbounds nuw i8, ptr %198, i64 348
  %401 = load i32, ptr %400, align 4, !tbaa !119
  %402 = call i32 @llvm.bswap.i32(i32 %401)
  store i32 %402, ptr %399, align 1, !tbaa !24
  %403 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !46
  %405 = getelementptr inbounds nuw i8, ptr %198, i64 44
  %406 = load i32, ptr %405, align 4, !tbaa !51
  %407 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %408 = getelementptr inbounds nuw i8, ptr %198, i64 36
  %409 = call i32 @ff_rtmp_packet_write(ptr noundef %404, ptr noundef nonnull %6, i32 noundef %406, ptr noundef nonnull %407, ptr noundef nonnull %408) #11
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %6) #11
  br label %gen_buffer_time.exit.i.i

gen_buffer_time.exit.i.i:                         ; preds = %393, %390
  %.0.i80.i.i = phi i32 [ %409, %393 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %410

410:                                              ; preds = %gen_buffer_time.exit.i.i, %gen_play.exit.i.i, %gen_play.exit.thread.i.i, %gen_get_stream_length.exit.i.i, %gen_get_stream_length.exit.thread.i.i, %gen_publish.exit.i.i
  %.1.i63.i = phi i32 [ %.0.i77.i.i, %gen_publish.exit.i.i ], [ %364, %gen_get_stream_length.exit.i.i ], [ %388, %gen_play.exit.i.i ], [ %.0.i80.i.i, %gen_buffer_time.exit.i.i ], [ %355, %gen_get_stream_length.exit.thread.i.i ], [ %373, %gen_play.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %417

411:                                              ; preds = %313
  %412 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %224, ptr noundef nonnull dereferenceable(16) @.str.131) #12
  %.not66.i.i = icmp eq i32 %412, 0
  br i1 %.not66.i.i, label %413, label %417

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %198, i64 392
  %.val72.i.i = load ptr, ptr %123, align 8, !tbaa !63
  %.val73.i.i = load i32, ptr %125, align 8, !tbaa !70
  %415 = call fastcc i32 @read_number_result(ptr %.val72.i.i, i32 %.val73.i.i, ptr noundef nonnull %414)
  %.not67.i.i = icmp eq i32 %415, 0
  br i1 %.not67.i.i, label %417, label %416

416:                                              ; preds = %413
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.167) #11
  br label %417

417:                                              ; preds = %416, %413, %411, %410, %309, %305, %303, %298, %gen_create_stream.exit.i.i, %gen_create_stream.exit.thread.i.i, %gen_window_ack_size.exit.i.i, %gen_window_ack_size.exit.thread.i.i, %gen_fcpublish_stream.exit.i.i, %gen_fcpublish_stream.exit.thread.i.i, %gen_release_stream.exit.i.i, %gen_release_stream.exit.thread.i.i
  %.041.i.i = phi i32 [ 0, %411 ], [ 0, %416 ], [ 0, %413 ], [ %269, %gen_fcpublish_stream.exit.i.i ], [ %.1.i63.i, %410 ], [ %285, %gen_window_ack_size.exit.i.i ], [ %296, %gen_create_stream.exit.i.i ], [ %304, %303 ], [ %312, %309 ], [ %296, %305 ], [ %296, %298 ], [ %254, %gen_release_stream.exit.i.i ], [ %245, %gen_release_stream.exit.thread.i.i ], [ %261, %gen_fcpublish_stream.exit.thread.i.i ], [ %272, %gen_window_ack_size.exit.thread.i.i ], [ %288, %gen_create_stream.exit.thread.i.i ]
  call void @av_free(ptr noundef nonnull %224) #11
  br label %handle_invoke.exit

418:                                              ; preds = %193
  %419 = load ptr, ptr %123, align 8, !tbaa !63
  %420 = load i32, ptr %125, align 8, !tbaa !70
  %421 = tail call i32 @ff_amf_match_string(ptr noundef %419, i32 noundef %420, ptr noundef nonnull @.str.123) #11
  %.not48.i = icmp eq i32 %421, 0
  %422 = load ptr, ptr %123, align 8, !tbaa !63
  %423 = load i32, ptr %125, align 8, !tbaa !70
  br i1 %.not48.i, label %461, label %424

424:                                              ; preds = %418
  %425 = load ptr, ptr %121, align 8, !tbaa !4
  %426 = sext i32 %423 to i64
  %427 = getelementptr inbounds i8, ptr %422, i64 %426
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %429

429:                                              ; preds = %433, %424
  %430 = phi i1 [ true, %424 ], [ false, %433 ]
  %.0362.i.i = phi ptr [ %428, %424 ], [ %435, %433 ]
  %431 = tail call i32 @ff_amf_tag_size(ptr noundef %.0362.i.i, ptr noundef %427) #11
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %handle_invoke_status.exit.i, label %433

433:                                              ; preds = %429
  %434 = zext nneg i32 %431 to i64
  %435 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 %434
  br i1 %430, label %429, label %436, !llvm.loop !120

436:                                              ; preds = %433
  %437 = call i32 @ff_amf_get_field_value(ptr noundef %435, ptr noundef %427, ptr noundef nonnull @.str.98, ptr noundef nonnull %5, i32 noundef 256) #11
  %.not.i67.i = icmp eq i32 %437, 0
  br i1 %.not.i67.i, label %438, label %447

438:                                              ; preds = %436
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.173, i64 6)
  %.not40.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not40.i.i, label %439, label %447

439:                                              ; preds = %438
  %440 = call i32 @ff_amf_get_field_value(ptr noundef %435, ptr noundef %427, ptr noundef nonnull @.str.102, ptr noundef nonnull %5, i32 noundef 256) #11
  %441 = icmp eq i32 %440, 0
  %442 = load i8, ptr %5, align 16
  %443 = icmp ne i8 %442, 0
  %or.cond.i.i = select i1 %441, i1 %443, i1 false
  br i1 %or.cond.i.i, label %.critedge.i.i, label %444

444:                                              ; preds = %439
  %445 = call i32 @ff_amf_get_field_value(ptr noundef %435, ptr noundef %427, ptr noundef nonnull @.str.100, ptr noundef nonnull %5, i32 noundef 256) #11
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %.critedge.i.i, label %handle_invoke_status.exit.i

.critedge.i.i:                                    ; preds = %444, %439
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.132, ptr noundef nonnull %5) #11
  br label %handle_invoke_status.exit.i

447:                                              ; preds = %438, %436
  %448 = call i32 @ff_amf_get_field_value(ptr noundef %435, ptr noundef %427, ptr noundef nonnull @.str.100, ptr noundef nonnull %5, i32 noundef 256) #11
  %.not42.i.i = icmp eq i32 %448, 0
  br i1 %.not42.i.i, label %449, label %handle_invoke_status.exit.i

449:                                              ; preds = %447
  %bcmp43.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %5, ptr noundef nonnull dereferenceable(21) @.str.174, i64 21)
  %.not44.i.i = icmp eq i32 %bcmp43.i.i, 0
  br i1 %.not44.i.i, label %450, label %452

450:                                              ; preds = %449
  %451 = getelementptr inbounds nuw i8, ptr %425, i64 88
  store i32 3, ptr %451, align 8, !tbaa !42
  br label %452

452:                                              ; preds = %450, %449
  %bcmp45.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %5, ptr noundef nonnull dereferenceable(20) @.str.175, i64 20)
  %.not46.i.i = icmp eq i32 %bcmp45.i.i, 0
  br i1 %.not46.i.i, label %453, label %.critedge54.i.i

453:                                              ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %425, i64 88
  store i32 8, ptr %454, align 8, !tbaa !42
  br label %.critedge54.i.i

.critedge54.i.i:                                  ; preds = %453, %452
  %bcmp47.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(31) %5, ptr noundef nonnull dereferenceable(31) @.str.176, i64 31)
  %.not48.i.i = icmp eq i32 %bcmp47.i.i, 0
  br i1 %.not48.i.i, label %455, label %.critedge55.i.i

455:                                              ; preds = %.critedge54.i.i
  %456 = getelementptr inbounds nuw i8, ptr %425, i64 88
  store i32 8, ptr %456, align 8, !tbaa !42
  br label %.critedge55.i.i

.critedge55.i.i:                                  ; preds = %455, %.critedge54.i.i
  %bcmp49.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %5, ptr noundef nonnull dereferenceable(24) @.str.177, i64 24)
  %.not50.i.i = icmp eq i32 %bcmp49.i.i, 0
  br i1 %.not50.i.i, label %457, label %.critedge56.i.i

457:                                              ; preds = %.critedge55.i.i
  %458 = getelementptr inbounds nuw i8, ptr %425, i64 88
  store i32 5, ptr %458, align 8, !tbaa !42
  br label %.critedge56.i.i

.critedge56.i.i:                                  ; preds = %457, %.critedge55.i.i
  %bcmp51.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %5, ptr noundef nonnull dereferenceable(22) @.str.178, i64 22)
  %.not52.i.i = icmp eq i32 %bcmp51.i.i, 0
  br i1 %.not52.i.i, label %459, label %handle_invoke_status.exit.i

459:                                              ; preds = %.critedge56.i.i
  %460 = getelementptr inbounds nuw i8, ptr %425, i64 88
  store i32 3, ptr %460, align 8, !tbaa !42
  br label %handle_invoke_status.exit.i

handle_invoke_status.exit.i:                      ; preds = %429, %459, %.critedge56.i.i, %447, %.critedge.i.i, %444
  %.037.i.i = phi i32 [ 0, %.critedge56.i.i ], [ -1, %444 ], [ -1, %.critedge.i.i ], [ 0, %447 ], [ 0, %459 ], [ 1, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %handle_invoke.exit

461:                                              ; preds = %418
  %462 = tail call i32 @ff_amf_match_string(ptr noundef %422, i32 noundef %423, ptr noundef nonnull @.str.105) #11
  %.not49.i = icmp eq i32 %462, 0
  br i1 %.not49.i, label %474, label %463

463:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %464 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %3, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef 21) #11
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %gen_check_bw.exit.i, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %468 = load ptr, ptr %467, align 8, !tbaa !63
  store ptr %468, ptr %4, align 8, !tbaa !31
  call void @ff_amf_write_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.128) #11
  %469 = getelementptr inbounds nuw i8, ptr %122, i64 228
  %470 = load i32, ptr %469, align 4, !tbaa !64
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %469, align 4, !tbaa !64
  %472 = sitofp i32 %471 to double
  call void @ff_amf_write_number(ptr noundef nonnull %4, double noundef %472) #11
  call void @ff_amf_write_null(ptr noundef nonnull %4) #11
  %473 = call fastcc i32 @rtmp_send_packet(ptr noundef %122, ptr noundef nonnull %3, i32 noundef 1)
  br label %gen_check_bw.exit.i

gen_check_bw.exit.i:                              ; preds = %466, %463
  %.0.i68.i = phi i32 [ %473, %466 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %handle_invoke.exit

474:                                              ; preds = %461
  %475 = load ptr, ptr %123, align 8, !tbaa !63
  %476 = load i32, ptr %125, align 8, !tbaa !70
  %477 = tail call i32 @ff_amf_match_string(ptr noundef %475, i32 noundef %476, ptr noundef nonnull @.str.124) #11
  %.not50.i = icmp eq i32 %477, 0
  br i1 %.not50.i, label %478, label %498

478:                                              ; preds = %474
  %479 = load ptr, ptr %123, align 8, !tbaa !63
  %480 = load i32, ptr %125, align 8, !tbaa !70
  %481 = tail call i32 @ff_amf_match_string(ptr noundef %479, i32 noundef %480, ptr noundef nonnull @.str.125) #11
  %.not51.i = icmp eq i32 %481, 0
  br i1 %.not51.i, label %482, label %498

482:                                              ; preds = %478
  %483 = load ptr, ptr %123, align 8, !tbaa !63
  %484 = load i32, ptr %125, align 8, !tbaa !70
  %485 = tail call i32 @ff_amf_match_string(ptr noundef %483, i32 noundef %484, ptr noundef nonnull @.str.126) #11
  %.not52.i = icmp eq i32 %485, 0
  br i1 %.not52.i, label %486, label %498

486:                                              ; preds = %482
  %487 = load ptr, ptr %123, align 8, !tbaa !63
  %488 = load i32, ptr %125, align 8, !tbaa !70
  %489 = tail call i32 @ff_amf_match_string(ptr noundef %487, i32 noundef %488, ptr noundef nonnull @.str.127) #11
  %.not53.i = icmp eq i32 %489, 0
  br i1 %.not53.i, label %490, label %498

490:                                              ; preds = %486
  %491 = load ptr, ptr %123, align 8, !tbaa !63
  %492 = load i32, ptr %125, align 8, !tbaa !70
  %493 = tail call i32 @ff_amf_match_string(ptr noundef %491, i32 noundef %492, ptr noundef nonnull @.str.128) #11
  %.not54.i = icmp eq i32 %493, 0
  br i1 %.not54.i, label %494, label %498

494:                                              ; preds = %490
  %495 = load ptr, ptr %123, align 8, !tbaa !63
  %496 = load i32, ptr %125, align 8, !tbaa !70
  %497 = tail call i32 @ff_amf_match_string(ptr noundef %495, i32 noundef %496, ptr noundef nonnull @.str.129) #11
  %.not55.i = icmp eq i32 %497, 0
  br i1 %.not55.i, label %handle_user_control.exit, label %498

498:                                              ; preds = %494, %490, %486, %482, %478, %474
  %499 = tail call fastcc i32 @send_invoke_response(ptr noundef nonnull %0, ptr noundef nonnull readonly %1)
  br label %handle_invoke.exit

handle_invoke.exit:                               ; preds = %handle_invoke_error.exit.i, %417, %handle_invoke_status.exit.i, %gen_check_bw.exit.i, %498
  %.037.i = phi i32 [ %.037.i.i, %handle_invoke_status.exit.i ], [ %.016.i.i, %handle_invoke_error.exit.i ], [ %.041.i.i, %417 ], [ %499, %498 ], [ %.0.i68.i, %gen_check_bw.exit.i ]
  %500 = icmp slt i32 %.037.i, 0
  br i1 %500, label %handle_user_control.exit.thread, label %handle_user_control.exit

501:                                              ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.117, i32 noundef %29) #11
  br label %handle_user_control.exit

handle_user_control.exit:                         ; preds = %.thread.i.i, %222, %494, %handle_window_ack_size.exit, %handle_set_peer_bw.exit, %87, %gen_swf_verification.exit.i, %gen_pong.exit.i, %41, %2, %2, %2, %2, %handle_invoke.exit, %31, %501, %30
  br label %handle_user_control.exit.thread

handle_user_control.exit.thread:                  ; preds = %117, %107, %102, %92, %gen_swf_verification.exit.thread.i, %gen_pong.exit.thread.i, %gen_swf_verification.exit.i, %gen_pong.exit.i, %40, %handle_invoke.exit.thread5, %handle_invoke.exit, %31, %handle_user_control.exit
  %.0 = phi i32 [ 0, %handle_user_control.exit ], [ -1094995529, %102 ], [ %32, %31 ], [ %207, %handle_invoke.exit.thread5 ], [ -1094995529, %40 ], [ %.037.i, %handle_invoke.exit ], [ %73, %gen_swf_verification.exit.thread.i ], [ %.0.i.ph.i, %gen_pong.exit.thread.i ], [ %85, %gen_swf_verification.exit.i ], [ %67, %gen_pong.exit.i ], [ -1094995529, %92 ], [ -1094995529, %107 ], [ -1094995529, %117 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @append_flv_data(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !70
  %10 = sub nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !71
  switch i32 %14, label %19 [
    i32 8, label %15
    i32 9, label %17
  ]

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %16, align 8, !tbaa !58
  br label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 1, ptr %18, align 4, !tbaa !59
  br label %19

19:                                               ; preds = %3, %17, %15
  %20 = add nsw i32 %10, 15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %22 = load i32, ptr %21, align 4, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i32, ptr %23, align 8, !tbaa !85
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = add nsw i32 %24, %20
  br label %update_offset.exit

28:                                               ; preds = %19
  store i32 0, ptr %21, align 4, !tbaa !86
  br label %update_offset.exit

update_offset.exit:                               ; preds = %26, %28
  %.sink.i = phi i32 [ %27, %26 ], [ %20, %28 ]
  %.0.i38 = phi i32 [ %24, %26 ], [ 0, %28 ]
  store i32 %.sink.i, ptr %23, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = sext i32 %.sink.i to i64
  %31 = tail call i32 @av_reallocp(ptr noundef nonnull %29, i64 noundef %30) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %update_offset.exit
  store i32 0, ptr %21, align 4, !tbaa !86
  store i32 0, ptr %23, align 8, !tbaa !85
  br label %bytestream2_put_be32.exit

34:                                               ; preds = %update_offset.exit
  %35 = load ptr, ptr %29, align 8, !tbaa !87
  %36 = load i32, ptr %23, align 8, !tbaa !85
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 151) #11
  tail call void @abort() #13
  unreachable

39:                                               ; preds = %34
  %40 = zext nneg i32 %36 to i64
  %41 = icmp ugt i32 %36, %.0.i38
  br i1 %41, label %42, label %bytestream2_put_be32.exit

42:                                               ; preds = %39
  %43 = zext nneg i32 %.0.i38 to i64
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 %43
  %45 = load i32, ptr %13, align 4, !tbaa !71
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %44, align 1, !tbaa !24
  %47 = sub nsw i64 %43, %40
  %48 = icmp slt i64 %47, -3
  br i1 %48, label %49, label %bytestream2_put_be32.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %51 = trunc i32 %10 to i8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 3
  store i8 %51, ptr %52, align 1, !tbaa !24
  %53 = lshr i32 %10, 8
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store i8 %54, ptr %55, align 1, !tbaa !24
  %56 = lshr i32 %10, 16
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %50, align 1, !tbaa !24
  %reass.sub = sub nsw i64 %40, %43
  %58 = icmp sgt i64 %reass.sub, 6
  br i1 %58, label %59, label %bytestream2_put_be32.exit

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %61 = trunc i32 %12 to i8
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 6
  store i8 %61, ptr %62, align 1, !tbaa !24
  %63 = lshr i32 %12, 8
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 5
  store i8 %64, ptr %65, align 1, !tbaa !24
  %66 = lshr i32 %12, 16
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %60, align 1, !tbaa !24
  %68 = add nuw nsw i64 %43, 7
  %69 = icmp samesign ult i64 %68, %40
  br i1 %69, label %70, label %bytestream2_put_be32.exit

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 7
  %72 = lshr i32 %12, 24
  %73 = trunc nuw i32 %72 to i8
  store i8 %73, ptr %71, align 1, !tbaa !24
  %74 = icmp samesign ugt i64 %reass.sub, 10
  br i1 %74, label %75, label %bytestream2_put_be32.exit

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 10
  store i8 0, ptr %77, align 1, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 9
  store i8 0, ptr %78, align 1, !tbaa !24
  store i8 0, ptr %76, align 1, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 11
  %gepdiff105 = add nsw i64 %reass.sub, -11
  %80 = zext i32 %10 to i64
  %81 = tail call i64 @llvm.umin.i64(i64 %gepdiff105, i64 %80)
  %82 = trunc nuw nsw i64 %81 to i32
  %.not18.i = icmp eq i32 %10, %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr align 1 %7, i64 %81, i1 false)
  br i1 %.not18.i, label %83, label %bytestream2_put_be32.exit

83:                                               ; preds = %75
  %84 = add nsw i64 %40, -11
  %85 = add nuw nsw i64 %81, %43
  %gepdiff106 = sub nsw i64 %84, %85
  %86 = icmp sgt i64 %gepdiff106, 3
  br i1 %86, label %87, label %bytestream2_put_be32.exit

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %89 = add nuw nsw i32 %10, 11
  %90 = tail call i32 @llvm.bswap.i32(i32 %89)
  store i32 %90, ptr %88, align 1, !tbaa !24
  br label %bytestream2_put_be32.exit

bytestream2_put_be32.exit:                        ; preds = %75, %39, %70, %59, %49, %42, %87, %83, %33
  %.0 = phi i32 [ %31, %33 ], [ 0, %83 ], [ 0, %87 ], [ 0, %59 ], [ 0, %39 ], [ 0, %70 ], [ 0, %42 ], [ 0, %49 ], [ 0, %75 ]
  ret i32 %.0
}

declare i32 @ff_amf_match_string(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @send_invoke_response(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca [128 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RTMPPacket, align 8
  %9 = alloca %struct.GetByteContext, align 8
  %10 = alloca [160 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !70
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %bytestream2_init.exit, label %18

18:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 141) #11
  tail call void @abort() #13
  unreachable

bytestream2_init.exit:                            ; preds = %2
  store ptr %14, ptr %9, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %19, align 8, !tbaa !74
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !75
  %23 = call i32 @ff_amf_read_string(ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef 64, ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %bytestream2_init.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.179) #11
  br label %103

25:                                               ; preds = %bytestream2_init.exit
  %26 = call i32 @ff_amf_read_number(ptr noundef nonnull %9, ptr noundef nonnull %3) #11
  %.not61 = icmp eq i32 %26, 0
  br i1 %.not61, label %27, label %103

27:                                               ; preds = %25
  %28 = call i32 @ff_amf_read_null(ptr noundef nonnull %9) #11
  %.not62 = icmp eq i32 %28, 0
  br i1 %.not62, label %29, label %103

29:                                               ; preds = %27
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %5, ptr noundef nonnull dereferenceable(10) @.str.125, i64 10)
  %.not63 = icmp eq i32 %bcmp, 0
  %lhsv = load i64, ptr %5, align 16
  %.not65 = icmp eq i64 %lhsv, 29400294205060464
  %or.cond = select i1 %.not63, i1 true, i1 %.not65
  br i1 %or.cond, label %30, label %47

30:                                               ; preds = %29
  %31 = call i32 @ff_amf_read_string(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 128, ptr noundef nonnull %6) #11
  switch i32 %31, label %33 [
    i32 0, label %34
    i32 -22, label %32
  ]

32:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.180) #11
  br label %103

33:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.181) #11
  br label %103

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %.not67 = icmp eq ptr %36, null
  br i1 %.not67, label %45, label %37

37:                                               ; preds = %34
  %38 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 47) #12
  %.not68 = icmp eq ptr %38, null
  br i1 %.not68, label %39, label %41

39:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.182, ptr noundef nonnull %36) #11
  %40 = load ptr, ptr %35, align 8, !tbaa !23
  br label %41

41:                                               ; preds = %39, %37
  %.050 = phi ptr [ %38, %37 ], [ %40, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %.050, i64 1
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %4) #12
  %.not69 = icmp eq i32 %43, 0
  br i1 %.not69, label %45, label %44

44:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.183, ptr noundef nonnull %4, ptr noundef nonnull %42) #11
  br label %45

45:                                               ; preds = %41, %44, %34
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 6, ptr %46, align 8, !tbaa !42
  br label %47

47:                                               ; preds = %29, %45
  %bcmp70 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %5, ptr noundef nonnull dereferenceable(10) @.str.125, i64 10)
  %.not71 = icmp eq i32 %bcmp70, 0
  br i1 %.not71, label %48, label %55

48:                                               ; preds = %47
  %49 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %8, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef 4096) #11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.184) #11
  br label %103

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  store ptr %54, ptr %7, align 8, !tbaa !31
  call void @ff_amf_write_string(ptr noundef nonnull %7, ptr noundef nonnull @.str.185) #11
  br label %87

55:                                               ; preds = %47
  %lhsv72 = load i64, ptr %5, align 16
  %.not74 = icmp eq i64 %lhsv72, 29400294205060464
  br i1 %.not74, label %56, label %63

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 160, ptr noundef nonnull @.str.186, ptr noundef nonnull %4) #11
  %58 = call fastcc i32 @write_begin(ptr noundef nonnull %0)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = call fastcc i32 @write_status(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.177, ptr noundef nonnull %10, ptr noundef nonnull %4)
  br label %62

62:                                               ; preds = %56, %60
  %.1 = phi i32 [ %61, %60 ], [ %58, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %103

63:                                               ; preds = %55
  %bcmp75 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.127, i64 5)
  %.not76 = icmp eq i32 %bcmp75, 0
  br i1 %.not76, label %64, label %70

64:                                               ; preds = %63
  %65 = call fastcc i32 @write_begin(ptr noundef nonnull %0)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %103, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 7, ptr %68, align 8, !tbaa !42
  %69 = call fastcc i32 @write_status(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.187, ptr noundef null)
  br label %103

70:                                               ; preds = %63
  %71 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %8, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef 4096) #11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.184) #11
  br label %103

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  store ptr %76, ptr %7, align 8, !tbaa !31
  call void @ff_amf_write_string(ptr noundef nonnull %7, ptr noundef nonnull @.str.95) #11
  %77 = load double, ptr %3, align 8, !tbaa !76
  call void @ff_amf_write_number(ptr noundef nonnull %7, double noundef %77) #11
  call void @ff_amf_write_null(ptr noundef nonnull %7) #11
  %bcmp77 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %5, ptr noundef nonnull dereferenceable(13) @.str.129, i64 13)
  %.not78 = icmp eq i32 %bcmp77, 0
  br i1 %.not78, label %78, label %87

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %80 = load i32, ptr %79, align 8, !tbaa !121
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !121
  switch i32 %81, label %84 [
    i32 0, label %82
    i32 2, label %82
  ]

82:                                               ; preds = %78, %78
  %83 = add nsw i32 %80, 2
  store i32 %83, ptr %79, align 8, !tbaa !121
  br label %84

84:                                               ; preds = %78, %82
  %85 = phi i32 [ %81, %78 ], [ %83, %82 ]
  %86 = sitofp i32 %85 to double
  call void @ff_amf_write_number(ptr noundef nonnull %7, double noundef %86) #11
  br label %87

87:                                               ; preds = %74, %84, %52
  %88 = load ptr, ptr %7, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !63
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %94, ptr %95, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %99 = load i32, ptr %98, align 4, !tbaa !51
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %102 = call i32 @ff_rtmp_packet_write(ptr noundef %97, ptr noundef nonnull %8, i32 noundef %99, ptr noundef nonnull %100, ptr noundef nonnull %101) #11
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %8) #11
  br label %103

103:                                              ; preds = %64, %32, %33, %27, %25, %87, %73, %67, %62, %51, %24
  %.0 = phi i32 [ -1094995529, %24 ], [ %28, %27 ], [ %26, %25 ], [ %71, %73 ], [ %102, %87 ], [ -22, %32 ], [ %69, %67 ], [ %.1, %62 ], [ %49, %51 ], [ %31, %33 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1313558101, 1) i32 @handle_connect_error(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [300 x i8], align 16
  %4 = alloca [15 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.134) #12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.135) #12
  %.not86 = icmp eq ptr %9, null
  br i1 %.not86, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.136) #11
  br label %80

11:                                               ; preds = %8, %2
  %.063 = phi ptr [ %7, %2 ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %.not87104 = icmp eq i8 %13, 0
  br i1 %.not87104, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %11 ]
  %14 = phi i8 [ %21, %17 ], [ %13, %11 ]
  %.164106 = phi ptr [ %18, %17 ], [ %12, %11 ]
  %.073105 = phi i32 [ %19, %17 ], [ 0, %11 ]
  %15 = icmp ne i8 %14, 32
  %16 = icmp samesign ult i64 %indvars.iv, 14
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %.critedge.loopexit.split.loop.exit

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.164106, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = add nuw nsw i32 %.073105, 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 %14, ptr %20, align 1, !tbaa !24
  %21 = load i8, ptr %18, align 1, !tbaa !24
  %.not87 = icmp eq i8 %21, 0
  br i1 %.not87, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !122

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %17, %.critedge.loopexit.split.loop.exit
  %.073.lcssa.ph = phi i32 [ %22, %.critedge.loopexit.split.loop.exit ], [ %19, %17 ]
  %23 = zext nneg i32 %.073.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %11
  %.073.lcssa = phi i64 [ 0, %11 ], [ %23, %.critedge.loopexit ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %.073.lcssa
  store i8 0, ptr %24, align 1, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %26 = load i8, ptr %25, align 8, !tbaa !24
  %.not88 = icmp eq i8 %26, 0
  br i1 %.not88, label %30, label %27

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 466
  %29 = load i8, ptr %28, align 2, !tbaa !24
  %.not89 = icmp eq i8 %29, 0
  br i1 %.not89, label %30, label %31

30:                                               ; preds = %27, %.critedge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.137) #11
  br label %80

31:                                               ; preds = %27
  %32 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.138) #12
  %.not90 = icmp eq ptr %32, null
  br i1 %.not90, label %34, label %33

33:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.139) #11
  br label %80

34:                                               ; preds = %31
  %35 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.140) #12
  %.not91 = icmp eq ptr %35, null
  br i1 %.not91, label %37, label %36

36:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.141) #11
  br label %80

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 1020
  %39 = load i32, ptr %38, align 4, !tbaa !123
  %.not92 = icmp eq i32 %39, 0
  br i1 %.not92, label %41, label %40

40:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.142) #11
  br label %80

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 516
  store i8 0, ptr %42, align 4, !tbaa !24
  %43 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.143) #12
  %.not93 = icmp eq ptr %43, null
  br i1 %.not93, label %46, label %44

44:                                               ; preds = %41
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %42, i64 noundef 500, ptr noundef nonnull @.str.144, ptr noundef nonnull %4, ptr noundef nonnull %25) #11
  br label %80

46:                                               ; preds = %41
  %47 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.145) #12
  %.not94 = icmp eq ptr %47, null
  br i1 %.not94, label %48, label %49

48:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.146) #11
  br label %80

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %51 = call i64 @av_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull %50, i64 noundef 300) #11
  br label %52

52:                                               ; preds = %49, %71
  %.062114 = phi ptr [ null, %49 ], [ %.1, %71 ]
  %.065113 = phi ptr [ null, %49 ], [ %.166, %71 ]
  %.067112 = phi ptr [ null, %49 ], [ %.168, %71 ]
  %.069111 = phi ptr [ @.str.133, %49 ], [ %.170, %71 ]
  %.071110 = phi ptr [ @.str.133, %49 ], [ %.172, %71 ]
  %.074109 = phi ptr [ %3, %49 ], [ %.0, %71 ]
  %53 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.074109, i32 noundef 38) #12
  %54 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.074109, i32 noundef 61) #12
  %.not97 = icmp eq ptr %53, null
  br i1 %.not97, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 0, ptr %53, align 1, !tbaa !24
  br label %57

57:                                               ; preds = %55, %52
  %.0 = phi ptr [ %56, %55 ], [ null, %52 ]
  %.not98 = icmp eq ptr %54, null
  br i1 %.not98, label %70, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 0, ptr %54, align 1, !tbaa !24
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.074109, ptr noundef nonnull dereferenceable(5) @.str.147) #12
  %.not99 = icmp eq i32 %60, 0
  br i1 %.not99, label %71, label %61

61:                                               ; preds = %58
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.074109, ptr noundef nonnull dereferenceable(5) @.str.148) #12
  %.not100 = icmp eq i32 %62, 0
  br i1 %.not100, label %71, label %63

63:                                               ; preds = %61
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.074109, ptr noundef nonnull dereferenceable(7) @.str.149) #12
  %.not101 = icmp eq i32 %64, 0
  br i1 %.not101, label %71, label %65

65:                                               ; preds = %63
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.074109, ptr noundef nonnull dereferenceable(10) @.str.150) #12
  %.not102 = icmp eq i32 %66, 0
  br i1 %.not102, label %71, label %67

67:                                               ; preds = %65
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.074109, ptr noundef nonnull dereferenceable(6) @.str.151) #12
  %.not103 = icmp eq i32 %68, 0
  br i1 %.not103, label %71, label %69

69:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.152, ptr noundef nonnull %.074109) #11
  br label %71

70:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.153, ptr noundef nonnull %.074109) #11
  br label %71

71:                                               ; preds = %67, %65, %63, %61, %58, %69, %70
  %.172 = phi ptr [ %.071110, %69 ], [ %.071110, %65 ], [ %.071110, %63 ], [ %.071110, %61 ], [ %59, %58 ], [ %.071110, %70 ], [ %.071110, %67 ]
  %.170 = phi ptr [ %.069111, %69 ], [ %.069111, %65 ], [ %.069111, %63 ], [ %59, %61 ], [ %.069111, %58 ], [ %.069111, %70 ], [ %.069111, %67 ]
  %.168 = phi ptr [ %.067112, %69 ], [ %.067112, %65 ], [ %59, %63 ], [ %.067112, %61 ], [ %.067112, %58 ], [ %.067112, %70 ], [ %.067112, %67 ]
  %.166 = phi ptr [ %.065113, %69 ], [ %59, %65 ], [ %.065113, %63 ], [ %.065113, %61 ], [ %.065113, %58 ], [ %.065113, %70 ], [ %.065113, %67 ]
  %.1 = phi ptr [ %.062114, %69 ], [ %.062114, %65 ], [ %.062114, %63 ], [ %.062114, %61 ], [ %.062114, %58 ], [ %.062114, %70 ], [ %59, %67 ]
  %.not95 = icmp eq ptr %.0, null
  br i1 %.not95, label %72, label %52, !llvm.loop !124

72:                                               ; preds = %71
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.154, i64 6)
  %.not96 = icmp eq i32 %bcmp, 0
  br i1 %.not96, label %73, label %76

73:                                               ; preds = %72
  %74 = call fastcc i32 @do_adobe_auth(ptr noundef %6, ptr noundef %.172, ptr noundef %.170, ptr noundef %.168, ptr noundef %.166)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %80, label %79

76:                                               ; preds = %72
  %77 = call fastcc i32 @do_llnw_auth(ptr noundef %6, ptr noundef %.172, ptr noundef %.1)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76, %73
  store i32 1, ptr %38, align 4, !tbaa !123
  br label %80

80:                                               ; preds = %76, %73, %79, %48, %44, %40, %36, %33, %30, %10
  %.075 = phi i32 [ -1313558101, %33 ], [ -1313558101, %36 ], [ -1313558101, %40 ], [ 0, %44 ], [ %74, %73 ], [ 0, %79 ], [ -1313558101, %10 ], [ -1313558101, %48 ], [ -1313558101, %30 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.075
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @do_adobe_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca [25 x i8], align 16
  %8 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call ptr @av_md5_alloc() #11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %29, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @av_get_random_seed() #11
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 10, ptr noundef nonnull @.str.155, i32 noundef %11) #11
  tail call void @av_md5_init(ptr noundef nonnull %9) #11
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  tail call void @av_md5_update(ptr noundef nonnull %9, ptr noundef nonnull %1, i64 noundef %13) #11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  tail call void @av_md5_update(ptr noundef nonnull %9, ptr noundef nonnull %2, i64 noundef %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 466
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #12
  tail call void @av_md5_update(ptr noundef nonnull %9, ptr noundef nonnull %15, i64 noundef %16) #11
  call void @av_md5_final(ptr noundef nonnull %9, ptr noundef nonnull %6) #11
  %17 = call ptr @av_base64_encode(ptr noundef nonnull %7, i32 noundef 25, ptr noundef nonnull %6, i32 noundef 16) #11
  call void @av_md5_init(ptr noundef nonnull %9) #11
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #12
  call void @av_md5_update(ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef %18) #11
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %19, label %.sink.split

19:                                               ; preds = %10
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %21, label %.sink.split

.sink.split:                                      ; preds = %19, %10
  %.sink39 = phi ptr [ %3, %10 ], [ %4, %19 ]
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink39) #12
  call void @av_md5_update(ptr noundef nonnull %9, ptr noundef nonnull %.sink39, i64 noundef %20) #11
  br label %21

21:                                               ; preds = %.sink.split, %19
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12
  call void @av_md5_update(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef %22) #11
  call void @av_md5_final(ptr noundef nonnull %9, ptr noundef nonnull %6) #11
  %23 = call ptr @av_base64_encode(ptr noundef nonnull %7, i32 noundef 25, ptr noundef nonnull %6, i32 noundef 16) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 500, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.154, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %7) #11
  br i1 %.not33, label %28, label %26

26:                                               ; preds = %21
  %27 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %24, i64 noundef 500, ptr noundef nonnull @.str.157, ptr noundef nonnull %3) #11
  br label %28

28:                                               ; preds = %26, %21
  call void @av_free(ptr noundef nonnull %9) #11
  br label %29

29:                                               ; preds = %5, %28
  %.0 = phi i32 [ 0, %28 ], [ -12, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @do_llnw_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [33 x i8], align 16
  %6 = alloca [33 x i8], align 16
  %7 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @av_md5_alloc() #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %33, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @av_get_random_seed() #11
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 10, ptr noundef nonnull @.str.155, i32 noundef %10) #11
  tail call void @av_md5_init(ptr noundef nonnull %8) #11
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  tail call void @av_md5_update(ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef %12) #11
  tail call void @av_md5_update(ptr noundef nonnull %8, ptr noundef nonnull @.str.161, i64 noundef 1) #11
  tail call void @av_md5_update(ptr noundef nonnull %8, ptr noundef nonnull @.str.158, i64 noundef 4) #11
  tail call void @av_md5_update(ptr noundef nonnull %8, ptr noundef nonnull @.str.161, i64 noundef 1) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 466
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #12
  tail call void @av_md5_update(ptr noundef nonnull %8, ptr noundef nonnull %13, i64 noundef %14) #11
  call void @av_md5_final(ptr noundef nonnull %8, ptr noundef nonnull %4) #11
  %15 = call ptr @ff_data_to_hex(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 1) #11
  call void @av_md5_init(ptr noundef nonnull %8) #11
  call void @av_md5_update(ptr noundef nonnull %8, ptr noundef nonnull @.str.126, i64 noundef 7) #11
  call void @av_md5_update(ptr noundef nonnull %8, ptr noundef nonnull @.str.162, i64 noundef 2) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #12
  call void @av_md5_update(ptr noundef nonnull %8, ptr noundef nonnull %17, i64 noundef %18) #11
  %19 = load ptr, ptr %16, align 8, !tbaa !53
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 47) #12
  %.not52 = icmp eq ptr %20, null
  br i1 %.not52, label %21, label %22

21:                                               ; preds = %9
  call void @av_md5_update(ptr noundef nonnull %8, ptr noundef nonnull @.str.163, i64 noundef 10) #11
  br label %22

22:                                               ; preds = %21, %9
  call void @av_md5_final(ptr noundef nonnull %8, ptr noundef nonnull %4) #11
  %23 = call ptr @ff_data_to_hex(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 1) #11
  call void @av_md5_init(ptr noundef nonnull %8) #11
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  call void @av_md5_update(ptr noundef nonnull %8, ptr noundef nonnull %5, i64 noundef %24) #11
  call void @av_md5_update(ptr noundef nonnull %8, ptr noundef nonnull @.str.161, i64 noundef 1) #11
  %.not53 = icmp eq ptr %2, null
  br i1 %.not53, label %27, label %25

25:                                               ; preds = %22
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  call void @av_md5_update(ptr noundef nonnull %8, ptr noundef nonnull %2, i64 noundef %26) #11
  br label %27

27:                                               ; preds = %25, %22
  call void @av_md5_update(ptr noundef nonnull %8, ptr noundef nonnull @.str.161, i64 noundef 1) #11
  call void @av_md5_update(ptr noundef nonnull %8, ptr noundef nonnull @.str.160, i64 noundef 8) #11
  call void @av_md5_update(ptr noundef nonnull %8, ptr noundef nonnull @.str.161, i64 noundef 1) #11
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #12
  call void @av_md5_update(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %28) #11
  call void @av_md5_update(ptr noundef nonnull %8, ptr noundef nonnull @.str.161, i64 noundef 1) #11
  call void @av_md5_update(ptr noundef nonnull %8, ptr noundef nonnull @.str.159, i64 noundef 4) #11
  call void @av_md5_update(ptr noundef nonnull %8, ptr noundef nonnull @.str.161, i64 noundef 1) #11
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #12
  call void @av_md5_update(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef %29) #11
  call void @av_md5_final(ptr noundef nonnull %8, ptr noundef nonnull %4) #11
  %30 = call ptr @ff_data_to_hex(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 1) #11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 500, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull @.str.160, ptr noundef nonnull %5) #11
  call void @av_free(ptr noundef nonnull %8) #11
  br label %33

33:                                               ; preds = %3, %27
  %.0 = phi i32 [ 0, %27 ], [ -12, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @av_md5_alloc() local_unnamed_addr #1

declare void @av_md5_init(ptr noundef) local_unnamed_addr #1

declare void @av_md5_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_md5_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_base64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ff_data_to_hex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gen_fcsubscribe_stream(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.RTMPPacket, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 27
  %8 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %3, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef %7) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %12, ptr %4, align 8, !tbaa !31
  call void @ff_amf_write_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.130) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !64
  %16 = sitofp i32 %15 to double
  call void @ff_amf_write_number(ptr noundef nonnull %4, double noundef %16) #11
  call void @ff_amf_write_null(ptr noundef nonnull %4) #11
  call void @ff_amf_write_string(ptr noundef nonnull %4, ptr noundef nonnull %1) #11
  %17 = call fastcc i32 @rtmp_send_packet(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1)
  br label %18

18:                                               ; preds = %2, %10
  %.0 = phi i32 [ %17, %10 ], [ %8, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @read_number_result(ptr %.24.val, i32 %.32.val, ptr noundef writeonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca %struct.GetByteContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i32 %.32.val, -1
  br i1 %6, label %bytestream2_init.exit, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 141) #11
  tail call void @abort() #13
  unreachable

bytestream2_init.exit:                            ; preds = %1
  store ptr %.24.val, ptr %5, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.24.val, ptr %8, align 8, !tbaa !74
  %9 = zext nneg i32 %.32.val to i64
  %10 = getelementptr inbounds nuw i8, ptr %.24.val, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !75
  %12 = call i32 @ff_amf_read_string(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %22

13:                                               ; preds = %bytestream2_init.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.95, i64 8)
  %.not3 = icmp eq i32 %bcmp, 0
  br i1 %.not3, label %14, label %22

14:                                               ; preds = %13
  %15 = call i32 @ff_amf_read_number(ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %.not4 = icmp eq i32 %15, 0
  br i1 %.not4, label %16, label %22

16:                                               ; preds = %14
  %17 = call i32 @ff_amf_read_null(ptr noundef nonnull %5) #11
  %.not5 = icmp eq i32 %17, 0
  br i1 %.not5, label %18, label %22

18:                                               ; preds = %16
  %19 = call i32 @ff_amf_read_number(ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %.not6 = icmp eq i32 %19, 0
  br i1 %.not6, label %20, label %22

20:                                               ; preds = %18
  %21 = load double, ptr %4, align 8, !tbaa !76
  store double %21, ptr %0, align 8, !tbaa !76
  br label %22

22:                                               ; preds = %18, %16, %14, %13, %bytestream2_init.exit, %20
  %.0 = phi i32 [ 0, %20 ], [ -1094995529, %bytestream2_init.exit ], [ -1094995529, %13 ], [ -1094995529, %14 ], [ -1094995529, %16 ], [ -1094995529, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_amf_read_null(ptr noundef) local_unnamed_addr #1

declare i32 @ff_amf_tag_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_begin(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.RTMPPacket, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %5 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %2, i32 noundef 2, i32 noundef 4, i32 noundef 0, i32 noundef 6) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.184) #11
  br label %31

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !70
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 151) #11
  call void @abort() #13
  unreachable

15:                                               ; preds = %8
  %16 = icmp samesign ugt i32 %12, 1
  br i1 %16, label %17, label %bytestream2_put_be32.exit

17:                                               ; preds = %15
  store i16 0, ptr %10, align 1, !tbaa !24
  %18 = icmp samesign ugt i32 %12, 5
  br i1 %18, label %19, label %bytestream2_put_be32.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %22 = load i32, ptr %21, align 8, !tbaa !121
  %23 = call i32 @llvm.bswap.i32(i32 %22)
  store i32 %23, ptr %20, align 1, !tbaa !24
  br label %bytestream2_put_be32.exit

bytestream2_put_be32.exit:                        ; preds = %15, %17, %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %30 = call i32 @ff_rtmp_packet_write(ptr noundef %25, ptr noundef nonnull %2, i32 noundef %27, ptr noundef nonnull %28, ptr noundef nonnull %29) #11
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %2) #11
  br label %31

31:                                               ; preds = %bytestream2_put_be32.exit, %7
  %.0 = phi i32 [ %5, %7 ], [ %30, %bytestream2_put_be32.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_status(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.RTMPPacket, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = call i32 @ff_rtmp_packet_create(ptr noundef nonnull %6, i32 noundef 3, i32 noundef 20, i32 noundef 0, i32 noundef 4096) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.184) #11
  br label %35

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  store ptr %15, ptr %7, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %17, ptr %18, align 8, !tbaa !107
  call void @ff_amf_write_string(ptr noundef nonnull %7, ptr noundef nonnull @.str.123) #11
  call void @ff_amf_write_number(ptr noundef nonnull %7, double noundef 0.000000e+00) #11
  call void @ff_amf_write_null(ptr noundef nonnull %7) #11
  call void @ff_amf_write_object_start(ptr noundef nonnull %7) #11
  call void @ff_amf_write_field_name(ptr noundef nonnull %7, ptr noundef nonnull @.str.98) #11
  call void @ff_amf_write_string(ptr noundef nonnull %7, ptr noundef nonnull @.str.99) #11
  call void @ff_amf_write_field_name(ptr noundef nonnull %7, ptr noundef nonnull @.str.100) #11
  call void @ff_amf_write_string(ptr noundef nonnull %7, ptr noundef %2) #11
  call void @ff_amf_write_field_name(ptr noundef nonnull %7, ptr noundef nonnull @.str.102) #11
  call void @ff_amf_write_string(ptr noundef nonnull %7, ptr noundef %3) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %13
  call void @ff_amf_write_field_name(ptr noundef nonnull %7, ptr noundef nonnull @.str.188) #11
  call void @ff_amf_write_string(ptr noundef nonnull %7, ptr noundef nonnull %4) #11
  br label %20

20:                                               ; preds = %19, %13
  call void @ff_amf_write_object_end(ptr noundef nonnull %7) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !31
  %22 = load ptr, ptr %14, align 8, !tbaa !63
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %26, ptr %27, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %34 = call i32 @ff_rtmp_packet_write(ptr noundef %29, ptr noundef nonnull %6, i32 noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %33) #11
  call void @ff_rtmp_packet_destroy(ptr noundef nonnull %6) #11
  br label %35

35:                                               ; preds = %20, %12
  %.0 = phi i32 [ %10, %12 ], [ %34, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @ff_amf_get_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_rtmp_check_alloc_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_rtmp_packet_read_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"URLContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !13, i64 48, !14, i64 64, !11, i64 72, !11, i64 80, !12, i64 88}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11URLProtocol", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !12, i64 380}
!16 = !{!"RTMPContext", !6, i64 0, !17, i64 8, !8, i64 16, !8, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !11, i64 56, !12, i64 64, !11, i64 72, !11, i64 80, !12, i64 88, !12, i64 92, !11, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !18, i64 120, !12, i64 168, !14, i64 176, !14, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !8, i64 212, !12, i64 224, !12, i64 228, !11, i64 232, !11, i64 240, !11, i64 248, !12, i64 256, !12, i64 260, !11, i64 264, !11, i64 272, !8, i64 280, !11, i64 328, !11, i64 336, !12, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !19, i64 360, !12, i64 368, !12, i64 372, !12, i64 376, !12, i64 380, !12, i64 384, !20, i64 392, !12, i64 400, !11, i64 408, !8, i64 416, !8, i64 466, !8, i64 516, !12, i64 1016, !12, i64 1020}
!17 = !{!"p1 _ZTS10URLContext", !7, i64 0}
!18 = !{!"RTMPPacket", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!19 = !{!"p1 _ZTS13TrackedMethod", !7, i64 0}
!20 = !{!"double", !8, i64 0}
!21 = !{!16, !12, i64 376}
!22 = !{!16, !12, i64 48}
!23 = !{!5, !11, i64 24}
!24 = !{!8, !8, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!16, !12, i64 356}
!27 = !{!16, !12, i64 400}
!28 = !{!5, !11, i64 72}
!29 = !{!5, !11, i64 80}
!30 = !{!16, !11, i64 272}
!31 = !{!11, !11, i64 0}
!32 = !{!17, !17, i64 0}
!33 = !{!34, !12, i64 8}
!34 = !{!"z_stream_s", !11, i64 0, !12, i64 8, !14, i64 16, !11, i64 24, !12, i64 32, !14, i64 40, !11, i64 48, !35, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !12, i64 88, !14, i64 96, !14, i64 104}
!35 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!36 = !{!34, !11, i64 0}
!37 = !{!34, !12, i64 32}
!38 = !{!34, !11, i64 24}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!16, !12, i64 260}
!42 = !{!16, !12, i64 88}
!43 = !{!44, !12, i64 256}
!44 = !{!"AVLFG", !8, i64 0, !12, i64 256}
!45 = distinct !{!45, !40}
!46 = !{!16, !17, i64 8}
!47 = !{!16, !12, i64 256}
!48 = !{!16, !11, i64 248}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = !{!16, !12, i64 44}
!52 = !{!16, !12, i64 40}
!53 = !{!16, !11, i64 72}
!54 = !{!16, !11, i64 56}
!55 = !{!16, !11, i64 232}
!56 = !{!16, !11, i64 240}
!57 = !{!16, !12, i64 168}
!58 = !{!16, !12, i64 200}
!59 = !{!16, !12, i64 204}
!60 = !{!16, !12, i64 208}
!61 = !{!16, !12, i64 344}
!62 = !{!16, !20, i64 392}
!63 = !{!18, !11, i64 24}
!64 = !{!16, !12, i64 228}
!65 = !{!16, !11, i64 408}
!66 = distinct !{!66, !40}
!67 = !{!16, !11, i64 264}
!68 = !{!16, !11, i64 328}
!69 = !{!16, !11, i64 80}
!70 = !{!18, !12, i64 32}
!71 = !{!18, !12, i64 4}
!72 = !{!73, !11, i64 0}
!73 = !{!"GetByteContext", !11, i64 0, !11, i64 8, !11, i64 16}
!74 = !{!73, !11, i64 16}
!75 = !{!73, !11, i64 8}
!76 = !{!20, !20, i64 0}
!77 = distinct !{!77, !40}
!78 = !{!16, !12, i64 1016}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS10RTMPPacket", !7, i64 0}
!81 = !{!16, !12, i64 368}
!82 = !{!16, !19, i64 360}
!83 = distinct !{!83, !40}
!84 = !{!16, !12, i64 372}
!85 = !{!16, !12, i64 104}
!86 = !{!16, !12, i64 108}
!87 = !{!16, !11, i64 96}
!88 = distinct !{!88, !40}
!89 = !{!16, !12, i64 196}
!90 = !{!5, !12, i64 36}
!91 = !{!5, !12, i64 40}
!92 = distinct !{!92, !40}
!93 = !{!16, !12, i64 224}
!94 = !{!18, !12, i64 0}
!95 = !{!16, !12, i64 136}
!96 = !{!16, !11, i64 144}
!97 = !{!16, !12, i64 124}
!98 = !{!16, !12, i64 152}
!99 = !{!16, !12, i64 112}
!100 = distinct !{!100, !40}
!101 = !{!16, !12, i64 352}
!102 = !{!5, !12, i64 32}
!103 = !{!16, !12, i64 92}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = !{!16, !12, i64 192}
!107 = !{!18, !12, i64 16}
!108 = !{!18, !12, i64 8}
!109 = !{!16, !14, i64 176}
!110 = !{!16, !14, i64 184}
!111 = distinct !{!111, !40}
!112 = distinct !{!112, !40}
!113 = !{!114, !11, i64 0}
!114 = !{!"TrackedMethod", !11, i64 0, !12, i64 8}
!115 = !{!114, !12, i64 8}
!116 = distinct !{!116, !40}
!117 = !{!16, !12, i64 64}
!118 = !{!16, !11, i64 336}
!119 = !{!16, !12, i64 348}
!120 = distinct !{!120, !40}
!121 = !{!16, !12, i64 384}
!122 = distinct !{!122, !40}
!123 = !{!16, !12, i64 1020}
!124 = distinct !{!124, !40}
