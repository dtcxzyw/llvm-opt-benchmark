; ModuleID = 'bench/ffmpeg/original/rtpdec.ll'
source_filename = "bench/ffmpeg/original/rtpdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RTPDynamicProtocolHandler = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"sending %d bytes of RR\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"result from ffurl_write: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"setting jitter buffer size to %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Error creating opus extradata: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Failed to allocate data for FMTP.\0A\00", align 1
@rtp_dynamic_protocol_handler_list = internal unnamed_addr constant [54 x ptr] [ptr @ff_ac3_dynamic_handler, ptr @ff_amr_nb_dynamic_handler, ptr @ff_amr_wb_dynamic_handler, ptr @ff_av1_dynamic_handler, ptr @ff_dv_dynamic_handler, ptr @ff_g726_16_dynamic_handler, ptr @ff_g726_24_dynamic_handler, ptr @ff_g726_32_dynamic_handler, ptr @ff_g726_40_dynamic_handler, ptr @ff_g726le_16_dynamic_handler, ptr @ff_g726le_24_dynamic_handler, ptr @ff_g726le_32_dynamic_handler, ptr @ff_g726le_40_dynamic_handler, ptr @ff_h261_dynamic_handler, ptr @ff_h263_1998_dynamic_handler, ptr @ff_h263_2000_dynamic_handler, ptr @ff_h263_rfc2190_dynamic_handler, ptr @ff_h264_dynamic_handler, ptr @ff_hevc_dynamic_handler, ptr @ff_ilbc_dynamic_handler, ptr @ff_jpeg_dynamic_handler, ptr @ff_mp4a_latm_dynamic_handler, ptr @ff_mp4v_es_dynamic_handler, ptr @ff_mpeg_audio_dynamic_handler, ptr @ff_mpeg_audio_robust_dynamic_handler, ptr @ff_mpeg_video_dynamic_handler, ptr @ff_mpeg4_generic_dynamic_handler, ptr @ff_mpegts_dynamic_handler, ptr @ff_ms_rtp_asf_pfa_handler, ptr @ff_ms_rtp_asf_pfv_handler, ptr @ff_qcelp_dynamic_handler, ptr @ff_qdm2_dynamic_handler, ptr @ff_qt_rtp_aud_handler, ptr @ff_qt_rtp_vid_handler, ptr @ff_quicktime_rtp_aud_handler, ptr @ff_quicktime_rtp_vid_handler, ptr @ff_rfc4175_rtp_handler, ptr @ff_svq3_dynamic_handler, ptr @ff_theora_dynamic_handler, ptr @ff_vc2hq_dynamic_handler, ptr @ff_vorbis_dynamic_handler, ptr @ff_vp8_dynamic_handler, ptr @ff_vp9_dynamic_handler, ptr @gsm_dynamic_handler, ptr @l24_dynamic_handler, ptr @opus_dynamic_handler, ptr @realmedia_mp3_dynamic_handler, ptr @speex_dynamic_handler, ptr @t140_dynamic_handler, ptr @ff_rdt_video_handler, ptr @ff_rdt_audio_handler, ptr @ff_rdt_live_video_handler, ptr @ff_rdt_live_audio_handler, ptr null], align 16
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
@.str.18 = private unnamed_addr constant [44 x i8] c"RTP: dropping old packet received too late\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"jitter buffer full\0A\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"rtpdec: failed to set prft\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Invalid RTCP SR packet length\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"RTP: PT=%02x: bad cseq %04x expected=%04x\0A\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"RTP: missed %d packets\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ff_rtp_handler_find_by_name(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %rtp_handler_iterate.exit
  %.111 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %16, %rtp_handler_iterate.exit ]
  %4 = phi ptr [ @ff_ac3_dynamic_handler, %2 ], [ %14, %rtp_handler_iterate.exit ]
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %rtp_handler_iterate.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @av_strcasecmp(ptr noundef %0, ptr noundef nonnull %5) #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %8, label %rtp_handler_iterate.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %17, label %rtp_handler_iterate.exit

rtp_handler_iterate.exit:                         ; preds = %8, %6, %3
  %12 = ptrtoint ptr %.111 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @rtp_dynamic_protocol_handler_list, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i = icmp eq ptr %.111, inttoptr (i64 53 to ptr)
  %15 = add i64 %12, 1
  %16 = inttoptr i64 %15 to ptr
  br i1 %.not.i, label %17, label %3, !llvm.loop !14

17:                                               ; preds = %rtp_handler_iterate.exit, %8
  %.lcssa = phi ptr [ %14, %rtp_handler_iterate.exit ], [ %4, %8 ]
  ret ptr %.lcssa
}

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ff_rtp_handler_find_by_id(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %2, %rtp_handler_iterate.exit
  %.110 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %16, %rtp_handler_iterate.exit ]
  %4 = phi ptr [ @ff_ac3_dynamic_handler, %2 ], [ %14, %rtp_handler_iterate.exit ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %.not8 = icmp ne i32 %6, 0
  %7 = icmp eq i32 %6, %0
  %or.cond = and i1 %.not8, %7
  br i1 %or.cond, label %8, label %rtp_handler_iterate.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %17, label %rtp_handler_iterate.exit

rtp_handler_iterate.exit:                         ; preds = %8, %3
  %12 = ptrtoint ptr %.110 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @rtp_dynamic_protocol_handler_list, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i = icmp eq ptr %.110, inttoptr (i64 53 to ptr)
  %15 = add i64 %12, 1
  %16 = inttoptr i64 %15 to ptr
  br i1 %.not.i, label %17, label %3, !llvm.loop !17

17:                                               ; preds = %rtp_handler_iterate.exit, %8
  %.lcssa = phi ptr [ %14, %rtp_handler_iterate.exit ], [ %4, %8 ]
  ret ptr %.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ff_rtp_check_and_send_back_rr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %2, null
  %or.cond.not81 = and i1 %8, %9
  %10 = icmp slt i32 %3, 1
  %or.cond3 = or i1 %or.cond.not81, %10
  br i1 %or.cond3, label %116, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = add i32 %13, %3
  store i32 %14, ptr %12, align 4, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = sub i32 %14, %16
  %18 = mul i32 %17, 5
  %19 = icmp ult i32 %18, 1400000
  br i1 %19, label %116, label %20

20:                                               ; preds = %11
  store i32 %14, ptr %15, align 8, !tbaa !30
  br i1 %8, label %21, label %22

21:                                               ; preds = %20
  store ptr %2, ptr %5, align 8, !tbaa !31
  br label %25

22:                                               ; preds = %20
  %23 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %5) #13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %116, label %._crit_edge84

._crit_edge84:                                    ; preds = %22
  %.pre = load ptr, ptr %5, align 8, !tbaa !31
  br label %25

25:                                               ; preds = %._crit_edge84, %21
  %26 = phi ptr [ %.pre, %._crit_edge84 ], [ %2, %21 ]
  call void @avio_w8(ptr noundef %26, i32 noundef 129) #13
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  call void @avio_w8(ptr noundef %27, i32 noundef 201) #13
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  call void @avio_wb16(ptr noundef %28, i32 noundef 7) #13
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = add i32 %31, 1
  call void @avio_wb32(ptr noundef %29, i32 noundef %32) #13
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = load i32, ptr %30, align 4, !tbaa !33
  call void @avio_wb32(ptr noundef %33, i32 noundef %34) #13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = load i16, ptr %7, align 4, !tbaa !35
  %38 = zext i16 %37 to i32
  %39 = add i32 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %42 = sub i32 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = sub i32 %42, %44
  %46 = call i32 @llvm.umin.i32(i32 %45, i32 16777215)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = sub i32 %42, %48
  store i32 %42, ptr %47, align 4, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %.neg = sub i32 %51, %44
  store i32 %44, ptr %50, align 4, !tbaa !39
  %52 = add i32 %.neg, %49
  %53 = icmp eq i32 %42, %48
  %54 = icmp slt i32 %52, 1
  %or.cond5 = select i1 %53, i1 true, i1 %54
  br i1 %or.cond5, label %60, label %55

55:                                               ; preds = %25
  %56 = shl i32 %52, 8
  %57 = udiv i32 %56, %49
  %58 = shl i32 %57, 24
  %59 = or disjoint i32 %58, %46
  br label %60

60:                                               ; preds = %25, %55
  %.073 = phi i32 [ %59, %55 ], [ %46, %25 ]
  %61 = load ptr, ptr %5, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %61, i32 noundef %.073) #13
  %62 = load ptr, ptr %5, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %62, i32 noundef %39) #13
  %63 = load ptr, ptr %5, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %65 = load i32, ptr %64, align 4, !tbaa !40
  %66 = lshr i32 %65, 4
  call void @avio_wb32(ptr noundef %63, i32 noundef %66) #13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %68 = load i64, ptr %67, align 8, !tbaa !41
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %79, label %70

70:                                               ; preds = %60
  %71 = lshr i64 %68, 16
  %72 = trunc i64 %71 to i32
  %73 = call i64 @av_gettime_relative() #13
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %75 = load i64, ptr %74, align 8, !tbaa !42
  %76 = sub nsw i64 %73, %75
  %77 = call i64 @av_rescale(i64 noundef %76, i64 noundef 65536, i64 noundef 1000000) #14
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %60, %70
  %.sink91 = phi i32 [ %72, %70 ], [ 0, %60 ]
  %.sink90 = phi i32 [ %78, %70 ], [ 0, %60 ]
  %80 = load ptr, ptr %5, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %80, i32 noundef %.sink91) #13
  %81 = load ptr, ptr %5, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %81, i32 noundef %.sink90) #13
  %82 = load ptr, ptr %5, align 8, !tbaa !31
  call void @avio_w8(ptr noundef %82, i32 noundef 129) #13
  %83 = load ptr, ptr %5, align 8, !tbaa !31
  call void @avio_w8(ptr noundef %83, i32 noundef 202) #13
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #15
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %5, align 8, !tbaa !31
  %88 = add nsw i32 %86, 7
  %89 = add nsw i32 %86, 10
  %90 = sdiv i32 %89, 4
  call void @avio_wb16(ptr noundef %87, i32 noundef %90) #13
  %91 = load ptr, ptr %5, align 8, !tbaa !31
  %92 = load i32, ptr %30, align 4, !tbaa !33
  %93 = add i32 %92, 1
  call void @avio_wb32(ptr noundef %91, i32 noundef %93) #13
  %94 = load ptr, ptr %5, align 8, !tbaa !31
  call void @avio_w8(ptr noundef %94, i32 noundef 1) #13
  %95 = load ptr, ptr %5, align 8, !tbaa !31
  call void @avio_w8(ptr noundef %95, i32 noundef %86) #13
  %96 = load ptr, ptr %5, align 8, !tbaa !31
  call void @avio_write(ptr noundef %96, ptr noundef nonnull %84, i32 noundef %86) #13
  %97 = load ptr, ptr %5, align 8, !tbaa !31
  call void @avio_w8(ptr noundef %97, i32 noundef 0) #13
  %98 = srem i32 %88, 4
  %99 = and i32 %98, 3
  %.not82 = icmp eq i32 %99, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79, %.lr.ph
  %.07283 = phi i32 [ %101, %.lr.ph ], [ %98, %79 ]
  %100 = load ptr, ptr %5, align 8, !tbaa !31
  call void @avio_w8(ptr noundef %100, i32 noundef 0) #13
  %101 = add nsw i32 %.07283, 1
  %102 = and i32 %101, 3
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %79
  %103 = load ptr, ptr %5, align 8, !tbaa !31
  call void @avio_flush(ptr noundef %103) #13
  br i1 %8, label %116, label %104

104:                                              ; preds = %._crit_edge
  %105 = load ptr, ptr %5, align 8, !tbaa !31
  %106 = call i32 @avio_close_dyn_buf(ptr noundef %105, ptr noundef nonnull %6) #13
  %107 = icmp sgt i32 %106, 0
  %108 = load ptr, ptr %6, align 8
  %109 = icmp ne ptr %108, null
  %or.cond7 = select i1 %107, i1 %109, i1 false
  br i1 %or.cond7, label %110, label %116

110:                                              ; preds = %104
  %111 = load ptr, ptr %0, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 56, ptr noundef nonnull @.str, i32 noundef %106) #13
  %112 = load ptr, ptr %6, align 8, !tbaa !45
  %113 = call i32 @ffurl_write2(ptr noundef nonnull %1, ptr noundef %112, i32 noundef %106) #13
  %114 = load ptr, ptr %0, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 56, ptr noundef nonnull @.str.1, i32 noundef %113) #13
  %115 = load ptr, ptr %6, align 8, !tbaa !45
  call void @av_free(ptr noundef %115) #13
  br label %116

116:                                              ; preds = %104, %110, %._crit_edge, %22, %11, %4
  %.0 = phi i32 [ -1, %22 ], [ -1, %4 ], [ -1, %11 ], [ 0, %._crit_edge ], [ 0, %110 ], [ 0, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @av_gettime_relative() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_flush(ptr noundef) local_unnamed_addr #1

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_punch_packets(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 -128, ptr %2, align 1, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %3, i8 0, i64 11, i1 false)
  %6 = call i32 @ffurl_write2(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 12) #13
  store i8 -128, ptr %2, align 1, !tbaa !46
  store i8 -55, ptr %3, align 1, !tbaa !46
  store i16 256, ptr %4, align 1, !tbaa !46
  store i32 0, ptr %5, align 1, !tbaa !46
  %7 = call i32 @ffurl_write2(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ff_rtp_send_rtcp_feedback(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %2, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %91

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %.not37 = icmp eq ptr %13, null
  br i1 %.not37, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = tail call i32 %13(ptr noundef %16) #13
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %14, %11, %8
  %20 = phi i1 [ false, %11 ], [ false, %8 ], [ %18, %14 ]
  %21 = getelementptr i8, ptr %0, i64 24
  %.val = load i16, ptr %21, align 8, !tbaa !50
  %22 = getelementptr i8, ptr %0, i64 544
  %.val41 = load ptr, ptr %22, align 8, !tbaa !51
  %23 = add i16 %.val, 1
  %.not.i = icmp eq ptr %.val41, null
  br i1 %.not.i, label %find_missing_packets.exit, label %24

24:                                               ; preds = %19
  %25 = load i16, ptr %.val41, align 8, !tbaa !52
  %26 = icmp eq i16 %25, %23
  br i1 %26, label %find_missing_packets.exit, label %.preheader

.preheader:                                       ; preds = %24, %37
  %.043 = phi i16 [ %.2, %37 ], [ 0, %24 ]
  %27 = phi i16 [ %43, %37 ], [ 0, %24 ]
  %.02415.i = phi i32 [ %44, %37 ], [ 1, %24 ]
  %.02614.i = phi ptr [ %.12713.i, %37 ], [ %.val41, %24 ]
  %28 = trunc nuw nsw i32 %.02415.i to i16
  %29 = add i16 %23, %28
  br label %30

30:                                               ; preds = %34, %.preheader
  %.12713.i = phi ptr [ %.02614.i, %.preheader ], [ %36, %34 ]
  %31 = load i16, ptr %.12713.i, align 8, !tbaa !52
  %32 = sub i16 %31, %29
  %33 = icmp sgt i16 %32, -1
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.12713.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %.not30.i = icmp eq ptr %36, null
  br i1 %.not30.i, label %find_missing_packets.exit.thread, label %30

37:                                               ; preds = %30
  %38 = icmp eq i16 %31, %29
  %39 = add nsw i32 %.02415.i, -1
  %40 = shl nuw nsw i32 1, %39
  %41 = trunc i32 %40 to i16
  %42 = or i16 %27, %41
  %.2 = select i1 %38, i16 %.043, i16 %42
  %43 = select i1 %38, i16 %27, i16 %42
  %44 = add nuw nsw i32 %.02415.i, 1
  %exitcond.not.i = icmp eq i32 %44, 17
  br i1 %exitcond.not.i, label %find_missing_packets.exit.thread, label %.preheader, !llvm.loop !55

find_missing_packets.exit:                        ; preds = %19, %24
  br i1 %20, label %find_missing_packets.exit.thread, label %91

find_missing_packets.exit.thread:                 ; preds = %37, %34, %find_missing_packets.exit
  %45 = phi i1 [ false, %find_missing_packets.exit ], [ true, %34 ], [ true, %37 ]
  %.350 = phi i16 [ 0, %find_missing_packets.exit ], [ %.043, %34 ], [ %.2, %37 ]
  %.04449 = phi i16 [ 0, %find_missing_packets.exit ], [ %23, %34 ], [ %23, %37 ]
  %46 = tail call i64 @av_gettime_relative() #13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %48 = load i64, ptr %47, align 8, !tbaa !56
  %.not38 = icmp ne i64 %48, 0
  %49 = sub nsw i64 %46, %48
  %50 = icmp slt i64 %49, 200000
  %or.cond40 = select i1 %.not38, i1 %50, i1 false
  br i1 %or.cond40, label %91, label %51

51:                                               ; preds = %find_missing_packets.exit.thread
  store i64 %46, ptr %47, align 8, !tbaa !56
  br i1 %6, label %53, label %52

52:                                               ; preds = %51
  store ptr %2, ptr %4, align 8, !tbaa !31
  br label %56

53:                                               ; preds = %51
  %54 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %4) #13
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %91, label %._crit_edge

._crit_edge:                                      ; preds = %53
  %.pre59.pre60.pre = load ptr, ptr %4, align 8, !tbaa !31
  br label %56

56:                                               ; preds = %._crit_edge, %52
  %.pre59.pre60 = phi ptr [ %.pre59.pre60.pre, %._crit_edge ], [ %2, %52 ]
  br i1 %20, label %57, label %66

57:                                               ; preds = %56
  call void @avio_w8(ptr noundef %.pre59.pre60, i32 noundef 129) #13
  %58 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_w8(ptr noundef %58, i32 noundef 206) #13
  %59 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_wb16(ptr noundef %59, i32 noundef 2) #13
  %60 = load ptr, ptr %4, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = add i32 %62, 1
  call void @avio_wb32(ptr noundef %60, i32 noundef %63) #13
  %64 = load ptr, ptr %4, align 8, !tbaa !31
  %65 = load i32, ptr %61, align 4, !tbaa !33
  call void @avio_wb32(ptr noundef %64, i32 noundef %65) #13
  %.pre59.pre = load ptr, ptr %4, align 8, !tbaa !31
  br label %66

66:                                               ; preds = %57, %56
  %.pre59 = phi ptr [ %.pre59.pre, %57 ], [ %.pre59.pre60, %56 ]
  br i1 %45, label %67, label %80

67:                                               ; preds = %66
  call void @avio_w8(ptr noundef %.pre59, i32 noundef 129) #13
  %68 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_w8(ptr noundef %68, i32 noundef 205) #13
  %69 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_wb16(ptr noundef %69, i32 noundef 3) #13
  %70 = load ptr, ptr %4, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !33
  %73 = add i32 %72, 1
  call void @avio_wb32(ptr noundef %70, i32 noundef %73) #13
  %74 = load ptr, ptr %4, align 8, !tbaa !31
  %75 = load i32, ptr %71, align 4, !tbaa !33
  call void @avio_wb32(ptr noundef %74, i32 noundef %75) #13
  %76 = load ptr, ptr %4, align 8, !tbaa !31
  %77 = zext i16 %.04449 to i32
  call void @avio_wb16(ptr noundef %76, i32 noundef %77) #13
  %78 = load ptr, ptr %4, align 8, !tbaa !31
  %79 = zext i16 %.350 to i32
  call void @avio_wb16(ptr noundef %78, i32 noundef %79) #13
  %.pre = load ptr, ptr %4, align 8, !tbaa !31
  br label %80

80:                                               ; preds = %67, %66
  %81 = phi ptr [ %.pre, %67 ], [ %.pre59, %66 ]
  call void @avio_flush(ptr noundef %81) #13
  br i1 %6, label %82, label %91

82:                                               ; preds = %80
  %83 = load ptr, ptr %4, align 8, !tbaa !31
  %84 = call i32 @avio_close_dyn_buf(ptr noundef %83, ptr noundef nonnull %5) #13
  %85 = icmp sgt i32 %84, 0
  %86 = load ptr, ptr %5, align 8
  %87 = icmp ne ptr %86, null
  %or.cond5 = select i1 %85, i1 %87, i1 false
  br i1 %or.cond5, label %88, label %91

88:                                               ; preds = %82
  %89 = call i32 @ffurl_write2(ptr noundef nonnull %1, ptr noundef nonnull %86, i32 noundef %84) #13
  %90 = load ptr, ptr %5, align 8, !tbaa !45
  call void @av_free(ptr noundef %90) #13
  br label %91

91:                                               ; preds = %82, %88, %80, %53, %find_missing_packets.exit.thread, %find_missing_packets.exit, %3
  %.0 = phi i32 [ 0, %find_missing_packets.exit ], [ 0, %find_missing_packets.exit.thread ], [ 0, %80 ], [ -1, %53 ], [ -1, %3 ], [ 0, %88 ], [ 0, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ff_rtp_parse_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [64 x i8], align 1
  %6 = tail call noalias ptr @av_mallocz(i64 noundef 640) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %47, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 560
  store i64 -9223372036854775808, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 576
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !58
  store ptr %0, ptr %6, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 556
  store i32 %3, ptr %12, align 4, !tbaa !60
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.2, i32 noundef %3) #13
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store i32 1, ptr %14, align 8, !tbaa !61
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %44, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !71
  switch i32 %19, label %44 [
    i32 69660, label %20
    i32 86076, label %25
  ]

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %22 = load i32, ptr %21, align 8, !tbaa !74
  %23 = icmp eq i32 %22, 8000
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  store i32 16000, ptr %21, align 8, !tbaa !74
  br label %44

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %27 = load i32, ptr %26, align 4, !tbaa !75
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @ff_alloc_extradata(ptr noundef nonnull %17, i32 noundef 19) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %42, label %opus_write_extradata.exit

opus_write_extradata.exit:                        ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  store i64 7233173838382854223, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 1, ptr %34, align 1, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 9
  %36 = load i32, ptr %26, align 4, !tbaa !75
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %35, align 1, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 10
  store i16 0, ptr %38, align 1, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 48000, ptr %39, align 1, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i16 0, ptr %40, align 1, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 18
  store i8 0, ptr %41, align 1, !tbaa !46
  br label %44

42:                                               ; preds = %25, %29
  %.0.i.ph = phi i32 [ %30, %29 ], [ -1094995529, %25 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %43 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %.0.i.ph, ptr noundef nonnull %5, i64 noundef 64) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #13
  call void @av_free(ptr noundef nonnull %6) #13
  br label %47

44:                                               ; preds = %opus_write_extradata.exit, %24, %20, %15, %7
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %46 = tail call i32 @gethostname(ptr noundef nonnull %45, i64 noundef 256) #13
  br label %47

47:                                               ; preds = %4, %44, %42
  %.0 = phi ptr [ %6, %44 ], [ null, %42 ], [ null, %4 ]
  ret ptr %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ff_rtp_parse_set_dynamic_protocol(ptr noundef writeonly captures(none) initializes((624, 640)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %2, ptr %5, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_rtp_parse_set_crypto(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = tail call i32 @ff_srtp_set_crypto(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 1, ptr %7, align 4, !tbaa !77
  br label %8

8:                                                ; preds = %6, %3
  ret void
}

declare i32 @ff_srtp_set_crypto(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_rtp_reset_packet_queue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi ptr [ %6, %.lr.ph ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @av_freep(ptr noundef nonnull %7) #13
  tail call void @av_freep(ptr noundef nonnull %2) #13
  store ptr %6, ptr %2, align 8, !tbaa !51
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 0, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 0, ptr %9, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %10, align 8, !tbaa !80
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @ff_rtp_queued_packet_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !81
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i64 [ %6, %4 ], [ 0, %1 ]
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtp_parse_packet(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %3, ptr %6, align 4, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %8 = load i32, ptr %7, align 4, !tbaa !77
  %9 = icmp ne i32 %8, 0
  %10 = icmp ne ptr %2, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load ptr, ptr %2, align 8, !tbaa !45
  %14 = call i32 @ff_srtp_decrypt(ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %6) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %has_next_packet.exit22, label %.thread

.thread:                                          ; preds = %11
  %16 = load i32, ptr %6, align 4, !tbaa !82
  br label %18

17:                                               ; preds = %4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.thread.i, label %18

.thread.i:                                        ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %21

18:                                               ; preds = %.thread, %17
  %19 = phi i32 [ %16, %.thread ], [ %3, %17 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not68.i = icmp eq ptr %20, null
  br i1 %.not68.i, label %21, label %42

21:                                               ; preds = %18, %.thread.i
  %22 = phi i32 [ %19, %18 ], [ %3, %.thread.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call fastcc i32 @rtp_parse_queued_packet(ptr noundef nonnull %0, ptr noundef %1)
  br label %rtp_parse_one_packet.exit

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %.not69.i = icmp eq ptr %30, null
  br i1 %.not69.i, label %42, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %.not70.i = icmp eq ptr %33, null
  br i1 %.not70.i, label %42, label %34

34:                                               ; preds = %31
  store i32 -1, ptr %5, align 4, !tbaa !82
  %35 = load ptr, ptr %0, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = call i32 %33(ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef %1, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0, i16 noundef zeroext 0, i32 noundef 0) #13
  %41 = load i32, ptr %5, align 4, !tbaa !82
  call fastcc void @finalize_packet(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %41)
  br label %rtp_parse_one_packet.exit

42:                                               ; preds = %31, %28, %18
  %43 = phi i32 [ %22, %28 ], [ %22, %31 ], [ %19, %18 ]
  %44 = phi ptr [ null, %28 ], [ null, %31 ], [ %20, %18 ]
  %45 = icmp slt i32 %43, 12
  br i1 %45, label %rtp_parse_one_packet.exit.thread, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %44, align 1, !tbaa !46
  %.not71.i = icmp slt i8 %47, -64
  br i1 %.not71.i, label %48, label %rtp_parse_one_packet.exit.thread

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !46
  %51 = and i8 %50, -4
  %or.cond.i = icmp eq i8 %51, -64
  %52 = add i8 %50, 56
  %or.cond75.i = icmp ult i8 %52, 11
  %or.cond78.i = or i1 %or.cond.i, %or.cond75.i
  br i1 %or.cond78.i, label %53, label %95

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 592
  br label %60

60:                                               ; preds = %90, %53
  %.02630.i.i = phi i32 [ %43, %53 ], [ %93, %90 ]
  %.02729.i.i = phi ptr [ %44, %53 ], [ %92, %90 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02729.i.i, i64 2
  %62 = load i16, ptr %61, align 1, !tbaa !46
  %63 = call i16 @llvm.bswap.i16(i16 %62)
  %64 = zext i16 %63 to i32
  %65 = shl nuw nsw i32 %64, 2
  %66 = add nuw nsw i32 %65, 4
  %..026.i.i = call i32 @llvm.umin.i32(i32 %.02630.i.i, i32 %66)
  %67 = getelementptr inbounds nuw i8, ptr %.02729.i.i, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !46
  switch i8 %68, label %90 [
    i8 -56, label %69
    i8 -53, label %rtp_parse_one_packet.exit.thread
  ]

69:                                               ; preds = %60
  %70 = icmp samesign ult i32 %..026.i.i, 20
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = load ptr, ptr %0, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef nonnull @.str.21) #13
  br label %rtp_parse_one_packet.exit.thread

73:                                               ; preds = %69
  %74 = call i64 @av_gettime_relative() #13
  store i64 %74, ptr %54, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %.02729.i.i, i64 8
  %76 = load i64, ptr %75, align 1, !tbaa !46
  %77 = call noundef i64 @llvm.bswap.i64(i64 %76)
  store i64 %77, ptr %55, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %.02729.i.i, i64 16
  %79 = load i32, ptr %78, align 1, !tbaa !46
  %80 = call i32 @llvm.bswap.i32(i32 %79)
  store i32 %80, ptr %56, align 8, !tbaa !84
  %81 = load i64, ptr %57, align 8, !tbaa !58
  %82 = icmp eq i64 %81, -9223372036854775808
  br i1 %82, label %83, label %90

83:                                               ; preds = %73
  store i64 %77, ptr %57, align 8, !tbaa !58
  %84 = load i32, ptr %58, align 8, !tbaa !85
  %.not.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i, label %85, label %86

85:                                               ; preds = %83
  store i32 %80, ptr %58, align 8, !tbaa !85
  br label %86

86:                                               ; preds = %85, %83
  %87 = phi i32 [ %80, %85 ], [ %84, %83 ]
  %88 = sub i32 %80, %87
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %59, align 8, !tbaa !86
  br label %90

90:                                               ; preds = %86, %73, %60
  %91 = zext nneg i32 %..026.i.i to i64
  %92 = getelementptr inbounds nuw i8, ptr %.02729.i.i, i64 %91
  %93 = sub nsw i32 %.02630.i.i, %..026.i.i
  %94 = icmp sgt i32 %93, 3
  br i1 %94, label %60, label %rtp_parse_one_packet.exit.thread, !llvm.loop !87

95:                                               ; preds = %48
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %.not72.i = icmp eq ptr %97, null
  br i1 %.not72.i, label %rtcp_update_jitter.exit.i, label %98

98:                                               ; preds = %95
  %99 = call i64 @av_gettime_relative() #13
  %100 = load ptr, ptr %96, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i64, ptr %101, align 8
  %103 = call i64 @av_rescale_q(i64 noundef %99, i64 4294967296000001, i64 %102) #14
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %106 = load i32, ptr %105, align 1, !tbaa !46
  %107 = call i32 @llvm.bswap.i32(i32 %106)
  %108 = sub i32 %104, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %110 = load i32, ptr %109, align 8, !tbaa !88
  store i32 %108, ptr %109, align 8, !tbaa !88
  %.not.i76.i = icmp eq i32 %110, 0
  br i1 %.not.i76.i, label %rtcp_update_jitter.exit.i, label %111

111:                                              ; preds = %98
  %112 = sub i32 %108, %110
  %113 = call i32 @llvm.abs.i32(i32 %112, i1 true)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %115 = load i32, ptr %114, align 4, !tbaa !40
  %116 = add i32 %115, 8
  %117 = lshr i32 %116, 4
  %118 = add i32 %115, %113
  %119 = sub i32 %118, %117
  store i32 %119, ptr %114, align 4, !tbaa !40
  br label %rtcp_update_jitter.exit.i

rtcp_update_jitter.exit.i:                        ; preds = %111, %98, %95
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = load i16, ptr %120, align 8, !tbaa !50
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %rtcp_update_jitter.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %125 = load ptr, ptr %124, align 8, !tbaa !51
  %.not73.i = icmp eq ptr %125, null
  br i1 %.not73.i, label %130, label %126

126:                                              ; preds = %123, %rtcp_update_jitter.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %128 = load i32, ptr %127, align 4, !tbaa !60
  %129 = icmp slt i32 %128, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %126, %123
  %131 = call fastcc i32 @rtp_parse_packet_internal(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %44, i32 noundef %43)
  br label %rtp_parse_one_packet.exit

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %134 = load i16, ptr %133, align 1, !tbaa !46
  %135 = call i16 @llvm.bswap.i16(i16 %134)
  %136 = sub i16 %135, %121
  %137 = icmp slt i16 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = load ptr, ptr %0, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 24, ptr noundef nonnull @.str.18) #13
  br label %rtp_parse_one_packet.exit.thread

140:                                              ; preds = %132
  %141 = icmp samesign ult i16 %136, 2
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = call fastcc i32 @rtp_parse_packet_internal(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %44, i32 noundef %43)
  br label %rtp_parse_one_packet.exit

144:                                              ; preds = %140
  %145 = call fastcc i32 @enqueue_packet(ptr noundef nonnull %0, ptr noundef nonnull %44, i32 noundef %43)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %rtp_parse_one_packet.exit.thread, label %147

147:                                              ; preds = %144
  store ptr null, ptr %2, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %149 = load i32, ptr %148, align 8, !tbaa !79
  %150 = load i32, ptr %127, align 4, !tbaa !60
  %.not74.i = icmp slt i32 %149, %150
  br i1 %.not74.i, label %rtp_parse_one_packet.exit.thread, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %0, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 24, ptr noundef nonnull @.str.19) #13
  %153 = call fastcc i32 @rtp_parse_queued_packet(ptr noundef nonnull %0, ptr noundef %1)
  br label %rtp_parse_one_packet.exit

rtp_parse_one_packet.exit.thread:                 ; preds = %60, %90, %42, %147, %46, %138, %144, %71
  %.0.i.ph = phi i32 [ -1, %147 ], [ -1, %42 ], [ -1094995529, %71 ], [ %145, %144 ], [ -1, %138 ], [ -1, %46 ], [ -203, %60 ], [ -1, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %.0.i.ph, ptr %154, align 8, !tbaa !80
  br label %.lr.ph

rtp_parse_one_packet.exit:                        ; preds = %26, %34, %130, %142, %151
  %.0.i = phi i32 [ %40, %34 ], [ %27, %26 ], [ %153, %151 ], [ %131, %130 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %.0.i, ptr %155, align 8, !tbaa !80
  %156 = icmp slt i32 %.0.i, 0
  br i1 %156, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %rtp_parse_one_packet.exit.thread, %rtp_parse_one_packet.exit
  %.0.i42 = phi i32 [ %.0.i.ph, %rtp_parse_one_packet.exit.thread ], [ %.0.i, %rtp_parse_one_packet.exit ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = load ptr, ptr %157, align 8, !tbaa !51
  %.not.i2045 = icmp eq ptr %159, null
  br i1 %.not.i2045, label %has_next_packet.exit22, label %has_next_packet.exit

160:                                              ; preds = %166
  %161 = load ptr, ptr %157, align 8, !tbaa !51
  %.not.i20 = icmp eq ptr %161, null
  br i1 %.not.i20, label %has_next_packet.exit22, label %has_next_packet.exit, !llvm.loop !89

has_next_packet.exit:                             ; preds = %.lr.ph, %160
  %162 = phi ptr [ %161, %160 ], [ %159, %.lr.ph ]
  %.02746 = phi i32 [ %167, %160 ], [ %.0.i42, %.lr.ph ]
  %163 = load i16, ptr %162, align 8, !tbaa !52
  %164 = load i16, ptr %158, align 8, !tbaa !50
  %165 = add i16 %164, 1
  %.not = icmp eq i16 %163, %165
  br i1 %.not, label %166, label %has_next_packet.exit22

166:                                              ; preds = %has_next_packet.exit
  %167 = call fastcc i32 @rtp_parse_queued_packet(ptr noundef nonnull %0, ptr noundef %1)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %160, label %.critedge, !llvm.loop !89

.critedge:                                        ; preds = %166, %rtp_parse_one_packet.exit
  %.0.lcssa = phi i32 [ %.0.i, %rtp_parse_one_packet.exit ], [ %167, %166 ]
  %.not19 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not19, label %169, label %has_next_packet.exit22

169:                                              ; preds = %.critedge
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %171 = load ptr, ptr %170, align 8, !tbaa !51
  %.not.i21 = icmp eq ptr %171, null
  br i1 %.not.i21, label %has_next_packet.exit22, label %172

172:                                              ; preds = %169
  %173 = load i16, ptr %171, align 8, !tbaa !52
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %175 = load i16, ptr %174, align 8, !tbaa !50
  %176 = add i16 %175, 1
  %177 = icmp eq i16 %173, %176
  %178 = zext i1 %177 to i32
  br label %has_next_packet.exit22

has_next_packet.exit22:                           ; preds = %has_next_packet.exit, %160, %.lr.ph, %172, %169, %.critedge, %11
  %.017 = phi i32 [ -1, %11 ], [ %178, %172 ], [ %.0.lcssa, %.critedge ], [ 0, %169 ], [ %.0.i42, %.lr.ph ], [ %167, %160 ], [ %.02746, %has_next_packet.exit ]
  ret i32 %.017
}

declare i32 @ff_srtp_decrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rtp_parse_queued_packet(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load i32, ptr %3, align 8, !tbaa !79
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %31, label %has_next_packet.exit

has_next_packet.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.pre = load i16, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i16, ptr %8, align 8, !tbaa !50
  %10 = add i16 %9, 1
  %.not = icmp eq i16 %.pre, %10
  br i1 %.not, label %18, label %has_next_packet.exit.thread

has_next_packet.exit.thread:                      ; preds = %has_next_packet.exit
  %11 = zext i16 %.pre to i32
  %12 = zext i16 %9 to i32
  %13 = xor i32 %12, -1
  %14 = add nsw i32 %13, %11
  %15 = icmp slt i32 %14, 0
  %16 = add nsw i32 %14, 65535
  %spec.select = select i1 %15, i32 %16, i32 %14
  %17 = load ptr, ptr %0, align 8, !tbaa !44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 24, ptr noundef nonnull @.str.23, i32 noundef %spec.select) #13
  %.pre23 = load ptr, ptr %6, align 8, !tbaa !51
  br label %18

18:                                               ; preds = %has_next_packet.exit.thread, %has_next_packet.exit
  %19 = phi ptr [ %.pre23, %has_next_packet.exit.thread ], [ %7, %has_next_packet.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !91
  %24 = tail call fastcc i32 @rtp_parse_packet_internal(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %21, i32 noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @av_freep(ptr noundef nonnull %28) #13
  tail call void @av_freep(ptr noundef nonnull %6) #13
  store ptr %27, ptr %6, align 8, !tbaa !51
  %29 = load i32, ptr %3, align 8, !tbaa !79
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %3, align 8, !tbaa !79
  br label %31

31:                                               ; preds = %2, %18
  %.019 = phi i32 [ %24, %18 ], [ -1, %2 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define void @ff_rtp_parse_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not9.i = icmp eq ptr %3, null
  br i1 %.not9.i, label %ff_rtp_reset_packet_queue.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %4 = phi ptr [ %6, %.lr.ph.i ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @av_freep(ptr noundef nonnull %7) #13
  tail call void @av_freep(ptr noundef nonnull %2) #13
  store ptr %6, ptr %2, align 8, !tbaa !51
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %ff_rtp_reset_packet_queue.exit, label %.lr.ph.i, !llvm.loop !78

ff_rtp_reset_packet_queue.exit:                   ; preds = %.lr.ph.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 0, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 0, ptr %9, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %10, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @ff_srtp_free(ptr noundef nonnull %11) #13
  tail call void @av_free(ptr noundef nonnull %0) #13
  ret void
}

declare void @ff_srtp_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_parse_fmtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  store ptr %3, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @av_malloc(i64 noundef %11) #13
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %.preheader

.preheader:                                       ; preds = %5
  %13 = load i8, ptr %3, align 1, !tbaa !46
  %cond29 = icmp eq i8 %13, 32
  br i1 %cond29, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %.preheader
  %.ph = phi i8 [ %17, %.critedge.preheader.loopexit ], [ %13, %.preheader ]
  %.promoted31.ph = phi ptr [ %16, %.critedge.preheader.loopexit ], [ %3, %.preheader ]
  br label %.critedge

14:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #13
  br label %31

.critedge.preheader.loopexit:                     ; preds = %.lr.ph
  store ptr %16, ptr %6, align 8, !tbaa !45
  br label %.critedge.preheader

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %15 = phi ptr [ %16, %.lr.ph ], [ %3, %.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !46
  %cond = icmp eq i8 %17, 32
  br i1 %cond, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !92

.critedge:                                        ; preds = %.critedge.preheader, %19
  %18 = phi i8 [ %.pre, %19 ], [ %.ph, %.critedge.preheader ]
  %.promoted31 = phi ptr [ %20, %19 ], [ %.promoted31.ph, %.critedge.preheader ]
  switch i8 %18, label %19 [
    i8 32, label %.lr.ph33
    i8 0, label %.critedge4.preheader
  ]

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %.promoted31, i64 1
  store ptr %20, ptr %6, align 8, !tbaa !45
  %.pre = load i8, ptr %20, align 1, !tbaa !46
  br label %.critedge, !llvm.loop !93

.lr.ph33:                                         ; preds = %.critedge, %.lr.ph33
  %21 = phi ptr [ %22, %.lr.ph33 ], [ %.promoted31, %.critedge ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %6, align 8, !tbaa !45
  %23 = load i8, ptr %22, align 1, !tbaa !46
  %cond28 = icmp eq i8 %23, 32
  br i1 %cond28, label %.lr.ph33, label %.critedge4.preheader, !llvm.loop !94

.critedge4.preheader:                             ; preds = %.critedge, %.lr.ph33
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.preheader, %25
  %24 = call i32 @ff_rtsp_next_attr_and_value(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 256, ptr noundef nonnull %12, i32 noundef %10) #13
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %30, label %25

25:                                               ; preds = %.critedge4
  %26 = call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %12) #13
  %27 = icmp slt i32 %26, 0
  %28 = icmp ne i32 %26, -1163346256
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %29, label %.critedge4, !llvm.loop !95

29:                                               ; preds = %25
  call void @av_free(ptr noundef nonnull %12) #13
  br label %31

30:                                               ; preds = %.critedge4
  call void @av_free(ptr noundef nonnull %12) #13
  br label %31

31:                                               ; preds = %30, %29, %14
  %.0 = phi i32 [ %26, %29 ], [ 0, %30 ], [ -12, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare i32 @ff_rtsp_next_attr_and_value(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_rtp_finalize_packet(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @av_packet_unref(ptr noundef %0) #13
  %4 = load ptr, ptr %1, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call i32 @avio_close_dyn_buf(ptr noundef %4, ptr noundef nonnull %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %6, ptr %7, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %8, align 4, !tbaa !97
  store ptr null, ptr %1, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  %10 = tail call i32 @av_packet_from_data(ptr noundef %0, ptr noundef %9, i32 noundef %6) #13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @av_freep(ptr noundef nonnull %5) #13
  br label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 8, !tbaa !96
  br label %15

15:                                               ; preds = %13, %12
  %.0 = phi i32 [ %10, %12 ], [ %14, %13 ]
  ret i32 %.0
}

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare i32 @av_packet_from_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @finalize_packet(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !99
  %.not = icmp eq i64 %5, -9223372036854775808
  br i1 %.not, label %6, label %82

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !100
  %9 = icmp ne i64 %8, -9223372036854775808
  %10 = icmp eq i32 %2, -1
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %82, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %.not38 = icmp eq i64 %13, -9223372036854775808
  br i1 %.not38, label %.thread, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @av_packet_new_side_data(ptr noundef nonnull %1, i32 noundef 27, i64 noundef 16) #13
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %31, label %rtp_set_prft.exit

rtp_set_prft.exit:                                ; preds = %14
  %16 = load i64, ptr %12, align 8, !tbaa !41
  %17 = tail call i64 @ff_parse_ntp_time(i64 noundef %16) #13
  %18 = add i64 %17, -2208988800000000
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %21 = load i32, ptr %20, align 8, !tbaa !84
  %22 = zext i32 %21 to i64
  %23 = sub nsw i64 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = tail call i64 @av_rescale_q(i64 noundef %23, i64 %27, i64 4294967296000001) #14
  %29 = add nsw i64 %18, %28
  store i64 %29, ptr %15, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 24, ptr %30, align 8, !tbaa !103
  br label %33

31:                                               ; preds = %14
  %32 = load ptr, ptr %0, align 8, !tbaa !44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 24, ptr noundef nonnull @.str.20) #13
  br label %33

33:                                               ; preds = %rtp_set_prft.exit, %31
  %.pr = load i64, ptr %12, align 8, !tbaa !41
  %.not39 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not39, label %.thread, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %0, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !104
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %41 = load i32, ptr %40, align 8, !tbaa !84
  %42 = sub i32 %2, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %44 = load i64, ptr %43, align 8, !tbaa !58
  %45 = sub i64 %.pr, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !115
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %48, align 8, !tbaa !116
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 32
  %55 = tail call i64 @av_rescale(i64 noundef %45, i64 noundef %51, i64 noundef %54) #14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i64, ptr %56, align 8, !tbaa !117
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %59 = load i64, ptr %58, align 8, !tbaa !86
  %60 = sext i32 %42 to i64
  %61 = add i64 %55, %60
  %62 = add i64 %61, %57
  %63 = add i64 %62, %59
  br label %.sink.split

.thread:                                          ; preds = %11, %34, %33
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !85
  %.not40 = icmp eq i32 %65, 0
  br i1 %.not40, label %66, label %67

66:                                               ; preds = %.thread
  store i32 %2, ptr %64, align 8, !tbaa !85
  br label %67

67:                                               ; preds = %66, %.thread
  %68 = phi i32 [ %2, %66 ], [ %65, %.thread ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !118
  %.not41 = icmp eq i32 %70, 0
  %71 = sub i32 %2, %70
  %72 = sext i32 %71 to i64
  %73 = zext i32 %2 to i64
  %.sink49 = select i1 %.not41, i64 %73, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !119
  %76 = add nsw i64 %75, %.sink49
  store i64 %76, ptr %74, align 8, !tbaa !119
  store i32 %2, ptr %69, align 4, !tbaa !118
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load i64, ptr %77, align 8, !tbaa !117
  %79 = add nsw i64 %78, %76
  %80 = zext i32 %68 to i64
  %81 = sub i64 %79, %80
  br label %.sink.split

.sink.split:                                      ; preds = %39, %67
  %.sink = phi i64 [ %81, %67 ], [ %63, %39 ]
  store i64 %.sink, ptr %4, align 8, !tbaa !99
  br label %82

82:                                               ; preds = %.sink.split, %3, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rtp_parse_packet_internal(ptr noundef captures(none) initializes((20, 24)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr %2, align 1, !tbaa !46
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !46
  %11 = and i8 %10, 127
  %12 = zext nneg i8 %11 to i32
  %.not = icmp sgt i8 %10, -1
  %spec.select = select i1 %.not, i32 0, i32 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %14 = load i16, ptr %13, align 1, !tbaa !46
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 1, !tbaa !46
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  store i32 %19, ptr %5, align 4, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 1, !tbaa !46
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %22, ptr %23, align 4, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !57
  %.not81 = icmp eq i32 %25, %12
  br i1 %.not81, label %26, label %140

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %30 = load i16, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %32 = load i32, ptr %31, align 8, !tbaa !61
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %48, label %33

33:                                               ; preds = %26
  %34 = zext i16 %30 to i32
  %35 = add nuw nsw i32 %34, 1
  %36 = icmp eq i32 %35, %16
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = add nsw i32 %32, -1
  store i32 %38, ptr %31, align 4, !tbaa !61
  store i16 %15, ptr %29, align 4, !tbaa !35
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 0, ptr %41, align 4, !tbaa !34
  %42 = add nsw i32 %16, -1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %42, ptr %43, align 4, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 65537, ptr %44, align 4, !tbaa !120
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i32 1, ptr %45, align 4, !tbaa !37
  br label %81

47:                                               ; preds = %33
  store i32 1, ptr %31, align 4, !tbaa !61
  store i16 %15, ptr %29, align 4, !tbaa !35
  br label %69

48:                                               ; preds = %26
  %49 = sub i16 %15, %30
  %50 = icmp ult i16 %49, 3000
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = icmp ult i16 %15, %30
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %56 = add i32 %55, 65536
  store i32 %56, ptr %54, align 4, !tbaa !34
  br label %57

57:                                               ; preds = %53, %51
  store i16 %15, ptr %29, align 4, !tbaa !35
  br label %69

58:                                               ; preds = %48
  %59 = icmp ult i16 %49, -99
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %62 = load i32, ptr %61, align 4, !tbaa !120
  %63 = icmp eq i32 %62, %16
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  store i16 %15, ptr %29, align 4, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 0, ptr %65, align 4, !tbaa !34
  %66 = add nsw i32 %16, -1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %66, ptr %67, align 4, !tbaa !36
  store i32 65537, ptr %61, align 4, !tbaa !120
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 516
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %68, i8 0, i64 20, i1 false)
  br label %69

69:                                               ; preds = %64, %58, %57, %47, %37
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !37
  br label %81

73:                                               ; preds = %60
  %74 = add nuw nsw i32 %16, 1
  %75 = and i32 %74, 65535
  store i32 %75, ptr %61, align 4, !tbaa !120
  %76 = load ptr, ptr %0, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i16, ptr %77, align 8, !tbaa !50
  %79 = add i16 %78, 1
  %80 = zext i16 %79 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %12, i32 noundef %16, i32 noundef %80) #13
  br label %140

81:                                               ; preds = %40, %69
  %82 = load i8, ptr %2, align 1, !tbaa !46
  %83 = and i8 %82, 32
  %.not83 = icmp eq i8 %83, 0
  br i1 %.not83, label %92, label %84

84:                                               ; preds = %81
  %85 = sext i32 %3 to i64
  %86 = getelementptr i8, ptr %2, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -1
  %88 = load i8, ptr %87, align 1, !tbaa !46
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %89, 12
  %.not84 = icmp slt i32 %3, %90
  %91 = select i1 %.not84, i32 0, i32 %89
  %spec.select89 = sub nsw i32 %3, %91
  br label %92

92:                                               ; preds = %84, %81
  %.069 = phi i32 [ %spec.select89, %84 ], [ %3, %81 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %15, ptr %93, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %95 = shl nuw nsw i32 %7, 2
  %96 = and i32 %95, 60
  %reass.sub = sub i32 %.069, %96
  %97 = add i32 %reass.sub, -12
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %98
  %100 = icmp slt i32 %97, 0
  br i1 %100, label %140, label %101

101:                                              ; preds = %92
  %.not85 = icmp eq i32 %8, 0
  br i1 %.not85, label %116, label %102

102:                                              ; preds = %101
  %103 = icmp samesign ult i32 %97, 4
  br i1 %103, label %140, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %106 = load i16, ptr %105, align 1, !tbaa !46
  %107 = tail call i16 @llvm.bswap.i16(i16 %106)
  %108 = zext i16 %107 to i32
  %109 = shl nuw nsw i32 %108, 2
  %110 = add nuw nsw i32 %109, 4
  %111 = icmp samesign ult i32 %97, %110
  br i1 %111, label %140, label %112

112:                                              ; preds = %104
  %113 = sub nuw nsw i32 %97, %110
  %114 = zext nneg i32 %110 to i64
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 %114
  br label %116

116:                                              ; preds = %112, %101
  %.2 = phi i32 [ %113, %112 ], [ %97, %101 ]
  %.068 = phi ptr [ %115, %112 ], [ %99, %101 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %118 = load ptr, ptr %117, align 8, !tbaa !47
  %.not86 = icmp eq ptr %118, null
  br i1 %.not86, label %127, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !83
  %.not87 = icmp eq ptr %121, null
  br i1 %.not87, label %127, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %0, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %125 = load ptr, ptr %124, align 8, !tbaa !49
  %126 = call i32 %121(ptr noundef %123, ptr noundef %125, ptr noundef %28, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %.068, i32 noundef %.2, i16 noundef zeroext %15, i32 noundef %spec.select) #13
  %.pre = load i32, ptr %5, align 4, !tbaa !82
  br label %138

127:                                              ; preds = %119, %116
  %.not88 = icmp eq ptr %28, null
  br i1 %.not88, label %140, label %128

128:                                              ; preds = %127
  %129 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %.2) #13
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !98
  %134 = zext nneg i32 %.2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr nonnull align 1 %.068, i64 %134, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !121
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %136, ptr %137, align 4, !tbaa !97
  br label %138

138:                                              ; preds = %131, %122
  %139 = phi i32 [ %.pre, %122 ], [ %19, %131 ]
  %.067 = phi i32 [ %126, %122 ], [ %129, %131 ]
  call fastcc void @finalize_packet(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %139)
  br label %140

140:                                              ; preds = %127, %128, %104, %102, %92, %4, %138, %73
  %.0 = phi i32 [ -1, %73 ], [ -1, %4 ], [ -1094995529, %92 ], [ -1, %102 ], [ %.067, %138 ], [ -1, %104 ], [ %129, %128 ], [ -22, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @enqueue_packet(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 12, -2147483648) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i16, ptr %4, align 1, !tbaa !46
  %6 = tail call i16 @llvm.bswap.i16(i16 %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %8

8:                                                ; preds = %10, %3
  %.022 = phi ptr [ %7, %3 ], [ %14, %10 ]
  %9 = load ptr, ptr %.022, align 8, !tbaa !122
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %8
  %11 = load i16, ptr %9, align 8, !tbaa !52
  %12 = sub i16 %6, %11
  %13 = icmp slt i16 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br i1 %13, label %15, label %8

15:                                               ; preds = %10, %8
  %16 = tail call noalias ptr @av_mallocz(i64 noundef 40) #13
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %27, label %17

17:                                               ; preds = %15
  %18 = tail call i64 @av_gettime_relative() #13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %18, ptr %19, align 8, !tbaa !81
  store i16 %6, ptr %16, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %2, ptr %20, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !90
  %22 = load ptr, ptr %.022, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !54
  store ptr %16, ptr %.022, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %25 = load i32, ptr %24, align 8, !tbaa !79
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !79
  br label %27

27:                                               ; preds = %15, %17
  %.021 = phi i32 [ 0, %17 ], [ -12, %15 ]
  ret i32 %.021
}

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ff_parse_ntp_time(i64 noundef) local_unnamed_addr #1

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"RTPDynamicProtocolHandler", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS25RTPDynamicProtocolHandler", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!5, !10, i64 20}
!17 = distinct !{!17, !15}
!18 = !{!19, !10, i64 604}
!19 = !{!"RTPDemuxContext", !20, i64 0, !21, i64 8, !10, i64 16, !10, i64 20, !22, i64 24, !10, i64 28, !10, i64 32, !23, i64 40, !23, i64 48, !10, i64 56, !8, i64 60, !10, i64 316, !24, i64 320, !27, i64 496, !10, i64 536, !28, i64 544, !10, i64 552, !10, i64 556, !23, i64 560, !23, i64 568, !23, i64 576, !10, i64 584, !23, i64 592, !10, i64 600, !10, i64 604, !10, i64 608, !23, i64 616, !13, i64 624, !29, i64 632}
!20 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!21 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!22 = !{!"short", !8, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"SRTPContext", !25, i64 0, !26, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 40, !8, i64 54, !8, i64 70, !8, i64 86, !8, i64 100, !8, i64 114, !8, i64 134, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168}
!25 = !{!"p1 _ZTS5AVAES", !7, i64 0}
!26 = !{!"p1 _ZTS6AVHMAC", !7, i64 0}
!27 = !{!"RTPStatistics", !22, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!28 = !{!"p1 _ZTS9RTPPacket", !7, i64 0}
!29 = !{!"p1 _ZTS14PayloadContext", !7, i64 0}
!30 = !{!19, !10, i64 608}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!33 = !{!19, !10, i64 20}
!34 = !{!27, !10, i64 4}
!35 = !{!27, !22, i64 0}
!36 = !{!27, !10, i64 8}
!37 = !{!27, !10, i64 20}
!38 = !{!27, !10, i64 24}
!39 = !{!27, !10, i64 28}
!40 = !{!27, !10, i64 36}
!41 = !{!19, !23, i64 560}
!42 = !{!19, !23, i64 568}
!43 = distinct !{!43, !15}
!44 = !{!19, !20, i64 0}
!45 = !{!6, !6, i64 0}
!46 = !{!8, !8, i64 0}
!47 = !{!19, !13, i64 624}
!48 = !{!5, !7, i64 64}
!49 = !{!19, !29, i64 632}
!50 = !{!19, !22, i64 24}
!51 = !{!19, !28, i64 544}
!52 = !{!53, !22, i64 0}
!53 = !{!"RTPPacket", !22, i64 0, !6, i64 8, !10, i64 16, !23, i64 24, !28, i64 32}
!54 = !{!53, !28, i64 32}
!55 = distinct !{!55, !15}
!56 = !{!19, !23, i64 616}
!57 = !{!19, !10, i64 16}
!58 = !{!19, !23, i64 576}
!59 = !{!19, !21, i64 8}
!60 = !{!19, !10, i64 556}
!61 = !{!27, !10, i64 16}
!62 = !{!63, !65, i64 16}
!63 = !{!"AVStream", !64, i64 0, !10, i64 8, !10, i64 12, !65, i64 16, !7, i64 24, !66, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !66, i64 72, !67, i64 80, !66, i64 88, !68, i64 96, !10, i64 200, !66, i64 204, !10, i64 212}
!64 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!65 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!66 = !{!"AVRational", !10, i64 0, !10, i64 4}
!67 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!68 = !{!"AVPacket", !69, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !70, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !69, i64 88, !66, i64 96}
!69 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!70 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!71 = !{!72, !10, i64 4}
!72 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !70, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !66, i64 80, !66, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !73, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!73 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!74 = !{!72, !10, i64 152}
!75 = !{!72, !10, i64 132}
!76 = !{!72, !6, i64 16}
!77 = !{!19, !10, i64 316}
!78 = distinct !{!78, !15}
!79 = !{!19, !10, i64 552}
!80 = !{!19, !10, i64 536}
!81 = !{!53, !23, i64 24}
!82 = !{!10, !10, i64 0}
!83 = !{!5, !7, i64 56}
!84 = !{!19, !10, i64 584}
!85 = !{!19, !10, i64 32}
!86 = !{!19, !23, i64 592}
!87 = distinct !{!87, !15}
!88 = !{!27, !10, i64 32}
!89 = distinct !{!89, !15}
!90 = !{!53, !6, i64 8}
!91 = !{!53, !10, i64 16}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = !{!68, !10, i64 32}
!97 = !{!68, !10, i64 36}
!98 = !{!68, !6, i64 24}
!99 = !{!68, !23, i64 8}
!100 = !{!68, !23, i64 16}
!101 = !{!102, !23, i64 0}
!102 = !{!"AVProducerReferenceTime", !23, i64 0, !10, i64 8}
!103 = !{!102, !10, i64 8}
!104 = !{!105, !10, i64 44}
!105 = !{!"AVFormatContext", !64, i64 0, !106, i64 8, !107, i64 16, !7, i64 24, !32, i64 32, !10, i64 40, !10, i64 44, !108, i64 48, !10, i64 56, !110, i64 64, !10, i64 72, !111, i64 80, !6, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !23, i64 136, !23, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !112, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !67, i64 192, !23, i64 200, !10, i64 208, !10, i64 212, !113, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !23, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !23, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !114, i64 376, !114, i64 384, !114, i64 392, !114, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !23, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !23, i64 464}
!106 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!107 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!108 = !{!"p2 _ZTS8AVStream", !109, i64 0}
!109 = !{!"any p2 pointer", !7, i64 0}
!110 = !{!"p2 _ZTS13AVStreamGroup", !109, i64 0}
!111 = !{!"p2 _ZTS9AVChapter", !109, i64 0}
!112 = !{!"p2 _ZTS9AVProgram", !109, i64 0}
!113 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!114 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!115 = !{!63, !10, i64 36}
!116 = !{!63, !10, i64 32}
!117 = !{!19, !23, i64 48}
!118 = !{!19, !10, i64 28}
!119 = !{!19, !23, i64 40}
!120 = !{!27, !10, i64 12}
!121 = !{!63, !10, i64 8}
!122 = !{!28, !28, i64 0}
