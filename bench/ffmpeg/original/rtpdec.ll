target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RTPDynamicProtocolHandler = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.RTPDemuxContext = type { ptr, ptr, i32, i32, i16, i32, i32, i64, i64, i32, [256 x i8], i32, %struct.SRTPContext, %struct.RTPStatistics, i32, ptr, i32, i32, i64, i64, i64, i32, i64, i32, i32, i32, i64, ptr, ptr }
%struct.SRTPContext = type { ptr, ptr, i32, i32, [16 x i8], [14 x i8], [16 x i8], [16 x i8], [14 x i8], [14 x i8], [20 x i8], [20 x i8], i32, i32, i32, i32 }
%struct.RTPStatistics = type { i16, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RTPPacket = type { i16, ptr, i32, i64, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVProducerReferenceTime = type { i64, i32 }

@.str = private unnamed_addr constant [24 x i8] c"sending %d bytes of RR\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"result from ffurl_write: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"setting jitter buffer size to %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Error creating opus extradata: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Failed to allocate data for FMTP.\0A\00", align 1
@rtp_dynamic_protocol_handler_list = internal constant [54 x ptr] [ptr @ff_ac3_dynamic_handler, ptr @ff_amr_nb_dynamic_handler, ptr @ff_amr_wb_dynamic_handler, ptr @ff_av1_dynamic_handler, ptr @ff_dv_dynamic_handler, ptr @ff_g726_16_dynamic_handler, ptr @ff_g726_24_dynamic_handler, ptr @ff_g726_32_dynamic_handler, ptr @ff_g726_40_dynamic_handler, ptr @ff_g726le_16_dynamic_handler, ptr @ff_g726le_24_dynamic_handler, ptr @ff_g726le_32_dynamic_handler, ptr @ff_g726le_40_dynamic_handler, ptr @ff_h261_dynamic_handler, ptr @ff_h263_1998_dynamic_handler, ptr @ff_h263_2000_dynamic_handler, ptr @ff_h263_rfc2190_dynamic_handler, ptr @ff_h264_dynamic_handler, ptr @ff_hevc_dynamic_handler, ptr @ff_ilbc_dynamic_handler, ptr @ff_jpeg_dynamic_handler, ptr @ff_mp4a_latm_dynamic_handler, ptr @ff_mp4v_es_dynamic_handler, ptr @ff_mpeg_audio_dynamic_handler, ptr @ff_mpeg_audio_robust_dynamic_handler, ptr @ff_mpeg_video_dynamic_handler, ptr @ff_mpeg4_generic_dynamic_handler, ptr @ff_mpegts_dynamic_handler, ptr @ff_ms_rtp_asf_pfa_handler, ptr @ff_ms_rtp_asf_pfv_handler, ptr @ff_qcelp_dynamic_handler, ptr @ff_qdm2_dynamic_handler, ptr @ff_qt_rtp_aud_handler, ptr @ff_qt_rtp_vid_handler, ptr @ff_quicktime_rtp_aud_handler, ptr @ff_quicktime_rtp_vid_handler, ptr @ff_rfc4175_rtp_handler, ptr @ff_svq3_dynamic_handler, ptr @ff_theora_dynamic_handler, ptr @ff_vc2hq_dynamic_handler, ptr @ff_vorbis_dynamic_handler, ptr @ff_vp8_dynamic_handler, ptr @ff_vp9_dynamic_handler, ptr @gsm_dynamic_handler, ptr @l24_dynamic_handler, ptr @opus_dynamic_handler, ptr @realmedia_mp3_dynamic_handler, ptr @speex_dynamic_handler, ptr @t140_dynamic_handler, ptr @ff_rdt_video_handler, ptr @ff_rdt_audio_handler, ptr @ff_rdt_live_video_handler, ptr @ff_rdt_live_audio_handler, ptr null], align 16
@ff_ac3_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_amr_nb_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_amr_wb_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_av1_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_dv_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_g726_16_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_g726_24_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_g726_32_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_g726_40_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_g726le_16_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_g726le_24_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_g726le_32_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_g726le_40_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_h261_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_h263_1998_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_h263_2000_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_h263_rfc2190_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_h264_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_hevc_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_ilbc_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_jpeg_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_mp4a_latm_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_mp4v_es_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_mpeg_audio_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_mpeg_audio_robust_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_mpeg_video_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_mpeg4_generic_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_mpegts_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_ms_rtp_asf_pfa_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_ms_rtp_asf_pfv_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_qcelp_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_qdm2_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_qt_rtp_aud_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_qt_rtp_vid_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_quicktime_rtp_aud_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_quicktime_rtp_vid_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_rfc4175_rtp_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_svq3_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_theora_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_vc2hq_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_vorbis_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_vp8_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_vp9_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_rdt_video_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_rdt_audio_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_rdt_live_video_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_rdt_live_audio_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"GSM\00", align 1
@gsm_dynamic_handler = internal constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.5, i32 1, i32 86034, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"L24\00", align 1
@l24_dynamic_handler = internal constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.7, i32 1, i32 65549, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"opus\00", align 1
@opus_dynamic_handler = internal constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.9, i32 1, i32 86076, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [15 x i8] c"X-MP3-draft-00\00", align 1
@realmedia_mp3_dynamic_handler = internal constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.11, i32 1, i32 86029, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"speex\00", align 1
@speex_dynamic_handler = internal constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.13, i32 1, i32 86051, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"t140\00", align 1
@t140_dynamic_handler = internal constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.15, i32 3, i32 94210, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"OpusHead\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"RTP: dropping old packet received too late\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"jitter buffer full\0A\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"rtpdec: failed to set prft\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Invalid RTCP SR packet length\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"RTP: PT=%02x: bad cseq %04x expected=%04x\0A\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"RTP: missed %d packets\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ff_rtp_handler_find_by_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %9

9:                                                ; preds = %32, %2
  %10 = call ptr @rtp_handler_iterate(ptr noundef %6)
  store ptr %10, ptr %7, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = call i32 @av_strcasecmp(ptr noundef %18, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

32:                                               ; preds = %24, %17, %12
  br label %9, !llvm.loop !17

33:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @rtp_handler_iterate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load i64, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw [54 x ptr], ptr @rtp_dynamic_protocol_handler_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !21
  %15 = add i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %16, ptr %17, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %13, %1
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %19
}

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ff_rtp_handler_find_by_id(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %9

9:                                                ; preds = %31, %2
  %10 = call ptr @rtp_handler_iterate(ptr noundef %6)
  store ptr %10, ptr %7, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

31:                                               ; preds = %23, %17, %12
  br label %9, !llvm.loop !24

32:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtp_check_and_send_back_rr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %26, i32 0, i32 13
  store ptr %27, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30, %4
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %249

37:                                               ; preds = %33
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = add i32 %41, %38
  store i32 %42, ptr %40, align 4, !tbaa !33
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %46, i32 0, i32 25
  %48 = load i32, ptr %47, align 8, !tbaa !44
  %49 = sub i32 %45, %48
  %50 = mul i32 %49, 5
  %51 = udiv i32 %50, 1000
  store i32 %51, ptr %13, align 4, !tbaa !9
  %52 = load i32, ptr %13, align 4, !tbaa !9
  %53 = sdiv i32 %52, 50
  store i32 %53, ptr %13, align 4, !tbaa !9
  %54 = load i32, ptr %13, align 4, !tbaa !9
  %55 = icmp slt i32 %54, 28
  br i1 %55, label %56, label %57

56:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %249

57:                                               ; preds = %37
  %58 = load ptr, ptr %6, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %58, i32 0, i32 24
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = load ptr, ptr %6, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %61, i32 0, i32 25
  store i32 %60, ptr %62, align 8, !tbaa !44
  %63 = load ptr, ptr %7, align 8, !tbaa !27
  %64 = icmp ne ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %66, ptr %10, align 8, !tbaa !29
  br label %72

67:                                               ; preds = %57
  %68 = call i32 @avio_open_dyn_buf(ptr noundef %10)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %249

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %10, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %73, i32 noundef 129)
  %74 = load ptr, ptr %10, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %74, i32 noundef 201)
  %75 = load ptr, ptr %10, align 8, !tbaa !29
  call void @avio_wb16(ptr noundef %75, i32 noundef 7)
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = load ptr, ptr %6, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = add i32 %79, 1
  call void @avio_wb32(ptr noundef %76, i32 noundef %80)
  %81 = load ptr, ptr %10, align 8, !tbaa !29
  %82 = load ptr, ptr %6, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !45
  call void @avio_wb32(ptr noundef %81, i32 noundef %84)
  %85 = load ptr, ptr %14, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !46
  %88 = load ptr, ptr %14, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 4, !tbaa !47
  %91 = zext i16 %90 to i32
  %92 = add i32 %87, %91
  store i32 %92, ptr %16, align 4, !tbaa !9
  %93 = load i32, ptr %16, align 4, !tbaa !9
  %94 = load ptr, ptr %14, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !48
  %97 = sub i32 %93, %96
  store i32 %97, ptr %20, align 4, !tbaa !9
  %98 = load i32, ptr %20, align 4, !tbaa !9
  %99 = load ptr, ptr %14, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4, !tbaa !49
  %102 = sub i32 %98, %101
  store i32 %102, ptr %15, align 4, !tbaa !9
  %103 = load i32, ptr %15, align 4, !tbaa !9
  %104 = icmp ugt i32 %103, 16777215
  br i1 %104, label %105, label %106

105:                                              ; preds = %72
  br label %108

106:                                              ; preds = %72
  %107 = load i32, ptr %15, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %106, %105
  %109 = phi i32 [ 16777215, %105 ], [ %107, %106 ]
  store i32 %109, ptr %15, align 4, !tbaa !9
  %110 = load i32, ptr %20, align 4, !tbaa !9
  %111 = load ptr, ptr %14, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4, !tbaa !50
  %114 = sub i32 %110, %113
  store i32 %114, ptr %17, align 4, !tbaa !9
  %115 = load i32, ptr %20, align 4, !tbaa !9
  %116 = load ptr, ptr %14, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %116, i32 0, i32 6
  store i32 %115, ptr %117, align 4, !tbaa !50
  %118 = load ptr, ptr %14, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4, !tbaa !49
  %121 = load ptr, ptr %14, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 4, !tbaa !51
  %124 = sub i32 %120, %123
  store i32 %124, ptr %18, align 4, !tbaa !9
  %125 = load ptr, ptr %14, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 4, !tbaa !49
  %128 = load ptr, ptr %14, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %128, i32 0, i32 7
  store i32 %127, ptr %129, align 4, !tbaa !51
  %130 = load i32, ptr %17, align 4, !tbaa !9
  %131 = load i32, ptr %18, align 4, !tbaa !9
  %132 = sub i32 %130, %131
  store i32 %132, ptr %19, align 4, !tbaa !9
  %133 = load i32, ptr %17, align 4, !tbaa !9
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %108
  %136 = load i32, ptr %19, align 4, !tbaa !9
  %137 = icmp sle i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135, %108
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %144

139:                                              ; preds = %135
  %140 = load i32, ptr %19, align 4, !tbaa !9
  %141 = shl i32 %140, 8
  %142 = load i32, ptr %17, align 4, !tbaa !9
  %143 = udiv i32 %141, %142
  store i32 %143, ptr %21, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %139, %138
  %145 = load i32, ptr %21, align 4, !tbaa !9
  %146 = shl i32 %145, 24
  %147 = load i32, ptr %15, align 4, !tbaa !9
  %148 = or i32 %146, %147
  store i32 %148, ptr %21, align 4, !tbaa !9
  %149 = load ptr, ptr %10, align 8, !tbaa !29
  %150 = load i32, ptr %21, align 4, !tbaa !9
  call void @avio_wb32(ptr noundef %149, i32 noundef %150)
  %151 = load ptr, ptr %10, align 8, !tbaa !29
  %152 = load i32, ptr %16, align 4, !tbaa !9
  call void @avio_wb32(ptr noundef %151, i32 noundef %152)
  %153 = load ptr, ptr %10, align 8, !tbaa !29
  %154 = load ptr, ptr %14, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %154, i32 0, i32 9
  %156 = load i32, ptr %155, align 4, !tbaa !52
  %157 = lshr i32 %156, 4
  call void @avio_wb32(ptr noundef %153, i32 noundef %157)
  %158 = load ptr, ptr %6, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %158, i32 0, i32 18
  %160 = load i64, ptr %159, align 8, !tbaa !53
  %161 = icmp eq i64 %160, -9223372036854775808
  br i1 %161, label %162, label %165

162:                                              ; preds = %144
  %163 = load ptr, ptr %10, align 8, !tbaa !29
  call void @avio_wb32(ptr noundef %163, i32 noundef 0)
  %164 = load ptr, ptr %10, align 8, !tbaa !29
  call void @avio_wb32(ptr noundef %164, i32 noundef 0)
  br label %182

165:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %166 = load ptr, ptr %6, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %166, i32 0, i32 18
  %168 = load i64, ptr %167, align 8, !tbaa !53
  %169 = lshr i64 %168, 16
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %171 = call i64 @av_gettime_relative()
  %172 = load ptr, ptr %6, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %172, i32 0, i32 19
  %174 = load i64, ptr %173, align 8, !tbaa !54
  %175 = sub nsw i64 %171, %174
  %176 = call i64 @av_rescale(i64 noundef %175, i64 noundef 65536, i64 noundef 1000000) #13
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %24, align 4, !tbaa !9
  %178 = load ptr, ptr %10, align 8, !tbaa !29
  %179 = load i32, ptr %23, align 4, !tbaa !9
  call void @avio_wb32(ptr noundef %178, i32 noundef %179)
  %180 = load ptr, ptr %10, align 8, !tbaa !29
  %181 = load i32, ptr %24, align 4, !tbaa !9
  call void @avio_wb32(ptr noundef %180, i32 noundef %181)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %182

182:                                              ; preds = %165, %162
  %183 = load ptr, ptr %10, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %183, i32 noundef 129)
  %184 = load ptr, ptr %10, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %184, i32 noundef 202)
  %185 = load ptr, ptr %6, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %185, i32 0, i32 10
  %187 = getelementptr inbounds [256 x i8], ptr %186, i64 0, i64 0
  %188 = call i64 @strlen(ptr noundef %187) #14
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %12, align 4, !tbaa !9
  %190 = load ptr, ptr %10, align 8, !tbaa !29
  %191 = load i32, ptr %12, align 4, !tbaa !9
  %192 = add nsw i32 7, %191
  %193 = add nsw i32 %192, 3
  %194 = sdiv i32 %193, 4
  call void @avio_wb16(ptr noundef %190, i32 noundef %194)
  %195 = load ptr, ptr %10, align 8, !tbaa !29
  %196 = load ptr, ptr %6, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !45
  %199 = add i32 %198, 1
  call void @avio_wb32(ptr noundef %195, i32 noundef %199)
  %200 = load ptr, ptr %10, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %200, i32 noundef 1)
  %201 = load ptr, ptr %10, align 8, !tbaa !29
  %202 = load i32, ptr %12, align 4, !tbaa !9
  call void @avio_w8(ptr noundef %201, i32 noundef %202)
  %203 = load ptr, ptr %10, align 8, !tbaa !29
  %204 = load ptr, ptr %6, align 8, !tbaa !25
  %205 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %204, i32 0, i32 10
  %206 = getelementptr inbounds [256 x i8], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %12, align 4, !tbaa !9
  call void @avio_write(ptr noundef %203, ptr noundef %206, i32 noundef %207)
  %208 = load ptr, ptr %10, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %208, i32 noundef 0)
  %209 = load i32, ptr %12, align 4, !tbaa !9
  %210 = add nsw i32 7, %209
  %211 = srem i32 %210, 4
  store i32 %211, ptr %12, align 4, !tbaa !9
  br label %212

212:                                              ; preds = %218, %182
  %213 = load i32, ptr %12, align 4, !tbaa !9
  %214 = srem i32 %213, 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  %217 = load ptr, ptr %10, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %217, i32 noundef 0)
  br label %218

218:                                              ; preds = %216
  %219 = load i32, ptr %12, align 4, !tbaa !9
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %12, align 4, !tbaa !9
  br label %212, !llvm.loop !55

221:                                              ; preds = %212
  %222 = load ptr, ptr %10, align 8, !tbaa !29
  call void @avio_flush(ptr noundef %222)
  %223 = load ptr, ptr %7, align 8, !tbaa !27
  %224 = icmp ne ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %249

226:                                              ; preds = %221
  %227 = load ptr, ptr %10, align 8, !tbaa !29
  %228 = call i32 @avio_close_dyn_buf(ptr noundef %227, ptr noundef %11)
  store i32 %228, ptr %12, align 4, !tbaa !9
  %229 = load i32, ptr %12, align 4, !tbaa !9
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %248

231:                                              ; preds = %226
  %232 = load ptr, ptr %11, align 8, !tbaa !4
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %248

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %235 = load ptr, ptr %6, align 8, !tbaa !25
  %236 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !56
  %238 = load i32, ptr %12, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %237, i32 noundef 56, ptr noundef @.str, i32 noundef %238)
  %239 = load ptr, ptr %7, align 8, !tbaa !27
  %240 = load ptr, ptr %11, align 8, !tbaa !4
  %241 = load i32, ptr %12, align 4, !tbaa !9
  %242 = call i32 @ffurl_write(ptr noundef %239, ptr noundef %240, i32 noundef %241)
  store i32 %242, ptr %25, align 4, !tbaa !9
  %243 = load ptr, ptr %6, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !56
  %246 = load i32, ptr %25, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %245, i32 noundef 56, ptr noundef @.str.1, i32 noundef %246)
  %247 = load ptr, ptr %11, align 8, !tbaa !4
  call void @av_free(ptr noundef %247)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %248

248:                                              ; preds = %234, %231, %226
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %249

249:                                              ; preds = %248, %225, %70, %56, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %250 = load i32, ptr %5, align 4
  ret i32 %250
}

declare i32 @avio_open_dyn_buf(ptr noundef) #2

declare void @avio_w8(ptr noundef, i32 noundef) #2

declare void @avio_wb16(ptr noundef, i32 noundef) #2

declare void @avio_wb32(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @av_gettime_relative() #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

declare void @avio_flush(ptr noundef) #2

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @ffurl_write2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_punch_packets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [12 x i8], align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  store ptr %5, ptr %4, align 8, !tbaa !4
  call void @bytestream_put_byte(ptr noundef %4, i32 noundef 128)
  call void @bytestream_put_byte(ptr noundef %4, i32 noundef 0)
  call void @bytestream_put_be16(ptr noundef %4, i32 noundef 0)
  call void @bytestream_put_be32(ptr noundef %4, i32 noundef 0)
  call void @bytestream_put_be32(ptr noundef %4, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = call i32 @ffurl_write(ptr noundef %6, ptr noundef %7, i32 noundef %13)
  %15 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @bytestream_put_byte(ptr noundef %4, i32 noundef 128)
  call void @bytestream_put_byte(ptr noundef %4, i32 noundef 201)
  call void @bytestream_put_be16(ptr noundef %4, i32 noundef 1)
  call void @bytestream_put_be32(ptr noundef %4, i32 noundef 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  %17 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = call i32 @ffurl_write(ptr noundef %16, ptr noundef %17, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !59
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be16(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = trunc i32 %5 to i16
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  store i16 %7, ptr %9, align 1, !tbaa !59
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %12, ptr %10, align 8, !tbaa !4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be32(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @av_bswap32(i32 noundef %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 %6, ptr %8, align 1, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtp_send_rtcp_feedback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #12
  store i16 0, ptr %14, align 2, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #12
  store i16 0, ptr %15, align 2, !tbaa !60
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %142

23:                                               ; preds = %19, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = load ptr, ptr %5, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %41, i32 0, i32 28
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = call i32 %40(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %35, %28, %23
  %47 = phi i1 [ false, %28 ], [ false, %23 ], [ %45, %35 ]
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %9, align 4, !tbaa !9
  %49 = load ptr, ptr %5, align 8, !tbaa !25
  %50 = call i32 @find_missing_packets(ptr noundef %49, ptr noundef %14, ptr noundef %15)
  store i32 %50, ptr %10, align 4, !tbaa !9
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %142

57:                                               ; preds = %53, %46
  %58 = call i64 @av_gettime_relative()
  store i64 %58, ptr %13, align 8, !tbaa !21
  %59 = load ptr, ptr %5, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %59, i32 0, i32 26
  %61 = load i64, ptr %60, align 8, !tbaa !64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load i64, ptr %13, align 8, !tbaa !21
  %65 = load ptr, ptr %5, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %65, i32 0, i32 26
  %67 = load i64, ptr %66, align 8, !tbaa !64
  %68 = sub nsw i64 %64, %67
  %69 = icmp slt i64 %68, 200000
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %142

71:                                               ; preds = %63, %57
  %72 = load i64, ptr %13, align 8, !tbaa !21
  %73 = load ptr, ptr %5, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %73, i32 0, i32 26
  store i64 %72, ptr %74, align 8, !tbaa !64
  %75 = load ptr, ptr %6, align 8, !tbaa !27
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %78, ptr %11, align 8, !tbaa !29
  br label %84

79:                                               ; preds = %71
  %80 = call i32 @avio_open_dyn_buf(ptr noundef %11)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %142

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83, %77
  %85 = load i32, ptr %9, align 4, !tbaa !9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %88, i32 noundef 129)
  %89 = load ptr, ptr %11, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %89, i32 noundef 206)
  %90 = load ptr, ptr %11, align 8, !tbaa !29
  call void @avio_wb16(ptr noundef %90, i32 noundef 2)
  %91 = load ptr, ptr %11, align 8, !tbaa !29
  %92 = load ptr, ptr %5, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !45
  %95 = add i32 %94, 1
  call void @avio_wb32(ptr noundef %91, i32 noundef %95)
  %96 = load ptr, ptr %11, align 8, !tbaa !29
  %97 = load ptr, ptr %5, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !45
  call void @avio_wb32(ptr noundef %96, i32 noundef %99)
  br label %100

100:                                              ; preds = %87, %84
  %101 = load i32, ptr %10, align 4, !tbaa !9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %104, i32 noundef 129)
  %105 = load ptr, ptr %11, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %105, i32 noundef 205)
  %106 = load ptr, ptr %11, align 8, !tbaa !29
  call void @avio_wb16(ptr noundef %106, i32 noundef 3)
  %107 = load ptr, ptr %11, align 8, !tbaa !29
  %108 = load ptr, ptr %5, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !45
  %111 = add i32 %110, 1
  call void @avio_wb32(ptr noundef %107, i32 noundef %111)
  %112 = load ptr, ptr %11, align 8, !tbaa !29
  %113 = load ptr, ptr %5, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !45
  call void @avio_wb32(ptr noundef %112, i32 noundef %115)
  %116 = load ptr, ptr %11, align 8, !tbaa !29
  %117 = load i16, ptr %14, align 2, !tbaa !60
  %118 = zext i16 %117 to i32
  call void @avio_wb16(ptr noundef %116, i32 noundef %118)
  %119 = load ptr, ptr %11, align 8, !tbaa !29
  %120 = load i16, ptr %15, align 2, !tbaa !60
  %121 = zext i16 %120 to i32
  call void @avio_wb16(ptr noundef %119, i32 noundef %121)
  br label %122

122:                                              ; preds = %103, %100
  %123 = load ptr, ptr %11, align 8, !tbaa !29
  call void @avio_flush(ptr noundef %123)
  %124 = load ptr, ptr %6, align 8, !tbaa !27
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %142

127:                                              ; preds = %122
  %128 = load ptr, ptr %11, align 8, !tbaa !29
  %129 = call i32 @avio_close_dyn_buf(ptr noundef %128, ptr noundef %12)
  store i32 %129, ptr %8, align 4, !tbaa !9
  %130 = load i32, ptr %8, align 4, !tbaa !9
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %127
  %133 = load ptr, ptr %12, align 8, !tbaa !4
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8, !tbaa !27
  %137 = load ptr, ptr %12, align 8, !tbaa !4
  %138 = load i32, ptr %8, align 4, !tbaa !9
  %139 = call i32 @ffurl_write(ptr noundef %136, ptr noundef %137, i32 noundef %138)
  %140 = load ptr, ptr %12, align 8, !tbaa !4
  call void @av_free(ptr noundef %140)
  br label %141

141:                                              ; preds = %135, %132, %127
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %142

142:                                              ; preds = %141, %126, %82, %70, %56, %22
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %143 = load i32, ptr %4, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @find_missing_packets(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 8, !tbaa !67
  %17 = zext i16 %16 to i32
  %18 = add nsw i32 %17, 1
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %9, align 2, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  store ptr %22, ptr %10, align 8, !tbaa !69
  %23 = load ptr, ptr %10, align 8, !tbaa !69
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %10, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.RTPPacket, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8, !tbaa !70
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %9, align 2, !tbaa !60
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %99

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8, !tbaa !65
  store i16 0, ptr %35, align 2, !tbaa !60
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %93, %34
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = icmp sle i32 %37, 16
  br i1 %38, label %39, label %96

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  %40 = load i16, ptr %9, align 2, !tbaa !60
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %12, align 2, !tbaa !60
  br label %45

45:                                               ; preds = %67, %39
  %46 = load ptr, ptr %10, align 8, !tbaa !69
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  %49 = load ptr, ptr %10, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct.RTPPacket, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8, !tbaa !70
  %52 = zext i16 %51 to i32
  %53 = load i16, ptr %12, align 2, !tbaa !60
  %54 = zext i16 %53 to i32
  %55 = sub nsw i32 %52, %54
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %13, align 2, !tbaa !60
  %57 = load i16, ptr %13, align 2, !tbaa !60
  %58 = sext i16 %57 to i32
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 6, ptr %11, align 4
  br label %65

61:                                               ; preds = %48
  %62 = load ptr, ptr %10, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw %struct.RTPPacket, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !72
  store ptr %64, ptr %10, align 8, !tbaa !69
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %101 [
    i32 0, label %67
    i32 6, label %68
  ]

67:                                               ; preds = %65
  br label %45, !llvm.loop !73

68:                                               ; preds = %65, %45
  %69 = load ptr, ptr %10, align 8, !tbaa !69
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 2, ptr %11, align 4
  br label %90

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw %struct.RTPPacket, ptr %73, i32 0, i32 0
  %75 = load i16, ptr %74, align 8, !tbaa !70
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %12, align 2, !tbaa !60
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 4, ptr %11, align 4
  br label %90

81:                                               ; preds = %72
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = sub nsw i32 %82, 1
  %84 = shl i32 1, %83
  %85 = load ptr, ptr %7, align 8, !tbaa !65
  %86 = load i16, ptr %85, align 2, !tbaa !60
  %87 = zext i16 %86 to i32
  %88 = or i32 %87, %84
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %85, align 2, !tbaa !60
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %81, %80, %71
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %101 [
    i32 0, label %92
    i32 2, label %96
    i32 4, label %93
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i32, ptr %8, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !9
  br label %36, !llvm.loop !74

96:                                               ; preds = %90, %36
  %97 = load i16, ptr %9, align 2, !tbaa !60
  %98 = load ptr, ptr %6, align 8, !tbaa !65
  store i16 %97, ptr %98, align 2, !tbaa !60
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %99

99:                                               ; preds = %96, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %100 = load i32, ptr %4, align 4
  ret i32 %100

101:                                              ; preds = %90, %65
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @ff_rtp_parse_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [64 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !76
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = call noalias ptr @av_mallocz(i64 noundef 640)
  store ptr %14, ptr %10, align 8, !tbaa !25
  %15 = load ptr, ptr %10, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %86

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8, !tbaa !77
  %22 = load ptr, ptr %10, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %22, i32 0, i32 18
  store i64 -9223372036854775808, ptr %23, align 8, !tbaa !53
  %24 = load ptr, ptr %10, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %24, i32 0, i32 20
  store i64 -9223372036854775808, ptr %25, align 8, !tbaa !78
  %26 = load ptr, ptr %6, align 8, !tbaa !75
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !56
  %29 = load ptr, ptr %7, align 8, !tbaa !76
  %30 = load ptr, ptr %10, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !79
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = load ptr, ptr %10, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %33, i32 0, i32 17
  store i32 %32, ptr %34, align 4, !tbaa !80
  %35 = load ptr, ptr %10, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = load ptr, ptr %10, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %38, i32 0, i32 17
  %40 = load i32, ptr %39, align 4, !tbaa !80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 40, ptr noundef @.str.2, i32 noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %41, i32 0, i32 13
  call void @rtp_init_statistics(ptr noundef %42, i16 noundef zeroext 0)
  %43 = load ptr, ptr %7, align 8, !tbaa !76
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %80

45:                                               ; preds = %18
  %46 = load ptr, ptr %7, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !90
  switch i32 %50, label %78 [
    i32 69660, label %51
    i32 86076, label %64
  ]

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw %struct.AVStream, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %54, i32 0, i32 25
  %56 = load i32, ptr %55, align 8, !tbaa !93
  %57 = icmp eq i32 %56, 8000
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 25
  store i32 16000, ptr %62, align 8, !tbaa !93
  br label %63

63:                                               ; preds = %58, %51
  br label %79

64:                                               ; preds = %45
  %65 = load ptr, ptr %7, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %struct.AVStream, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = call i32 @opus_write_extradata(ptr noundef %67)
  store i32 %68, ptr %11, align 4, !tbaa !9
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 64, i1 false)
  %73 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = call ptr @av_make_error_string(ptr noundef %73, i64 noundef 64, i32 noundef %74)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef @.str.3, ptr noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !25
  call void @av_free(ptr noundef %76)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %86

77:                                               ; preds = %64
  br label %79

78:                                               ; preds = %45
  br label %79

79:                                               ; preds = %78, %77, %63
  br label %80

80:                                               ; preds = %79, %18
  %81 = load ptr, ptr %10, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %81, i32 0, i32 10
  %83 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 0
  %84 = call i32 @gethostname(ptr noundef %83, i64 noundef 256) #12
  %85 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %85, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %80, %71, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %87 = load ptr, ptr %5, align 8
  ret ptr %87
}

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rtp_init_statistics(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i16 %1, ptr %4, align 2, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 40, i1 false)
  %6 = load i16, ptr %4, align 2, !tbaa !60
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %7, i32 0, i32 0
  store i16 %6, ptr %8, align 4, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %9, i32 0, i32 4
  store i32 1, ptr %10, align 4, !tbaa !94
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opus_write_extradata(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %7, i32 0, i32 24
  %9 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !96
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !95
  %15 = call i32 @ff_alloc_extradata(ptr noundef %14, i32 noundef 19)
  store i32 %15, ptr %5, align 4, !tbaa !9
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  store ptr %23, ptr %4, align 8, !tbaa !4
  call void @bytestream_put_buffer(ptr noundef %4, ptr noundef @.str.17, i32 noundef 8)
  call void @bytestream_put_byte(ptr noundef %4, i32 noundef 1)
  %24 = load ptr, ptr %3, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 24
  %26 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !96
  call void @bytestream_put_byte(ptr noundef %4, i32 noundef %27)
  call void @bytestream_put_le16(ptr noundef %4, i32 noundef 0)
  call void @bytestream_put_le32(ptr noundef %4, i32 noundef 48000)
  call void @bytestream_put_le16(ptr noundef %4, i32 noundef 0)
  call void @bytestream_put_byte(ptr noundef %4, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %20, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !21
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define void @ff_rtp_parse_set_dynamic_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %8, i32 0, i32 28
  store ptr %7, ptr %9, align 8, !tbaa !63
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %11, i32 0, i32 27
  store ptr %10, ptr %12, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_rtp_parse_set_crypto(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call i32 @ff_srtp_set_crypto(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %14, i32 0, i32 11
  store i32 1, ptr %15, align 4, !tbaa !99
  br label %16

16:                                               ; preds = %13, %3
  ret void
}

declare i32 @ff_srtp_set_crypto(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_rtp_reset_packet_queue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.RTPPacket, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  store ptr %14, ptr %3, align 8, !tbaa !69
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.RTPPacket, ptr %17, i32 0, i32 1
  call void @av_freep(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %19, i32 0, i32 15
  call void @av_freep(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %22, i32 0, i32 15
  store ptr %21, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %4, !llvm.loop !100

24:                                               ; preds = %4
  %25 = load ptr, ptr %2, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %25, i32 0, i32 4
  store i16 0, ptr %26, align 8, !tbaa !67
  %27 = load ptr, ptr %2, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %27, i32 0, i32 16
  store i32 0, ptr %28, align 8, !tbaa !101
  %29 = load ptr, ptr %2, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %29, i32 0, i32 14
  store i32 0, ptr %30, align 8, !tbaa !102
  ret void
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @ff_rtp_queued_packet_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.RTPPacket, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !103
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i64 [ %12, %7 ], [ 0, %13 ]
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtp_parse_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !104
  store ptr %2, ptr %8, align 8, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 4, !tbaa !99
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !57
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %8, align 8, !tbaa !57
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = call i32 @ff_srtp_decrypt(ptr noundef %21, ptr noundef %23, ptr noundef %9)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

27:                                               ; preds = %19, %16, %4
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = load ptr, ptr %7, align 8, !tbaa !104
  %30 = load ptr, ptr %8, align 8, !tbaa !57
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = call i32 @rtp_parse_one_packet(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !9
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %34, i32 0, i32 14
  store i32 %33, ptr %35, align 8, !tbaa !102
  br label %36

36:                                               ; preds = %45, %27
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = call i32 @has_next_packet(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i1 [ false, %36 ], [ %42, %39 ]
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  %47 = load ptr, ptr %7, align 8, !tbaa !104
  %48 = call i32 @rtp_parse_queued_packet(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !9
  br label %36, !llvm.loop !106

49:                                               ; preds = %43
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4, !tbaa !9
  br label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  %56 = call i32 @has_next_packet(ptr noundef %55)
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi i32 [ %53, %52 ], [ %56, %54 ]
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

declare i32 @ff_srtp_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rtp_parse_one_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !104
  store ptr %2, ptr %8, align 8, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !57
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !57
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %24, %22 ], [ null, %25 ]
  store ptr %27, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !9
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %74, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 8, !tbaa !102
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !25
  %37 = load ptr, ptr %7, align 8, !tbaa !104
  %38 = call i32 @rtp_parse_queued_packet(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %221

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %40, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %73

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %45, i32 0, i32 27
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !107
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %73

51:                                               ; preds = %44
  store i32 -1, ptr %12, align 4, !tbaa !9
  %52 = load ptr, ptr %6, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %52, i32 0, i32 27
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !107
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = load ptr, ptr %6, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %60, i32 0, i32 28
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = load ptr, ptr %6, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !79
  %66 = load ptr, ptr %7, align 8, !tbaa !104
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = call i32 %56(ptr noundef %59, ptr noundef %62, ptr noundef %65, ptr noundef %66, ptr noundef %12, ptr noundef null, i32 noundef 0, i16 noundef zeroext 0, i32 noundef %67)
  store i32 %68, ptr %13, align 4, !tbaa !9
  %69 = load ptr, ptr %6, align 8, !tbaa !25
  %70 = load ptr, ptr %7, align 8, !tbaa !104
  %71 = load i32, ptr %12, align 4, !tbaa !9
  call void @finalize_packet(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  %72 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %221

73:                                               ; preds = %44, %39
  br label %74

74:                                               ; preds = %73, %26
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = icmp slt i32 %75, 12
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %221

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !59
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 192
  %84 = icmp ne i32 %83, 128
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %221

86:                                               ; preds = %78
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !59
  %90 = zext i8 %89 to i32
  %91 = icmp sge i32 %90, 192
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = load ptr, ptr %10, align 8, !tbaa !4
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !59
  %96 = zext i8 %95 to i32
  %97 = icmp sle i32 %96, 195
  br i1 %97, label %110, label %98

98:                                               ; preds = %92, %86
  %99 = load ptr, ptr %10, align 8, !tbaa !4
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !59
  %102 = zext i8 %101 to i32
  %103 = icmp sge i32 %102, 200
  br i1 %103, label %104, label %115

104:                                              ; preds = %98
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !59
  %108 = zext i8 %107 to i32
  %109 = icmp sle i32 %108, 210
  br i1 %109, label %110, label %115

110:                                              ; preds = %104, %92
  %111 = load ptr, ptr %6, align 8, !tbaa !25
  %112 = load ptr, ptr %10, align 8, !tbaa !4
  %113 = load i32, ptr %9, align 4, !tbaa !9
  %114 = call i32 @rtcp_parse_packet(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %221

115:                                              ; preds = %104, %98
  %116 = load ptr, ptr %6, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !79
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %141

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %121 = call i64 @av_gettime_relative()
  store i64 %121, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %122 = load i64, ptr %15, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  store i32 1, ptr %123, align 4, !tbaa !108
  %124 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  store i32 1000000, ptr %124, align 4, !tbaa !109
  %125 = load ptr, ptr %6, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !79
  %128 = getelementptr inbounds nuw %struct.AVStream, ptr %127, i32 0, i32 5
  %129 = load i64, ptr %17, align 4
  %130 = load i64, ptr %128, align 8
  %131 = call i64 @av_rescale_q(i64 noundef %122, i64 %129, i64 %130) #13
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %16, align 4, !tbaa !9
  %133 = load ptr, ptr %10, align 8, !tbaa !4
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 1, !tbaa !59
  %136 = call i32 @av_bswap32(i32 noundef %135) #13
  store i32 %136, ptr %12, align 4, !tbaa !9
  %137 = load ptr, ptr %6, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %137, i32 0, i32 13
  %139 = load i32, ptr %12, align 4, !tbaa !9
  %140 = load i32, ptr %16, align 4, !tbaa !9
  call void @rtcp_update_jitter(ptr noundef %138, i32 noundef %139, i32 noundef %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %141

141:                                              ; preds = %120, %115
  %142 = load ptr, ptr %6, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %142, i32 0, i32 4
  %144 = load i16, ptr %143, align 8, !tbaa !67
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = load ptr, ptr %6, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %148, i32 0, i32 15
  %150 = load ptr, ptr %149, align 8, !tbaa !68
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %147, %141
  %153 = load ptr, ptr %6, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %153, i32 0, i32 17
  %155 = load i32, ptr %154, align 4, !tbaa !80
  %156 = icmp sle i32 %155, 1
  br i1 %156, label %157, label %163

157:                                              ; preds = %152, %147
  %158 = load ptr, ptr %6, align 8, !tbaa !25
  %159 = load ptr, ptr %7, align 8, !tbaa !104
  %160 = load ptr, ptr %10, align 8, !tbaa !4
  %161 = load i32, ptr %9, align 4, !tbaa !9
  %162 = call i32 @rtp_parse_packet_internal(ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %221

163:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #12
  %164 = load ptr, ptr %10, align 8, !tbaa !4
  %165 = getelementptr inbounds i8, ptr %164, i64 2
  %166 = load i16, ptr %165, align 1, !tbaa !59
  %167 = call zeroext i16 @av_bswap16(i16 noundef zeroext %166) #13
  store i16 %167, ptr %18, align 2, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #12
  %168 = load i16, ptr %18, align 2, !tbaa !60
  %169 = zext i16 %168 to i32
  %170 = load ptr, ptr %6, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %170, i32 0, i32 4
  %172 = load i16, ptr %171, align 8, !tbaa !67
  %173 = zext i16 %172 to i32
  %174 = sub nsw i32 %169, %173
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr %19, align 2, !tbaa !60
  %176 = load i16, ptr %19, align 2, !tbaa !60
  %177 = sext i16 %176 to i32
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %163
  %180 = load ptr, ptr %6, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %182, i32 noundef 24, ptr noundef @.str.18)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %220

183:                                              ; preds = %163
  %184 = load i16, ptr %19, align 2, !tbaa !60
  %185 = sext i16 %184 to i32
  %186 = icmp sle i32 %185, 1
  br i1 %186, label %187, label %194

187:                                              ; preds = %183
  %188 = load ptr, ptr %6, align 8, !tbaa !25
  %189 = load ptr, ptr %7, align 8, !tbaa !104
  %190 = load ptr, ptr %10, align 8, !tbaa !4
  %191 = load i32, ptr %9, align 4, !tbaa !9
  %192 = call i32 @rtp_parse_packet_internal(ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %191)
  store i32 %192, ptr %13, align 4, !tbaa !9
  %193 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %193, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %220

194:                                              ; preds = %183
  %195 = load ptr, ptr %6, align 8, !tbaa !25
  %196 = load ptr, ptr %10, align 8, !tbaa !4
  %197 = load i32, ptr %9, align 4, !tbaa !9
  %198 = call i32 @enqueue_packet(ptr noundef %195, ptr noundef %196, i32 noundef %197)
  store i32 %198, ptr %13, align 4, !tbaa !9
  %199 = load i32, ptr %13, align 4, !tbaa !9
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %202, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %220

203:                                              ; preds = %194
  %204 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr null, ptr %204, align 8, !tbaa !4
  %205 = load ptr, ptr %6, align 8, !tbaa !25
  %206 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %205, i32 0, i32 16
  %207 = load i32, ptr %206, align 8, !tbaa !101
  %208 = load ptr, ptr %6, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %208, i32 0, i32 17
  %210 = load i32, ptr %209, align 4, !tbaa !80
  %211 = icmp sge i32 %207, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %203
  %213 = load ptr, ptr %6, align 8, !tbaa !25
  %214 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %215, i32 noundef 24, ptr noundef @.str.19)
  %216 = load ptr, ptr %6, align 8, !tbaa !25
  %217 = load ptr, ptr %7, align 8, !tbaa !104
  %218 = call i32 @rtp_parse_queued_packet(ptr noundef %216, ptr noundef %217)
  store i32 %218, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %220

219:                                              ; preds = %203
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %220

220:                                              ; preds = %219, %212, %201, %187, %179
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #12
  br label %221

221:                                              ; preds = %220, %157, %110, %85, %77, %51, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %222 = load i32, ptr %5, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal i32 @has_next_packet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.RTPPacket, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8, !tbaa !70
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 8, !tbaa !67
  %17 = zext i16 %16 to i32
  %18 = add nsw i32 %17, 1
  %19 = trunc i32 %18 to i16
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %13, %20
  br label %22

22:                                               ; preds = %7, %1
  %23 = phi i1 [ false, %1 ], [ %21, %7 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_parse_queued_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %11, align 8, !tbaa !101
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = call i32 @has_next_packet(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.RTPPacket, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8, !tbaa !70
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %26, i32 0, i32 4
  %28 = load i16, ptr %27, align 8, !tbaa !67
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 %25, %29
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %19
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = add nsw i32 %35, 65535
  store i32 %36, ptr %9, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %34, %19
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 24, ptr noundef @.str.23, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %42

42:                                               ; preds = %37, %15
  %43 = load ptr, ptr %4, align 8, !tbaa !25
  %44 = load ptr, ptr %5, align 8, !tbaa !104
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct.RTPPacket, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %50 = load ptr, ptr %4, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.RTPPacket, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !111
  %55 = call i32 @rtp_parse_packet_internal(ptr noundef %43, ptr noundef %44, ptr noundef %49, i32 noundef %54)
  store i32 %55, ptr %6, align 4, !tbaa !9
  %56 = load ptr, ptr %4, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.RTPPacket, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  store ptr %60, ptr %7, align 8, !tbaa !69
  %61 = load ptr, ptr %4, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw %struct.RTPPacket, ptr %63, i32 0, i32 1
  call void @av_freep(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %65, i32 0, i32 15
  call void @av_freep(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !69
  %68 = load ptr, ptr %4, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %68, i32 0, i32 15
  store ptr %67, ptr %69, align 8, !tbaa !68
  %70 = load ptr, ptr %4, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %70, i32 0, i32 16
  %72 = load i32, ptr %71, align 8, !tbaa !101
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !101
  %74 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %42, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define void @ff_rtp_parse_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @ff_rtp_reset_packet_queue(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %4, i32 0, i32 12
  call void @ff_srtp_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  call void @av_free(ptr noundef %6)
  ret void
}

declare void @ff_srtp_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_parse_fmtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !75
  store ptr %1, ptr %8, align 8, !tbaa !76
  store ptr %2, ptr %9, align 8, !tbaa !98
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call i64 @strlen(ptr noundef %17) #14
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %15, align 4, !tbaa !9
  %21 = load i32, ptr %15, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @av_malloc(i64 noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.4)
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %101

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %40, %27
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load i8, ptr %29, align 1, !tbaa !59
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = load i8, ptr %34, align 1, !tbaa !59
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ false, %28 ], [ %37, %33 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %10, align 8, !tbaa !4
  br label %28, !llvm.loop !112

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %56, %43
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = load i8, ptr %45, align 1, !tbaa !59
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = load i8, ptr %50, align 1, !tbaa !59
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 32
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i1 [ false, %44 ], [ %53, %49 ]
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %10, align 8, !tbaa !4
  br label %44, !llvm.loop !113

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %72, %59
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = load i8, ptr %61, align 1, !tbaa !59
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = load i8, ptr %66, align 1, !tbaa !59
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 32
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ false, %60 ], [ %69, %65 ]
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %10, align 8, !tbaa !4
  br label %60, !llvm.loop !114

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %98, %75
  %77 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %78 = load ptr, ptr %13, align 8, !tbaa !4
  %79 = load i32, ptr %15, align 4, !tbaa !9
  %80 = call i32 @ff_rtsp_next_attr_and_value(ptr noundef %10, ptr noundef %77, i32 noundef 256, ptr noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8, !tbaa !11
  %84 = load ptr, ptr %7, align 8, !tbaa !75
  %85 = load ptr, ptr %8, align 8, !tbaa !76
  %86 = load ptr, ptr %9, align 8, !tbaa !98
  %87 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %88 = load ptr, ptr %13, align 8, !tbaa !4
  %89 = call i32 %83(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %14, align 4, !tbaa !9
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %82
  %93 = load i32, ptr %14, align 4, !tbaa !9
  %94 = icmp ne i32 %93, -1163346256
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %13, align 8, !tbaa !4
  call void @av_free(ptr noundef %96)
  %97 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %97, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %101

98:                                               ; preds = %92, %82
  br label %76, !llvm.loop !115

99:                                               ; preds = %76
  %100 = load ptr, ptr %13, align 8, !tbaa !4
  call void @av_free(ptr noundef %100)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %101

101:                                              ; preds = %99, %95, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #12
  %102 = load i32, ptr %6, align 4
  ret i32 %102
}

declare noalias ptr @av_malloc(i64 noundef) #2

declare i32 @ff_rtsp_next_attr_and_value(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_rtp_finalize_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !116
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !104
  call void @av_packet_unref(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !116
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %struct.AVPacket, ptr %13, i32 0, i32 3
  %15 = call i32 @avio_close_dyn_buf(ptr noundef %12, ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %struct.AVPacket, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 8, !tbaa !118
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 5
  store i32 %18, ptr %20, align 4, !tbaa !119
  %21 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr null, ptr %21, align 8, !tbaa !29
  %22 = load ptr, ptr %5, align 8, !tbaa !104
  %23 = load ptr, ptr %5, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = load ptr, ptr %5, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !118
  %29 = call i32 @av_packet_from_data(ptr noundef %22, ptr noundef %25, i32 noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 3
  call void @av_freep(ptr noundef %33)
  %34 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !118
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare void @av_packet_unref(ptr noundef) #2

declare i32 @av_packet_from_data(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #9 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !60
  %3 = load i16, ptr %2, align 2, !tbaa !60
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !60
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !60
  %11 = load i16, ptr %2, align 2, !tbaa !60
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le16(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = trunc i32 %5 to i16
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  store i16 %6, ptr %8, align 1, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %11, ptr %9, align 8, !tbaa !4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le32(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  store i32 %5, ptr %7, align 1, !tbaa !59
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %8, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @finalize_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %struct.AVPacket, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !121
  %12 = icmp ne i64 %11, -9223372036854775808
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %struct.AVPacket, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !122
  %17 = icmp ne i64 %16, -9223372036854775808
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  br label %144

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %144

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %24, i32 0, i32 18
  %26 = load i64, ptr %25, align 8, !tbaa !53
  %27 = icmp ne i64 %26, -9223372036854775808
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = load ptr, ptr %5, align 8, !tbaa !104
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = call i32 @rtp_set_prft(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 24, ptr noundef @.str.20)
  br label %38

38:                                               ; preds = %34, %28
  br label %39

39:                                               ; preds = %38, %23
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %40, i32 0, i32 18
  %42 = load i64, ptr %41, align 8, !tbaa !53
  %43 = icmp ne i64 %42, -9223372036854775808
  br i1 %43, label %44, label %94

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !123
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %51, label %94

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = load ptr, ptr %4, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %53, i32 0, i32 21
  %55 = load i32, ptr %54, align 8, !tbaa !133
  %56 = sub i32 %52, %55
  store i32 %56, ptr %8, align 4, !tbaa !9
  %57 = load ptr, ptr %4, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %57, i32 0, i32 18
  %59 = load i64, ptr %58, align 8, !tbaa !53
  %60 = load ptr, ptr %4, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %60, i32 0, i32 20
  %62 = load i64, ptr %61, align 8, !tbaa !78
  %63 = sub i64 %59, %62
  %64 = load ptr, ptr %4, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw %struct.AVStream, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.AVRational, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !134
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %4, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw %struct.AVStream, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct.AVRational, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !135
  %77 = sext i32 %76 to i64
  %78 = shl i64 %77, 32
  %79 = call i64 @av_rescale(i64 noundef %63, i64 noundef %70, i64 noundef %78) #13
  store i64 %79, ptr %7, align 8, !tbaa !21
  %80 = load ptr, ptr %4, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %80, i32 0, i32 8
  %82 = load i64, ptr %81, align 8, !tbaa !136
  %83 = load ptr, ptr %4, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %83, i32 0, i32 22
  %85 = load i64, ptr %84, align 8, !tbaa !137
  %86 = add nsw i64 %82, %85
  %87 = load i64, ptr %7, align 8, !tbaa !21
  %88 = add nsw i64 %86, %87
  %89 = load i32, ptr %8, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %88, %90
  %92 = load ptr, ptr %5, align 8, !tbaa !104
  %93 = getelementptr inbounds nuw %struct.AVPacket, ptr %92, i32 0, i32 1
  store i64 %91, ptr %93, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %144

94:                                               ; preds = %44, %39
  %95 = load ptr, ptr %4, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !138
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %6, align 4, !tbaa !9
  %101 = load ptr, ptr %4, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %101, i32 0, i32 6
  store i32 %100, ptr %102, align 8, !tbaa !138
  br label %103

103:                                              ; preds = %99, %94
  %104 = load ptr, ptr %4, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !139
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %6, align 4, !tbaa !9
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %4, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %111, i32 0, i32 7
  %113 = load i64, ptr %112, align 8, !tbaa !140
  %114 = add nsw i64 %113, %110
  store i64 %114, ptr %112, align 8, !tbaa !140
  br label %126

115:                                              ; preds = %103
  %116 = load i32, ptr %6, align 4, !tbaa !9
  %117 = load ptr, ptr %4, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !139
  %120 = sub i32 %116, %119
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %4, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %122, i32 0, i32 7
  %124 = load i64, ptr %123, align 8, !tbaa !140
  %125 = add nsw i64 %124, %121
  store i64 %125, ptr %123, align 8, !tbaa !140
  br label %126

126:                                              ; preds = %115, %108
  %127 = load i32, ptr %6, align 4, !tbaa !9
  %128 = load ptr, ptr %4, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %128, i32 0, i32 5
  store i32 %127, ptr %129, align 4, !tbaa !139
  %130 = load ptr, ptr %4, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %130, i32 0, i32 7
  %132 = load i64, ptr %131, align 8, !tbaa !140
  %133 = load ptr, ptr %4, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %133, i32 0, i32 8
  %135 = load i64, ptr %134, align 8, !tbaa !136
  %136 = add nsw i64 %132, %135
  %137 = load ptr, ptr %4, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8, !tbaa !138
  %140 = zext i32 %139 to i64
  %141 = sub nsw i64 %136, %140
  %142 = load ptr, ptr %5, align 8, !tbaa !104
  %143 = getelementptr inbounds nuw %struct.AVPacket, ptr %142, i32 0, i32 1
  store i64 %141, ptr %143, align 8, !tbaa !121
  br label %144

144:                                              ; preds = %126, %51, %22, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rtcp_parse_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  br label %10

10:                                               ; preds = %95, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp sge i32 %11, 4
  br i1 %12, label %13, label %103

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = load i16, ptr %16, align 1, !tbaa !59
  %18 = call zeroext i16 @av_bswap16(i16 noundef zeroext %17) #13
  %19 = zext i16 %18 to i32
  %20 = add nsw i32 %19, 1
  %21 = mul nsw i32 %20, 4
  %22 = icmp sgt i32 %14, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = load i16, ptr %25, align 1, !tbaa !59
  %27 = call zeroext i16 @av_bswap16(i16 noundef zeroext %26) #13
  %28 = zext i16 %27 to i32
  %29 = add nsw i32 %28, 1
  %30 = mul nsw i32 %29, 4
  br label %33

31:                                               ; preds = %13
  %32 = load i32, ptr %7, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi i32 [ %30, %23 ], [ %32, %31 ]
  store i32 %34, ptr %8, align 4, !tbaa !9
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !59
  %38 = zext i8 %37 to i32
  switch i32 %38, label %95 [
    i32 200, label %39
    i32 203, label %94
  ]

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = icmp slt i32 %40, 20
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.21)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %104

46:                                               ; preds = %39
  %47 = call i64 @av_gettime_relative()
  %48 = load ptr, ptr %5, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %48, i32 0, i32 19
  store i64 %47, ptr %49, align 8, !tbaa !54
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 1, !tbaa !59
  %53 = call i64 @av_bswap64(i64 noundef %52) #13
  %54 = load ptr, ptr %5, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %54, i32 0, i32 18
  store i64 %53, ptr %55, align 8, !tbaa !53
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 1, !tbaa !59
  %59 = call i32 @av_bswap32(i32 noundef %58) #13
  %60 = load ptr, ptr %5, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %60, i32 0, i32 21
  store i32 %59, ptr %61, align 8, !tbaa !133
  %62 = load ptr, ptr %5, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %62, i32 0, i32 20
  %64 = load i64, ptr %63, align 8, !tbaa !78
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %66, label %93

66:                                               ; preds = %46
  %67 = load ptr, ptr %5, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %67, i32 0, i32 18
  %69 = load i64, ptr %68, align 8, !tbaa !53
  %70 = load ptr, ptr %5, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %70, i32 0, i32 20
  store i64 %69, ptr %71, align 8, !tbaa !78
  %72 = load ptr, ptr %5, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !138
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %5, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %77, i32 0, i32 21
  %79 = load i32, ptr %78, align 8, !tbaa !133
  %80 = load ptr, ptr %5, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %80, i32 0, i32 6
  store i32 %79, ptr %81, align 8, !tbaa !138
  br label %82

82:                                               ; preds = %76, %66
  %83 = load ptr, ptr %5, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %83, i32 0, i32 21
  %85 = load i32, ptr %84, align 8, !tbaa !133
  %86 = load ptr, ptr %5, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !138
  %89 = sub i32 %85, %88
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %5, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %91, i32 0, i32 22
  store i64 %90, ptr %92, align 8, !tbaa !137
  br label %93

93:                                               ; preds = %82, %46
  br label %95

94:                                               ; preds = %33
  store i32 -203, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %104

95:                                               ; preds = %33, %93
  %96 = load i32, ptr %8, align 4, !tbaa !9
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %6, align 8, !tbaa !4
  %100 = load i32, ptr %8, align 4, !tbaa !9
  %101 = load i32, ptr %7, align 4, !tbaa !9
  %102 = sub nsw i32 %101, %100
  store i32 %102, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !141

103:                                              ; preds = %10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %104

104:                                              ; preds = %103, %94, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #3

; Function Attrs: nounwind uwtable
define internal void @rtcp_update_jitter(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = sub i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !142
  store i32 %16, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = sub i32 %17, %18
  store i32 %19, ptr %9, align 4, !tbaa !9
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %9, align 4, !tbaa !9
  br label %27

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = sub nsw i32 0, %25
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi i32 [ %23, %22 ], [ %26, %24 ]
  store i32 %28, ptr %9, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %30, i32 0, i32 8
  store i32 %29, ptr %31, align 4, !tbaa !142
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 1, ptr %10, align 4
  br label %47

35:                                               ; preds = %27
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4, !tbaa !52
  %40 = add i32 %39, 8
  %41 = lshr i32 %40, 4
  %42 = sub nsw i32 %36, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 4, !tbaa !52
  %46 = add i32 %45, %42
  store i32 %46, ptr %44, align 4, !tbaa !52
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %48 = load i32, ptr %10, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_parse_packet_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !104
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !59
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 15
  store i32 %25, ptr %15, align 4, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !59
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 16
  store i32 %30, ptr %14, align 4, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !59
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 127
  store i32 %35, ptr %11, align 4, !tbaa !9
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !59
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 128
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %4
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = or i32 %43, 2
  store i32 %44, ptr %13, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %42, %4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i16, ptr %47, align 1, !tbaa !59
  %49 = call zeroext i16 @av_bswap16(i16 noundef zeroext %48) #13
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %12, align 4, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 1, !tbaa !59
  %54 = call i32 @av_bswap32(i32 noundef %53) #13
  store i32 %54, ptr %17, align 4, !tbaa !9
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 1, !tbaa !59
  %58 = call i32 @av_bswap32(i32 noundef %57) #13
  store i32 %58, ptr %10, align 4, !tbaa !9
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = load ptr, ptr %6, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %60, i32 0, i32 3
  store i32 %59, ptr %61, align 4, !tbaa !45
  %62 = load ptr, ptr %6, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !77
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %45
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %225

68:                                               ; preds = %45
  %69 = load ptr, ptr %6, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  store ptr %71, ptr %16, align 8, !tbaa !76
  %72 = load ptr, ptr %6, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %72, i32 0, i32 13
  %74 = load i32, ptr %12, align 4, !tbaa !9
  %75 = trunc i32 %74 to i16
  %76 = call i32 @rtp_valid_packet_in_sequence(ptr noundef %73, i16 noundef zeroext %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr %6, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = load i32, ptr %12, align 4, !tbaa !9
  %84 = load ptr, ptr %6, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %84, i32 0, i32 4
  %86 = load i16, ptr %85, align 8, !tbaa !67
  %87 = zext i16 %86 to i32
  %88 = add nsw i32 %87, 1
  %89 = and i32 %88, 65535
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef @.str.22, i32 noundef %82, i32 noundef %83, i32 noundef %89)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %225

90:                                               ; preds = %68
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1, !tbaa !59
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = load i32, ptr %9, align 4, !tbaa !9
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !59
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %20, align 4, !tbaa !9
  %105 = load i32, ptr %9, align 4, !tbaa !9
  %106 = load i32, ptr %20, align 4, !tbaa !9
  %107 = add nsw i32 12, %106
  %108 = icmp sge i32 %105, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %97
  %110 = load i32, ptr %20, align 4, !tbaa !9
  %111 = load i32, ptr %9, align 4, !tbaa !9
  %112 = sub nsw i32 %111, %110
  store i32 %112, ptr %9, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %109, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %114

114:                                              ; preds = %113, %90
  %115 = load i32, ptr %12, align 4, !tbaa !9
  %116 = trunc i32 %115 to i16
  %117 = load ptr, ptr %6, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %117, i32 0, i32 4
  store i16 %116, ptr %118, align 8, !tbaa !67
  %119 = load i32, ptr %9, align 4, !tbaa !9
  %120 = sub nsw i32 %119, 12
  store i32 %120, ptr %9, align 4, !tbaa !9
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  %122 = getelementptr inbounds i8, ptr %121, i64 12
  store ptr %122, ptr %8, align 8, !tbaa !4
  %123 = load i32, ptr %15, align 4, !tbaa !9
  %124 = mul nsw i32 4, %123
  %125 = load i32, ptr %9, align 4, !tbaa !9
  %126 = sub nsw i32 %125, %124
  store i32 %126, ptr %9, align 4, !tbaa !9
  %127 = load i32, ptr %15, align 4, !tbaa !9
  %128 = mul nsw i32 4, %127
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  store ptr %131, ptr %8, align 8, !tbaa !4
  %132 = load i32, ptr %9, align 4, !tbaa !9
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %114
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %225

135:                                              ; preds = %114
  %136 = load i32, ptr %14, align 4, !tbaa !9
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %162

138:                                              ; preds = %135
  %139 = load i32, ptr %9, align 4, !tbaa !9
  %140 = icmp slt i32 %139, 4
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %225

142:                                              ; preds = %138
  %143 = load ptr, ptr %8, align 8, !tbaa !4
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  %145 = load i16, ptr %144, align 1, !tbaa !59
  %146 = call zeroext i16 @av_bswap16(i16 noundef zeroext %145) #13
  %147 = zext i16 %146 to i32
  %148 = add nsw i32 %147, 1
  %149 = shl i32 %148, 2
  store i32 %149, ptr %14, align 4, !tbaa !9
  %150 = load i32, ptr %9, align 4, !tbaa !9
  %151 = load i32, ptr %14, align 4, !tbaa !9
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %142
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %225

154:                                              ; preds = %142
  %155 = load i32, ptr %14, align 4, !tbaa !9
  %156 = load i32, ptr %9, align 4, !tbaa !9
  %157 = sub nsw i32 %156, %155
  store i32 %157, ptr %9, align 4, !tbaa !9
  %158 = load i32, ptr %14, align 4, !tbaa !9
  %159 = load ptr, ptr %8, align 8, !tbaa !4
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  store ptr %161, ptr %8, align 8, !tbaa !4
  br label %162

162:                                              ; preds = %154, %135
  %163 = load ptr, ptr %6, align 8, !tbaa !25
  %164 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %163, i32 0, i32 27
  %165 = load ptr, ptr %164, align 8, !tbaa !61
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %196

167:                                              ; preds = %162
  %168 = load ptr, ptr %6, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %168, i32 0, i32 27
  %170 = load ptr, ptr %169, align 8, !tbaa !61
  %171 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %170, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8, !tbaa !107
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %196

174:                                              ; preds = %167
  %175 = load ptr, ptr %6, align 8, !tbaa !25
  %176 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %175, i32 0, i32 27
  %177 = load ptr, ptr %176, align 8, !tbaa !61
  %178 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8, !tbaa !107
  %180 = load ptr, ptr %6, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !56
  %183 = load ptr, ptr %6, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %183, i32 0, i32 28
  %185 = load ptr, ptr %184, align 8, !tbaa !63
  %186 = load ptr, ptr %6, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !79
  %189 = load ptr, ptr %7, align 8, !tbaa !104
  %190 = load ptr, ptr %8, align 8, !tbaa !4
  %191 = load i32, ptr %9, align 4, !tbaa !9
  %192 = load i32, ptr %12, align 4, !tbaa !9
  %193 = trunc i32 %192 to i16
  %194 = load i32, ptr %13, align 4, !tbaa !9
  %195 = call i32 %179(ptr noundef %182, ptr noundef %185, ptr noundef %188, ptr noundef %189, ptr noundef %17, ptr noundef %190, i32 noundef %191, i16 noundef zeroext %193, i32 noundef %194)
  store i32 %195, ptr %18, align 4, !tbaa !9
  br label %220

196:                                              ; preds = %167, %162
  %197 = load ptr, ptr %16, align 8, !tbaa !76
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %218

199:                                              ; preds = %196
  %200 = load ptr, ptr %7, align 8, !tbaa !104
  %201 = load i32, ptr %9, align 4, !tbaa !9
  %202 = call i32 @av_new_packet(ptr noundef %200, i32 noundef %201)
  store i32 %202, ptr %18, align 4, !tbaa !9
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %205, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %225

206:                                              ; preds = %199
  %207 = load ptr, ptr %7, align 8, !tbaa !104
  %208 = getelementptr inbounds nuw %struct.AVPacket, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !120
  %210 = load ptr, ptr %8, align 8, !tbaa !4
  %211 = load i32, ptr %9, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %210, i64 %212, i1 false)
  %213 = load ptr, ptr %16, align 8, !tbaa !76
  %214 = getelementptr inbounds nuw %struct.AVStream, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !143
  %216 = load ptr, ptr %7, align 8, !tbaa !104
  %217 = getelementptr inbounds nuw %struct.AVPacket, ptr %216, i32 0, i32 5
  store i32 %215, ptr %217, align 4, !tbaa !119
  br label %219

218:                                              ; preds = %196
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %225

219:                                              ; preds = %206
  br label %220

220:                                              ; preds = %219, %174
  %221 = load ptr, ptr %6, align 8, !tbaa !25
  %222 = load ptr, ptr %7, align 8, !tbaa !104
  %223 = load i32, ptr %17, align 4, !tbaa !9
  call void @finalize_packet(ptr noundef %221, ptr noundef %222, i32 noundef %223)
  %224 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %224, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %225

225:                                              ; preds = %220, %218, %204, %153, %141, %134, %78, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %226 = load i32, ptr %5, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal i32 @enqueue_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i16, ptr %14, align 1, !tbaa !59
  %16 = call zeroext i16 @av_bswap16(i16 noundef zeroext %15) #13
  store i16 %16, ptr %8, align 2, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %17, i32 0, i32 15
  store ptr %18, ptr %9, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  br label %19

19:                                               ; preds = %43, %3
  %20 = load ptr, ptr %9, align 8, !tbaa !144
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #12
  %24 = load i16, ptr %8, align 2, !tbaa !60
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %9, align 8, !tbaa !144
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.RTPPacket, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8, !tbaa !70
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %25, %30
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %11, align 2, !tbaa !60
  %33 = load i16, ptr %11, align 2, !tbaa !60
  %34 = sext i16 %33 to i32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  store i32 3, ptr %12, align 4
  br label %41

37:                                               ; preds = %23
  %38 = load ptr, ptr %9, align 8, !tbaa !144
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct.RTPPacket, ptr %39, i32 0, i32 4
  store ptr %40, ptr %9, align 8, !tbaa !144
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #12
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %74 [
    i32 0, label %43
    i32 3, label %44
  ]

43:                                               ; preds = %41
  br label %19, !llvm.loop !146

44:                                               ; preds = %41, %19
  %45 = call noalias ptr @av_mallocz(i64 noundef 40)
  store ptr %45, ptr %10, align 8, !tbaa !69
  %46 = load ptr, ptr %10, align 8, !tbaa !69
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %72

49:                                               ; preds = %44
  %50 = call i64 @av_gettime_relative()
  %51 = load ptr, ptr %10, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %struct.RTPPacket, ptr %51, i32 0, i32 3
  store i64 %50, ptr %52, align 8, !tbaa !103
  %53 = load i16, ptr %8, align 2, !tbaa !60
  %54 = load ptr, ptr %10, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct.RTPPacket, ptr %54, i32 0, i32 0
  store i16 %53, ptr %55, align 8, !tbaa !70
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = load ptr, ptr %10, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct.RTPPacket, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 8, !tbaa !111
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %struct.RTPPacket, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !110
  %62 = load ptr, ptr %9, align 8, !tbaa !144
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = load ptr, ptr %10, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw %struct.RTPPacket, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8, !tbaa !72
  %66 = load ptr, ptr %10, align 8, !tbaa !69
  %67 = load ptr, ptr %9, align 8, !tbaa !144
  store ptr %66, ptr %67, align 8, !tbaa !69
  %68 = load ptr, ptr %5, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 8, !tbaa !101
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #12
  %73 = load i32, ptr %4, align 4
  ret i32 %73

74:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_set_prft(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !104
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !104
  %15 = call ptr @av_packet_new_side_data(ptr noundef %14, i32 noundef 27, i64 noundef 16)
  store ptr %15, ptr %11, align 8, !tbaa !147
  %16 = load ptr, ptr %11, align 8, !tbaa !147
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %20, i32 0, i32 18
  %22 = load i64, ptr %21, align 8, !tbaa !53
  %23 = call i64 @ff_parse_ntp_time(i64 noundef %22)
  %24 = sub i64 %23, 2208988800000000
  store i64 %24, ptr %8, align 8, !tbaa !21
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %27, i32 0, i32 21
  %29 = load i32, ptr %28, align 8, !tbaa !133
  %30 = zext i32 %29 to i64
  %31 = sub nsw i64 %26, %30
  store i64 %31, ptr %9, align 8, !tbaa !21
  %32 = load i64, ptr %9, align 8, !tbaa !21
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.RTPDemuxContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.AVStream, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 1, ptr %37, align 4, !tbaa !108
  %38 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  store i32 1000000, ptr %38, align 4, !tbaa !109
  %39 = load i64, ptr %36, align 8
  %40 = load i64, ptr %13, align 4
  %41 = call i64 @av_rescale_q(i64 noundef %32, i64 %39, i64 %40) #13
  store i64 %41, ptr %10, align 8, !tbaa !21
  %42 = load i64, ptr %8, align 8, !tbaa !21
  %43 = load i64, ptr %10, align 8, !tbaa !21
  %44 = add nsw i64 %42, %43
  %45 = load ptr, ptr %11, align 8, !tbaa !147
  %46 = getelementptr inbounds nuw %struct.AVProducerReferenceTime, ptr %45, i32 0, i32 0
  store i64 %44, ptr %46, align 8, !tbaa !149
  %47 = load ptr, ptr %11, align 8, !tbaa !147
  %48 = getelementptr inbounds nuw %struct.AVProducerReferenceTime, ptr %47, i32 0, i32 1
  store i32 24, ptr %48, align 8, !tbaa !151
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @ff_parse_ntp_time(i64 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #13
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !21
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #13
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_valid_packet_in_sequence(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i16 %1, ptr %5, align 2, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #12
  %11 = load i16, ptr %5, align 2, !tbaa !60
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 4, !tbaa !47
  %16 = zext i16 %15 to i32
  %17 = sub nsw i32 %12, %16
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %6, align 2, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 3000, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 100, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 2, ptr %9, align 4, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !94
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %2
  %24 = load i16, ptr %5, align 2, !tbaa !60
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 4, !tbaa !47
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %29, 1
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !94
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !94
  %37 = load i16, ptr %5, align 2, !tbaa !60
  %38 = load ptr, ptr %4, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %38, i32 0, i32 0
  store i16 %37, ptr %39, align 4, !tbaa !47
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !94
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = load i16, ptr %5, align 2, !tbaa !60
  call void @rtp_init_sequence(ptr noundef %45, i16 noundef zeroext %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !49
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

51:                                               ; preds = %32
  br label %58

52:                                               ; preds = %23
  %53 = load ptr, ptr %4, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %53, i32 0, i32 4
  store i32 1, ptr %54, align 4, !tbaa !94
  %55 = load i16, ptr %5, align 2, !tbaa !60
  %56 = load ptr, ptr %4, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %56, i32 0, i32 0
  store i16 %55, ptr %57, align 4, !tbaa !47
  br label %58

58:                                               ; preds = %52, %51
  br label %105

59:                                               ; preds = %2
  %60 = load i16, ptr %6, align 2, !tbaa !60
  %61 = zext i16 %60 to i32
  %62 = icmp slt i32 %61, 3000
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = load i16, ptr %5, align 2, !tbaa !60
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %4, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 4, !tbaa !47
  %69 = zext i16 %68 to i32
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = load ptr, ptr %4, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = add i32 %74, 65536
  store i32 %75, ptr %73, align 4, !tbaa !46
  br label %76

76:                                               ; preds = %71, %63
  %77 = load i16, ptr %5, align 2, !tbaa !60
  %78 = load ptr, ptr %4, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %78, i32 0, i32 0
  store i16 %77, ptr %79, align 4, !tbaa !47
  br label %104

80:                                               ; preds = %59
  %81 = load i16, ptr %6, align 2, !tbaa !60
  %82 = zext i16 %81 to i32
  %83 = icmp sle i32 %82, 65436
  br i1 %83, label %84, label %102

84:                                               ; preds = %80
  %85 = load i16, ptr %5, align 2, !tbaa !60
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %4, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !152
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8, !tbaa !31
  %93 = load i16, ptr %5, align 2, !tbaa !60
  call void @rtp_init_sequence(ptr noundef %92, i16 noundef zeroext %93)
  br label %101

94:                                               ; preds = %84
  %95 = load i16, ptr %5, align 2, !tbaa !60
  %96 = zext i16 %95 to i32
  %97 = add nsw i32 %96, 1
  %98 = and i32 %97, 65535
  %99 = load ptr, ptr %4, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %99, i32 0, i32 3
  store i32 %98, ptr %100, align 4, !tbaa !152
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

101:                                              ; preds = %91
  br label %103

102:                                              ; preds = %80
  br label %103

103:                                              ; preds = %102, %101
  br label %104

104:                                              ; preds = %103, %76
  br label %105

105:                                              ; preds = %104, %58
  %106 = load ptr, ptr %4, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !49
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

110:                                              ; preds = %105, %94, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #12
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rtp_init_sequence(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i16 %1, ptr %4, align 2, !tbaa !60
  %5 = load i16, ptr %4, align 2, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 4, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 4, !tbaa !46
  %10 = load i16, ptr %4, align 2, !tbaa !60
  %11 = zext i16 %10 to i32
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 4, !tbaa !48
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %15, i32 0, i32 3
  store i32 65537, ptr %16, align 4, !tbaa !152
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %17, i32 0, i32 5
  store i32 0, ptr %18, align 4, !tbaa !49
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %19, i32 0, i32 6
  store i32 0, ptr %20, align 4, !tbaa !50
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %21, i32 0, i32 7
  store i32 0, ptr %22, align 4, !tbaa !51
  %23 = load ptr, ptr %3, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %23, i32 0, i32 9
  store i32 0, ptr %24, align 4, !tbaa !52
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.RTPStatistics, ptr %25, i32 0, i32 8
  store i32 0, ptr %26, align 4, !tbaa !142
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

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
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS25RTPDynamicProtocolHandler", !6, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"RTPDynamicProtocolHandler", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!16 = !{!15, !10, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!15, !10, i64 20}
!24 = distinct !{!24, !18}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS15RTPDemuxContext", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13RTPStatistics", !6, i64 0}
!33 = !{!34, !10, i64 604}
!34 = !{!"RTPDemuxContext", !35, i64 0, !36, i64 8, !10, i64 16, !10, i64 20, !37, i64 24, !10, i64 28, !10, i64 32, !22, i64 40, !22, i64 48, !10, i64 56, !7, i64 60, !10, i64 316, !38, i64 320, !41, i64 496, !10, i64 536, !42, i64 544, !10, i64 552, !10, i64 556, !22, i64 560, !22, i64 568, !22, i64 576, !10, i64 584, !22, i64 592, !10, i64 600, !10, i64 604, !10, i64 608, !22, i64 616, !13, i64 624, !43, i64 632}
!35 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!36 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!37 = !{!"short", !7, i64 0}
!38 = !{!"SRTPContext", !39, i64 0, !40, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !7, i64 40, !7, i64 54, !7, i64 70, !7, i64 86, !7, i64 100, !7, i64 114, !7, i64 134, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168}
!39 = !{!"p1 _ZTS5AVAES", !6, i64 0}
!40 = !{!"p1 _ZTS6AVHMAC", !6, i64 0}
!41 = !{!"RTPStatistics", !37, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!42 = !{!"p1 _ZTS9RTPPacket", !6, i64 0}
!43 = !{!"p1 _ZTS14PayloadContext", !6, i64 0}
!44 = !{!34, !10, i64 608}
!45 = !{!34, !10, i64 20}
!46 = !{!41, !10, i64 4}
!47 = !{!41, !37, i64 0}
!48 = !{!41, !10, i64 8}
!49 = !{!41, !10, i64 20}
!50 = !{!41, !10, i64 24}
!51 = !{!41, !10, i64 28}
!52 = !{!41, !10, i64 36}
!53 = !{!34, !22, i64 560}
!54 = !{!34, !22, i64 568}
!55 = distinct !{!55, !18}
!56 = !{!34, !35, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 omnipotent char", !20, i64 0}
!59 = !{!7, !7, i64 0}
!60 = !{!37, !37, i64 0}
!61 = !{!34, !13, i64 624}
!62 = !{!15, !6, i64 64}
!63 = !{!34, !43, i64 632}
!64 = !{!34, !22, i64 616}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 short", !6, i64 0}
!67 = !{!34, !37, i64 24}
!68 = !{!34, !42, i64 544}
!69 = !{!42, !42, i64 0}
!70 = !{!71, !37, i64 0}
!71 = !{!"RTPPacket", !37, i64 0, !5, i64 8, !10, i64 16, !22, i64 24, !42, i64 32}
!72 = !{!71, !42, i64 32}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = !{!35, !35, i64 0}
!76 = !{!36, !36, i64 0}
!77 = !{!34, !10, i64 16}
!78 = !{!34, !22, i64 576}
!79 = !{!34, !36, i64 8}
!80 = !{!34, !10, i64 556}
!81 = !{!82, !84, i64 16}
!82 = !{!"AVStream", !83, i64 0, !10, i64 8, !10, i64 12, !84, i64 16, !6, i64 24, !85, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !85, i64 72, !86, i64 80, !85, i64 88, !87, i64 96, !10, i64 200, !85, i64 204, !10, i64 212}
!83 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!84 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!85 = !{!"AVRational", !10, i64 0, !10, i64 4}
!86 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!87 = !{!"AVPacket", !88, i64 0, !22, i64 8, !22, i64 16, !5, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !89, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !6, i64 80, !88, i64 88, !85, i64 96}
!88 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!89 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!90 = !{!91, !10, i64 4}
!91 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 16, !10, i64 24, !89, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !85, i64 80, !85, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !92, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!92 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!93 = !{!91, !10, i64 152}
!94 = !{!41, !10, i64 16}
!95 = !{!84, !84, i64 0}
!96 = !{!91, !10, i64 132}
!97 = !{!91, !5, i64 16}
!98 = !{!43, !43, i64 0}
!99 = !{!34, !10, i64 316}
!100 = distinct !{!100, !18}
!101 = !{!34, !10, i64 552}
!102 = !{!34, !10, i64 536}
!103 = !{!71, !22, i64 24}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!106 = distinct !{!106, !18}
!107 = !{!15, !6, i64 56}
!108 = !{!85, !10, i64 0}
!109 = !{!85, !10, i64 4}
!110 = !{!71, !5, i64 8}
!111 = !{!71, !10, i64 16}
!112 = distinct !{!112, !18}
!113 = distinct !{!113, !18}
!114 = distinct !{!114, !18}
!115 = distinct !{!115, !18}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 _ZTS11AVIOContext", !20, i64 0}
!118 = !{!87, !10, i64 32}
!119 = !{!87, !10, i64 36}
!120 = !{!87, !5, i64 24}
!121 = !{!87, !22, i64 8}
!122 = !{!87, !22, i64 16}
!123 = !{!124, !10, i64 44}
!124 = !{!"AVFormatContext", !83, i64 0, !125, i64 8, !126, i64 16, !6, i64 24, !30, i64 32, !10, i64 40, !10, i64 44, !127, i64 48, !10, i64 56, !128, i64 64, !10, i64 72, !129, i64 80, !5, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !5, i64 152, !10, i64 160, !10, i64 164, !130, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !86, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !131, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !10, i64 368, !132, i64 376, !132, i64 384, !132, i64 392, !132, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !22, i64 432, !5, i64 440, !6, i64 448, !6, i64 456, !22, i64 464}
!125 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!126 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!127 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!128 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!129 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!130 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!131 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!132 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!133 = !{!34, !10, i64 584}
!134 = !{!82, !10, i64 36}
!135 = !{!82, !10, i64 32}
!136 = !{!34, !22, i64 48}
!137 = !{!34, !22, i64 592}
!138 = !{!34, !10, i64 32}
!139 = !{!34, !10, i64 28}
!140 = !{!34, !22, i64 40}
!141 = distinct !{!141, !18}
!142 = !{!41, !10, i64 32}
!143 = !{!82, !10, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 _ZTS9RTPPacket", !20, i64 0}
!146 = distinct !{!146, !18}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS23AVProducerReferenceTime", !6, i64 0}
!149 = !{!150, !22, i64 0}
!150 = !{!"AVProducerReferenceTime", !22, i64 0, !10, i64 8}
!151 = !{!150, !10, i64 8}
!152 = !{!41, !10, i64 12}
