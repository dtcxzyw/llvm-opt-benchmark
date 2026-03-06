; ModuleID = 'bench/ffmpeg/original/nutdec.ll'
source_filename = "bench/ffmpeg/original/nutdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVMetadataConv = type { ptr, ptr }
%struct.AVCodecTag = type { i32, i32 }
%struct.Dispositions = type { [9 x i8], i32 }
%struct.Syncpoint = type { i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"nut\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NUT\00", align 1
@ff_nut_codec_tags = external constant [0 x ptr], align 8
@ff_nut_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 67108864, [4 x i8] zeroinitializer, ptr @.str, ptr @ff_nut_codec_tags, ptr null, ptr null }, i32 0, i32 4352, i32 1, [4 x i8] zeroinitializer, ptr @nut_probe, ptr @nut_read_header, ptr @nut_read_packet, ptr @nut_read_close, ptr @read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"No main startcode found.\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Not all stream headers found.\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"EOF before video frames\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"nut->next_startcode == (0xE4ADEECA4569ULL + (((uint64_t)('N'<<8) + 'K')<<48))\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"libavformat/nutdec.c\00", align 1
@ff_nut_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"Version %d not supported.\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Error stream_count is (%ld)\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"max_distance %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Error nut->time_base_count is (%ld)\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Error nut->time_base[i].num is (%ld)\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Error nut->time_base[i].den is (%ld)\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"invalid time base %d/%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"fields %d is invalid\0A\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"reached EOF while decoding main header\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"illegal count %d at %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"illegal stream number %d >= %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"illegal size\0A\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"nut->frame_code['N'].flags == FLAG_INVALID\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Error nut->header_count is (%ld)\0A\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Error nut->header_len[i] is (%ld)\0A\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"invalid elision header %d : %d > %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"nut->header_len[0] == 0\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"main header checksum mismatch\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Error stream_id is (%ld)\0A\00", align 1
@ff_nut_video_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_movvideo_tags = external constant [0 x %struct.AVCodecTag], align 4
@constinit = private unnamed_addr constant [4 x ptr] [ptr @ff_nut_video_tags, ptr @ff_codec_bmp_tags, ptr @ff_codec_movvideo_tags, ptr null], align 8
@ff_nut_audio_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_wav_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_nut_audio_extra_tags = external constant [0 x %struct.AVCodecTag], align 4
@constinit.27 = private unnamed_addr constant [4 x ptr] [ptr @ff_nut_audio_tags, ptr @ff_codec_wav_tags, ptr @ff_nut_audio_extra_tags, ptr null], align 8
@ff_nut_subtitle_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_nut_data_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.28 = private unnamed_addr constant [27 x i8] c"unknown stream class (%d)\0A\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"Unknown codec tag '0x%04x' for stream number %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Error stc->time_base_id is (%ld)\0A\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"Error stc->msb_pts_shift is (%ld)\0A\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"Error stc->decode_delay is (%ld)\0A\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"Error st->codecpar->extradata_size is (%ld)\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Error st->codecpar->width is (%ld)\0A\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Error st->codecpar->height is (%ld)\0A\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"invalid aspect ratio %d/%d\0A\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"Error st->codecpar->sample_rate is (%ld)\0A\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"Error st->codecpar->ch_layout.nb_channels is (%ld)\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"stream header %d checksum mismatch\0A\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Unsupported fourcc length %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"Error stream_id_plus1 is (%ld)\0A\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"Could not create chapter.\0A\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"get_str failed while decoding info header\0A\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"invalid stream id %d for info packet\0A\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"Disposition\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"r_frame_rate\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"%d/%d\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"Uses\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Depends\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"Replaces\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"info header checksum mismatch\0A\00", align 1
@ff_nut_dispositions = external constant [0 x %struct.Dispositions], align 4
@.str.57 = private unnamed_addr constant [31 x i8] c"unknown disposition type '%s'\0A\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"no index at the end\0A\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"Error syncpoint_count is (%ld)\0A\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"index overflow A %d + %lu >= %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"index: x %lu is invalid\0A\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"index overflow B\0A\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"keyframe before first syncpoint in index\0A\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"n <= syncpoint_count + 1\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"index checksum mismatch\0A\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"read_timestamp(X,%d,%ld,%ld)\0A\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"read_timestamp failed.\0A\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"nut->last_syncpoint_pos == *pos_arg\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"return %ld %ld\0A\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"stream_index == -1\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"Syncpoint wallclock %ld\0A\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"sync point checksum mismatch\0A\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"syncing from %ld\0A\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"sync\0A\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"Last frame must have been damaged %ld > %ld + %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"Error *stream_id is (%ld)\0A\00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c"reached EOF while decoding frame header\0A\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"header_idx invalid\0A\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c"frame size > 2max_distance and no checksum\0A\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"get_str failed while reading sm data\0A\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"Unknown string %s / %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"Extradata\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"CodecSpecificSide%ld\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"ChannelLayout\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"Unknown data %s / %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"SkipStart\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"Channels\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"SampleRate\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"Unknown integer %s\0A\00", align 1
@__const.read_seek.nopts_sp = private unnamed_addr constant %struct.Syncpoint { i64 0, i64 -9223372036854775808, i64 -9223372036854775808 }, align 8
@.str.94 = private unnamed_addr constant [17 x i8] c"%lu-%lu %ld-%ld\0A\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"SEEKTO: %ld\0A\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"SP: %ld\0A\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"no syncpoint at backptr pos\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @nut_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp sgt i32 %3, 8
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = add nsw i32 %3, -8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 1, !tbaa !12
  %.not = icmp eq i32 %10, 1450855758
  br i1 %.not, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 1, !tbaa !12
  %14 = icmp eq i32 %13, -1392222433
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %11, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !13

._crit_edge:                                      ; preds = %11, %15, %1
  %.07 = phi i32 [ 0, %1 ], [ 0, %15 ], [ 100, %11 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @nut_read_header(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca [4 x ptr], align 8
  %4 = alloca [4 x ptr], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4340
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4344
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4264
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4268
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4296
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 952
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4288
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 3088
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 3216
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4336
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4248
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %1
  %.039356 = phi i64 [ 0, %1 ], [ %26, %.critedge.backedge ]
  %22 = tail call fastcc i64 @find_startcode(ptr noundef %8, i64 noundef 5642300418477196461, i64 noundef %.039356)
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %.loopexit83

25:                                               ; preds = %.critedge
  %26 = add nuw nsw i64 %22, 1
  %27 = load ptr, ptr %9, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = tail call fastcc i32 @get_packetheader(ptr noundef %29, i32 noundef 1, i64 noundef 5642300418477196461)
  %31 = sext i32 %30 to i64
  %32 = icmp eq i32 %30, -1
  br i1 %32, label %.critedge.backedge, label %33

33:                                               ; preds = %25
  %34 = tail call i64 @avio_seek(ptr noundef %29, i64 noundef 0, i32 noundef 1) #13
  %35 = add i64 %34, %31
  %36 = tail call i64 @ffio_read_varlen(ptr noundef %29) #13
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %10, align 4, !tbaa !38
  %38 = add i32 %37, -5
  %or.cond276.i = icmp ult i32 %38, -3
  br i1 %or.cond276.i, label %39, label %40

39:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %27, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %37) #13
  br label %.critedge.backedge

40:                                               ; preds = %33
  %41 = icmp eq i32 %37, 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = tail call i64 @ffio_read_varlen(ptr noundef %29) #13
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %11, align 8, !tbaa !39
  br label %45

45:                                               ; preds = %42, %40
  %46 = tail call i64 @ffio_read_varlen(ptr noundef %29) #13
  %47 = add i64 %46, -1
  %or.cond.i = icmp ult i64 %47, 256
  br i1 %or.cond.i, label %49, label %48

48:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %27, i32 noundef 16, ptr noundef nonnull @.str.9, i64 noundef %46) #13
  br label %.thread356.i

49:                                               ; preds = %45
  %50 = trunc nuw nsw i64 %46 to i32
  %51 = tail call i64 @ffio_read_varlen(ptr noundef %29) #13
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %12, align 8, !tbaa !40
  %53 = icmp ugt i32 %52, 65536
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %27, i32 noundef 48, ptr noundef nonnull @.str.10, i32 noundef %52) #13
  store i32 65536, ptr %12, align 8, !tbaa !40
  br label %55

55:                                               ; preds = %54, %49
  %56 = tail call i64 @ffio_read_varlen(ptr noundef %29) #13
  %57 = add i64 %56, -1
  %or.cond3.i = icmp ult i64 %57, 268435454
  %58 = lshr i64 %31, 1
  %59 = icmp ult i64 %56, %58
  %or.cond278.i = and i1 %59, %or.cond3.i
  br i1 %or.cond278.i, label %61, label %60

60:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %27, i32 noundef 16, ptr noundef nonnull @.str.11, i64 noundef %56) #13
  br label %.thread356.i

61:                                               ; preds = %55
  %62 = trunc nuw nsw i64 %56 to i32
  store i32 %62, ptr %13, align 4, !tbaa !41
  %63 = tail call ptr @av_malloc_array(i64 noundef %56, i64 noundef 8) #13
  store ptr %63, ptr %14, align 8, !tbaa !42
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %.loopexit83, label %.preheader381.i

.preheader381.i:                                  ; preds = %61
  %64 = load i32, ptr %13, align 4, !tbaa !41
  %.not435.i = icmp eq i32 %64, 0
  br i1 %.not435.i, label %.preheader380.i, label %.lr.ph.i

65:                                               ; preds = %80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = load i32, ptr %13, align 4, !tbaa !41
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next.i, %67
  br i1 %68, label %.lr.ph.i, label %.preheader380.i, !llvm.loop !43

.preheader380.i:                                  ; preds = %65, %.preheader381.i
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 80
  br label %91

.lr.ph.i:                                         ; preds = %.preheader381.i, %65
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %65 ], [ 0, %.preheader381.i ]
  %70 = tail call i64 @ffio_read_varlen(ptr noundef %29) #13
  %71 = add i64 %70, -1
  %or.cond5.i = icmp ult i64 %71, 2147483647
  br i1 %or.cond5.i, label %73, label %72

72:                                               ; preds = %.lr.ph.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef nonnull @.str.12, i64 noundef %70) #13
  br label %.thread356.i

73:                                               ; preds = %.lr.ph.i
  %74 = trunc nuw nsw i64 %70 to i32
  %75 = load ptr, ptr %14, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i
  store i32 %74, ptr %76, align 4, !tbaa !44
  %77 = tail call i64 @ffio_read_varlen(ptr noundef %29) #13
  %78 = add i64 %77, -1
  %or.cond7.i = icmp ult i64 %78, 2147483647
  br i1 %or.cond7.i, label %80, label %79

79:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef nonnull @.str.13, i64 noundef %77) #13
  br label %.thread356.i

80:                                               ; preds = %73
  %81 = trunc nuw nsw i64 %77 to i32
  %82 = load ptr, ptr %14, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %81, ptr %84, align 4, !tbaa !46
  %85 = load i32, ptr %83, align 4, !tbaa !44
  %86 = sext i32 %85 to i64
  %87 = tail call i64 @av_gcd(i64 noundef %86, i64 noundef %77) #14
  %.not275.i = icmp eq i64 %87, 1
  br i1 %.not275.i, label %65, label %88

88:                                               ; preds = %80
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %85, i32 noundef %81) #13
  br label %.thread356.i

.loopexit379.i:                                   ; preds = %167
  %89 = trunc nsw i64 %indvars.iv.next483.i to i32
  %90 = icmp slt i64 %indvars.iv482.i, 255
  br i1 %90, label %91, label %169

91:                                               ; preds = %.loopexit379.i, %.preheader380.i
  %.0225425.i = phi i8 [ 0, %.preheader380.i ], [ %.2227515.i, %.loopexit379.i ]
  %.0230424.i = phi i16 [ 0, %.preheader380.i ], [ %.2232287291299308322337352511.i, %.loopexit379.i ]
  %.0233423.i = phi i32 [ 1, %.preheader380.i ], [ %.2235292298309320338351512.i, %.loopexit379.i ]
  %.0236422.i = phi i32 [ 0, %.preheader380.i ], [ %.2238300307324336353510.i, %.loopexit379.i ]
  %.1246421.i = phi i32 [ 0, %.preheader380.i ], [ %89, %.loopexit379.i ]
  %92 = tail call i64 @ffio_read_varlen(ptr noundef %29) #13
  %93 = tail call i64 @ffio_read_varlen(ptr noundef %29) #13
  %94 = trunc i64 %93 to i32
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %94) #13
  br label %.thread356.i

97:                                               ; preds = %91
  %.not272.i = icmp eq i32 %94, 0
  br i1 %.not272.i, label %.thread328.i, label %98

98:                                               ; preds = %97
  %99 = tail call i64 @ffio_read_varlen(ptr noundef %29) #13
  %100 = add i64 %99, 1
  %101 = and i64 %99, 1
  %.not.not.i.i = icmp eq i64 %101, 0
  %102 = ashr i64 %100, 1
  %103 = sub nsw i64 0, %102
  %.0.i.i = select i1 %.not.not.i.i, i64 %103, i64 %102
  %104 = trunc i64 %.0.i.i to i16
  %.not373.i = icmp eq i32 %94, 1
  br i1 %.not373.i, label %.thread328.i, label %105

105:                                              ; preds = %98
  %106 = tail call i64 @ffio_read_varlen(ptr noundef %29) #13
  %107 = trunc i64 %106 to i32
  %108 = icmp samesign ugt i32 %94, 2
  br i1 %108, label %109, label %.thread328.i

109:                                              ; preds = %105
  %110 = tail call i64 @ffio_read_varlen(ptr noundef %29) #13
  %111 = trunc i64 %110 to i32
  %.not374.i = icmp eq i32 %94, 3
  br i1 %.not374.i, label %.thread328.i, label %112

112:                                              ; preds = %109
  %113 = tail call i64 @ffio_read_varlen(ptr noundef %29) #13
  %114 = trunc i64 %113 to i32
  %115 = icmp samesign ugt i32 %94, 4
  br i1 %115, label %116, label %.thread328.i

116:                                              ; preds = %112
  %117 = tail call i64 @ffio_read_varlen(ptr noundef %29) #13
  %118 = trunc i64 %117 to i8
  %.not375.i = icmp eq i32 %94, 5
  br i1 %.not375.i, label %.thread328.i, label %120

.thread328.i:                                     ; preds = %116, %112, %109, %105, %98, %97
  %.0228327.i = phi i8 [ %118, %116 ], [ 0, %112 ], [ 0, %109 ], [ 0, %105 ], [ 0, %98 ], [ 0, %97 ]
  %.2238300307325.i = phi i32 [ %111, %116 ], [ %111, %112 ], [ %111, %109 ], [ %.0236422.i, %105 ], [ %.0236422.i, %98 ], [ %.0236422.i, %97 ]
  %.2232287291299308323.i = phi i16 [ %104, %116 ], [ %104, %112 ], [ %104, %109 ], [ %104, %105 ], [ %104, %98 ], [ %.0230424.i, %97 ]
  %.2235292298309321.i = phi i32 [ %107, %116 ], [ %107, %112 ], [ %107, %109 ], [ %107, %105 ], [ %.0233423.i, %98 ], [ %.0233423.i, %97 ]
  %.0229310319.i = phi i32 [ %114, %116 ], [ %114, %112 ], [ 0, %109 ], [ 0, %105 ], [ 0, %98 ], [ 0, %97 ]
  %119 = sub i32 %.2235292298309321.i, %.0229310319.i
  br label %._crit_edge.i

120:                                              ; preds = %116
  %121 = tail call i64 @ffio_read_varlen(ptr noundef %29) #13
  %122 = trunc i64 %121 to i32
  %123 = icmp samesign ugt i32 %94, 6
  br i1 %123, label %124, label %._crit_edge.i

124:                                              ; preds = %120
  %125 = tail call i64 @ffio_read_varlen(ptr noundef %29) #13
  %.not376.i = icmp eq i32 %94, 7
  br i1 %.not376.i, label %._crit_edge.i, label %.thread342.i

.thread342.i:                                     ; preds = %124
  %126 = tail call i64 @ffio_read_varlen(ptr noundef %29) #13
  %127 = trunc i64 %126 to i8
  %128 = icmp samesign ugt i32 %94, 8
  br i1 %128, label %.lr.ph417.i, label %._crit_edge.i

.lr.ph417.i:                                      ; preds = %.thread342.i, %131
  %.in.i = phi i32 [ %132, %131 ], [ %94, %.thread342.i ]
  %129 = load i32, ptr %69, align 8, !tbaa !47
  %.not274.i = icmp eq i32 %129, 0
  br i1 %.not274.i, label %131, label %130

130:                                              ; preds = %.lr.ph417.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef nonnull @.str.16) #13
  br label %.thread356.i

131:                                              ; preds = %.lr.ph417.i
  %132 = add nsw i32 %.in.i, -1
  %133 = tail call i64 @ffio_read_varlen(ptr noundef nonnull %29) #13
  %134 = icmp sgt i32 %.in.i, 9
  br i1 %134, label %.lr.ph417.i, label %._crit_edge.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %131, %.thread342.i, %124, %120, %.thread328.i
  %.2227515.i = phi i8 [ %.0225425.i, %124 ], [ %127, %.thread342.i ], [ %.0225425.i, %120 ], [ %.0225425.i, %.thread328.i ], [ %127, %131 ]
  %.0242340349514.i = phi i32 [ %122, %124 ], [ %122, %.thread342.i ], [ %122, %120 ], [ %119, %.thread328.i ], [ %122, %131 ]
  %.0229310318339350513.i = phi i32 [ %114, %124 ], [ %114, %.thread342.i ], [ %114, %120 ], [ %.0229310319.i, %.thread328.i ], [ %114, %131 ]
  %.2235292298309320338351512.i = phi i32 [ %107, %124 ], [ %107, %.thread342.i ], [ %107, %120 ], [ %.2235292298309321.i, %.thread328.i ], [ %107, %131 ]
  %.2232287291299308322337352511.i = phi i16 [ %104, %124 ], [ %104, %.thread342.i ], [ %104, %120 ], [ %.2232287291299308323.i, %.thread328.i ], [ %104, %131 ]
  %.2238300307324336353510.i = phi i32 [ %111, %124 ], [ %111, %.thread342.i ], [ %111, %120 ], [ %.2238300307325.i, %.thread328.i ], [ %111, %131 ]
  %.0228326335354509.i = phi i8 [ %118, %124 ], [ %118, %.thread342.i ], [ %118, %120 ], [ %.0228327.i, %.thread328.i ], [ %118, %131 ]
  %135 = icmp slt i32 %.0242340349514.i, 1
  br i1 %135, label %141, label %136

136:                                              ; preds = %._crit_edge.i
  %137 = icmp slt i32 %.1246421.i, 79
  %138 = select i1 %137, i32 255, i32 256
  %139 = sub nsw i32 %138, %.1246421.i
  %140 = icmp sgt i32 %.0242340349514.i, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %136, %._crit_edge.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %.0242340349514.i, i32 noundef %.1246421.i) #13
  br label %.thread356.i

142:                                              ; preds = %136
  %.not273.i = icmp ult i32 %.2238300307324336353510.i, %50
  br i1 %.not273.i, label %144, label %143

143:                                              ; preds = %142
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %.2238300307324336353510.i, i32 noundef %50) #13
  br label %.thread356.i

144:                                              ; preds = %142
  %145 = icmp slt i32 %.0229310318339350513.i, 0
  %146 = sub nuw nsw i32 2147483647, %.0242340349514.i
  %147 = icmp sgt i32 %.0229310318339350513.i, %146
  %or.cond280.i = select i1 %145, i1 true, i1 %147
  br i1 %or.cond280.i, label %152, label %.lr.ph420.i

.lr.ph420.i:                                      ; preds = %144
  %148 = trunc i64 %92 to i16
  %149 = trunc nuw i32 %.2238300307324336353510.i to i8
  %150 = trunc i32 %.2235292298309320338351512.i to i16
  %151 = sext i32 %.1246421.i to i64
  br label %153

152:                                              ; preds = %144
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef nonnull @.str.19) #13
  br label %.thread356.i

153:                                              ; preds = %167, %.lr.ph420.i
  %indvars.iv482.i = phi i64 [ %151, %.lr.ph420.i ], [ %indvars.iv.next483.i, %167 ]
  %.0243419.i = phi i32 [ 0, %.lr.ph420.i ], [ %.1244.i, %167 ]
  %154 = icmp eq i64 %indvars.iv482.i, 78
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  store i16 8192, ptr %16, align 4, !tbaa !50
  br label %167

156:                                              ; preds = %153
  %157 = getelementptr inbounds [12 x i8], ptr %15, i64 %indvars.iv482.i
  store i16 %148, ptr %157, align 4, !tbaa !50
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i16 %.2232287291299308322337352511.i, ptr %158, align 4, !tbaa !53
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 2
  store i8 %149, ptr %159, align 2, !tbaa !54
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i16 %150, ptr %160, align 4, !tbaa !55
  %161 = add nsw i32 %.0243419.i, %.0229310318339350513.i
  %162 = trunc i32 %161 to i16
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 6
  store i16 %162, ptr %163, align 2, !tbaa !56
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 10
  store i8 %.0228326335354509.i, ptr %164, align 2, !tbaa !57
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 11
  store i8 %.2227515.i, ptr %165, align 1, !tbaa !58
  %166 = add nsw i32 %.0243419.i, 1
  br label %167

167:                                              ; preds = %156, %155
  %.1244.i = phi i32 [ %.0243419.i, %155 ], [ %166, %156 ]
  %indvars.iv.next483.i = add nsw i64 %indvars.iv482.i, 1
  %168 = icmp slt i32 %.1244.i, %.0242340349514.i
  br i1 %168, label %153, label %.loopexit379.i, !llvm.loop !59

169:                                              ; preds = %.loopexit379.i
  %170 = load i16, ptr %16, align 8, !tbaa !50
  %171 = icmp eq i16 %170, 8192
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 319) #13
  tail call void @abort() #15
  unreachable

173:                                              ; preds = %169
  %174 = tail call i64 @avio_seek(ptr noundef %29, i64 noundef 0, i32 noundef 1) #13
  %175 = add nsw i64 %174, 4
  %176 = icmp ugt i64 %35, %175
  br i1 %176, label %177, label %208

177:                                              ; preds = %173
  %178 = tail call i64 @ffio_read_varlen(ptr noundef %29) #13
  %179 = icmp ult i64 %178, 128
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef nonnull @.str.21, i64 noundef %178) #13
  br label %.thread356.i

181:                                              ; preds = %177
  %182 = trunc nuw nsw i64 %178 to i32
  %183 = add nuw nsw i32 %182, 1
  store i32 %183, ptr %17, align 8, !tbaa !60
  %.not436.i = icmp eq i64 %178, 0
  br i1 %.not436.i, label %._crit_edge430.i, label %.lr.ph429.i

.lr.ph429.i:                                      ; preds = %181, %196
  %indvars.iv485.i = phi i64 [ %indvars.iv.next486.i, %196 ], [ 1, %181 ]
  %.0221427.i = phi i32 [ %197, %196 ], [ 1024, %181 ]
  %184 = tail call i64 @ffio_read_varlen(ptr noundef %29) #13
  %185 = add i64 %184, -1
  %or.cond9.i = icmp ult i64 %185, 255
  br i1 %or.cond9.i, label %187, label %186

186:                                              ; preds = %.lr.ph429.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef nonnull @.str.22, i64 noundef %184) #13
  br label %.thread356.i

187:                                              ; preds = %.lr.ph429.i
  %188 = trunc nuw i64 %184 to i8
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv485.i
  store i8 %188, ptr %189, align 1, !tbaa !12
  %190 = trunc nuw nsw i64 %184 to i32
  %191 = icmp slt i32 %.0221427.i, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = trunc nuw nsw i64 %indvars.iv485.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %193, i32 noundef %190, i32 noundef %.0221427.i) #13
  br label %.thread356.i

194:                                              ; preds = %187
  %195 = tail call noalias ptr @av_malloc(i64 noundef %184) #13
  %.not267.i = icmp eq ptr %195, null
  br i1 %.not267.i, label %.thread356.i, label %196

196:                                              ; preds = %194
  %197 = sub nsw i32 %.0221427.i, %190
  %198 = load i8, ptr %189, align 1, !tbaa !12
  %199 = zext i8 %198 to i32
  %200 = tail call i32 @avio_read(ptr noundef %29, ptr noundef nonnull %195, i32 noundef %199) #13
  %201 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv485.i
  store ptr %195, ptr %201, align 8, !tbaa !61
  %indvars.iv.next486.i = add nuw nsw i64 %indvars.iv485.i, 1
  %202 = load i32, ptr %17, align 8, !tbaa !60
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next486.i, %203
  br i1 %204, label %.lr.ph429.i, label %._crit_edge430.i, !llvm.loop !62

._crit_edge430.i:                                 ; preds = %196, %181
  %205 = load i8, ptr %18, align 8, !tbaa !12
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %._crit_edge430.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.7, i32 noundef 344) #13
  tail call void @abort() #15
  unreachable

208:                                              ; preds = %._crit_edge430.i, %173
  %209 = load i32, ptr %10, align 4, !tbaa !38
  %210 = icmp sgt i32 %209, 3
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = tail call i64 @avio_seek(ptr noundef %29, i64 noundef 0, i32 noundef 1) #13
  %213 = add nsw i64 %212, 4
  %214 = icmp ugt i64 %35, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = tail call i64 @ffio_read_varlen(ptr noundef %29) #13
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %20, align 8, !tbaa !63
  br label %218

218:                                              ; preds = %215, %211, %208
  %219 = tail call i64 @avio_seek(ptr noundef %29, i64 noundef 0, i32 noundef 1) #13
  %220 = sub nsw i64 %35, %219
  %221 = icmp slt i64 %220, 0
  br i1 %221, label %222, label %.preheader.i66

.preheader.i66:                                   ; preds = %218
  %.not11.i67 = icmp eq i64 %35, %219
  br i1 %.not11.i67, label %.loopexit, label %.lr.ph.i68

222:                                              ; preds = %218
  %223 = tail call i64 @avio_seek(ptr noundef %29, i64 noundef %220, i32 noundef 1) #13
  br label %skip_reserved.exit

.lr.ph.i68:                                       ; preds = %.preheader.i66, %225
  %.in.i69 = phi i64 [ %226, %225 ], [ %220, %.preheader.i66 ]
  %224 = load i32, ptr %69, align 8, !tbaa !47
  %.not10.i = icmp eq i32 %224, 0
  br i1 %.not10.i, label %225, label %skip_reserved.exit

225:                                              ; preds = %.lr.ph.i68
  %226 = add nsw i64 %.in.i69, -1
  %227 = tail call i32 @avio_r8(ptr noundef nonnull %29) #13
  %.not.i71 = icmp eq i64 %226, 0
  br i1 %.not.i71, label %.loopexit, label %.lr.ph.i68, !llvm.loop !64

.loopexit:                                        ; preds = %225, %.preheader.i66
  %228 = tail call i64 @ffio_get_checksum(ptr noundef %29) #13
  %.not269.i = icmp eq i64 %228, 0
  br i1 %.not269.i, label %229, label %skip_reserved.exit

skip_reserved.exit:                               ; preds = %.lr.ph.i68, %222, %.loopexit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef nonnull @.str.25) #13
  br label %.thread356.i

229:                                              ; preds = %.loopexit
  %230 = tail call noalias ptr @av_calloc(i64 noundef %46, i64 noundef 56) #13
  store ptr %230, ptr %21, align 8, !tbaa !65
  %.not270.i = icmp eq ptr %230, null
  br i1 %.not270.i, label %.thread356.i, label %.preheader.i

231:                                              ; preds = %.preheader.i
  %232 = add nuw i32 %.5250431.i, 1
  %exitcond.not.i = icmp eq i32 %232, %50
  br i1 %exitcond.not.i, label %.preheader81, label %.preheader.i, !llvm.loop !66

.preheader.i:                                     ; preds = %229, %231
  %.5250431.i = phi i32 [ %232, %231 ], [ 0, %229 ]
  %233 = tail call ptr @avformat_new_stream(ptr noundef %27, ptr noundef null) #13
  %.not271.i = icmp eq ptr %233, null
  br i1 %.not271.i, label %.thread356.i, label %231

.thread356.i:                                     ; preds = %194, %.preheader.i, %229, %skip_reserved.exit, %192, %186, %180, %152, %143, %141, %130, %96, %88, %79, %72, %60, %48
  %234 = phi i1 [ false, %88 ], [ false, %79 ], [ false, %72 ], [ false, %192 ], [ false, %skip_reserved.exit ], [ true, %229 ], [ false, %48 ], [ false, %152 ], [ false, %60 ], [ false, %96 ], [ false, %130 ], [ false, %141 ], [ false, %143 ], [ false, %180 ], [ true, %.preheader.i ], [ false, %186 ], [ true, %194 ]
  tail call void @av_freep(ptr noundef nonnull %14) #13
  %235 = load i32, ptr %17, align 8, !tbaa !60
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %.lr.ph433.i, label %._crit_edge434.i

.lr.ph433.i:                                      ; preds = %.thread356.i, %.lr.ph433.i
  %indvars.iv488.i = phi i64 [ %indvars.iv.next489.i, %.lr.ph433.i ], [ 1, %.thread356.i ]
  %237 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv488.i
  tail call void @av_freep(ptr noundef nonnull %237) #13
  %indvars.iv.next489.i = add nuw nsw i64 %indvars.iv488.i, 1
  %238 = load i32, ptr %17, align 8, !tbaa !60
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next489.i, %239
  br i1 %240, label %.lr.ph433.i, label %._crit_edge434.i, !llvm.loop !67

._crit_edge434.i:                                 ; preds = %.lr.ph433.i, %.thread356.i
  store i32 0, ptr %17, align 8, !tbaa !60
  br i1 %234, label %.loopexit83, label %.critedge.backedge

.critedge.backedge:                               ; preds = %._crit_edge434.i, %39, %25
  br label %.critedge, !llvm.loop !68

.preheader81:                                     ; preds = %231
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %242 = load i32, ptr %241, align 4, !tbaa !69
  %.not = icmp eq i32 %242, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader81, %405
  %.140140 = phi i64 [ %244, %405 ], [ 0, %.preheader81 ]
  %.044139 = phi i32 [ %406, %405 ], [ 0, %.preheader81 ]
  %243 = call fastcc i64 @find_startcode(ptr noundef %8, i64 noundef 5643873726143592923, i64 noundef %.140140)
  %244 = add nsw i64 %243, 1
  %245 = icmp slt i64 %243, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %.lr.ph
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #13
  br label %.loopexit83

247:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %248 = load ptr, ptr %9, align 8, !tbaa !31
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !30
  %251 = call fastcc i32 @get_packetheader(ptr noundef %250, i32 noundef 1, i64 noundef 5643873726143592923)
  %252 = sext i32 %251 to i64
  %253 = call i64 @avio_seek(ptr noundef %250, i64 noundef 0, i32 noundef 1) #13
  %254 = add i64 %253, %252
  %255 = call i64 @ffio_read_varlen(ptr noundef %250) #13
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 44
  %257 = load i32, ptr %256, align 4, !tbaa !69
  %258 = zext i32 %257 to i64
  %259 = icmp ult i64 %255, %258
  br i1 %259, label %260, label %385

260:                                              ; preds = %247
  %261 = load ptr, ptr %21, align 8, !tbaa !65
  %262 = getelementptr inbounds nuw [56 x i8], ptr %261, i64 %255
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !70
  %.not.i51 = icmp eq ptr %264, null
  br i1 %.not.i51, label %265, label %385

265:                                              ; preds = %260
  %266 = trunc nuw i64 %255 to i32
  %sext.i = shl nuw i64 %255, 32
  %267 = ashr exact i64 %sext.i, 32
  %268 = getelementptr inbounds [56 x i8], ptr %261, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %270 = load ptr, ptr %269, align 8, !tbaa !73
  %271 = getelementptr inbounds [8 x i8], ptr %270, i64 %267
  %272 = load ptr, ptr %271, align 8, !tbaa !74
  %.not157.i = icmp eq ptr %272, null
  br i1 %.not157.i, label %decode_stream_header.exit.thread, label %273

273:                                              ; preds = %265
  %274 = call i64 @ffio_read_varlen(ptr noundef %250) #13
  %275 = trunc i64 %274 to i32
  %276 = call i64 @ffio_read_varlen(ptr noundef %250) #13
  %277 = trunc i64 %276 to i32
  switch i32 %277, label %282 [
    i32 2, label %278
    i32 4, label %280
  ]

278:                                              ; preds = %273
  %279 = call i32 @avio_rl16(ptr noundef %250) #13
  br label %get_fourcc.exit.i

280:                                              ; preds = %273
  %281 = call i32 @avio_rl32(ptr noundef %250) #13
  br label %get_fourcc.exit.i

282:                                              ; preds = %273
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.40, i32 noundef %277) #13
  br label %get_fourcc.exit.i

get_fourcc.exit.i:                                ; preds = %282, %280, %278
  %.0.i.i52 = phi i32 [ %279, %278 ], [ %281, %280 ], [ -1, %282 ]
  %283 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !76
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i32 %.0.i.i52, ptr %285, align 8, !tbaa !82
  switch i32 %275, label %292 [
    i32 0, label %286
    i32 1, label %288
    i32 2, label %290
    i32 3, label %293
  ]

286:                                              ; preds = %get_fourcc.exit.i
  store i32 0, ptr %284, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false), !tbaa.struct !86
  %287 = call i32 @av_codec_get_id(ptr noundef nonnull %3, i32 noundef %.0.i.i52) #13
  br label %297

288:                                              ; preds = %get_fourcc.exit.i
  store i32 1, ptr %284, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @constinit.27, i64 32, i1 false), !tbaa.struct !86
  %289 = call i32 @av_codec_get_id(ptr noundef nonnull %4, i32 noundef %.0.i.i52) #13
  br label %297

290:                                              ; preds = %get_fourcc.exit.i
  store i32 3, ptr %284, align 8, !tbaa !85
  %291 = call i32 @ff_codec_get_id(ptr noundef nonnull @ff_nut_subtitle_tags, i32 noundef %.0.i.i52) #13
  br label %297

292:                                              ; preds = %get_fourcc.exit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %248, i32 noundef 16, ptr noundef nonnull @.str.28, i32 noundef %275) #13
  br label %decode_stream_header.exit.thread

293:                                              ; preds = %get_fourcc.exit.i
  store i32 2, ptr %284, align 8, !tbaa !85
  %294 = call i32 @ff_codec_get_id(ptr noundef nonnull @ff_nut_data_tags, i32 noundef %.0.i.i52) #13
  %295 = load ptr, ptr %283, align 8, !tbaa !76
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 %294, ptr %296, align 4, !tbaa !87
  br label %302

297:                                              ; preds = %290, %288, %286
  %.sink.i = phi i32 [ %291, %290 ], [ %289, %288 ], [ %287, %286 ]
  %298 = load ptr, ptr %283, align 8, !tbaa !76
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store i32 %.sink.i, ptr %299, align 4, !tbaa !87
  %300 = icmp eq i32 %.sink.i, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %248, i32 noundef 16, ptr noundef nonnull @.str.29, i32 noundef %.0.i.i52, i32 noundef %266) #13
  br label %302

302:                                              ; preds = %301, %297, %293
  %303 = call i64 @ffio_read_varlen(ptr noundef %250) #13
  %304 = load i32, ptr %13, align 4, !tbaa !41
  %305 = zext i32 %304 to i64
  %306 = icmp ult i64 %303, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %302
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %248, i32 noundef 16, ptr noundef nonnull @.str.30, i64 noundef %303) #13
  br label %386

308:                                              ; preds = %302
  %309 = trunc nuw i64 %303 to i32
  %310 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i32 %309, ptr %310, align 8, !tbaa !88
  %311 = call i64 @ffio_read_varlen(ptr noundef %250) #13
  %312 = icmp ult i64 %311, 16
  br i1 %312, label %314, label %313

313:                                              ; preds = %308
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %248, i32 noundef 16, ptr noundef nonnull @.str.31, i64 noundef %311) #13
  br label %386

314:                                              ; preds = %308
  %315 = trunc nuw nsw i64 %311 to i32
  %316 = getelementptr inbounds nuw i8, ptr %268, i64 32
  store i32 %315, ptr %316, align 8, !tbaa !89
  %317 = call i64 @ffio_read_varlen(ptr noundef %250) #13
  %318 = trunc i64 %317 to i32
  %319 = getelementptr inbounds nuw i8, ptr %268, i64 36
  store i32 %318, ptr %319, align 4, !tbaa !90
  %320 = call i64 @ffio_read_varlen(ptr noundef %250) #13
  %321 = icmp ult i64 %320, 1000
  br i1 %321, label %323, label %322

322:                                              ; preds = %314
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %248, i32 noundef 16, ptr noundef nonnull @.str.32, i64 noundef %320) #13
  br label %386

323:                                              ; preds = %314
  %324 = trunc nuw nsw i64 %320 to i32
  %325 = getelementptr inbounds nuw i8, ptr %268, i64 40
  store i32 %324, ptr %325, align 8, !tbaa !91
  %326 = load ptr, ptr %283, align 8, !tbaa !76
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 120
  store i32 %324, ptr %327, align 8, !tbaa !92
  %328 = call i64 @ffio_read_varlen(ptr noundef %250) #13
  %329 = call i64 @ffio_read_varlen(ptr noundef %250) #13
  %330 = icmp ult i64 %329, 1073741824
  br i1 %330, label %332, label %331

331:                                              ; preds = %323
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %248, i32 noundef 16, ptr noundef nonnull @.str.33, i64 noundef %329) #13
  br label %386

332:                                              ; preds = %323
  %333 = trunc nuw nsw i64 %329 to i32
  %334 = load ptr, ptr %283, align 8, !tbaa !76
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  store i32 %333, ptr %335, align 8, !tbaa !93
  %.not158.i = icmp eq i64 %329, 0
  br i1 %.not158.i, label %339, label %336

336:                                              ; preds = %332
  %337 = call i32 @ff_get_extradata(ptr noundef nonnull %248, ptr noundef nonnull %334, ptr noundef %250, i32 noundef %333) #13
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %decode_stream_header.exit.thread, label %._crit_edge.i53

._crit_edge.i53:                                  ; preds = %336
  %.pre.i = load ptr, ptr %283, align 8, !tbaa !76
  br label %339

339:                                              ; preds = %._crit_edge.i53, %332
  %340 = phi ptr [ %.pre.i, %._crit_edge.i53 ], [ %334, %332 ]
  %341 = load i32, ptr %340, align 8, !tbaa !85
  switch i32 %341, label %380 [
    i32 0, label %342
    i32 1, label %366
  ]

342:                                              ; preds = %339
  %343 = call i64 @ffio_read_varlen(ptr noundef %250) #13
  %.not161.i = icmp eq i64 %343, 0
  br i1 %.not161.i, label %344, label %345

344:                                              ; preds = %342
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %248, i32 noundef 16, ptr noundef nonnull @.str.34, i64 noundef 0) #13
  br label %386

345:                                              ; preds = %342
  %346 = trunc i64 %343 to i32
  %347 = load ptr, ptr %283, align 8, !tbaa !76
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 72
  store i32 %346, ptr %348, align 8, !tbaa !94
  %349 = call i64 @ffio_read_varlen(ptr noundef %250) #13
  %.not162.i = icmp eq i64 %349, 0
  br i1 %.not162.i, label %350, label %351

350:                                              ; preds = %345
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %248, i32 noundef 16, ptr noundef nonnull @.str.35, i64 noundef 0) #13
  br label %386

351:                                              ; preds = %345
  %352 = trunc i64 %349 to i32
  %353 = load ptr, ptr %283, align 8, !tbaa !76
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 76
  store i32 %352, ptr %354, align 4, !tbaa !95
  %355 = call i64 @ffio_read_varlen(ptr noundef %250) #13
  %356 = trunc i64 %355 to i32
  %357 = getelementptr inbounds nuw i8, ptr %272, i64 72
  store i32 %356, ptr %357, align 8, !tbaa !96
  %358 = call i64 @ffio_read_varlen(ptr noundef %250) #13
  %359 = trunc i64 %358 to i32
  %360 = getelementptr inbounds nuw i8, ptr %272, i64 76
  store i32 %359, ptr %360, align 4, !tbaa !97
  %361 = load i32, ptr %357, align 8, !tbaa !96
  %.not163.i = icmp eq i32 %361, 0
  %362 = icmp ne i32 %359, 0
  %.not165.i = xor i1 %362, %.not163.i
  br i1 %.not165.i, label %364, label %363

363:                                              ; preds = %351
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %248, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %361, i32 noundef %359) #13
  br label %386

364:                                              ; preds = %351
  %365 = call i64 @ffio_read_varlen(ptr noundef %250) #13
  br label %380

366:                                              ; preds = %339
  %367 = call i64 @ffio_read_varlen(ptr noundef %250) #13
  %.not159.i = icmp eq i64 %367, 0
  br i1 %.not159.i, label %368, label %369

368:                                              ; preds = %366
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %248, i32 noundef 16, ptr noundef nonnull @.str.37, i64 noundef 0) #13
  br label %386

369:                                              ; preds = %366
  %370 = trunc i64 %367 to i32
  %371 = load ptr, ptr %283, align 8, !tbaa !76
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 152
  store i32 %370, ptr %372, align 8, !tbaa !98
  %373 = call i64 @ffio_read_varlen(ptr noundef %250) #13
  %374 = call i64 @ffio_read_varlen(ptr noundef %250) #13
  %.not160.i = icmp eq i64 %374, 0
  br i1 %.not160.i, label %375, label %376

375:                                              ; preds = %369
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %248, i32 noundef 16, ptr noundef nonnull @.str.38, i64 noundef 0) #13
  br label %386

376:                                              ; preds = %369
  %377 = trunc i64 %374 to i32
  %378 = load ptr, ptr %283, align 8, !tbaa !76
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 132
  store i32 %377, ptr %379, align 4, !tbaa !99
  br label %380

380:                                              ; preds = %376, %364, %339
  %381 = call fastcc i32 @skip_reserved(ptr noundef %250, i64 noundef %254)
  %.not166.i = icmp eq i32 %381, 0
  br i1 %.not166.i, label %382, label %384

382:                                              ; preds = %380
  %383 = call i64 @ffio_get_checksum(ptr noundef %250) #13
  %.not167.i = icmp eq i64 %383, 0
  br i1 %.not167.i, label %392, label %384

384:                                              ; preds = %382, %380
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %248, i32 noundef 16, ptr noundef nonnull @.str.39, i32 noundef %266) #13
  br label %386

385:                                              ; preds = %260, %247
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %248, i32 noundef 16, ptr noundef nonnull @.str.26, i64 noundef %255) #13
  br label %decode_stream_header.exit.thread

386:                                              ; preds = %384, %375, %368, %363, %350, %344, %331, %322, %313, %307
  %387 = load ptr, ptr %283, align 8, !tbaa !76
  %.not169.i = icmp eq ptr %387, null
  br i1 %.not169.i, label %decode_stream_header.exit.thread, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  call void @av_freep(ptr noundef nonnull %389) #13
  %390 = load ptr, ptr %283, align 8, !tbaa !76
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  store i32 0, ptr %391, align 8, !tbaa !93
  br label %decode_stream_header.exit.thread

decode_stream_header.exit.thread:                 ; preds = %336, %292, %265, %388, %386, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %405

392:                                              ; preds = %382
  %393 = load ptr, ptr %14, align 8, !tbaa !42
  %394 = load i32, ptr %310, align 8, !tbaa !88
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [8 x i8], ptr %393, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store ptr %396, ptr %397, align 8, !tbaa !70
  %398 = load ptr, ptr %269, align 8, !tbaa !73
  %399 = getelementptr inbounds [8 x i8], ptr %398, i64 %267
  %400 = load ptr, ptr %399, align 8, !tbaa !74
  %401 = load i32, ptr %396, align 4, !tbaa !44
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !46
  call void @avpriv_set_pts_info(ptr noundef %400, i32 noundef 63, i32 noundef %401, i32 noundef %403) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %404 = add nuw nsw i32 %.044139, 1
  br label %405

405:                                              ; preds = %decode_stream_header.exit.thread, %392
  %406 = phi i32 [ %404, %392 ], [ %.044139, %decode_stream_header.exit.thread ]
  %407 = load i32, ptr %241, align 4, !tbaa !69
  %408 = icmp ult i32 %406, %407
  br i1 %408, label %.lr.ph, label %.preheader.preheader, !llvm.loop !100

.preheader.preheader:                             ; preds = %405, %.preheader81
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.241 = phi i64 [ 0, %.preheader.preheader ], [ %421, %.preheader.backedge ]
  %409 = icmp sgt i64 %.241, -1
  br i1 %409, label %410, label %412

410:                                              ; preds = %.preheader
  %411 = call i64 @avio_seek(ptr noundef %8, i64 noundef %.241, i32 noundef 0) #13
  br label %412

412:                                              ; preds = %410, %.preheader
  %413 = call i32 @avio_feof(ptr noundef %8) #13
  %.not12.i = icmp eq i32 %413, 0
  br i1 %.not12.i, label %.lr.ph.i55, label %find_any_startcode.exit.thread

.lr.ph.i55:                                       ; preds = %412, %.backedge.i
  %.013.i = phi i64 [ %417, %.backedge.i ], [ 0, %412 ]
  %414 = shl i64 %.013.i, 8
  %415 = call i32 @avio_r8(ptr noundef %8) #13
  %416 = sext i32 %415 to i64
  %417 = or i64 %414, %416
  %.mask.i = and i64 %417, -72057594037927936
  %.not11.i = icmp eq i64 %.mask.i, 5620492334958379008
  br i1 %.not11.i, label %419, label %.backedge.i

.backedge.i:                                      ; preds = %419, %.lr.ph.i55
  %418 = call i32 @avio_feof(ptr noundef %8) #13
  %.not.i56 = icmp eq i32 %418, 0
  br i1 %.not.i56, label %.lr.ph.i55, label %find_any_startcode.exit.thread, !llvm.loop !101

419:                                              ; preds = %.lr.ph.i55
  switch i64 %417, label %.backedge.i [
    i64 5642300418477196461, label %find_any_startcode.exit
    i64 5643873726143592923, label %find_any_startcode.exit
    i64 5641854393898386793, label %find_any_startcode.exit
    i64 5641228474469759608, label %find_any_startcode.exit
    i64 5645505568151168590, label %find_any_startcode.exit
  ]

find_any_startcode.exit.thread:                   ; preds = %412, %.backedge.i
  %420 = call i64 @avio_seek(ptr noundef %8, i64 noundef 0, i32 noundef 1) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #13
  br label %.loopexit83

find_any_startcode.exit:                          ; preds = %419, %419, %419, %419, %419
  %421 = call i64 @avio_seek(ptr noundef %8, i64 noundef 0, i32 noundef 1) #13
  switch i64 %417, label %.preheader.backedge [
    i64 5641228474469759608, label %422
    i64 5641854393898386793, label %424
  ]

.preheader.backedge:                              ; preds = %find_any_startcode.exit, %422
  br label %.preheader

422:                                              ; preds = %find_any_startcode.exit
  %423 = call fastcc i32 @decode_info_header(ptr noundef %6)
  br label %.preheader.backedge

424:                                              ; preds = %find_any_startcode.exit
  %425 = getelementptr inbounds nuw i8, ptr %6, i64 4240
  store i64 5641854393898386793, ptr %425, align 8, !tbaa !102
  %426 = add nsw i64 %421, -8
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %426, ptr %427, align 8, !tbaa !103
  %428 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %429 = load i32, ptr %428, align 8, !tbaa !108
  %430 = and i32 %429, 1
  %.not50 = icmp eq i32 %430, 0
  br i1 %.not50, label %.thread, label %431

431:                                              ; preds = %424
  %432 = call i64 @avio_seek(ptr noundef nonnull %8, i64 noundef 0, i32 noundef 1) #13
  %433 = load ptr, ptr %9, align 8, !tbaa !31
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !30
  %436 = call i64 @avio_size(ptr noundef %435) #13
  %437 = icmp slt i64 %436, 1
  br i1 %437, label %554, label %438

438:                                              ; preds = %431
  %439 = add nsw i64 %436, -12
  %440 = call i64 @avio_seek(ptr noundef %435, i64 noundef %439, i32 noundef 0) #13
  %441 = call i64 @avio_rb64(ptr noundef %435) #13
  %442 = sub i64 %436, %441
  %443 = call i64 @avio_seek(ptr noundef %435, i64 noundef %442, i32 noundef 0) #13
  %444 = call i64 @avio_rb64(ptr noundef %435) #13
  %.not.i57 = icmp eq i64 %444, 5645505568151168590
  br i1 %.not.i57, label %455, label %445

445:                                              ; preds = %438
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %433, i32 noundef 24, ptr noundef nonnull @.str.58) #13
  %446 = getelementptr inbounds nuw i8, ptr %433, i64 104
  %447 = load i64, ptr %446, align 8, !tbaa !109
  %448 = icmp slt i64 %447, 1
  br i1 %448, label %449, label %554

449:                                              ; preds = %445
  %.val.i = load ptr, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !110
  %450 = call i32 @ff_find_last_ts(ptr noundef %.val.i, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @nut_read_timestamp) #13
  %451 = load i64, ptr %2, align 8, !tbaa !110
  %452 = icmp sgt i64 %451, 0
  br i1 %452, label %453, label %find_duration.exit.i

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %.val.i, i64 300
  store i32 0, ptr %454, align 4, !tbaa !111
  br label %find_duration.exit.i

find_duration.exit.i:                             ; preds = %453, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 %451, ptr %446, align 8, !tbaa !109
  br label %554

455:                                              ; preds = %438
  %456 = call fastcc i32 @get_packetheader(ptr noundef %435, i32 noundef 1, i64 noundef 5645505568151168590)
  %457 = sext i32 %456 to i64
  %458 = call i64 @avio_seek(ptr noundef %435, i64 noundef 0, i32 noundef 1) #13
  %459 = add i64 %458, %457
  %460 = call i64 @ffio_read_varlen(ptr noundef %435) #13
  %461 = load i32, ptr %13, align 4, !tbaa !41
  %462 = zext i32 %461 to i64
  %463 = udiv i64 %460, %462
  %464 = load ptr, ptr %14, align 8, !tbaa !42
  %465 = urem i64 %460, %462
  %466 = getelementptr inbounds nuw [8 x i8], ptr %464, i64 %465
  %467 = load i64, ptr %466, align 4
  %468 = call i64 @av_rescale_q(i64 noundef %463, i64 %467, i64 4294967296000001) #14
  %469 = getelementptr inbounds nuw i8, ptr %433, i64 104
  store i64 %468, ptr %469, align 8, !tbaa !109
  %470 = getelementptr inbounds nuw i8, ptr %433, i64 300
  store i32 0, ptr %470, align 4, !tbaa !111
  %471 = call i64 @ffio_read_varlen(ptr noundef %435) #13
  %.fr229.i = freeze i64 %471
  %472 = add i64 %.fr229.i, -1
  %or.cond.i58 = icmp ult i64 %472, 268435454
  br i1 %or.cond.i58, label %474, label %473

473:                                              ; preds = %455
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %433, i32 noundef 16, ptr noundef nonnull @.str.59, i64 noundef %.fr229.i) #13
  br label %.loopexit187.i

474:                                              ; preds = %455
  %475 = trunc nuw nsw i64 %.fr229.i to i32
  %476 = call ptr @av_malloc_array(i64 noundef %.fr229.i, i64 noundef 8) #13
  %477 = add nuw nsw i32 %475, 1
  %478 = zext nneg i32 %477 to i64
  %479 = call ptr @av_malloc_array(i64 noundef %478, i64 noundef 1) #13
  %480 = icmp ne ptr %476, null
  %481 = icmp ne ptr %479, null
  %or.cond4.i = select i1 %480, i1 %481, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i59, label %.loopexit187.i

.preheader185.i:                                  ; preds = %542
  %482 = getelementptr inbounds nuw i8, ptr %433, i64 44
  %483 = load i32, ptr %482, align 4, !tbaa !69
  %.not228.i = icmp eq i32 %483, 0
  br i1 %.not228.i, label %._crit_edge219.i, label %.preheader184.us.preheader.i

.preheader184.us.preheader.i:                     ; preds = %.preheader185.i
  %484 = getelementptr inbounds nuw i8, ptr %433, i64 48
  br label %.preheader184.us.i

.preheader184.us.i:                               ; preds = %._crit_edge217.us.i, %.preheader184.us.preheader.i
  %indvars.iv256.i = phi i64 [ 0, %.preheader184.us.preheader.i ], [ %indvars.iv.next257.i, %._crit_edge217.us.i ]
  br label %485

485:                                              ; preds = %.loopexit180.us.i, %.preheader184.us.i
  %.0131215.us.i = phi i64 [ -1, %.preheader184.us.i ], [ %.2133.lcssa.us.i, %.loopexit180.us.i ]
  %.0137214.us.i = phi i32 [ 0, %.preheader184.us.i ], [ %.2139.lcssa.us.i, %.loopexit180.us.i ]
  %486 = call i64 @ffio_read_varlen(ptr noundef %435) #13
  %487 = lshr i64 %486, 1
  %488 = and i64 %486, 1
  %.not157.us.i = icmp eq i64 %488, 0
  br i1 %.not157.us.i, label %496, label %489

489:                                              ; preds = %485
  %490 = lshr i64 %486, 2
  %491 = zext nneg i32 %.0137214.us.i to i64
  %492 = add nuw nsw i64 %490, %491
  %.not160.us.i = icmp samesign ult i64 %492, %478
  br i1 %.not160.us.i, label %.preheader183.us.i, label %.thread.i

._crit_edge.us.i:                                 ; preds = %.lr.ph203.us.i, %.preheader183.us.i
  %.pre-phi260.i = phi i8 [ %529, %.lr.ph203.us.i ], [ %.pre259.i, %.preheader183.us.i ]
  %.pre-phi.i = phi i64 [ %.pre.i65, %.lr.ph203.us.i ], [ %491, %.preheader183.us.i ]
  %.1.lcssa.us.i = phi i32 [ %530, %.lr.ph203.us.i ], [ %.0137214.us.i, %.preheader183.us.i ]
  %493 = xor i8 %.pre-phi260.i, 1
  %494 = add nuw nsw i32 %.1.lcssa.us.i, 1
  %495 = getelementptr inbounds i8, ptr %479, i64 %.pre-phi.i
  store i8 %493, ptr %495, align 1, !tbaa !12
  br label %.loopexit182.us.i

496:                                              ; preds = %485
  %497 = icmp ult i64 %486, 4
  br i1 %497, label %.split.us.i, label %.preheader181.us.i

.lr.ph207.us.i:                                   ; preds = %.lr.ph207.us.preheader.i, %498
  %indvars.iv249.i = phi i64 [ %528, %.lr.ph207.us.preheader.i ], [ %indvars.iv.next250.i, %498 ]
  %.1130205.us.i = phi i64 [ %487, %.lr.ph207.us.preheader.i ], [ %502, %498 ]
  %.not159.not.us.i = icmp sgt i64 %indvars.iv249.i, %.fr229.i
  br i1 %.not159.not.us.i, label %.split223.us.i, label %498

498:                                              ; preds = %.lr.ph207.us.i
  %499 = trunc i64 %.1130205.us.i to i8
  %500 = and i8 %499, 1
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %501 = getelementptr inbounds nuw i8, ptr %479, i64 %indvars.iv249.i
  store i8 %500, ptr %501, align 1, !tbaa !12
  %502 = lshr i64 %.1130205.us.i, 1
  %.not158.us.i = icmp eq i64 %502, 1
  br i1 %.not158.us.i, label %.loopexit182.us.loopexit.i, label %.lr.ph207.us.i, !llvm.loop !112

.loopexit182.us.loopexit.i:                       ; preds = %498
  %503 = trunc nsw i64 %indvars.iv.next250.i to i32
  br label %.loopexit182.us.i

.loopexit182.us.i:                                ; preds = %.preheader181.us.i, %.loopexit182.us.loopexit.i, %._crit_edge.us.i
  %.2.us.i = phi i32 [ %494, %._crit_edge.us.i ], [ %.0137214.us.i, %.preheader181.us.i ], [ %503, %.loopexit182.us.loopexit.i ]
  %504 = load i8, ptr %479, align 1, !tbaa !12
  %.not163.us.i = icmp eq i8 %504, 0
  br i1 %.not163.us.i, label %505, label %.split225.us.i

505:                                              ; preds = %.loopexit182.us.i
  %.not164.us.i = icmp sgt i32 %.2.us.i, %477
  br i1 %.not164.us.i, label %.split227.us.i, label %.preheader.us.i

.lr.ph211.us.i:                                   ; preds = %.lr.ph211.us.preheader.i, %524
  %indvars.iv252.i = phi i64 [ %526, %.lr.ph211.us.preheader.i ], [ %indvars.iv.next253.i, %524 ]
  %.2133210.us.i = phi i64 [ %.0131215.us.i, %.lr.ph211.us.preheader.i ], [ %.3134.us.i, %524 ]
  %506 = getelementptr inbounds nuw i8, ptr %479, i64 %indvars.iv252.i
  %507 = load i8, ptr %506, align 1, !tbaa !12
  %.not165.us.i = icmp eq i8 %507, 0
  br i1 %.not165.us.i, label %524, label %508

508:                                              ; preds = %.lr.ph211.us.i
  %509 = call i64 @ffio_read_varlen(ptr noundef %435) #13
  %.not166.us.i = icmp eq i64 %509, 0
  br i1 %.not166.us.i, label %510, label %513

510:                                              ; preds = %508
  %511 = call i64 @ffio_read_varlen(ptr noundef %435) #13
  %512 = call i64 @ffio_read_varlen(ptr noundef %435) #13
  br label %513

513:                                              ; preds = %510, %508
  %.0126.us.i = phi i64 [ %512, %510 ], [ 0, %508 ]
  %.0.us.i = phi i64 [ %511, %510 ], [ %509, %508 ]
  %514 = load ptr, ptr %484, align 8, !tbaa !73
  %515 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %indvars.iv256.i
  %516 = load ptr, ptr %515, align 8, !tbaa !74
  %517 = getelementptr [8 x i8], ptr %476, i64 %indvars.iv252.i
  %518 = getelementptr i8, ptr %517, i64 -8
  %519 = load i64, ptr %518, align 8, !tbaa !110
  %520 = shl nsw i64 %519, 4
  %521 = add i64 %.0.us.i, %.2133210.us.i
  %522 = call i32 @av_add_index_entry(ptr noundef %516, i64 noundef %520, i64 noundef %521, i32 noundef 0, i32 noundef 0, i32 noundef 1) #13
  %523 = add i64 %521, %.0126.us.i
  br label %524

524:                                              ; preds = %513, %.lr.ph211.us.i
  %.3134.us.i = phi i64 [ %523, %513 ], [ %.2133210.us.i, %.lr.ph211.us.i ]
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next253.i to i32
  %exitcond255.not.i = icmp eq i32 %invariant.smin.us.i, %lftr.wideiv.i
  br i1 %exitcond255.not.i, label %.loopexit180.us.i, label %.lr.ph211.us.i, !llvm.loop !113

.preheader.us.i:                                  ; preds = %505
  %invariant.smin.us.i = call i32 @llvm.smin.i32(i32 %.2.us.i, i32 %475)
  %525 = icmp slt i32 %.0137214.us.i, %invariant.smin.us.i
  br i1 %525, label %.lr.ph211.us.preheader.i, label %.loopexit180.us.i

.lr.ph211.us.preheader.i:                         ; preds = %.preheader.us.i
  %526 = zext nneg i32 %.0137214.us.i to i64
  br label %.lr.ph211.us.i

.loopexit180.us.i:                                ; preds = %524, %.preheader.us.i
  %.2139.lcssa.us.i = phi i32 [ %.0137214.us.i, %.preheader.us.i ], [ %invariant.smin.us.i, %524 ]
  %.2133.lcssa.us.i = phi i64 [ %.0131215.us.i, %.preheader.us.i ], [ %.3134.us.i, %524 ]
  %527 = icmp slt i32 %.2139.lcssa.us.i, %475
  br i1 %527, label %485, label %._crit_edge217.us.i, !llvm.loop !114

.preheader181.us.i:                               ; preds = %496
  %.not158204.us.i = icmp eq i64 %487, 1
  br i1 %.not158204.us.i, label %.loopexit182.us.i, label %.lr.ph207.us.preheader.i

.lr.ph207.us.preheader.i:                         ; preds = %.preheader181.us.i
  %528 = zext nneg i32 %.0137214.us.i to i64
  br label %.lr.ph207.us.i

.preheader183.us.i:                               ; preds = %489
  %.not161200.us.i = icmp eq i64 %490, 0
  %.pre259.i = trunc i64 %487 to i8
  br i1 %.not161200.us.i, label %._crit_edge.us.i, label %.lr.ph203.us.i

.lr.ph203.us.i:                                   ; preds = %.preheader183.us.i
  %529 = and i8 %.pre259.i, 1
  %scevgep.i = getelementptr i8, ptr %479, i64 %491
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 %529, i64 %490, i1 false), !tbaa !12
  %530 = trunc nuw nsw i64 %492 to i32
  %sext.i64 = shl nuw i64 %492, 32
  %.pre.i65 = ashr exact i64 %sext.i64, 32
  br label %._crit_edge.us.i

._crit_edge217.us.i:                              ; preds = %.loopexit180.us.i
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %531 = load i32, ptr %482, align 4, !tbaa !69
  %532 = zext i32 %531 to i64
  %533 = icmp samesign ult i64 %indvars.iv.next257.i, %532
  br i1 %533, label %.preheader184.us.i, label %._crit_edge219.i, !llvm.loop !115

.lr.ph.i59:                                       ; preds = %474, %542
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i62, %542 ], [ 0, %474 ]
  %534 = call i64 @ffio_read_varlen(ptr noundef %435) #13
  %535 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %indvars.iv.i60
  store i64 %534, ptr %535, align 8, !tbaa !110
  %536 = icmp slt i64 %534, 1
  br i1 %536, label %.loopexit187.i, label %537

537:                                              ; preds = %.lr.ph.i59
  %.not167.i61 = icmp eq i64 %indvars.iv.i60, 0
  br i1 %.not167.i61, label %542, label %538

538:                                              ; preds = %537
  %539 = getelementptr i8, ptr %535, i64 -8
  %540 = load i64, ptr %539, align 8, !tbaa !110
  %541 = add nsw i64 %540, %534
  store i64 %541, ptr %535, align 8, !tbaa !110
  br label %542

542:                                              ; preds = %538, %537
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %.fr229.i
  br i1 %exitcond.not.i63, label %.preheader185.i, label %.lr.ph.i59, !llvm.loop !116

.thread.i:                                        ; preds = %489
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %433, i32 noundef 16, ptr noundef nonnull @.str.60, i32 noundef %.0137214.us.i, i64 noundef %490, i32 noundef %477) #13
  br label %.loopexit187.i

.split.us.i:                                      ; preds = %496
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %433, i32 noundef 16, ptr noundef nonnull @.str.61, i64 noundef %487) #13
  br label %.loopexit187.i

.split223.us.i:                                   ; preds = %.lr.ph207.us.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %433, i32 noundef 16, ptr noundef nonnull @.str.62) #13
  br label %.loopexit187.i

.split225.us.i:                                   ; preds = %.loopexit182.us.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %433, i32 noundef 16, ptr noundef nonnull @.str.63) #13
  br label %.loopexit187.i

.split227.us.i:                                   ; preds = %505
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.7, i32 noundef 767) #13
  call void @abort() #15
  unreachable

._crit_edge219.i:                                 ; preds = %._crit_edge217.us.i, %.preheader185.i
  %543 = call i64 @avio_seek(ptr noundef %435, i64 noundef 0, i32 noundef 1) #13
  %544 = sub nsw i64 %459, %543
  %545 = icmp slt i64 %544, 0
  br i1 %545, label %547, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge219.i
  %546 = getelementptr inbounds nuw i8, ptr %435, i64 80
  %.not11.i.i = icmp eq i64 %459, %543
  br i1 %.not11.i.i, label %.loopexit.i, label %.lr.ph.i.i

547:                                              ; preds = %._crit_edge219.i
  %548 = call i64 @avio_seek(ptr noundef %435, i64 noundef %544, i32 noundef 1) #13
  br label %skip_reserved.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %550
  %.in.i.i = phi i64 [ %551, %550 ], [ %544, %.preheader.i.i ]
  %549 = load i32, ptr %546, align 8, !tbaa !47
  %.not10.i.i = icmp eq i32 %549, 0
  br i1 %.not10.i.i, label %550, label %skip_reserved.exit.i

550:                                              ; preds = %.lr.ph.i.i
  %551 = add nsw i64 %.in.i.i, -1
  %552 = call i32 @avio_r8(ptr noundef nonnull %435) #13
  %.not.i.i = icmp eq i64 %551, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !64

.loopexit.i:                                      ; preds = %550, %.preheader.i.i
  %553 = call i64 @ffio_get_checksum(ptr noundef %435) #13
  %.not156.i = icmp eq i64 %553, 0
  br i1 %.not156.i, label %.loopexit187.i, label %skip_reserved.exit.i

skip_reserved.exit.i:                             ; preds = %.lr.ph.i.i, %.loopexit.i, %547
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %433, i32 noundef 16, ptr noundef nonnull @.str.65) #13
  br label %.loopexit187.i

.loopexit187.i:                                   ; preds = %.lr.ph.i59, %skip_reserved.exit.i, %.loopexit.i, %.split225.us.i, %.split223.us.i, %.split.us.i, %.thread.i, %474, %473
  %.0145.i = phi ptr [ %476, %.thread.i ], [ %476, %.loopexit.i ], [ %476, %skip_reserved.exit.i ], [ %476, %474 ], [ null, %473 ], [ %476, %.split225.us.i ], [ %476, %.split223.us.i ], [ %476, %.split.us.i ], [ %476, %.lr.ph.i59 ]
  %.0144.i = phi ptr [ %479, %.thread.i ], [ %479, %.loopexit.i ], [ %479, %skip_reserved.exit.i ], [ %479, %474 ], [ null, %473 ], [ %479, %.split225.us.i ], [ %479, %.split223.us.i ], [ %479, %.split.us.i ], [ %479, %.lr.ph.i59 ]
  call void @av_free(ptr noundef %.0145.i) #13
  call void @av_free(ptr noundef %.0144.i) #13
  br label %554

554:                                              ; preds = %.loopexit187.i, %find_duration.exit.i, %445, %431
  %555 = call i64 @avio_seek(ptr noundef nonnull %8, i64 noundef %432, i32 noundef 0) #13
  %.pre = load i64, ptr %425, align 8, !tbaa !102
  %556 = icmp eq i64 %.pre, 5641854393898386793
  br i1 %556, label %.thread, label %557

557:                                              ; preds = %554
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 872) #13
  call void @abort() #15
  unreachable

.thread:                                          ; preds = %424, %554
  call void @ff_metadata_conv_ctx(ptr noundef %0, ptr noundef null, ptr noundef nonnull @ff_nut_metadata_conv) #13
  br label %.loopexit83

.loopexit83:                                      ; preds = %._crit_edge434.i, %61, %find_any_startcode.exit.thread, %.thread, %246, %24
  %.0 = phi i32 [ 0, %.thread ], [ -1094995529, %24 ], [ -1094995529, %246 ], [ -1094995529, %find_any_startcode.exit.thread ], [ -12, %61 ], [ -12, %._crit_edge434.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @nut_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4240
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4336
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4272
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4264
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4248
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4288
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 3088
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 3216
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4280
  br label %22

22:                                               ; preds = %.backedge, %2
  %.048 = phi i32 [ 0, %2 ], [ %.048.be, %.backedge ]
  %23 = tail call i64 @avio_seek(ptr noundef %8, i64 noundef 0, i32 noundef 1) #13
  %24 = load i64, ptr %9, align 8, !tbaa !102
  store i64 0, ptr %9, align 8, !tbaa !102
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -8
  br label %.loopexit

27:                                               ; preds = %22
  %28 = tail call i32 @avio_r8(ptr noundef %8) #13
  %29 = tail call i32 @avio_feof(ptr noundef %8) #13
  %.not58 = icmp eq i32 %29, 0
  br i1 %.not58, label %30, label %.loopexit76

30:                                               ; preds = %27
  %31 = icmp eq i32 %28, 78
  br i1 %31, label %.preheader, label %.thread

.preheader:                                       ; preds = %30, %.preheader
  %.185 = phi i64 [ %35, %.preheader ], [ 78, %30 ]
  %.04784 = phi i32 [ %36, %.preheader ], [ 1, %30 ]
  %32 = shl i64 %.185, 8
  %33 = tail call i32 @avio_r8(ptr noundef %8) #13
  %34 = sext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = add nuw nsw i32 %.04784, 1
  %exitcond.not = icmp eq i32 %36, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !117

.loopexit:                                        ; preds = %.preheader, %25
  %.149 = phi i32 [ %.048, %25 ], [ 78, %.preheader ]
  %.044 = phi i64 [ %26, %25 ], [ %23, %.preheader ]
  %.043 = phi i64 [ %24, %25 ], [ %35, %.preheader ]
  switch i64 %.043, label %decode_frame.exit.thread [
    i64 5642300418477196461, label %37
    i64 5643873726143592923, label %37
    i64 5645505568151168590, label %37
    i64 5641228474469759608, label %41
    i64 5641854393898386793, label %44
    i64 0, label %.thread
  ]

37:                                               ; preds = %.loopexit, %.loopexit, %.loopexit
  %38 = tail call fastcc i32 @get_packetheader(ptr noundef %8, i32 noundef 0, i64 noundef %.043)
  %39 = sext i32 %38 to i64
  %40 = tail call i64 @avio_skip(ptr noundef %8, i64 noundef %39) #13
  br label %.backedge

41:                                               ; preds = %.loopexit
  %42 = tail call fastcc i32 @decode_info_header(ptr noundef nonnull %6)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %decode_frame.exit.thread, label %.backedge

44:                                               ; preds = %.loopexit
  %45 = call fastcc i32 @decode_syncpoint(ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %decode_frame.exit.thread, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @avio_r8(ptr noundef %8) #13
  br label %.thread

.thread:                                          ; preds = %30, %47, %.loopexit
  %.04463 = phi i64 [ %.044, %47 ], [ %.044, %.loopexit ], [ %23, %30 ]
  %.3 = phi i32 [ %48, %47 ], [ %.149, %.loopexit ], [ %28, %30 ]
  %49 = load ptr, ptr %10, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = load i32, ptr %11, align 8, !tbaa !63
  %53 = and i32 %52, 2
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %54, label %65

54:                                               ; preds = %.thread
  %55 = tail call i64 @avio_seek(ptr noundef %51, i64 noundef 0, i32 noundef 1) #13
  %56 = load i64, ptr %12, align 8, !tbaa !118
  %57 = load i32, ptr %13, align 8, !tbaa !40
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %56, %58
  %60 = icmp sgt i64 %55, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = tail call i64 @avio_seek(ptr noundef %51, i64 noundef 0, i32 noundef 1) #13
  %63 = load i64, ptr %12, align 8, !tbaa !118
  %64 = load i32, ptr %13, align 8, !tbaa !40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %49, i32 noundef 16, ptr noundef nonnull @.str.75, i64 noundef %62, i64 noundef %63, i32 noundef %64) #13
  br label %decode_frame.exit.thread

65:                                               ; preds = %54, %.thread
  %66 = sext i32 %.3 to i64
  %67 = getelementptr inbounds [12 x i8], ptr %14, i64 %66
  %68 = load i16, ptr %67, align 4, !tbaa !50
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load i16, ptr %70, align 4, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 6
  %73 = load i16, ptr %72, align 2, !tbaa !56
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %76 = load i8, ptr %75, align 2, !tbaa !54
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %79 = load i16, ptr %78, align 4, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 10
  %81 = load i8, ptr %80, align 2, !tbaa !57
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 11
  %84 = load i8, ptr %83, align 1, !tbaa !58
  %85 = and i32 %69, 8192
  %.not107.i.i = icmp eq i32 %85, 0
  br i1 %.not107.i.i, label %86, label %decode_frame.exit.thread

86:                                               ; preds = %65
  %87 = and i32 %69, 4096
  %.not108.i.i = icmp eq i32 %87, 0
  br i1 %.not108.i.i, label %93, label %88

88:                                               ; preds = %86
  %89 = tail call i64 @ffio_read_varlen(ptr noundef %51) #13
  %90 = zext i16 %68 to i64
  %91 = xor i64 %89, %90
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %88, %86
  %.098.i.i = phi i32 [ %92, %88 ], [ %69, %86 ]
  %94 = and i32 %.098.i.i, 16
  %.not109.i.i = icmp eq i32 %94, 0
  br i1 %.not109.i.i, label %._crit_edge121.i.i, label %95

95:                                               ; preds = %93
  %96 = tail call i64 @ffio_read_varlen(ptr noundef %51) #13
  %97 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %98 = load i32, ptr %97, align 4, !tbaa !69
  %99 = zext i32 %98 to i64
  %100 = icmp ult i64 %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %49, i32 noundef 16, ptr noundef nonnull @.str.76, i64 noundef %96) #13
  br label %decode_frame.exit.thread

102:                                              ; preds = %95
  %103 = trunc nuw i64 %96 to i32
  br label %._crit_edge121.i.i

._crit_edge121.i.i:                               ; preds = %102, %93
  %.0104.i = phi i32 [ %103, %102 ], [ %77, %93 ]
  %104 = load ptr, ptr %15, align 8, !tbaa !65
  %105 = sext i32 %.0104.i to i64
  %106 = getelementptr inbounds [56 x i8], ptr %104, i64 %105
  %107 = and i32 %.098.i.i, 8
  %.not110.i.i = icmp eq i32 %107, 0
  br i1 %.not110.i.i, label %119, label %108

108:                                              ; preds = %._crit_edge121.i.i
  %109 = tail call i64 @ffio_read_varlen(ptr noundef %51) #13
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %111 = load i32, ptr %110, align 8, !tbaa !89
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw i64 1, %112
  %114 = icmp slt i64 %109, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = tail call i64 @ff_lsb2full(ptr noundef nonnull %106, i64 noundef %109) #13
  br label %124

117:                                              ; preds = %108
  %118 = sub nsw i64 %109, %113
  br label %124

119:                                              ; preds = %._crit_edge121.i.i
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !119
  %122 = sext i16 %79 to i64
  %123 = add nsw i64 %121, %122
  br label %124

124:                                              ; preds = %119, %117, %115
  %storemerge111.i.i = phi i64 [ %123, %119 ], [ %118, %117 ], [ %116, %115 ]
  %125 = and i32 %.098.i.i, 32
  %.not112.i.i = icmp eq i32 %125, 0
  br i1 %.not112.i.i, label %133, label %126

126:                                              ; preds = %124
  %127 = zext i16 %71 to i64
  %128 = tail call i64 @ffio_read_varlen(ptr noundef %51) #13
  %129 = mul i64 %128, %127
  %130 = zext i16 %73 to i64
  %131 = add i64 %129, %130
  %132 = trunc i64 %131 to i32
  br label %133

133:                                              ; preds = %126, %124
  %.097.i.i = phi i32 [ %132, %126 ], [ %74, %124 ]
  %134 = and i32 %.098.i.i, 2048
  %.not113.i.i = icmp eq i32 %134, 0
  br i1 %.not113.i.i, label %137, label %135

135:                                              ; preds = %133
  %136 = tail call i64 @ffio_read_varlen(ptr noundef %51) #13
  br label %137

137:                                              ; preds = %135, %133
  %138 = and i32 %.098.i.i, 1024
  %.not114.i.i = icmp eq i32 %138, 0
  br i1 %.not114.i.i, label %142, label %139

139:                                              ; preds = %137
  %140 = tail call i64 @ffio_read_varlen(ptr noundef %51) #13
  %141 = trunc i64 %140 to i8
  br label %142

142:                                              ; preds = %139, %137
  %.0101.i = phi i8 [ %84, %137 ], [ %141, %139 ]
  %143 = and i32 %.098.i.i, 128
  %.not115.i.i = icmp eq i32 %143, 0
  br i1 %.not115.i.i, label %147, label %144

144:                                              ; preds = %142
  %145 = tail call i64 @ffio_read_varlen(ptr noundef %51) #13
  %146 = trunc i64 %145 to i32
  br label %147

147:                                              ; preds = %144, %142
  %.099.i.i = phi i32 [ %146, %144 ], [ %82, %142 ]
  %148 = icmp sgt i32 %.099.i.i, 0
  br i1 %148, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %51, i64 80
  br label %150

150:                                              ; preds = %153, %.lr.ph.i.i
  %.0100120.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %155, %153 ]
  %151 = load i32, ptr %149, align 8, !tbaa !47
  %.not119.i.i = icmp eq i32 %151, 0
  br i1 %.not119.i.i, label %153, label %152

152:                                              ; preds = %150
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef nonnull @.str.77) #13
  br label %decode_frame.exit.thread

153:                                              ; preds = %150
  %154 = tail call i64 @ffio_read_varlen(ptr noundef nonnull %51) #13
  %155 = add nuw nsw i32 %.0100120.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %155, %.099.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %150, !llvm.loop !120

._crit_edge.i.i:                                  ; preds = %153, %147
  %156 = zext i8 %.0101.i to i32
  %157 = load i32, ptr %16, align 8, !tbaa !60
  %.not116.i.i = icmp ugt i32 %157, %156
  br i1 %.not116.i.i, label %159, label %158

158:                                              ; preds = %._crit_edge.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef nonnull @.str.78) #13
  br label %decode_frame.exit.thread

159:                                              ; preds = %._crit_edge.i.i
  %160 = icmp sgt i32 %.097.i.i, 4096
  %161 = zext i8 %.0101.i to i64
  %162 = select i1 %160, i64 0, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !12
  %165 = zext i8 %164 to i32
  %166 = sub nsw i32 %.097.i.i, %165
  %167 = and i32 %.098.i.i, 64
  %.not117.i.i = icmp eq i32 %167, 0
  br i1 %.not117.i.i, label %170, label %168

168:                                              ; preds = %159
  %169 = tail call i32 @avio_rb32(ptr noundef %51) #13
  br label %decode_frame_header.exit.i

170:                                              ; preds = %159
  %171 = load i32, ptr %11, align 8, !tbaa !63
  %172 = and i32 %171, 2
  %.not118.i.i = icmp eq i32 %172, 0
  br i1 %.not118.i.i, label %173, label %177

173:                                              ; preds = %170
  %174 = load i32, ptr %13, align 8, !tbaa !40
  %175 = shl i32 %174, 1
  %176 = icmp ugt i32 %166, %175
  br i1 %176, label %186, label %177

177:                                              ; preds = %173, %170
  %178 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !119
  %180 = sub nsw i64 %179, %storemerge111.i.i
  %181 = tail call i64 @llvm.abs.i64(i64 %180, i1 true)
  %182 = getelementptr inbounds nuw i8, ptr %106, i64 36
  %183 = load i32, ptr %182, align 4, !tbaa !90
  %184 = sext i32 %183 to i64
  %185 = icmp sgt i64 %181, %184
  br i1 %185, label %186, label %decode_frame_header.exit.i

186:                                              ; preds = %177, %173
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef nonnull @.str.79) #13
  br label %decode_frame.exit.thread

decode_frame_header.exit.i:                       ; preds = %177, %168
  %187 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %storemerge111.i.i, ptr %187, align 8, !tbaa !119
  store i32 %.098.i.i, ptr %106, align 8, !tbaa !121
  %188 = icmp slt i32 %166, 0
  br i1 %188, label %decode_frame.exit.thread, label %189

189:                                              ; preds = %decode_frame_header.exit.i
  %190 = load ptr, ptr %15, align 8, !tbaa !65
  %191 = getelementptr inbounds [56 x i8], ptr %190, i64 %105
  %192 = load i32, ptr %191, align 8, !tbaa !121
  %193 = and i32 %192, 1
  %.not.i = icmp eq i32 %193, 0
  br i1 %.not.i, label %194, label %.thread.i

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %196 = load ptr, ptr %195, align 8, !tbaa !73
  %197 = getelementptr inbounds [8 x i8], ptr %196, i64 %105
  %198 = load ptr, ptr %197, align 8, !tbaa !74
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 68
  %200 = load i32, ptr %199, align 4, !tbaa !122
  %201 = icmp sgt i32 %200, 31
  br i1 %201, label %decode_frame.exit.thread68, label %.thread110.i

.thread.i:                                        ; preds = %189
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 0, ptr %202, align 4, !tbaa !123
  %203 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !73
  %205 = getelementptr inbounds [8 x i8], ptr %204, i64 %105
  %206 = load ptr, ptr %205, align 8, !tbaa !74
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 68
  %208 = load i32, ptr %207, align 4, !tbaa !122
  br label %.thread110.i

.thread110.i:                                     ; preds = %.thread.i, %194
  %.pn.i = phi ptr [ %206, %.thread.i ], [ %198, %194 ]
  %209 = phi i32 [ %208, %.thread.i ], [ %200, %194 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 792
  %210 = load i64, ptr %.in.i, align 8, !tbaa !124
  %211 = icmp sgt i32 %209, 15
  %212 = icmp ne i64 %210, -9223372036854775808
  %or.cond.i = select i1 %211, i1 %212, i1 false
  br i1 %or.cond.i, label %213, label %216

213:                                              ; preds = %.thread110.i
  %214 = icmp sgt i64 %210, %storemerge111.i.i
  %215 = icmp samesign ugt i32 %209, 47
  %or.cond3.i = select i1 %214, i1 true, i1 %215
  br i1 %or.cond3.i, label %decode_frame.exit.thread68, label %217

216:                                              ; preds = %.thread110.i
  %.old2.i = icmp sgt i32 %209, 47
  br i1 %.old2.i, label %decode_frame.exit.thread68, label %217

217:                                              ; preds = %216, %213
  %218 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !123
  %.not83.i = icmp eq i32 %219, 0
  br i1 %.not83.i, label %222, label %decode_frame.exit.thread68

decode_frame.exit.thread68:                       ; preds = %194, %213, %216, %217
  %220 = zext nneg i32 %166 to i64
  %221 = tail call i64 @avio_skip(ptr noundef %51, i64 noundef %220) #13
  br label %.backedge

.backedge:                                        ; preds = %decode_frame.exit.thread68, %37, %288, %41
  %.048.be = phi i32 [ %.149, %37 ], [ %.149, %41 ], [ %.5, %288 ], [ %.3, %decode_frame.exit.thread68 ]
  br label %22

222:                                              ; preds = %217
  %223 = load i8, ptr %163, align 1, !tbaa !12
  %224 = zext i8 %223 to i32
  %225 = add nuw nsw i32 %166, %224
  %226 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %225) #13
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %decode_frame.exit.thread, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %162
  %230 = load ptr, ptr %229, align 8, !tbaa !61
  %.not84.i = icmp eq ptr %230, null
  br i1 %.not84.i, label %235, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %19, align 8, !tbaa !134
  %233 = load i8, ptr %163, align 1, !tbaa !12
  %234 = zext i8 %233 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr nonnull align 1 %230, i64 %234, i1 false)
  br label %235

235:                                              ; preds = %231, %228
  %236 = tail call i64 @avio_seek(ptr noundef %51, i64 noundef 0, i32 noundef 1) #13
  store i64 %236, ptr %20, align 8, !tbaa !135
  %237 = load i32, ptr %191, align 8, !tbaa !121
  %238 = and i32 %237, 256
  %.not85.i = icmp eq i32 %238, 0
  br i1 %.not85.i, label %253, label %239

239:                                              ; preds = %235
  %240 = zext nneg i32 %166 to i64
  %241 = add nsw i64 %236, %240
  %242 = tail call fastcc i32 @read_sm_data(ptr noundef nonnull %49, ptr noundef %51, ptr noundef nonnull %1, i64 noundef %241)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %.thread111.i, label %244

244:                                              ; preds = %239
  %245 = load i64, ptr %20, align 8, !tbaa !135
  %246 = add nsw i64 %245, %240
  %247 = tail call fastcc i32 @read_sm_data(ptr noundef nonnull %49, ptr noundef %51, ptr noundef nonnull %1, i64 noundef %246)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %.thread111.i, label %249

249:                                              ; preds = %244
  %250 = tail call i64 @avio_seek(ptr noundef %51, i64 noundef 0, i32 noundef 1) #13
  %251 = load i64, ptr %20, align 8, !tbaa !135
  %.neg.i = sub i64 %251, %250
  %.neg86.i = trunc i64 %.neg.i to i32
  %252 = add i32 %166, %.neg86.i
  br label %253

253:                                              ; preds = %249, %235
  %.071.i = phi i32 [ %252, %249 ], [ %166, %235 ]
  %254 = load ptr, ptr %19, align 8, !tbaa !134
  %255 = load i8, ptr %163, align 1, !tbaa !12
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %256
  %258 = tail call i32 @avio_read(ptr noundef %51, ptr noundef %257, i32 noundef %.071.i) #13
  %259 = icmp ne i32 %258, %.071.i
  %260 = icmp slt i32 %258, 0
  %or.cond6.i = and i1 %259, %260
  br i1 %or.cond6.i, label %.thread111.i, label %261

261:                                              ; preds = %253
  %262 = load i8, ptr %163, align 1, !tbaa !12
  %263 = zext i8 %262 to i32
  %264 = add nsw i32 %258, %263
  tail call void @av_shrink_packet(ptr noundef nonnull %1, i32 noundef %264) #13
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %.0104.i, ptr %265, align 4, !tbaa !136
  %266 = load i32, ptr %191, align 8, !tbaa !121
  %267 = and i32 %266, 1
  %.not87.i = icmp eq i32 %267, 0
  br i1 %.not87.i, label %decode_frame.exit.thread66, label %268

268:                                              ; preds = %261
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %270 = load i32, ptr %269, align 8, !tbaa !137
  %271 = or i32 %270, 1
  store i32 %271, ptr %269, align 8, !tbaa !137
  br label %decode_frame.exit.thread66

decode_frame.exit.thread66:                       ; preds = %261, %268
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %storemerge111.i.i, ptr %272, align 8, !tbaa !138
  br label %.loopexit76

.thread111.i:                                     ; preds = %253, %244, %239
  tail call void @av_packet_unref(ptr noundef nonnull %1) #13
  br label %decode_frame.exit.thread

decode_frame.exit.thread:                         ; preds = %.thread111.i, %222, %decode_frame_header.exit.i, %65, %101, %186, %158, %152, %61, %.loopexit, %44, %41
  %.04464 = phi i64 [ %.044, %.loopexit ], [ %.044, %41 ], [ %.044, %44 ], [ %.04463, %65 ], [ %.04463, %61 ], [ %.04463, %152 ], [ %.04463, %158 ], [ %.04463, %186 ], [ %.04463, %101 ], [ %.04463, %decode_frame_header.exit.i ], [ %.04463, %222 ], [ %.04463, %.thread111.i ]
  %.5 = phi i32 [ %.149, %.loopexit ], [ %.149, %41 ], [ %.149, %44 ], [ %.3, %65 ], [ %.3, %61 ], [ %.3, %152 ], [ %.3, %158 ], [ %.3, %186 ], [ %.3, %101 ], [ %.3, %decode_frame_header.exit.i ], [ %.3, %222 ], [ %.3, %.thread111.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.73, i64 noundef %.04464) #13
  %273 = load i64, ptr %12, align 8, !tbaa !118
  %274 = load i64, ptr %21, align 8, !tbaa !139
  %. = tail call i64 @llvm.smax.i64(i64 %273, i64 %274)
  %275 = icmp sgt i64 %., -2
  br i1 %275, label %276, label %279

276:                                              ; preds = %decode_frame.exit.thread
  %277 = add nsw i64 %., 1
  %278 = tail call i64 @avio_seek(ptr noundef %8, i64 noundef %277, i32 noundef 0) #13
  br label %279

279:                                              ; preds = %276, %decode_frame.exit.thread
  %280 = tail call i32 @avio_feof(ptr noundef %8) #13
  %.not12.i = icmp eq i32 %280, 0
  br i1 %.not12.i, label %.lr.ph.i, label %find_any_startcode.exit.thread

.lr.ph.i:                                         ; preds = %279, %.backedge.i
  %.013.i = phi i64 [ %284, %.backedge.i ], [ 0, %279 ]
  %281 = shl i64 %.013.i, 8
  %282 = tail call i32 @avio_r8(ptr noundef %8) #13
  %283 = sext i32 %282 to i64
  %284 = or i64 %281, %283
  %.mask.i = and i64 %284, -72057594037927936
  %.not11.i = icmp eq i64 %.mask.i, 5620492334958379008
  br i1 %.not11.i, label %286, label %.backedge.i

.backedge.i:                                      ; preds = %286, %.lr.ph.i
  %285 = tail call i32 @avio_feof(ptr noundef %8) #13
  %.not.i59 = icmp eq i32 %285, 0
  br i1 %.not.i59, label %.lr.ph.i, label %find_any_startcode.exit.thread, !llvm.loop !101

286:                                              ; preds = %.lr.ph.i
  switch i64 %284, label %.backedge.i [
    i64 5642300418477196461, label %288
    i64 5643873726143592923, label %288
    i64 5641854393898386793, label %288
    i64 5641228474469759608, label %288
    i64 5645505568151168590, label %288
  ]

find_any_startcode.exit.thread:                   ; preds = %279, %.backedge.i
  %287 = tail call i64 @avio_seek(ptr noundef %8, i64 noundef 0, i32 noundef 1) #13
  store i64 %287, ptr %21, align 8, !tbaa !139
  br label %.loopexit76

288:                                              ; preds = %286, %286, %286, %286, %286
  %289 = tail call i64 @avio_seek(ptr noundef %8, i64 noundef 0, i32 noundef 1) #13
  store i64 %289, ptr %21, align 8, !tbaa !139
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.74) #13
  store i64 %284, ptr %9, align 8, !tbaa !102
  br label %.backedge

.loopexit76:                                      ; preds = %27, %find_any_startcode.exit.thread, %decode_frame.exit.thread66
  %.146.ph = phi i32 [ 0, %decode_frame.exit.thread66 ], [ -1094995529, %find_any_startcode.exit.thread ], [ -541478725, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.146.ph
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @nut_read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4296
  tail call void @av_freep(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4248
  tail call void @av_freep(ptr noundef nonnull %5) #13
  tail call void @ff_nut_free_sp(ptr noundef %3) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4288
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3216
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %11) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %6, align 8, !tbaa !60
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %10, label %._crit_edge, !llvm.loop !140

._crit_edge:                                      ; preds = %10, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca %struct.Syncpoint, align 8
  %6 = alloca %struct.Syncpoint, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = sitofp i64 %2 to double
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %19 = load i64, ptr %18, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %19 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %19, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %20 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %21 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %22 = fdiv nsz double %20, %21
  %23 = fmul nsz double %22, %17
  %24 = fmul nsz double %23, 1.000000e+06
  %25 = fptosi double %24 to i64
  store i64 %25, ptr %16, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_seek.nopts_sp, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 16, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %26, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4336
  %28 = load i32, ptr %27, align 8, !tbaa !63
  %29 = and i32 %28, 2
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %.critedge

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %32 = load ptr, ptr %31, align 8, !tbaa !145
  %.not70 = icmp eq ptr %32, null
  br i1 %.not70, label %46, label %33

33:                                               ; preds = %30
  %34 = call i32 @av_index_search_timestamp(ptr noundef nonnull %15, i64 noundef %2, i32 noundef %3) #13
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %33
  %37 = xor i32 %3, 1
  %38 = call i32 @av_index_search_timestamp(ptr noundef nonnull %15, i64 noundef %2, i32 noundef %37) #13
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.thread, label %.critedge

.thread:                                          ; preds = %33, %36
  %.075 = phi i32 [ %38, %36 ], [ %34, %33 ]
  %40 = load ptr, ptr %31, align 8, !tbaa !145
  %41 = zext nneg i32 %.075 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !146
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !148
  store i64 %45, ptr %8, align 8, !tbaa !110
  br label %96

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 4304
  %48 = load ptr, ptr %47, align 8, !tbaa !149
  %49 = call ptr @av_tree_find(ptr noundef %48, ptr noundef nonnull %5, ptr noundef nonnull @ff_nut_sp_pts_cmp, ptr noundef nonnull %7) #13
  %50 = load ptr, ptr %7, align 16, !tbaa !143
  %51 = load i64, ptr %50, align 8, !tbaa !150
  %52 = load ptr, ptr %26, align 8, !tbaa !143
  %53 = load i64, ptr %52, align 8, !tbaa !150
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !141
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !141
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.94, i64 noundef %51, i64 noundef %53, i64 noundef %55, i64 noundef %57) #13
  %58 = load i64, ptr %16, align 8, !tbaa !141
  %59 = load ptr, ptr %7, align 16, !tbaa !143
  %60 = load i64, ptr %59, align 8, !tbaa !150
  %61 = load ptr, ptr %26, align 8, !tbaa !143
  %62 = load i64, ptr %61, align 8, !tbaa !150
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !141
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !141
  %67 = call i64 @ff_gen_search(ptr noundef nonnull %0, i32 noundef -1, i64 noundef %58, i64 noundef %60, i64 noundef %62, i64 noundef %62, i64 noundef %64, i64 noundef %66, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull @nut_read_timestamp) #13
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %46
  %70 = trunc i64 %67 to i32
  br label %.critedge

71:                                               ; preds = %46
  %72 = and i32 %3, 1
  %.not71 = icmp eq i32 %72, 0
  br i1 %.not71, label %73, label %88

73:                                               ; preds = %71
  %74 = add nuw nsw i64 %67, 16
  store i64 %74, ptr %5, align 8, !tbaa !150
  store ptr %6, ptr %26, align 8, !tbaa !143
  %75 = load ptr, ptr %47, align 8, !tbaa !149
  %76 = call ptr @av_tree_find(ptr noundef %75, ptr noundef nonnull %5, ptr noundef nonnull @ff_nut_sp_pos_cmp, ptr noundef nonnull %7) #13
  %77 = load i64, ptr %5, align 8, !tbaa !150
  %78 = load ptr, ptr %7, align 16, !tbaa !143
  %79 = load i64, ptr %78, align 8, !tbaa !150
  %80 = load ptr, ptr %26, align 8, !tbaa !143
  %81 = load i64, ptr %80, align 8, !tbaa !150
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !151
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !151
  %86 = call i64 @ff_gen_search(ptr noundef nonnull %0, i32 noundef -2, i64 noundef %77, i64 noundef %79, i64 noundef %81, i64 noundef %81, i64 noundef %83, i64 noundef %85, i32 noundef %3, ptr noundef nonnull %8, ptr noundef nonnull @nut_read_timestamp) #13
  %87 = icmp slt i64 %86, 0
  %spec.select = select i1 %87, i64 %67, i64 %86
  br label %88

88:                                               ; preds = %73, %71
  %.061 = phi i64 [ %67, %71 ], [ %spec.select, %73 ]
  store i64 %.061, ptr %5, align 8, !tbaa !150
  %89 = load ptr, ptr %47, align 8, !tbaa !149
  %90 = call ptr @av_tree_find(ptr noundef %89, ptr noundef nonnull %5, ptr noundef nonnull @ff_nut_sp_pos_cmp, ptr noundef null) #13
  %.not72 = icmp eq ptr %90, null
  br i1 %.not72, label %91, label %92

91:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.7, i32 noundef 1286) #13
  call void @abort() #15
  unreachable

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !151
  %95 = add i64 %94, -15
  br label %96

96:                                               ; preds = %.thread, %92
  %.1 = phi i64 [ %43, %.thread ], [ %95, %92 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.96, i64 noundef %.1) #13
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = call fastcc i64 @find_startcode(ptr noundef %98, i64 noundef 5641854393898386793, i64 noundef %.1)
  %100 = load ptr, ptr %97, align 8, !tbaa !30
  %101 = call i64 @avio_seek(ptr noundef %100, i64 noundef %99, i32 noundef 0) #13
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 4272
  store i64 %99, ptr %102, align 8, !tbaa !118
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.97, i64 noundef %99) #13
  %103 = icmp sgt i64 %.1, %99
  %104 = add nsw i64 %.1, 15
  %105 = icmp slt i64 %104, %99
  %or.cond = select i1 %103, i1 true, i1 %105
  br i1 %or.cond, label %106, label %107

106:                                              ; preds = %96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.98) #13
  br label %107

107:                                              ; preds = %96, %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %109 = load i32, ptr %108, align 4, !tbaa !69
  %.not77 = icmp eq i32 %109, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 4248
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  %wide.trip.count = zext i32 %109 to i64
  br label %112

112:                                              ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %113 = getelementptr inbounds nuw [56 x i8], ptr %111, i64 %indvars.iv
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 1, ptr %114, align 4, !tbaa !123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %112, !llvm.loop !152

._crit_edge:                                      ; preds = %112, %107
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 4280
  store i64 0, ptr %115, align 8, !tbaa !139
  br label %.critedge

.critedge:                                        ; preds = %36, %4, %._crit_edge, %69
  %.062 = phi i32 [ %70, %69 ], [ 0, %._crit_edge ], [ -1, %36 ], [ -38, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -9223372036854775808, 9223372036854775800) i64 @find_startcode(ptr noundef %0, i64 noundef range(i64 5641854393898386793, 5643873726143592924) %1, i64 noundef %2) unnamed_addr #1 {
  br label %4

4:                                                ; preds = %find_any_startcode.exit, %3
  %.08 = phi i64 [ %2, %3 ], [ -1, %find_any_startcode.exit ]
  %5 = icmp sgt i64 %.08, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i64 @avio_seek(ptr noundef %0, i64 noundef %.08, i32 noundef 0) #13
  br label %8

8:                                                ; preds = %6, %4
  %9 = tail call i32 @avio_feof(ptr noundef %0) #13
  %.not12.i = icmp eq i32 %9, 0
  br i1 %.not12.i, label %.lr.ph.i, label %.thread17

.lr.ph.i:                                         ; preds = %8, %.backedge.i
  %.013.i = phi i64 [ %13, %.backedge.i ], [ 0, %8 ]
  %10 = shl i64 %.013.i, 8
  %11 = tail call i32 @avio_r8(ptr noundef %0) #13
  %12 = sext i32 %11 to i64
  %13 = or i64 %10, %12
  %.mask.i = and i64 %13, -72057594037927936
  %.not11.i = icmp eq i64 %.mask.i, 5620492334958379008
  br i1 %.not11.i, label %15, label %.backedge.i

.backedge.i:                                      ; preds = %15, %.lr.ph.i
  %14 = tail call i32 @avio_feof(ptr noundef %0) #13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.lr.ph.i, label %.thread17, !llvm.loop !101

15:                                               ; preds = %.lr.ph.i
  switch i64 %13, label %.backedge.i [
    i64 5642300418477196461, label %find_any_startcode.exit
    i64 5643873726143592923, label %find_any_startcode.exit
    i64 5641854393898386793, label %find_any_startcode.exit
    i64 5641228474469759608, label %find_any_startcode.exit
    i64 5645505568151168590, label %find_any_startcode.exit
  ]

find_any_startcode.exit:                          ; preds = %15, %15, %15, %15, %15
  %16 = icmp eq i64 %13, %1
  br i1 %16, label %.thread, label %4

.thread:                                          ; preds = %find_any_startcode.exit
  %17 = tail call i64 @avio_seek(ptr noundef %0, i64 noundef 0, i32 noundef 1) #13
  %18 = add nsw i64 %17, -8
  br label %.thread17

.thread17:                                        ; preds = %8, %.backedge.i, %.thread
  %.116 = phi i64 [ %18, %.thread ], [ -1, %.backedge.i ], [ -1, %8 ]
  ret i64 %.116
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_info_header(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call fastcc i32 @get_packetheader(ptr noundef %8, i32 noundef 1, i64 noundef 5641228474469759608)
  %10 = sext i32 %9 to i64
  %11 = tail call i64 @avio_seek(ptr noundef %8, i64 noundef 0, i32 noundef 1) #13
  %12 = add nsw i64 %11, %10
  %13 = tail call i64 @ffio_read_varlen(ptr noundef %8) #13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !69
  %16 = zext i32 %15 to i64
  %.not = icmp ugt i64 %13, %16
  br i1 %.not, label %17, label %18

17:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.41, i64 noundef %13) #13
  br label %215

18:                                               ; preds = %1
  %19 = trunc nuw i64 %13 to i32
  %20 = tail call i64 @ffio_read_varlen(ptr noundef %8) #13
  %21 = add i64 %20, 1
  %22 = and i64 %20, 1
  %.not.not.i = icmp eq i64 %22, 0
  %23 = ashr i64 %21, 1
  %24 = sub nsw i64 0, %23
  %.0.i = select i1 %.not.not.i, i64 %24, i64 %23
  %25 = tail call i64 @ffio_read_varlen(ptr noundef %8) #13
  %26 = tail call i64 @ffio_read_varlen(ptr noundef %8) #13
  %27 = tail call i64 @ffio_read_varlen(ptr noundef %8) #13
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i64 %.0.i, 0
  %30 = icmp ne i64 %13, 0
  %or.cond = or i1 %30, %29
  br i1 %or.cond, label %45, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4268
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = zext i32 %33 to i64
  %35 = udiv i64 %25, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = urem i64 %25, %34
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = add i64 %35, %26
  %41 = load i64, ptr %39, align 4
  %42 = tail call ptr @avpriv_new_chapter(ptr noundef nonnull %6, i64 noundef %.0.i, i64 %41, i64 noundef %35, i64 noundef %40, ptr noundef null) #13
  %.not114.not = icmp eq ptr %42, null
  br i1 %.not114.not, label %.thread, label %43

.thread:                                          ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.42) #13
  br label %215

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  br label %58

45:                                               ; preds = %18
  br i1 %30, label %46, label %55

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %49 = add nuw nsw i64 %13, 4294967295
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 200
  br label %58

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 276
  br label %58

58:                                               ; preds = %43, %46, %55
  %.098 = phi ptr [ %54, %46 ], [ %57, %55 ], [ null, %43 ]
  %.097 = phi ptr [ %52, %46 ], [ null, %55 ], [ null, %43 ]
  %.196 = phi ptr [ %53, %46 ], [ %56, %55 ], [ %44, %43 ]
  %.094 = phi i32 [ 1, %46 ], [ 1, %55 ], [ 0, %43 ]
  %.not192 = icmp eq i32 %28, 0
  br i1 %.not192, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.not126 = icmp eq ptr %.098, null
  %60 = getelementptr inbounds nuw i8, ptr %.097, i64 204
  %61 = getelementptr inbounds nuw i8, ptr %.097, i64 208
  %62 = add nuw nsw i64 %13, 4294967295
  %63 = icmp eq i64 %13, 0
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %65 = and i64 %62, 4294967295
  br label %66

66:                                               ; preds = %.lr.ph, %set_disposition_bits.exit
  %.0100191 = phi i32 [ 0, %.lr.ph ], [ %203, %set_disposition_bits.exit ]
  %67 = call i64 @ffio_read_varlen(ptr noundef %8) #13
  %68 = trunc i64 %67 to i32
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %get_str.exit, label %69

69:                                               ; preds = %66
  %70 = call i32 @llvm.umin.i32(i32 %68, i32 256)
  %71 = call i32 @avio_read(ptr noundef %8, ptr noundef nonnull %2, i32 noundef %70) #13
  %72 = icmp ugt i32 %68, 256
  br i1 %72, label %.lr.ph.i, label %get_str.exit

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %.031.i = phi i32 [ %74, %.lr.ph.i ], [ %68, %69 ]
  %73 = call i32 @avio_r8(ptr noundef %8) #13
  %74 = add i32 %.031.i, -1
  %75 = load i32, ptr %59, align 8, !tbaa !47
  %.not30.i = icmp eq i32 %75, 0
  %76 = icmp ugt i32 %74, 256
  %77 = select i1 %.not30.i, i1 %76, i1 false
  br i1 %77, label %.lr.ph.i, label %get_str.exit.thread, !llvm.loop !153

get_str.exit.thread:                              ; preds = %.lr.ph.i
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %78, align 1, !tbaa !12
  %.not29.i230 = icmp ne i32 %75, 0
  br label %.loopexit239

get_str.exit:                                     ; preds = %66, %69
  %.pre = load i32, ptr %59, align 8, !tbaa !47
  %79 = call i32 @llvm.umin.i32(i32 %68, i32 255)
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 %80
  store i8 0, ptr %81, align 1, !tbaa !12
  %.not29.i = icmp ne i32 %.pre, 0
  %82 = icmp eq i32 %68, 256
  %83 = or i1 %82, %.not29.i
  br i1 %83, label %.loopexit239.loopexit, label %85

.loopexit239.loopexit:                            ; preds = %get_str.exit
  %84 = sext i1 %82 to i32
  br label %.loopexit239

.loopexit239:                                     ; preds = %.loopexit239.loopexit, %get_str.exit.thread
  %..i = phi i32 [ -1, %get_str.exit.thread ], [ %84, %.loopexit239.loopexit ]
  %.not29.i231 = phi i1 [ %.not29.i230, %get_str.exit.thread ], [ %.not29.i, %.loopexit239.loopexit ]
  %.025.i = select i1 %.not29.i231, i32 -541478725, i32 %..i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.43) #13
  br label %215

85:                                               ; preds = %get_str.exit
  %86 = call i64 @ffio_read_varlen(ptr noundef nonnull %8) #13
  %87 = add i64 %86, 1
  %88 = and i64 %86, 1
  %.not.not.i129 = icmp eq i64 %88, 0
  %89 = ashr i64 %87, 1
  %90 = sub nsw i64 0, %89
  %.0.i130 = select i1 %.not.not.i129, i64 %90, i64 %89
  store i8 0, ptr %3, align 16, !tbaa !12
  switch i64 %.0.i130, label %143 [
    i64 -1, label %91
    i64 -2, label %107
    i64 -3, label %.thread173.sink.split
    i64 -4, label %142
  ]

91:                                               ; preds = %85
  %92 = call i64 @ffio_read_varlen(ptr noundef nonnull %8) #13
  %93 = trunc i64 %92 to i32
  %.not.i131 = icmp eq i32 %93, 0
  br i1 %.not.i131, label %.get_str.exit140_crit_edge, label %94

94:                                               ; preds = %91
  %95 = call i32 @llvm.umin.i32(i32 %93, i32 1024)
  %96 = call i32 @avio_read(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef %95) #13
  %97 = icmp ugt i32 %93, 1024
  br i1 %97, label %.lr.ph.i136, label %.get_str.exit140_crit_edge

.get_str.exit140_crit_edge:                       ; preds = %91, %94
  %.pre203 = load i32, ptr %59, align 8, !tbaa !47
  br label %get_str.exit140

.lr.ph.i136:                                      ; preds = %94, %.lr.ph.i136
  %.031.i137 = phi i32 [ %99, %.lr.ph.i136 ], [ %93, %94 ]
  %98 = call i32 @avio_r8(ptr noundef nonnull %8) #13
  %99 = add i32 %.031.i137, -1
  %100 = load i32, ptr %59, align 8, !tbaa !47
  %.not30.i138 = icmp eq i32 %100, 0
  %101 = icmp ugt i32 %99, 1024
  %102 = select i1 %.not30.i138, i1 %101, i1 false
  br i1 %102, label %.lr.ph.i136, label %get_str.exit140, !llvm.loop !153

get_str.exit140:                                  ; preds = %.lr.ph.i136, %.get_str.exit140_crit_edge
  %103 = phi i32 [ %.pre203, %.get_str.exit140_crit_edge ], [ %100, %.lr.ph.i136 ]
  %.0.lcssa.i132 = phi i32 [ %93, %.get_str.exit140_crit_edge ], [ 1024, %.lr.ph.i136 ]
  %104 = call i32 @llvm.umin.i32(i32 %.0.lcssa.i132, i32 1023)
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !12
  %.not29.i133 = icmp eq i32 %103, 0
  br i1 %.not29.i133, label %select.unfold, label %.thread179

107:                                              ; preds = %85
  %108 = call i64 @ffio_read_varlen(ptr noundef nonnull %8) #13
  %109 = trunc i64 %108 to i32
  %.not.i141 = icmp eq i32 %109, 0
  br i1 %.not.i141, label %get_str.exit150, label %110

110:                                              ; preds = %107
  %111 = call i32 @llvm.umin.i32(i32 %109, i32 256)
  %112 = call i32 @avio_read(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef %111) #13
  %113 = icmp ugt i32 %109, 256
  br i1 %113, label %.lr.ph.i146, label %get_str.exit150

.lr.ph.i146:                                      ; preds = %110, %.lr.ph.i146
  %.031.i147 = phi i32 [ %115, %.lr.ph.i146 ], [ %109, %110 ]
  %114 = call i32 @avio_r8(ptr noundef nonnull %8) #13
  %115 = add i32 %.031.i147, -1
  %116 = load i32, ptr %59, align 8, !tbaa !47
  %.not30.i148 = icmp eq i32 %116, 0
  %117 = icmp ugt i32 %115, 256
  %118 = select i1 %.not30.i148, i1 %117, i1 false
  br i1 %118, label %.lr.ph.i146, label %get_str.exit150.thread, !llvm.loop !153

get_str.exit150.thread:                           ; preds = %.lr.ph.i146
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 255
  store i8 0, ptr %119, align 1, !tbaa !12
  %.not29.i143235 = icmp ne i32 %116, 0
  br label %.loopexit240

get_str.exit150:                                  ; preds = %107, %110
  %.pre201 = load i32, ptr %59, align 8, !tbaa !47
  %120 = call i32 @llvm.umin.i32(i32 %109, i32 255)
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 %121
  store i8 0, ptr %122, align 1, !tbaa !12
  %.not29.i143 = icmp ne i32 %.pre201, 0
  %123 = icmp eq i32 %109, 256
  %124 = or i1 %123, %.not29.i143
  br i1 %124, label %.loopexit240.loopexit, label %126

.loopexit240.loopexit:                            ; preds = %get_str.exit150
  %125 = sext i1 %123 to i32
  br label %.loopexit240

.loopexit240:                                     ; preds = %.loopexit240.loopexit, %get_str.exit150.thread
  %..i144 = phi i32 [ -1, %get_str.exit150.thread ], [ %125, %.loopexit240.loopexit ]
  %.not29.i143236 = phi i1 [ %.not29.i143235, %get_str.exit150.thread ], [ %.not29.i143, %.loopexit240.loopexit ]
  %.025.i145 = select i1 %.not29.i143236, i32 -541478725, i32 %..i144
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.43) #13
  br label %215

126:                                              ; preds = %get_str.exit150
  %127 = call i64 @ffio_read_varlen(ptr noundef nonnull %8) #13
  %128 = trunc i64 %127 to i32
  %.not.i151 = icmp eq i32 %128, 0
  br i1 %.not.i151, label %.get_str.exit160_crit_edge, label %129

129:                                              ; preds = %126
  %130 = call i32 @llvm.umin.i32(i32 %128, i32 1024)
  %131 = call i32 @avio_read(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef %130) #13
  %132 = icmp ugt i32 %128, 1024
  br i1 %132, label %.lr.ph.i156, label %.get_str.exit160_crit_edge

.get_str.exit160_crit_edge:                       ; preds = %126, %129
  %.pre202 = load i32, ptr %59, align 8, !tbaa !47
  br label %get_str.exit160

.lr.ph.i156:                                      ; preds = %129, %.lr.ph.i156
  %.031.i157 = phi i32 [ %134, %.lr.ph.i156 ], [ %128, %129 ]
  %133 = call i32 @avio_r8(ptr noundef nonnull %8) #13
  %134 = add i32 %.031.i157, -1
  %135 = load i32, ptr %59, align 8, !tbaa !47
  %.not30.i158 = icmp eq i32 %135, 0
  %136 = icmp ugt i32 %134, 1024
  %137 = select i1 %.not30.i158, i1 %136, i1 false
  br i1 %137, label %.lr.ph.i156, label %get_str.exit160, !llvm.loop !153

get_str.exit160:                                  ; preds = %.lr.ph.i156, %.get_str.exit160_crit_edge
  %138 = phi i32 [ %.pre202, %.get_str.exit160_crit_edge ], [ %135, %.lr.ph.i156 ]
  %.0.lcssa.i152 = phi i32 [ %128, %.get_str.exit160_crit_edge ], [ 1024, %.lr.ph.i156 ]
  %139 = call i32 @llvm.umin.i32(i32 %.0.lcssa.i152, i32 1023)
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 %140
  store i8 0, ptr %141, align 1, !tbaa !12
  %.not29.i153 = icmp eq i32 %138, 0
  br i1 %.not29.i153, label %select.unfold, label %.thread179

142:                                              ; preds = %85
  br label %.thread173.sink.split

143:                                              ; preds = %85
  %144 = icmp slt i64 %.0.i130, -4
  br i1 %144, label %.thread173.sink.split, label %.thread173

select.unfold:                                    ; preds = %get_str.exit160, %get_str.exit140
  %.2.in.in = phi i32 [ %.0.lcssa.i132, %get_str.exit140 ], [ %.0.lcssa.i152, %get_str.exit160 ]
  %.099 = phi ptr [ @.str.44, %get_str.exit140 ], [ %4, %get_str.exit160 ]
  %.2.in = icmp eq i32 %.2.in.in, 1024
  br i1 %.2.in, label %.thread179, label %.thread173

.thread179:                                       ; preds = %get_str.exit160, %get_str.exit140, %select.unfold
  %.2182 = phi i32 [ -1, %select.unfold ], [ -541478725, %get_str.exit140 ], [ -541478725, %get_str.exit160 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.43) #13
  br label %215

.thread173.sink.split:                            ; preds = %143, %85, %142
  %.099176.ph = phi ptr [ @.str.45, %85 ], [ @.str.46, %142 ], [ @.str.47, %143 ]
  %145 = call i64 @ffio_read_varlen(ptr noundef nonnull %8) #13
  br label %.thread173

.thread173:                                       ; preds = %.thread173.sink.split, %143, %select.unfold
  %.099176 = phi ptr [ %.099, %select.unfold ], [ @.str.48, %143 ], [ %.099176.ph, %.thread173.sink.split ]
  %146 = load i32, ptr %14, align 4, !tbaa !69
  %147 = icmp ult i32 %146, %19
  br i1 %147, label %148, label %149

148:                                              ; preds = %.thread173
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 24, ptr noundef nonnull @.str.49, i32 noundef %19) #13
  br label %set_disposition_bits.exit

149:                                              ; preds = %.thread173
  %150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.099176, ptr noundef nonnull dereferenceable(6) @.str.44) #16
  %.not117 = icmp eq i32 %150, 0
  br i1 %.not117, label %151, label %set_disposition_bits.exit

151:                                              ; preds = %149
  br i1 %29, label %152, label %179

152:                                              ; preds = %151
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2, ptr noundef nonnull dereferenceable(12) @.str.50, i64 12)
  %.not118 = icmp eq i32 %bcmp, 0
  br i1 %.not118, label %153, label %179

153:                                              ; preds = %152
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_nut_dispositions, i64 12), align 4, !tbaa !154
  %.not22.i = icmp eq i32 %154, 0
  br i1 %.not22.i, label %._crit_edge.thread.i, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %153, %.lr.ph.i165
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i165 ], [ 0, %153 ]
  %155 = phi i32 [ %160, %.lr.ph.i165 ], [ %154, %153 ]
  %.01723.i = phi i32 [ %spec.select.i166, %.lr.ph.i165 ], [ 0, %153 ]
  %156 = getelementptr inbounds nuw [16 x i8], ptr @ff_nut_dispositions, i64 %indvars.iv.i
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(1) %3) #16
  %.not21.i = icmp eq i32 %157, 0
  %spec.select.i166 = select i1 %.not21.i, i32 %155, i32 %.01723.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %158 = getelementptr inbounds nuw [16 x i8], ptr @ff_nut_dispositions, i64 %indvars.iv.next.i
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !154
  %.not.i167 = icmp eq i32 %160, 0
  br i1 %.not.i167, label %._crit_edge.i, label %.lr.ph.i165, !llvm.loop !156

._crit_edge.i:                                    ; preds = %.lr.ph.i165
  %.not20.i = icmp eq i32 %spec.select.i166, 0
  br i1 %.not20.i, label %._crit_edge.thread.i, label %161

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 32, ptr noundef nonnull @.str.57, ptr noundef nonnull %3) #13
  %.pre204 = load i32, ptr %14, align 4, !tbaa !69
  br label %161

161:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %162 = phi i32 [ %.pre204, %._crit_edge.thread.i ], [ %146, %._crit_edge.i ]
  %.017.lcssa45.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %spec.select.i166, %._crit_edge.i ]
  %.not29.i168 = icmp eq i32 %162, 0
  br i1 %.not29.i168, label %set_disposition_bits.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %161
  %wide.trip.count38.i = zext i32 %162 to i64
  br i1 %63, label %.lr.ph27.split.us.i, label %.lr.ph27.split.i

.lr.ph27.split.us.i:                              ; preds = %.lr.ph27.i
  %163 = load ptr, ptr %64, align 8, !tbaa !73
  br label %164

164:                                              ; preds = %164, %.lr.ph27.split.us.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %164 ], [ 0, %.lr.ph27.split.us.i ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv35.i
  %166 = load ptr, ptr %165, align 8, !tbaa !74
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %168 = load i32, ptr %167, align 8, !tbaa !157
  %169 = or i32 %168, %.017.lcssa45.i
  store i32 %169, ptr %167, align 8, !tbaa !157
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %set_disposition_bits.exit, label %164, !llvm.loop !158

.lr.ph27.split.i:                                 ; preds = %.lr.ph27.i, %178
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %178 ], [ 0, %.lr.ph27.i ]
  %170 = icmp eq i64 %indvars.iv32.i, %65
  br i1 %170, label %171, label %178

171:                                              ; preds = %.lr.ph27.split.i
  %172 = load ptr, ptr %64, align 8, !tbaa !73
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %65
  %174 = load ptr, ptr %173, align 8, !tbaa !74
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %176 = load i32, ptr %175, align 8, !tbaa !157
  %177 = or i32 %176, %.017.lcssa45.i
  store i32 %177, ptr %175, align 8, !tbaa !157
  br label %178

178:                                              ; preds = %171, %.lr.ph27.split.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count38.i
  br i1 %exitcond.not.i, label %set_disposition_bits.exit, label %.lr.ph27.split.i, !llvm.loop !158

179:                                              ; preds = %152, %151
  br i1 %30, label %180, label %191

180:                                              ; preds = %179
  %bcmp119 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %2, ptr noundef nonnull dereferenceable(13) @.str.51, i64 13)
  %.not120 = icmp eq i32 %bcmp119, 0
  br i1 %.not120, label %181, label %191

181:                                              ; preds = %180
  %182 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.52, ptr noundef nonnull %60, ptr noundef nonnull %61) #13
  %183 = load i32, ptr %60, align 4, !tbaa !159
  %184 = sext i32 %183 to i64
  %185 = load i32, ptr %61, align 4, !tbaa !160
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, 1000
  %.not121 = icmp sle i64 %187, %184
  %188 = or i32 %185, %183
  %189 = icmp slt i32 %188, 0
  %or.cond128 = or i1 %189, %.not121
  br i1 %or.cond128, label %190, label %set_disposition_bits.exit

190:                                              ; preds = %181
  store i32 0, ptr %61, align 4, !tbaa !160
  store i32 0, ptr %60, align 4, !tbaa !159
  br label %set_disposition_bits.exit

191:                                              ; preds = %179, %180
  %192 = call i32 @av_strcasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.53) #13
  %.not123 = icmp eq i32 %192, 0
  br i1 %.not123, label %set_disposition_bits.exit, label %193

193:                                              ; preds = %191
  %194 = call i32 @av_strcasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.54) #13
  %.not124 = icmp eq i32 %194, 0
  br i1 %.not124, label %set_disposition_bits.exit, label %195

195:                                              ; preds = %193
  %196 = call i32 @av_strcasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.55) #13
  %.not125 = icmp eq i32 %196, 0
  br i1 %.not125, label %set_disposition_bits.exit, label %197

197:                                              ; preds = %195
  br i1 %.not126, label %201, label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %.098, align 4, !tbaa !161
  %200 = or i32 %199, %.094
  store i32 %200, ptr %.098, align 4, !tbaa !161
  br label %201

201:                                              ; preds = %198, %197
  %202 = call i32 @av_dict_set(ptr noundef nonnull %.196, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0) #13
  br label %set_disposition_bits.exit

set_disposition_bits.exit:                        ; preds = %178, %164, %161, %181, %149, %201, %195, %193, %191, %190, %148
  %203 = add nuw i32 %.0100191, 1
  %exitcond.not = icmp eq i32 %203, %28
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !162

._crit_edge:                                      ; preds = %set_disposition_bits.exit, %58
  %204 = call i64 @avio_seek(ptr noundef %8, i64 noundef 0, i32 noundef 1) #13
  %205 = sub nsw i64 %12, %204
  %206 = icmp slt i64 %205, 0
  br i1 %206, label %208, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.not11.i = icmp eq i64 %12, %204
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i169

208:                                              ; preds = %._crit_edge
  %209 = call i64 @avio_seek(ptr noundef %8, i64 noundef %205, i32 noundef 1) #13
  br label %skip_reserved.exit

.lr.ph.i169:                                      ; preds = %.preheader.i, %211
  %.in.i = phi i64 [ %212, %211 ], [ %205, %.preheader.i ]
  %210 = load i32, ptr %207, align 8, !tbaa !47
  %.not10.i = icmp eq i32 %210, 0
  br i1 %.not10.i, label %211, label %skip_reserved.exit

211:                                              ; preds = %.lr.ph.i169
  %212 = add nsw i64 %.in.i, -1
  %213 = call i32 @avio_r8(ptr noundef nonnull %8) #13
  %.not.i170 = icmp eq i64 %212, 0
  br i1 %.not.i170, label %.loopexit, label %.lr.ph.i169, !llvm.loop !64

.loopexit:                                        ; preds = %211, %.preheader.i
  %214 = call i64 @ffio_get_checksum(ptr noundef %8) #13
  %.not116 = icmp eq i64 %214, 0
  br i1 %.not116, label %215, label %skip_reserved.exit

skip_reserved.exit:                               ; preds = %.lr.ph.i169, %208, %.loopexit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.56) #13
  br label %215

215:                                              ; preds = %.thread, %17, %.loopexit, %skip_reserved.exit, %.thread179, %.loopexit240, %.loopexit239
  %.1 = phi i32 [ %.025.i, %.loopexit239 ], [ %.2182, %.thread179 ], [ %.025.i145, %.loopexit240 ], [ -1094995529, %skip_reserved.exit ], [ -12, %.thread ], [ 0, %.loopexit ], [ -1094995529, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @ff_metadata_conv_ctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_packetheader(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %2)
  store i64 %5, ptr %4, align 8, !tbaa !110
  %6 = call i64 @ff_crc04C11DB7_update(i64 noundef 0, ptr noundef nonnull %4, i32 noundef 8) #13
  store i64 %6, ptr %4, align 8, !tbaa !110
  call void @ffio_init_checksum(ptr noundef %0, ptr noundef nonnull @ff_crc04C11DB7_update, i64 noundef %6) #13
  %7 = call i64 @ffio_read_varlen(ptr noundef %0) #13
  %8 = icmp sgt i64 %7, 4096
  br i1 %8, label %10, label %.thread

.thread:                                          ; preds = %3
  %9 = call i64 @ffio_get_checksum(ptr noundef %0) #13
  br label %13

10:                                               ; preds = %3
  %11 = call i32 @avio_rb32(ptr noundef %0) #13
  %12 = call i64 @ffio_get_checksum(ptr noundef %0) #13
  %.not2 = icmp eq i64 %12, 0
  br i1 %.not2, label %13, label %16

13:                                               ; preds = %.thread, %10
  %.not = icmp eq i32 %1, 0
  %14 = select i1 %.not, ptr null, ptr @ff_crc04C11DB7_update
  call void @ffio_init_checksum(ptr noundef %0, ptr noundef %14, i64 noundef 0) #13
  %15 = trunc i64 %7 to i32
  br label %16

16:                                               ; preds = %10, %13
  %.0 = phi i32 [ %15, %13 ], [ -1, %10 ]
  ret i32 %.0
}

declare i64 @ffio_read_varlen(ptr noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @skip_reserved(ptr noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = tail call i64 @avio_seek(ptr noundef %0, i64 noundef 0, i32 noundef 1) #13
  %4 = sub nsw i64 %1, %3
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %7, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not11 = icmp eq i64 %1, %3
  br i1 %.not11, label %.loopexit, label %.lr.ph

7:                                                ; preds = %2
  %8 = tail call i64 @avio_seek(ptr noundef %0, i64 noundef %4, i32 noundef 1) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %10
  %.in = phi i64 [ %11, %10 ], [ %4, %.preheader ]
  %9 = load i32, ptr %6, align 8, !tbaa !47
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %10, label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = add nsw i64 %.in, -1
  %12 = tail call i32 @avio_r8(ptr noundef nonnull %0) #13
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph, %10, %.preheader, %7
  %.08 = phi i32 [ -1094995529, %7 ], [ 0, %.preheader ], [ -1094995529, %.lr.ph ], [ 0, %10 ]
  ret i32 %.08
}

declare i64 @ffio_get_checksum(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i64 @ff_crc04C11DB7_update(i64 noundef, ptr noundef, i32 noundef) #2

declare void @ffio_init_checksum(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @av_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare ptr @avpriv_new_chapter(ptr noundef, i64 noundef, i64, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_size(ptr noundef) local_unnamed_addr #2

declare i64 @avio_rb64(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_find_last_ts(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i64 @nut_read_timestamp(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i64 noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load i64, ptr %2, align 8, !tbaa !110
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.66, i32 noundef %1, i64 noundef %11, i64 noundef %3) #13
  %12 = load i64, ptr %2, align 8, !tbaa !110
  br label %13

13:                                               ; preds = %17, %4
  %.0 = phi i64 [ %12, %4 ], [ %18, %17 ]
  %14 = tail call fastcc i64 @find_startcode(ptr noundef %10, i64 noundef 5641854393898386793, i64 noundef %.0)
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.67) #13
  br label %31

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %14, 1
  %19 = call fastcc i32 @decode_syncpoint(ptr noundef %8, ptr noundef %5, ptr noundef %6)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %13, label %21, !llvm.loop !163

21:                                               ; preds = %17
  store i64 %14, ptr %2, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4272
  %23 = load i64, ptr %22, align 8, !tbaa !118
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.7, i32 noundef 1222) #13
  tail call void @abort() #15
  unreachable

26:                                               ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !110
  %28 = load i64, ptr %6, align 8, !tbaa !110
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.69, i64 noundef %27, i64 noundef %28) #13
  switch i32 %1, label %29 [
    i32 -2, label %31
    i32 -1, label %30
  ]

29:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.7, i32 noundef 1227) #13
  tail call void @abort() #15
  unreachable

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %26, %30, %16
  %.019 = phi i64 [ -9223372036854775808, %16 ], [ %27, %30 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.019
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @decode_syncpoint(ptr noundef initializes((4272, 4280)) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull captures(none) initializes((0, 8)) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #13
  %9 = add nsw i64 %8, -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  store i64 %9, ptr %10, align 8, !tbaa !118
  %11 = tail call fastcc i32 @get_packetheader(ptr noundef %7, i32 noundef 1, i64 noundef 5641854393898386793)
  %12 = sext i32 %11 to i64
  %13 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #13
  %14 = add nsw i64 %13, %12
  %15 = tail call i64 @ffio_read_varlen(ptr noundef %7) #13
  %16 = load i64, ptr %10, align 8, !tbaa !118
  %17 = tail call i64 @ffio_read_varlen(ptr noundef %7) #13
  %18 = shl i64 %17, 4
  %19 = sub i64 %16, %18
  store i64 %19, ptr %2, align 8, !tbaa !110
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %74, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4268
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = zext i32 %25 to i64
  %27 = urem i64 %15, %26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %27
  %29 = udiv i64 %15, %26
  %30 = load i64, ptr %28, align 4
  tail call void @ff_nut_reset_ts(ptr noundef nonnull %0, i64 %30, i64 noundef %29) #13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %32 = load i32, ptr %31, align 8, !tbaa !63
  %33 = and i32 %32, 1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %44, label %34

34:                                               ; preds = %21
  %35 = tail call i64 @ffio_read_varlen(ptr noundef %7) #13
  %36 = load i32, ptr %24, align 4, !tbaa !41
  %37 = zext i32 %36 to i64
  %38 = udiv i64 %35, %37
  %39 = load ptr, ptr %22, align 8, !tbaa !42
  %40 = urem i64 %35, %37
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load i64, ptr %41, align 4
  %43 = tail call i64 @av_rescale_q(i64 noundef %38, i64 %42, i64 4294967296000001) #14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 40, ptr noundef nonnull @.str.71, i64 noundef %43) #13
  br label %44

44:                                               ; preds = %34, %21
  %.042 = phi i64 [ %35, %34 ], [ %15, %21 ]
  %45 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #13
  %46 = sub nsw i64 %14, %45
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %49, label %.preheader.i

.preheader.i:                                     ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.not11.i = icmp eq i64 %14, %45
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i

49:                                               ; preds = %44
  %50 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef %46, i32 noundef 1) #13
  br label %skip_reserved.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %52
  %.in.i = phi i64 [ %53, %52 ], [ %46, %.preheader.i ]
  %51 = load i32, ptr %48, align 8, !tbaa !47
  %.not10.i = icmp eq i32 %51, 0
  br i1 %.not10.i, label %52, label %skip_reserved.exit

52:                                               ; preds = %.lr.ph.i
  %53 = add nsw i64 %.in.i, -1
  %54 = tail call i32 @avio_r8(ptr noundef nonnull %7) #13
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !64

.loopexit:                                        ; preds = %52, %.preheader.i
  %55 = tail call i64 @ffio_get_checksum(ptr noundef %7) #13
  %.not45 = icmp eq i64 %55, 0
  br i1 %.not45, label %56, label %skip_reserved.exit

skip_reserved.exit:                               ; preds = %.lr.ph.i, %49, %.loopexit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.72) #13
  br label %74

56:                                               ; preds = %.loopexit
  %57 = load i32, ptr %24, align 4, !tbaa !41
  %58 = zext i32 %57 to i64
  %59 = udiv i64 %.042, %58
  %60 = uitofp i64 %59 to double
  %61 = load ptr, ptr %22, align 8, !tbaa !42
  %62 = urem i64 %.042, %58
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = load i64, ptr %63, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %64 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %64, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %65 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %66 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %67 = fdiv nsz double %65, %66
  %68 = fmul nsz double %67, %60
  %69 = fmul nsz double %68, 1.000000e+06
  %70 = fptosi double %69 to i64
  store i64 %70, ptr %1, align 8, !tbaa !110
  %71 = load i64, ptr %10, align 8, !tbaa !118
  %72 = load i64, ptr %2, align 8, !tbaa !110
  %73 = tail call i32 @ff_nut_add_sp(ptr noundef nonnull %0, i64 noundef %71, i64 noundef %72, i64 noundef %70) #13
  %. = tail call i32 @llvm.smin.i32(i32 %73, i32 0)
  br label %74

74:                                               ; preds = %56, %3, %skip_reserved.exit
  %.0 = phi i32 [ -1094995529, %3 ], [ -1094995529, %skip_reserved.exit ], [ %., %56 ]
  ret i32 %.0
}

declare void @ff_nut_reset_ts(ptr noundef, i64, i64 noundef) local_unnamed_addr #2

declare i32 @ff_nut_add_sp(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @read_sm_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca i64, align 8
  %9 = tail call i64 @ffio_read_varlen(ptr noundef %1) #13
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  %.sink345.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 255
  %.sink345.sroa.gep35 = getelementptr inbounds nuw i8, ptr %5, i64 255
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %13

13:                                               ; preds = %.lr.ph, %.thread187
  %.094263 = phi i32 [ 0, %.lr.ph ], [ %.195199, %.thread187 ]
  %.0102262 = phi i32 [ 0, %.lr.ph ], [ %120, %.thread187 ]
  %.0103260 = phi i32 [ 0, %.lr.ph ], [ %.1104198, %.thread187 ]
  %.0106258 = phi i32 [ 0, %.lr.ph ], [ %.1107197, %.thread187 ]
  %.0109256 = phi i32 [ 0, %.lr.ph ], [ %.1110196, %.thread187 ]
  %.0112254 = phi i32 [ 0, %.lr.ph ], [ %.1113195, %.thread187 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #13
  %.not125 = icmp slt i64 %14, %3
  br i1 %.not125, label %15, label %.thread202

15:                                               ; preds = %13
  %16 = call i64 @ffio_read_varlen(ptr noundef %1) #13
  %17 = trunc i64 %16 to i32
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %get_str.exit, label %18

18:                                               ; preds = %15
  %19 = call i32 @llvm.umin.i32(i32 %17, i32 256)
  %20 = call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %5, i32 noundef %19) #13
  %21 = icmp ugt i32 %17, 256
  br i1 %21, label %.lr.ph.i, label %get_str.exit

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.031.i = phi i32 [ %23, %.lr.ph.i ], [ %17, %18 ]
  %22 = call i32 @avio_r8(ptr noundef %1) #13
  %23 = add i32 %.031.i, -1
  %24 = load i32, ptr %12, align 8, !tbaa !47
  %.not30.i = icmp eq i32 %24, 0
  %25 = icmp ugt i32 %23, 256
  %26 = select i1 %.not30.i, i1 %25, i1 false
  br i1 %26, label %.lr.ph.i, label %.thread202.sink.split.sink.split, !llvm.loop !153

get_str.exit:                                     ; preds = %15, %18
  %.pre = load i32, ptr %12, align 8, !tbaa !47
  %27 = call i32 @llvm.umin.i32(i32 %17, i32 255)
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !12
  %.not29.i = icmp ne i32 %.pre, 0
  %30 = icmp eq i32 %17, 256
  %31 = or i1 %30, %.not29.i
  br i1 %31, label %.thread202.sink.split.loopexit, label %32

32:                                               ; preds = %get_str.exit
  %33 = call i64 @ffio_read_varlen(ptr noundef nonnull %1) #13
  %34 = add i64 %33, 1
  %35 = and i64 %33, 1
  %.not.not.i = icmp eq i64 %35, 0
  %36 = ashr i64 %34, 1
  %37 = sub nsw i64 0, %36
  %.0.i = select i1 %.not.not.i, i64 %37, i64 %36
  %38 = trunc i64 %.0.i to i32
  switch i32 %38, label %107 [
    i32 -1, label %39
    i32 -2, label %57
    i32 -3, label %103
    i32 -4, label %105
  ]

39:                                               ; preds = %32
  %40 = call i64 @ffio_read_varlen(ptr noundef nonnull %1) #13
  %41 = trunc i64 %40 to i32
  %.not.i146 = icmp eq i32 %41, 0
  br i1 %.not.i146, label %get_str.exit155, label %42

42:                                               ; preds = %39
  %43 = call i32 @llvm.umin.i32(i32 %41, i32 256)
  %44 = call i32 @avio_read(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef %43) #13
  %45 = icmp ugt i32 %41, 256
  br i1 %45, label %.lr.ph.i151, label %get_str.exit155

.lr.ph.i151:                                      ; preds = %42, %.lr.ph.i151
  %.031.i152 = phi i32 [ %47, %.lr.ph.i151 ], [ %41, %42 ]
  %46 = call i32 @avio_r8(ptr noundef nonnull %1) #13
  %47 = add i32 %.031.i152, -1
  %48 = load i32, ptr %12, align 8, !tbaa !47
  %.not30.i153 = icmp eq i32 %48, 0
  %49 = icmp ugt i32 %47, 256
  %50 = select i1 %.not30.i153, i1 %49, i1 false
  br i1 %50, label %.lr.ph.i151, label %.thread202.sink.split.sink.split, !llvm.loop !153

get_str.exit155:                                  ; preds = %39, %42
  %.pre282 = load i32, ptr %12, align 8, !tbaa !47
  %51 = call i32 @llvm.umin.i32(i32 %41, i32 255)
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !12
  %.not29.i148 = icmp ne i32 %.pre282, 0
  %54 = icmp eq i32 %41, 256
  %55 = or i1 %54, %.not29.i148
  br i1 %55, label %.thread202.sink.split.loopexit, label %56

56:                                               ; preds = %get_str.exit155
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.81, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  br label %.thread187

57:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = call i64 @ffio_read_varlen(ptr noundef nonnull %1) #13
  %59 = trunc i64 %58 to i32
  %.not.i156 = icmp eq i32 %59, 0
  br i1 %.not.i156, label %get_str.exit165, label %60

60:                                               ; preds = %57
  %61 = call i32 @llvm.umin.i32(i32 %59, i32 256)
  %62 = call i32 @avio_read(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %61) #13
  %63 = icmp ugt i32 %59, 256
  br i1 %63, label %.lr.ph.i161, label %get_str.exit165

.lr.ph.i161:                                      ; preds = %60, %.lr.ph.i161
  %.031.i162 = phi i32 [ %65, %.lr.ph.i161 ], [ %59, %60 ]
  %64 = call i32 @avio_r8(ptr noundef nonnull %1) #13
  %65 = add i32 %.031.i162, -1
  %66 = load i32, ptr %12, align 8, !tbaa !47
  %.not30.i163 = icmp eq i32 %66, 0
  %67 = icmp ugt i32 %65, 256
  %68 = select i1 %.not30.i163, i1 %67, i1 false
  br i1 %68, label %.lr.ph.i161, label %get_str.exit165.thread, !llvm.loop !153

get_str.exit165.thread:                           ; preds = %.lr.ph.i161
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 255
  store i8 0, ptr %69, align 1, !tbaa !12
  %.not29.i158307 = icmp ne i32 %66, 0
  br label %.loopexit309

get_str.exit165:                                  ; preds = %57, %60
  %.pre281 = load i32, ptr %12, align 8, !tbaa !47
  %70 = call i32 @llvm.umin.i32(i32 %59, i32 255)
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !12
  %.not29.i158 = icmp ne i32 %.pre281, 0
  %73 = icmp eq i32 %59, 256
  %74 = or i1 %73, %.not29.i158
  br i1 %74, label %.loopexit309.loopexit, label %76

.loopexit309.loopexit:                            ; preds = %get_str.exit165
  %75 = sext i1 %73 to i32
  br label %.loopexit309

.loopexit309:                                     ; preds = %.loopexit309.loopexit, %get_str.exit165.thread
  %..i159 = phi i32 [ -1, %get_str.exit165.thread ], [ %75, %.loopexit309.loopexit ]
  %.not29.i158308 = phi i1 [ %.not29.i158307, %get_str.exit165.thread ], [ %.not29.i158, %.loopexit309.loopexit ]
  %.025.i160 = select i1 %.not29.i158308, i32 -541478725, i32 %..i159
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.80) #13
  br label %.thread211

76:                                               ; preds = %get_str.exit165
  %77 = call i64 @ffio_read_varlen(ptr noundef nonnull %1) #13
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %.thread211, label %79

79:                                               ; preds = %76
  %80 = call i64 @avio_seek(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 1) #13
  %81 = sub nsw i64 %3, %80
  %.not137 = icmp slt i64 %77, %81
  br i1 %.not137, label %82, label %.thread211

82:                                               ; preds = %79
  %lhsv138 = load i64, ptr %5, align 16
  %.not140 = icmp eq i64 %lhsv138, 28557015914406224
  br i1 %.not140, label %98, label %83

83:                                               ; preds = %82
  %bcmp141 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %5, ptr noundef nonnull dereferenceable(10) @.str.83, i64 10)
  %.not142 = icmp eq i32 %bcmp141, 0
  br i1 %.not142, label %98, label %84

84:                                               ; preds = %83
  %85 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.84, ptr noundef nonnull %8) #13
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %77, 8
  %89 = call ptr @av_packet_new_side_data(ptr noundef %2, i32 noundef 15, i64 noundef %88) #13
  %.not144 = icmp eq ptr %89, null
  br i1 %.not144, label %.thread211, label %.thread

.thread:                                          ; preds = %87
  %90 = load i64, ptr %8, align 8, !tbaa !110
  %91 = call noundef i64 @llvm.bswap.i64(i64 %90)
  store i64 %91, ptr %89, align 1, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  br label %100

93:                                               ; preds = %84
  %bcmp143 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %5, ptr noundef nonnull dereferenceable(14) @.str.85, i64 14)
  %94 = icmp eq i32 %bcmp143, 0
  %95 = icmp eq i64 %77, 8
  %or.cond = and i1 %95, %94
  br i1 %or.cond, label %119, label %96

96:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.86, ptr noundef nonnull %5, ptr noundef nonnull %7) #13
  %97 = call i64 @avio_skip(ptr noundef nonnull %1, i64 noundef %77) #13
  br label %119

98:                                               ; preds = %83, %82
  %.sink = phi i32 [ 0, %82 ], [ 1, %83 ]
  %99 = call ptr @av_packet_new_side_data(ptr noundef %2, i32 noundef %.sink, i64 noundef %77) #13
  %.not145 = icmp eq ptr %99, null
  br i1 %.not145, label %.thread211, label %100

100:                                              ; preds = %.thread, %98
  %.097180 = phi ptr [ %92, %.thread ], [ %99, %98 ]
  %101 = trunc i64 %77 to i32
  %102 = call i32 @avio_read(ptr noundef nonnull %1, ptr noundef nonnull %.097180, i32 noundef %101) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread187

103:                                              ; preds = %32
  %104 = call i64 @ffio_read_varlen(ptr noundef nonnull %1) #13
  br label %.thread187

105:                                              ; preds = %32
  %106 = call i64 @ffio_read_varlen(ptr noundef nonnull %1) #13
  br label %.thread187

107:                                              ; preds = %32
  %108 = icmp slt i32 %38, -4
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = call i64 @ffio_read_varlen(ptr noundef nonnull %1) #13
  br label %.thread187

111:                                              ; preds = %107
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %5, ptr noundef nonnull dereferenceable(10) @.str.87, i64 10)
  %.not126 = icmp eq i32 %bcmp, 0
  br i1 %.not126, label %.thread187, label %112

112:                                              ; preds = %111
  %lhsv = load i64, ptr %5, align 16
  %.not128 = icmp eq i64 %lhsv, 28268742188821331
  br i1 %.not128, label %.thread187, label %113

113:                                              ; preds = %112
  %bcmp129 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %5, ptr noundef nonnull dereferenceable(9) @.str.89, i64 9)
  %.not130 = icmp eq i32 %bcmp129, 0
  br i1 %.not130, label %.thread187, label %114

114:                                              ; preds = %113
  %bcmp131 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %5, ptr noundef nonnull dereferenceable(11) @.str.90, i64 11)
  %.not132 = icmp eq i32 %bcmp131, 0
  br i1 %.not132, label %.thread187, label %115

115:                                              ; preds = %114
  %bcmp133 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.91, i64 6)
  %.not134 = icmp eq i32 %bcmp133, 0
  br i1 %.not134, label %.thread187, label %116

116:                                              ; preds = %115
  %bcmp135 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %5, ptr noundef nonnull dereferenceable(7) @.str.92, i64 7)
  %.not136 = icmp eq i32 %bcmp135, 0
  br i1 %.not136, label %.thread187, label %117

117:                                              ; preds = %116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.93, ptr noundef nonnull %5) #13
  br label %.thread187

.thread202.sink.split.sink.split:                 ; preds = %.lr.ph.i, %.lr.ph.i151
  %.sink345.sroa.phi = phi ptr [ %.sink345.sroa.gep, %.lr.ph.i151 ], [ %.sink345.sroa.gep35, %.lr.ph.i ]
  %.lcssa.sink = phi i32 [ %48, %.lr.ph.i151 ], [ %24, %.lr.ph.i ]
  store i8 0, ptr %.sink345.sroa.phi, align 1, !tbaa !12
  %.not29.i148303 = icmp ne i32 %.lcssa.sink, 0
  br label %.thread202.sink.split

.thread202.sink.split.loopexit:                   ; preds = %get_str.exit, %get_str.exit155
  %.sink343.ph = phi i1 [ %54, %get_str.exit155 ], [ %30, %get_str.exit ]
  %.not29.i300.sink.ph = phi i1 [ %.not29.i148, %get_str.exit155 ], [ %.not29.i, %get_str.exit ]
  %118 = sext i1 %.sink343.ph to i32
  br label %.thread202.sink.split

.thread202.sink.split:                            ; preds = %.thread202.sink.split.loopexit, %.thread202.sink.split.sink.split
  %.sink343 = phi i32 [ -1, %.thread202.sink.split.sink.split ], [ %118, %.thread202.sink.split.loopexit ]
  %.not29.i300.sink = phi i1 [ %.not29.i148303, %.thread202.sink.split.sink.split ], [ %.not29.i300.sink.ph, %.thread202.sink.split.loopexit ]
  %.025.i = select i1 %.not29.i300.sink, i32 -541478725, i32 %.sink343
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.80) #13
  br label %.thread202

.thread202:                                       ; preds = %13, %.thread202.sink.split
  %.1.ph = phi i32 [ %.025.i, %.thread202.sink.split ], [ -1094995529, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread217

.thread211:                                       ; preds = %98, %79, %87, %76, %.loopexit309
  %.3.ph.ph = phi i32 [ %.025.i160, %.loopexit309 ], [ -12, %98 ], [ -1094995529, %79 ], [ -12, %87 ], [ -1094995529, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread217

119:                                              ; preds = %96, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread187

.thread187:                                       ; preds = %100, %103, %109, %117, %113, %105, %111, %112, %114, %115, %116, %56, %119
  %.195199 = phi i32 [ %.094263, %119 ], [ %.094263, %100 ], [ %38, %111 ], [ %.094263, %113 ], [ %.094263, %112 ], [ %.094263, %114 ], [ %.094263, %115 ], [ %.094263, %117 ], [ %.094263, %109 ], [ %.094263, %105 ], [ %.094263, %103 ], [ %.094263, %56 ], [ %.094263, %116 ]
  %.1104198 = phi i32 [ %.0103260, %119 ], [ %.0103260, %100 ], [ %.0103260, %111 ], [ %.0103260, %113 ], [ %.0103260, %112 ], [ %.0103260, %114 ], [ %.0103260, %115 ], [ %.0103260, %117 ], [ %.0103260, %109 ], [ %.0103260, %105 ], [ %.0103260, %103 ], [ %.0103260, %56 ], [ %38, %116 ]
  %.1107197 = phi i32 [ %.0106258, %119 ], [ %.0106258, %100 ], [ %.0106258, %111 ], [ %.0106258, %113 ], [ %.0106258, %112 ], [ %.0106258, %114 ], [ %38, %115 ], [ %.0106258, %117 ], [ %.0106258, %109 ], [ %.0106258, %105 ], [ %.0106258, %103 ], [ %.0106258, %56 ], [ %.0106258, %116 ]
  %.1110196 = phi i32 [ %.0109256, %119 ], [ %.0109256, %100 ], [ %.0109256, %111 ], [ %.0109256, %113 ], [ %.0109256, %112 ], [ %38, %114 ], [ %.0109256, %115 ], [ %.0109256, %117 ], [ %.0109256, %109 ], [ %.0109256, %105 ], [ %.0109256, %103 ], [ %.0109256, %56 ], [ %.0109256, %116 ]
  %.1113195 = phi i32 [ %.0112254, %119 ], [ %.0112254, %100 ], [ %.0112254, %111 ], [ %.0112254, %113 ], [ %38, %112 ], [ %.0112254, %114 ], [ %.0112254, %115 ], [ %.0112254, %117 ], [ %.0112254, %109 ], [ %.0112254, %105 ], [ %.0112254, %103 ], [ %.0112254, %56 ], [ %.0112254, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %120 = add nuw nsw i32 %.0102262, 1
  %exitcond.not = icmp eq i32 %120, %10
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !164

._crit_edge:                                      ; preds = %.thread187, %4
  %.0112.lcssa = phi i32 [ 0, %4 ], [ %.1113195, %.thread187 ]
  %.0109.lcssa = phi i32 [ 0, %4 ], [ %.1110196, %.thread187 ]
  %.0106.lcssa = phi i32 [ 0, %4 ], [ %.1107197, %.thread187 ]
  %.0103.lcssa = phi i32 [ 0, %4 ], [ %.1104198, %.thread187 ]
  %.094.lcssa = phi i32 [ 0, %4 ], [ %.195199, %.thread187 ]
  %121 = icmp ne i32 %.0109.lcssa, 0
  %122 = icmp ne i32 %.0106.lcssa, 0
  %or.cond5 = select i1 %121, i1 true, i1 %122
  %123 = icmp ne i32 %.0103.lcssa, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %123
  br i1 %or.cond7, label %124, label %.thread215

124:                                              ; preds = %._crit_edge
  %125 = call ptr @av_packet_new_side_data(ptr noundef %2, i32 noundef 2, i64 noundef 16) #13
  %.not.not = icmp eq ptr %125, null
  br i1 %.not.not, label %.thread217, label %126

126:                                              ; preds = %124
  %127 = select i1 %121, i32 4, i32 0
  %128 = or i32 %.0103.lcssa, %.0106.lcssa
  %.not123 = icmp eq i32 %128, 0
  %129 = select i1 %.not123, i32 0, i32 8
  %130 = or disjoint i32 %129, %127
  store i32 %130, ptr %125, align 1, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 4
  br i1 %121, label %132, label %134

132:                                              ; preds = %126
  store i32 %.0109.lcssa, ptr %131, align 1, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 8
  br label %134

134:                                              ; preds = %132, %126
  %.0177 = phi ptr [ %133, %132 ], [ %131, %126 ]
  %or.cond9 = select i1 %122, i1 true, i1 %123
  br i1 %or.cond9, label %135, label %.thread215

135:                                              ; preds = %134
  store i32 %.0106.lcssa, ptr %.0177, align 1, !tbaa !12
  %136 = getelementptr inbounds nuw i8, ptr %.0177, i64 4
  store i32 %.0103.lcssa, ptr %136, align 1, !tbaa !12
  br label %.thread215

.thread215:                                       ; preds = %134, %135, %._crit_edge
  %137 = icmp ne i32 %.094.lcssa, 0
  %138 = icmp ne i32 %.0112.lcssa, 0
  %or.cond11 = select i1 %137, i1 true, i1 %138
  br i1 %or.cond11, label %139, label %143

139:                                              ; preds = %.thread215
  %140 = call ptr @av_packet_new_side_data(ptr noundef %2, i32 noundef 11, i64 noundef 10) #13
  %.not.not124 = icmp eq ptr %140, null
  br i1 %.not.not124, label %.thread217, label %141

141:                                              ; preds = %139
  store i32 %.094.lcssa, ptr %140, align 1, !tbaa !12
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %.0112.lcssa, ptr %142, align 1, !tbaa !12
  br label %143

143:                                              ; preds = %141, %.thread215
  %144 = call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #13
  %.not = icmp slt i64 %144, %3
  %. = select i1 %.not, i32 0, i32 -1094995529
  br label %.thread217

.thread217:                                       ; preds = %139, %124, %.thread211, %.thread202, %143
  %.4 = phi i32 [ %.3.ph.ph, %.thread211 ], [ %., %143 ], [ %.1.ph, %.thread202 ], [ -12, %124 ], [ -12, %139 ]
  ret i32 %.4
}

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

declare i64 @ff_lsb2full(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_nut_free_sp(ptr noundef) local_unnamed_addr #2

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_tree_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_nut_sp_pts_cmp(ptr noundef, ptr noundef) #2

declare i64 @ff_gen_search(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_nut_sp_pos_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 24}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !7, i64 24, !20, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !23, i64 64, !10, i64 72, !24, i64 80, !6, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !25, i64 136, !25, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !26, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !27, i64 192, !25, i64 200, !10, i64 208, !10, i64 212, !28, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !25, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !25, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !25, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !7, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!28 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!30 = !{!16, !20, i64 32}
!31 = !{!32, !33, i64 8}
!32 = !{!"NUTContext", !17, i64 0, !33, i64 8, !8, i64 16, !8, i64 3088, !8, i64 3216, !25, i64 4240, !34, i64 4248, !35, i64 4256, !10, i64 4264, !10, i64 4268, !25, i64 4272, !25, i64 4280, !10, i64 4288, !36, i64 4296, !37, i64 4304, !10, i64 4312, !10, i64 4316, !25, i64 4320, !36, i64 4328, !10, i64 4336, !10, i64 4340, !10, i64 4344}
!33 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!34 = !{!"p1 _ZTS13StreamContext", !7, i64 0}
!35 = !{!"p1 _ZTS14ChapterContext", !7, i64 0}
!36 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!37 = !{!"p1 _ZTS10AVTreeNode", !7, i64 0}
!38 = !{!32, !10, i64 4340}
!39 = !{!32, !10, i64 4344}
!40 = !{!32, !10, i64 4264}
!41 = !{!32, !10, i64 4268}
!42 = !{!32, !36, i64 4296}
!43 = distinct !{!43, !14}
!44 = !{!45, !10, i64 0}
!45 = !{!"AVRational", !10, i64 0, !10, i64 4}
!46 = !{!45, !10, i64 4}
!47 = !{!48, !10, i64 80}
!48 = !{!"AVIOContext", !17, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !25, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !25, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !25, i64 192, !25, i64 200}
!49 = distinct !{!49, !14}
!50 = !{!51, !52, i64 0}
!51 = !{!"FrameCode", !52, i64 0, !8, i64 2, !52, i64 4, !52, i64 6, !52, i64 8, !8, i64 10, !8, i64 11}
!52 = !{!"short", !8, i64 0}
!53 = !{!51, !52, i64 8}
!54 = !{!51, !8, i64 2}
!55 = !{!51, !52, i64 4}
!56 = !{!51, !52, i64 6}
!57 = !{!51, !8, i64 10}
!58 = !{!51, !8, i64 11}
!59 = distinct !{!59, !14}
!60 = !{!32, !10, i64 4288}
!61 = !{!6, !6, i64 0}
!62 = distinct !{!62, !14}
!63 = !{!32, !10, i64 4336}
!64 = distinct !{!64, !14}
!65 = !{!32, !34, i64 4248}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = !{!16, !10, i64 44}
!70 = !{!71, !36, i64 24}
!71 = !{!"StreamContext", !10, i64 0, !10, i64 4, !25, i64 8, !10, i64 16, !36, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !72, i64 48}
!72 = !{!"p1 long", !7, i64 0}
!73 = !{!16, !21, i64 48}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!76 = !{!77, !78, i64 16}
!77 = !{!"AVStream", !17, i64 0, !10, i64 8, !10, i64 12, !78, i64 16, !7, i64 24, !45, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !10, i64 64, !10, i64 68, !45, i64 72, !27, i64 80, !45, i64 88, !79, i64 96, !10, i64 200, !45, i64 204, !10, i64 212}
!78 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!79 = !{!"AVPacket", !80, i64 0, !25, i64 8, !25, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !81, i64 48, !10, i64 56, !25, i64 64, !25, i64 72, !7, i64 80, !80, i64 88, !45, i64 96}
!80 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!81 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!82 = !{!83, !10, i64 8}
!83 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !81, i64 32, !10, i64 40, !10, i64 44, !25, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !45, i64 80, !45, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !84, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!84 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!85 = !{!83, !10, i64 0}
!86 = !{i64 0, i64 32, !12}
!87 = !{!83, !10, i64 4}
!88 = !{!71, !10, i64 16}
!89 = !{!71, !10, i64 32}
!90 = !{!71, !10, i64 36}
!91 = !{!71, !10, i64 40}
!92 = !{!83, !10, i64 120}
!93 = !{!83, !10, i64 24}
!94 = !{!83, !10, i64 72}
!95 = !{!83, !10, i64 76}
!96 = !{!77, !10, i64 72}
!97 = !{!77, !10, i64 76}
!98 = !{!83, !10, i64 152}
!99 = !{!83, !10, i64 132}
!100 = distinct !{!100, !14}
!101 = distinct !{!101, !14}
!102 = !{!32, !25, i64 4240}
!103 = !{!104, !25, i64 496}
!104 = !{!"FFFormatContext", !16, i64 0, !10, i64 472, !105, i64 480, !25, i64 496, !107, i64 504, !107, i64 512, !10, i64 520, !27, i64 528, !10, i64 536}
!105 = !{!"PacketList", !106, i64 0, !106, i64 8}
!106 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!107 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!108 = !{!48, !10, i64 144}
!109 = !{!16, !25, i64 104}
!110 = !{!25, !25, i64 0}
!111 = !{!16, !10, i64 300}
!112 = distinct !{!112, !14}
!113 = distinct !{!113, !14}
!114 = distinct !{!114, !14}
!115 = distinct !{!115, !14}
!116 = distinct !{!116, !14}
!117 = distinct !{!117, !14}
!118 = !{!32, !25, i64 4272}
!119 = !{!71, !25, i64 8}
!120 = distinct !{!120, !14}
!121 = !{!71, !10, i64 0}
!122 = !{!77, !10, i64 68}
!123 = !{!71, !10, i64 4}
!124 = !{!125, !25, i64 792}
!125 = !{!"FFStream", !77, i64 0, !33, i64 216, !10, i64 224, !126, i64 232, !10, i64 240, !127, i64 248, !10, i64 256, !128, i64 264, !10, i64 280, !10, i64 284, !129, i64 288, !130, i64 312, !131, i64 320, !10, i64 328, !10, i64 332, !25, i64 336, !25, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !25, i64 368, !25, i64 376, !25, i64 384, !10, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !25, i64 728, !8, i64 736, !8, i64 737, !45, i64 740, !5, i64 752, !106, i64 784, !25, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !132, i64 816, !10, i64 824, !10, i64 828, !25, i64 832, !25, i64 840, !133, i64 848, !45, i64 856}
!126 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!127 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!128 = !{!"", !126, i64 0, !10, i64 8}
!129 = !{!"FFFrac", !25, i64 0, !25, i64 8, !25, i64 16}
!130 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!131 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!132 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!133 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!134 = !{!79, !6, i64 24}
!135 = !{!79, !25, i64 72}
!136 = !{!79, !10, i64 36}
!137 = !{!79, !10, i64 40}
!138 = !{!79, !25, i64 8}
!139 = !{!32, !25, i64 4280}
!140 = distinct !{!140, !14}
!141 = !{!142, !25, i64 16}
!142 = !{!"Syncpoint", !25, i64 0, !25, i64 8, !25, i64 16}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS9Syncpoint", !7, i64 0}
!145 = !{!125, !131, i64 320}
!146 = !{!147, !25, i64 0}
!147 = !{!"AVIndexEntry", !25, i64 0, !25, i64 8, !10, i64 16, !10, i64 16, !10, i64 20}
!148 = !{!147, !25, i64 8}
!149 = !{!32, !37, i64 4304}
!150 = !{!142, !25, i64 0}
!151 = !{!142, !25, i64 8}
!152 = distinct !{!152, !14}
!153 = distinct !{!153, !14}
!154 = !{!155, !10, i64 12}
!155 = !{!"Dispositions", !8, i64 0, !10, i64 12}
!156 = distinct !{!156, !14}
!157 = !{!77, !10, i64 64}
!158 = distinct !{!158, !14}
!159 = !{!77, !10, i64 204}
!160 = !{!77, !10, i64 208}
!161 = !{!10, !10, i64 0}
!162 = distinct !{!162, !14}
!163 = distinct !{!163, !14}
!164 = distinct !{!164, !14}
