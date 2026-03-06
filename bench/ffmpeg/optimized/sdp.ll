; ModuleID = 'bench/ffmpeg/original/sdp.ll'
source_filename = "bench/ffmpeg/original/sdp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AV1SequenceParameters = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"application\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"m=%s %d RTP/AVP %d\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"b=AS:%ld\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"title\00", align 1
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
@extradata2psets.pset_string = internal unnamed_addr constant [24 x i8] c"; sprop-parameter-sets=\00", align 16
@extradata2psets.profile_string = internal unnamed_addr constant [20 x i8] c"; profile-level-id=\00", align 16
@.str.68 = private unnamed_addr constant [21 x i8] c"Too much extradata!\0A\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"Cannot Base64-encode %td %td!\0A\00", align 1
@extradata2psets_hevc.ps_names = internal unnamed_addr constant [3 x ptr] [ptr @.str.70, ptr @.str.71, ptr @.str.72], align 16
@.str.70 = private unnamed_addr constant [4 x i8] c"vps\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"sps\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"pps\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"sprop-%s=\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.76 = private unnamed_addr constant [45 x i8] c"Cannot allocate memory for the config info.\0A\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"; config=\00", align 1
@ff_mpeg4audio_sample_rates = external local_unnamed_addr constant [16 x i32], align 16
@.str.78 = private unnamed_addr constant [25 x i8] c"Unsupported sample rate\0A\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"Unsupported Xiph codec ID\0A\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"Extradata corrupt.\0A\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"Not enough memory for configuration string\0A\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"srtp\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"v=%d\0D\0Ao=- %d %d IN %s %s\0D\0As=%s\0D\0A\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"t=%d %d\0D\0Aa=tool:libavformat 62.0.102\0D\0A\00", align 1
@switch.table.ff_sdp_write_media = private unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.3, ptr @.str.2], align 8

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_sdp_write_media(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i32], align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.AV1SequenceParameters, align 1
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = tail call i32 @ff_rtp_get_payload_type(ptr noundef %8, ptr noundef %19, i32 noundef %3) #10
  %21 = load i32, ptr %19, align 8, !tbaa !19
  %22 = icmp ult i32 %21, 4
  br i1 %22, label %switch.lookup, label %24

switch.lookup:                                    ; preds = %9
  %23 = zext nneg i32 %21 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_sdp_write_media, i64 %23
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %24

24:                                               ; preds = %9, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.3, %9 ]
  %25 = sext i32 %1 to i64
  %26 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.4, ptr noundef nonnull %.0, i32 noundef %6, i32 noundef %20) #10
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %sdp_write_address.exit, label %27

27:                                               ; preds = %24
  %.not13.i = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %.not13.i, ptr @.str.9, ptr %5
  %28 = icmp sgt i32 %7, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i, ptr noundef nonnull dereferenceable(4) @.str.9) #11
  %.not14.i = icmp eq i32 %30, 0
  br i1 %.not14.i, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.18, ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull %4, i32 noundef %7) #10
  br label %sdp_write_address.exit

33:                                               ; preds = %29, %27
  %34 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.19, ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull %4) #10
  br label %sdp_write_address.exit

sdp_write_address.exit:                           ; preds = %24, %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %40, label %37

37:                                               ; preds = %sdp_write_address.exit
  %38 = sdiv i64 %36, 1000
  %39 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.5, i64 noundef %38) #10
  br label %40

40:                                               ; preds = %37, %sdp_write_address.exit
  %.val = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !24
  switch i32 %42, label %507 [
    i32 225, label %43
    i32 116, label %65
    i32 27, label %67
    i32 3, label %151
    i32 4, label %164
    i32 19, label %164
    i32 173, label %183
    i32 12, label %296
    i32 86018, label %317
    i32 65537, label %361
    i32 65549, label %369
    i32 65542, label %377
    i32 65543, label %385
    i32 73728, label %393
    i32 73729, label %399
    i32 86021, label %405
    i32 30, label %418
    i32 226, label %437
    i32 13, label %437
    i32 139, label %456
    i32 167, label %458
    i32 7, label %460
    i32 69660, label %464
    i32 69643, label %470
    i32 69667, label %479
    i32 86075, label %488
    i32 86051, label %496
    i32 86076, label %500
  ]

43:                                               ; preds = %40
  %44 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.20, i32 noundef %20) #10
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %.not273.i = icmp eq i32 %46, 0
  br i1 %.not273.i, label %507, label %47

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %.val, i64 16
  %.val.i = load ptr, ptr %48, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %49 = call i32 @ff_av1_parse_seq_header(ptr noundef nonnull %16, ptr noundef %.val.i, i32 noundef %46) #10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %extradata2psets_av1.exit.thread.i, label %51

51:                                               ; preds = %47
  %52 = call noalias ptr @av_mallocz(i64 noundef 64) #10
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %53, label %54

53:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 16, ptr noundef nonnull @.str.66) #10
  br label %extradata2psets_av1.exit.thread.i

extradata2psets_av1.exit.thread.i:                ; preds = %53, %47
  %.0.i.ph.i = phi i32 [ -1094995529, %47 ], [ -12, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %sdp_write_media_attributes.exit

54:                                               ; preds = %51
  %55 = load i8, ptr %16, align 1, !tbaa !27
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !29
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !30
  %62 = zext i8 %61 to i32
  %63 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %52, i64 noundef 64, ptr noundef nonnull @.str.67, i32 noundef %56, i32 noundef %59, i32 noundef %62) #10
  store ptr %52, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %64 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.21, i32 noundef %20, ptr noundef nonnull %52) #10
  br label %507

65:                                               ; preds = %40
  %66 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.22, i32 noundef %20) #10
  br label %507

67:                                               ; preds = %40
  %.not267.i = icmp eq ptr %8, null
  br i1 %.not267.i, label %78, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %.not268.i = icmp eq ptr %70, null
  br i1 %.not268.i, label %78, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %.not269.i = icmp eq ptr %73, null
  br i1 %.not269.i, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = tail call i32 @av_opt_flag_is_set(ptr noundef %76, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #10
  %.not270.i = icmp eq i32 %77, 0
  %spec.select.i = zext i1 %.not270.i to i32
  br label %78

78:                                               ; preds = %74, %71, %68, %67
  %.0230.i = phi i32 [ 1, %67 ], [ %spec.select.i, %74 ], [ 1, %71 ], [ 1, %68 ]
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !25
  %.not271.i = icmp eq i32 %80, 0
  br i1 %.not271.i, label %.thread.i, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  store ptr %83, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %80, ptr %15, align 4, !tbaa !47
  store ptr null, ptr %17, align 8, !tbaa !23
  %84 = icmp sgt i32 %80, 1073741818
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 16, ptr noundef nonnull @.str.68) #10
  br label %150

86:                                               ; preds = %81
  %87 = load i8, ptr %83, align 1, !tbaa !48
  %88 = icmp eq i8 %87, 1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = call i32 @ff_avc_write_annexb_extradata(ptr noundef nonnull %83, ptr noundef nonnull %14, ptr noundef nonnull %15) #10
  %91 = icmp sgt i32 %90, -1
  %92 = load ptr, ptr %14, align 8
  br i1 %91, label %93, label %150

93:                                               ; preds = %89, %86
  %.080.i.i = phi ptr [ %92, %89 ], [ null, %86 ]
  %94 = call noalias ptr @av_mallocz(i64 noundef 1024) #10
  %.not.i277.i = icmp eq ptr %94, null
  br i1 %.not.i277.i, label %95, label %96

95:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 16, ptr noundef nonnull @.str.66) #10
  call void @av_free(ptr noundef %.080.i.i) #10
  br label %150

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %94, ptr noundef nonnull align 16 dereferenceable(23) @extradata2psets.pset_string, i64 23, i1 false)
  %97 = load ptr, ptr %14, align 8, !tbaa !23
  %98 = load i32, ptr %15, align 4, !tbaa !47
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = call ptr @ff_nal_find_startcode(ptr noundef %97, ptr noundef %100) #10
  %102 = load ptr, ptr %14, align 8, !tbaa !23
  %103 = load i32, ptr %15, align 4, !tbaa !47
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = icmp ult ptr %101, %105
  br i1 %106, label %.preheader.i.preheader.i, label %extradata2psets.exit.i

.preheader.i.preheader.i:                         ; preds = %96
  %.063.ptr115.i.i = getelementptr inbounds nuw i8, ptr %94, i64 23
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %131, %.preheader.i.preheader.i
  %107 = phi ptr [ %135, %131 ], [ %105, %.preheader.i.preheader.i ]
  %.063.ptr120.i.i = phi ptr [ %.063.ptr.i.i, %131 ], [ %.063.ptr115.i.i, %.preheader.i.preheader.i ]
  %.063.idx119.i.i = phi i64 [ %.164.idx.i.i, %131 ], [ 23, %.preheader.i.preheader.i ]
  %.067118.i.i = phi ptr [ %114, %131 ], [ %101, %.preheader.i.preheader.i ]
  %.072117.i.i = phi ptr [ %.173.i.i, %131 ], [ undef, %.preheader.i.preheader.i ]
  %.076116.i.i = phi ptr [ %.177.i.i, %131 ], [ null, %.preheader.i.preheader.i ]
  br label %108

108:                                              ; preds = %108, %.preheader.i.i
  %.168.i.i = phi ptr [ %109, %108 ], [ %.067118.i.i, %.preheader.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.168.i.i, i64 1
  %110 = load i8, ptr %.168.i.i, align 1, !tbaa !48
  %.not84.i.i = icmp eq i8 %110, 0
  br i1 %.not84.i.i, label %108, label %111, !llvm.loop !49

111:                                              ; preds = %108
  %112 = load i8, ptr %109, align 1, !tbaa !48
  %113 = and i8 %112, 31
  %114 = call ptr @ff_nal_find_startcode(ptr noundef nonnull %109, ptr noundef nonnull %107) #10
  %115 = add nsw i8 %113, -9
  %or.cond.i.i = icmp ult i8 %115, -2
  br i1 %or.cond.i.i, label %131, label %116, !llvm.loop !51

116:                                              ; preds = %111
  %.not85.i.i = icmp eq i64 %.063.idx119.i.i, 23
  br i1 %.not85.i.i, label %120, label %117

117:                                              ; preds = %116
  %118 = icmp sgt i64 %.063.idx119.i.i, 1023
  br i1 %118, label %.thread.i.i, label %119

119:                                              ; preds = %117
  store i8 44, ptr %.063.ptr120.i.i, align 1, !tbaa !48
  %.063.add.i.i = add nuw nsw i64 %.063.idx119.i.i, 1
  br label %120

120:                                              ; preds = %119, %116
  %.265.idx.i.i = phi i64 [ %.063.add.i.i, %119 ], [ 23, %116 ]
  %.265.ptr.i.i = getelementptr inbounds nuw i8, ptr %94, i64 %.265.idx.i.i
  %121 = sub nsw i64 1024, %.265.idx.i.i
  %122 = trunc i64 %121 to i32
  %123 = ptrtoint ptr %114 to i64
  %124 = ptrtoint ptr %109 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  %127 = call ptr @av_base64_encode(ptr noundef nonnull %.265.ptr.i.i, i32 noundef %122, ptr noundef nonnull %109, i32 noundef %126) #10
  %.not89.i.i = icmp eq ptr %127, null
  br i1 %.not89.i.i, label %128, label %129

128:                                              ; preds = %120
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 16, ptr noundef nonnull @.str.69, i64 noundef %121, i64 noundef %125) #10
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %117, %128
  call void @av_free(ptr noundef nonnull %94) #10
  call void @av_free(ptr noundef %.080.i.i) #10
  br label %150

129:                                              ; preds = %120
  %.not88.i.i = icmp eq ptr %.076116.i.i, null
  %spec.select90.i.i = select i1 %.not88.i.i, ptr %114, ptr %.072117.i.i
  %spec.select.i.i = select i1 %.not88.i.i, ptr %109, ptr %.076116.i.i
  %130 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.265.ptr.i.i) #11
  %.265.add.i.i = add nuw nsw i64 %130, %.265.idx.i.i
  br label %131

131:                                              ; preds = %129, %111
  %.177.i.i = phi ptr [ %spec.select.i.i, %129 ], [ %.076116.i.i, %111 ]
  %.173.i.i = phi ptr [ %spec.select90.i.i, %129 ], [ %.072117.i.i, %111 ]
  %.164.idx.i.i = phi i64 [ %.265.add.i.i, %129 ], [ %.063.idx119.i.i, %111 ]
  %.063.ptr.i.i = getelementptr inbounds nuw i8, ptr %94, i64 %.164.idx.i.i
  %132 = load ptr, ptr %14, align 8, !tbaa !23
  %133 = load i32, ptr %15, align 4, !tbaa !47
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = icmp ult ptr %114, %135
  br i1 %136, label %.preheader.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %131
  %137 = ptrtoint ptr %.173.i.i to i64
  %138 = icmp ult i64 %.164.idx.i.i, 999
  %.not83.i.i = icmp ne ptr %.177.i.i, null
  %139 = ptrtoint ptr %.177.i.i to i64
  %140 = sub i64 %137, %139
  %141 = icmp sgt i64 %140, 3
  %or.cond94.i.i = select i1 %.not83.i.i, i1 %141, i1 false
  %or.cond98.i.i = select i1 %or.cond94.i.i, i1 %138, i1 false
  br i1 %or.cond98.i.i, label %142, label %extradata2psets.exit.i

142:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.063.ptr.i.i, ptr noundef nonnull align 16 dereferenceable(19) @extradata2psets.profile_string, i64 19, i1 false)
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.063.ptr.i.i) #11
  %144 = getelementptr inbounds nuw i8, ptr %.063.ptr.i.i, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %.177.i.i, i64 1
  %146 = call ptr @ff_data_to_hex(ptr noundef nonnull %144, ptr noundef nonnull %145, i32 noundef 3, i32 noundef 0) #10
  br label %extradata2psets.exit.i

extradata2psets.exit.i:                           ; preds = %142, %._crit_edge.i.i, %96
  call void @av_free(ptr noundef %.080.i.i) #10
  store ptr %94, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread.i

.thread.i:                                        ; preds = %extradata2psets.exit.i, %78
  %147 = phi ptr [ null, %78 ], [ %94, %extradata2psets.exit.i ]
  %.not272.i = icmp eq ptr %147, null
  %148 = select i1 %.not272.i, ptr @.str.11, ptr %147
  %149 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.25, i32 noundef %20, i32 noundef %20, i32 noundef %.0230.i, ptr noundef nonnull %148) #10
  br label %507

150:                                              ; preds = %.thread.i.i, %95, %89, %85
  %.0.i278.ph.i = phi i32 [ %90, %89 ], [ -12, %95 ], [ -1094995529, %.thread.i.i ], [ -1094995529, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %sdp_write_media_attributes.exit

151:                                              ; preds = %40
  %152 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %153 = load i32, ptr %152, align 8, !tbaa !52
  switch i32 %153, label %.thread5.i [
    i32 176, label %.thread5.sink.split.i
    i32 352, label %154
  ]

154:                                              ; preds = %151
  br label %.thread5.sink.split.i

.thread5.sink.split.i:                            ; preds = %154, %151
  %.sink74.i = phi i32 [ 288, %154 ], [ 144, %151 ]
  %.str.26.sink.i = phi ptr [ @.str.27, %154 ], [ @.str.26, %151 ]
  %155 = getelementptr inbounds nuw i8, ptr %.val, i64 76
  %156 = load i32, ptr %155, align 4, !tbaa !53
  %157 = icmp ne i32 %156, %.sink74.i
  %spec.select18.i = select i1 %157, ptr null, ptr %.str.26.sink.i
  br label %.thread5.i

.thread5.i:                                       ; preds = %.thread5.sink.split.i, %151
  %.not266.i = phi i1 [ true, %151 ], [ %157, %.thread5.sink.split.i ]
  %.0229.i = phi ptr [ null, %151 ], [ %spec.select18.i, %.thread5.sink.split.i ]
  %158 = icmp sgt i32 %20, 95
  br i1 %158, label %159, label %161

159:                                              ; preds = %.thread5.i
  %160 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.28, i32 noundef %20) #10
  br label %161

161:                                              ; preds = %159, %.thread5.i
  br i1 %.not266.i, label %507, label %162

162:                                              ; preds = %161
  %163 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.21, i32 noundef %20, ptr noundef %.0229.i) #10
  br label %507

164:                                              ; preds = %40, %40
  %.not263.i = icmp eq ptr %8, null
  br i1 %.not263.i, label %177, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %169 = load ptr, ptr %168, align 8, !tbaa !43
  %.not264.i = icmp eq ptr %169, null
  br i1 %.not264.i, label %177, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !46
  %173 = tail call i32 @av_opt_flag_is_set(ptr noundef %172, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.29) #10
  %.not265.i = icmp eq i32 %173, 0
  br i1 %.not265.i, label %177, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %41, align 4, !tbaa !24
  %176 = icmp eq i32 %175, 19
  br i1 %176, label %177, label %507

177:                                              ; preds = %174, %170, %165, %164
  %178 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %179 = load i32, ptr %178, align 8, !tbaa !52
  %180 = getelementptr inbounds nuw i8, ptr %.val, i64 76
  %181 = load i32, ptr %180, align 4, !tbaa !53
  %182 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.30, i32 noundef %20, i32 noundef %20, i32 noundef %179, i32 noundef %181) #10
  br label %507

183:                                              ; preds = %40
  %184 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %185 = load i32, ptr %184, align 8, !tbaa !25
  %.not261.i = icmp eq i32 %185, 0
  br i1 %.not261.i, label %290, label %186

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %187 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !26
  store ptr %188, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %17, align 8, !tbaa !23
  %189 = load i8, ptr %188, align 1, !tbaa !48
  %.not.i279.i = icmp eq i8 %189, 1
  br i1 %.not.i279.i, label %204, label %190

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %191 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %13) #10
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %.thread.i281.i, label %193

.thread.i281.i:                                   ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %extradata2psets_hevc.exit.thread.i

193:                                              ; preds = %190
  %194 = load ptr, ptr %13, align 8, !tbaa !54
  %195 = load ptr, ptr %187, align 8, !tbaa !26
  %196 = load i32, ptr %184, align 8, !tbaa !25
  %197 = call i32 @ff_isom_write_hvcc(ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 0, ptr noundef %8) #10
  %198 = icmp slt i32 %197, 0
  %199 = load ptr, ptr %13, align 8, !tbaa !54
  br i1 %198, label %202, label %.thread112.i.i

.thread112.i.i:                                   ; preds = %193
  %200 = call i32 @avio_close_dyn_buf(ptr noundef %199, ptr noundef nonnull %10) #10
  %201 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %201, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %204

202:                                              ; preds = %193
  %203 = call i32 @avio_close_dyn_buf(ptr noundef %199, ptr noundef nonnull %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread132.i.i

204:                                              ; preds = %.thread112.i.i, %186
  %205 = phi ptr [ %201, %.thread112.i.i ], [ %188, %186 ]
  %.077.i.i = phi i32 [ %200, %.thread112.i.i ], [ %185, %186 ]
  %206 = icmp slt i32 %.077.i.i, 23
  br i1 %206, label %.thread132.i.i, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 22
  %209 = load i8, ptr %208, align 1, !tbaa !48
  %210 = zext i8 %209 to i32
  %.not165.i.i = icmp eq i8 %209, 0
  br i1 %.not165.i.i, label %.thread132.i.i, label %.lr.ph149.i.i

.lr.ph149.i.i:                                    ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %213

213:                                              ; preds = %.thread123.i.i, %.lr.ph149.i.i
  %.079148157.i.i = phi i32 [ 0, %.lr.ph149.i.i ], [ %.079148156.i.i, %.thread123.i.i ]
  %.079148153.i.i = phi i32 [ 0, %.lr.ph149.i.i ], [ %.079148152.i.i, %.thread123.i.i ]
  %.079148.i.i = phi i32 [ 23, %.lr.ph149.i.i ], [ %.281.lcssa.i.i, %.thread123.i.i ]
  %.082147.i.i = phi i32 [ 0, %.lr.ph149.i.i ], [ %240, %.thread123.i.i ]
  %.079144146.i.i = phi i32 [ 0, %.lr.ph149.i.i ], [ %.079143.i.i, %.thread123.i.i ]
  %214 = add nsw i32 %.079148.i.i, 3
  %215 = icmp sgt i32 %214, %.077.i.i
  br i1 %215, label %.thread132.i.i, label %216

216:                                              ; preds = %213
  %217 = sext i32 %.079148.i.i to i64
  %218 = getelementptr inbounds i8, ptr %205, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !48
  %220 = and i8 %219, 63
  switch i8 %220, label %224 [
    i8 32, label %221
    i8 33, label %222
    i8 34, label %223
  ]

221:                                              ; preds = %216
  br label %224

222:                                              ; preds = %216
  br label %224

223:                                              ; preds = %216
  br label %224

224:                                              ; preds = %223, %222, %221, %216
  %.079148156.i.i = phi i32 [ %.079148157.i.i, %216 ], [ %.079148.i.i, %222 ], [ %.079148157.i.i, %223 ], [ %.079148157.i.i, %221 ]
  %.079148152.i.i = phi i32 [ %.079148153.i.i, %216 ], [ %.079148153.i.i, %222 ], [ %.079148.i.i, %223 ], [ %.079148153.i.i, %221 ]
  %.079143.i.i = phi i32 [ %.079144146.i.i, %216 ], [ %.079144146.i.i, %222 ], [ %.079144146.i.i, %223 ], [ %.079148.i.i, %221 ]
  %225 = getelementptr i8, ptr %218, i64 1
  %226 = load i16, ptr %225, align 1, !tbaa !48
  %227 = call i16 @llvm.bswap.i16(i16 %226)
  %228 = zext i16 %227 to i32
  %.not166.i.i = icmp eq i16 %226, 0
  br i1 %.not166.i.i, label %.thread123.i.i, label %.lr.ph.i.i

229:                                              ; preds = %233
  %230 = add nuw nsw i32 %.084141.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %230, %228
  br i1 %exitcond.not.i.i, label %.thread123.i.i, label %.lr.ph.i.i, !llvm.loop !55

.lr.ph.i.i:                                       ; preds = %224, %229
  %.281142.i.i = phi i32 [ %239, %229 ], [ %214, %224 ]
  %.084141.i.i = phi i32 [ %230, %229 ], [ 0, %224 ]
  %231 = add nsw i32 %.281142.i.i, 2
  %232 = icmp sgt i32 %231, %.077.i.i
  br i1 %232, label %.thread132.i.i, label %233

233:                                              ; preds = %.lr.ph.i.i
  %234 = sext i32 %.281142.i.i to i64
  %235 = getelementptr inbounds i8, ptr %205, i64 %234
  %236 = load i16, ptr %235, align 1, !tbaa !48
  %237 = call i16 @llvm.bswap.i16(i16 %236)
  %238 = zext i16 %237 to i32
  %239 = add nsw i32 %231, %238
  %.not138.i.i = icmp sgt i32 %239, %.077.i.i
  br i1 %.not138.i.i, label %.thread132.i.i, label %229

.thread123.i.i:                                   ; preds = %229, %224
  %.281.lcssa.i.i = phi i32 [ %214, %224 ], [ %239, %229 ]
  %240 = add nuw nsw i32 %.082147.i.i, 1
  %exitcond177.not.i.i = icmp eq i32 %240, %210
  br i1 %exitcond177.not.i.i, label %241, label %213, !llvm.loop !56

241:                                              ; preds = %.thread123.i.i
  store i32 %.079148152.i.i, ptr %211, align 4
  store i32 %.079148156.i.i, ptr %212, align 4
  %242 = icmp ne i32 %.079148156.i.i, 0
  %243 = icmp ne i32 %.079148152.i.i, 0
  store i32 %.079143.i.i, ptr %12, align 4
  %244 = icmp ne i32 %.079143.i.i, 0
  %or.cond.i280.i = select i1 %244, i1 %242, i1 false
  %or.cond5.i.i = select i1 %or.cond.i280.i, i1 %243, i1 false
  br i1 %or.cond5.i.i, label %245, label %.thread132.i.i

245:                                              ; preds = %241
  %246 = call noalias ptr @av_mallocz(i64 noundef 1024) #10
  %.not100.i.i = icmp eq ptr %246, null
  br i1 %.not100.i.i, label %.thread132.i.i, label %247

247:                                              ; preds = %245
  store i8 0, ptr %246, align 1, !tbaa !48
  br label %248

248:                                              ; preds = %._crit_edge163.i.i, %247
  %indvars.iv.i.i = phi i64 [ 0, %247 ], [ %indvars.iv.next.i.i, %._crit_edge163.i.i ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i
  %250 = load i32, ptr %249, align 4, !tbaa !47
  %.not101.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not101.i.i, label %253, label %251

251:                                              ; preds = %248
  %252 = call i64 @av_strlcat(ptr noundef nonnull %246, ptr noundef nonnull @.str.73, i64 noundef 1024) #10
  br label %253

253:                                              ; preds = %251, %248
  %254 = getelementptr inbounds nuw [8 x i8], ptr @extradata2psets_hevc.ps_names, i64 %indvars.iv.i.i
  %255 = load ptr, ptr %254, align 8, !tbaa !23
  %256 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %246, i64 noundef 1024, ptr noundef nonnull @.str.74, ptr noundef %255) #10
  %257 = load ptr, ptr %10, align 8, !tbaa !23
  %258 = sext i32 %250 to i64
  %259 = getelementptr i8, ptr %257, i64 %258
  %260 = getelementptr i8, ptr %259, i64 1
  %261 = load i16, ptr %260, align 1, !tbaa !48
  %262 = call i16 @llvm.bswap.i16(i16 %261)
  %263 = zext i16 %262 to i32
  %.not167.i.i = icmp eq i16 %261, 0
  br i1 %.not167.i.i, label %._crit_edge163.i.i, label %.lr.ph162.preheader.i.i

.lr.ph162.preheader.i.i:                          ; preds = %253
  %264 = add nsw i32 %250, 3
  br label %.lr.ph162.i.i

.lr.ph162.i.i:                                    ; preds = %285, %.lr.ph162.preheader.i.i
  %.4160.i.i = phi i32 [ %286, %285 ], [ %264, %.lr.ph162.preheader.i.i ]
  %.185159.i.i = phi i32 [ %287, %285 ], [ 0, %.lr.ph162.preheader.i.i ]
  %265 = load ptr, ptr %10, align 8, !tbaa !23
  %266 = sext i32 %.4160.i.i to i64
  %267 = getelementptr inbounds i8, ptr %265, i64 %266
  %268 = load i16, ptr %267, align 1, !tbaa !48
  %269 = call i16 @llvm.bswap.i16(i16 %268)
  %270 = zext i16 %269 to i32
  %271 = add nsw i32 %.4160.i.i, 2
  %.not102.i.i = icmp eq i32 %.185159.i.i, 0
  br i1 %.not102.i.i, label %274, label %272

272:                                              ; preds = %.lr.ph162.i.i
  %273 = call i64 @av_strlcat(ptr noundef nonnull %246, ptr noundef nonnull @.str.75, i64 noundef 1024) #10
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !23
  br label %274

274:                                              ; preds = %272, %.lr.ph162.i.i
  %275 = phi ptr [ %.pre.i.i, %272 ], [ %265, %.lr.ph162.i.i ]
  %276 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %246) #11
  %277 = trunc i64 %276 to i32
  %sext.i.i = shl i64 %276, 32
  %278 = ashr exact i64 %sext.i.i, 32
  %279 = getelementptr inbounds i8, ptr %246, i64 %278
  %280 = sub nsw i32 1024, %277
  %281 = sext i32 %271 to i64
  %282 = getelementptr inbounds i8, ptr %275, i64 %281
  %283 = call ptr @av_base64_encode(ptr noundef nonnull %279, i32 noundef %280, ptr noundef %282, i32 noundef %270) #10
  %.not103.i.i = icmp eq ptr %283, null
  br i1 %.not103.i.i, label %284, label %285

284:                                              ; preds = %274
  call void @av_free(ptr noundef nonnull %246) #10
  br label %.thread132.i.i

285:                                              ; preds = %274
  %286 = add nsw i32 %271, %270
  %287 = add nuw nsw i32 %.185159.i.i, 1
  %exitcond179.not.i.i = icmp eq i32 %287, %263
  br i1 %exitcond179.not.i.i, label %._crit_edge163.i.i, label %.lr.ph162.i.i, !llvm.loop !57

._crit_edge163.i.i:                               ; preds = %285, %253
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond181.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond181.not.i.i, label %292, label %248, !llvm.loop !58

.thread132.i.i:                                   ; preds = %213, %233, %.lr.ph.i.i, %284, %245, %241, %207, %204, %202
  %288 = phi i32 [ -12, %245 ], [ %197, %202 ], [ -1094995529, %204 ], [ -1094995529, %284 ], [ -1094995529, %241 ], [ -1094995529, %207 ], [ -1094995529, %233 ], [ -1094995529, %.lr.ph.i.i ], [ -1094995529, %213 ]
  %289 = load ptr, ptr %11, align 8, !tbaa !23
  call void @av_free(ptr noundef %289) #10
  br label %extradata2psets_hevc.exit.thread.i

extradata2psets_hevc.exit.thread.i:               ; preds = %.thread132.i.i, %.thread.i281.i
  %.2.i.ph.i = phi i32 [ %288, %.thread132.i.i ], [ %191, %.thread.i281.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %sdp_write_media_attributes.exit

290:                                              ; preds = %183
  %291 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.31, i32 noundef %20) #10
  br label %507

292:                                              ; preds = %._crit_edge163.i.i
  %293 = load ptr, ptr %11, align 8, !tbaa !23
  call void @av_free(ptr noundef %293) #10
  store ptr %246, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %294 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.31, i32 noundef %20) #10
  %295 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.21, i32 noundef %20, ptr noundef nonnull %246) #10
  br label %507

296:                                              ; preds = %40
  %297 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %298 = load i32, ptr %297, align 8, !tbaa !25
  %.not259.i = icmp eq i32 %298, 0
  br i1 %.not259.i, label %313, label %299

299:                                              ; preds = %296
  %300 = icmp sgt i32 %298, 1073741818
  br i1 %300, label %301, label %302

301:                                              ; preds = %299
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 16, ptr noundef nonnull @.str.68) #10
  br label %sdp_write_media_attributes.exit

302:                                              ; preds = %299
  %303 = shl nsw i32 %298, 1
  %304 = add nsw i32 %303, 10
  %305 = sext i32 %304 to i64
  %306 = tail call noalias ptr @av_malloc(i64 noundef %305) #10
  %.not.i282.i = icmp eq ptr %306, null
  br i1 %.not.i282.i, label %307, label %extradata2config.exit.i

307:                                              ; preds = %302
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 16, ptr noundef nonnull @.str.76) #10
  br label %sdp_write_media_attributes.exit

extradata2config.exit.i:                          ; preds = %302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %306, ptr noundef nonnull align 1 dereferenceable(9) @.str.77, i64 9, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 9
  %309 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !26
  %311 = load i32, ptr %297, align 8, !tbaa !25
  %312 = tail call ptr @ff_data_to_hex(ptr noundef nonnull %308, ptr noundef %310, i32 noundef %311, i32 noundef 0) #10
  store ptr %306, ptr %17, align 8, !tbaa !23
  br label %313

313:                                              ; preds = %extradata2config.exit.i, %296
  %314 = phi ptr [ %306, %extradata2config.exit.i ], [ null, %296 ]
  %.not260.i = icmp eq ptr %314, null
  %315 = select i1 %.not260.i, ptr @.str.11, ptr %314
  %316 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.32, i32 noundef %20, i32 noundef %20, ptr noundef nonnull %315) #10
  br label %507

317:                                              ; preds = %40
  %.not254.i = icmp eq ptr %8, null
  br i1 %.not254.i, label %347, label %318

318:                                              ; preds = %317
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !31
  %.not255.i = icmp eq ptr %320, null
  br i1 %.not255.i, label %347, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 56
  %323 = load ptr, ptr %322, align 8, !tbaa !43
  %.not256.i = icmp eq ptr %323, null
  br i1 %.not256.i, label %347, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !46
  %327 = tail call i32 @av_opt_flag_is_set(ptr noundef %326, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.33) #10
  %.not257.i = icmp eq i32 %327, 0
  br i1 %.not257.i, label %347, label %328

328:                                              ; preds = %324
  %329 = call fastcc i32 @latm_context2config(ptr noundef %8, ptr noundef nonnull readonly %.val, ptr noundef %17)
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %sdp_write_media_attributes.exit, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %333 = load i32, ptr %332, align 8, !tbaa !59
  %334 = getelementptr inbounds nuw i8, ptr %.val, i64 132
  %335 = load i32, ptr %334, align 4, !tbaa !60
  %336 = icmp slt i32 %333, 24001
  br i1 %336, label %337, label %339

337:                                              ; preds = %331
  %338 = icmp slt i32 %335, 3
  %spec.select.i285.i = select i1 %338, i32 40, i32 43
  br label %latm_context2profilelevel.exit.i

339:                                              ; preds = %331
  %340 = icmp samesign ult i32 %333, 48001
  br i1 %340, label %341, label %latm_context2profilelevel.exit.i

341:                                              ; preds = %339
  %342 = icmp slt i32 %335, 3
  br i1 %342, label %latm_context2profilelevel.exit.i, label %343

343:                                              ; preds = %341
  %344 = icmp samesign ult i32 %335, 6
  %spec.select9.i.i = select i1 %344, i32 42, i32 43
  br label %latm_context2profilelevel.exit.i

latm_context2profilelevel.exit.i:                 ; preds = %343, %341, %339, %337
  %.0.i284.i = phi i32 [ 41, %341 ], [ %spec.select9.i.i, %343 ], [ %spec.select.i285.i, %337 ], [ 43, %339 ]
  %345 = load ptr, ptr %17, align 8, !tbaa !23
  %346 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.34, i32 noundef %20, i32 noundef %333, i32 noundef %335, i32 noundef %20, i32 noundef %.0.i284.i, ptr noundef %345) #10
  br label %507

347:                                              ; preds = %324, %321, %318, %317
  %348 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %349 = load i32, ptr %348, align 8, !tbaa !25
  %.not258.i = icmp eq i32 %349, 0
  br i1 %.not258.i, label %353, label %350

350:                                              ; preds = %347
  %351 = call fastcc i32 @extradata2config(ptr noundef %8, ptr noundef nonnull readonly %.val, ptr noundef %17)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %sdp_write_media_attributes.exit, label %354

353:                                              ; preds = %347
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 16, ptr noundef nonnull @.str.35) #10
  br label %sdp_write_media_attributes.exit

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %356 = load i32, ptr %355, align 8, !tbaa !59
  %357 = getelementptr inbounds nuw i8, ptr %.val, i64 132
  %358 = load i32, ptr %357, align 4, !tbaa !60
  %359 = load ptr, ptr %17, align 8, !tbaa !23
  %360 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.36, i32 noundef %20, i32 noundef %356, i32 noundef %358, i32 noundef %20, ptr noundef %359) #10
  br label %507

361:                                              ; preds = %40
  %362 = icmp sgt i32 %20, 95
  br i1 %362, label %363, label %507

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %365 = load i32, ptr %364, align 8, !tbaa !59
  %366 = getelementptr inbounds nuw i8, ptr %.val, i64 132
  %367 = load i32, ptr %366, align 4, !tbaa !60
  %368 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.37, i32 noundef %20, i32 noundef %365, i32 noundef %367) #10
  br label %507

369:                                              ; preds = %40
  %370 = icmp sgt i32 %20, 95
  br i1 %370, label %371, label %507

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %373 = load i32, ptr %372, align 8, !tbaa !59
  %374 = getelementptr inbounds nuw i8, ptr %.val, i64 132
  %375 = load i32, ptr %374, align 4, !tbaa !60
  %376 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.38, i32 noundef %20, i32 noundef %373, i32 noundef %375) #10
  br label %507

377:                                              ; preds = %40
  %378 = icmp sgt i32 %20, 95
  br i1 %378, label %379, label %507

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %381 = load i32, ptr %380, align 8, !tbaa !59
  %382 = getelementptr inbounds nuw i8, ptr %.val, i64 132
  %383 = load i32, ptr %382, align 4, !tbaa !60
  %384 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.39, i32 noundef %20, i32 noundef %381, i32 noundef %383) #10
  br label %507

385:                                              ; preds = %40
  %386 = icmp sgt i32 %20, 95
  br i1 %386, label %387, label %507

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %389 = load i32, ptr %388, align 8, !tbaa !59
  %390 = getelementptr inbounds nuw i8, ptr %.val, i64 132
  %391 = load i32, ptr %390, align 4, !tbaa !60
  %392 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.40, i32 noundef %20, i32 noundef %389, i32 noundef %391) #10
  br label %507

393:                                              ; preds = %40
  %394 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %395 = load i32, ptr %394, align 8, !tbaa !59
  %396 = getelementptr inbounds nuw i8, ptr %.val, i64 132
  %397 = load i32, ptr %396, align 4, !tbaa !60
  %398 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.41, i32 noundef %20, i32 noundef %395, i32 noundef %397, i32 noundef %20) #10
  br label %507

399:                                              ; preds = %40
  %400 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %401 = load i32, ptr %400, align 8, !tbaa !59
  %402 = getelementptr inbounds nuw i8, ptr %.val, i64 132
  %403 = load i32, ptr %402, align 4, !tbaa !60
  %404 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.42, i32 noundef %20, i32 noundef %401, i32 noundef %403, i32 noundef %20) #10
  br label %507

405:                                              ; preds = %40
  %406 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %407 = load i32, ptr %406, align 8, !tbaa !25
  %.not253.i = icmp eq i32 %407, 0
  br i1 %.not253.i, label %.thread10.i, label %408

.thread10.i:                                      ; preds = %405
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 16, ptr noundef nonnull @.str.43) #10
  br label %sdp_write_media_attributes.exit

408:                                              ; preds = %405
  %409 = call fastcc i32 @xiph_extradata2config(ptr noundef %8, ptr noundef nonnull readonly %.val, ptr noundef %17)
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %sdp_write_media_attributes.exit, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %413 = load i32, ptr %412, align 8, !tbaa !59
  %414 = getelementptr inbounds nuw i8, ptr %.val, i64 132
  %415 = load i32, ptr %414, align 4, !tbaa !60
  %416 = load ptr, ptr %17, align 8, !tbaa !23
  %417 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.44, i32 noundef %20, i32 noundef %413, i32 noundef %415, i32 noundef %20, ptr noundef %416) #10
  br label %507

418:                                              ; preds = %40
  %419 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %420 = load i32, ptr %419, align 4, !tbaa !61
  switch i32 %420, label %423 [
    i32 0, label %424
    i32 4, label %421
    i32 5, label %422
  ]

421:                                              ; preds = %418
  br label %424

422:                                              ; preds = %418
  br label %424

423:                                              ; preds = %418
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 16, ptr noundef nonnull @.str.48) #10
  br label %sdp_write_media_attributes.exit

424:                                              ; preds = %422, %421, %418
  %.0228.i = phi ptr [ @.str.47, %422 ], [ @.str.46, %421 ], [ @.str.45, %418 ]
  %425 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %426 = load i32, ptr %425, align 8, !tbaa !25
  %.not252.i = icmp eq i32 %426, 0
  br i1 %.not252.i, label %.thread12.i, label %427

.thread12.i:                                      ; preds = %424
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 16, ptr noundef nonnull @.str.49) #10
  br label %sdp_write_media_attributes.exit

427:                                              ; preds = %424
  %428 = call fastcc i32 @xiph_extradata2config(ptr noundef %8, ptr noundef nonnull readonly %.val, ptr noundef %17)
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %sdp_write_media_attributes.exit, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %432 = load i32, ptr %431, align 8, !tbaa !52
  %433 = getelementptr inbounds nuw i8, ptr %.val, i64 76
  %434 = load i32, ptr %433, align 4, !tbaa !53
  %435 = load ptr, ptr %17, align 8, !tbaa !23
  %436 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.50, i32 noundef %20, i32 noundef %20, i32 noundef %432, i32 noundef %434, ptr noundef nonnull %.0228.i, ptr noundef %435) #10
  br label %507

437:                                              ; preds = %40, %40
  %438 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %439 = load i32, ptr %438, align 4, !tbaa !61
  switch i32 %439, label %.critedge.i [
    i32 15, label %444
    i32 64, label %440
    i32 0, label %441
    i32 2, label %442
    i32 3, label %443
  ]

440:                                              ; preds = %437
  br label %444

441:                                              ; preds = %437
  br label %444

442:                                              ; preds = %437
  br label %444

443:                                              ; preds = %437
  br label %444

.critedge.i:                                      ; preds = %437
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 16, ptr noundef nonnull @.str.48) #10
  br label %sdp_write_media_attributes.exit

444:                                              ; preds = %443, %442, %441, %440, %437
  %.0227.i = phi ptr [ @.str.52, %443 ], [ @.str.46, %440 ], [ @.str.45, %441 ], [ @.str.51, %442 ], [ @.str.46, %437 ]
  %.0.i = phi i32 [ 8, %443 ], [ 10, %440 ], [ 8, %441 ], [ 8, %442 ], [ 8, %437 ]
  %445 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %446 = load i32, ptr %445, align 8, !tbaa !52
  %447 = getelementptr inbounds nuw i8, ptr %.val, i64 76
  %448 = load i32, ptr %447, align 4, !tbaa !53
  %449 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.53, i32 noundef %20, i32 noundef %20, ptr noundef nonnull %.0227.i, i32 noundef %446, i32 noundef %448, i32 noundef %.0.i) #10
  %450 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %451 = load i32, ptr %450, align 8, !tbaa !62
  %.not.i24 = icmp eq i32 %451, 1
  br i1 %.not.i24, label %454, label %452

452:                                              ; preds = %444
  %453 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.54) #10
  br label %454

454:                                              ; preds = %452, %444
  %455 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.55) #10
  br label %507

456:                                              ; preds = %40
  %457 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.56, i32 noundef %20) #10
  br label %507

458:                                              ; preds = %40
  %459 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.57, i32 noundef %20) #10
  br label %507

460:                                              ; preds = %40
  %461 = icmp sgt i32 %20, 95
  br i1 %461, label %462, label %507

462:                                              ; preds = %460
  %463 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.58, i32 noundef %20) #10
  br label %507

464:                                              ; preds = %40
  %465 = icmp sgt i32 %20, 95
  br i1 %465, label %466, label %507

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %.val, i64 132
  %468 = load i32, ptr %467, align 4, !tbaa !60
  %469 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.59, i32 noundef %20, i32 noundef 8000, i32 noundef %468) #10
  br label %507

470:                                              ; preds = %40
  %471 = icmp sgt i32 %20, 95
  br i1 %471, label %472, label %507

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %474 = load i32, ptr %473, align 8, !tbaa !63
  %475 = shl nsw i32 %474, 3
  %476 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %477 = load i32, ptr %476, align 8, !tbaa !59
  %478 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.60, i32 noundef %20, i32 noundef %475, i32 noundef %477) #10
  br label %507

479:                                              ; preds = %40
  %480 = icmp sgt i32 %20, 95
  br i1 %480, label %481, label %507

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %483 = load i32, ptr %482, align 8, !tbaa !63
  %484 = shl nsw i32 %483, 3
  %485 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %486 = load i32, ptr %485, align 8, !tbaa !59
  %487 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.61, i32 noundef %20, i32 noundef %484, i32 noundef %486) #10
  br label %507

488:                                              ; preds = %40
  %489 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %490 = load i32, ptr %489, align 8, !tbaa !59
  %491 = getelementptr inbounds nuw i8, ptr %.val, i64 156
  %492 = load i32, ptr %491, align 4, !tbaa !64
  %493 = icmp eq i32 %492, 38
  %494 = select i1 %493, i32 20, i32 30
  %495 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.62, i32 noundef %20, i32 noundef %490, i32 noundef %20, i32 noundef %494) #10
  br label %507

496:                                              ; preds = %40
  %497 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %498 = load i32, ptr %497, align 8, !tbaa !59
  %499 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.63, i32 noundef %20, i32 noundef %498) #10
  br label %507

500:                                              ; preds = %40
  %501 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.64, i32 noundef %20) #10
  %502 = getelementptr inbounds nuw i8, ptr %.val, i64 132
  %503 = load i32, ptr %502, align 4, !tbaa !60
  %504 = icmp eq i32 %503, 2
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.65, i32 noundef %20) #10
  br label %507

507:                                              ; preds = %505, %500, %496, %488, %481, %479, %472, %470, %466, %464, %462, %460, %458, %456, %454, %430, %411, %399, %393, %387, %385, %379, %377, %371, %369, %363, %361, %354, %latm_context2profilelevel.exit.i, %313, %292, %290, %177, %174, %162, %161, %.thread.i, %65, %54, %43, %40
  %508 = phi ptr [ %435, %430 ], [ %147, %.thread.i ], [ null, %454 ], [ null, %161 ], [ null, %162 ], [ null, %40 ], [ null, %500 ], [ null, %505 ], [ null, %479 ], [ null, %481 ], [ null, %470 ], [ null, %472 ], [ null, %464 ], [ null, %466 ], [ null, %460 ], [ null, %462 ], [ null, %385 ], [ null, %387 ], [ null, %377 ], [ null, %379 ], [ null, %369 ], [ null, %371 ], [ null, %361 ], [ null, %363 ], [ %345, %latm_context2profilelevel.exit.i ], [ %359, %354 ], [ null, %290 ], [ %246, %292 ], [ null, %174 ], [ null, %177 ], [ null, %43 ], [ %52, %54 ], [ null, %496 ], [ null, %488 ], [ null, %458 ], [ null, %456 ], [ %416, %411 ], [ null, %399 ], [ null, %393 ], [ %314, %313 ], [ null, %65 ]
  call void @av_free(ptr noundef %508) #10
  br label %sdp_write_media_attributes.exit

sdp_write_media_attributes.exit:                  ; preds = %extradata2psets_av1.exit.thread.i, %150, %extradata2psets_hevc.exit.thread.i, %301, %307, %328, %350, %353, %.thread10.i, %408, %423, %.thread12.i, %427, %.critedge.i, %507
  %.0234.i = phi i32 [ 0, %507 ], [ -38, %.critedge.i ], [ %.0.i278.ph.i, %150 ], [ %.0.i.ph.i, %extradata2psets_av1.exit.thread.i ], [ %.2.i.ph.i, %extradata2psets_hevc.exit.thread.i ], [ -1094995529, %.thread10.i ], [ %329, %328 ], [ -38, %353 ], [ %351, %350 ], [ -1094995529, %301 ], [ %409, %408 ], [ -12, %307 ], [ -1094995529, %.thread12.i ], [ %428, %427 ], [ -38, %423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 %.0234.i
}

declare i32 @ff_rtp_get_payload_type(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_sdp_create(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca [5 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = tail call ptr @av_dict_get(ptr noundef %12, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = sext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %14, i1 false)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  br label %18

18:                                               ; preds = %4, %15
  %19 = phi ptr [ %17, %15 ], [ @.str.10, %4 ]
  store i32 0, ptr %5, align 4, !tbaa !47
  %20 = icmp eq i32 %1, 1
  br i1 %20, label %21, label %sdp_write_header.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %.not68 = icmp eq ptr %24, null
  %spec.select = select i1 %.not68, ptr @.str.11, ptr %24
  %25 = call fastcc i32 @sdp_get_address(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %spec.select)
  %26 = call fastcc i32 @resolve_destination(ptr noundef %6, ptr noundef %7)
  %.not69 = icmp eq i32 %26, 0
  br i1 %.not69, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %28

28:                                               ; preds = %27, %21
  %29 = load i8, ptr %6, align 16, !tbaa !48
  %.not70 = icmp eq i8 %29, 0
  br i1 %.not70, label %sdp_write_header.exit, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %5, align 4, !tbaa !47
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %.not71 = icmp eq i32 %bcmp, 0
  %spec.select93 = select i1 %.not71, ptr @.str.13, ptr @.str.8
  %spec.select94 = select i1 %.not71, ptr @.str.12, ptr @.str.9
  %32 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %2, i64 noundef %14, ptr noundef nonnull @.str.85, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %spec.select94, ptr noundef nonnull %spec.select93, ptr noundef %19) #10
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %bcmp95 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %.not14.i.i = icmp eq i32 %bcmp95, 0
  br i1 %.not14.i.i, label %35, label %37

35:                                               ; preds = %34
  %36 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %2, i64 noundef %14, ptr noundef nonnull @.str.18, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %31) #10
  br label %sdp_write_header.exit.thread

37:                                               ; preds = %34, %30
  %38 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %2, i64 noundef %14, ptr noundef nonnull @.str.19, ptr noundef nonnull %7, ptr noundef nonnull %6) #10
  br label %sdp_write_header.exit.thread

sdp_write_header.exit.thread:                     ; preds = %35, %37
  %39 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %2, i64 noundef %14, ptr noundef nonnull @.str.86, i32 noundef 0, i32 noundef 0) #10
  store i8 0, ptr %6, align 16, !tbaa !48
  br label %.lr.ph103.preheader

sdp_write_header.exit:                            ; preds = %18, %28
  %.056.ph = phi i32 [ 0, %18 ], [ %25, %28 ]
  %40 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %2, i64 noundef %14, ptr noundef nonnull @.str.85, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef %19) #10
  %41 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %2, i64 noundef %14, ptr noundef nonnull @.str.86, i32 noundef 0, i32 noundef 0) #10
  store i8 0, ptr %6, align 16, !tbaa !48
  %42 = icmp sgt i32 %1, 0
  br i1 %42, label %.lr.ph103.preheader, label %.loopexit

.lr.ph103.preheader:                              ; preds = %sdp_write_header.exit.thread, %sdp_write_header.exit
  %.05688120 = phi i32 [ %25, %sdp_write_header.exit.thread ], [ %.056.ph, %sdp_write_header.exit ]
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %._crit_edge
  %indvars.iv110 = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next111, %._crit_edge ]
  %.054102 = phi i32 [ 0, %.lr.ph103.preheader ], [ %.155.lcssa, %._crit_edge ]
  %.157101 = phi i32 [ %.05688120, %.lr.ph103.preheader ], [ %.258, %._crit_edge ]
  br i1 %20, label %51, label %43

43:                                               ; preds = %.lr.ph103
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv110
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %.not73 = icmp eq ptr %47, null
  %spec.select80 = select i1 %.not73, ptr @.str.11, ptr %47
  %48 = call fastcc i32 @sdp_get_address(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %spec.select80)
  %49 = call fastcc i32 @resolve_destination(ptr noundef %6, ptr noundef %7)
  %.not74 = icmp eq i32 %49, 0
  br i1 %.not74, label %50, label %51

50:                                               ; preds = %43
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %51

51:                                               ; preds = %43, %50, %.lr.ph103
  %.258 = phi i32 [ %48, %43 ], [ %48, %50 ], [ %.157101, %.lr.ph103 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv110
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !71
  %.not104 = icmp eq i32 %55, 0
  br i1 %.not104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %56 = icmp sgt i32 %.258, 0
  %57 = load i32, ptr %5, align 4, !tbaa !47
  %58 = icmp slt i32 %.258, 1
  br label %59

59:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %60 = phi ptr [ %53, %.lr.ph ], [ %100, %99 ]
  %.15599 = phi i32 [ %.054102, %.lr.ph ], [ %65, %99 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  %65 = add nsw i32 %.15599, 1
  %66 = load i8, ptr %6, align 16, !tbaa !48
  %.not75 = icmp eq i8 %66, 0
  %67 = select i1 %.not75, ptr null, ptr %6
  %indvars.iv.tr = trunc nuw i64 %indvars.iv to i32
  %68 = shl i32 %indvars.iv.tr, 1
  %69 = add nsw i32 %68, %.258
  %70 = select i1 %56, i32 %69, i32 0
  %71 = call i32 @ff_sdp_write_media(ptr noundef %2, i32 noundef %3, ptr noundef %64, i32 noundef %.15599, ptr noundef %67, ptr noundef nonnull %7, i32 noundef %70, i32 noundef %57, ptr noundef nonnull %60)
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %59
  br i1 %58, label %74, label %78

74:                                               ; preds = %73
  %75 = add nuw nsw i64 %indvars.iv, %indvars.iv110
  %76 = trunc nuw i64 %75 to i32
  %77 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %2, i64 noundef %14, ptr noundef nonnull @.str.14, i32 noundef %76) #10
  br label %78

78:                                               ; preds = %74, %73
  %79 = load ptr, ptr %52, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %.not76 = icmp eq ptr %81, null
  br i1 %.not76, label %99, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %81, align 8, !tbaa !76
  %.not77 = icmp eq ptr %83, null
  br i1 %.not77, label %99, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !23
  %85 = call i32 @av_opt_get(ptr noundef nonnull %81, ptr noundef nonnull @.str.15, i32 noundef 1, ptr noundef nonnull %8) #10
  %86 = load ptr, ptr %52, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !75
  %89 = call i32 @av_opt_get(ptr noundef %88, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef nonnull %9) #10
  %90 = load ptr, ptr %8, align 8, !tbaa !23
  %.not78 = icmp eq ptr %90, null
  br i1 %.not78, label %96, label %91

91:                                               ; preds = %84
  %92 = load i8, ptr %90, align 1, !tbaa !48
  %.not79 = icmp eq i8 %92, 0
  br i1 %.not79, label %96, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %9, align 8, !tbaa !23
  %95 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %2, i64 noundef %14, ptr noundef nonnull @.str.17, ptr noundef nonnull %90, ptr noundef %94) #10
  %.pre = load ptr, ptr %8, align 8, !tbaa !23
  br label %96

96:                                               ; preds = %93, %91, %84
  %97 = phi ptr [ %.pre, %93 ], [ %90, %91 ], [ null, %84 ]
  call void @av_free(ptr noundef %97) #10
  %98 = load ptr, ptr %9, align 8, !tbaa !23
  call void @av_free(ptr noundef %98) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre113 = load ptr, ptr %52, align 8, !tbaa !65
  br label %99

99:                                               ; preds = %78, %82, %96
  %100 = phi ptr [ %79, %78 ], [ %79, %82 ], [ %.pre113, %96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %102 = load i32, ptr %101, align 4, !tbaa !71
  %103 = zext i32 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv.next, %103
  br i1 %104, label %59, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %99, %51
  %.155.lcssa = phi i32 [ %.054102, %51 ], [ %65, %99 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph103, !llvm.loop !79

.loopexit:                                        ; preds = %._crit_edge, %59, %sdp_write_header.exit
  %.3 = phi i32 [ 0, %sdp_write_header.exit ], [ %71, %59 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.3
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sdp_get_address(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @av_url_split(ptr noundef nonnull %5, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0, ptr noundef %2) #10
  store i32 0, ptr %1, align 4, !tbaa !47
  %lhsv = load i32, ptr %5, align 16
  %.not = icmp eq i32 %lhsv, 7369842
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.83, i64 5)
  %.not11 = icmp eq i32 %bcmp, 0
  br i1 %.not11, label %8, label %18

8:                                                ; preds = %7, %3
  %9 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 63) #11
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %16, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = call i32 @av_find_info_tag(ptr noundef nonnull %6, i32 noundef 64, ptr noundef nonnull @.str.84, ptr noundef nonnull %9) #10
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %15, label %12

12:                                               ; preds = %10
  %13 = call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #10
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %10, %12
  %storemerge = phi i32 [ %14, %12 ], [ 5, %10 ]
  store i32 %storemerge, ptr %1, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %16

16:                                               ; preds = %15, %8
  %17 = load i32, ptr %4, align 4, !tbaa !47
  br label %18

18:                                               ; preds = %7, %16
  %.0 = phi i32 [ %17, %16 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @resolve_destination(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.addrinfo, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @av_strlcpy(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, i64 noundef 5) #10
  %6 = load i8, ptr %0, align 1, !tbaa !48
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %28, label %7

7:                                                ; preds = %2
  %8 = call i32 @getaddrinfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %9, label %28

9:                                                ; preds = %7
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = call i32 @getnameinfo(ptr noundef %12, i32 noundef %14, ptr noundef nonnull %0, i32 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 1) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !86
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = call i64 @av_strlcpy(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i64 noundef 5) #10
  %.pre = load ptr, ptr %4, align 8, !tbaa !80
  br label %22

22:                                               ; preds = %20, %9
  %23 = phi ptr [ %.pre, %20 ], [ %16, %9 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = call i32 @ff_is_multicast_address(ptr noundef %25) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !80
  call void @freeaddrinfo(ptr noundef %27) #10
  br label %28

28:                                               ; preds = %7, %2, %22
  %.0 = phi i32 [ 0, %2 ], [ %26, %22 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @av_opt_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_opt_flag_is_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @extradata2config(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  store ptr null, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = icmp sgt i32 %5, 1073741818
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.68) #10
  br label %20

8:                                                ; preds = %3
  %9 = shl nsw i32 %5, 1
  %10 = add nsw i32 %9, 10
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @av_malloc(i64 noundef %11) #10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.76) #10
  br label %20

14:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %12, ptr noundef nonnull align 1 dereferenceable(9) @.str.77, i64 9, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load i32, ptr %4, align 8, !tbaa !25
  %19 = tail call ptr @ff_data_to_hex(ptr noundef nonnull %15, ptr noundef %17, i32 noundef %18, i32 noundef 0) #10
  store ptr %12, ptr %2, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %14, %13, %7
  %.0 = phi i32 [ -1094995529, %7 ], [ 0, %14 ], [ -12, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -38, 1) i32 @latm_context2config(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %2, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !59
  br label %7

7:                                                ; preds = %3, %11
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpeg4audio_sample_rates, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = icmp eq i32 %9, %6
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %12, label %7, !llvm.loop !87

12:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.78) #10
  br label %27

.thread:                                          ; preds = %7
  store i8 64, ptr %4, align 1, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %13, align 1, !tbaa !48
  %14 = trunc i64 %indvars.iv to i8
  %15 = or i8 %14, 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %15, ptr %16, align 1, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %.tr = trunc i32 %18 to i8
  %19 = shl i8 %.tr, 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %19, ptr %20, align 1, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 63, ptr %21, align 1, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 -64, ptr %22, align 1, !tbaa !48
  %23 = tail call noalias ptr @av_malloc(i64 noundef 13) #10
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.76) #10
  br label %27

25:                                               ; preds = %.thread
  %26 = call ptr @ff_data_to_hex(ptr noundef nonnull %23, ptr noundef nonnull %4, i32 noundef 6, i32 noundef 1) #10
  store ptr %23, ptr %2, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %25, %24, %12
  %.0 = phi i32 [ -38, %12 ], [ 0, %25 ], [ -12, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @xiph_extradata2config(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = alloca [3 x ptr], align 16
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !24
  switch i32 %7, label %9 [
    i32 30, label %10
    i32 86021, label %8
  ]

8:                                                ; preds = %3
  br label %10

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.79) #10
  br label %61

10:                                               ; preds = %3, %8
  %.039 = phi i32 [ 30, %8 ], [ 42, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = call i32 @avpriv_split_xiph_headers(ptr noundef %12, i32 noundef %14, i32 noundef %.039, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.80) #10
  br label %61

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = add nsw i32 %21, %19
  %23 = add nsw i32 %22, 12
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @av_malloc(i64 noundef %24) #10
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %60, label %26

26:                                               ; preds = %18
  %27 = add nsw i32 %22, 14
  %28 = sdiv i32 %27, 3
  %29 = shl nsw i32 %28, 2
  %30 = or disjoint i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @av_malloc(i64 noundef %31) #10
  %.not43 = icmp eq ptr %32, null
  br i1 %.not43, label %33, label %34

33:                                               ; preds = %26
  call void @av_free(ptr noundef nonnull %25) #10
  br label %60

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i8 0, ptr %35, align 1, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 0, ptr %36, align 1, !tbaa !48
  store i8 0, ptr %25, align 1, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 3
  store i8 1, ptr %37, align 1, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i8 -2, ptr %38, align 1, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 5
  store i8 -51, ptr %39, align 1, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 6
  store i8 -70, ptr %40, align 1, !tbaa !48
  %41 = lshr i32 %22, 8
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 7
  store i8 %42, ptr %43, align 1, !tbaa !48
  %44 = trunc i32 %22 to i8
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %44, ptr %45, align 1, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 2, ptr %46, align 1, !tbaa !48
  %47 = load i32, ptr %5, align 4, !tbaa !47
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 10
  store i8 %48, ptr %49, align 1, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 11
  store i8 0, ptr %50, align 1, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %52 = load ptr, ptr %4, align 16, !tbaa !23
  %53 = sext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load ptr, ptr %55, align 16, !tbaa !23
  %57 = load i32, ptr %20, align 4, !tbaa !47
  %58 = sext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr align 1 %56, i64 %58, i1 false)
  %59 = call ptr @av_base64_encode(ptr noundef nonnull %32, i32 noundef %30, ptr noundef nonnull %25, i32 noundef %23) #10
  call void @av_free(ptr noundef nonnull %25) #10
  store ptr %32, ptr %2, align 8, !tbaa !23
  br label %61

60:                                               ; preds = %18, %33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.81) #10
  br label %61

61:                                               ; preds = %60, %34, %17, %9
  %.0 = phi i32 [ -38, %9 ], [ %15, %17 ], [ 0, %34 ], [ -12, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @ff_av1_parse_seq_header(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare i32 @ff_avc_write_annexb_extradata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @ff_nal_find_startcode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_base64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @ff_data_to_hex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

declare i32 @ff_isom_write_hvcc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare i32 @avpriv_split_xiph_headers(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_find_info_tag(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_is_multicast_address(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 16}
!5 = !{!"AVStream", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !12, i64 72, !14, i64 80, !12, i64 88, !15, i64 96, !10, i64 200, !12, i64 204, !10, i64 212}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !10, i64 0, !10, i64 4}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!15 = !{!"AVPacket", !16, i64 0, !13, i64 8, !13, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !18, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !16, i64 88, !12, i64 96}
!16 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !17, i64 16, !10, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !13, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !12, i64 80, !12, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !21, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!21 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!22 = !{!20, !13, i64 48}
!23 = !{!17, !17, i64 0}
!24 = !{!20, !10, i64 4}
!25 = !{!20, !10, i64 24}
!26 = !{!20, !17, i64 16}
!27 = !{!28, !8, i64 0}
!28 = !{!"AV1SequenceParameters", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12}
!29 = !{!28, !8, i64 1}
!30 = !{!28, !8, i64 2}
!31 = !{!32, !34, i64 16}
!32 = !{!"AVFormatContext", !6, i64 0, !33, i64 8, !34, i64 16, !7, i64 24, !35, i64 32, !10, i64 40, !10, i64 44, !36, i64 48, !10, i64 56, !38, i64 64, !10, i64 72, !39, i64 80, !17, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !13, i64 136, !13, i64 144, !17, i64 152, !10, i64 160, !10, i64 164, !40, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !14, i64 192, !13, i64 200, !10, i64 208, !10, i64 212, !41, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !13, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !13, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !10, i64 368, !42, i64 376, !42, i64 384, !42, i64 392, !42, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !13, i64 432, !17, i64 440, !7, i64 448, !7, i64 456, !13, i64 464}
!33 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!34 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!35 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!36 = !{!"p2 _ZTS8AVStream", !37, i64 0}
!37 = !{!"any p2 pointer", !7, i64 0}
!38 = !{!"p2 _ZTS13AVStreamGroup", !37, i64 0}
!39 = !{!"p2 _ZTS9AVChapter", !37, i64 0}
!40 = !{!"p2 _ZTS9AVProgram", !37, i64 0}
!41 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!42 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!43 = !{!44, !6, i64 56}
!44 = !{!"AVOutputFormat", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !45, i64 48, !6, i64 56}
!45 = !{!"p2 _ZTS10AVCodecTag", !37, i64 0}
!46 = !{!32, !7, i64 24}
!47 = !{!10, !10, i64 0}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!20, !10, i64 72}
!53 = !{!20, !10, i64 76}
!54 = !{!35, !35, i64 0}
!55 = distinct !{!55, !50}
!56 = distinct !{!56, !50}
!57 = distinct !{!57, !50}
!58 = distinct !{!58, !50}
!59 = !{!20, !10, i64 152}
!60 = !{!20, !10, i64 132}
!61 = !{!20, !10, i64 44}
!62 = !{!20, !10, i64 96}
!63 = !{!20, !10, i64 56}
!64 = !{!20, !10, i64 156}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!67 = !{!32, !14, i64 192}
!68 = !{!69, !17, i64 8}
!69 = !{!"AVDictionaryEntry", !17, i64 0, !17, i64 8}
!70 = !{!32, !17, i64 88}
!71 = !{!32, !10, i64 44}
!72 = !{!32, !36, i64 48}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!75 = !{!32, !35, i64 32}
!76 = !{!77, !6, i64 0}
!77 = !{!"AVIOContext", !6, i64 0, !17, i64 8, !10, i64 16, !17, i64 24, !17, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !13, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !13, i64 104, !17, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !17, i64 152, !17, i64 160, !7, i64 168, !10, i64 176, !17, i64 184, !13, i64 192, !13, i64 200}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8addrinfo", !7, i64 0}
!82 = !{!83, !84, i64 24}
!83 = !{!"addrinfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !84, i64 24, !17, i64 32, !81, i64 40}
!84 = !{!"p1 _ZTS8sockaddr", !7, i64 0}
!85 = !{!83, !10, i64 16}
!86 = !{!83, !10, i64 4}
!87 = distinct !{!87, !50}
