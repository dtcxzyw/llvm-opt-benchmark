; ModuleID = 'bench/ffmpeg/original/decode.ll'
source_filename = "bench/ffmpeg/original/decode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SideDataMap = type { i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"!frame->buf[0]\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"libavcodec/decode.c\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"invalid packet: NULL data, size != 0\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Codec not subtitle decoder\0A\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"Invalid UTF-8 in decoded subtitles text; maybe missing -sub_charenc option\0A\00", align 1
@.str.6 = private unnamed_addr constant [84 x i8] c"A hardware frames or device context is required for hardware accelerated decoding.\0A\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Device type %s expected for hardware decoding, but got %s.\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"n >= 1\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Invalid format returned by get_format() callback.\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Format %s chosen by get_format().\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"Invalid return from get_format(): %s not in possible list.\0A\00", align 1
@.str.12 = private unnamed_addr constant [88 x i8] c"Invalid setup for format %s: does not match the format of the provided frames context.\0A\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"Invalid setup for format %s: does not match the type of the provided device context.\0A\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Invalid setup for format %s: missing configuration.\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Format %s requires hwaccel %s initialisation.\0A\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"Format %s not usable, retrying get_format() without it.\0A\00", align 1
@ff_decode_frame_props_from_pkt.sd = internal constant [7 x %struct.SideDataMap] [%struct.SideDataMap { i32 23, i32 1 }, %struct.SideDataMap { i32 26, i32 7 }, %struct.SideDataMap { i32 31, i32 17 }, %struct.SideDataMap { i32 30, i32 16 }, %struct.SideDataMap { i32 11, i32 9 }, %struct.SideDataMap { i32 37, i32 28 }, %struct.SideDataMap { i32 38, i32 0 }], align 16
@ff_sd_global_map = external constant [0 x %struct.SideDataMap], align 4
@.str.17 = private unnamed_addr constant [29 x i8] c"ignoring invalid SAR: %u/%u\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"ff_codec_is_decoder(avctx->codec)\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"video_get_buffer: image parameters invalid\0A\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"pic->data[*]!=NULL in get_buffer_internal\0A\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"samples per frame %d, exceeds max_samples %ld\0A\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"get_buffer() failed\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"reget_buffer() failed\0A\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"The maximum value for lowres supported by the decoder is %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"Character encoding is only supported with subtitles codecs\0A\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"Codec '%s' is bitmap-based, subtitles character encoding will be ignored\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"Unable to open iconv context with input character encoding \22%s\22\0A\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"gray decoding requested but not enabled at configuration time\0A\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Invalid side data type: %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Side data type too big\0A\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Palette size %zu is wrong\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"!*hwaccel_picture_private\00", align 1
@.str.34 = private unnamed_addr constant [93 x i8] c"This decoder does not support parameter changes, but PARAM_CHANGE side data was sent to it.\0A\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Invalid sample rate\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"PARAM_CHANGE side data too small.\0A\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"Error applying parameter changes.\0A\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"skip %d / discard %d samples due to side data\0A\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"skip whole frame, skip left: %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"Could not update timestamps for skipped samples.\0A\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"skip %d/%d samples\0A\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"Could not update timestamps for discarded samples.\0A\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"discard %d/%d samples\0A\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"consumed != (-(11))\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"frame->buf[0]\00", align 1
@.str.47 = private unnamed_addr constant [76 x i8] c"Too many errors when draining, this is a bug. Stop draining and force EOF.\0A\00", align 1
@.str.48 = private unnamed_addr constant [63 x i8] c"frame->private_ref || !(avctx->codec->capabilities & (1 << 1))\00", align 1
@.str.49 = private unnamed_addr constant [76 x i8] c"An invalid frame was output by a decoder. This is a bug, please report it.\0A\00", align 1
@.str.50 = private unnamed_addr constant [116 x i8] c"Invalid cropping information set by a decoder: %zu/%zu/%zu/%zu (frame size %dx%d). This is a bug, please report it\0A\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"Subtitles packet is too big for recoding\0A\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"cd != (iconv_t)-1\00", align 1
@.str.53 = private unnamed_addr constant [55 x i8] c"Unable to recode subtitle event \22%s\22 from %s to UTF-8\0A\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"Ignoring experimental hwaccel: %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [68 x i8] c"Failed setup for format %s: hwaccel initialisation returned error.\0A\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"frame->data[i]\00", align 1
@.str.57 = private unnamed_addr constant [69 x i8] c"Buffer returned by get_buffer2() did not zero unused plane pointers\0A\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"avctx->codec_type == AVMEDIA_TYPE_VIDEO\00", align 1
@.str.59 = private unnamed_addr constant [79 x i8] c"Picture changed from size:%dx%d fmt:%s to size:%dx%d fmt:%s in reget buffer()\0A\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"Error parsing decoder bitstream filters '%s': %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_decode_get_packet(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.thread32

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %.preheader, label %19

.preheader:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %1, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %21

19:                                               ; preds = %8
  %20 = tail call i32 @ff_thread_get_packet(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %.thread32

21:                                               ; preds = %.preheader, %86
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = call i32 @av_bsf_receive_packet(ptr noundef %24, ptr noundef %1) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %decode_get_packet.exit, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 256
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %extract_packet_props.exit.thread.i

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  call void @av_packet_unref(ptr noundef %35) #10
  br i1 %.not.i.i, label %extract_packet_props.exit.thread.i, label %extract_packet_props.exit.i

extract_packet_props.exit.i:                      ; preds = %32
  %36 = load ptr, ptr %34, align 8, !tbaa !37
  %37 = call i32 @av_packet_copy_props(ptr noundef %36, ptr noundef nonnull %1) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %75, label %extract_packet_props.exit.thread.i

extract_packet_props.exit.thread.i:               ; preds = %extract_packet_props.exit.i, %32, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = call ptr @av_packet_get_side_data(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3) #10
  %.not.i18.i = icmp eq ptr %39, null
  br i1 %.not.i18.i, label %decode_get_packet.exit.thread, label %40

40:                                               ; preds = %extract_packet_props.exit.thread.i
  %41 = load ptr, ptr %11, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !38
  %44 = and i32 %43, 16384
  %.not24.i.i = icmp eq i32 %44, 0
  br i1 %.not24.i.i, label %.sink.split.i.i, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %3, align 8, !tbaa !43
  %47 = icmp ult i64 %46, 4
  br i1 %47, label %.sink.split.i.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %50 = load i32, ptr %39, align 1, !tbaa !44
  %51 = add i64 %46, -4
  store i64 %51, ptr %3, align 8, !tbaa !43
  %52 = and i32 %50, 4
  %.not25.i.i = icmp eq i32 %52, 0
  br i1 %.not25.i.i, label %60, label %53

53:                                               ; preds = %48
  %54 = icmp ult i64 %51, 4
  br i1 %54, label %.sink.split.i.i, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %49, align 1, !tbaa !44
  %or.cond.i.i = icmp slt i32 %56, 1
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %56, ptr %12, align 8, !tbaa !45
  %59 = add i64 %46, -8
  store i64 %59, ptr %3, align 8, !tbaa !43
  br label %60

60:                                               ; preds = %57, %48
  %61 = phi i64 [ %51, %48 ], [ %59, %57 ]
  %.031.i.i = phi ptr [ %49, %48 ], [ %58, %57 ]
  %62 = and i32 %50, 8
  %.not26.i.i = icmp eq i32 %62, 0
  br i1 %.not26.i.i, label %decode_get_packet.exit.thread, label %63

63:                                               ; preds = %60
  %64 = icmp ult i64 %61, 8
  br i1 %64, label %.sink.split.i.i, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 4
  %67 = load i32, ptr %.031.i.i, align 1, !tbaa !44
  store i32 %67, ptr %13, align 8, !tbaa !46
  %68 = load i32, ptr %66, align 1, !tbaa !44
  store i32 %68, ptr %14, align 4, !tbaa !47
  %69 = add i64 %61, -8
  store i64 %69, ptr %3, align 8, !tbaa !43
  %70 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %67, i32 noundef %68) #10
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %decode_get_packet.exit.thread

.sink.split.i.i:                                  ; preds = %63, %55, %53, %45, %40
  %.str.34.sink.i.i = phi ptr [ @.str.35, %55 ], [ @.str.34, %40 ], [ @.str.36, %63 ], [ @.str.36, %53 ], [ @.str.36, %45 ]
  %.022.ph.i.i = phi i32 [ -1094995529, %55 ], [ -22, %40 ], [ -1094995529, %63 ], [ -1094995529, %53 ], [ -1094995529, %45 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.34.sink.i.i) #10
  br label %72

72:                                               ; preds = %.sink.split.i.i, %65
  %.022.i.i = phi i32 [ %70, %65 ], [ %.022.ph.i.i, %.sink.split.i.i ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.37) #10
  %73 = load i32, ptr %15, align 8, !tbaa !48
  %74 = and i32 %73, 8
  %.not27.i.i = icmp eq i32 %74, 0
  br i1 %.not27.i.i, label %decode_get_packet.exit.thread, label %apply_param_change.exit.i

decode_get_packet.exit.thread:                    ; preds = %extract_packet_props.exit.thread.i, %60, %65, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread32

apply_param_change.exit.i:                        ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

75:                                               ; preds = %apply_param_change.exit.i, %extract_packet_props.exit.i
  %.0.i = phi i32 [ %.022.i.i, %apply_param_change.exit.i ], [ %37, %extract_packet_props.exit.i ]
  call void @av_packet_unref(ptr noundef %1) #10
  br label %decode_get_packet.exit

decode_get_packet.exit:                           ; preds = %21, %75
  %.014.i = phi i32 [ %25, %21 ], [ %.0.i, %75 ]
  %76 = icmp eq i32 %.014.i, -11
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %decode_get_packet.exit
  %78 = load ptr, ptr %16, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %.not26 = icmp eq ptr %80, null
  br i1 %.not26, label %81, label %86

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %83 = load i32, ptr %82, align 8, !tbaa !52
  %.not27 = icmp eq i32 %83, 0
  br i1 %.not27, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %17, align 4, !tbaa !53
  %.not28 = icmp eq i32 %85, 0
  br i1 %.not28, label %.thread32, label %86

86:                                               ; preds = %84, %81, %77
  %87 = load ptr, ptr %18, align 8, !tbaa !35
  %88 = call i32 @av_bsf_send_packet(ptr noundef %87, ptr noundef nonnull %78) #10
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %21, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %16, align 8, !tbaa !49
  call void @av_packet_unref(ptr noundef %91) #10
  br label %.loopexit

.loopexit:                                        ; preds = %decode_get_packet.exit, %90
  %.0 = phi i32 [ %88, %90 ], [ %.014.i, %decode_get_packet.exit ]
  %92 = icmp eq i32 %.0, -541478725
  br i1 %92, label %93, label %.thread32

93:                                               ; preds = %.loopexit
  store i32 1, ptr %6, align 8, !tbaa !27
  br label %.thread32

.thread32:                                        ; preds = %84, %decode_get_packet.exit.thread, %.loopexit, %93, %2, %19
  %.021 = phi i32 [ -541478725, %2 ], [ %20, %19 ], [ -541478725, %93 ], [ %.0, %.loopexit ], [ 0, %decode_get_packet.exit.thread ], [ -11, %84 ]
  ret i32 %.021
}

declare i32 @ff_thread_get_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_bsf_send_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_decode_receive_frame_internal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 615) #10
  tail call void @abort() #11
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %15 = load i32, ptr %14, align 8
  %.mask = and i32 %15, -536870912
  %16 = icmp eq i32 %.mask, 1073741824
  br i1 %16, label %.preheader, label %44

.preheader:                                       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %22 = load i32, ptr %17, align 4, !tbaa !57
  store i32 %22, ptr %18, align 8, !tbaa !58
  %23 = load i32, ptr %19, align 8, !tbaa !63
  %24 = load i32, ptr %20, align 4, !tbaa !64
  %25 = or i32 %24, %23
  store i32 %25, ptr %20, align 4, !tbaa !64
  %26 = load ptr, ptr %21, align 8, !tbaa !44
  %27 = tail call i32 %26(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  %.not2533 = icmp eq i32 %27, 0
  br i1 %.not2533, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %37
  %28 = load ptr, ptr %8, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !65
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !43
  %33 = call fastcc i32 @discard_samples(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = icmp eq i32 %33, -11
  br i1 %34, label %37, label %.thread

.thread:                                          ; preds = %.lr.ph, %32
  %.028 = phi i32 [ %33, %32 ], [ 0, %.lr.ph ]
  %35 = load i32, ptr %20, align 4, !tbaa !64
  %36 = and i32 %35, 4
  %.not26 = icmp eq i32 %36, 0
  br i1 %.not26, label %.thread29, label %37

37:                                               ; preds = %.thread, %32
  tail call void @av_frame_unref(ptr noundef nonnull %1) #10
  %38 = load i32, ptr %17, align 4, !tbaa !57
  store i32 %38, ptr %18, align 8, !tbaa !58
  %39 = load i32, ptr %19, align 8, !tbaa !63
  %40 = load i32, ptr %20, align 4, !tbaa !64
  %41 = or i32 %40, %39
  store i32 %41, ptr %20, align 4, !tbaa !64
  %42 = load ptr, ptr %21, align 8, !tbaa !44
  %43 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  %.not25 = icmp eq i32 %43, 0
  br i1 %.not25, label %.lr.ph, label %.loopexit

44:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %51

51:                                               ; preds = %decode_simple_internal.exit.i, %44
  %52 = load ptr, ptr %10, align 8, !tbaa !56
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %53, label %decode_simple_receive_frame.exit

53:                                               ; preds = %51
  %54 = load i64, ptr %4, align 8, !tbaa !43
  %55 = load i64, ptr %45, align 8, !tbaa !66
  %56 = icmp sgt i64 %54, %55
  br i1 %56, label %decode_simple_receive_frame.exit, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  %61 = load ptr, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %64, label %71

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %66 = load i32, ptr %65, align 8, !tbaa !27
  %.not76.i.i = icmp eq i32 %66, 0
  br i1 %.not76.i.i, label %67, label %71

67:                                               ; preds = %64
  call void @av_packet_unref(ptr noundef nonnull %60) #10
  %68 = call i32 @ff_decode_get_packet(ptr noundef nonnull %0, ptr noundef nonnull %60)
  %69 = icmp slt i32 %68, 0
  %70 = icmp ne i32 %68, -541478725
  %or.cond.i.i = and i1 %69, %70
  br i1 %or.cond.i.i, label %decode_simple_internal.exit.thread.i, label %71

71:                                               ; preds = %67, %64, %57
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %73 = load i32, ptr %72, align 8, !tbaa !68
  %.not77.i.i = icmp eq i32 %73, 0
  br i1 %.not77.i.i, label %74, label %decode_simple_internal.exit.thread.i

74:                                               ; preds = %71
  %75 = load ptr, ptr %62, align 8, !tbaa !50
  %.not78.i.i = icmp eq ptr %75, null
  br i1 %.not78.i.i, label %76, label %81

76:                                               ; preds = %74
  %77 = load ptr, ptr %8, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !38
  %80 = and i32 %79, 32
  %.not79.i.i = icmp eq i32 %80, 0
  br i1 %.not79.i.i, label %decode_simple_internal.exit.thread.i, label %81

81:                                               ; preds = %76, %74
  store i32 0, ptr %3, align 4, !tbaa !69
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 156
  %83 = load i32, ptr %82, align 4, !tbaa !57
  store i32 %83, ptr %46, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %85 = load i32, ptr %84, align 8, !tbaa !63
  %86 = load i32, ptr %47, align 4, !tbaa !64
  %87 = or i32 %86, %85
  store i32 %87, ptr %47, align 4, !tbaa !64
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = call i32 %89(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %60) #10
  %91 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 4
  %.not80.i.i = icmp eq i32 %93, 0
  br i1 %.not80.i.i, label %94, label %97

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !70
  store i64 %96, ptr %48, align 8, !tbaa !71
  br label %97

97:                                               ; preds = %94, %81
  %98 = load ptr, ptr %8, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !65
  switch i32 %100, label %108 [
    i32 0, label %101
    i32 1, label %106
  ]

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4, !tbaa !69
  %.not82.i.i = icmp eq i32 %102, 0
  br i1 %.not82.i.i, label %.thread.i.i, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %47, align 4, !tbaa !64
  %105 = and i32 %104, 4
  %.not83.i.i = icmp eq i32 %105, 0
  br i1 %.not83.i.i, label %.thread93.i.i, label %.thread.i.i

106:                                              ; preds = %97
  %107 = load i32, ptr %3, align 4, !tbaa !69
  %.not81.i.i = icmp eq i32 %107, 0
  br i1 %.not81.i.i, label %.thread.i.i, label %109

108:                                              ; preds = %97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.2, i32 noundef 456) #10
  call void @abort() #11
  unreachable

109:                                              ; preds = %106
  %110 = call fastcc i32 @discard_samples(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %111 = icmp eq i32 %110, -11
  br i1 %111, label %.thread.i.i, label %.thread93.i.i

.thread.i.i:                                      ; preds = %109, %106, %103, %101
  call void @av_frame_unref(ptr noundef nonnull %1) #10
  br label %.thread93.i.i

.thread93.i.i:                                    ; preds = %.thread.i.i, %109, %103
  %.07191.i.i = phi i32 [ %110, %109 ], [ -11, %.thread.i.i ], [ 0, %103 ]
  %.not84.i.i = icmp eq i32 %90, -11
  br i1 %.not84.i.i, label %112, label %113

112:                                              ; preds = %.thread93.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.2, i32 noundef 463) #10
  call void @abort() #11
  unreachable

113:                                              ; preds = %.thread93.i.i
  %114 = icmp slt i32 %90, 0
  %spec.select.i.i = select i1 %114, i32 %90, i32 %.07191.i.i
  %115 = icmp sgt i32 %90, -1
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !65
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %123 = load i32, ptr %122, align 8, !tbaa !72
  br label %124

124:                                              ; preds = %121, %116, %113
  %.072.i.i = phi i32 [ %123, %121 ], [ %90, %116 ], [ %90, %113 ]
  %.not85.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not85.i.i, label %125, label %128

125:                                              ; preds = %124
  %126 = load ptr, ptr %10, align 8, !tbaa !56
  %.not86.i.i = icmp eq ptr %126, null
  br i1 %.not86.i.i, label %127, label %128

127:                                              ; preds = %125
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.2, i32 noundef 470) #10
  call void @abort() #11
  unreachable

128:                                              ; preds = %125, %124
  %129 = icmp eq i32 %spec.select.i.i, -11
  %spec.store.select.i.i = select i1 %129, i32 0, i32 %spec.select.i.i
  %130 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %131 = load i32, ptr %130, align 8, !tbaa !27
  %132 = icmp eq i32 %131, 0
  %133 = load i32, ptr %3, align 4
  %134 = icmp ne i32 %133, 0
  %or.cond3.i.i = select i1 %132, i1 true, i1 %134
  br i1 %or.cond3.i.i, label %150, label %135

135:                                              ; preds = %128
  %136 = icmp slt i32 %spec.store.select.i.i, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %135
  %138 = load i32, ptr %49, align 8, !tbaa !73
  %139 = and i32 %138, 1
  %.not87.i.i = icmp eq i32 %139, 0
  br i1 %.not87.i.i, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %50, align 8, !tbaa !74
  %142 = add nsw i32 %141, 20
  br label %143

143:                                              ; preds = %140, %137
  %144 = phi i32 [ %142, %140 ], [ 21, %137 ]
  %145 = getelementptr inbounds nuw i8, ptr %58, i64 160
  %146 = load i32, ptr %145, align 8, !tbaa !75
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !75
  %.not88.i.i = icmp slt i32 %146, %144
  br i1 %.not88.i.i, label %.thread96.i.i, label %148

148:                                              ; preds = %143
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.47) #10
  store i32 1, ptr %72, align 8, !tbaa !68
  br label %.thread96.i.i

149:                                              ; preds = %135
  store i32 1, ptr %72, align 8, !tbaa !68
  br label %150

150:                                              ; preds = %149, %128
  %151 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %152 = load i32, ptr %151, align 8, !tbaa !72
  %153 = icmp sge i32 %.072.i.i, %152
  %154 = icmp slt i32 %spec.store.select.i.i, 0
  %or.cond5.i.i = select i1 %153, i1 true, i1 %154
  br i1 %or.cond5.i.i, label %.thread96.i.i, label %155

.thread96.i.i:                                    ; preds = %150, %148, %143
  %.299.i.i = phi i32 [ %spec.store.select.i.i, %150 ], [ %spec.select.i.i, %143 ], [ -558323010, %148 ]
  call void @av_packet_unref(ptr noundef nonnull %60) #10
  br label %decode_simple_internal.exit.i

155:                                              ; preds = %150
  %156 = load ptr, ptr %62, align 8, !tbaa !50
  %157 = sext i32 %.072.i.i to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  store ptr %158, ptr %62, align 8, !tbaa !50
  %159 = sub nsw i32 %152, %.072.i.i
  store i32 %159, ptr %151, align 8, !tbaa !72
  %160 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 -9223372036854775808, ptr %160, align 8, !tbaa !76
  %161 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 -9223372036854775808, ptr %161, align 8, !tbaa !70
  %162 = load i32, ptr %91, align 8
  %163 = and i32 %162, 256
  %.not89.i.i = icmp eq i32 %163, 0
  br i1 %.not89.i.i, label %164, label %decode_simple_internal.exit.i

164:                                              ; preds = %155
  %165 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 -9223372036854775808, ptr %167, align 8, !tbaa !76
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 -9223372036854775808, ptr %168, align 8, !tbaa !70
  br label %decode_simple_internal.exit.i

decode_simple_internal.exit.thread.i:             ; preds = %76, %71, %67
  %.0.i.ph.i = phi i32 [ -541478725, %71 ], [ -541478725, %76 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %decode_simple_receive_frame.exit

decode_simple_internal.exit.i:                    ; preds = %164, %155, %.thread96.i.i
  %.0.i.i = phi i32 [ %spec.store.select.i.i, %155 ], [ %spec.store.select.i.i, %164 ], [ %.299.i.i, %.thread96.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %169 = icmp slt i32 %.0.i.i, 0
  br i1 %169, label %decode_simple_receive_frame.exit, label %51, !llvm.loop !77

decode_simple_receive_frame.exit:                 ; preds = %51, %53, %decode_simple_internal.exit.i, %decode_simple_internal.exit.thread.i
  %.0.i = phi i32 [ %.0.i.ph.i, %decode_simple_internal.exit.thread.i ], [ %.0.i.i, %decode_simple_internal.exit.i ], [ -11, %53 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %37, %.preheader, %decode_simple_receive_frame.exit
  %.1 = phi i32 [ %.0.i, %decode_simple_receive_frame.exit ], [ %27, %.preheader ], [ %43, %37 ]
  %170 = icmp eq i32 %.1, -541478725
  br i1 %170, label %171, label %.thread29

171:                                              ; preds = %.loopexit
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 1, ptr %172, align 8, !tbaa !68
  br label %.thread29

.thread29:                                        ; preds = %.thread, %171, %.loopexit
  %.131 = phi i32 [ %.1, %.loopexit ], [ -541478725, %171 ], [ %.028, %.thread ]
  ret i32 %.131
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -11, 1) i32 @discard_samples(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call ptr @av_frame_get_side_data(ptr noundef %1, i32 noundef 9) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = icmp ugt i64 %9, 9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = load i32, ptr %13, align 1, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %spec.select = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  store i32 %spec.select, ptr %15, align 4, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 1, !tbaa !44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.38, i32 noundef %spec.select, i32 noundef %17) #10
  %18 = load ptr, ptr %12, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 1, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %22 = load i8, ptr %21, align 1, !tbaa !44
  br label %23

23:                                               ; preds = %11, %7
  %.0110 = phi i8 [ %22, %11 ], [ 0, %7 ]
  %.0109 = phi i8 [ %20, %11 ], [ 0, %7 ]
  %.0108 = phi i32 [ %17, %11 ], [ 0, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !83
  %26 = and i32 %25, 536870912
  %.not124 = icmp eq i32 %26, 0
  br i1 %.not124, label %46, label %.thread162

.thread:                                          ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %29 = and i32 %28, 536870912
  %.not124141 = icmp eq i32 %29, 0
  br i1 %.not124141, label %46, label %.thread146

.thread146:                                       ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %31 = load i32, ptr %30, align 4, !tbaa !82
  %or.cond.not = icmp eq i32 %31, 0
  br i1 %or.cond.not, label %.thread156, label %32

32:                                               ; preds = %.thread146
  %33 = tail call ptr @av_frame_new_side_data(ptr noundef %1, i32 noundef 9, i64 noundef 10) #10
  %.not136 = icmp eq ptr %33, null
  br i1 %.not136, label %.thread156, label %.thread162

.thread162:                                       ; preds = %23, %32
  %.0107171 = phi ptr [ %33, %32 ], [ %6, %23 ]
  %.0108144150170 = phi i32 [ 0, %32 ], [ %.0108, %23 ]
  %.0109143152169 = phi i8 [ 0, %32 ], [ %.0109, %23 ]
  %.0110142154168 = phi i8 [ 0, %32 ], [ %.0110, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %35 = load i32, ptr %34, align 4, !tbaa !82
  %36 = or i32 %35, %.0108144150170
  %or.cond3.not = icmp eq i32 %36, 0
  br i1 %or.cond3.not, label %.thread156, label %37

37:                                               ; preds = %.thread162
  %38 = getelementptr inbounds nuw i8, ptr %.0107171, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  store i32 %35, ptr %39, align 1, !tbaa !44
  %40 = load ptr, ptr %38, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %.0108144150170, ptr %41, align 1, !tbaa !44
  %42 = load ptr, ptr %38, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 %.0109143152169, ptr %43, align 1, !tbaa !44
  %44 = load ptr, ptr %38, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 9
  store i8 %.0110142154168, ptr %45, align 1, !tbaa !44
  store i32 0, ptr %34, align 4, !tbaa !82
  br label %.thread156

46:                                               ; preds = %.thread, %23
  %.0108145 = phi i32 [ 0, %.thread ], [ %.0108, %23 ]
  tail call void @av_frame_remove_side_data(ptr noundef %1, i32 noundef 9) #10
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %48 = load i32, ptr %47, align 4, !tbaa !64
  %49 = and i32 %48, 4
  %.not125 = icmp eq i32 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %51 = load i32, ptr %50, align 4, !tbaa !82
  br i1 %.not125, label %59, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = load i32, ptr %53, align 8, !tbaa !84
  %55 = sub nsw i32 %51, %54
  %spec.select137 = tail call i32 @llvm.smax.i32(i32 %55, i32 0)
  store i32 %spec.select137, ptr %50, align 4, !tbaa !82
  %56 = sext i32 %54 to i64
  %57 = load i64, ptr %2, align 8, !tbaa !43
  %58 = add nsw i64 %57, %56
  store i64 %58, ptr %2, align 8, !tbaa !43
  br label %.thread156

59:                                               ; preds = %46
  %60 = icmp sgt i32 %51, 0
  br i1 %60, label %61, label %112

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %63 = load i32, ptr %62, align 8, !tbaa !84
  %.not126 = icmp sgt i32 %63, %51
  br i1 %.not126, label %69, label %64

64:                                               ; preds = %61
  %65 = sext i32 %63 to i64
  %66 = load i64, ptr %2, align 8, !tbaa !43
  %67 = add nsw i64 %66, %65
  store i64 %67, ptr %2, align 8, !tbaa !43
  %68 = sub nsw i32 %51, %63
  store i32 %68, ptr %50, align 4, !tbaa !82
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.39, i32 noundef %68) #10
  br label %.thread156

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !85
  %72 = sub nsw i32 %63, %51
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %74 = load i32, ptr %73, align 4, !tbaa !86
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %76 = load i32, ptr %75, align 4, !tbaa !87
  %77 = tail call i32 @av_samples_copy(ptr noundef %71, ptr noundef %71, i32 noundef 0, i32 noundef %51, i32 noundef %72, i32 noundef %74, i32 noundef %76) #10
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %79 = load i32, ptr %78, align 4, !tbaa !88
  %.not127 = icmp eq i32 %79, 0
  br i1 %.not127, label %102, label %80

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %82 = load i32, ptr %81, align 8, !tbaa !45
  %.not128 = icmp eq i32 %82, 0
  br i1 %.not128, label %102, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %50, align 4, !tbaa !82
  %85 = sext i32 %84 to i64
  %.sroa.25.0.insert.ext = zext i32 %82 to i64
  %.sroa.25.0.insert.shift = shl nuw i64 %.sroa.25.0.insert.ext, 32
  %.sroa.04.0.insert.insert = or disjoint i64 %.sroa.25.0.insert.shift, 1
  %86 = load i64, ptr %78, align 4
  %87 = tail call i64 @av_rescale_q(i64 noundef %85, i64 %.sroa.04.0.insert.insert, i64 %86) #12
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %89 = load i64, ptr %88, align 8, !tbaa !89
  %.not129 = icmp eq i64 %89, -9223372036854775808
  br i1 %.not129, label %92, label %90

90:                                               ; preds = %83
  %91 = add nsw i64 %89, %87
  store i64 %91, ptr %88, align 8, !tbaa !89
  br label %92

92:                                               ; preds = %90, %83
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %94 = load i64, ptr %93, align 8, !tbaa !71
  %.not130 = icmp eq i64 %94, -9223372036854775808
  br i1 %.not130, label %97, label %95

95:                                               ; preds = %92
  %96 = add nsw i64 %94, %87
  store i64 %96, ptr %93, align 8, !tbaa !71
  br label %97

97:                                               ; preds = %95, %92
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %99 = load i64, ptr %98, align 8, !tbaa !90
  %.not131 = icmp slt i64 %99, %87
  br i1 %.not131, label %103, label %100

100:                                              ; preds = %97
  %101 = sub nsw i64 %99, %87
  store i64 %101, ptr %98, align 8, !tbaa !90
  br label %103

102:                                              ; preds = %80, %69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.40) #10
  %.pre = load i32, ptr %50, align 4, !tbaa !82
  br label %103

103:                                              ; preds = %97, %100, %102
  %104 = phi i32 [ %84, %97 ], [ %84, %100 ], [ %.pre, %102 ]
  %105 = load i32, ptr %62, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.41, i32 noundef %104, i32 noundef %105) #10
  %106 = load i32, ptr %50, align 4, !tbaa !82
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %2, align 8, !tbaa !43
  %109 = add nsw i64 %108, %107
  store i64 %109, ptr %2, align 8, !tbaa !43
  %110 = load i32, ptr %62, align 8, !tbaa !84
  %111 = sub nsw i32 %110, %106
  store i32 %111, ptr %62, align 8, !tbaa !84
  store i32 0, ptr %50, align 4, !tbaa !82
  br label %112

112:                                              ; preds = %103, %59
  %.not132 = icmp eq i32 %.0108145, 0
  br i1 %.not132, label %.thread156, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %115 = load i32, ptr %114, align 8, !tbaa !84
  %.not133 = icmp ugt i32 %.0108145, %115
  br i1 %.not133, label %.thread156, label %116

116:                                              ; preds = %113
  %117 = icmp eq i32 %.0108145, %115
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = sext i32 %.0108145 to i64
  %120 = load i64, ptr %2, align 8, !tbaa !43
  %121 = add nsw i64 %120, %119
  store i64 %121, ptr %2, align 8, !tbaa !43
  br label %.thread156

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %124 = load i32, ptr %123, align 4, !tbaa !88
  %.not134 = icmp eq i32 %124, 0
  br i1 %.not134, label %134, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %127 = load i32, ptr %126, align 8, !tbaa !45
  %.not135 = icmp eq i32 %127, 0
  br i1 %.not135, label %134, label %128

128:                                              ; preds = %125
  %129 = sub i32 %115, %.0108145
  %130 = zext i32 %129 to i64
  %.sroa.2.0.insert.ext = zext i32 %127 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  %131 = load i64, ptr %123, align 4
  %132 = tail call i64 @av_rescale_q(i64 noundef %130, i64 %.sroa.0.0.insert.insert, i64 %131) #12
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store i64 %132, ptr %133, align 8, !tbaa !90
  br label %135

134:                                              ; preds = %125, %122
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.42) #10
  %.pre172 = load i32, ptr %114, align 8, !tbaa !84
  br label %135

135:                                              ; preds = %134, %128
  %136 = phi i32 [ %.pre172, %134 ], [ %115, %128 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.43, i32 noundef %.0108145, i32 noundef %136) #10
  %137 = load i32, ptr %114, align 8, !tbaa !84
  %138 = sub i32 %137, %.0108145
  store i32 %138, ptr %114, align 8, !tbaa !84
  br label %.thread156

.thread156:                                       ; preds = %.thread146, %112, %113, %135, %32, %37, %.thread162, %118, %64, %52
  %.0 = phi i32 [ 0, %32 ], [ -11, %52 ], [ -11, %64 ], [ -11, %118 ], [ 0, %.thread162 ], [ 0, %37 ], [ 0, %135 ], [ 0, %113 ], [ 0, %112 ], [ 0, %.thread146 ]
  ret i32 %.0
}

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avcodec_send_packet(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call i32 @avcodec_is_open(ptr noundef %0) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %45, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = tail call i32 @av_codec_is_decoder(ptr noundef %8) #10
  %.not32 = icmp eq i32 %9, 0
  br i1 %.not32, label %45, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %.not33 = icmp eq i32 %12, 0
  br i1 %.not33, label %13, label %45

13:                                               ; preds = %10
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %.not35 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %.not36 = icmp eq ptr %18, null
  br i1 %.not35, label %19, label %20

19:                                               ; preds = %14
  br i1 %.not36, label %.thread, label %45

20:                                               ; preds = %14
  br i1 %.not36, label %.thread, label %23

.thread:                                          ; preds = %19, %20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %.not38 = icmp eq i32 %22, 0
  br i1 %.not38, label %.critedge, label %23

23:                                               ; preds = %.thread, %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %.not39 = icmp eq ptr %27, null
  br i1 %.not39, label %28, label %45

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !52
  %.not40 = icmp eq i32 %30, 0
  br i1 %.not40, label %31, label %45

31:                                               ; preds = %28
  %32 = tail call i32 @av_packet_ref(ptr noundef nonnull %25, ptr noundef nonnull %1) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %45, label %34

.critedge:                                        ; preds = %13, %.thread
  store i32 1, ptr %11, align 4, !tbaa !53
  br label %34

34:                                               ; preds = %31, %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %.not41 = icmp eq ptr %38, null
  br i1 %.not41, label %39, label %44

39:                                               ; preds = %34
  %40 = load i32, ptr %11, align 4, !tbaa !53
  %.not42 = icmp eq i32 %40, 0
  br i1 %.not42, label %41, label %44

41:                                               ; preds = %39
  %42 = tail call fastcc i32 @decode_receive_frame_internal(ptr noundef nonnull %0, ptr noundef nonnull %36)
  %.fr = freeze i32 %42
  %43 = icmp slt i32 %.fr, 0
  br i1 %43, label %switch.early.test, label %44

switch.early.test:                                ; preds = %41
  switch i32 %.fr, label %45 [
    i32 -11, label %44
    i32 -541478725, label %44
  ]

44:                                               ; preds = %switch.early.test, %switch.early.test, %41, %39, %34
  br label %45

45:                                               ; preds = %switch.early.test, %31, %23, %28, %19, %10, %2, %6, %44
  %.0 = phi i32 [ -22, %2 ], [ -22, %19 ], [ -11, %23 ], [ 0, %44 ], [ %32, %31 ], [ -541478725, %10 ], [ -22, %6 ], [ -11, %28 ], [ %.fr, %switch.early.test ]
  ret i32 %.0
}

declare i32 @avcodec_is_open(ptr noundef) local_unnamed_addr #1

declare i32 @av_codec_is_decoder(ptr noundef) local_unnamed_addr #1

declare i32 @av_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_receive_frame_internal(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @ff_thread_receive_frame(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %12

10:                                               ; preds = %2
  %11 = tail call i32 @ff_decode_receive_frame_internal(ptr noundef nonnull %0, ptr noundef %1)
  br label %12

12:                                               ; preds = %10, %8
  %.044 = phi i32 [ %9, %8 ], [ %11, %10 ]
  %.not53 = icmp eq i32 %.044, 0
  br i1 %.not53, label %13, label %.thread

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !92
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !93
  %.not54 = icmp eq i32 %19, 0
  br i1 %.not54, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8, !tbaa !46
  store i32 %22, ptr %18, align 8, !tbaa !93
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %25 = load i32, ptr %24, align 4, !tbaa !94
  %.not55 = icmp eq i32 %25, 0
  br i1 %.not55, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %28 = load i32, ptr %27, align 4, !tbaa !47
  store i32 %28, ptr %24, align 4, !tbaa !94
  br label %29

29:                                               ; preds = %23, %26, %13
  %30 = tail call fastcc i32 @fill_frame_props(ptr noundef nonnull %0, ptr noundef %1)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @av_frame_unref(ptr noundef %1) #10
  br label %81

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %35 = load i64, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %37 = load i64, ptr %36, align 8, !tbaa !71
  %.not.i = icmp eq i64 %37, -9223372036854775808
  br i1 %.not.i, label %38, label %40

38:                                               ; preds = %33
  %.not30.i = icmp eq i64 %35, -9223372036854775808
  br i1 %.not30.i, label %guess_correct_pts.exit, label %.thread.i

.thread.i:                                        ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 %35, ptr %39, align 8, !tbaa !95
  br label %48

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %42 = load i64, ptr %41, align 8, !tbaa !95
  %43 = icmp sle i64 %37, %42
  %44 = zext i1 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %46 = load i64, ptr %45, align 8, !tbaa !96
  %47 = add nsw i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !96
  store i64 %37, ptr %41, align 8, !tbaa !95
  %.not33.i = icmp eq i64 %35, -9223372036854775808
  br i1 %.not33.i, label %56, label %48

48:                                               ; preds = %40, %.thread.i
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %50 = load i64, ptr %49, align 8, !tbaa !97
  %51 = icmp sle i64 %35, %50
  %52 = zext i1 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %54 = load i64, ptr %53, align 8, !tbaa !98
  %55 = add nsw i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !98
  store i64 %35, ptr %49, align 8, !tbaa !97
  br label %guess_correct_pts.exit

56:                                               ; preds = %40
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 %37, ptr %57, align 8, !tbaa !97
  br label %guess_correct_pts.exit

guess_correct_pts.exit:                           ; preds = %38, %48, %56
  %58 = phi i1 [ true, %48 ], [ false, %56 ], [ false, %38 ]
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %60 = load i64, ptr %59, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %62 = load i64, ptr %61, align 8, !tbaa !96
  %63 = icmp sle i64 %60, %62
  %or.cond.i = or i1 %.not.i, %63
  %or.cond3.i = and i1 %58, %or.cond.i
  %..i = select i1 %or.cond3.i, i64 %35, i64 %37
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i64 %..i, ptr %64, align 8, !tbaa !99
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %66 = load ptr, ptr %65, align 8, !tbaa !100
  %.not56 = icmp eq ptr %66, null
  br i1 %.not56, label %67, label %74

67:                                               ; preds = %guess_correct_pts.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !38
  %72 = and i32 %71, 2
  %.not57 = icmp eq i32 %72, 0
  br i1 %.not57, label %.thread, label %73

73:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.2, i32 noundef 683) #10
  tail call void @abort() #11
  unreachable

74:                                               ; preds = %guess_correct_pts.exit
  %75 = load ptr, ptr %66, align 8, !tbaa !101
  %.not59 = icmp eq ptr %75, null
  br i1 %.not59, label %.thread, label %76

76:                                               ; preds = %74
  %77 = tail call i32 %75(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %76
  tail call void @av_frame_unref(ptr noundef nonnull %1) #10
  br label %81

.thread:                                          ; preds = %74, %76, %67, %12
  %.145 = phi i32 [ %.044, %12 ], [ 0, %67 ], [ 0, %74 ], [ %77, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 376
  tail call void @av_refstruct_unref(ptr noundef nonnull %80) #10
  br label %81

81:                                               ; preds = %79, %.thread, %32
  %.0 = phi i32 [ %77, %79 ], [ %.145, %.thread ], [ %30, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_decode_receive_frame(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @av_frame_move_ref(ptr noundef %1, ptr noundef nonnull %6) #10
  br label %13

10:                                               ; preds = %2
  %11 = tail call fastcc i32 @decode_receive_frame_internal(ptr noundef nonnull %0, ptr noundef %1)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %76, label %13

13:                                               ; preds = %10, %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %frame_validate.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %frame_validate.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !92
  switch i32 %22, label %38 [
    i32 0, label %23
    i32 1, label %31
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = load i32, ptr %24, align 8, !tbaa !93
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %frame_validate.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %29 = load i32, ptr %28, align 4, !tbaa !94
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %frame_validate.exit, label %.thread

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %33 = tail call i32 @av_channel_layout_check(ptr noundef nonnull %32) #10
  %.not8.i = icmp eq i32 %33, 0
  br i1 %.not8.i, label %frame_validate.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %36 = load i32, ptr %35, align 4, !tbaa !103
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %frame_validate.exit, label %39

38:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.2, i32 noundef 781) #10
  tail call void @abort() #11
  unreachable

frame_validate.exit:                              ; preds = %13, %16, %23, %27, %31, %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.49) #10
  br label %75

39:                                               ; preds = %34
  %.pre = load i32, ptr %21, align 4, !tbaa !92
  %40 = icmp eq i32 %.pre, 0
  br i1 %40, label %.thread, label %apply_cropping.exit.thread

.thread:                                          ; preds = %27, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %42 = load i64, ptr %41, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %44 = load i64, ptr %43, align 8, !tbaa !105
  %45 = sub i64 2147483647, %44
  %.not.i22 = icmp ult i64 %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %47 = load i64, ptr %46, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %49 = load i64, ptr %48, align 8, !tbaa !107
  %50 = sub i64 2147483647, %49
  %.not26.i = icmp ult i64 %47, %50
  %or.cond.i = select i1 %.not.i22, i1 %.not26.i, i1 false
  br i1 %or.cond.i, label %51, label %.._crit_edge.i_crit_edge

.._crit_edge.i_crit_edge:                         ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.pre26 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !93
  br label %._crit_edge.i

51:                                               ; preds = %.thread
  %52 = add i64 %44, %42
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %54 = load i32, ptr %53, align 8, !tbaa !93
  %55 = sext i32 %54 to i64
  %.not27.i = icmp ult i64 %52, %55
  br i1 %.not27.i, label %56, label %._crit_edge.i

56:                                               ; preds = %51
  %57 = add i64 %49, %47
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %59 = load i32, ptr %58, align 4, !tbaa !94
  %60 = sext i32 %59 to i64
  %.not28.i = icmp ult i64 %57, %60
  br i1 %.not28.i, label %64, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.._crit_edge.i_crit_edge, %56, %51
  %61 = phi i32 [ %.pre26, %.._crit_edge.i_crit_edge ], [ %54, %56 ], [ %54, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %63 = load i32, ptr %62, align 4, !tbaa !94
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.50, i64 noundef %42, i64 noundef %44, i64 noundef %47, i64 noundef %49, i32 noundef %61, i32 noundef %63) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  br label %apply_cropping.exit.thread

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %66 = load i32, ptr %65, align 8, !tbaa !108
  %.not29.i = icmp eq i32 %66, 0
  br i1 %.not29.i, label %apply_cropping.exit.thread, label %apply_cropping.exit

apply_cropping.exit:                              ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load i32, ptr %67, align 8, !tbaa !109
  %69 = and i32 %68, 1
  %70 = tail call i32 @av_frame_apply_cropping(ptr noundef nonnull %1, i32 noundef %69) #10
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %75, label %apply_cropping.exit.thread

apply_cropping.exit.thread:                       ; preds = %64, %._crit_edge.i, %apply_cropping.exit, %39
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %73 = load i64, ptr %72, align 8, !tbaa !110
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !110
  br label %76

75:                                               ; preds = %frame_validate.exit, %apply_cropping.exit
  %.0 = phi i32 [ -558323010, %frame_validate.exit ], [ %70, %apply_cropping.exit ]
  tail call void @av_frame_unref(ptr noundef nonnull %1) #10
  br label %76

76:                                               ; preds = %10, %75, %apply_cropping.exit.thread
  %.018 = phi i32 [ %.0, %75 ], [ 0, %apply_cropping.exit.thread ], [ %11, %10 ]
  ret i32 %.018
}

declare void @av_frame_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @avcodec_decode_subtitle2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %.not73 = icmp eq i32 %13, 0
  br i1 %.not73, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #10
  br label %.thread

15:                                               ; preds = %11, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %.not74 = icmp eq ptr %17, null
  br i1 %.not74, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %20 = load i32, ptr %19, align 8
  %.mask = and i32 %20, -536870912
  %.not75 = icmp eq i32 %.mask, 536870912
  br i1 %.not75, label %22, label %21

21:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #10
  br label %.thread

22:                                               ; preds = %18
  store i32 0, ptr %2, align 4, !tbaa !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 -9223372036854775808, ptr %23, align 8, !tbaa !111
  %24 = load ptr, ptr %16, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = and i32 %26, 32
  %.not76 = icmp eq i32 %27, 0
  br i1 %.not76, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !72
  %.not77 = icmp eq i32 %30, 0
  br i1 %.not77, label %.thread, label %31

31:                                               ; preds = %28, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %37 = load i32, ptr %36, align 8, !tbaa !115
  %.not.i = icmp eq i32 %37, 1
  br i1 %.not.i, label %38, label %.sink.split

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !72
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.sink.split, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %43, ptr %5, align 8, !tbaa !116
  %44 = sext i32 %40 to i64
  store i64 %44, ptr %7, align 8, !tbaa !43
  %45 = icmp ugt i32 %40, 536870846
  br i1 %45, label %recode_subtitle.exit.thread100, label %46

recode_subtitle.exit.thread100:                   ; preds = %42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.51) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %48 = load ptr, ptr %47, align 8, !tbaa !117
  %49 = tail call noalias ptr @iconv_open(ptr noundef nonnull @.str.27, ptr noundef %48) #10
  %.not40.i = icmp eq ptr %49, inttoptr (i64 -1 to ptr)
  br i1 %.not40.i, label %50, label %51

50:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.2, i32 noundef 854) #10
  tail call void @abort() #11
  unreachable

51:                                               ; preds = %46
  %52 = shl nuw nsw i32 %40, 2
  %53 = tail call i32 @av_new_packet(ptr noundef %35, i32 noundef %52) #10
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %recode_subtitle.exit, label %55

55:                                               ; preds = %51
  %56 = tail call i32 @av_packet_copy_props(ptr noundef %35, ptr noundef nonnull %3) #10
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %recode_subtitle.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  store ptr %60, ptr %6, align 8, !tbaa !116
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !72
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %8, align 8, !tbaa !43
  %64 = call i64 @iconv(ptr noundef %49, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #10
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %76, label %66

66:                                               ; preds = %58
  %67 = call i64 @iconv(ptr noundef %49, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %8) #10
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %8, align 8, !tbaa !43
  %71 = load i32, ptr %61, align 8, !tbaa !72
  %72 = sext i32 %71 to i64
  %73 = icmp uge i64 %70, %72
  %74 = load i64, ptr %7, align 8
  %75 = icmp ne i64 %74, 0
  %or.cond.i = select i1 %73, i1 true, i1 %75
  br i1 %or.cond.i, label %76, label %recode_subtitle.exit.thread103

76:                                               ; preds = %69, %66, %58
  %77 = tail call ptr @__errno_location() #12
  %78 = load i32, ptr %77, align 4, !tbaa !69
  %79 = icmp slt i32 %78, 1
  %80 = load ptr, ptr %9, align 8, !tbaa !50
  %81 = load ptr, ptr %47, align 8, !tbaa !117
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.53, ptr noundef %80, ptr noundef %81) #10
  %82 = sub nsw i32 0, %78
  %spec.select = select i1 %79, i32 -1, i32 %82
  br label %recode_subtitle.exit

recode_subtitle.exit.thread103:                   ; preds = %69
  %83 = trunc i64 %70 to i32
  %84 = sub i32 %71, %83
  store i32 %84, ptr %61, align 8, !tbaa !72
  %85 = load ptr, ptr %59, align 8, !tbaa !50
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  call void @llvm.memset.p0.i64(ptr align 1 %87, i8 0, i64 %70, i1 false)
  %88 = call i32 @iconv_close(ptr noundef %49) #10
  br label %.sink.split

recode_subtitle.exit:                             ; preds = %76, %51, %55
  %.043.i = phi i32 [ %spec.select, %76 ], [ %53, %51 ], [ %56, %55 ]
  call void @av_packet_unref(ptr noundef %35) #10
  %89 = call i32 @iconv_close(ptr noundef %49) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %90 = icmp slt i32 %.043.i, 0
  br i1 %90, label %.thread, label %91

.sink.split:                                      ; preds = %31, %38, %recode_subtitle.exit.thread103
  %.19699.ph = phi ptr [ %35, %recode_subtitle.exit.thread103 ], [ %3, %38 ], [ %3, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

91:                                               ; preds = %.sink.split, %recode_subtitle.exit
  %.19699 = phi ptr [ undef, %recode_subtitle.exit ], [ %.19699.ph, %.sink.split ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %93 = load i32, ptr %92, align 4, !tbaa !88
  %.not78 = icmp eq i32 %93, 0
  br i1 %.not78, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !76
  %.not79 = icmp eq i64 %96, -9223372036854775808
  br i1 %.not79, label %100, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %92, align 4
  %99 = call i64 @av_rescale_q(i64 noundef %96, i64 %98, i64 4294967296000001) #12
  store i64 %99, ptr %23, align 8, !tbaa !111
  br label %100

100:                                              ; preds = %97, %94, %91
  %101 = load ptr, ptr %16, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 136
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = call i32 %103(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %.19699) #10
  %105 = load ptr, ptr %34, align 8, !tbaa !49
  %106 = icmp eq ptr %.19699, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  call void @av_packet_unref(ptr noundef %105) #10
  br label %108

108:                                              ; preds = %107, %100
  %109 = icmp slt i32 %104, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  store i32 0, ptr %2, align 4, !tbaa !69
  call void @avsubtitle_free(ptr noundef nonnull %1) #10
  br label %.thread

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !118
  %.not80 = icmp eq i32 %113, 0
  br i1 %.not80, label %126, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !119
  %.not81 = icmp eq i32 %116, 0
  br i1 %.not81, label %117, label %126

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %119 = load i64, ptr %118, align 8, !tbaa !120
  %.not82 = icmp eq i64 %119, 0
  br i1 %.not82, label %126, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %92, align 4, !tbaa !88
  %.not83 = icmp eq i32 %121, 0
  br i1 %.not83, label %126, label %122

122:                                              ; preds = %120
  %123 = load i64, ptr %92, align 4
  %124 = call i64 @av_rescale_q(i64 noundef %119, i64 %123, i64 4294967296001) #12
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %115, align 8, !tbaa !119
  br label %126

126:                                              ; preds = %122, %120, %117, %114, %111
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %128 = load ptr, ptr %127, align 8, !tbaa !121
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !122
  %131 = and i32 %130, 65536
  %.not84 = icmp eq i32 %131, 0
  br i1 %.not84, label %132, label %.sink.split139

132:                                              ; preds = %126
  %133 = and i32 %130, 131072
  %.not85 = icmp eq i32 %133, 0
  br i1 %.not85, label %134, label %.sink.split139

.sink.split139:                                   ; preds = %132, %126
  %.sink = phi i16 [ 0, %126 ], [ 1, %132 ]
  store i16 %.sink, ptr %1, align 8, !tbaa !124
  br label %134

134:                                              ; preds = %.sink.split139, %132
  br i1 %.not80, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %134
  %135 = load i32, ptr %36, align 8, !tbaa !115
  %.not86 = icmp eq i32 %135, 2
  br i1 %.not86, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !125
  %wide.trip.count = zext i32 %113 to i64
  br label %138

138:                                              ; preds = %.lr.ph.split, %utf8_check.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %utf8_check.exit ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8, !tbaa !126
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 88
  %142 = load ptr, ptr %141, align 8, !tbaa !128
  %.not87 = icmp eq ptr %142, null
  br i1 %.not87, label %utf8_check.exit, label %.preheader

.preheader:                                       ; preds = %138, %171
  %.042.i91 = phi ptr [ %.147.i, %171 ], [ %142, %138 ]
  %143 = load i8, ptr %.042.i91, align 1, !tbaa !44
  %.not.i92 = icmp eq i8 %143, 0
  br i1 %.not.i92, label %utf8_check.exit, label %144

144:                                              ; preds = %.preheader
  %145 = zext i8 %143 to i32
  %146 = and i32 %145, 192
  %147 = icmp eq i32 %146, 128
  %148 = icmp ugt i8 %143, -3
  %or.cond.i93 = or i1 %148, %147
  br i1 %or.cond.i93, label %.loopexit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %144
  %149 = lshr i32 %145, 1
  %150 = and i32 %149, 64
  br label %.preheader.i

.preheader.i:                                     ; preds = %152, %.preheader.preheader.i
  %.042.pn.i = phi ptr [ %.147.i, %152 ], [ %.042.i91, %.preheader.preheader.i ]
  %.144.i = phi i32 [ %157, %152 ], [ %145, %.preheader.preheader.i ]
  %.040.i = phi i32 [ %158, %152 ], [ %150, %.preheader.preheader.i ]
  %.147.i = getelementptr inbounds nuw i8, ptr %.042.pn.i, i64 1
  %151 = and i32 %.040.i, %.144.i
  %.not51.i = icmp eq i32 %151, 0
  br i1 %.not51.i, label %159, label %152

152:                                              ; preds = %.preheader.i
  %153 = load i8, ptr %.147.i, align 1, !tbaa !44
  %154 = zext i8 %153 to i32
  %155 = add nsw i32 %154, -128
  %.not52.i = icmp ult i32 %155, 64
  %156 = shl i32 %.144.i, 6
  %157 = add nuw nsw i32 %155, %156
  %158 = shl i32 %.040.i, 5
  br i1 %.not52.i, label %.preheader.i, label %.loopexit, !llvm.loop !130

159:                                              ; preds = %.preheader.i
  %160 = shl i32 %.040.i, 1
  %161 = add i32 %160, -1
  %162 = and i32 %161, %.144.i
  %163 = ptrtoint ptr %.147.i to i64
  %164 = ptrtoint ptr %.042.i91 to i64
  %165 = sub i64 %163, %164
  switch i64 %165, label %166 [
    i64 1, label %171
    i64 2, label %.fold.split.i
  ]

166:                                              ; preds = %159
  %167 = trunc i64 %165 to i32
  %168 = mul i32 %167, 5
  %169 = add i32 %168, -4
  %170 = shl nuw i32 1, %169
  br label %171

.fold.split.i:                                    ; preds = %159
  br label %171

171:                                              ; preds = %.fold.split.i, %166, %159
  %172 = phi i32 [ 0, %159 ], [ %170, %166 ], [ 128, %.fold.split.i ]
  %173 = icmp ult i32 %162, %172
  %174 = icmp ugt i32 %162, 1114111
  %or.cond4.i = or i1 %174, %173
  %175 = icmp eq i32 %162, 65534
  %or.cond6.i = or i1 %175, %or.cond4.i
  %176 = and i32 %162, 2095104
  %or.cond8.i = icmp eq i32 %176, 55296
  %or.cond53.i = or i1 %or.cond8.i, %or.cond6.i
  br i1 %or.cond53.i, label %.loopexit, label %.preheader, !llvm.loop !131

.loopexit:                                        ; preds = %144, %171, %152
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  call void @avsubtitle_free(ptr noundef nonnull %1) #10
  store i32 0, ptr %2, align 4, !tbaa !69
  br label %.thread

utf8_check.exit:                                  ; preds = %.preheader, %138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %138, !llvm.loop !132

.critedge:                                        ; preds = %utf8_check.exit, %.lr.ph, %134
  %177 = load i32, ptr %2, align 4, !tbaa !69
  %.not90 = icmp eq i32 %177, 0
  br i1 %.not90, label %.thread, label %178

178:                                              ; preds = %.critedge
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %180 = load i64, ptr %179, align 8, !tbaa !110
  %181 = add nsw i64 %180, 1
  store i64 %181, ptr %179, align 8, !tbaa !110
  br label %.thread

.thread:                                          ; preds = %recode_subtitle.exit.thread100, %recode_subtitle.exit, %110, %.loopexit, %178, %.critedge, %28, %15, %21, %14
  %.060 = phi i32 [ -22, %21 ], [ -22, %15 ], [ 0, %28 ], [ -22, %14 ], [ %104, %178 ], [ %104, %.critedge ], [ -34, %recode_subtitle.exit.thread100 ], [ %.043.i, %recode_subtitle.exit ], [ %104, %110 ], [ -1094995529, %.loopexit ]
  ret i32 %.060
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

declare void @avsubtitle_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @avcodec_default_get_format(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread.preheader, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %.not52 = icmp eq ptr %9, null
  br i1 %.not52, label %.thread.preheader, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %9, align 8, !tbaa !138
  %.not5374 = icmp eq ptr %11, null
  br i1 %.not5374, label %.thread.preheader, label %.lr.ph76

.lr.ph76:                                         ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %15

15:                                               ; preds = %.lr.ph76, %.loopexit65
  %indvars.iv99 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next100, %.loopexit65 ]
  %16 = phi ptr [ %11, %.lr.ph76 ], [ %33, %.loopexit65 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !143
  %19 = and i32 %18, 1
  %.not54 = icmp eq i32 %19, 0
  br i1 %.not54, label %.loopexit65, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %14, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !147
  %.not55 = icmp eq i32 %21, %23
  br i1 %.not55, label %.preheader64, label %.loopexit65

.preheader64:                                     ; preds = %20
  %24 = load i32, ptr %1, align 4, !tbaa !69
  %.not5672 = icmp eq i32 %24, -1
  br i1 %.not5672, label %.loopexit65, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader64
  %25 = load i32, ptr %16, align 4, !tbaa !148
  br label %29

26:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %.not56 = icmp eq i32 %28, -1
  br i1 %.not56, label %.loopexit65, label %29, !llvm.loop !149

29:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %30 = phi i32 [ %24, %.lr.ph ], [ %28, %26 ]
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %.loopexit, label %26

.loopexit65:                                      ; preds = %26, %.preheader64, %20, %15
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.next100
  %33 = load ptr, ptr %32, align 8, !tbaa !138
  %.not53 = icmp eq ptr %33, null
  br i1 %.not53, label %.thread.preheader, label %15

.thread.preheader:                                ; preds = %.loopexit65, %10, %5, %2
  br label %.thread

.thread:                                          ; preds = %.thread.preheader, %.thread
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.thread ], [ 0, %.thread.preheader ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv102
  %35 = load i32, ptr %34, align 4, !tbaa !69
  %.not57 = icmp eq i32 %35, -1
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  br i1 %.not57, label %36, label %.thread, !llvm.loop !150

36:                                               ; preds = %.thread
  %37 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv102
  %38 = getelementptr i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !69
  %40 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %39) #10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !151
  %43 = and i64 %42, 8
  %.not58 = icmp eq i64 %43, 0
  br i1 %.not58, label %46, label %.preheader63

.preheader63:                                     ; preds = %36
  %44 = load i32, ptr %1, align 4, !tbaa !69
  %.not5982 = icmp eq i32 %44, -1
  br i1 %.not5982, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader63
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader

46:                                               ; preds = %36
  %47 = load i32, ptr %38, align 4, !tbaa !69
  br label %.loopexit

48:                                               ; preds = %63
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %49 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next106
  %50 = load i32, ptr %49, align 4, !tbaa !69
  %.not59 = icmp eq i32 %50, -1
  br i1 %.not59, label %.loopexit, label %.preheader, !llvm.loop !153

.preheader:                                       ; preds = %.preheader.lr.ph, %48
  %indvars.iv105 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next106, %48 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv105
  %52 = load ptr, ptr %45, align 8, !tbaa !36
  %53 = tail call ptr @avcodec_get_hw_config(ptr noundef %52, i32 noundef 0) #10
  %.not6078 = icmp eq ptr %53, null
  br i1 %.not6078, label %.critedge, label %.lr.ph80

54:                                               ; preds = %.lr.ph80
  %55 = add nuw nsw i32 %.14779, 1
  %56 = load ptr, ptr %45, align 8, !tbaa !36
  %57 = tail call ptr @avcodec_get_hw_config(ptr noundef %56, i32 noundef %55) #10
  %.not60 = icmp eq ptr %57, null
  br i1 %.not60, label %.critedge, label %.lr.ph80

.lr.ph80:                                         ; preds = %.preheader, %54
  %58 = phi ptr [ %57, %54 ], [ %53, %.preheader ]
  %.14779 = phi i32 [ %55, %54 ], [ 0, %.preheader ]
  %59 = load i32, ptr %58, align 4, !tbaa !148
  %60 = load i32, ptr %51, align 4, !tbaa !69
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %63, label %54

.critedge:                                        ; preds = %.preheader, %54
  %62 = load i32, ptr %51, align 4, !tbaa !69
  br label %.loopexit

63:                                               ; preds = %.lr.ph80
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !143
  %66 = and i32 %65, 4
  %.not61 = icmp eq i32 %66, 0
  br i1 %.not61, label %48, label %.loopexit

.loopexit:                                        ; preds = %29, %48, %63, %.preheader63, %.critedge, %46
  %.1 = phi i32 [ -1, %.preheader63 ], [ %62, %.critedge ], [ %47, %46 ], [ %59, %63 ], [ -1, %48 ], [ %25, %29 ]
  ret i32 %.1
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare ptr @avcodec_get_hw_config(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_decode_get_hw_frames_ctx(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %38, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %8, label %38

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %.not30 = icmp eq ptr %10, null
  br i1 %.not30, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #10
  br label %38

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !145
  %.not31 = icmp eq i32 %16, %1
  br i1 %.not31, label %21, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @av_hwdevice_get_type_name(i32 noundef %1) #10
  %19 = load i32, ptr %15, align 8, !tbaa !145
  %20 = tail call ptr @av_hwdevice_get_type_name(i32 noundef %19) #10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, ptr noundef %18, ptr noundef %20) #10
  br label %38

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !156
  %24 = tail call i32 @avcodec_get_hw_frames_parameters(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %23, ptr noundef nonnull %6)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !158
  %.not32 = icmp eq i32 %31, 0
  br i1 %.not32, label %34, label %32

32:                                               ; preds = %26
  %33 = add nsw i32 %31, 3
  store i32 %33, ptr %30, align 8, !tbaa !158
  br label %34

34:                                               ; preds = %32, %26
  %35 = tail call i32 @av_hwframe_ctx_init(ptr noundef nonnull %27) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void @av_buffer_unref(ptr noundef nonnull %6) #10
  br label %38

38:                                               ; preds = %34, %21, %5, %2, %37, %17, %11
  %.0 = phi i32 [ -38, %2 ], [ -22, %17 ], [ 0, %5 ], [ %35, %37 ], [ %24, %21 ], [ -22, %11 ], [ 0, %34 ]
  ret i32 %.0
}

declare ptr @av_hwdevice_get_type_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @avcodec_get_hw_frames_parameters(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %.not42 = icmp eq ptr %10, null
  br i1 %.not42, label %.loopexit, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.next
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %4 ]
  %14 = phi ptr [ %13, %11 ], [ %10, %4 ]
  %15 = load i32, ptr %14, align 8, !tbaa !162
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %11

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !165
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !166
  %.not35 = icmp eq ptr %22, null
  br i1 %.not35, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @av_hwframe_ctx_alloc(ptr noundef %1) #10
  store ptr %24, ptr %5, align 8, !tbaa !56
  %.not36 = icmp eq ptr %24, null
  br i1 %.not36, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !168
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %30, label %.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !169
  %33 = sext i32 %32 to i64
  %34 = tail call noalias ptr @av_mallocz(i64 noundef %33) #10
  %35 = load ptr, ptr %26, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store ptr %34, ptr %36, align 8, !tbaa !168
  %.not38 = icmp eq ptr %34, null
  br i1 %.not38, label %37, label %38

37:                                               ; preds = %30
  call void @av_buffer_unref(ptr noundef nonnull %5) #10
  br label %.loopexit

38:                                               ; preds = %30
  %39 = load ptr, ptr %21, align 8, !tbaa !166
  %40 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef nonnull %24) #10
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %45, label %67

.thread:                                          ; preds = %25
  %42 = load ptr, ptr %21, align 8, !tbaa !166
  %43 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef nonnull %24) #10
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %.thread53

45:                                               ; preds = %.thread, %38
  %46 = phi i32 [ %43, %.thread ], [ %40, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !158
  %.not39 = icmp eq i32 %50, 0
  br i1 %.not39, label %66, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %53 = load i32, ptr %52, align 4, !tbaa !170
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = add nsw i32 %53, %50
  store i32 %56, ptr %49, align 8, !tbaa !158
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i32 [ %56, %55 ], [ %50, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %60 = load i32, ptr %59, align 8, !tbaa !73
  %61 = and i32 %60, 1
  %.not40 = icmp eq i32 %61, 0
  br i1 %.not40, label %66, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %64 = load i32, ptr %63, align 8, !tbaa !74
  %65 = add nsw i32 %58, %64
  store i32 %65, ptr %49, align 8, !tbaa !158
  br label %66

66:                                               ; preds = %57, %62, %45
  store ptr %24, ptr %3, align 8, !tbaa !56
  br label %.loopexit

67:                                               ; preds = %38
  %68 = load ptr, ptr %26, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  tail call void @av_freep(ptr noundef nonnull %69) #10
  br label %.thread53

.thread53:                                        ; preds = %.thread, %67
  %70 = phi i32 [ %40, %67 ], [ %43, %.thread ]
  call void @av_buffer_unref(ptr noundef nonnull %5) #10
  br label %.loopexit

.loopexit:                                        ; preds = %11, %4, %66, %.thread53, %23, %17, %20, %37
  %.0 = phi i32 [ -12, %23 ], [ -12, %37 ], [ -2, %17 ], [ %46, %66 ], [ -2, %20 ], [ %70, %.thread53 ], [ -2, %4 ], [ -2, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @av_hwframe_ctx_init(ptr noundef) local_unnamed_addr #1

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #1

declare ptr @av_hwframe_ctx_alloc(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_hwaccel_uninit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %6(ptr noundef nonnull %0) #10
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  tail call void @av_freep(ptr noundef nonnull %12) #10
  store ptr null, ptr %2, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @av_buffer_unref(ptr noundef nonnull %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_get_format(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !69
  %.not = icmp eq i32 %6, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %7, label %4, !llvm.loop !172

7:                                                ; preds = %4
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %.not99 = icmp eq i64 %indvars.iv, 0
  br i1 %.not99, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 1215) #10
  tail call void @abort() #11
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %13) #10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !151
  %17 = and i64 %16, 8
  %.not100 = icmp eq i64 %17, 0
  br i1 %.not100, label %18, label %21

18:                                               ; preds = %10
  %19 = load i32, ptr %12, align 4, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %19, ptr %20, align 4, !tbaa !173
  br label %21

21:                                               ; preds = %10, %18
  %22 = shl i64 %indvars.iv, 2
  %23 = add i64 %22, 4
  %24 = and i64 %23, 17179869180
  %25 = tail call ptr @av_memdup(ptr noundef nonnull %1, i64 noundef %24) #10
  store ptr %25, ptr %3, align 8, !tbaa !174
  %.not101 = icmp eq ptr %25, null
  br i1 %.not101, label %165, label %.preheader135

.preheader135:                                    ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 516
  br label %33

33:                                               ; preds = %.preheader135, %._crit_edge186
  %.187 = phi i32 [ %154, %._crit_edge186 ], [ %8, %.preheader135 ]
  %34 = load ptr, ptr %26, align 8, !tbaa !154
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %ff_hwaccel_uninit.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !171
  %.not7.i = icmp eq ptr %37, null
  br i1 %.not7.i, label %ff_hwaccel_uninit.exit, label %38

38:                                               ; preds = %35
  %39 = tail call i32 %37(ptr noundef nonnull %0) #10
  br label %ff_hwaccel_uninit.exit

ff_hwaccel_uninit.exit:                           ; preds = %33, %35, %38
  %40 = load ptr, ptr %27, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  tail call void @av_freep(ptr noundef nonnull %41) #10
  store ptr null, ptr %26, align 8, !tbaa !154
  tail call void @av_buffer_unref(ptr noundef nonnull %28) #10
  %42 = load ptr, ptr %29, align 8, !tbaa !175
  %43 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef nonnull %25) #10
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %hwaccel_init.exit.thread131, label %45

45:                                               ; preds = %ff_hwaccel_uninit.exit
  %46 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %43) #10
  %.not102 = icmp eq ptr %46, null
  br i1 %.not102, label %47, label %48

47:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #10
  br label %hwaccel_init.exit.thread131

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8, !tbaa !176
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.10, ptr noundef %49) #10
  %50 = icmp sgt i32 %.187, 0
  br i1 %50, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %48
  %wide.trip.count = zext nneg i32 %.187 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %indvars.iv200 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next201, %54 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv200
  %52 = load i32, ptr %51, align 4, !tbaa !69
  %53 = icmp eq i32 %52, %43
  br i1 %53, label %._crit_edge.loopexit, label %54

54:                                               ; preds = %.lr.ph
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !177

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %55 = trunc nuw nsw i64 %indvars.iv200 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %48
  %.088.lcssa = phi i32 [ 0, %48 ], [ %55, %._crit_edge.loopexit ]
  %56 = icmp eq i32 %.088.lcssa, %.187
  br i1 %56, label %._crit_edge.thread, label %58

._crit_edge.thread:                               ; preds = %._crit_edge, %54
  %57 = load ptr, ptr %46, align 8, !tbaa !176
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, ptr noundef %57) #10
  br label %hwaccel_init.exit.thread131

58:                                               ; preds = %._crit_edge
  %59 = load ptr, ptr %30, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %61 = load ptr, ptr %60, align 8, !tbaa !134
  %.not103 = icmp eq ptr %61, null
  br i1 %.not103, label %hwaccel_init.exit, label %.preheader

.preheader:                                       ; preds = %58
  %62 = load ptr, ptr %61, align 8, !tbaa !138
  %.not104166 = icmp eq ptr %62, null
  br i1 %.not104166, label %hwaccel_init.exit, label %.lr.ph168

63:                                               ; preds = %.lr.ph168
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.next204
  %65 = load ptr, ptr %64, align 8, !tbaa !138
  %.not104 = icmp eq ptr %65, null
  br i1 %.not104, label %hwaccel_init.exit, label %.lr.ph168

.lr.ph168:                                        ; preds = %.preheader, %63
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %63 ], [ 0, %.preheader ]
  %66 = phi ptr [ %65, %63 ], [ %62, %.preheader ]
  %67 = load i32, ptr %66, align 8, !tbaa !162
  %68 = icmp eq i32 %67, %43
  br i1 %68, label %69, label %63

69:                                               ; preds = %.lr.ph168
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !143
  %72 = and i32 %71, 2
  %.not106 = icmp eq i32 %72, 0
  br i1 %.not106, label %82, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %28, align 8, !tbaa !155
  %.not107 = icmp eq ptr %74, null
  br i1 %.not107, label %82, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !140
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 60
  %79 = load i32, ptr %78, align 4, !tbaa !178
  %.not113 = icmp eq i32 %79, %43
  br i1 %.not113, label %.thread125, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %46, align 8, !tbaa !176
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12, ptr noundef %81) #10
  br label %hwaccel_init.exit.thread

82:                                               ; preds = %73, %69
  %83 = and i32 %71, 1
  %.not108 = icmp eq i32 %83, 0
  br i1 %.not108, label %95, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %31, align 8, !tbaa !133
  %.not109 = icmp eq ptr %85, null
  br i1 %.not109, label %95, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !140
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !145
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !147
  %.not112 = icmp eq i32 %90, %92
  br i1 %.not112, label %.thread125, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %46, align 8, !tbaa !176
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, ptr noundef %94) #10
  br label %hwaccel_init.exit.thread

95:                                               ; preds = %84, %82
  %96 = and i32 %71, 12
  %or.cond = icmp eq i32 %96, 0
  br i1 %or.cond, label %97, label %.thread125

97:                                               ; preds = %95
  %98 = load ptr, ptr %46, align 8, !tbaa !176
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, ptr noundef %98) #10
  br label %hwaccel_init.exit.thread

.thread125:                                       ; preds = %86, %75, %95
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !165
  %.not114 = icmp eq ptr %100, null
  br i1 %.not114, label %hwaccel_init.exit, label %101

101:                                              ; preds = %.thread125
  %102 = load ptr, ptr %46, align 8, !tbaa !176
  %103 = load ptr, ptr %100, align 8, !tbaa !179
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.15, ptr noundef %102, ptr noundef %103) #10
  %104 = load ptr, ptr %99, align 8, !tbaa !165
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %106 = load i32, ptr %105, align 4, !tbaa !180
  %107 = and i32 %106, 512
  %.not.i118 = icmp eq i32 %107, 0
  br i1 %.not.i118, label %113, label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %32, align 4, !tbaa !181
  %110 = icmp sgt i32 %109, -2
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %104, align 8, !tbaa !179
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.54, ptr noundef %112) #10
  br label %hwaccel_init.exit.thread

113:                                              ; preds = %108, %101
  %114 = load ptr, ptr %27, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %116 = load ptr, ptr %115, align 8, !tbaa !168
  %.not23.i = icmp eq ptr %116, null
  br i1 %.not23.i, label %117, label %125

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 68
  %119 = load i32, ptr %118, align 4, !tbaa !169
  %.not24.i = icmp eq i32 %119, 0
  br i1 %.not24.i, label %125, label %120

120:                                              ; preds = %117
  %121 = sext i32 %119 to i64
  %122 = tail call noalias ptr @av_mallocz(i64 noundef %121) #10
  %123 = load ptr, ptr %27, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 112
  store ptr %122, ptr %124, align 8, !tbaa !168
  %.not25.i = icmp eq ptr %122, null
  br i1 %.not25.i, label %hwaccel_init.exit.thread, label %125

125:                                              ; preds = %120, %117, %113
  store ptr %104, ptr %26, align 8, !tbaa !154
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %127 = load ptr, ptr %126, align 8, !tbaa !182
  %.not26.i = icmp eq ptr %127, null
  br i1 %.not26.i, label %hwaccel_init.exit, label %128

128:                                              ; preds = %125
  %129 = tail call i32 %127(ptr noundef nonnull %0) #10
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %hwaccel_init.exit

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !183
  %134 = tail call ptr @av_get_pix_fmt_name(i32 noundef %133) #10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.55, ptr noundef %134) #10
  %135 = load ptr, ptr %27, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 112
  tail call void @av_freep(ptr noundef nonnull %136) #10
  store ptr null, ptr %26, align 8, !tbaa !154
  br label %hwaccel_init.exit.thread

hwaccel_init.exit.thread:                         ; preds = %120, %131, %111, %93, %80, %97
  %137 = load ptr, ptr %46, align 8, !tbaa !176
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.16, ptr noundef %137) #10
  br i1 %50, label %.lr.ph178.preheader, label %._crit_edge179

.lr.ph178.preheader:                              ; preds = %hwaccel_init.exit.thread
  %wide.trip.count209 = zext nneg i32 %.187 to i64
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %141
  %indvars.iv206 = phi i64 [ 0, %.lr.ph178.preheader ], [ %indvars.iv.next207, %141 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv206
  %139 = load i32, ptr %138, align 4, !tbaa !69
  %140 = icmp eq i32 %139, %43
  br i1 %140, label %._crit_edge179.loopexit.split.loop.exit, label %141

141:                                              ; preds = %.lr.ph178
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge179, label %.lr.ph178, !llvm.loop !184

._crit_edge179.loopexit.split.loop.exit:          ; preds = %.lr.ph178
  %142 = trunc nuw nsw i64 %indvars.iv206 to i32
  br label %._crit_edge179

._crit_edge179:                                   ; preds = %141, %._crit_edge179.loopexit.split.loop.exit, %hwaccel_init.exit.thread
  %.2.lcssa = phi i32 [ 0, %hwaccel_init.exit.thread ], [ %142, %._crit_edge179.loopexit.split.loop.exit ], [ %.187, %141 ]
  %143 = add nuw nsw i32 %.2.lcssa, 1
  %144 = icmp slt i32 %143, %.187
  br i1 %144, label %.lr.ph185.preheader, label %._crit_edge186

.lr.ph185.preheader:                              ; preds = %._crit_edge179
  %145 = zext i32 %.2.lcssa to i64
  %146 = add nuw nsw i64 %145, 1
  br label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %.lr.ph185
  %indvars.iv211 = phi i64 [ %146, %.lr.ph185.preheader ], [ %indvars.iv.next212, %.lr.ph185 ]
  %.3183 = phi i32 [ %.2.lcssa, %.lr.ph185.preheader ], [ %153, %.lr.ph185 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv211
  %148 = load i32, ptr %147, align 4, !tbaa !69
  %149 = zext nneg i32 %.3183 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %149
  store i32 %148, ptr %150, align 4, !tbaa !69
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %151 = trunc nuw i64 %indvars.iv.next212 to i32
  %152 = icmp sgt i32 %.187, %151
  %153 = trunc nuw i64 %indvars.iv211 to i32
  br i1 %152, label %.lr.ph185, label %._crit_edge186, !llvm.loop !185

._crit_edge186:                                   ; preds = %.lr.ph185, %._crit_edge179
  %154 = add nsw i32 %.187, -1
  br label %33

hwaccel_init.exit:                                ; preds = %58, %128, %125, %.thread125, %.preheader, %63
  %155 = icmp slt i32 %43, 0
  br i1 %155, label %hwaccel_init.exit.thread131, label %164

hwaccel_init.exit.thread131:                      ; preds = %ff_hwaccel_uninit.exit, %._crit_edge.thread, %47, %hwaccel_init.exit
  %.085134 = phi i32 [ %43, %hwaccel_init.exit ], [ -1, %47 ], [ -1, %._crit_edge.thread ], [ -1, %ff_hwaccel_uninit.exit ]
  %156 = load ptr, ptr %26, align 8, !tbaa !154
  %.not.i119 = icmp eq ptr %156, null
  br i1 %.not.i119, label %ff_hwaccel_uninit.exit121, label %157

157:                                              ; preds = %hwaccel_init.exit.thread131
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 88
  %159 = load ptr, ptr %158, align 8, !tbaa !171
  %.not7.i120 = icmp eq ptr %159, null
  br i1 %.not7.i120, label %ff_hwaccel_uninit.exit121, label %160

160:                                              ; preds = %157
  %161 = tail call i32 %159(ptr noundef nonnull %0) #10
  br label %ff_hwaccel_uninit.exit121

ff_hwaccel_uninit.exit121:                        ; preds = %hwaccel_init.exit.thread131, %157, %160
  %162 = load ptr, ptr %27, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 112
  tail call void @av_freep(ptr noundef nonnull %163) #10
  store ptr null, ptr %26, align 8, !tbaa !154
  tail call void @av_buffer_unref(ptr noundef nonnull %28) #10
  br label %164

164:                                              ; preds = %ff_hwaccel_uninit.exit121, %hwaccel_init.exit
  %.085133 = phi i32 [ %.085134, %ff_hwaccel_uninit.exit121 ], [ %43, %hwaccel_init.exit ]
  call void @av_freep(ptr noundef nonnull %3) #10
  br label %165

165:                                              ; preds = %21, %164
  %.0 = phi i32 [ %.085133, %164 ], [ -1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @av_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ff_get_coded_side_data(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %6 = load i32, ptr %5, align 8, !tbaa !187
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader.i, label %packet_side_data_get.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %packet_side_data_get.exit, label %.lr.ph.i, !llvm.loop !188

.lr.ph.i:                                         ; preds = %8, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !189
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %packet_side_data_get.exit, label %8

packet_side_data_get.exit:                        ; preds = %8, %.lr.ph.i, %2
  %13 = phi ptr [ null, %2 ], [ %9, %.lr.ph.i ], [ null, %8 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_decode_frame_props_from_pkt(ptr noundef readonly captures(none) %0, ptr noundef initializes((136, 144), (408, 416)) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 %6, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store i64 %9, ptr %10, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = tail call fastcc i32 @side_data_map(ptr noundef %1, ptr noundef %12, i32 noundef %14, ptr noundef nonnull @ff_sd_global_map)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %11, align 8, !tbaa !191
  %19 = load i32, ptr %13, align 8, !tbaa !52
  %20 = tail call fastcc i32 @side_data_map(ptr noundef nonnull %1, ptr noundef %18, i32 noundef %19, ptr noundef nonnull @ff_decode_frame_props_from_pkt.sd)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %24 = call ptr @av_packet_get_side_data(ptr noundef nonnull %2, i32 noundef 13, ptr noundef nonnull %4) #10
  %25 = load i64, ptr %4, align 8, !tbaa !43
  %26 = call i32 @av_packet_unpack_dictionary(ptr noundef %24, i64 noundef %25, ptr noundef nonnull %23) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !192
  %29 = and i32 %28, 4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = or i32 %32, 4
  store i32 %33, ptr %31, align 4, !tbaa !64
  br label %34

34:                                               ; preds = %30, %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !109
  %37 = and i32 %36, 128
  %.not29 = icmp eq i32 %37, 0
  br i1 %.not29, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !193
  %42 = call i32 @av_buffer_replace(ptr noundef nonnull %39, ptr noundef %41) #10
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !194
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %46, ptr %47, align 8, !tbaa !195
  br label %.critedge

.critedge:                                        ; preds = %34, %44, %38, %17, %3
  %.0 = phi i32 [ %42, %38 ], [ %15, %3 ], [ %20, %17 ], [ 0, %44 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @side_data_map(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !196
  %6 = icmp ult i32 %5, 38
  br i1 %6, label %.lr.ph, label %.thread46

.lr.ph:                                           ; preds = %4
  %7 = icmp sgt i32 %2, 0
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br i1 %7, label %.lr.ph.preheader.i.us, label %.thread46

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph, %packet_side_data_get.exit.thread.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %packet_side_data_get.exit.thread.us ], [ 0, %.lr.ph ]
  %8 = phi i32 [ %76, %packet_side_data_get.exit.thread.us ], [ %5, %.lr.ph ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !198
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %16, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %16 ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv.i.us
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !189
  %15 = icmp eq i32 %14, %8
  br i1 %15, label %packet_side_data_get.exit.us, label %16

16:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %packet_side_data_get.exit.thread.us, label %.lr.ph.i.us, !llvm.loop !188

packet_side_data_get.exit.us:                     ; preds = %.lr.ph.i.us
  %17 = tail call ptr @av_frame_get_side_data(ptr noundef %0, i32 noundef %11) #10
  %.not38.us = icmp eq ptr %17, null
  br i1 %.not38.us, label %66, label %18

18:                                               ; preds = %packet_side_data_get.exit.us
  %19 = icmp eq i32 %11, 2
  br i1 %19, label %20, label %packet_side_data_get.exit.thread.us

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %22 = tail call i32 @av_buffer_make_writable(ptr noundef nonnull %21) #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread46, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8, !tbaa !199
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !81
  %29 = load ptr, ptr %12, align 8, !tbaa !200
  %30 = load i32, ptr %27, align 4, !tbaa !201
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %29, align 4, !tbaa !201
  store i32 %33, ptr %27, align 4, !tbaa !201
  br label %34

34:                                               ; preds = %32, %24
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !203
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !203
  store i32 %40, ptr %35, align 4, !tbaa !203
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !204
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !204
  store i32 %47, ptr %42, align 4, !tbaa !204
  br label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %50 = load i32, ptr %49, align 4, !tbaa !205
  %.not.i.us = icmp eq i32 %50, 0
  br i1 %.not.i.us, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %53 = load i32, ptr %52, align 4, !tbaa !205
  store i32 %53, ptr %49, align 4, !tbaa !205
  br label %54

54:                                               ; preds = %51, %48
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !206
  %.not26.i.us = icmp eq i32 %56, 0
  br i1 %.not26.i.us, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %59 = load i64, ptr %58, align 4
  store i64 %59, ptr %55, align 4
  br label %60

60:                                               ; preds = %57, %54
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !207
  %.not27.i.us = icmp eq i32 %62, 0
  br i1 %.not27.i.us, label %63, label %packet_side_data_get.exit.thread.us

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %65 = load i64, ptr %64, align 4
  store i64 %65, ptr %61, align 4
  br label %packet_side_data_get.exit.thread.us

66:                                               ; preds = %packet_side_data_get.exit.us
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !208
  %69 = tail call ptr @av_frame_new_side_data(ptr noundef %0, i32 noundef %11, i64 noundef %68) #10
  %.not39.us = icmp eq ptr %69, null
  br i1 %.not39.us, label %.thread46, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !81
  %73 = load ptr, ptr %12, align 8, !tbaa !200
  %74 = load i64, ptr %67, align 8, !tbaa !208
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %74, i1 false)
  br label %packet_side_data_get.exit.thread.us

packet_side_data_get.exit.thread.us:              ; preds = %16, %70, %63, %60, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next
  %76 = load i32, ptr %75, align 4, !tbaa !196
  %77 = icmp ult i32 %76, 38
  br i1 %77, label %.lr.ph.preheader.i.us, label %.thread46, !llvm.loop !209

.thread46:                                        ; preds = %packet_side_data_get.exit.thread.us, %66, %20, %.lr.ph, %4
  %78 = phi i32 [ 0, %4 ], [ 0, %.lr.ph ], [ -12, %66 ], [ %22, %20 ], [ 0, %packet_side_data_get.exit.thread.us ]
  ret i32 %78
}

declare i32 @av_buffer_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_decode_frame_props(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %6 = load i32, ptr %5, align 8, !tbaa !187
  %7 = tail call fastcc i32 @side_data_map(ptr noundef %1, ptr noundef %4, i32 noundef %6, ptr noundef nonnull @ff_sd_global_map)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.thread60, label %.preheader

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %10 = load i32, ptr %9, align 8, !tbaa !210
  %.not5362 = icmp sgt i32 %10, 0
  br i1 %.not5362, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %14

14:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %15 = load ptr, ptr %11, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !212
  %18 = load i32, ptr %17, align 8, !tbaa !214
  %19 = tail call ptr @av_frame_get_side_data(ptr noundef %1, i32 noundef %18) #10
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %23

20:                                               ; preds = %14
  %21 = tail call i32 @av_frame_side_data_clone(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef 0) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread60, label %23

23:                                               ; preds = %14, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %9, align 8, !tbaa !210
  %25 = sext i32 %24 to i64
  %.not53 = icmp slt i64 %indvars.iv.next, %25
  br i1 %.not53, label %14, label %._crit_edge, !llvm.loop !215

._crit_edge:                                      ; preds = %23, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 256
  %.not54 = icmp eq i32 %30, 0
  br i1 %.not54, label %31, label %38

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = tail call i32 @ff_decode_frame_props_from_pkt(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %35)
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %.thread60

38:                                               ; preds = %31, %._crit_edge
  %39 = tail call fastcc i32 @fill_frame_props(ptr noundef nonnull %0, ptr noundef %1)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread60, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %26, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !65
  %cond2 = icmp eq i32 %44, 0
  br i1 %cond2, label %45, label %.thread60

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load i32, ptr %46, align 8, !tbaa !93
  %.not55 = icmp eq i32 %47, 0
  br i1 %.not55, label %.thread60, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %50 = load i32, ptr %49, align 4, !tbaa !94
  %.not56 = icmp eq i32 %50, 0
  br i1 %.not56, label %.thread60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %53 = load i64, ptr %52, align 4
  %54 = tail call i32 @av_image_check_sar(i32 noundef %47, i32 noundef %50, i64 %53) #10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %.thread60

56:                                               ; preds = %51
  %57 = load i32, ptr %52, align 4, !tbaa !216
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %59 = load i32, ptr %58, align 4, !tbaa !217
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.17, i32 noundef %57, i32 noundef %59) #10
  store i32 0, ptr %52, align 4, !tbaa !69
  store i32 1, ptr %58, align 4, !tbaa !69
  br label %.thread60

.thread60:                                        ; preds = %20, %41, %56, %51, %48, %45, %38, %2, %31
  %.0 = phi i32 [ 0, %41 ], [ %7, %2 ], [ %39, %38 ], [ %36, %31 ], [ 0, %45 ], [ 0, %48 ], [ 0, %51 ], [ 0, %56 ], [ %21, %20 ]
  ret i32 %.0
}

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_side_data_clone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @fill_frame_props(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %4 = load i32, ptr %3, align 4, !tbaa !218
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i32, ptr %7, align 8, !tbaa !219
  store i32 %8, ptr %3, align 4, !tbaa !218
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %11 = load i32, ptr %10, align 8, !tbaa !220
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %15 = load i32, ptr %14, align 4, !tbaa !221
  store i32 %15, ptr %10, align 8, !tbaa !220
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %18 = load i32, ptr %17, align 4, !tbaa !222
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load i32, ptr %21, align 8, !tbaa !223
  store i32 %22, ptr %17, align 4, !tbaa !222
  br label %23

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %25 = load i32, ptr %24, align 8, !tbaa !224
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %29 = load i32, ptr %28, align 4, !tbaa !225
  store i32 %29, ptr %24, align 8, !tbaa !224
  br label %30

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %32 = load i32, ptr %31, align 8, !tbaa !226
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load i32, ptr %35, align 8, !tbaa !227
  store i32 %36, ptr %31, align 8, !tbaa !226
  br label %37

37:                                               ; preds = %34, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !92
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %43 = load i32, ptr %42, align 4, !tbaa !216
  %.not36 = icmp eq i32 %43, 0
  br i1 %.not36, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %42, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %49 = load i32, ptr %48, align 4, !tbaa !87
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %81

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load i32, ptr %52, align 8, !tbaa !228
  store i32 %53, ptr %48, align 4, !tbaa !87
  br label %81

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !65
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %81

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %62 = load i32, ptr %61, align 4, !tbaa !87
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %66 = load i32, ptr %65, align 4, !tbaa !229
  store i32 %66, ptr %61, align 4, !tbaa !87
  br label %67

67:                                               ; preds = %64, %60
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %69 = load i32, ptr %68, align 4, !tbaa !230
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %75

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %73 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %71, ptr noundef nonnull %72) #10
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %70, %67
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %77 = load i32, ptr %76, align 4, !tbaa !103
  %.not35 = icmp eq i32 %77, 0
  br i1 %.not35, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %80 = load i32, ptr %79, align 8, !tbaa !45
  store i32 %80, ptr %76, align 4, !tbaa !103
  br label %81

81:                                               ; preds = %51, %47, %75, %78, %54, %70
  %.0 = phi i32 [ %73, %70 ], [ 0, %54 ], [ 0, %78 ], [ 0, %75 ], [ 0, %47 ], [ 0, %51 ]
  ret i32 %.0
}

declare i32 @av_image_check_sar(i32 noundef, i32 noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_attach_decode_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @av_refstruct_unref(ptr noundef nonnull %2) #10
  %3 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef 40, i32 noundef 0, ptr null, ptr noundef nonnull @decode_data_free) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  store ptr %3, ptr %2, align 8, !tbaa !100
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi i32 [ 0, %4 ], [ -12, %1 ]
  ret i32 %.0
}

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @decode_data_free(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !231
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  tail call void %4(ptr noundef %7) #10
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !233
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !234
  tail call void %10(ptr noundef %13) #10
  br label %14

14:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %7, i64 96
  %.val = load i32, ptr %8, align 8
  %9 = and i32 %.val, 67108864
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 1617) #10
  tail call void @abort() #11
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !92
  switch i32 %13, label %90 [
    i32 0, label %14
    i32 1, label %78
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = icmp ugt i32 %16, 2147483639
  br i1 %17, label %31, label %18

18:                                               ; preds = %14
  %19 = add nuw nsw i32 %16, 7
  %20 = and i32 %19, 2147483640
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %24 = load i64, ptr %23, align 8, !tbaa !235
  %25 = tail call i32 @av_image_check_size2(i32 noundef %20, i32 noundef %22, i64 noundef %24, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %0) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load i32, ptr %28, align 8, !tbaa !228
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %18, %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19) #10
  br label %.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %34 = load i32, ptr %33, align 8, !tbaa !93
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %38 = load i32, ptr %37, align 4, !tbaa !94
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %66

40:                                               ; preds = %36, %32
  %41 = load i32, ptr %15, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %43 = load i32, ptr %42, align 4, !tbaa !236
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load i32, ptr %44, align 8, !tbaa !237
  %46 = sub nsw i32 0, %45
  %47 = ashr i32 %46, %43
  %48 = sub nsw i32 0, %47
  %49 = icmp sgt i32 %41, %48
  %50 = sub nsw i32 0, %45
  %51 = ashr i32 %50, %43
  %52 = sub nsw i32 0, %51
  %53 = select i1 %49, i32 %41, i32 %52
  store i32 %53, ptr %33, align 8, !tbaa !93
  %54 = load i32, ptr %21, align 4, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %56 = load i32, ptr %55, align 4, !tbaa !238
  %57 = sub nsw i32 0, %56
  %58 = ashr i32 %57, %43
  %59 = sub nsw i32 0, %58
  %60 = icmp sgt i32 %54, %59
  %61 = sub nsw i32 0, %56
  %62 = ashr i32 %61, %43
  %63 = sub nsw i32 0, %62
  %64 = select i1 %60, i32 %54, i32 %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %64, ptr %65, align 4, !tbaa !94
  br label %66

66:                                               ; preds = %40, %36
  %.088 = phi i32 [ 0, %40 ], [ 1, %36 ]
  %67 = load ptr, ptr %1, align 8, !tbaa !116
  %.not99 = icmp eq ptr %67, null
  br i1 %.not99, label %68, label %77

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !116
  %.not100 = icmp eq ptr %70, null
  br i1 %.not100, label %71, label %77

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !116
  %.not101 = icmp eq ptr %73, null
  br i1 %.not101, label %74, label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !116
  %.not102 = icmp eq ptr %76, null
  br i1 %.not102, label %90, label %77

77:                                               ; preds = %74, %71, %68, %66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #10
  br label %.thread

78:                                               ; preds = %11
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %80 = load i32, ptr %79, align 8, !tbaa !84
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %83 = load i32, ptr %82, align 4, !tbaa !86
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %87 = load i64, ptr %86, align 8, !tbaa !66
  %88 = icmp sgt i64 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %80, i64 noundef %87) #10
  br label %.thread

90:                                               ; preds = %11, %78, %74
  %.189 = phi i32 [ %.088, %74 ], [ 1, %78 ], [ 1, %11 ]
  %91 = tail call i32 @ff_decode_frame_props(ptr noundef nonnull %0, ptr noundef %1)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %90
  %.not103 = icmp eq ptr %5, null
  br i1 %.not103, label %99, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !239
  %.not104 = icmp eq ptr %96, null
  br i1 %.not104, label %update_frame_props.exit, label %97

97:                                               ; preds = %94
  %98 = tail call i32 %96(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %181

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %101 = load i32, ptr %100, align 8, !tbaa !228
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %101, ptr %102, align 4, !tbaa !173
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 208
  %106 = load ptr, ptr %105, align 8, !tbaa !240
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %.critedge.i, label %107

107:                                              ; preds = %99
  %108 = load i32, ptr %12, align 4, !tbaa !92
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.critedge.i

110:                                              ; preds = %107
  %111 = tail call ptr @av_frame_get_side_data(ptr noundef %1, i32 noundef 28) #10
  %112 = icmp ne ptr %111, null
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 216
  store i32 %113, ptr %114, align 8, !tbaa !241
  br i1 %112, label %115, label %update_frame_props.exit

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %117 = load i32, ptr %116, align 8, !tbaa !93
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 220
  store i32 %117, ptr %118, align 4, !tbaa !242
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %120 = load i32, ptr %119, align 4, !tbaa !94
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 224
  store i32 %120, ptr %121, align 8, !tbaa !243
  %122 = shl nsw i32 %117, 1
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %125 = load i32, ptr %124, align 8, !tbaa !217
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %125, i32 1)
  %126 = sdiv i32 %122, %spec.select.i
  store i32 %126, ptr %116, align 8, !tbaa !93
  %127 = shl nsw i32 %120, 1
  %128 = load i32, ptr %123, align 4, !tbaa !216
  %129 = tail call i32 @llvm.smax.i32(i32 %128, i32 1)
  %130 = sdiv i32 %127, %129
  store i32 %130, ptr %119, align 4, !tbaa !94
  br label %update_frame_props.exit

.critedge.i:                                      ; preds = %107, %99
  %131 = getelementptr inbounds nuw i8, ptr %104, i64 216
  store i32 0, ptr %131, align 8, !tbaa !241
  br label %update_frame_props.exit

update_frame_props.exit:                          ; preds = %.critedge.i, %115, %110, %94
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %133 = load ptr, ptr %132, align 8, !tbaa !244
  %134 = tail call i32 %133(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #10
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.thread, label %136

136:                                              ; preds = %update_frame_props.exit
  %137 = load i32, ptr %12, align 4, !tbaa !92
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %validate_avframe_allocation.exit

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %141 = load i32, ptr %140, align 4, !tbaa !87
  %142 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %141) #10
  %143 = load i32, ptr %140, align 4, !tbaa !87
  %144 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %143) #10
  %.not.i107 = icmp eq ptr %144, null
  br i1 %.not.i107, label %.thread.i, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !151
  %.fr30.i = freeze i64 %147
  %148 = and i64 %.fr30.i, 2
  %149 = icmp eq i64 %148, 0
  %spec.select.i108 = select i1 %149, i32 1, i32 2
  br label %.thread.i

.thread.i:                                        ; preds = %145, %139
  %150 = phi i32 [ %spec.select.i108, %145 ], [ 1, %139 ]
  %151 = icmp eq i32 %142, 1
  %.020.i = select i1 %151, i32 %150, i32 %142
  %.020.fr.i = freeze i32 %.020.i
  %152 = icmp sgt i32 %.020.fr.i, 0
  br i1 %152, label %.lr.ph.preheader.i, label %validate_avframe_allocation.exit

.lr.ph.preheader.i:                               ; preds = %.thread.i
  %wide.trip.count.i = zext nneg i32 %.020.fr.i to i64
  br label %.lr.ph.i

153:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !245

.preheader.i:                                     ; preds = %153
  %154 = icmp ult i32 %.020.fr.i, 8
  br i1 %154, label %.lr.ph33.split.i, label %validate_avframe_allocation.exit

.lr.ph.i:                                         ; preds = %153, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %153 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %156 = load ptr, ptr %155, align 8, !tbaa !116
  %.not27.i = icmp eq ptr %156, null
  br i1 %.not27.i, label %157, label %153

157:                                              ; preds = %.lr.ph.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.2, i32 noundef 1539) #10
  tail call void @abort() #11
  unreachable

.lr.ph33.split.i:                                 ; preds = %.preheader.i, %161
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %161 ], [ %wide.trip.count.i, %.preheader.i ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv35.i
  %159 = load ptr, ptr %158, align 8, !tbaa !116
  %.not26.i = icmp eq ptr %159, null
  br i1 %.not26.i, label %161, label %160

160:                                              ; preds = %.lr.ph33.split.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.57) #10
  br label %161

161:                                              ; preds = %160, %.lr.ph33.split.i
  store ptr null, ptr %158, align 8, !tbaa !116
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %162 = and i64 %indvars.iv.next36.i, 4294967295
  %exitcond38.not.i = icmp eq i64 %162, 8
  br i1 %exitcond38.not.i, label %validate_avframe_allocation.exit, label %.lr.ph33.split.i, !llvm.loop !246

validate_avframe_allocation.exit:                 ; preds = %161, %136, %.thread.i, %.preheader.i
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 376
  tail call void @av_refstruct_unref(ptr noundef nonnull %163) #10
  %164 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef 40, i32 noundef 0, ptr null, ptr noundef nonnull @decode_data_free) #10
  %.not.i109 = icmp eq ptr %164, null
  br i1 %.not.i109, label %.thread, label %165

165:                                              ; preds = %validate_avframe_allocation.exit
  store ptr %164, ptr %163, align 8, !tbaa !100
  %166 = getelementptr i8, ptr %0, i64 40
  %.val106 = load ptr, ptr %166, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %.val106, i64 216
  %168 = load i32, ptr %167, align 8, !tbaa !241
  %.not.i110 = icmp eq i32 %168, 0
  br i1 %.not.i110, label %attach_post_process_data.exit, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %.val106, i64 208
  %171 = load ptr, ptr %170, align 8, !tbaa !240
  %172 = tail call ptr @av_refstruct_ref(ptr noundef %171) #10
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %172, ptr %173, align 8, !tbaa !232
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr @ff_lcevc_unref, ptr %174, align 8, !tbaa !231
  store ptr @ff_lcevc_process, ptr %164, align 8, !tbaa !101
  %175 = getelementptr inbounds nuw i8, ptr %.val106, i64 220
  %176 = load i32, ptr %175, align 4, !tbaa !242
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %176, ptr %177, align 8, !tbaa !93
  %178 = getelementptr inbounds nuw i8, ptr %.val106, i64 224
  %179 = load i32, ptr %178, align 8, !tbaa !243
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %179, ptr %180, align 4, !tbaa !94
  br label %attach_post_process_data.exit

attach_post_process_data.exit:                    ; preds = %165, %169
  store i32 0, ptr %167, align 8, !tbaa !241
  br label %181

181:                                              ; preds = %attach_post_process_data.exit, %97
  %.1 = phi i32 [ %98, %97 ], [ 0, %attach_post_process_data.exit ]
  %182 = load i32, ptr %12, align 4, !tbaa !92
  %183 = or i32 %182, %.189
  %or.cond.not = icmp eq i32 %183, 0
  br i1 %or.cond.not, label %184, label %196

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 96
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 16
  %.not105 = icmp eq i32 %188, 0
  br i1 %.not105, label %189, label %196

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %191 = load i32, ptr %190, align 8, !tbaa !46
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %191, ptr %192, align 8, !tbaa !93
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %194 = load i32, ptr %193, align 4, !tbaa !47
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %194, ptr %195, align 4, !tbaa !94
  br label %196

196:                                              ; preds = %181, %184, %189
  %197 = icmp slt i32 %.1, 0
  br i1 %197, label %.thread, label %198

.thread:                                          ; preds = %validate_avframe_allocation.exit, %89, %update_frame_props.exit, %90, %77, %31, %196
  %.0114 = phi i32 [ %.1, %196 ], [ -22, %89 ], [ -22, %31 ], [ %134, %update_frame_props.exit ], [ %91, %90 ], [ -22, %77 ], [ -12, %validate_avframe_allocation.exit ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22) #10
  tail call void @av_frame_unref(ptr noundef %1) #10
  br label %198

198:                                              ; preds = %.thread, %196
  %.0113 = phi i32 [ %.0114, %.thread ], [ %.1, %196 ]
  ret i32 %.0113
}

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_reget_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !92
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.2, i32 noundef 1692) #10
  tail call void @abort() #11
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = and i32 %11, -5
  store i32 %12, ptr %10, align 4, !tbaa !64
  %13 = load ptr, ptr %1, align 8, !tbaa !116
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.thread.i, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %.not34.i = icmp eq i32 %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %20 = load i32, ptr %19, align 4, !tbaa !94
  br i1 %.not34.i, label %21, label %._crit_edge.i

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %.not35.i = icmp eq i32 %20, %23
  br i1 %.not35.i, label %24, label %._crit_edge.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %26 = load i32, ptr %25, align 4, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load i32, ptr %27, align 8, !tbaa !228
  %.not36.i = icmp eq i32 %26, %28
  br i1 %.not36.i, label %.thread47.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %24, %21, %14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %30 = load i32, ptr %29, align 4, !tbaa !87
  %31 = tail call ptr @av_get_pix_fmt_name(i32 noundef %30) #10
  %32 = load i32, ptr %17, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load i32, ptr %35, align 8, !tbaa !228
  %37 = tail call ptr @av_get_pix_fmt_name(i32 noundef %36) #10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.59, i32 noundef %16, i32 noundef %20, ptr noundef %31, i32 noundef %32, i32 noundef %34, ptr noundef %37) #10
  tail call void @av_frame_unref(ptr noundef nonnull %1) #10
  %.pr.pre.i = load ptr, ptr %1, align 8, !tbaa !116
  %38 = icmp eq ptr %.pr.pre.i, null
  br i1 %38, label %.thread.i, label %.thread47.i

.thread.i:                                        ; preds = %._crit_edge.i, %9
  %39 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1)
  br label %reget_buffer_internal.exit

.thread47.i:                                      ; preds = %._crit_edge.i, %24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 272
  tail call void @av_frame_side_data_free(ptr noundef nonnull %40, ptr noundef nonnull %41) #10
  %42 = and i32 %2, 1
  %.not38.i = icmp eq i32 %42, 0
  br i1 %.not38.i, label %43, label %45

43:                                               ; preds = %.thread47.i
  %44 = tail call i32 @av_frame_is_writable(ptr noundef nonnull %1) #10
  %.not39.i = icmp eq i32 %44, 0
  br i1 %.not39.i, label %47, label %45

45:                                               ; preds = %43, %.thread47.i
  %46 = tail call i32 @ff_decode_frame_props(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %reget_buffer_internal.exit

47:                                               ; preds = %43
  %48 = tail call ptr @av_frame_alloc() #10
  store ptr %48, ptr %4, align 8, !tbaa !247
  %.not40.i = icmp eq ptr %48, null
  br i1 %.not40.i, label %reget_buffer_internal.exit.thread, label %49

49:                                               ; preds = %47
  tail call void @av_frame_move_ref(ptr noundef nonnull %48, ptr noundef nonnull %1) #10
  %50 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %reget_buffer_internal.exit.thread8

52:                                               ; preds = %49
  call void @av_frame_free(ptr noundef nonnull %4) #10
  br label %reget_buffer_internal.exit.thread

reget_buffer_internal.exit.thread8:               ; preds = %49
  %53 = tail call i32 @av_frame_copy(ptr noundef nonnull %1, ptr noundef nonnull %48) #10
  call void @av_frame_free(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

reget_buffer_internal.exit.thread:                ; preds = %52, %47
  %.0.i.ph = phi i32 [ -12, %47 ], [ %50, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

reget_buffer_internal.exit:                       ; preds = %.thread.i, %45
  %.0.i = phi i32 [ %46, %45 ], [ %39, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = icmp slt i32 %.0.i, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %reget_buffer_internal.exit.thread, %reget_buffer_internal.exit
  %.0.i7 = phi i32 [ %.0.i.ph, %reget_buffer_internal.exit.thread ], [ %.0.i, %reget_buffer_internal.exit ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23) #10
  br label %56

56:                                               ; preds = %reget_buffer_internal.exit.thread8, %55, %reget_buffer_internal.exit
  %.0.i6 = phi i32 [ %.0.i7, %55 ], [ %.0.i, %reget_buffer_internal.exit ], [ 0, %reget_buffer_internal.exit.thread8 ]
  ret i32 %.0.i6
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_progress_frame_alloc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !248
  %7 = tail call ptr @av_refstruct_pool_get(ptr noundef %6) #10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !249
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !252
  store ptr %11, ptr %1, align 8, !tbaa !255
  br label %12

12:                                               ; preds = %2, %9
  %.0 = phi i32 [ 0, %9 ], [ -12, %2 ]
  ret i32 %.0
}

declare ptr @av_refstruct_pool_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_progress_frame_get_buffer(ptr noundef %0, ptr noundef initializes((8, 16)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = tail call ptr @av_refstruct_pool_get(ptr noundef %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !249
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %ff_progress_frame_alloc.exit.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !252
  store ptr %12, ptr %1, align 8, !tbaa !255
  %13 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %12, i32 noundef %2) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %ff_progress_frame_alloc.exit.thread

15:                                               ; preds = %10
  store ptr null, ptr %1, align 8, !tbaa !255
  tail call void @av_refstruct_unref(ptr noundef nonnull %9) #10
  br label %ff_progress_frame_alloc.exit.thread

ff_progress_frame_alloc.exit.thread:              ; preds = %3, %10, %15
  %.0 = phi i32 [ 0, %10 ], [ %13, %15 ], [ -12, %3 ]
  ret i32 %.0
}

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_progress_frame_ref(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !255
  store ptr %3, ptr %0, align 8, !tbaa !255
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = tail call ptr @av_refstruct_ref(ptr noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !249
  ret void
}

declare ptr @av_refstruct_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_progress_frame_unref(ptr noundef initializes((0, 8)) %0) local_unnamed_addr #0 {
  store ptr null, ptr %0, align 8, !tbaa !255
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_refstruct_unref(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_progress_frame_replace(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !255
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_refstruct_unref(ptr noundef nonnull %5) #10
  %6 = load ptr, ptr %1, align 8, !tbaa !255
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  store ptr %6, ptr %0, align 8, !tbaa !255
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !249
  %10 = tail call ptr @av_refstruct_ref(ptr noundef %9) #10
  store ptr %10, ptr %5, align 8, !tbaa !249
  br label %11

11:                                               ; preds = %2, %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_progress_frame_report(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  tail call void @ff_thread_progress_report(ptr noundef %4, i32 noundef %1) #10
  ret void
}

declare void @ff_thread_progress_report(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_progress_frame_await(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  tail call void @ff_thread_progress_await(ptr noundef %4, i32 noundef %1) #10
  ret void
}

declare void @ff_thread_progress_await(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_decode_preinit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store i32 0, ptr %5, align 4, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !122
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 2, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !92
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1, ptr %5, align 4, !tbaa !57
  br label %17

17:                                               ; preds = %11, %16, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @av_freep(ptr noundef nonnull %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i8, ptr %21, align 4, !tbaa !256
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %25 = load i32, ptr %24, align 4, !tbaa !236
  %or.cond113 = icmp ugt i32 %25, %23
  br i1 %or.cond113, label %26, label %31

26:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.24, i32 noundef %23) #10
  %27 = load ptr, ptr %19, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %29 = load i8, ptr %28, align 4, !tbaa !256
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %24, align 4, !tbaa !236
  br label %31

31:                                               ; preds = %17, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %33 = load ptr, ptr %32, align 8, !tbaa !117
  %.not100 = icmp eq ptr %33, null
  br i1 %.not100, label %58, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !92
  %.not101 = icmp eq i32 %36, 3
  br i1 %.not101, label %38, label %37

37:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25) #10
  br label %174

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !122
  %42 = and i32 %41, 65536
  %.not102 = icmp eq i32 %42, 0
  br i1 %.not102, label %47, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !257
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.26, ptr noundef %45) #10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 -1, ptr %46, align 8, !tbaa !115
  br label %58

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %49 = load i32, ptr %48, align 8, !tbaa !115
  switch i32 %49, label %58 [
    i32 0, label %.thread
    i32 1, label %50
  ]

.thread:                                          ; preds = %47
  store i32 1, ptr %48, align 8, !tbaa !115
  br label %50

50:                                               ; preds = %47, %.thread
  %51 = tail call noalias ptr @iconv_open(ptr noundef nonnull @.str.27, ptr noundef nonnull %33) #10
  %.not103 = icmp eq ptr %51, inttoptr (i64 -1 to ptr)
  br i1 %.not103, label %.thread115, label %56

.thread115:                                       ; preds = %50
  %52 = tail call ptr @__errno_location() #12
  %53 = load i32, ptr %52, align 4, !tbaa !69
  %54 = sub nsw i32 0, %53
  %55 = load ptr, ptr %32, align 8, !tbaa !117
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28, ptr noundef %55) #10
  br label %174

56:                                               ; preds = %50
  %57 = tail call i32 @iconv_close(ptr noundef %51) #10
  br label %58

58:                                               ; preds = %47, %56, %43, %31
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %60, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 -9223372036854775808, ptr %61, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load i32, ptr %62, align 8, !tbaa !109
  %64 = and i32 %63, 8192
  %.not104 = icmp eq i32 %64, 0
  br i1 %.not104, label %71, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8, !tbaa !121
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !258
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.29) #10
  br label %71

71:                                               ; preds = %70, %65, %58
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %73 = load i32, ptr %72, align 4, !tbaa !83
  %74 = and i32 %73, 268435456
  %.not105 = icmp eq i32 %74, 0
  br i1 %.not105, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %77 = load i32, ptr %76, align 4, !tbaa !259
  %78 = or i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !259
  br label %79

79:                                               ; preds = %75, %71
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %81 = load i32, ptr %80, align 8, !tbaa !260
  switch i32 %81, label %.lr.ph131 [
    i32 1, label %82
    i32 0, label %.thread120
  ]

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %84 = load ptr, ptr %83, align 8, !tbaa !261
  %85 = load i32, ptr %84, align 4, !tbaa !69
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %.lr.ph131

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 -1, ptr %88, align 8, !tbaa !262
  br label %.thread120

.lr.ph131:                                        ; preds = %79, %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %90 = load ptr, ptr %89, align 8, !tbaa !261
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 200
  br label %92

92:                                               ; preds = %.lr.ph131, %._crit_edge
  %.086129 = phi i32 [ 0, %.lr.ph131 ], [ %116, %._crit_edge ]
  %93 = zext i32 %.086129 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !69
  %or.cond = icmp ugt i32 %95, 37
  br i1 %or.cond, label %.thread122, label %.preheader

.preheader:                                       ; preds = %92
  %96 = load i32, ptr @ff_sd_global_map, align 4, !tbaa !196
  %97 = icmp ugt i32 %96, 37
  br i1 %97, label %._crit_edge, label %.lr.ph

.thread122:                                       ; preds = %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %95) #10
  br label %174

.lr.ph:                                           ; preds = %.preheader, %110
  %98 = phi i32 [ %114, %110 ], [ %96, %.preheader ]
  %99 = phi ptr [ %113, %110 ], [ @ff_sd_global_map, %.preheader ]
  %.0127 = phi i32 [ %111, %110 ], [ 0, %.preheader ]
  %.085126 = phi i32 [ %.1, %110 ], [ %95, %.preheader ]
  %100 = icmp eq i32 %98, %.085126
  br i1 %100, label %101, label %110

101:                                              ; preds = %.lr.ph
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !198
  %104 = icmp sgt i32 %103, 63
  br i1 %104, label %117, label %105

105:                                              ; preds = %101
  %106 = zext nneg i32 %103 to i64
  %107 = shl nuw i64 1, %106
  %108 = load i64, ptr %91, align 8, !tbaa !262
  %109 = or i64 %108, %107
  store i64 %109, ptr %91, align 8, !tbaa !262
  br label %110

110:                                              ; preds = %.lr.ph, %105
  %.1 = phi i32 [ %103, %105 ], [ %.085126, %.lr.ph ]
  %111 = add i32 %.0127, 1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr @ff_sd_global_map, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !196
  %115 = icmp ugt i32 %114, 37
  br i1 %115, label %._crit_edge, label %.lr.ph, !llvm.loop !263

._crit_edge:                                      ; preds = %110, %.preheader
  %116 = add nuw i32 %.086129, 1
  %exitcond.not = icmp eq i32 %116, %81
  br i1 %exitcond.not, label %.thread120, label %92, !llvm.loop !264

117:                                              ; preds = %101
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.31) #10
  br label %174

.thread120:                                       ; preds = %._crit_edge, %79, %87
  %118 = tail call ptr @av_packet_alloc() #10
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %118, ptr %119, align 8, !tbaa !67
  %120 = tail call ptr @av_packet_alloc() #10
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %120, ptr %121, align 8, !tbaa !37
  %122 = load ptr, ptr %119, align 8, !tbaa !67
  %.not107 = icmp eq ptr %122, null
  %.not108 = icmp eq ptr %120, null
  %or.cond114 = select i1 %.not107, i1 true, i1 %.not108
  br i1 %or.cond114, label %174, label %123

123:                                              ; preds = %.thread120
  %124 = load ptr, ptr %19, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 64
  %.not109 = icmp eq i32 %127, 0
  br i1 %.not109, label %131, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @av_refstruct_pool_alloc_ext_c(i64 noundef 104, i32 noundef 131072, ptr nonnull %0, ptr noundef nonnull @progress_frame_pool_init_cb, ptr noundef nonnull @progress_frame_pool_reset_cb, ptr noundef nonnull @progress_frame_pool_free_entry_cb, ptr noundef null) #10
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %129, ptr %130, align 8, !tbaa !248
  %.not110 = icmp eq ptr %129, null
  br i1 %.not110, label %174, label %131

131:                                              ; preds = %128, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !35
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %135, label %161

135:                                              ; preds = %131
  %136 = load ptr, ptr %19, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 160
  %138 = load ptr, ptr %137, align 8, !tbaa !265
  %139 = tail call i32 @av_bsf_list_parse_str(ptr noundef %138, ptr noundef nonnull %133) #10
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load ptr, ptr %137, align 8, !tbaa !265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %143 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %139, ptr noundef nonnull %2, i64 noundef 64) #10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.60, ptr noundef %142, ptr noundef nonnull %2) #10
  %.not26.i = icmp eq i32 %139, -12
  %spec.store.select.i = select i1 %.not26.i, i32 -12, i32 -558323010
  br label %decode_bsfs_init.exit

144:                                              ; preds = %135
  %145 = load ptr, ptr %133, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store i32 1, ptr %146, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %145, i64 44
  store i32 90000, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !69
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !266
  %149 = tail call i32 @avcodec_parameters_from_context(ptr noundef %148, ptr noundef nonnull %0) #10
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %decode_bsfs_init.exit, label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr %133, align 8, !tbaa !35
  %153 = tail call i32 @av_bsf_init(ptr noundef %152) #10
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %decode_bsfs_init.exit, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %133, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !270
  %159 = tail call i32 @avcodec_parameters_to_context(ptr noundef nonnull %0, ptr noundef %158) #10
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %decode_bsfs_init.exit, label %161

decode_bsfs_init.exit:                            ; preds = %141, %144, %151, %155
  %.021.i = phi i32 [ %spec.store.select.i, %141 ], [ %149, %144 ], [ %153, %151 ], [ %159, %155 ]
  call void @av_bsf_free(ptr noundef nonnull %133) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %174

161:                                              ; preds = %131, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %163 = load i32, ptr %162, align 4, !tbaa !259
  %164 = and i32 %163, 16
  %.not111 = icmp eq i32 %164, 0
  br i1 %.not111, label %165, label %173

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %167 = tail call i32 @ff_lcevc_alloc(ptr noundef nonnull %166) #10
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %171 = load i32, ptr %170, align 8, !tbaa !48
  %172 = and i32 %171, 8
  %.not112 = icmp eq i32 %172, 0
  br i1 %.not112, label %173, label %174

173:                                              ; preds = %165, %169, %161
  br label %174

174:                                              ; preds = %117, %decode_bsfs_init.exit, %.thread122, %.thread115, %169, %128, %.thread120, %173, %37
  %.188 = phi i32 [ -22, %37 ], [ -12, %128 ], [ 0, %173 ], [ %.021.i, %decode_bsfs_init.exit ], [ -12, %.thread120 ], [ %54, %.thread115 ], [ -558323010, %117 ], [ %167, %169 ], [ -22, %.thread122 ]
  ret i32 %.188
}

declare noalias ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @iconv_close(ptr noundef) local_unnamed_addr #1

declare ptr @av_packet_alloc() local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @progress_frame_pool_init_cb(ptr readonly captures(none) %0, ptr noundef %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %4 = load i32, ptr %3, align 8, !tbaa !73
  %5 = and i32 %4, 1
  %6 = tail call i32 @ff_thread_progress_init(ptr noundef %1, i32 noundef %5) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @av_frame_alloc() #10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %9, ptr %10, align 8, !tbaa !252
  %.not = icmp eq ptr %9, null
  %. = select i1 %.not, i32 -12, i32 0
  br label %11

11:                                               ; preds = %8, %2
  %.0 = phi i32 [ %., %8 ], [ %6, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @progress_frame_pool_reset_cb(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !271
  %.not.i = icmp eq i32 %4, 0
  %5 = select i1 %.not.i, i32 2147483647, i32 -1
  store i32 %5, ptr %1, align 4, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  tail call void @av_frame_unref(ptr noundef %7) #10
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @progress_frame_pool_free_entry_cb(ptr readnone captures(none) %0, ptr noundef %1) #6 {
  tail call void @ff_thread_progress_destroy(ptr noundef %1) #10
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @av_frame_free(ptr noundef nonnull %3) #10
  ret void
}

declare i32 @ff_lcevc_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_frame_new_side_data(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %8 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !272
  %10 = load i32, ptr %7, align 8, !tbaa !69
  %11 = tail call ptr @av_frame_side_data_get_c(ptr noundef %9, i32 noundef %10, i32 noundef %2) #10
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %20, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %14 = load i64, ptr %13, align 8, !tbaa !262
  %15 = zext nneg i32 %2 to i64
  %16 = shl nuw i64 1, %15
  %17 = and i64 %14, %16
  %.not9.i = icmp eq i64 %17, 0
  br i1 %.not9.i, label %18, label %side_data_pref.exit

18:                                               ; preds = %12
  tail call void @av_frame_side_data_remove(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %2) #10
  br label %20

side_data_pref.exit:                              ; preds = %12
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %25, label %19

19:                                               ; preds = %side_data_pref.exit
  store ptr null, ptr %4, align 8, !tbaa !212
  br label %25

20:                                               ; preds = %18, %5
  %21 = tail call ptr @av_frame_new_side_data(ptr noundef nonnull %1, i32 noundef %2, i64 noundef %3) #10
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %23, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %4, align 8, !tbaa !212
  br label %23

23:                                               ; preds = %22, %20
  %.not15 = icmp eq ptr %21, null
  %24 = select i1 %.not15, i32 -12, i32 0
  br label %25

25:                                               ; preds = %side_data_pref.exit, %19, %23
  %.0 = phi i32 [ %24, %23 ], [ 0, %19 ], [ 0, %side_data_pref.exit ]
  ret i32 %.0
}

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_frame_new_side_data_from_buf_ext(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !272
  %8 = load i32, ptr %2, align 4, !tbaa !69
  %9 = tail call ptr @av_frame_side_data_get_c(ptr noundef %7, i32 noundef %8, i32 noundef %3) #10
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %17, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %12 = load i64, ptr %11, align 8, !tbaa !262
  %13 = zext nneg i32 %3 to i64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %12, %14
  %.not9.i = icmp eq i64 %15, 0
  br i1 %.not9.i, label %16, label %side_data_pref.exit

16:                                               ; preds = %10
  tail call void @av_frame_side_data_remove(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #10
  br label %17

17:                                               ; preds = %16, %5
  %18 = tail call ptr @av_frame_side_data_add(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, i32 noundef 0) #10
  %.not9 = icmp eq ptr %18, null
  %spec.select = select i1 %.not9, i32 -12, i32 0
  br label %side_data_pref.exit

side_data_pref.exit:                              ; preds = %10, %17
  %.0 = phi i32 [ %spec.select, %17 ], [ 0, %10 ]
  tail call void @av_buffer_unref(ptr noundef %4) #10
  ret i32 %.0
}

declare ptr @av_frame_side_data_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_frame_new_side_data_from_buf(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %7 = getelementptr i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !272
  %9 = load i32, ptr %6, align 8, !tbaa !69
  %10 = tail call ptr @av_frame_side_data_get_c(ptr noundef %8, i32 noundef %9, i32 noundef %2) #10
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %18, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 200
  %13 = load i64, ptr %12, align 8, !tbaa !262
  %14 = zext nneg i32 %2 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not9.i.i = icmp eq i64 %16, 0
  br i1 %.not9.i.i, label %17, label %ff_frame_new_side_data_from_buf_ext.exit

17:                                               ; preds = %11
  tail call void @av_frame_side_data_remove(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %2) #10
  br label %18

18:                                               ; preds = %17, %4
  %19 = tail call ptr @av_frame_side_data_add(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %3, i32 noundef 0) #10
  %.not9.i = icmp eq ptr %19, null
  %spec.select.i = select i1 %.not9.i, i32 -12, i32 0
  br label %ff_frame_new_side_data_from_buf_ext.exit

ff_frame_new_side_data_from_buf_ext.exit:         ; preds = %11, %18
  %.0.i = phi i32 [ %spec.select.i, %18 ], [ 0, %11 ]
  tail call void @av_buffer_unref(ptr noundef %3) #10
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_decode_mastering_display_new_ext(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !272
  %9 = load i32, ptr %2, align 4, !tbaa !69
  %10 = tail call ptr @av_frame_side_data_get_c(ptr noundef %8, i32 noundef %9, i32 noundef 11) #10
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %13 = load i64, ptr %12, align 8, !tbaa !262
  %14 = and i64 %13, 2048
  %.not9.i = icmp eq i64 %14, 0
  br i1 %.not9.i, label %15, label %side_data_pref.exit

15:                                               ; preds = %11
  tail call void @av_frame_side_data_remove(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 11) #10
  br label %16

side_data_pref.exit:                              ; preds = %11
  store ptr null, ptr %3, align 8, !tbaa !273
  br label %25

16:                                               ; preds = %15, %4
  %17 = call ptr @av_mastering_display_metadata_alloc_size(ptr noundef nonnull %6) #10
  store ptr %17, ptr %3, align 8, !tbaa !273
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %25, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %6, align 8, !tbaa !43
  %20 = call ptr @av_buffer_create(ptr noundef nonnull %17, i64 noundef %19, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  store ptr %20, ptr %5, align 8, !tbaa !56
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %21, label %22

21:                                               ; preds = %18
  call void @av_freep(ptr noundef nonnull %3) #10
  br label %25

22:                                               ; preds = %18
  %23 = call ptr @av_frame_side_data_add(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 11, ptr noundef nonnull %5, i32 noundef 0) #10
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %24, label %25

24:                                               ; preds = %22
  store ptr null, ptr %3, align 8, !tbaa !273
  call void @av_buffer_unref(ptr noundef nonnull %5) #10
  br label %25

25:                                               ; preds = %22, %16, %24, %21, %side_data_pref.exit
  %.0 = phi i32 [ 0, %side_data_pref.exit ], [ -12, %16 ], [ -12, %24 ], [ -12, %21 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @av_mastering_display_metadata_alloc_size(ptr noundef) local_unnamed_addr #1

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_decode_mastering_display_new(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %6 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  %8 = load i32, ptr %5, align 8, !tbaa !69
  %9 = tail call ptr @av_frame_side_data_get_c(ptr noundef %7, i32 noundef %8, i32 noundef 11) #10
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %15, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %12 = load i64, ptr %11, align 8, !tbaa !262
  %13 = and i64 %12, 2048
  %.not9.i = icmp eq i64 %13, 0
  br i1 %.not9.i, label %14, label %side_data_pref.exit

14:                                               ; preds = %10
  tail call void @av_frame_side_data_remove(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 11) #10
  br label %15

side_data_pref.exit:                              ; preds = %10
  store ptr null, ptr %2, align 8, !tbaa !273
  br label %18

15:                                               ; preds = %14, %3
  %16 = tail call ptr @av_mastering_display_metadata_create_side_data(ptr noundef nonnull %1) #10
  store ptr %16, ptr %2, align 8, !tbaa !273
  %.not7 = icmp eq ptr %16, null
  %17 = select i1 %.not7, i32 -12, i32 0
  br label %18

18:                                               ; preds = %15, %side_data_pref.exit
  %.0 = phi i32 [ 0, %side_data_pref.exit ], [ %17, %15 ]
  ret i32 %.0
}

declare ptr @av_mastering_display_metadata_create_side_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_decode_content_light_new_ext(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !272
  %9 = load i32, ptr %2, align 4, !tbaa !69
  %10 = tail call ptr @av_frame_side_data_get_c(ptr noundef %8, i32 noundef %9, i32 noundef 14) #10
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %13 = load i64, ptr %12, align 8, !tbaa !262
  %14 = and i64 %13, 16384
  %.not9.i = icmp eq i64 %14, 0
  br i1 %.not9.i, label %15, label %side_data_pref.exit

15:                                               ; preds = %11
  tail call void @av_frame_side_data_remove(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 14) #10
  br label %16

side_data_pref.exit:                              ; preds = %11
  store ptr null, ptr %3, align 8, !tbaa !275
  br label %25

16:                                               ; preds = %15, %4
  %17 = call ptr @av_content_light_metadata_alloc(ptr noundef nonnull %6) #10
  store ptr %17, ptr %3, align 8, !tbaa !275
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %25, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %6, align 8, !tbaa !43
  %20 = call ptr @av_buffer_create(ptr noundef nonnull %17, i64 noundef %19, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  store ptr %20, ptr %5, align 8, !tbaa !56
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %21, label %22

21:                                               ; preds = %18
  call void @av_freep(ptr noundef nonnull %3) #10
  br label %25

22:                                               ; preds = %18
  %23 = call ptr @av_frame_side_data_add(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 14, ptr noundef nonnull %5, i32 noundef 0) #10
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %24, label %25

24:                                               ; preds = %22
  store ptr null, ptr %3, align 8, !tbaa !275
  call void @av_buffer_unref(ptr noundef nonnull %5) #10
  br label %25

25:                                               ; preds = %22, %16, %24, %21, %side_data_pref.exit
  %.0 = phi i32 [ 0, %side_data_pref.exit ], [ -12, %16 ], [ -12, %24 ], [ -12, %21 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @av_content_light_metadata_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_decode_content_light_new(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %6 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  %8 = load i32, ptr %5, align 8, !tbaa !69
  %9 = tail call ptr @av_frame_side_data_get_c(ptr noundef %7, i32 noundef %8, i32 noundef 14) #10
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %15, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %12 = load i64, ptr %11, align 8, !tbaa !262
  %13 = and i64 %12, 16384
  %.not9.i = icmp eq i64 %13, 0
  br i1 %.not9.i, label %14, label %side_data_pref.exit

14:                                               ; preds = %10
  tail call void @av_frame_side_data_remove(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 14) #10
  br label %15

side_data_pref.exit:                              ; preds = %10
  store ptr null, ptr %2, align 8, !tbaa !275
  br label %18

15:                                               ; preds = %14, %3
  %16 = tail call ptr @av_content_light_metadata_create_side_data(ptr noundef nonnull %1) #10
  store ptr %16, ptr %2, align 8, !tbaa !275
  %.not7 = icmp eq ptr %16, null
  %17 = select i1 %.not7, i32 -12, i32 0
  br label %18

18:                                               ; preds = %15, %side_data_pref.exit
  %.0 = phi i32 [ 0, %side_data_pref.exit ], [ %17, %15 ]
  ret i32 %.0
}

declare ptr @av_content_light_metadata_create_side_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ff_copy_palette(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @av_packet_get_side_data(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #10
  %6 = icmp ne ptr %5, null
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 1024
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %0, ptr noundef nonnull align 1 dereferenceable(1024) %5, i64 1024, i1 false)
  br label %12

10:                                               ; preds = %3
  br i1 %6, label %11, label %12

11:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.32, i64 noundef %7) #10
  br label %12

12:                                               ; preds = %11, %10, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %10 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_hwaccel_frame_priv_alloc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !277
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !174
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %11, label %10

10:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2, i32 noundef 2162) #10
  tail call void @abort() #11
  unreachable

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !278
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %24, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  %.not23.not = icmp eq ptr %16, null
  br i1 %.not23.not, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !279
  %23 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef range(i64 -2147483648, 2147483648) %20, i32 noundef 0, ptr %22, ptr noundef nonnull %13) #10
  br label %27

24:                                               ; preds = %11
  %25 = sext i32 %7 to i64
  %26 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef range(i64 -2147483648, 2147483648) %25, i32 noundef 0, ptr null, ptr noundef null) #10
  br label %27

27:                                               ; preds = %17, %24
  %storemerge = phi ptr [ %23, %17 ], [ %26, %24 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !174
  %.not24 = icmp eq ptr %storemerge, null
  %. = select i1 %.not24, i32 -12, i32 0
  br label %.critedge

.critedge:                                        ; preds = %14, %27, %2, %5
  %.0 = phi i32 [ 0, %2 ], [ %., %27 ], [ -22, %14 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ff_decode_flush_buffers(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  tail call void @av_packet_unref(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  tail call void @av_packet_unref(ptr noundef %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i64 -9223372036854775808, ptr %8, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i64 -9223372036854775808, ptr %9, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %1
  tail call void @av_bsf_flush(ptr noundef nonnull %11) #10
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 0, ptr %14, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store i32 0, ptr %15, align 4, !tbaa !53
  ret void
}

declare void @av_bsf_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @ff_decode_internal_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 232) #10
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @ff_decode_internal_sync(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  tail call void @av_refstruct_replace(ptr noundef nonnull %7, ptr noundef %9) #10
  ret void
}

declare void @av_refstruct_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_decode_internal_uninit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @av_refstruct_unref(ptr noundef nonnull %4) #10
  ret void
}

declare i32 @av_bsf_receive_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_remove_side_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_samples_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_thread_receive_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_check(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_apply_cropping(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #1

declare i32 @av_buffer_make_writable(ptr noundef) local_unnamed_addr #1

declare i32 @av_packet_unpack_dictionary(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #1

declare void @ff_lcevc_unref(ptr noundef) #1

declare i32 @ff_lcevc_process(ptr noundef, ptr noundef) #1

declare void @av_frame_side_data_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #1

declare ptr @av_frame_alloc() local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_refstruct_pool_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_thread_progress_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_thread_progress_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @av_bsf_list_parse_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_parameters_from_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_bsf_init(ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_parameters_to_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_bsf_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_frame_side_data_remove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_frame_side_data_get_c(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 40}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !10, i64 120}
!28 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !29, i64 16, !30, i64 24, !7, i64 32, !31, i64 40, !32, i64 48, !31, i64 56, !14, i64 64, !10, i64 72, !7, i64 80, !33, i64 88, !33, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !31, i64 128, !33, i64 136, !10, i64 144, !10, i64 148}
!29 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!30 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!31 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!32 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!34 = !{!28, !10, i64 4}
!35 = !{!28, !32, i64 48}
!36 = !{!5, !11, i64 16}
!37 = !{!28, !31, i64 56}
!38 = !{!39, !10, i64 24}
!39 = !{!"AVCodec", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !40, i64 32, !7, i64 40, !24, i64 48, !7, i64 56, !6, i64 64, !41, i64 72, !14, i64 80, !42, i64 88}
!40 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!41 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!42 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!43 = !{!13, !13, i64 0}
!44 = !{!8, !8, i64 0}
!45 = !{!5, !10, i64 344}
!46 = !{!5, !10, i64 112}
!47 = !{!5, !10, i64 116}
!48 = !{!5, !10, i64 528}
!49 = !{!28, !31, i64 128}
!50 = !{!51, !14, i64 24}
!51 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!52 = !{!51, !10, i64 56}
!53 = !{!54, !10, i64 164}
!54 = !{!"DecodeContext", !28, i64 0, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !55, i64 208, !10, i64 216, !10, i64 220, !10, i64 224}
!55 = !{!"p1 _ZTS14FFLCEVCContext", !7, i64 0}
!56 = !{!21, !21, i64 0}
!57 = !{!54, !10, i64 156}
!58 = !{!59, !10, i64 120}
!59 = !{!"AVFrame", !8, i64 0, !8, i64 64, !60, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !61, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !62, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!60 = !{!"p2 omnipotent char", !26, i64 0}
!61 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!62 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!63 = !{!54, !10, i64 152}
!64 = !{!59, !10, i64 276}
!65 = !{!39, !10, i64 16}
!66 = !{!5, !13, i64 808}
!67 = !{!28, !31, i64 40}
!68 = !{!28, !10, i64 144}
!69 = !{!10, !10, i64 0}
!70 = !{!51, !13, i64 16}
!71 = !{!59, !13, i64 144}
!72 = !{!51, !10, i64 32}
!73 = !{!5, !10, i64 664}
!74 = !{!5, !10, i64 656}
!75 = !{!54, !10, i64 160}
!76 = !{!51, !13, i64 8}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!80, !13, i64 16}
!80 = !{!"AVFrameSideData", !10, i64 0, !14, i64 8, !13, i64 16, !62, i64 24, !21, i64 32}
!81 = !{!80, !14, i64 8}
!82 = !{!28, !10, i64 108}
!83 = !{!5, !10, i64 68}
!84 = !{!59, !10, i64 112}
!85 = !{!59, !60, i64 96}
!86 = !{!5, !10, i64 356}
!87 = !{!59, !10, i64 116}
!88 = !{!5, !10, i64 92}
!89 = !{!59, !13, i64 136}
!90 = !{!59, !13, i64 408}
!91 = !{!28, !33, i64 136}
!92 = !{!5, !10, i64 12}
!93 = !{!59, !10, i64 104}
!94 = !{!59, !10, i64 108}
!95 = !{!54, !13, i64 192}
!96 = !{!54, !13, i64 176}
!97 = !{!54, !13, i64 184}
!98 = !{!54, !13, i64 168}
!99 = !{!59, !13, i64 304}
!100 = !{!59, !7, i64 376}
!101 = !{!102, !7, i64 0}
!102 = !{!"FrameDecodeData", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!103 = !{!59, !10, i64 180}
!104 = !{!59, !13, i64 360}
!105 = !{!59, !13, i64 368}
!106 = !{!59, !13, i64 344}
!107 = !{!59, !13, i64 352}
!108 = !{!5, !10, i64 800}
!109 = !{!5, !10, i64 64}
!110 = !{!5, !13, i64 824}
!111 = !{!112, !13, i64 24}
!112 = !{!"AVSubtitle", !113, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !114, i64 16, !13, i64 24}
!113 = !{!"short", !8, i64 0}
!114 = !{!"p2 _ZTS14AVSubtitleRect", !26, i64 0}
!115 = !{!5, !10, i64 744}
!116 = !{!14, !14, i64 0}
!117 = !{!5, !14, i64 736}
!118 = !{!112, !10, i64 12}
!119 = !{!112, !10, i64 8}
!120 = !{!51, !13, i64 64}
!121 = !{!5, !22, i64 728}
!122 = !{!123, !10, i64 24}
!123 = !{!"AVCodecDescriptor", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !10, i64 24, !60, i64 32, !41, i64 40}
!124 = !{!112, !113, i64 0}
!125 = !{!112, !114, i64 16}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS14AVSubtitleRect", !7, i64 0}
!128 = !{!129, !14, i64 88}
!129 = !{!"AVSubtitleRect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 24, !8, i64 56, !10, i64 72, !10, i64 76, !14, i64 80, !14, i64 88}
!130 = distinct !{!130, !78}
!131 = distinct !{!131, !78}
!132 = distinct !{!132, !78}
!133 = !{!5, !21, i64 560}
!134 = !{!135, !137, i64 168}
!135 = !{!"FFCodec", !39, i64 0, !10, i64 96, !10, i64 99, !10, i64 99, !10, i64 99, !10, i64 100, !7, i64 104, !7, i64 112, !136, i64 120, !7, i64 128, !8, i64 136, !7, i64 144, !7, i64 152, !14, i64 160, !137, i64 168, !24, i64 176, !7, i64 184}
!136 = !{!"p1 _ZTS14FFCodecDefault", !7, i64 0}
!137 = !{!"p2 _ZTS23AVCodecHWConfigInternal", !26, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS23AVCodecHWConfigInternal", !7, i64 0}
!140 = !{!141, !14, i64 8}
!141 = !{!"AVBufferRef", !142, i64 0, !14, i64 8, !13, i64 16}
!142 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!143 = !{!144, !10, i64 4}
!144 = !{!"AVCodecHWConfig", !10, i64 0, !10, i64 4, !10, i64 8}
!145 = !{!146, !10, i64 8}
!146 = !{!"AVHWDeviceContext", !6, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!147 = !{!144, !10, i64 8}
!148 = !{!144, !10, i64 0}
!149 = distinct !{!149, !78}
!150 = distinct !{!150, !78}
!151 = !{!152, !13, i64 16}
!152 = !{!"AVPixFmtDescriptor", !14, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !13, i64 16, !8, i64 24, !14, i64 104}
!153 = distinct !{!153, !78}
!154 = !{!5, !20, i64 536}
!155 = !{!5, !21, i64 552}
!156 = !{!157, !10, i64 16}
!157 = !{!"AVHWAccel", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!158 = !{!159, !10, i64 56}
!159 = !{!"AVHWFramesContext", !6, i64 0, !21, i64 8, !160, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !161, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72}
!160 = !{!"p1 _ZTS17AVHWDeviceContext", !7, i64 0}
!161 = !{!"p1 _ZTS12AVBufferPool", !7, i64 0}
!162 = !{!163, !10, i64 0}
!163 = !{!"AVCodecHWConfigInternal", !144, i64 0, !164, i64 16}
!164 = !{!"p1 _ZTS9FFHWAccel", !7, i64 0}
!165 = !{!163, !164, i64 16}
!166 = !{!167, !7, i64 96}
!167 = !{!"FFHWAccel", !157, i64 0, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120}
!168 = !{!28, !7, i64 112}
!169 = !{!167, !10, i64 68}
!170 = !{!5, !10, i64 572}
!171 = !{!167, !7, i64 88}
!172 = distinct !{!172, !78}
!173 = !{!5, !10, i64 140}
!174 = !{!7, !7, i64 0}
!175 = !{!5, !7, i64 192}
!176 = !{!152, !14, i64 0}
!177 = distinct !{!177, !78}
!178 = !{!159, !10, i64 60}
!179 = !{!167, !14, i64 0}
!180 = !{!167, !10, i64 20}
!181 = !{!5, !10, i64 516}
!182 = !{!167, !7, i64 80}
!183 = !{!167, !10, i64 16}
!184 = distinct !{!184, !78}
!185 = distinct !{!185, !78}
!186 = !{!5, !23, i64 776}
!187 = !{!5, !10, i64 784}
!188 = distinct !{!188, !78}
!189 = !{!190, !10, i64 16}
!190 = !{!"AVPacketSideData", !14, i64 0, !13, i64 8, !10, i64 16}
!191 = !{!51, !23, i64 48}
!192 = !{!51, !10, i64 40}
!193 = !{!51, !21, i64 88}
!194 = !{!51, !7, i64 80}
!195 = !{!59, !7, i64 168}
!196 = !{!197, !10, i64 0}
!197 = !{!"SideDataMap", !10, i64 0, !10, i64 4}
!198 = !{!197, !10, i64 4}
!199 = !{!80, !21, i64 32}
!200 = !{!190, !14, i64 0}
!201 = !{!202, !10, i64 0}
!202 = !{!"AVStereo3D", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !15, i64 20, !15, i64 28}
!203 = !{!202, !10, i64 8}
!204 = !{!202, !10, i64 12}
!205 = !{!202, !10, i64 16}
!206 = !{!202, !10, i64 20}
!207 = !{!202, !10, i64 28}
!208 = !{!190, !13, i64 8}
!209 = distinct !{!209, !78}
!210 = !{!5, !10, i64 856}
!211 = !{!5, !25, i64 848}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS15AVFrameSideData", !7, i64 0}
!214 = !{!80, !10, i64 0}
!215 = distinct !{!215, !78}
!216 = !{!59, !10, i64 124}
!217 = !{!59, !10, i64 128}
!218 = !{!59, !10, i64 284}
!219 = !{!5, !10, i64 144}
!220 = !{!59, !10, i64 288}
!221 = !{!5, !10, i64 148}
!222 = !{!59, !10, i64 292}
!223 = !{!5, !10, i64 152}
!224 = !{!59, !10, i64 280}
!225 = !{!5, !10, i64 156}
!226 = !{!59, !10, i64 296}
!227 = !{!5, !10, i64 160}
!228 = !{!5, !10, i64 136}
!229 = !{!5, !10, i64 348}
!230 = !{!59, !10, i64 388}
!231 = !{!102, !7, i64 16}
!232 = !{!102, !7, i64 8}
!233 = !{!102, !7, i64 32}
!234 = !{!102, !7, i64 24}
!235 = !{!5, !13, i64 792}
!236 = !{!5, !10, i64 724}
!237 = !{!5, !10, i64 120}
!238 = !{!5, !10, i64 124}
!239 = !{!167, !7, i64 24}
!240 = !{!54, !55, i64 208}
!241 = !{!54, !10, i64 216}
!242 = !{!54, !10, i64 220}
!243 = !{!54, !10, i64 224}
!244 = !{!5, !7, i64 408}
!245 = distinct !{!245, !78}
!246 = distinct !{!246, !78}
!247 = !{!33, !33, i64 0}
!248 = !{!28, !30, i64 24}
!249 = !{!250, !251, i64 8}
!250 = !{!"ProgressFrame", !33, i64 0, !251, i64 8}
!251 = !{!"p1 _ZTS16ProgressInternal", !7, i64 0}
!252 = !{!253, !33, i64 96}
!253 = !{!"ProgressInternal", !254, i64 0, !33, i64 96}
!254 = !{!"ThreadProgress", !8, i64 0, !10, i64 4, !8, i64 8, !8, i64 48}
!255 = !{!250, !33, i64 0}
!256 = !{!39, !8, i64 28}
!257 = !{!123, !14, i64 8}
!258 = !{!123, !10, i64 4}
!259 = !{!5, !10, i64 788}
!260 = !{!5, !10, i64 840}
!261 = !{!5, !24, i64 832}
!262 = !{!54, !13, i64 200}
!263 = distinct !{!263, !78}
!264 = distinct !{!264, !78}
!265 = !{!135, !14, i64 160}
!266 = !{!267, !269, i64 24}
!267 = !{!"AVBSFContext", !6, i64 0, !268, i64 8, !7, i64 16, !269, i64 24, !269, i64 32, !15, i64 40, !15, i64 48}
!268 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!269 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!270 = !{!267, !269, i64 32}
!271 = !{!254, !10, i64 4}
!272 = !{!25, !25, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !7, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTS22AVContentLightMetadata", !7, i64 0}
!277 = !{!167, !10, i64 64}
!278 = !{!167, !7, i64 112}
!279 = !{!159, !160, i64 16}
