target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.sdp_session_level = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.AV1SequenceParameters = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"application\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"m=%s %d RTP/AVP %d\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"b=AS:%ld\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"IP4\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"No Name\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"IP6\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"a=control:streamid=%d\0D\0A\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"srtp_out_suite\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"srtp_out_params\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"a=crypto:1 %s inline:%s\0D\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"c=IN %s %s/%d\0D\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"c=IN %s %s\0D\0A\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"a=rtpmap:%d AV1/90000\0D\0A\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"a=fmtp:%d %s\0D\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"a=rtpmap:%d VC2/90000\0D\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"rtpflags\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"h264_mode0\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"a=rtpmap:%d H264/90000\0D\0Aa=fmtp:%d packetization-mode=%d%s\0D\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"QCIF=1\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"CIF=1\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"a=rtpmap:%d H261/90000\0D\0A\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"rfc2190\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"a=rtpmap:%d H263-2000/90000\0D\0Aa=framesize:%d %d-%d\0D\0A\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"a=rtpmap:%d H265/90000\0D\0A\00", align 1
@.str.32 = private unnamed_addr constant [60 x i8] c"a=rtpmap:%d MP4V-ES/90000\0D\0Aa=fmtp:%d profile-level-id=1%s\0D\0A\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"latm\00", align 1
@.str.34 = private unnamed_addr constant [82 x i8] c"a=rtpmap:%d MP4A-LATM/%d/%d\0D\0Aa=fmtp:%d profile-level-id=%d;cpresent=0;config=%s\0D\0A\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"AAC with no global headers is currently not supported.\0A\00", align 1
@.str.36 = private unnamed_addr constant [126 x i8] c"a=rtpmap:%d MPEG4-GENERIC/%d/%d\0D\0Aa=fmtp:%d profile-level-id=1;mode=AAC-hbr;sizelength=13;indexlength=3;indexdeltalength=3%s\0D\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"a=rtpmap:%d L16/%d/%d\0D\0A\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"a=rtpmap:%d L24/%d/%d\0D\0A\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"a=rtpmap:%d PCMU/%d/%d\0D\0A\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"a=rtpmap:%d PCMA/%d/%d\0D\0A\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"a=rtpmap:%d AMR/%d/%d\0D\0Aa=fmtp:%d octet-align=1\0D\0A\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"a=rtpmap:%d AMR-WB/%d/%d\0D\0Aa=fmtp:%d octet-align=1\0D\0A\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"Vorbis configuration info missing\0A\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"a=rtpmap:%d vorbis/%d/%d\0D\0Aa=fmtp:%d configuration=%s\0D\0A\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"YCbCr-4:2:0\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"YCbCr-4:2:2\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"YCbCr-4:4:4\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"Unsupported pixel format.\0A\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"Theora configuration info missing\0A\00", align 1
@.str.50 = private unnamed_addr constant [113 x i8] c"a=rtpmap:%d theora/90000\0D\0Aa=fmtp:%d delivery-method=inline; width=%d; height=%d; sampling=%s; configuration=%s\0D\0A\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"BGR\00", align 1
@.str.53 = private unnamed_addr constant [76 x i8] c"a=rtpmap:%d raw/90000\0D\0Aa=fmtp:%d sampling=%s; width=%d; height=%d; depth=%d\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"; interlace\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"a=rtpmap:%d VP8/90000\0D\0A\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"a=rtpmap:%d VP9/90000\0D\0A\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"a=rtpmap:%d JPEG/90000\0D\0A\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"a=rtpmap:%d G722/%d/%d\0D\0A\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"a=rtpmap:%d AAL2-G726-%d/%d\0D\0A\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"a=rtpmap:%d G726-%d/%d\0D\0A\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"a=rtpmap:%d iLBC/%d\0D\0Aa=fmtp:%d mode=%d\0D\0A\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"a=rtpmap:%d speex/%d\0D\0A\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"a=rtpmap:%d opus/48000/2\0D\0A\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"a=fmtp:%d sprop-stereo=1\0D\0A\00", align 1
@.str.66 = private unnamed_addr constant [48 x i8] c"Cannot allocate memory for the parameter sets.\0A\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"profile=%u;level-idx=%u;tier=%u\00", align 1
@extradata2psets.pset_string = internal constant [24 x i8] c"; sprop-parameter-sets=\00", align 16
@extradata2psets.profile_string = internal constant [20 x i8] c"; profile-level-id=\00", align 16
@.str.68 = private unnamed_addr constant [21 x i8] c"Too much extradata!\0A\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"Cannot Base64-encode %td %td!\0A\00", align 1
@extradata2psets_hevc.ps_names = internal constant [3 x ptr] [ptr @.str.70, ptr @.str.71, ptr @.str.72], align 16
@.str.70 = private unnamed_addr constant [4 x i8] c"vps\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"sps\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"pps\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"sprop-%s=\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.76 = private unnamed_addr constant [45 x i8] c"Cannot allocate memory for the config info.\0A\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"; config=\00", align 1
@ff_mpeg4audio_sample_rates = external constant [16 x i32], align 16
@.str.78 = private unnamed_addr constant [25 x i8] c"Unsupported sample rate\0A\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"Unsupported Xiph codec ID\0A\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"Extradata corrupt.\0A\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"Not enough memory for configuration string\0A\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"srtp\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"v=%d\0D\0Ao=- %d %d IN %s %s\0D\0As=%s\0D\0A\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"t=%d %d\0D\0Aa=tool:libavformat 62.0.102\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_sdp_write_media(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i32 %1, ptr %11, align 4, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store ptr %8, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %22 = load ptr, ptr %12, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %24, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %25 = load ptr, ptr %18, align 8, !tbaa !13
  %26 = load ptr, ptr %12, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = call i32 @ff_rtp_get_payload_type(ptr noundef %25, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %21, align 4, !tbaa !9
  %31 = load ptr, ptr %19, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !26
  switch i32 %33, label %37 [
    i32 0, label %34
    i32 1, label %35
    i32 3, label %36
  ]

34:                                               ; preds = %9
  store ptr @.str, ptr %20, align 8, !tbaa !4
  br label %38

35:                                               ; preds = %9
  store ptr @.str.1, ptr %20, align 8, !tbaa !4
  br label %38

36:                                               ; preds = %9
  store ptr @.str.2, ptr %20, align 8, !tbaa !4
  br label %38

37:                                               ; preds = %9
  store ptr @.str.3, ptr %20, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %37, %36, %35, %34
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %20, align 8, !tbaa !4
  %43 = load i32, ptr %16, align 4, !tbaa !9
  %44 = load i32, ptr %21, align 4, !tbaa !9
  %45 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %39, i64 noundef %41, ptr noundef @.str.4, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %50 = load i32, ptr %17, align 4, !tbaa !9
  call void @sdp_write_address(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %19, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 8
  %53 = load i64, ptr %52, align 8, !tbaa !29
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %38
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %19, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %59, i32 0, i32 8
  %61 = load i64, ptr %60, align 8, !tbaa !29
  %62 = sdiv i64 %61, 1000
  %63 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %56, i64 noundef %58, ptr noundef @.str.5, i64 noundef %62)
  br label %64

64:                                               ; preds = %55, %38
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = load ptr, ptr %12, align 8, !tbaa !11
  %68 = load i32, ptr %21, align 4, !tbaa !9
  %69 = load ptr, ptr %18, align 8, !tbaa !13
  %70 = call i32 @sdp_write_media_attributes(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_rtp_get_payload_type(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @sdp_write_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store ptr @.str.9, ptr %9, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.9) #9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %25, i64 noundef %27, ptr noundef @.str.18, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  br label %39

32:                                               ; preds = %20, %17
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %33, i64 noundef %35, ptr noundef @.str.19, ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %32, %24
  br label %40

40:                                               ; preds = %39, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sdp_write_media_attributes(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !9
  %24 = load ptr, ptr %13, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !30
  switch i32 %26, label %649 [
    i32 225, label %27
    i32 116, label %53
    i32 27, label %59
    i32 3, label %112
    i32 4, label %155
    i32 19, label %155
    i32 173, label %190
    i32 12, label %220
    i32 86018, label %248
    i32 65537, label %326
    i32 65549, label %343
    i32 65542, label %360
    i32 65543, label %377
    i32 73728, label %394
    i32 73729, label %408
    i32 86021, label %422
    i32 30, label %453
    i32 226, label %495
    i32 13, label %495
    i32 139, label %537
    i32 167, label %543
    i32 7, label %549
    i32 69660, label %559
    i32 69643, label %573
    i32 69667, label %590
    i32 86075, label %607
    i32 86051, label %622
    i32 86076, label %631
  ]

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %28, i64 noundef %30, ptr noundef @.str.20, i32 noundef %31)
  %33 = load ptr, ptr %13, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %27
  %38 = load ptr, ptr %11, align 8, !tbaa !13
  %39 = load ptr, ptr %13, align 8, !tbaa !25
  %40 = call i32 @extradata2psets_av1(ptr noundef %38, ptr noundef %39, ptr noundef %12)
  store i32 %40, ptr %14, align 4, !tbaa !9
  %41 = load i32, ptr %14, align 4, !tbaa !9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %652

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %46, i64 noundef %48, ptr noundef @.str.21, i32 noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %45, %27
  br label %650

53:                                               ; preds = %5
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load i32, ptr %8, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %54, i64 noundef %56, ptr noundef @.str.22, i32 noundef %57)
  br label %650

59:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 1, ptr %16, align 4, !tbaa !9
  %60 = load ptr, ptr %11, align 8, !tbaa !13
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = call i32 @av_opt_flag_is_set(ptr noundef %77, ptr noundef @.str.23, ptr noundef @.str.24)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %80, %74, %67, %62, %59
  %82 = load ptr, ptr %13, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !31
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8, !tbaa !13
  %88 = load ptr, ptr %13, align 8, !tbaa !25
  %89 = call i32 @extradata2psets(ptr noundef %87, ptr noundef %88, ptr noundef %12)
  store i32 %89, ptr %14, align 4, !tbaa !9
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %93, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %110

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94, %81
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = load i32, ptr %8, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = load i32, ptr %10, align 4, !tbaa !9
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = load i32, ptr %16, align 4, !tbaa !9
  %102 = load ptr, ptr %12, align 8, !tbaa !4
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = load ptr, ptr %12, align 8, !tbaa !4
  br label %107

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ @.str.11, %106 ]
  %109 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %96, i64 noundef %98, ptr noundef @.str.25, i32 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %108)
  store i32 2, ptr %15, align 4
  br label %110

110:                                              ; preds = %107, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %111 = load i32, ptr %15, align 4
  switch i32 %111, label %652 [
    i32 2, label %650
  ]

112:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !4
  %113 = load ptr, ptr %13, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %113, i32 0, i32 13
  %115 = load i32, ptr %114, align 8, !tbaa !48
  %116 = icmp eq i32 %115, 176
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %118, i32 0, i32 14
  %120 = load i32, ptr %119, align 4, !tbaa !49
  %121 = icmp eq i32 %120, 144
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store ptr @.str.26, ptr %17, align 8, !tbaa !4
  br label %135

123:                                              ; preds = %117, %112
  %124 = load ptr, ptr %13, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %124, i32 0, i32 13
  %126 = load i32, ptr %125, align 8, !tbaa !48
  %127 = icmp eq i32 %126, 352
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr %13, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %129, i32 0, i32 14
  %131 = load i32, ptr %130, align 4, !tbaa !49
  %132 = icmp eq i32 %131, 288
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store ptr @.str.27, ptr %17, align 8, !tbaa !4
  br label %134

134:                                              ; preds = %133, %128, %123
  br label %135

135:                                              ; preds = %134, %122
  %136 = load i32, ptr %10, align 4, !tbaa !9
  %137 = icmp sge i32 %136, 96
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8, !tbaa !4
  %140 = load i32, ptr %8, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = load i32, ptr %10, align 4, !tbaa !9
  %143 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %139, i64 noundef %141, ptr noundef @.str.28, i32 noundef %142)
  br label %144

144:                                              ; preds = %138, %135
  %145 = load ptr, ptr %17, align 8, !tbaa !4
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8, !tbaa !4
  %149 = load i32, ptr %8, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = load i32, ptr %10, align 4, !tbaa !9
  %152 = load ptr, ptr %17, align 8, !tbaa !4
  %153 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %148, i64 noundef %150, ptr noundef @.str.21, i32 noundef %151, ptr noundef %152)
  br label %154

154:                                              ; preds = %147, %144
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %650

155:                                              ; preds = %5, %5
  %156 = load ptr, ptr %11, align 8, !tbaa !13
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %176

158:                                              ; preds = %155
  %159 = load ptr, ptr %11, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8, !tbaa !44
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %176

165:                                              ; preds = %158
  %166 = load ptr, ptr %11, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !47
  %169 = call i32 @av_opt_flag_is_set(ptr noundef %168, ptr noundef @.str.23, ptr noundef @.str.29)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %165
  %172 = load ptr, ptr %13, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !30
  %175 = icmp eq i32 %174, 19
  br i1 %175, label %176, label %189

176:                                              ; preds = %171, %165, %158, %155
  %177 = load ptr, ptr %7, align 8, !tbaa !4
  %178 = load i32, ptr %8, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = load i32, ptr %10, align 4, !tbaa !9
  %181 = load i32, ptr %10, align 4, !tbaa !9
  %182 = load ptr, ptr %13, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %182, i32 0, i32 13
  %184 = load i32, ptr %183, align 8, !tbaa !48
  %185 = load ptr, ptr %13, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %185, i32 0, i32 14
  %187 = load i32, ptr %186, align 4, !tbaa !49
  %188 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %177, i64 noundef %179, ptr noundef @.str.30, i32 noundef %180, i32 noundef %181, i32 noundef %184, i32 noundef %187)
  br label %189

189:                                              ; preds = %176, %171
  br label %650

190:                                              ; preds = %5
  %191 = load ptr, ptr %13, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8, !tbaa !31
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %190
  %196 = load ptr, ptr %11, align 8, !tbaa !13
  %197 = load ptr, ptr %13, align 8, !tbaa !25
  %198 = call i32 @extradata2psets_hevc(ptr noundef %196, ptr noundef %197, ptr noundef %12)
  store i32 %198, ptr %14, align 4, !tbaa !9
  %199 = load i32, ptr %14, align 4, !tbaa !9
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %202, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %652

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203, %190
  %205 = load ptr, ptr %7, align 8, !tbaa !4
  %206 = load i32, ptr %8, align 4, !tbaa !9
  %207 = sext i32 %206 to i64
  %208 = load i32, ptr %10, align 4, !tbaa !9
  %209 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %205, i64 noundef %207, ptr noundef @.str.31, i32 noundef %208)
  %210 = load ptr, ptr %12, align 8, !tbaa !4
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %219

212:                                              ; preds = %204
  %213 = load ptr, ptr %7, align 8, !tbaa !4
  %214 = load i32, ptr %8, align 4, !tbaa !9
  %215 = sext i32 %214 to i64
  %216 = load i32, ptr %10, align 4, !tbaa !9
  %217 = load ptr, ptr %12, align 8, !tbaa !4
  %218 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %213, i64 noundef %215, ptr noundef @.str.21, i32 noundef %216, ptr noundef %217)
  br label %219

219:                                              ; preds = %212, %204
  br label %650

220:                                              ; preds = %5
  %221 = load ptr, ptr %13, align 8, !tbaa !25
  %222 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 8, !tbaa !31
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %220
  %226 = load ptr, ptr %11, align 8, !tbaa !13
  %227 = load ptr, ptr %13, align 8, !tbaa !25
  %228 = call i32 @extradata2config(ptr noundef %226, ptr noundef %227, ptr noundef %12)
  store i32 %228, ptr %14, align 4, !tbaa !9
  %229 = load i32, ptr %14, align 4, !tbaa !9
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  %232 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %232, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %652

233:                                              ; preds = %225
  br label %234

234:                                              ; preds = %233, %220
  %235 = load ptr, ptr %7, align 8, !tbaa !4
  %236 = load i32, ptr %8, align 4, !tbaa !9
  %237 = sext i32 %236 to i64
  %238 = load i32, ptr %10, align 4, !tbaa !9
  %239 = load i32, ptr %10, align 4, !tbaa !9
  %240 = load ptr, ptr %12, align 8, !tbaa !4
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = load ptr, ptr %12, align 8, !tbaa !4
  br label %245

244:                                              ; preds = %234
  br label %245

245:                                              ; preds = %244, %242
  %246 = phi ptr [ %243, %242 ], [ @.str.11, %244 ]
  %247 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %235, i64 noundef %237, ptr noundef @.str.32, i32 noundef %238, i32 noundef %239, ptr noundef %246)
  br label %650

248:                                              ; preds = %5
  %249 = load ptr, ptr %11, align 8, !tbaa !13
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %294

251:                                              ; preds = %248
  %252 = load ptr, ptr %11, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !32
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %294

256:                                              ; preds = %251
  %257 = load ptr, ptr %11, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !32
  %260 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %259, i32 0, i32 9
  %261 = load ptr, ptr %260, align 8, !tbaa !44
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %294

263:                                              ; preds = %256
  %264 = load ptr, ptr %11, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !47
  %267 = call i32 @av_opt_flag_is_set(ptr noundef %266, ptr noundef @.str.23, ptr noundef @.str.33)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %294

269:                                              ; preds = %263
  %270 = load ptr, ptr %11, align 8, !tbaa !13
  %271 = load ptr, ptr %13, align 8, !tbaa !25
  %272 = call i32 @latm_context2config(ptr noundef %270, ptr noundef %271, ptr noundef %12)
  store i32 %272, ptr %14, align 4, !tbaa !9
  %273 = load i32, ptr %14, align 4, !tbaa !9
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %269
  %276 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %276, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %652

277:                                              ; preds = %269
  %278 = load ptr, ptr %7, align 8, !tbaa !4
  %279 = load i32, ptr %8, align 4, !tbaa !9
  %280 = sext i32 %279 to i64
  %281 = load i32, ptr %10, align 4, !tbaa !9
  %282 = load ptr, ptr %13, align 8, !tbaa !25
  %283 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %282, i32 0, i32 25
  %284 = load i32, ptr %283, align 8, !tbaa !50
  %285 = load ptr, ptr %13, align 8, !tbaa !25
  %286 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %285, i32 0, i32 24
  %287 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !51
  %289 = load i32, ptr %10, align 4, !tbaa !9
  %290 = load ptr, ptr %13, align 8, !tbaa !25
  %291 = call i32 @latm_context2profilelevel(ptr noundef %290)
  %292 = load ptr, ptr %12, align 8, !tbaa !4
  %293 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %278, i64 noundef %280, ptr noundef @.str.34, i32 noundef %281, i32 noundef %284, i32 noundef %288, i32 noundef %289, i32 noundef %291, ptr noundef %292)
  br label %325

294:                                              ; preds = %263, %256, %251, %248
  %295 = load ptr, ptr %13, align 8, !tbaa !25
  %296 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %295, i32 0, i32 4
  %297 = load i32, ptr %296, align 8, !tbaa !31
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %308

299:                                              ; preds = %294
  %300 = load ptr, ptr %11, align 8, !tbaa !13
  %301 = load ptr, ptr %13, align 8, !tbaa !25
  %302 = call i32 @extradata2config(ptr noundef %300, ptr noundef %301, ptr noundef %12)
  store i32 %302, ptr %14, align 4, !tbaa !9
  %303 = load i32, ptr %14, align 4, !tbaa !9
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %299
  %306 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %306, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %652

307:                                              ; preds = %299
  br label %310

308:                                              ; preds = %294
  %309 = load ptr, ptr %11, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %309, i32 noundef 16, ptr noundef @.str.35)
  store i32 -38, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %652

310:                                              ; preds = %307
  %311 = load ptr, ptr %7, align 8, !tbaa !4
  %312 = load i32, ptr %8, align 4, !tbaa !9
  %313 = sext i32 %312 to i64
  %314 = load i32, ptr %10, align 4, !tbaa !9
  %315 = load ptr, ptr %13, align 8, !tbaa !25
  %316 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %315, i32 0, i32 25
  %317 = load i32, ptr %316, align 8, !tbaa !50
  %318 = load ptr, ptr %13, align 8, !tbaa !25
  %319 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %318, i32 0, i32 24
  %320 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !51
  %322 = load i32, ptr %10, align 4, !tbaa !9
  %323 = load ptr, ptr %12, align 8, !tbaa !4
  %324 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %311, i64 noundef %313, ptr noundef @.str.36, i32 noundef %314, i32 noundef %317, i32 noundef %321, i32 noundef %322, ptr noundef %323)
  br label %325

325:                                              ; preds = %310, %277
  br label %650

326:                                              ; preds = %5
  %327 = load i32, ptr %10, align 4, !tbaa !9
  %328 = icmp sge i32 %327, 96
  br i1 %328, label %329, label %342

329:                                              ; preds = %326
  %330 = load ptr, ptr %7, align 8, !tbaa !4
  %331 = load i32, ptr %8, align 4, !tbaa !9
  %332 = sext i32 %331 to i64
  %333 = load i32, ptr %10, align 4, !tbaa !9
  %334 = load ptr, ptr %13, align 8, !tbaa !25
  %335 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %334, i32 0, i32 25
  %336 = load i32, ptr %335, align 8, !tbaa !50
  %337 = load ptr, ptr %13, align 8, !tbaa !25
  %338 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %337, i32 0, i32 24
  %339 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4, !tbaa !51
  %341 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %330, i64 noundef %332, ptr noundef @.str.37, i32 noundef %333, i32 noundef %336, i32 noundef %340)
  br label %342

342:                                              ; preds = %329, %326
  br label %650

343:                                              ; preds = %5
  %344 = load i32, ptr %10, align 4, !tbaa !9
  %345 = icmp sge i32 %344, 96
  br i1 %345, label %346, label %359

346:                                              ; preds = %343
  %347 = load ptr, ptr %7, align 8, !tbaa !4
  %348 = load i32, ptr %8, align 4, !tbaa !9
  %349 = sext i32 %348 to i64
  %350 = load i32, ptr %10, align 4, !tbaa !9
  %351 = load ptr, ptr %13, align 8, !tbaa !25
  %352 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %351, i32 0, i32 25
  %353 = load i32, ptr %352, align 8, !tbaa !50
  %354 = load ptr, ptr %13, align 8, !tbaa !25
  %355 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %354, i32 0, i32 24
  %356 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4, !tbaa !51
  %358 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %347, i64 noundef %349, ptr noundef @.str.38, i32 noundef %350, i32 noundef %353, i32 noundef %357)
  br label %359

359:                                              ; preds = %346, %343
  br label %650

360:                                              ; preds = %5
  %361 = load i32, ptr %10, align 4, !tbaa !9
  %362 = icmp sge i32 %361, 96
  br i1 %362, label %363, label %376

363:                                              ; preds = %360
  %364 = load ptr, ptr %7, align 8, !tbaa !4
  %365 = load i32, ptr %8, align 4, !tbaa !9
  %366 = sext i32 %365 to i64
  %367 = load i32, ptr %10, align 4, !tbaa !9
  %368 = load ptr, ptr %13, align 8, !tbaa !25
  %369 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %368, i32 0, i32 25
  %370 = load i32, ptr %369, align 8, !tbaa !50
  %371 = load ptr, ptr %13, align 8, !tbaa !25
  %372 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %371, i32 0, i32 24
  %373 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !51
  %375 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %364, i64 noundef %366, ptr noundef @.str.39, i32 noundef %367, i32 noundef %370, i32 noundef %374)
  br label %376

376:                                              ; preds = %363, %360
  br label %650

377:                                              ; preds = %5
  %378 = load i32, ptr %10, align 4, !tbaa !9
  %379 = icmp sge i32 %378, 96
  br i1 %379, label %380, label %393

380:                                              ; preds = %377
  %381 = load ptr, ptr %7, align 8, !tbaa !4
  %382 = load i32, ptr %8, align 4, !tbaa !9
  %383 = sext i32 %382 to i64
  %384 = load i32, ptr %10, align 4, !tbaa !9
  %385 = load ptr, ptr %13, align 8, !tbaa !25
  %386 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %385, i32 0, i32 25
  %387 = load i32, ptr %386, align 8, !tbaa !50
  %388 = load ptr, ptr %13, align 8, !tbaa !25
  %389 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %388, i32 0, i32 24
  %390 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4, !tbaa !51
  %392 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %381, i64 noundef %383, ptr noundef @.str.40, i32 noundef %384, i32 noundef %387, i32 noundef %391)
  br label %393

393:                                              ; preds = %380, %377
  br label %650

394:                                              ; preds = %5
  %395 = load ptr, ptr %7, align 8, !tbaa !4
  %396 = load i32, ptr %8, align 4, !tbaa !9
  %397 = sext i32 %396 to i64
  %398 = load i32, ptr %10, align 4, !tbaa !9
  %399 = load ptr, ptr %13, align 8, !tbaa !25
  %400 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %399, i32 0, i32 25
  %401 = load i32, ptr %400, align 8, !tbaa !50
  %402 = load ptr, ptr %13, align 8, !tbaa !25
  %403 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %402, i32 0, i32 24
  %404 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4, !tbaa !51
  %406 = load i32, ptr %10, align 4, !tbaa !9
  %407 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %395, i64 noundef %397, ptr noundef @.str.41, i32 noundef %398, i32 noundef %401, i32 noundef %405, i32 noundef %406)
  br label %650

408:                                              ; preds = %5
  %409 = load ptr, ptr %7, align 8, !tbaa !4
  %410 = load i32, ptr %8, align 4, !tbaa !9
  %411 = sext i32 %410 to i64
  %412 = load i32, ptr %10, align 4, !tbaa !9
  %413 = load ptr, ptr %13, align 8, !tbaa !25
  %414 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %413, i32 0, i32 25
  %415 = load i32, ptr %414, align 8, !tbaa !50
  %416 = load ptr, ptr %13, align 8, !tbaa !25
  %417 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %416, i32 0, i32 24
  %418 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 4, !tbaa !51
  %420 = load i32, ptr %10, align 4, !tbaa !9
  %421 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %409, i64 noundef %411, ptr noundef @.str.42, i32 noundef %412, i32 noundef %415, i32 noundef %419, i32 noundef %420)
  br label %650

422:                                              ; preds = %5
  %423 = load ptr, ptr %13, align 8, !tbaa !25
  %424 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %423, i32 0, i32 4
  %425 = load i32, ptr %424, align 8, !tbaa !31
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %422
  %428 = load ptr, ptr %11, align 8, !tbaa !13
  %429 = load ptr, ptr %13, align 8, !tbaa !25
  %430 = call i32 @xiph_extradata2config(ptr noundef %428, ptr noundef %429, ptr noundef %12)
  store i32 %430, ptr %14, align 4, !tbaa !9
  br label %433

431:                                              ; preds = %422
  %432 = load ptr, ptr %11, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %432, i32 noundef 16, ptr noundef @.str.43)
  store i32 -1094995529, ptr %14, align 4, !tbaa !9
  br label %433

433:                                              ; preds = %431, %427
  %434 = load i32, ptr %14, align 4, !tbaa !9
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  %437 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %437, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %652

438:                                              ; preds = %433
  %439 = load ptr, ptr %7, align 8, !tbaa !4
  %440 = load i32, ptr %8, align 4, !tbaa !9
  %441 = sext i32 %440 to i64
  %442 = load i32, ptr %10, align 4, !tbaa !9
  %443 = load ptr, ptr %13, align 8, !tbaa !25
  %444 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %443, i32 0, i32 25
  %445 = load i32, ptr %444, align 8, !tbaa !50
  %446 = load ptr, ptr %13, align 8, !tbaa !25
  %447 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %446, i32 0, i32 24
  %448 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 4, !tbaa !51
  %450 = load i32, ptr %10, align 4, !tbaa !9
  %451 = load ptr, ptr %12, align 8, !tbaa !4
  %452 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %439, i64 noundef %441, ptr noundef @.str.44, i32 noundef %442, i32 noundef %445, i32 noundef %449, i32 noundef %450, ptr noundef %451)
  br label %650

453:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %454 = load ptr, ptr %13, align 8, !tbaa !25
  %455 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %454, i32 0, i32 7
  %456 = load i32, ptr %455, align 4, !tbaa !52
  switch i32 %456, label %460 [
    i32 0, label %457
    i32 4, label %458
    i32 5, label %459
  ]

457:                                              ; preds = %453
  store ptr @.str.45, ptr %18, align 8, !tbaa !4
  br label %462

458:                                              ; preds = %453
  store ptr @.str.46, ptr %18, align 8, !tbaa !4
  br label %462

459:                                              ; preds = %453
  store ptr @.str.47, ptr %18, align 8, !tbaa !4
  br label %462

460:                                              ; preds = %453
  %461 = load ptr, ptr %11, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %461, i32 noundef 16, ptr noundef @.str.48)
  store i32 -38, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %493

462:                                              ; preds = %459, %458, %457
  %463 = load ptr, ptr %13, align 8, !tbaa !25
  %464 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %463, i32 0, i32 4
  %465 = load i32, ptr %464, align 8, !tbaa !31
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %471

467:                                              ; preds = %462
  %468 = load ptr, ptr %11, align 8, !tbaa !13
  %469 = load ptr, ptr %13, align 8, !tbaa !25
  %470 = call i32 @xiph_extradata2config(ptr noundef %468, ptr noundef %469, ptr noundef %12)
  store i32 %470, ptr %14, align 4, !tbaa !9
  br label %473

471:                                              ; preds = %462
  %472 = load ptr, ptr %11, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %472, i32 noundef 16, ptr noundef @.str.49)
  store i32 -1094995529, ptr %14, align 4, !tbaa !9
  br label %473

473:                                              ; preds = %471, %467
  %474 = load i32, ptr %14, align 4, !tbaa !9
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %473
  %477 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %477, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %493

478:                                              ; preds = %473
  %479 = load ptr, ptr %7, align 8, !tbaa !4
  %480 = load i32, ptr %8, align 4, !tbaa !9
  %481 = sext i32 %480 to i64
  %482 = load i32, ptr %10, align 4, !tbaa !9
  %483 = load i32, ptr %10, align 4, !tbaa !9
  %484 = load ptr, ptr %13, align 8, !tbaa !25
  %485 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %484, i32 0, i32 13
  %486 = load i32, ptr %485, align 8, !tbaa !48
  %487 = load ptr, ptr %13, align 8, !tbaa !25
  %488 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %487, i32 0, i32 14
  %489 = load i32, ptr %488, align 4, !tbaa !49
  %490 = load ptr, ptr %18, align 8, !tbaa !4
  %491 = load ptr, ptr %12, align 8, !tbaa !4
  %492 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %479, i64 noundef %481, ptr noundef @.str.50, i32 noundef %482, i32 noundef %483, i32 noundef %486, i32 noundef %489, ptr noundef %490, ptr noundef %491)
  store i32 2, ptr %15, align 4
  br label %493

493:                                              ; preds = %478, %476, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %494 = load i32, ptr %15, align 4
  switch i32 %494, label %652 [
    i32 2, label %650
  ]

495:                                              ; preds = %5, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 8, ptr %20, align 4, !tbaa !9
  %496 = load ptr, ptr %13, align 8, !tbaa !25
  %497 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %496, i32 0, i32 7
  %498 = load i32, ptr %497, align 4, !tbaa !52
  switch i32 %498, label %504 [
    i32 15, label %499
    i32 64, label %500
    i32 0, label %501
    i32 2, label %502
    i32 3, label %503
  ]

499:                                              ; preds = %495
  store ptr @.str.46, ptr %19, align 8, !tbaa !4
  br label %506

500:                                              ; preds = %495
  store ptr @.str.46, ptr %19, align 8, !tbaa !4
  store i32 10, ptr %20, align 4, !tbaa !9
  br label %506

501:                                              ; preds = %495
  store ptr @.str.45, ptr %19, align 8, !tbaa !4
  br label %506

502:                                              ; preds = %495
  store ptr @.str.51, ptr %19, align 8, !tbaa !4
  br label %506

503:                                              ; preds = %495
  store ptr @.str.52, ptr %19, align 8, !tbaa !4
  br label %506

504:                                              ; preds = %495
  %505 = load ptr, ptr %11, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %505, i32 noundef 16, ptr noundef @.str.48)
  store i32 -38, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %535

506:                                              ; preds = %503, %502, %501, %500, %499
  %507 = load ptr, ptr %7, align 8, !tbaa !4
  %508 = load i32, ptr %8, align 4, !tbaa !9
  %509 = sext i32 %508 to i64
  %510 = load i32, ptr %10, align 4, !tbaa !9
  %511 = load i32, ptr %10, align 4, !tbaa !9
  %512 = load ptr, ptr %19, align 8, !tbaa !4
  %513 = load ptr, ptr %13, align 8, !tbaa !25
  %514 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %513, i32 0, i32 13
  %515 = load i32, ptr %514, align 8, !tbaa !48
  %516 = load ptr, ptr %13, align 8, !tbaa !25
  %517 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %516, i32 0, i32 14
  %518 = load i32, ptr %517, align 4, !tbaa !49
  %519 = load i32, ptr %20, align 4, !tbaa !9
  %520 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %507, i64 noundef %509, ptr noundef @.str.53, i32 noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %515, i32 noundef %518, i32 noundef %519)
  %521 = load ptr, ptr %13, align 8, !tbaa !25
  %522 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %521, i32 0, i32 17
  %523 = load i32, ptr %522, align 8, !tbaa !53
  %524 = icmp ne i32 %523, 1
  br i1 %524, label %525, label %530

525:                                              ; preds = %506
  %526 = load ptr, ptr %7, align 8, !tbaa !4
  %527 = load i32, ptr %8, align 4, !tbaa !9
  %528 = sext i32 %527 to i64
  %529 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %526, i64 noundef %528, ptr noundef @.str.54)
  br label %530

530:                                              ; preds = %525, %506
  %531 = load ptr, ptr %7, align 8, !tbaa !4
  %532 = load i32, ptr %8, align 4, !tbaa !9
  %533 = sext i32 %532 to i64
  %534 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %531, i64 noundef %533, ptr noundef @.str.55)
  store i32 2, ptr %15, align 4
  br label %535

535:                                              ; preds = %530, %504
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %536 = load i32, ptr %15, align 4
  switch i32 %536, label %652 [
    i32 2, label %650
  ]

537:                                              ; preds = %5
  %538 = load ptr, ptr %7, align 8, !tbaa !4
  %539 = load i32, ptr %8, align 4, !tbaa !9
  %540 = sext i32 %539 to i64
  %541 = load i32, ptr %10, align 4, !tbaa !9
  %542 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %538, i64 noundef %540, ptr noundef @.str.56, i32 noundef %541)
  br label %650

543:                                              ; preds = %5
  %544 = load ptr, ptr %7, align 8, !tbaa !4
  %545 = load i32, ptr %8, align 4, !tbaa !9
  %546 = sext i32 %545 to i64
  %547 = load i32, ptr %10, align 4, !tbaa !9
  %548 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %544, i64 noundef %546, ptr noundef @.str.57, i32 noundef %547)
  br label %650

549:                                              ; preds = %5
  %550 = load i32, ptr %10, align 4, !tbaa !9
  %551 = icmp sge i32 %550, 96
  br i1 %551, label %552, label %558

552:                                              ; preds = %549
  %553 = load ptr, ptr %7, align 8, !tbaa !4
  %554 = load i32, ptr %8, align 4, !tbaa !9
  %555 = sext i32 %554 to i64
  %556 = load i32, ptr %10, align 4, !tbaa !9
  %557 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %553, i64 noundef %555, ptr noundef @.str.58, i32 noundef %556)
  br label %558

558:                                              ; preds = %552, %549
  br label %650

559:                                              ; preds = %5
  %560 = load i32, ptr %10, align 4, !tbaa !9
  %561 = icmp sge i32 %560, 96
  br i1 %561, label %562, label %572

562:                                              ; preds = %559
  %563 = load ptr, ptr %7, align 8, !tbaa !4
  %564 = load i32, ptr %8, align 4, !tbaa !9
  %565 = sext i32 %564 to i64
  %566 = load i32, ptr %10, align 4, !tbaa !9
  %567 = load ptr, ptr %13, align 8, !tbaa !25
  %568 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %567, i32 0, i32 24
  %569 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %568, i32 0, i32 1
  %570 = load i32, ptr %569, align 4, !tbaa !51
  %571 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %563, i64 noundef %565, ptr noundef @.str.59, i32 noundef %566, i32 noundef 8000, i32 noundef %570)
  br label %572

572:                                              ; preds = %562, %559
  br label %650

573:                                              ; preds = %5
  %574 = load i32, ptr %10, align 4, !tbaa !9
  %575 = icmp sge i32 %574, 96
  br i1 %575, label %576, label %589

576:                                              ; preds = %573
  %577 = load ptr, ptr %7, align 8, !tbaa !4
  %578 = load i32, ptr %8, align 4, !tbaa !9
  %579 = sext i32 %578 to i64
  %580 = load i32, ptr %10, align 4, !tbaa !9
  %581 = load ptr, ptr %13, align 8, !tbaa !25
  %582 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %581, i32 0, i32 9
  %583 = load i32, ptr %582, align 8, !tbaa !54
  %584 = mul nsw i32 %583, 8
  %585 = load ptr, ptr %13, align 8, !tbaa !25
  %586 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %585, i32 0, i32 25
  %587 = load i32, ptr %586, align 8, !tbaa !50
  %588 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %577, i64 noundef %579, ptr noundef @.str.60, i32 noundef %580, i32 noundef %584, i32 noundef %587)
  br label %589

589:                                              ; preds = %576, %573
  br label %650

590:                                              ; preds = %5
  %591 = load i32, ptr %10, align 4, !tbaa !9
  %592 = icmp sge i32 %591, 96
  br i1 %592, label %593, label %606

593:                                              ; preds = %590
  %594 = load ptr, ptr %7, align 8, !tbaa !4
  %595 = load i32, ptr %8, align 4, !tbaa !9
  %596 = sext i32 %595 to i64
  %597 = load i32, ptr %10, align 4, !tbaa !9
  %598 = load ptr, ptr %13, align 8, !tbaa !25
  %599 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %598, i32 0, i32 9
  %600 = load i32, ptr %599, align 8, !tbaa !54
  %601 = mul nsw i32 %600, 8
  %602 = load ptr, ptr %13, align 8, !tbaa !25
  %603 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %602, i32 0, i32 25
  %604 = load i32, ptr %603, align 8, !tbaa !50
  %605 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %594, i64 noundef %596, ptr noundef @.str.61, i32 noundef %597, i32 noundef %601, i32 noundef %604)
  br label %606

606:                                              ; preds = %593, %590
  br label %650

607:                                              ; preds = %5
  %608 = load ptr, ptr %7, align 8, !tbaa !4
  %609 = load i32, ptr %8, align 4, !tbaa !9
  %610 = sext i32 %609 to i64
  %611 = load i32, ptr %10, align 4, !tbaa !9
  %612 = load ptr, ptr %13, align 8, !tbaa !25
  %613 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %612, i32 0, i32 25
  %614 = load i32, ptr %613, align 8, !tbaa !50
  %615 = load i32, ptr %10, align 4, !tbaa !9
  %616 = load ptr, ptr %13, align 8, !tbaa !25
  %617 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %616, i32 0, i32 26
  %618 = load i32, ptr %617, align 4, !tbaa !55
  %619 = icmp eq i32 %618, 38
  %620 = select i1 %619, i32 20, i32 30
  %621 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %608, i64 noundef %610, ptr noundef @.str.62, i32 noundef %611, i32 noundef %614, i32 noundef %615, i32 noundef %620)
  br label %650

622:                                              ; preds = %5
  %623 = load ptr, ptr %7, align 8, !tbaa !4
  %624 = load i32, ptr %8, align 4, !tbaa !9
  %625 = sext i32 %624 to i64
  %626 = load i32, ptr %10, align 4, !tbaa !9
  %627 = load ptr, ptr %13, align 8, !tbaa !25
  %628 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %627, i32 0, i32 25
  %629 = load i32, ptr %628, align 8, !tbaa !50
  %630 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %623, i64 noundef %625, ptr noundef @.str.63, i32 noundef %626, i32 noundef %629)
  br label %650

631:                                              ; preds = %5
  %632 = load ptr, ptr %7, align 8, !tbaa !4
  %633 = load i32, ptr %8, align 4, !tbaa !9
  %634 = sext i32 %633 to i64
  %635 = load i32, ptr %10, align 4, !tbaa !9
  %636 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %632, i64 noundef %634, ptr noundef @.str.64, i32 noundef %635)
  %637 = load ptr, ptr %13, align 8, !tbaa !25
  %638 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %637, i32 0, i32 24
  %639 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %638, i32 0, i32 1
  %640 = load i32, ptr %639, align 4, !tbaa !51
  %641 = icmp eq i32 %640, 2
  br i1 %641, label %642, label %648

642:                                              ; preds = %631
  %643 = load ptr, ptr %7, align 8, !tbaa !4
  %644 = load i32, ptr %8, align 4, !tbaa !9
  %645 = sext i32 %644 to i64
  %646 = load i32, ptr %10, align 4, !tbaa !9
  %647 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %643, i64 noundef %645, ptr noundef @.str.65, i32 noundef %646)
  br label %648

648:                                              ; preds = %642, %631
  br label %650

649:                                              ; preds = %5
  br label %650

650:                                              ; preds = %649, %648, %622, %607, %606, %589, %572, %558, %543, %537, %535, %493, %438, %408, %394, %393, %376, %359, %342, %325, %245, %219, %189, %154, %110, %53, %52
  %651 = load ptr, ptr %12, align 8, !tbaa !4
  call void @av_free(ptr noundef %651)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %652

652:                                              ; preds = %650, %535, %493, %436, %308, %305, %275, %231, %201, %110, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %653 = load i32, ptr %6, align 4
  ret i32 %653
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @av_sdp_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.sdp_session_level, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [32 x i8], align 16
  %19 = alloca [5 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !56
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 29
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = call ptr @av_dict_get(ptr noundef %28, ptr noundef @.str.6, ptr noundef null, i32 noundef 0)
  store ptr %29, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 5, ptr %19) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw %struct.sdp_session_level, ptr %11, i32 0, i32 6
  store ptr @.str.7, ptr %33, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.sdp_session_level, ptr %11, i32 0, i32 7
  store ptr @.str.8, ptr %34, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.sdp_session_level, ptr %11, i32 0, i32 8
  store ptr @.str.9, ptr %35, align 8, !tbaa !64
  %36 = load ptr, ptr %10, align 8, !tbaa !59
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  br label %43

42:                                               ; preds = %4
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ @.str.10, %42 ]
  %45 = getelementptr inbounds nuw %struct.sdp_session_level, ptr %11, i32 0, i32 11
  store ptr %44, ptr %45, align 8, !tbaa !67
  store i32 0, ptr %14, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %91

48:                                               ; preds = %43
  %49 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8, !tbaa !56
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8, !tbaa !56
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  br label %63

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62, %56
  %64 = phi ptr [ %61, %56 ], [ @.str.11, %62 ]
  %65 = call i32 @sdp_get_address(ptr noundef %49, i32 noundef 32, ptr noundef %15, ptr noundef %64)
  store i32 %65, ptr %14, align 4, !tbaa !9
  %66 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %67 = getelementptr inbounds [5 x i8], ptr %19, i64 0, i64 0
  %68 = call i32 @resolve_destination(ptr noundef %66, i32 noundef 32, ptr noundef %67, i32 noundef 5)
  store i32 %68, ptr %16, align 4, !tbaa !9
  %69 = load i32, ptr %16, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %71, %63
  %73 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %74 = load i8, ptr %73, align 16, !tbaa !69
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %78 = getelementptr inbounds nuw %struct.sdp_session_level, ptr %11, i32 0, i32 9
  store ptr %77, ptr %78, align 8, !tbaa !70
  %79 = getelementptr inbounds [5 x i8], ptr %19, i64 0, i64 0
  %80 = getelementptr inbounds nuw %struct.sdp_session_level, ptr %11, i32 0, i32 10
  store ptr %79, ptr %80, align 8, !tbaa !71
  %81 = load i32, ptr %15, align 4, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.sdp_session_level, ptr %11, i32 0, i32 5
  store i32 %81, ptr %82, align 4, !tbaa !72
  %83 = getelementptr inbounds [5 x i8], ptr %19, i64 0, i64 0
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.12) #9
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw %struct.sdp_session_level, ptr %11, i32 0, i32 7
  store ptr @.str.13, ptr %87, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw %struct.sdp_session_level, ptr %11, i32 0, i32 8
  store ptr @.str.12, ptr %88, align 8, !tbaa !64
  br label %89

89:                                               ; preds = %86, %76
  br label %90

90:                                               ; preds = %89, %72
  br label %91

91:                                               ; preds = %90, %43
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = load i32, ptr %9, align 4, !tbaa !9
  call void @sdp_write_header(ptr noundef %92, i32 noundef %93, ptr noundef %11)
  %94 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %94, align 16, !tbaa !69
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %263, %91
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = load i32, ptr %7, align 4, !tbaa !9
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %266

99:                                               ; preds = %95
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %131

102:                                              ; preds = %99
  %103 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %104 = load ptr, ptr %6, align 8, !tbaa !56
  %105 = load i32, ptr %12, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !68
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %102
  %113 = load ptr, ptr %6, align 8, !tbaa !56
  %114 = load i32, ptr %12, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8, !tbaa !68
  br label %121

120:                                              ; preds = %102
  br label %121

121:                                              ; preds = %120, %112
  %122 = phi ptr [ %119, %112 ], [ @.str.11, %120 ]
  %123 = call i32 @sdp_get_address(ptr noundef %103, i32 noundef 32, ptr noundef %15, ptr noundef %122)
  store i32 %123, ptr %14, align 4, !tbaa !9
  %124 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %125 = getelementptr inbounds [5 x i8], ptr %19, i64 0, i64 0
  %126 = call i32 @resolve_destination(ptr noundef %124, i32 noundef 32, ptr noundef %125, i32 noundef 5)
  store i32 %126, ptr %16, align 4, !tbaa !9
  %127 = load i32, ptr %16, align 4, !tbaa !9
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %121
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %129, %121
  br label %131

131:                                              ; preds = %130, %99
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %132

132:                                              ; preds = %259, %131
  %133 = load i32, ptr %13, align 4, !tbaa !9
  %134 = load ptr, ptr %6, align 8, !tbaa !56
  %135 = load i32, ptr %12, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4, !tbaa !73
  %141 = icmp ult i32 %133, %140
  br i1 %141, label %142, label %262

142:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %143 = load ptr, ptr %8, align 8, !tbaa !4
  %144 = load i32, ptr %9, align 4, !tbaa !9
  %145 = load ptr, ptr %6, align 8, !tbaa !56
  %146 = load i32, ptr %12, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !74
  %152 = load i32, ptr %13, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !11
  %156 = load i32, ptr %17, align 4, !tbaa !9
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %17, align 4, !tbaa !9
  %158 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %159 = load i8, ptr %158, align 16, !tbaa !69
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %142
  %163 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  br label %165

164:                                              ; preds = %142
  br label %165

165:                                              ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ null, %164 ]
  %167 = getelementptr inbounds [5 x i8], ptr %19, i64 0, i64 0
  %168 = load i32, ptr %14, align 4, !tbaa !9
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load i32, ptr %14, align 4, !tbaa !9
  %172 = load i32, ptr %13, align 4, !tbaa !9
  %173 = mul nsw i32 %172, 2
  %174 = add nsw i32 %171, %173
  br label %176

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %175, %170
  %177 = phi i32 [ %174, %170 ], [ 0, %175 ]
  %178 = load i32, ptr %15, align 4, !tbaa !9
  %179 = load ptr, ptr %6, align 8, !tbaa !56
  %180 = load i32, ptr %12, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !13
  %184 = call i32 @ff_sdp_write_media(ptr noundef %143, i32 noundef %144, ptr noundef %155, i32 noundef %156, ptr noundef %166, ptr noundef %167, i32 noundef %177, i32 noundef %178, ptr noundef %183)
  store i32 %184, ptr %20, align 4, !tbaa !9
  %185 = load i32, ptr %20, align 4, !tbaa !9
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %176
  %188 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %188, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %256

189:                                              ; preds = %176
  %190 = load i32, ptr %14, align 4, !tbaa !9
  %191 = icmp sle i32 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %189
  %193 = load ptr, ptr %8, align 8, !tbaa !4
  %194 = load i32, ptr %9, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = load i32, ptr %12, align 4, !tbaa !9
  %197 = load i32, ptr %13, align 4, !tbaa !9
  %198 = add nsw i32 %196, %197
  %199 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %193, i64 noundef %195, ptr noundef @.str.14, i32 noundef %198)
  br label %200

200:                                              ; preds = %192, %189
  %201 = load ptr, ptr %6, align 8, !tbaa !56
  %202 = load i32, ptr %12, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !75
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %255

209:                                              ; preds = %200
  %210 = load ptr, ptr %6, align 8, !tbaa !56
  %211 = load i32, ptr %12, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !75
  %217 = getelementptr inbounds nuw %struct.AVIOContext, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !76
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %255

220:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !4
  %221 = load ptr, ptr %6, align 8, !tbaa !56
  %222 = load i32, ptr %12, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !75
  %228 = call i32 @av_opt_get(ptr noundef %227, ptr noundef @.str.15, i32 noundef 1, ptr noundef %22)
  %229 = load ptr, ptr %6, align 8, !tbaa !56
  %230 = load i32, ptr %12, align 4, !tbaa !9
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !75
  %236 = call i32 @av_opt_get(ptr noundef %235, ptr noundef @.str.16, i32 noundef 1, ptr noundef %23)
  %237 = load ptr, ptr %22, align 8, !tbaa !4
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %252

239:                                              ; preds = %220
  %240 = load ptr, ptr %22, align 8, !tbaa !4
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  %242 = load i8, ptr %241, align 1, !tbaa !69
  %243 = zext i8 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %239
  %246 = load ptr, ptr %8, align 8, !tbaa !4
  %247 = load i32, ptr %9, align 4, !tbaa !9
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %22, align 8, !tbaa !4
  %250 = load ptr, ptr %23, align 8, !tbaa !4
  %251 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %246, i64 noundef %248, ptr noundef @.str.17, ptr noundef %249, ptr noundef %250)
  br label %252

252:                                              ; preds = %245, %239, %220
  %253 = load ptr, ptr %22, align 8, !tbaa !4
  call void @av_free(ptr noundef %253)
  %254 = load ptr, ptr %23, align 8, !tbaa !4
  call void @av_free(ptr noundef %254)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %255

255:                                              ; preds = %252, %209, %200
  store i32 0, ptr %21, align 4
  br label %256

256:                                              ; preds = %255, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %257 = load i32, ptr %21, align 4
  switch i32 %257, label %267 [
    i32 0, label %258
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %13, align 4, !tbaa !9
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %13, align 4, !tbaa !9
  br label %132, !llvm.loop !78

262:                                              ; preds = %132
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %12, align 4, !tbaa !9
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %12, align 4, !tbaa !9
  br label %95, !llvm.loop !80

266:                                              ; preds = %95
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %267

267:                                              ; preds = %266, %256
  call void @llvm.lifetime.end.p0(i64 5, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %268 = load i32, ptr %5, align 4
  ret i32 %268
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @sdp_get_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [64 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  %15 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @av_url_split(ptr noundef %15, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef %16, i32 noundef %17, ptr noundef %10, ptr noundef null, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !81
  store i32 0, ptr %19, align 4, !tbaa !9
  %20 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.82) #9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.83) #9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

28:                                               ; preds = %23, %4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @strchr(ptr noundef %29, i32 noundef 63) #9
  store ptr %30, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #8
  %34 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = call i32 @av_find_info_tag(ptr noundef %34, i32 noundef 64, ptr noundef @.str.84, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %40 = call i64 @strtol(ptr noundef %39, ptr noundef null, i32 noundef 10) #8
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %8, align 8, !tbaa !81
  store i32 %41, ptr %42, align 4, !tbaa !9
  br label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8, !tbaa !81
  store i32 5, ptr %44, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #8
  br label %46

46:                                               ; preds = %45, %28
  %47 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %46, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @resolve_destination(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.addrinfo, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = call i64 @av_strlcpy(ptr noundef %14, ptr noundef @.str.9, i64 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !69
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call i32 @getaddrinfo(ptr noundef %24, ptr noundef null, ptr noundef %10, ptr noundef %11)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.addrinfo, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = load ptr, ptr %11, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct.addrinfo, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !88
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = call i32 @getnameinfo(ptr noundef %31, i32 noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %38 = load ptr, ptr %11, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %struct.addrinfo, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !89
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %47

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = call i64 @av_strlcpy(ptr noundef %43, ptr noundef @.str.12, i64 noundef %45)
  br label %47

47:                                               ; preds = %42, %28
  %48 = load ptr, ptr %11, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw %struct.addrinfo, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = call i32 @ff_is_multicast_address(ptr noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !9
  %52 = load ptr, ptr %11, align 8, !tbaa !83
  call void @freeaddrinfo(ptr noundef %52) #8
  %53 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %47, %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #8
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @sdp_write_header(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct.sdp_session_level, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !92
  %13 = load ptr, ptr %6, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct.sdp_session_level, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !93
  %16 = load ptr, ptr %6, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.sdp_session_level, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !94
  %19 = load ptr, ptr %6, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %struct.sdp_session_level, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = load ptr, ptr %6, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.sdp_session_level, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = load ptr, ptr %6, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %struct.sdp_session_level, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %7, i64 noundef %9, ptr noundef @.str.85, i32 noundef %12, i32 noundef %15, i32 noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.sdp_session_level, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = load ptr, ptr %6, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.sdp_session_level, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = load ptr, ptr %6, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw %struct.sdp_session_level, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !72
  call void @sdp_write_address(ptr noundef %29, i32 noundef %30, ptr noundef %33, ptr noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %6, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw %struct.sdp_session_level, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !95
  %46 = load ptr, ptr %6, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw %struct.sdp_session_level, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !96
  %49 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %40, i64 noundef %42, ptr noundef @.str.86, i32 noundef %45, i32 noundef %48)
  ret void
}

declare i32 @av_opt_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @extradata2psets_av1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.AV1SequenceParameters, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 13, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = call i32 @ff_av1_parse_seq_header(ptr noundef %9, ptr noundef %13, i32 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

20:                                               ; preds = %3
  %21 = call noalias ptr @av_mallocz(i64 noundef 64)
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.66)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %9, i32 0, i32 0
  %29 = load i8, ptr %28, align 1, !tbaa !100
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %9, i32 0, i32 1
  %32 = load i8, ptr %31, align 1, !tbaa !102
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %9, i32 0, i32 2
  %35 = load i8, ptr %34, align 1, !tbaa !103
  %36 = zext i8 %35 to i32
  %37 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %27, i64 noundef 64, ptr noundef @.str.67, i32 noundef %30, i32 noundef %33, i32 noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %38, ptr %39, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %26, %24, %19
  call void @llvm.lifetime.end.p0(i64 13, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare i32 @av_opt_flag_is_set(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @extradata2psets(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  store ptr %22, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !31
  store i32 %25, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr null, ptr %26, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = icmp sgt i32 %29, 1073741818
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.68)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %205

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !69
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %55

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %45 = call i32 @ff_avc_write_annexb_extradata(ptr noundef %44, ptr noundef %11, ptr noundef %12)
  store i32 %45, ptr %17, align 4, !tbaa !9
  %46 = load i32, ptr %17, align 4, !tbaa !9
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %52

50:                                               ; preds = %41
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %51, ptr %13, align 8, !tbaa !4
  store i32 0, ptr %16, align 4
  br label %52

52:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %53 = load i32, ptr %16, align 4
  switch i32 %53, label %205 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noalias ptr @av_mallocz(i64 noundef 1024)
  store ptr %56, ptr %8, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = icmp ne ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.66)
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  call void @av_free(ptr noundef %61)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %205

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 16 @extradata2psets.pset_string, i64 23, i1 false)
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 23
  store ptr %65, ptr %9, align 8, !tbaa !4
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  %68 = load i32, ptr %12, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = call ptr @ff_nal_find_startcode(ptr noundef %66, ptr noundef %70)
  store ptr %71, ptr %10, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %173, %171, %62
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  %75 = load i32, ptr %12, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = icmp ult ptr %73, %77
  br i1 %78, label %79, label %174

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  br label %80

80:                                               ; preds = %86, %79
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %10, align 8, !tbaa !4
  %83 = load i8, ptr %81, align 1, !tbaa !69
  %84 = icmp ne i8 %83, 0
  %85 = xor i1 %84, true
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %80, !llvm.loop !104

87:                                               ; preds = %80
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  %89 = load i8, ptr %88, align 1, !tbaa !69
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 31
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %19, align 1, !tbaa !69
  %93 = load ptr, ptr %10, align 8, !tbaa !4
  %94 = load ptr, ptr %11, align 8, !tbaa !4
  %95 = load i32, ptr %12, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = call ptr @ff_nal_find_startcode(ptr noundef %93, ptr noundef %97)
  store ptr %98, ptr %18, align 8, !tbaa !4
  %99 = load i8, ptr %19, align 1, !tbaa !69
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 7
  br i1 %101, label %102, label %108

102:                                              ; preds = %87
  %103 = load i8, ptr %19, align 1, !tbaa !69
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 8
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %107, ptr %10, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  br label %171, !llvm.loop !105

108:                                              ; preds = %102, %87
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 23
  %112 = icmp ne ptr %109, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8, !tbaa !4
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp sge i64 %118, 1024
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  br label %162

121:                                              ; preds = %113
  %122 = load ptr, ptr %9, align 8, !tbaa !4
  store i8 44, ptr %122, align 1, !tbaa !69
  %123 = load ptr, ptr %9, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %9, align 8, !tbaa !4
  br label %125

125:                                              ; preds = %121, %108
  %126 = load ptr, ptr %14, align 8, !tbaa !4
  %127 = icmp ne ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %129, ptr %14, align 8, !tbaa !4
  %130 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %130, ptr %15, align 8, !tbaa !4
  br label %131

131:                                              ; preds = %128, %125
  %132 = load ptr, ptr %9, align 8, !tbaa !4
  %133 = load ptr, ptr %9, align 8, !tbaa !4
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sub nsw i64 1024, %137
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %10, align 8, !tbaa !4
  %141 = load ptr, ptr %18, align 8, !tbaa !4
  %142 = load ptr, ptr %10, align 8, !tbaa !4
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = trunc i64 %145 to i32
  %147 = call ptr @av_base64_encode(ptr noundef %132, i32 noundef %139, ptr noundef %140, i32 noundef %146)
  %148 = icmp ne ptr %147, null
  br i1 %148, label %165, label %149

149:                                              ; preds = %131
  %150 = load ptr, ptr %5, align 8, !tbaa !13
  %151 = load ptr, ptr %9, align 8, !tbaa !4
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sub nsw i64 1024, %155
  %157 = load ptr, ptr %18, align 8, !tbaa !4
  %158 = load ptr, ptr %10, align 8, !tbaa !4
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 16, ptr noundef @.str.69, i64 noundef %156, i64 noundef %161)
  br label %162

162:                                              ; preds = %149, %120
  %163 = load ptr, ptr %8, align 8, !tbaa !4
  call void @av_free(ptr noundef %163)
  %164 = load ptr, ptr %13, align 8, !tbaa !4
  call void @av_free(ptr noundef %164)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %171

165:                                              ; preds = %131
  %166 = load ptr, ptr %9, align 8, !tbaa !4
  %167 = call i64 @strlen(ptr noundef %166) #9
  %168 = load ptr, ptr %9, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %167
  store ptr %169, ptr %9, align 8, !tbaa !4
  %170 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %170, ptr %10, align 8, !tbaa !4
  store i32 0, ptr %16, align 4
  br label %171

171:                                              ; preds = %165, %162, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %172 = load i32, ptr %16, align 4
  switch i32 %172, label %205 [
    i32 0, label %173
    i32 2, label %72
  ]

173:                                              ; preds = %171
  br label %72, !llvm.loop !105

174:                                              ; preds = %72
  %175 = load ptr, ptr %14, align 8, !tbaa !4
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %201

177:                                              ; preds = %174
  %178 = load ptr, ptr %15, align 8, !tbaa !4
  %179 = load ptr, ptr %14, align 8, !tbaa !4
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp sge i64 %182, 4
  br i1 %183, label %184, label %201

184:                                              ; preds = %177
  %185 = load ptr, ptr %9, align 8, !tbaa !4
  %186 = load ptr, ptr %8, align 8, !tbaa !4
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ule i64 %189, 998
  br i1 %190, label %191, label %201

191:                                              ; preds = %184
  %192 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 16 @extradata2psets.profile_string, i64 19, i1 false)
  %193 = load ptr, ptr %9, align 8, !tbaa !4
  %194 = call i64 @strlen(ptr noundef %193) #9
  %195 = load ptr, ptr %9, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %194
  store ptr %196, ptr %9, align 8, !tbaa !4
  %197 = load ptr, ptr %9, align 8, !tbaa !4
  %198 = load ptr, ptr %14, align 8, !tbaa !4
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  %200 = call ptr @ff_data_to_hex(ptr noundef %197, ptr noundef %199, i32 noundef 3, i32 noundef 0)
  br label %201

201:                                              ; preds = %191, %184, %177, %174
  %202 = load ptr, ptr %13, align 8, !tbaa !4
  call void @av_free(ptr noundef %202)
  %203 = load ptr, ptr %8, align 8, !tbaa !4
  %204 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %203, ptr %204, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %205

205:                                              ; preds = %201, %171, %59, %52, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %206 = load i32, ptr %4, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @extradata2psets_hevc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  store ptr %28, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !31
  store i32 %31, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr null, ptr %32, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !69
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %68

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %41 = call i32 @avio_open_dyn_buf(ptr noundef %19)
  store i32 %41, ptr %18, align 4, !tbaa !9
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %65

46:                                               ; preds = %40
  %47 = load ptr, ptr %19, align 8, !tbaa !106
  %48 = load ptr, ptr %6, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !99
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !31
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = call i32 @ff_isom_write_hvcc(ptr noundef %47, ptr noundef %50, i32 noundef %53, i32 noundef 0, ptr noundef %54)
  store i32 %55, ptr %18, align 4, !tbaa !9
  %56 = load i32, ptr %18, align 4, !tbaa !9
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %46
  %59 = load ptr, ptr %19, align 8, !tbaa !106
  %60 = call i32 @avio_close_dyn_buf(ptr noundef %59, ptr noundef %11)
  store i32 2, ptr %20, align 4
  br label %65

61:                                               ; preds = %46
  %62 = load ptr, ptr %19, align 8, !tbaa !106
  %63 = call i32 @avio_close_dyn_buf(ptr noundef %62, ptr noundef %9)
  store i32 %63, ptr %10, align 4, !tbaa !9
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %64, ptr %11, align 8, !tbaa !4
  store i32 0, ptr %20, align 4
  br label %65

65:                                               ; preds = %58, %61, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %66 = load i32, ptr %20, align 4
  switch i32 %66, label %282 [
    i32 0, label %67
    i32 2, label %275
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %3
  %69 = load i32, ptr %10, align 4, !tbaa !9
  %70 = icmp slt i32 %69, 23
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %275

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 22
  %75 = load i8, ptr %74, align 1, !tbaa !69
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %13, align 4, !tbaa !9
  store i32 23, ptr %15, align 4, !tbaa !9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %165, %72
  %78 = load i32, ptr %16, align 4, !tbaa !9
  %79 = load i32, ptr %13, align 4, !tbaa !9
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %168

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %82 = load i32, ptr %15, align 4, !tbaa !9
  %83 = add nsw i32 %82, 3
  %84 = load i32, ptr %10, align 4, !tbaa !9
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 2, ptr %20, align 4
  br label %162

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  %89 = load i32, ptr %15, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !69
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 63
  store i32 %94, ptr %22, align 4, !tbaa !9
  %95 = load i32, ptr %22, align 4, !tbaa !9
  %96 = icmp eq i32 %95, 32
  br i1 %96, label %97, label %100

97:                                               ; preds = %87
  %98 = load i32, ptr %15, align 4, !tbaa !9
  %99 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  store i32 %98, ptr %99, align 4, !tbaa !9
  br label %114

100:                                              ; preds = %87
  %101 = load i32, ptr %22, align 4, !tbaa !9
  %102 = icmp eq i32 %101, 33
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %15, align 4, !tbaa !9
  %105 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  store i32 %104, ptr %105, align 4, !tbaa !9
  br label %113

106:                                              ; preds = %100
  %107 = load i32, ptr %22, align 4, !tbaa !9
  %108 = icmp eq i32 %107, 34
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %15, align 4, !tbaa !9
  %111 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  store i32 %110, ptr %111, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112, %103
  br label %114

114:                                              ; preds = %113, %97
  %115 = load ptr, ptr %9, align 8, !tbaa !4
  %116 = load i32, ptr %15, align 4, !tbaa !9
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = load i16, ptr %119, align 1, !tbaa !69
  %121 = call zeroext i16 @av_bswap16(i16 noundef zeroext %120) #10
  %122 = zext i16 %121 to i32
  store i32 %122, ptr %21, align 4, !tbaa !9
  %123 = load i32, ptr %15, align 4, !tbaa !9
  %124 = add nsw i32 %123, 3
  store i32 %124, ptr %15, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %125

125:                                              ; preds = %158, %114
  %126 = load i32, ptr %17, align 4, !tbaa !9
  %127 = load i32, ptr %21, align 4, !tbaa !9
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %161

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %130 = load i32, ptr %15, align 4, !tbaa !9
  %131 = add nsw i32 %130, 2
  %132 = load i32, ptr %10, align 4, !tbaa !9
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 2, ptr %20, align 4
  br label %155

135:                                              ; preds = %129
  %136 = load ptr, ptr %9, align 8, !tbaa !4
  %137 = load i32, ptr %15, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i16, ptr %139, align 1, !tbaa !69
  %141 = call zeroext i16 @av_bswap16(i16 noundef zeroext %140) #10
  %142 = zext i16 %141 to i32
  store i32 %142, ptr %23, align 4, !tbaa !9
  %143 = load i32, ptr %15, align 4, !tbaa !9
  %144 = add nsw i32 %143, 2
  store i32 %144, ptr %15, align 4, !tbaa !9
  %145 = load i32, ptr %15, align 4, !tbaa !9
  %146 = load i32, ptr %23, align 4, !tbaa !9
  %147 = add nsw i32 %145, %146
  %148 = load i32, ptr %10, align 4, !tbaa !9
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %135
  store i32 2, ptr %20, align 4
  br label %155

151:                                              ; preds = %135
  %152 = load i32, ptr %23, align 4, !tbaa !9
  %153 = load i32, ptr %15, align 4, !tbaa !9
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %15, align 4, !tbaa !9
  store i32 0, ptr %20, align 4
  br label %155

155:                                              ; preds = %150, %134, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %156 = load i32, ptr %20, align 4
  switch i32 %156, label %162 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %17, align 4, !tbaa !9
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %17, align 4, !tbaa !9
  br label %125, !llvm.loop !107

161:                                              ; preds = %125
  store i32 0, ptr %20, align 4
  br label %162

162:                                              ; preds = %86, %161, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %163 = load i32, ptr %20, align 4
  switch i32 %163, label %282 [
    i32 0, label %164
    i32 2, label %275
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %16, align 4, !tbaa !9
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %16, align 4, !tbaa !9
  br label %77, !llvm.loop !108

168:                                              ; preds = %77
  %169 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %170 = load i32, ptr %169, align 4, !tbaa !9
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %178 = load i32, ptr %177, align 4, !tbaa !9
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %176, %172, %168
  br label %275

181:                                              ; preds = %176
  %182 = call noalias ptr @av_mallocz(i64 noundef 1024)
  store ptr %182, ptr %8, align 8, !tbaa !4
  %183 = load ptr, ptr %8, align 8, !tbaa !4
  %184 = icmp ne ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  store i32 -12, ptr %18, align 4, !tbaa !9
  br label %275

186:                                              ; preds = %181
  %187 = load ptr, ptr %8, align 8, !tbaa !4
  %188 = getelementptr inbounds i8, ptr %187, i64 0
  store i8 0, ptr %188, align 1, !tbaa !69
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %189

189:                                              ; preds = %268, %186
  %190 = load i32, ptr %16, align 4, !tbaa !9
  %191 = icmp slt i32 %190, 3
  br i1 %191, label %192, label %271

192:                                              ; preds = %189
  %193 = load i32, ptr %16, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !9
  store i32 %196, ptr %15, align 4, !tbaa !9
  %197 = load i32, ptr %16, align 4, !tbaa !9
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load ptr, ptr %8, align 8, !tbaa !4
  %201 = call i64 @av_strlcat(ptr noundef %200, ptr noundef @.str.73, i64 noundef 1024)
  br label %202

202:                                              ; preds = %199, %192
  %203 = load ptr, ptr %8, align 8, !tbaa !4
  %204 = load i32, ptr %16, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x ptr], ptr @extradata2psets_hevc.ps_names, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !4
  %208 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %203, i64 noundef 1024, ptr noundef @.str.74, ptr noundef %207)
  %209 = load ptr, ptr %9, align 8, !tbaa !4
  %210 = load i32, ptr %15, align 4, !tbaa !9
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = load i16, ptr %213, align 1, !tbaa !69
  %215 = call zeroext i16 @av_bswap16(i16 noundef zeroext %214) #10
  %216 = zext i16 %215 to i32
  store i32 %216, ptr %14, align 4, !tbaa !9
  %217 = load i32, ptr %15, align 4, !tbaa !9
  %218 = add nsw i32 %217, 3
  store i32 %218, ptr %15, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %219

219:                                              ; preds = %264, %202
  %220 = load i32, ptr %17, align 4, !tbaa !9
  %221 = load i32, ptr %14, align 4, !tbaa !9
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %267

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %224 = load ptr, ptr %9, align 8, !tbaa !4
  %225 = load i32, ptr %15, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = load i16, ptr %227, align 1, !tbaa !69
  %229 = call zeroext i16 @av_bswap16(i16 noundef zeroext %228) #10
  %230 = zext i16 %229 to i32
  store i32 %230, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %231 = load i32, ptr %15, align 4, !tbaa !9
  %232 = add nsw i32 %231, 2
  store i32 %232, ptr %15, align 4, !tbaa !9
  %233 = load i32, ptr %17, align 4, !tbaa !9
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %223
  %236 = load ptr, ptr %8, align 8, !tbaa !4
  %237 = call i64 @av_strlcat(ptr noundef %236, ptr noundef @.str.75, i64 noundef 1024)
  br label %238

238:                                              ; preds = %235, %223
  %239 = load ptr, ptr %8, align 8, !tbaa !4
  %240 = call i64 @strlen(ptr noundef %239) #9
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %25, align 4, !tbaa !9
  %242 = load ptr, ptr %8, align 8, !tbaa !4
  %243 = load i32, ptr %25, align 4, !tbaa !9
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = load i32, ptr %25, align 4, !tbaa !9
  %247 = sub nsw i32 1024, %246
  %248 = load ptr, ptr %9, align 8, !tbaa !4
  %249 = load i32, ptr %15, align 4, !tbaa !9
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = load i32, ptr %24, align 4, !tbaa !9
  %253 = call ptr @av_base64_encode(ptr noundef %245, i32 noundef %247, ptr noundef %251, i32 noundef %252)
  %254 = icmp ne ptr %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %238
  %256 = load ptr, ptr %8, align 8, !tbaa !4
  call void @av_free(ptr noundef %256)
  store i32 2, ptr %20, align 4
  br label %261

257:                                              ; preds = %238
  %258 = load i32, ptr %24, align 4, !tbaa !9
  %259 = load i32, ptr %15, align 4, !tbaa !9
  %260 = add nsw i32 %259, %258
  store i32 %260, ptr %15, align 4, !tbaa !9
  store i32 0, ptr %20, align 4
  br label %261

261:                                              ; preds = %255, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %262 = load i32, ptr %20, align 4
  switch i32 %262, label %282 [
    i32 0, label %263
    i32 2, label %275
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %17, align 4, !tbaa !9
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %17, align 4, !tbaa !9
  br label %219, !llvm.loop !109

267:                                              ; preds = %219
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %16, align 4, !tbaa !9
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %16, align 4, !tbaa !9
  br label %189, !llvm.loop !110

271:                                              ; preds = %189
  %272 = load ptr, ptr %11, align 8, !tbaa !4
  call void @av_free(ptr noundef %272)
  %273 = load ptr, ptr %8, align 8, !tbaa !4
  %274 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %273, ptr %274, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %282

275:                                              ; preds = %261, %162, %65, %185, %180, %71
  %276 = load i32, ptr %18, align 4, !tbaa !9
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store i32 -1094995529, ptr %18, align 4, !tbaa !9
  br label %279

279:                                              ; preds = %278, %275
  %280 = load ptr, ptr %11, align 8, !tbaa !4
  call void @av_free(ptr noundef %280)
  %281 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %281, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %282

282:                                              ; preds = %279, %271, %261, %162, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %283 = load i32, ptr %4, align 4
  ret i32 %283
}

; Function Attrs: nounwind uwtable
define internal i32 @extradata2config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr null, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = icmp sgt i32 %13, 1073741818
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef @.str.68)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = mul nsw i32 %20, 2
  %22 = add nsw i32 10, %21
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @av_malloc(i64 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.76)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

29:                                               ; preds = %17
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 @.str.77, i64 9, i1 false)
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 9
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = load ptr, ptr %6, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %39 = call ptr @ff_data_to_hex(ptr noundef %32, ptr noundef %35, i32 noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %40, ptr %41, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %29, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @latm_context2config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [6 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 6, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr null, ptr %12, align 8, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i32], ptr @ff_mpeg4audio_sample_rates, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 25
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %30

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %13, !llvm.loop !111

30:                                               ; preds = %25, %13
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 16
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.78)
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

35:                                               ; preds = %30
  %36 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  store i8 64, ptr %36, align 1, !tbaa !69
  %37 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 1
  store i8 0, ptr %37, align 1, !tbaa !69
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = or i32 32, %38
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 2
  store i8 %40, ptr %41, align 1, !tbaa !69
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 24
  %44 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !51
  %46 = shl i32 %45, 4
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 3
  store i8 %47, ptr %48, align 1, !tbaa !69
  %49 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 4
  store i8 63, ptr %49, align 1, !tbaa !69
  %50 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 5
  store i8 -64, ptr %50, align 1, !tbaa !69
  %51 = call noalias ptr @av_malloc(i64 noundef 13)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %35
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.76)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

56:                                               ; preds = %35
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %59 = call ptr @ff_data_to_hex(ptr noundef %57, ptr noundef %58, i32 noundef 6, i32 noundef 1)
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %60, ptr %61, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %56, %54, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %8) #8
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @latm_context2profilelevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 43, ptr %3, align 4, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %4, i32 0, i32 25
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = icmp sle i32 %6, 24000
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %9, i32 0, i32 24
  %11 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = icmp sle i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 40, ptr %3, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %14, %8
  br label %52

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 25
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = icmp sle i32 %19, 48000
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %22, i32 0, i32 24
  %24 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = icmp sle i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 41, ptr %3, align 4, !tbaa !9
  br label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 24
  %31 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 42, ptr %3, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %34, %28
  br label %36

36:                                               ; preds = %35, %27
  br label %51

37:                                               ; preds = %16
  %38 = load ptr, ptr %2, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 8, !tbaa !50
  %41 = icmp sle i32 %40, 96000
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 24
  %45 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %47 = icmp sle i32 %46, 5
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 43, ptr %3, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %48, %42
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50, %36
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %53
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @xiph_extradata2config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr null, ptr %17, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !30
  switch i32 %20, label %23 [
    i32 30, label %21
    i32 86021, label %22
  ]

21:                                               ; preds = %3
  store i32 42, ptr %14, align 4, !tbaa !9
  br label %25

22:                                               ; preds = %3
  store i32 30, ptr %14, align 4, !tbaa !9
  br label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.79)
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %134

25:                                               ; preds = %22, %21
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = load i32, ptr %14, align 4, !tbaa !9
  %33 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %34 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %35 = call i32 @avpriv_split_xiph_headers(ptr noundef %28, i32 noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %15, align 4, !tbaa !9
  %36 = load i32, ptr %15, align 4, !tbaa !9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.80)
  %40 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %134

41:                                               ; preds = %25
  %42 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = add nsw i32 %43, %45
  store i32 %46, ptr %11, align 4, !tbaa !9
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = add nsw i32 12, %47
  store i32 %48, ptr %13, align 4, !tbaa !9
  %49 = load i32, ptr %13, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @av_malloc(i64 noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %41
  br label %132

55:                                               ; preds = %41
  %56 = load i32, ptr %13, align 4, !tbaa !9
  %57 = add nsw i32 %56, 2
  %58 = sdiv i32 %57, 3
  %59 = mul nsw i32 %58, 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @av_malloc(i64 noundef %61)
  store ptr %62, ptr %9, align 8, !tbaa !4
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = icmp ne ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  call void @av_free(ptr noundef %66)
  br label %132

67:                                               ; preds = %55
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  store i8 0, ptr %69, align 1, !tbaa !69
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store i8 0, ptr %71, align 1, !tbaa !69
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  store i8 0, ptr %73, align 1, !tbaa !69
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %74, i64 3
  store i8 1, ptr %75, align 1, !tbaa !69
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  store i8 -2, ptr %77, align 1, !tbaa !69
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %78, i64 5
  store i8 -51, ptr %79, align 1, !tbaa !69
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %80, i64 6
  store i8 -70, ptr %81, align 1, !tbaa !69
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = ashr i32 %82, 8
  %84 = and i32 %83, 255
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %86, i64 7
  store i8 %85, ptr %87, align 1, !tbaa !69
  %88 = load i32, ptr %11, align 4, !tbaa !9
  %89 = and i32 %88, 255
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store i8 %90, ptr %92, align 1, !tbaa !69
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = getelementptr inbounds i8, ptr %93, i64 9
  store i8 2, ptr %94, align 1, !tbaa !69
  %95 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = getelementptr inbounds i8, ptr %98, i64 10
  store i8 %97, ptr %99, align 1, !tbaa !69
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = getelementptr inbounds i8, ptr %100, i64 11
  store i8 0, ptr %101, align 1, !tbaa !69
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 12
  %104 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %105 = load ptr, ptr %104, align 16, !tbaa !4
  %106 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %105, i64 %108, i1 false)
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = getelementptr inbounds i8, ptr %109, i64 12
  %111 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  %116 = load ptr, ptr %115, align 16, !tbaa !4
  %117 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %116, i64 %119, i1 false)
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  %121 = load i32, ptr %13, align 4, !tbaa !9
  %122 = add nsw i32 %121, 2
  %123 = sdiv i32 %122, 3
  %124 = mul nsw i32 %123, 4
  %125 = add nsw i32 %124, 1
  %126 = load ptr, ptr %8, align 8, !tbaa !4
  %127 = load i32, ptr %13, align 4, !tbaa !9
  %128 = call ptr @av_base64_encode(ptr noundef %120, i32 noundef %125, ptr noundef %126, i32 noundef %127)
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  call void @av_free(ptr noundef %129)
  %130 = load ptr, ptr %9, align 8, !tbaa !4
  %131 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %130, ptr %131, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %134

132:                                              ; preds = %65, %54
  %133 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %133, i32 noundef 16, ptr noundef @.str.81)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %134

134:                                              ; preds = %132, %67, %38, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

declare i32 @ff_av1_parse_seq_header(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

declare i32 @ff_avc_write_annexb_extradata(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @ff_nal_find_startcode(ptr noundef, ptr noundef) #2

declare ptr @av_base64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @ff_data_to_hex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @avio_open_dyn_buf(ptr noundef) #2

declare i32 @ff_isom_write_hvcc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !112
  %3 = load i16, ptr %2, align 2, !tbaa !112
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !112
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !112
  %11 = load i16, ptr %2, align 2, !tbaa !112
  ret i16 %11
}

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

declare i32 @avpriv_split_xiph_headers(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @av_find_info_tag(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_is_multicast_address(ptr noundef) #2

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!15 = !{!16, !18, i64 16}
!16 = !{!"AVStream", !17, i64 0, !10, i64 8, !10, i64 12, !18, i64 16, !6, i64 24, !19, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !10, i64 64, !10, i64 68, !19, i64 72, !21, i64 80, !19, i64 88, !22, i64 96, !10, i64 200, !19, i64 204, !10, i64 212}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!19 = !{!"AVRational", !10, i64 0, !10, i64 4}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!22 = !{!"AVPacket", !23, i64 0, !20, i64 8, !20, i64 16, !5, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !24, i64 48, !10, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !23, i64 88, !19, i64 96}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!25 = !{!18, !18, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 16, !10, i64 24, !24, i64 32, !10, i64 40, !10, i64 44, !20, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !19, i64 80, !19, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !28, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!28 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!29 = !{!27, !20, i64 48}
!30 = !{!27, !10, i64 4}
!31 = !{!27, !10, i64 24}
!32 = !{!33, !35, i64 16}
!33 = !{!"AVFormatContext", !17, i64 0, !34, i64 8, !35, i64 16, !6, i64 24, !36, i64 32, !10, i64 40, !10, i64 44, !37, i64 48, !10, i64 56, !39, i64 64, !10, i64 72, !40, i64 80, !5, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !20, i64 136, !20, i64 144, !5, i64 152, !10, i64 160, !10, i64 164, !41, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !21, i64 192, !20, i64 200, !10, i64 208, !10, i64 212, !42, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !20, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !20, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !10, i64 368, !43, i64 376, !43, i64 384, !43, i64 392, !43, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !20, i64 432, !5, i64 440, !6, i64 448, !6, i64 456, !20, i64 464}
!34 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!35 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!36 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!37 = !{!"p2 _ZTS8AVStream", !38, i64 0}
!38 = !{!"any p2 pointer", !6, i64 0}
!39 = !{!"p2 _ZTS13AVStreamGroup", !38, i64 0}
!40 = !{!"p2 _ZTS9AVChapter", !38, i64 0}
!41 = !{!"p2 _ZTS9AVProgram", !38, i64 0}
!42 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!43 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!44 = !{!45, !17, i64 56}
!45 = !{!"AVOutputFormat", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !46, i64 48, !17, i64 56}
!46 = !{!"p2 _ZTS10AVCodecTag", !38, i64 0}
!47 = !{!33, !6, i64 24}
!48 = !{!27, !10, i64 72}
!49 = !{!27, !10, i64 76}
!50 = !{!27, !10, i64 152}
!51 = !{!27, !10, i64 132}
!52 = !{!27, !10, i64 44}
!53 = !{!27, !10, i64 96}
!54 = !{!27, !10, i64 56}
!55 = !{!27, !10, i64 156}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 _ZTS15AVFormatContext", !38, i64 0}
!58 = !{!33, !21, i64 192}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!61 = !{!62, !5, i64 24}
!62 = !{!"sdp_session_level", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!63 = !{!62, !5, i64 32}
!64 = !{!62, !5, i64 40}
!65 = !{!66, !5, i64 8}
!66 = !{!"AVDictionaryEntry", !5, i64 0, !5, i64 8}
!67 = !{!62, !5, i64 64}
!68 = !{!33, !5, i64 88}
!69 = !{!7, !7, i64 0}
!70 = !{!62, !5, i64 48}
!71 = !{!62, !5, i64 56}
!72 = !{!62, !10, i64 20}
!73 = !{!33, !10, i64 44}
!74 = !{!33, !37, i64 48}
!75 = !{!33, !36, i64 32}
!76 = !{!77, !17, i64 0}
!77 = !{!"AVIOContext", !17, i64 0, !5, i64 8, !10, i64 16, !5, i64 24, !5, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !20, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !20, i64 104, !5, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !10, i64 144, !10, i64 148, !5, i64 152, !5, i64 160, !6, i64 168, !10, i64 176, !5, i64 184, !20, i64 192, !20, i64 200}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = distinct !{!80, !79}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 int", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS8addrinfo", !6, i64 0}
!85 = !{!86, !87, i64 24}
!86 = !{!"addrinfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !87, i64 24, !5, i64 32, !84, i64 40}
!87 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!88 = !{!86, !10, i64 16}
!89 = !{!86, !10, i64 4}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS17sdp_session_level", !6, i64 0}
!92 = !{!62, !10, i64 0}
!93 = !{!62, !10, i64 4}
!94 = !{!62, !10, i64 8}
!95 = !{!62, !10, i64 12}
!96 = !{!62, !10, i64 16}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 omnipotent char", !38, i64 0}
!99 = !{!27, !5, i64 16}
!100 = !{!101, !7, i64 0}
!101 = !{!"AV1SequenceParameters", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12}
!102 = !{!101, !7, i64 1}
!103 = !{!101, !7, i64 2}
!104 = distinct !{!104, !79}
!105 = distinct !{!105, !79}
!106 = !{!36, !36, i64 0}
!107 = distinct !{!107, !79}
!108 = distinct !{!108, !79}
!109 = distinct !{!109, !79}
!110 = distinct !{!110, !79}
!111 = distinct !{!111, !79}
!112 = !{!113, !113, i64 0}
!113 = !{!"short", !7, i64 0}
