; ModuleID = 'bench/ffmpeg/original/ffmpeg_dec.ll'
source_filename = "bench/ffmpeg/original/ffmpeg_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }
%struct.DecoderOpts = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.DecThreadContext = type { ptr, ptr }

@.str = private unnamed_addr constant [169 x i8] c"Manually selecting views with -view_ids cannot be combined with view selection via stream specifiers. It is strongly recommended you always use stream specifiers only.\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Too many view specifiers\0A\00", align 1
@nb_decoders = external global i32, align 4
@decoders = external global ptr, align 8
@nb_output_files = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [38 x i8] c"Invalid output file index '%d' in %s\0A\00", align 1
@output_files = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"Invalid output stream index '%d' in %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Output stream %s has no encoder\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"No such decoder: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"dec%d\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Decoder\00", align 1
@dec_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.7, ptr @dec_item_name, ptr null, i32 3932772, i32 0, i32 208, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [35 x i8] c"Decoder thread received %s packet\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Cannot initialize a standalone decoder\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Decoder returned EOF, %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"resetting\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"finishing\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Error processing packet in decoder: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Error signalling EOF timestamp: %s\0A\00", align 1
@max_error_rate = external local_unnamed_addr global float, align 4
@.str.18 = private unnamed_addr constant [41 x i8] c"Decode error rate %g exceeds maximum %g\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Decode error rate %g\0A\00", align 1
@__const.dec_thread_set_name.name = private unnamed_addr constant [16 x i8] c"dec\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.20 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Cannot find a decoder for codec ID '%s'\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.24 = private unnamed_addr constant [79 x i8] c"A decoder returned an unexpected error code. This is a bug, please report it.\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Error submitting %s to decoder: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"packet\00", align 1
@exit_on_error = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"decode_%s %s\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"pkt\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"fftools/ffmpeg_dec.c\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Decoding error: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"corrupt decoded frame\0A\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"Error while processing the decoded data\0A\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"outputs_mask\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"Error decoding subtitles: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"Subtitle duration reduced from %d to %d%s\0A\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c", dropping it\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [83 x i8] c"Audio timestamps cannot be represented exactly after sample rate change: %d -> %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"-top is deprecated, use the setfield filter instead\0A\00", align 1
@debug_ts = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [129 x i8] c"decoder -> pts:%s pts_time:%s pkt_dts:%s pkt_dts_time:%s duration:%s duration_time:%s keyframe:%d frame_type:%d time_base:%d/%d\0A\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Error applying decoder cropping\0A\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"Failed to transfer data to output frame: %d.\0A\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"view_ids\00", align 1
@.str.47 = private unnamed_addr constant [89 x i8] c"Manually selecting views with -view_ids is not recommended, use view specifiers instead\0A\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"dec:%s\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"Error initializing the decoder context.\0A\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"Hardware device setup failed for decoder: %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"Error applying decoder options: %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"Error while opening decoder: %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"Error setting up multiview decoding: %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"view_ids_available\00", align 1
@.str.57 = private unnamed_addr constant [68 x i8] c"Multiview decoding requested, but decoder '%s' does not support it\0A\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"Too many views in video: %u\0A\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"view_pos_available\00", align 1
@.str.60 = private unnamed_addr constant [146 x i8] c"View with index %u requested, but only %u views available in current video sequence (more views may or may not be available in later sequences).\0A\00", align 1
@.str.61 = private unnamed_addr constant [71 x i8] c"View with ID %u requested, but is not available in the video sequence\0A\00", align 1
@.str.62 = private unnamed_addr constant [74 x i8] c"View position '%s' requested, but is not available in the video sequence\0A\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"No views were selected for decoding\0A\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"views_wanted\00", align 1
@.str.65 = private unnamed_addr constant [99 x i8] c"Invalid hwaccel device specified for decoder: device %s of type %s is not usable with hwaccel %s.\0A\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"__qsv_device\00", align 1
@.str.67 = private unnamed_addr constant [53 x i8] c"Using auto hwaccel type %s with existing device %s.\0A\00", align 1
@.str.68 = private unnamed_addr constant [61 x i8] c"Using auto hwaccel type %s with new device created from %s.\0A\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"Using auto hwaccel type %s with new default device.\0A\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"Auto hwaccel disabled: no device found.\0A\00", align 1
@.str.71 = private unnamed_addr constant [70 x i8] c"No device available for decoder: device type %s needed for codec %s.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @dec_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %.critedge

.critedge:                                        ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @avcodec_free_context(ptr noundef nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @av_frame_free(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @av_frame_free(ptr noundef nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @av_packet_free(ptr noundef nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 296
  tail call void @av_dict_free(ptr noundef nonnull %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @av_frame_free(ptr noundef nonnull %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 176
  tail call void @av_frame_free(ptr noundef nonnull %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 184
  tail call void @av_frame_free(ptr noundef nonnull %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 248
  tail call void @av_freep(ptr noundef nonnull %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 264
  tail call void @av_freep(ptr noundef nonnull %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 280
  tail call void @av_freep(ptr noundef nonnull %13) #13
  tail call void @av_freep(ptr noundef nonnull %0) #13
  br label %14

14:                                               ; preds = %1, %.critedge
  ret void
}

declare void @avcodec_free_context(ptr noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @dec_request_view(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %.sroa.0 = alloca <2 x i32>, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %.not = icmp eq i32 %5, 0
  %.not66 = icmp eq ptr %1, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  br i1 %.not66, label %10, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %1, align 4, !tbaa !24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load i32, ptr %11, align 8, !tbaa !26
  store i32 3, ptr %2, align 4, !tbaa !27
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %12, ptr %.sroa.212.0..sroa_idx, align 4, !tbaa !27
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %.sroa.313.0..sroa_idx, align 4, !tbaa !27
  br label %78

13:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %78

14:                                               ; preds = %3
  br i1 %.not66, label %17, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %1, align 4, !tbaa !24
  %.not67 = icmp eq i32 %16, 0
  br i1 %.not67, label %17, label %18

17:                                               ; preds = %15, %14
  store i32 1, ptr %.sroa.0, align 8, !tbaa !24
  %.sroa.0.4.gep.sroa_idx114 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  store i32 0, ptr %.sroa.0.4.gep.sroa_idx114, align 4, !tbaa !28
  br label %18

18:                                               ; preds = %15, %17
  %19 = phi i32 [ 1, %17 ], [ %16, %15 ]
  %20 = phi ptr [ %.sroa.0, %17 ], [ %1, %15 ]
  %.sroa.phi = getelementptr inbounds nuw i8, ptr %20, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %.not6877 = icmp sgt i32 %22, 0
  br i1 %.not6877, label %.lr.ph, label %.critedge71

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %.fr80 = freeze i32 %19
  %25 = icmp eq i32 %.fr80, 4
  %wide.trip.count90 = zext nneg i32 %22 to i64
  br i1 %25, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %29
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %29 ], [ 0, %.lr.ph ]
  %26 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %indvars.iv87
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.critedge71, label %.lr.ph.split.us, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph ]
  %30 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = icmp eq i32 %.fr80, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %.lr.ph.split
  %34 = load i32, ptr %.sroa.phi, align 4, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %.critedge, label %44

.critedge:                                        ; preds = %33, %.lr.ph.split.us
  %38 = phi i64 [ %indvars.iv87, %.lr.ph.split.us ], [ %indvars.iv, %33 ]
  %39 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !33
  store i32 3, ptr %2, align 4, !tbaa !27
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %41, ptr %.sroa.23.0..sroa_idx, align 4, !tbaa !27
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %43, ptr %.sroa.34.0..sroa_idx, align 4, !tbaa !27
  br label %78

44:                                               ; preds = %33, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count90
  br i1 %exitcond.not, label %.critedge71, label %.lr.ph.split, !llvm.loop !31

.critedge71:                                      ; preds = %44, %29, %18
  %45 = icmp ugt i32 %22, 63
  br i1 %45, label %46, label %47

46:                                               ; preds = %.critedge71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1) #13
  br label %78

47:                                               ; preds = %.critedge71
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %49 = add nuw nsw i32 %22, 1
  %50 = tail call i32 @grow_array(ptr noundef nonnull %48, i32 noundef 12, ptr noundef nonnull %21, i32 noundef %49) #13
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %78, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %21, align 8, !tbaa !29
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %59 = load i32, ptr %58, align 8, !tbaa !26
  %60 = tail call i32 @sch_add_dec_output(ptr noundef %57, i32 noundef %59) #13
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %78, label %._crit_edge

._crit_edge:                                      ; preds = %55
  %.pre = load i32, ptr %21, align 8, !tbaa !29
  br label %62

62:                                               ; preds = %._crit_edge, %52
  %63 = phi i32 [ %53, %52 ], [ %.pre, %._crit_edge ]
  %.056 = phi i32 [ 0, %52 ], [ %60, %._crit_edge ]
  %64 = load ptr, ptr %48, align 8, !tbaa !30
  %65 = sext i32 %63 to i64
  %66 = getelementptr [12 x i8], ptr %64, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -4
  store i32 %.056, ptr %67, align 4, !tbaa !33
  %68 = getelementptr i8, ptr %66, i64 -12
  %69 = load i64, ptr %20, align 4
  store i64 %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %71 = load i32, ptr %70, align 8, !tbaa !26
  %72 = load ptr, ptr %48, align 8, !tbaa !30
  %73 = load i32, ptr %21, align 8, !tbaa !29
  %74 = sext i32 %73 to i64
  %75 = getelementptr [12 x i8], ptr %72, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !33
  store i32 3, ptr %2, align 4, !tbaa !27
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %71, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !27
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %77, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !27
  br label %78

78:                                               ; preds = %.critedge, %55, %47, %62, %46, %13, %10
  %.0 = phi i32 [ 0, %10 ], [ -22, %13 ], [ -38, %46 ], [ 0, %.critedge ], [ %50, %47 ], [ 0, %62 ], [ %60, %55 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @grow_array(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sch_add_dec_output(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dec_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %0, align 8, !tbaa !4
  %7 = load i32, ptr %3, align 8, !tbaa !36
  %8 = lshr i32 %7, 4
  %.lobit = and i32 %8, 1
  %9 = call fastcc i32 @dec_alloc(ptr noundef %6, ptr noundef %1, i32 noundef %.lobit)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = load ptr, ptr %2, align 8, !tbaa !41
  %14 = tail call ptr @av_dict_get(ptr noundef %13, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef 0) #13
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %multiview_check_manual.exit, label %15

15:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 24, ptr noundef nonnull @.str.47) #13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 1, ptr %16, align 8, !tbaa !9
  br label %multiview_check_manual.exit

multiview_check_manual.exit:                      ; preds = %11, %15
  %17 = tail call fastcc i32 @dec_open(ptr noundef %12, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %multiview_check_manual.exit
  store ptr %12, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %21 = load i32, ptr %20, align 8, !tbaa !26
  br label %23

22:                                               ; preds = %multiview_check_manual.exit
  call void @dec_free(ptr noundef nonnull %6)
  br label %23

23:                                               ; preds = %5, %22, %19
  %.0 = phi i32 [ %21, %19 ], [ %17, %22 ], [ %9, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @dec_alloc(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !39
  %5 = tail call noalias ptr @av_mallocz(i64 noundef 312) #13
  store ptr %5, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @av_frame_alloc() #13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %7, ptr %8, align 8, !tbaa !42
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %24, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @av_packet_alloc() #13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %10, ptr %11, align 8, !tbaa !43
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %24, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i32 -1, ptr %13, align 4, !tbaa !44
  store ptr @dec_class, ptr %5, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i64 -9223372036854775808, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 -9223372036854775808, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 1, ptr %16, align 8, !tbaa !27
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 -1, ptr %17, align 8, !tbaa !48
  %18 = tail call i32 @sch_add_dec(ptr noundef %1, ptr noundef nonnull @decoder_thread, ptr noundef nonnull %5, i32 noundef %2) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %1, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i32 %18, ptr %22, align 8, !tbaa !26
  store ptr %5, ptr %0, align 8, !tbaa !39
  br label %25

23:                                               ; preds = %12
  call void @dec_free(ptr noundef nonnull %4)
  br label %25

24:                                               ; preds = %9, %6
  call void @dec_free(ptr noundef nonnull %4)
  br label %25

25:                                               ; preds = %24, %23, %3, %20
  %.0 = phi i32 [ -12, %3 ], [ 0, %20 ], [ -12, %24 ], [ %18, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @multiview_check_manual(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @av_dict_get(ptr noundef %1, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef 0) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.47) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 1, ptr %5, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @dec_open(ptr noundef initializes((8, 12), (96, 108), (116, 128), (208, 216)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 1
  %7 = alloca [64 x i8], align 1
  %8 = alloca [64 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load i32, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %11, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %14, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %21 = load i64, ptr %20, align 4
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %23, ptr %24, align 4, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %26, ptr %27, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %29, ptr %30, align 4, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load ptr, ptr %10, align 8, !tbaa !66
  %33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 32, ptr noundef nonnull @.str.48, ptr noundef %32) #13
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %.not = icmp eq ptr %35, null
  %spec.select = select i1 %.not, ptr @.str.38, ptr %35
  %36 = tail call noalias ptr @av_strdup(ptr noundef nonnull %spec.select) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %36, ptr %37, align 8, !tbaa !68
  %.not135 = icmp eq ptr %36, null
  br i1 %.not135, label %clone_side_data.exit, label %38

38:                                               ; preds = %4
  %39 = load i32, ptr %16, align 8, !tbaa !53
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i32, ptr %12, align 8, !tbaa !50
  %43 = and i32 %42, 1
  %.not136 = icmp eq i32 %43, 0
  br i1 %.not136, label %51, label %.preheader

.preheader:                                       ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %46

45:                                               ; preds = %46
  br i1 %.not170, label %46, label %.critedge, !llvm.loop !69

46:                                               ; preds = %.preheader, %45
  %.not170 = phi i1 [ true, %.preheader ], [ false, %45 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %45 ]
  %47 = tail call ptr @av_frame_alloc() #13
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  store ptr %47, ptr %48, align 8, !tbaa !70
  %.not137 = icmp eq ptr %47, null
  br i1 %.not137, label %clone_side_data.exit, label %45

.critedge:                                        ; preds = %45
  %49 = tail call ptr @av_frame_alloc() #13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %49, ptr %50, align 8, !tbaa !71
  %.not138 = icmp eq ptr %49, null
  br i1 %.not138, label %clone_side_data.exit, label %51

51:                                               ; preds = %.critedge, %41, %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %52, align 8
  %57 = tail call ptr @avcodec_alloc_context3(ptr noundef nonnull %10) #13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %57, ptr %58, align 8, !tbaa !73
  %.not139 = icmp eq ptr %57, null
  br i1 %.not139, label %clone_side_data.exit, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %53, align 8, !tbaa !72
  %61 = tail call i32 @avcodec_parameters_to_context(ptr noundef nonnull %57, ptr noundef %60) #13
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.49) #13
  br label %clone_side_data.exit

64:                                               ; preds = %59
  %65 = load ptr, ptr %58, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr %0, ptr %66, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 192
  store ptr @get_format, ptr %67, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 408
  store ptr @get_buffer, ptr %68, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 92
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %71 = load i64, ptr %70, align 4
  store i64 %71, ptr %69, align 4
  %72 = load ptr, ptr %1, align 8, !tbaa !41
  %73 = tail call ptr @av_dict_get(ptr noundef %72, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef 0) #13
  %.not140 = icmp eq ptr %73, null
  br i1 %.not140, label %74, label %76

74:                                               ; preds = %64
  %75 = tail call i32 @av_dict_set(ptr noundef nonnull %1, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 0) #13
  br label %76

76:                                               ; preds = %74, %64
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %100, label %79

79:                                               ; preds = %76
  %80 = tail call ptr @hw_device_get_by_name(ptr noundef nonnull %78) #13
  store ptr %80, ptr %5, align 8, !tbaa !90
  %.not72.i = icmp eq ptr %80, null
  %81 = load i32, ptr %24, align 4, !tbaa !61
  br i1 %.not72.i, label %82, label %86

82:                                               ; preds = %79
  switch i32 %81, label %hw_device_setup_for_decode.exit.thread [
    i32 1, label %126
    i32 2, label %83
  ]

83:                                               ; preds = %82
  %84 = load i32, ptr %27, align 8, !tbaa !63
  %85 = call i32 @hw_device_init_from_type(i32 noundef %84, ptr noundef nonnull %78, ptr noundef nonnull %5) #13
  br label %.thread.i

86:                                               ; preds = %79
  %87 = icmp eq i32 %81, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !92
  store i32 %90, ptr %27, align 8, !tbaa !63
  br label %.thread.i

91:                                               ; preds = %86
  %92 = load i32, ptr %27, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !92
  %.not73.i = icmp eq i32 %92, %94
  br i1 %.not73.i, label %.thread.i, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %80, align 8, !tbaa !94
  %97 = tail call ptr @av_hwdevice_get_type_name(i32 noundef %94) #13
  %98 = load i32, ptr %27, align 8, !tbaa !63
  %99 = tail call ptr @av_hwdevice_get_type_name(i32 noundef %98) #13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.65, ptr noundef %96, ptr noundef %97, ptr noundef %99) #13
  br label %hw_device_setup_for_decode.exit.thread148

100:                                              ; preds = %76
  %101 = load i32, ptr %24, align 4, !tbaa !61
  switch i32 %101, label %113 [
    i32 1, label %126
    i32 2, label %102
  ]

102:                                              ; preds = %100
  %103 = load i32, ptr %27, align 8, !tbaa !63
  %104 = tail call ptr @hw_device_get_by_type(i32 noundef %103) #13
  store ptr %104, ptr %5, align 8, !tbaa !90
  %105 = icmp eq ptr %104, null
  %106 = icmp eq i32 %103, 5
  %or.cond.i = and i1 %106, %105
  br i1 %or.cond.i, label %107, label %109

107:                                              ; preds = %102
  %108 = tail call ptr @hw_device_get_by_name(ptr noundef nonnull @.str.66) #13
  store ptr %108, ptr %5, align 8, !tbaa !90
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi ptr [ %108, %107 ], [ %104, %102 ]
  %.not71.i = icmp eq ptr %110, null
  br i1 %.not71.i, label %111, label %.thread.i

111:                                              ; preds = %109
  %112 = call i32 @hw_device_init_from_type(i32 noundef %103, ptr noundef null, ptr noundef nonnull %5) #13
  br label %.thread.i

113:                                              ; preds = %100
  %114 = tail call ptr @avcodec_get_hw_config(ptr noundef nonnull %10, i32 noundef 0) #13
  %.not13.i.i = icmp eq ptr %114, null
  br i1 %.not13.i.i, label %hw_device_setup_for_decode.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %113, %123
  %115 = phi ptr [ %125, %123 ], [ %114, %113 ]
  %.014.i.i = phi i32 [ %124, %123 ], [ 0, %113 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !95
  %118 = and i32 %117, 1
  %.not11.i.i = icmp eq i32 %118, 0
  br i1 %.not11.i.i, label %123, label %119

119:                                              ; preds = %.lr.ph.i.i
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !97
  %122 = tail call ptr @hw_device_get_by_type(i32 noundef %121) #13
  %.not12.i.i = icmp eq ptr %122, null
  br i1 %.not12.i.i, label %123, label %.thread.thread.i

123:                                              ; preds = %119, %.lr.ph.i.i
  %124 = add nuw nsw i32 %.014.i.i, 1
  %125 = tail call ptr @avcodec_get_hw_config(ptr noundef nonnull %10, i32 noundef %124) #13
  %.not.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i, label %hw_device_setup_for_decode.exit.thread, label %.lr.ph.i.i

.thread.thread.i:                                 ; preds = %119
  store ptr %122, ptr %5, align 8, !tbaa !90
  br label %162

126:                                              ; preds = %100, %82
  %127 = tail call ptr @avcodec_get_hw_config(ptr noundef nonnull %10, i32 noundef 0) #13
  %.not75.i = icmp eq ptr %127, null
  br i1 %.not75.i, label %hw_device_setup_for_decode.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %126
  %128 = tail call ptr @avcodec_get_hw_config(ptr noundef nonnull %10, i32 noundef 0) #13
  %.not77.i168 = icmp eq ptr %128, null
  br i1 %.not77.i168, label %.lr.ph112.i, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %129 = add nuw nsw i32 %.054102.i169, 1
  %130 = tail call ptr @avcodec_get_hw_config(ptr noundef nonnull %10, i32 noundef %129) #13
  %.not77.i = icmp eq ptr %130, null
  br i1 %.not77.i, label %.lr.ph112.i, label %.lr.ph, !llvm.loop !98

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %131 = phi ptr [ %130, %.lr.ph.i ], [ %128, %.lr.ph.i.preheader ]
  %.054102.i169 = phi i32 [ %129, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !97
  %134 = tail call ptr @hw_device_get_by_type(i32 noundef %133) #13
  %.not83.i = icmp eq ptr %134, null
  br i1 %.not83.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph
  %135 = tail call ptr @av_hwdevice_get_type_name(i32 noundef %133) #13
  %136 = load ptr, ptr %134, align 8, !tbaa !94
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.67, ptr noundef %135, ptr noundef %136) #13
  store ptr %134, ptr %5, align 8
  br label %.thread89.i

.lr.ph112.i:                                      ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  store ptr null, ptr %5, align 8
  %137 = tail call ptr @avcodec_get_hw_config(ptr noundef nonnull %10, i32 noundef 0) #13
  %.not79.us123.i = icmp eq ptr %137, null
  br i1 %.not.i, label %.lr.ph112.split.us.i, label %.lr.ph112.split.i

.lr.ph112.split.us.i:                             ; preds = %.lr.ph112.i
  br i1 %.not79.us123.i, label %.split.us.i.thread, label %.lr.ph125.i

138:                                              ; preds = %148
  %139 = add nuw nsw i32 %.0110.us124.i, 1
  %140 = call ptr @avcodec_get_hw_config(ptr noundef nonnull %10, i32 noundef %139) #13
  %.not79.us.i = icmp eq ptr %140, null
  br i1 %.not79.us.i, label %.split.us.i, label %.lr.ph125.i, !llvm.loop !99

.lr.ph125.i:                                      ; preds = %.lr.ph112.split.us.i, %138
  %141 = phi ptr [ %140, %138 ], [ %137, %.lr.ph112.split.us.i ]
  %.0110.us124.i = phi i32 [ %139, %138 ], [ 0, %.lr.ph112.split.us.i ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !97
  %144 = call i32 @hw_device_init_from_type(i32 noundef %143, ptr noundef null, ptr noundef nonnull %5) #13
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %.lr.ph125.i
  %147 = call ptr @av_hwdevice_get_type_name(i32 noundef %143) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.69, ptr noundef %147) #13
  br label %148

148:                                              ; preds = %146, %.lr.ph125.i
  %149 = load ptr, ptr %5, align 8, !tbaa !90
  %.not78.us.i = icmp eq ptr %149, null
  br i1 %.not78.us.i, label %138, label %.thread89.i, !llvm.loop !99

.lr.ph112.split.i:                                ; preds = %.lr.ph112.i
  br i1 %.not79.us123.i, label %.split.us.i.thread, label %.lr.ph120.i

150:                                              ; preds = %160
  %151 = add nuw nsw i32 %.0110119.i, 1
  %152 = call ptr @avcodec_get_hw_config(ptr noundef nonnull %10, i32 noundef %151) #13
  %.not79.i = icmp eq ptr %152, null
  br i1 %.not79.i, label %.split.us.i, label %.lr.ph120.i, !llvm.loop !99

.lr.ph120.i:                                      ; preds = %.lr.ph112.split.i, %150
  %153 = phi ptr [ %152, %150 ], [ %137, %.lr.ph112.split.i ]
  %.0110119.i = phi i32 [ %151, %150 ], [ 0, %.lr.ph112.split.i ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !97
  %156 = call i32 @hw_device_init_from_type(i32 noundef %155, ptr noundef nonnull %78, ptr noundef nonnull %5) #13
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %.lr.ph120.i
  %159 = call ptr @av_hwdevice_get_type_name(i32 noundef %155) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.68, ptr noundef %159, ptr noundef nonnull %78) #13
  br label %160

160:                                              ; preds = %158, %.lr.ph120.i
  %161 = load ptr, ptr %5, align 8, !tbaa !90
  %.not78.i = icmp eq ptr %161, null
  br i1 %.not78.i, label %150, label %.thread89.i, !llvm.loop !99

.split.us.i:                                      ; preds = %150, %138
  %.us-phi.i.ph = phi i32 [ %143, %138 ], [ %155, %150 ]
  %.us-phi115.i.ph = phi i32 [ %144, %138 ], [ %156, %150 ]
  %.pr.i.pr = load ptr, ptr %5, align 8, !tbaa !90
  %.not80.i = icmp eq ptr %.pr.i.pr, null
  br i1 %.not80.i, label %.split.us.i.thread, label %.thread89.i

.thread89.i:                                      ; preds = %160, %148, %.split.us.i, %._crit_edge.i
  %.398.i = phi i32 [ %.us-phi.i.ph, %.split.us.i ], [ %133, %._crit_edge.i ], [ %143, %148 ], [ %155, %160 ]
  %.296.i = phi i32 [ %.us-phi115.i.ph, %.split.us.i ], [ undef, %._crit_edge.i ], [ %144, %148 ], [ %156, %160 ]
  store i32 %.398.i, ptr %27, align 8, !tbaa !63
  br label %.thread.i

.split.us.i.thread:                               ; preds = %.lr.ph112.split.us.i, %.lr.ph112.split.i, %.split.us.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.70) #13
  store i32 0, ptr %24, align 4, !tbaa !61
  br label %hw_device_setup_for_decode.exit.thread

.thread.i:                                        ; preds = %.thread89.i, %111, %109, %91, %88, %83
  %.158.ph.i = phi i32 [ undef, %88 ], [ undef, %91 ], [ %84, %83 ], [ %103, %109 ], [ %103, %111 ], [ %.398.i, %.thread89.i ]
  %.1.ph.i = phi i32 [ undef, %88 ], [ undef, %91 ], [ %85, %83 ], [ undef, %109 ], [ %112, %111 ], [ %.296.i, %.thread89.i ]
  %.pr91.i = load ptr, ptr %5, align 8, !tbaa !90
  %.not81.i = icmp eq ptr %.pr91.i, null
  br i1 %.not81.i, label %hw_device_setup_for_decode.exit, label %162

162:                                              ; preds = %.thread.i, %.thread.thread.i
  %163 = phi ptr [ %122, %.thread.thread.i ], [ %.pr91.i, %.thread.i ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !100
  %166 = call ptr @av_buffer_ref(ptr noundef %165) #13
  %167 = load ptr, ptr %58, align 8, !tbaa !73
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 560
  store ptr %166, ptr %168, align 8, !tbaa !101
  %.not82.i = icmp eq ptr %166, null
  br i1 %.not82.i, label %hw_device_setup_for_decode.exit.thread148, label %hw_device_setup_for_decode.exit.thread

hw_device_setup_for_decode.exit.thread:           ; preds = %123, %126, %162, %.split.us.i.thread, %82, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %174

hw_device_setup_for_decode.exit.thread148:        ; preds = %95, %162
  %.060.i.ph = phi i32 [ -22, %95 ], [ -12, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

hw_device_setup_for_decode.exit:                  ; preds = %.thread.i
  %169 = call ptr @av_hwdevice_get_type_name(i32 noundef %.158.ph.i) #13
  %170 = load ptr, ptr %10, align 8, !tbaa !66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.71, ptr noundef %169, ptr noundef %170) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %171 = icmp slt i32 %.1.ph.i, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %hw_device_setup_for_decode.exit.thread148, %hw_device_setup_for_decode.exit
  %.060.i150 = phi i32 [ %.060.i.ph, %hw_device_setup_for_decode.exit.thread148 ], [ %.1.ph.i, %hw_device_setup_for_decode.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %173 = call i32 @av_strerror(i32 noundef %.060.i150, ptr noundef nonnull %6, i64 noundef 64) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.52, ptr noundef nonnull %6) #13
  br label %clone_side_data.exit

174:                                              ; preds = %hw_device_setup_for_decode.exit.thread, %hw_device_setup_for_decode.exit
  %175 = load ptr, ptr %58, align 8, !tbaa !73
  %176 = call i32 @av_opt_set_dict2(ptr noundef %175, ptr noundef nonnull %1, i32 noundef 1) #13
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %179 = call i32 @av_strerror(i32 noundef %176, ptr noundef nonnull %7, i64 noundef 64) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.53, ptr noundef nonnull %7) #13
  br label %clone_side_data.exit

180:                                              ; preds = %174
  %181 = load ptr, ptr %1, align 8, !tbaa !41
  %182 = call i32 @check_avoptions(ptr noundef %181) #13
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %clone_side_data.exit, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %58, align 8, !tbaa !73
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %187 = load i32, ptr %186, align 8, !tbaa !102
  %188 = or i32 %187, 128
  store i32 %188, ptr %186, align 8, !tbaa !102
  %189 = load i32, ptr %2, align 8, !tbaa !36
  %190 = and i32 %189, 32
  %.not141 = icmp eq i32 %190, 0
  br i1 %.not141, label %193, label %191

191:                                              ; preds = %184
  %192 = or i32 %187, 8388736
  store i32 %192, ptr %186, align 8, !tbaa !102
  br label %193

193:                                              ; preds = %191, %184
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 800
  %195 = load i32, ptr %194, align 8, !tbaa !103
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %195, ptr %196, align 4, !tbaa !104
  store i32 0, ptr %194, align 8, !tbaa !103
  %197 = call i32 @avcodec_open2(ptr noundef nonnull %185, ptr noundef nonnull %10, ptr noundef null) #13
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %200 = call i32 @av_strerror(i32 noundef %197, ptr noundef nonnull %8, i64 noundef 64) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.54, ptr noundef nonnull %8) #13
  br label %clone_side_data.exit

201:                                              ; preds = %193
  %202 = load ptr, ptr %58, align 8, !tbaa !73
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 560
  %204 = load ptr, ptr %203, align 8, !tbaa !101
  %.not142 = icmp eq ptr %204, null
  br i1 %.not142, label %209, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 572
  %207 = load i32, ptr %206, align 4, !tbaa !105
  %208 = call i32 @llvm.smax.i32(i32 %207, i32 0)
  %storemerge = add nuw nsw i32 %208, 8
  store i32 %storemerge, ptr %206, align 4, !tbaa !105
  br label %209

209:                                              ; preds = %205, %201
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 752
  %211 = load ptr, ptr %210, align 8, !tbaa !106
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %211, ptr %212, align 8, !tbaa !107
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 748
  %214 = load i32, ptr %213, align 4, !tbaa !108
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %214, ptr %215, align 8, !tbaa !109
  %.not143 = icmp eq ptr %3, null
  br i1 %.not143, label %clone_side_data.exit, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !110
  switch i32 %218, label %250 [
    i32 1, label %219
    i32 0, label %230
  ]

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %202, i64 348
  %221 = load i32, ptr %220, align 4, !tbaa !111
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 %221, ptr %222, align 4, !tbaa !112
  %223 = getelementptr inbounds nuw i8, ptr %202, i64 344
  %224 = load i32, ptr %223, align 8, !tbaa !116
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i32 %224, ptr %225, align 4, !tbaa !117
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %227 = getelementptr inbounds nuw i8, ptr %202, i64 352
  %228 = call i32 @av_channel_layout_copy(ptr noundef nonnull %226, ptr noundef nonnull %227) #13
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %clone_side_data.exit, label %250

230:                                              ; preds = %216
  %231 = getelementptr inbounds nuw i8, ptr %202, i64 136
  %232 = load i32, ptr %231, align 8, !tbaa !118
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 %232, ptr %233, align 4, !tbaa !112
  %234 = getelementptr inbounds nuw i8, ptr %202, i64 112
  %235 = load i32, ptr %234, align 8, !tbaa !119
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %235, ptr %236, align 8, !tbaa !120
  %237 = getelementptr inbounds nuw i8, ptr %202, i64 116
  %238 = load i32, ptr %237, align 4, !tbaa !121
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 %238, ptr %239, align 4, !tbaa !122
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %241 = getelementptr inbounds nuw i8, ptr %202, i64 128
  %242 = load i64, ptr %241, align 8
  store i64 %242, ptr %240, align 4
  %243 = load ptr, ptr %58, align 8, !tbaa !73
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 152
  %245 = load i32, ptr %244, align 8, !tbaa !123
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 292
  store i32 %245, ptr %246, align 4, !tbaa !124
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 156
  %248 = load i32, ptr %247, align 4, !tbaa !125
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i32 %248, ptr %249, align 8, !tbaa !126
  br label %250

250:                                              ; preds = %216, %230, %219
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 272
  call void @av_frame_side_data_free(ptr noundef nonnull %251, ptr noundef nonnull %252) #13
  %253 = load ptr, ptr %58, align 8, !tbaa !73
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 848
  %255 = load ptr, ptr %254, align 8, !tbaa !127
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 856
  %257 = load i32, ptr %256, align 8, !tbaa !128
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %250
  %wide.trip.count.i = zext nneg i32 %257 to i64
  br label %.lr.ph.i145

259:                                              ; preds = %.lr.ph.i145
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit, label %.lr.ph.i145, !llvm.loop !129

.lr.ph.i145:                                      ; preds = %259, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %259 ]
  %260 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %indvars.iv.i
  %261 = load ptr, ptr %260, align 8, !tbaa !130
  %262 = call i32 @av_frame_side_data_clone(ptr noundef nonnull %251, ptr noundef nonnull %252, ptr noundef %261, i32 noundef 0) #13
  %263 = icmp sgt i32 %262, -1
  br i1 %263, label %259, label %clone_side_data.exit

.loopexit.loopexit:                               ; preds = %259
  %.pre = load ptr, ptr %58, align 8, !tbaa !73
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %250
  %264 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %253, %250 ]
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 92
  %267 = load i64, ptr %266, align 4
  store i64 %267, ptr %265, align 8
  br label %clone_side_data.exit

clone_side_data.exit:                             ; preds = %46, %.lr.ph.i145, %209, %.loopexit, %219, %180, %51, %.critedge, %4, %199, %178, %172, %63
  %.0 = phi i32 [ %61, %63 ], [ %.060.i150, %172 ], [ %176, %178 ], [ -12, %51 ], [ %197, %199 ], [ %182, %180 ], [ %228, %219 ], [ %262, %.lr.ph.i145 ], [ -12, %.critedge ], [ -12, %4 ], [ 0, %209 ], [ 0, %.loopexit ], [ -12, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @dec_create(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @dec_alloc(ptr noundef %4, ptr noundef %2, i32 noundef 0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @nb_decoders, align 4, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 204
  store i32 %9, ptr %11, align 4, !tbaa !44
  %12 = add nsw i32 %9, 1
  %13 = tail call i32 @grow_array(ptr noundef nonnull @decoders, i32 noundef 8, ptr noundef nonnull @nb_decoders, i32 noundef %12) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  call void @dec_free(ptr noundef nonnull %4)
  br label %.critedge

16:                                               ; preds = %8
  %17 = load ptr, ptr @decoders, align 8, !tbaa !132
  %18 = load i32, ptr @nb_decoders, align 4, !tbaa !27
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x i8], ptr %17, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -8
  store ptr %10, ptr %21, align 8, !tbaa !4
  %22 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 0) #13
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, -1
  %25 = load i32, ptr @nb_output_files, align 4
  %.not = icmp sgt i32 %25, %23
  %or.cond = select i1 %24, i1 %.not, i1 false
  br i1 %or.cond, label %27, label %26

26:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %10, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %23, ptr noundef %1) #13
  br label %.critedge

27:                                               ; preds = %16
  %28 = load ptr, ptr @output_files, align 8, !tbaa !134
  %29 = and i64 %22, 2147483647
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !136
  %32 = load ptr, ptr %5, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = tail call i64 @strtol(ptr noundef nonnull captures(none) %33, ptr noundef null, i32 noundef 0) #13
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !139
  %.not54 = icmp sgt i32 %39, %35
  br i1 %.not54, label %41, label %40

40:                                               ; preds = %37, %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %10, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %35, ptr noundef %1) #13
  br label %.critedge

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !142
  %44 = and i64 %34, 2147483647
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !143
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !145
  %.not55 = icmp eq ptr %48, null
  br i1 %.not55, label %49, label %50

49:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %10, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef %1) #13
  br label %.critedge

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !159
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %52, ptr %53, align 8, !tbaa !59
  %54 = tail call i32 @enc_loopback(ptr noundef nonnull %48) #13
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %.sroa.27.0.insert.ext = zext nneg i32 %54 to i64
  %.sroa.27.0.insert.shift = shl nuw nsw i64 %.sroa.27.0.insert.ext, 32
  %.sroa.06.0.insert.insert = or disjoint i64 %.sroa.27.0.insert.shift, 4
  %.sroa.25.0.insert.ext = zext i32 %58 to i64
  %.sroa.25.0.insert.shift = shl nuw i64 %.sroa.25.0.insert.ext, 32
  %.sroa.04.0.insert.insert = or disjoint i64 %.sroa.25.0.insert.shift, 3
  %59 = tail call i32 @sch_connect(ptr noundef %2, i64 %.sroa.06.0.insert.insert, i32 0, i64 %.sroa.04.0.insert.insert, i32 0) #13
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %63 = load ptr, ptr %0, align 8, !tbaa !160
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !168
  %66 = tail call i32 @av_dict_copy(ptr noundef nonnull %62, ptr noundef %65, i32 noundef 0) #13
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %62, align 8, !tbaa !172
  tail call fastcc void @multiview_check_manual(ptr noundef nonnull %10, ptr noundef %69)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !173
  %.not56 = icmp eq i32 %71, 0
  br i1 %.not56, label %.critedge, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !174
  %75 = sext i32 %71 to i64
  %76 = getelementptr [72 x i8], ptr %74, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !175
  %79 = tail call ptr @avcodec_find_decoder_by_name(ptr noundef %78) #13
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store ptr %79, ptr %80, align 8, !tbaa !176
  %.not57.not = icmp eq ptr %79, null
  br i1 %.not57.not, label %81, label %.critedge

81:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %10, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef %78) #13
  br label %.critedge

.critedge:                                        ; preds = %68, %72, %81, %61, %56, %50, %3, %49, %40, %26, %15
  %.0 = phi i32 [ -22, %49 ], [ %13, %15 ], [ -22, %26 ], [ -22, %40 ], [ %6, %3 ], [ %54, %50 ], [ %59, %56 ], [ %66, %61 ], [ -1128613112, %81 ], [ 0, %72 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @enc_loopback(ptr noundef) local_unnamed_addr #1

declare i32 @sch_connect(ptr noundef, i64, i32, i64, i32) local_unnamed_addr #1

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @avcodec_find_decoder_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @dec_filter_add(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %8) #13
  %10 = call noalias ptr @av_strdup(ptr noundef nonnull %6) #13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !177
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %5
  %13 = call i32 @dec_request_view(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4)
  br label %14

14:                                               ; preds = %5, %12
  %.0 = phi i32 [ %13, %12 ], [ -12, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare ptr @av_frame_alloc() local_unnamed_addr #1

declare ptr @av_packet_alloc() local_unnamed_addr #1

declare i32 @sch_add_dec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @decoder_thread(ptr noundef %0) #0 {
  %2 = alloca %struct.AVSubtitle, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 1
  %6 = alloca [32 x i8], align 1
  %7 = alloca [32 x i8], align 1
  %8 = alloca [32 x i8], align 1
  %9 = alloca [32 x i8], align 1
  %10 = alloca [32 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.AVSubtitle, align 8
  %14 = alloca i32, align 4
  %15 = alloca [64 x i8], align 1
  %16 = alloca [64 x i8], align 1
  %17 = alloca [64 x i8], align 1
  %18 = alloca %struct.DecoderOpts, align 8
  %19 = alloca [16 x i8], align 16
  %20 = alloca [16 x i8], align 16
  %21 = alloca %struct.DecThreadContext, align 8
  %22 = alloca [64 x i8], align 1
  %23 = alloca [64 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %24, align 8
  %25 = tail call ptr @av_frame_alloc() #13
  store ptr %25, ptr %21, align 8, !tbaa !179
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %dec_thread_init.exit.thread, label %26

26:                                               ; preds = %1
  %27 = tail call ptr @av_packet_alloc() #13
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !181
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %dec_thread_init.exit.thread, label %dec_thread_init.exit

dec_thread_init.exit.thread:                      ; preds = %1, %26
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @av_packet_free(ptr noundef nonnull %29) #13
  call void @av_frame_free(ptr noundef nonnull %21) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %.thread122

dec_thread_init.exit:                             ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) @__const.dec_thread_set_name.name, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %dec_thread_init.exit
  %34 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %20, i64 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %31) #13
  br label %40

35:                                               ; preds = %dec_thread_init.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %.not.i88 = icmp eq ptr %37, null
  br i1 %.not.i88, label %40, label %38

38:                                               ; preds = %35
  %39 = call i64 @av_strlcat(ptr noundef nonnull %20, ptr noundef nonnull %37, i64 noundef 16) #13
  br label %40

40:                                               ; preds = %38, %35, %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %.not8.i = icmp eq ptr %42, null
  br i1 %.not8.i, label %dec_thread_set_name.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !182
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %20, i64 noundef 16, ptr noundef nonnull @.str.21, ptr noundef %46) #13
  br label %dec_thread_set_name.exit

dec_thread_set_name.exit:                         ; preds = %40, %43
  %48 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull %20) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %82

82:                                               ; preds = %dec_thread_set_name.exit, %650
  %.163172 = phi i32 [ 0, %dec_thread_set_name.exit ], [ %.3, %650 ]
  %83 = load ptr, ptr %49, align 8, !tbaa !35
  %84 = load i32, ptr %50, align 8, !tbaa !26
  %85 = load ptr, ptr %28, align 8, !tbaa !181
  %86 = call i32 @sch_dec_receive(ptr noundef %83, i32 noundef %84, ptr noundef %85) #13
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %28, align 8, !tbaa !181
  %90 = load ptr, ptr %89, align 8, !tbaa !183
  %.not77 = icmp eq ptr %90, null
  br i1 %.not77, label %91, label %.thread103

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %93 = load i32, ptr %92, align 8, !tbaa !185
  %.not78 = icmp eq i32 %93, 0
  br i1 %.not78, label %94, label %.thread103

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %96 = load ptr, ptr %95, align 8, !tbaa !186
  %97 = icmp eq ptr %96, inttoptr (i64 1 to ptr)
  %98 = icmp eq ptr %96, inttoptr (i64 2 to ptr)
  %spec.select = or i1 %97, %98
  %magicptr = ptrtoint ptr %96 to i64
  %99 = add i64 %magicptr, -1
  %100 = icmp ult i64 %99, 2
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %82, %94
  %102 = phi ptr [ @.str.10, %94 ], [ @.str.11, %82 ]
  %.not82102 = phi i1 [ %spec.select, %94 ], [ true, %82 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.9, ptr noundef nonnull %102) #13
  %103 = load ptr, ptr %41, align 8, !tbaa !73
  %.not79 = icmp eq ptr %103, null
  br i1 %.not79, label %107, label %.thread115

.thread:                                          ; preds = %94
  %104 = load ptr, ptr %41, align 8, !tbaa !73
  %.not79264 = icmp eq ptr %104, null
  br i1 %.not79264, label %..thread111_crit_edge, label %.thread269

.thread269:                                       ; preds = %.thread
  %105 = load ptr, ptr %28, align 8
  br label %.thread115

.thread103:                                       ; preds = %88, %91
  %106 = load ptr, ptr %41, align 8, !tbaa !73
  %.not79105 = icmp eq ptr %106, null
  br i1 %.not79105, label %.thread111, label %.thread115

107:                                              ; preds = %101
  br i1 %.not82102, label %108, label %650, !llvm.loop !187

108:                                              ; preds = %107
  br i1 %87, label %110, label %..thread111_crit_edge

..thread111_crit_edge:                            ; preds = %.thread, %108
  %109 = phi i1 [ false, %108 ], [ true, %.thread ]
  %.pre = load ptr, ptr %28, align 8, !tbaa !181
  br label %.thread111

110:                                              ; preds = %108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #13
  br label %.thread122

.thread111:                                       ; preds = %..thread111_crit_edge, %.thread103
  %111 = phi ptr [ %.pre, %..thread111_crit_edge ], [ %89, %.thread103 ]
  %112 = phi i1 [ %109, %..thread111_crit_edge ], [ true, %.thread103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %114 = load ptr, ptr %113, align 8, !tbaa !188
  %.not.i89 = icmp eq ptr %114, null
  br i1 %.not.i89, label %dec_standalone_open.exit.thread, label %115

115:                                              ; preds = %.thread111
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !189
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %119 = load ptr, ptr %118, align 8, !tbaa !192
  %.not14.i = icmp eq ptr %119, null
  br i1 %.not14.i, label %dec_standalone_open.exit.thread, label %120

120:                                              ; preds = %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  store ptr %119, ptr %51, align 8, !tbaa !72
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %52, align 4
  %123 = load ptr, ptr %54, align 8, !tbaa !176
  store ptr %123, ptr %55, align 8, !tbaa !49
  %.not15.i = icmp eq ptr %123, null
  br i1 %.not15.i, label %124, label %dec_standalone_open.exit

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !195
  %127 = call ptr @avcodec_find_decoder(i32 noundef %126) #13
  store ptr %127, ptr %55, align 8, !tbaa !49
  %.not16.i = icmp eq ptr %127, null
  br i1 %.not16.i, label %128, label %dec_standalone_open.exit

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !195
  %131 = call ptr @avcodec_descriptor_get(i32 noundef %130) #13
  %.not17.i = icmp eq ptr %131, null
  br i1 %.not17.i, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !197
  br label %135

135:                                              ; preds = %132, %128
  %136 = phi ptr [ %134, %132 ], [ @.str.23, %128 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22, ptr noundef %136) #13
  br label %dec_standalone_open.exit.thread

dec_standalone_open.exit.thread:                  ; preds = %.thread111, %115, %135
  %.0.i90.ph = phi i32 [ -1128613112, %135 ], [ -558323010, %115 ], [ -558323010, %.thread111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread122

dec_standalone_open.exit:                         ; preds = %120, %124
  %137 = load i32, ptr %30, align 4, !tbaa !44
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %137) #13
  store ptr %19, ptr %56, align 8, !tbaa !67
  %139 = call fastcc i32 @dec_open(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull %18, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.thread122, label %141

141:                                              ; preds = %dec_standalone_open.exit
  %.pre199.pre = load ptr, ptr %41, align 8, !tbaa !73
  %142 = load ptr, ptr %28, align 8
  %spec.select305 = select i1 %112, ptr %142, ptr null
  br label %.thread115

.thread115:                                       ; preds = %141, %101, %.thread269, %.thread103
  %143 = phi ptr [ %106, %.thread103 ], [ %103, %101 ], [ %.pre199.pre, %141 ], [ %104, %.thread269 ]
  %.not8299107118 = phi i1 [ true, %.thread103 ], [ %.not82102, %101 ], [ true, %141 ], [ true, %.thread269 ]
  %144 = phi ptr [ %89, %.thread103 ], [ null, %101 ], [ %spec.select305, %141 ], [ %105, %.thread269 ]
  %145 = load ptr, ptr %21, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !110
  %148 = call ptr @av_get_media_type_string(i32 noundef %147) #13
  %149 = load i32, ptr %146, align 4, !tbaa !110
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %318

151:                                              ; preds = %.thread115
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i, label %.critedge43.i.i, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 80
  %154 = load ptr, ptr %153, align 8, !tbaa !186
  %magicptr.i.i = ptrtoint ptr %154 to i64
  switch i64 %magicptr.i.i, label %.critedge.i.i [
    i64 1, label %155
    i64 2, label %168
  ]

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !200
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 136
  store i64 %157, ptr %158, align 8, !tbaa !201
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 152
  %160 = getelementptr inbounds nuw i8, ptr %144, i64 96
  %161 = load i64, ptr %160, align 8
  store i64 %161, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 168
  store ptr inttoptr (i64 1 to ptr), ptr %162, align 8, !tbaa !202
  %163 = load ptr, ptr %49, align 8, !tbaa !35
  %164 = load i32, ptr %50, align 8, !tbaa !26
  %165 = call i32 @sch_dec_send(ptr noundef %163, i32 noundef %164, i32 noundef 0, ptr noundef %145) #13
  %166 = icmp eq i32 %165, -541478725
  %167 = select i1 %166, i32 -1414092869, i32 %165
  br label %transcode_subtitles.exit.i

168:                                              ; preds = %152
  %169 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !200
  %171 = getelementptr inbounds nuw i8, ptr %144, i64 96
  %172 = load i64, ptr %171, align 8
  %173 = call i64 @av_rescale_q(i64 noundef %170, i64 %172, i64 4294967296000001) #14
  %174 = load ptr, ptr %74, align 8, !tbaa !70
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 184
  %176 = load ptr, ptr %175, align 8, !tbaa !203
  %.not.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i, label %transcode_subtitles.exit.i, label %177

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !189
  %180 = load i32, ptr %57, align 8, !tbaa !50
  %181 = trunc i32 %180 to i1
  %182 = icmp ne ptr %179, null
  %or.cond.i.i.i = select i1 %181, i1 %182, i1 false
  br i1 %or.cond.i.i.i, label %183, label %transcode_subtitles.exit.i

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !204
  %.not22.i.i.i = icmp eq i32 %185, 0
  br i1 %.not22.i.i.i, label %transcode_subtitles.exit.i, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %188 = load i64, ptr %187, align 8, !tbaa !208
  %.not23.i.i.i = icmp sgt i64 %173, %188
  br i1 %.not23.i.i.i, label %189, label %transcode_subtitles.exit.i

189:                                              ; preds = %186
  %190 = load ptr, ptr %75, align 8, !tbaa !71
  call void @av_frame_unref(ptr noundef %190) #13
  %191 = load ptr, ptr %75, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %192 = call noalias ptr @av_mallocz(i64 noundef 32) #13
  store ptr %192, ptr %3, align 8, !tbaa !209
  %.not13.i = icmp eq ptr %192, null
  br i1 %.not13.i, label %subtitle_wrap_frame.exit.thread, label %193

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %194 = load i16, ptr %179, align 8, !tbaa !211
  store i16 %194, ptr %2, align 8, !tbaa !211
  store i16 0, ptr %76, align 2
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !212
  store i32 %196, ptr %77, align 4, !tbaa !212
  %197 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !213
  store i32 %198, ptr %78, align 8, !tbaa !213
  store i32 0, ptr %79, align 4, !tbaa !204
  store ptr null, ptr %80, align 8, !tbaa !214
  %199 = load i64, ptr %187, align 8, !tbaa !208
  store i64 %199, ptr %81, align 8, !tbaa !208
  %200 = load i32, ptr %184, align 4, !tbaa !204
  %.not.i.i93 = icmp eq i32 %200, 0
  br i1 %.not.i.i93, label %.loopexit.i, label %201

201:                                              ; preds = %193
  %202 = zext i32 %200 to i64
  %203 = call noalias ptr @av_calloc(i64 noundef %202, i64 noundef 8) #13
  store ptr %203, ptr %80, align 8, !tbaa !214
  %.not70.i.i = icmp eq ptr %203, null
  br i1 %.not70.i.i, label %.thread15.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %201
  %204 = load i32, ptr %184, align 4, !tbaa !204
  %.not98.i.i = icmp eq i32 %204, 0
  br i1 %.not98.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %205 = getelementptr inbounds nuw i8, ptr %179, i64 16
  br label %206

206:                                              ; preds = %270, %.lr.ph.i.i
  %indvars.iv101.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next102.i.i, %270 ]
  %207 = load ptr, ptr %205, align 8, !tbaa !214
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv101.i.i
  %209 = load ptr, ptr %208, align 8, !tbaa !215
  %210 = call noalias ptr @av_mallocz(i64 noundef 96) #13
  %211 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv101.i.i
  store ptr %210, ptr %211, align 8, !tbaa !215
  %.not71.i.i = icmp eq ptr %210, null
  br i1 %.not71.i.i, label %.loopexit.i.i, label %212

212:                                              ; preds = %206
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %indvars.i = trunc nuw i64 %indvars.iv.next102.i.i to i32
  store i32 %indvars.i, ptr %79, align 4, !tbaa !204
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 76
  %214 = load i32, ptr %213, align 4, !tbaa !217
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 76
  store i32 %214, ptr %215, align 4, !tbaa !217
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 72
  %217 = load i32, ptr %216, align 8, !tbaa !219
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 72
  store i32 %217, ptr %218, align 8, !tbaa !219
  %219 = load i32, ptr %209, align 8, !tbaa !220
  store i32 %219, ptr %210, align 8, !tbaa !220
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !221
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 %221, ptr %222, align 4, !tbaa !221
  %223 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !222
  %225 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 %224, ptr %225, align 8, !tbaa !222
  %226 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %227 = load i32, ptr %226, align 4, !tbaa !223
  %228 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i32 %227, ptr %228, align 4, !tbaa !223
  %229 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %230 = load i32, ptr %229, align 8, !tbaa !224
  %231 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i32 %230, ptr %231, align 8, !tbaa !224
  %232 = getelementptr inbounds nuw i8, ptr %209, i64 80
  %233 = load ptr, ptr %232, align 8, !tbaa !225
  %.not72.i.i = icmp eq ptr %233, null
  br i1 %.not72.i.i, label %237, label %234

234:                                              ; preds = %212
  %235 = call noalias ptr @av_strdup(ptr noundef nonnull %233) #13
  %236 = getelementptr inbounds nuw i8, ptr %210, i64 80
  store ptr %235, ptr %236, align 8, !tbaa !225
  %.not73.i.i = icmp eq ptr %235, null
  br i1 %.not73.i.i, label %.loopexit.i.i, label %237

237:                                              ; preds = %234, %212
  %238 = getelementptr inbounds nuw i8, ptr %209, i64 88
  %239 = load ptr, ptr %238, align 8, !tbaa !226
  %.not74.i.i = icmp eq ptr %239, null
  br i1 %.not74.i.i, label %243, label %240

240:                                              ; preds = %237
  %241 = call noalias ptr @av_strdup(ptr noundef nonnull %239) #13
  %242 = getelementptr inbounds nuw i8, ptr %210, i64 88
  store ptr %241, ptr %242, align 8, !tbaa !226
  %.not75.i.i = icmp eq ptr %241, null
  br i1 %.not75.i.i, label %.loopexit.i.i, label %243

243:                                              ; preds = %240, %237
  %244 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %246 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %210, i64 56
  br label %248

248:                                              ; preds = %269, %243
  %indvars.iv.i.i = phi i64 [ 0, %243 ], [ %indvars.iv.next.i.i, %269 ]
  %249 = load i32, ptr %213, align 4, !tbaa !217
  %250 = icmp eq i32 %249, 1
  %251 = icmp eq i64 %indvars.iv.i.i, 1
  %or.cond.i.i = and i1 %251, %250
  br i1 %or.cond.i.i, label %258, label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %226, align 4, !tbaa !223
  %254 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv.i.i
  %255 = load i32, ptr %254, align 4, !tbaa !27
  %256 = mul nsw i32 %255, %253
  %257 = sext i32 %256 to i64
  br label %258

258:                                              ; preds = %252, %248
  %259 = phi i64 [ %257, %252 ], [ 1024, %248 ]
  %260 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv.i.i
  %261 = load ptr, ptr %260, align 8, !tbaa !138
  %.not76.i.i = icmp eq ptr %261, null
  br i1 %.not76.i.i, label %269, label %262

262:                                              ; preds = %258
  %263 = call ptr @av_memdup(ptr noundef nonnull %261, i64 noundef %259) #13
  %264 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv.i.i
  store ptr %263, ptr %264, align 8, !tbaa !138
  %.not77.i.i = icmp eq ptr %263, null
  br i1 %.not77.i.i, label %.loopexit.i.i, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv.i.i
  %267 = load i32, ptr %266, align 4, !tbaa !27
  %268 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %indvars.iv.i.i
  store i32 %267, ptr %268, align 4, !tbaa !27
  br label %269

269:                                              ; preds = %265, %258
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %270, label %248, !llvm.loop !227

270:                                              ; preds = %269
  %271 = load i32, ptr %184, align 4, !tbaa !204
  %272 = zext i32 %271 to i64
  %273 = icmp samesign ult i64 %indvars.iv.next102.i.i, %272
  br i1 %273, label %206, label %.loopexit.i, !llvm.loop !228

.loopexit.i.i:                                    ; preds = %240, %234, %206, %262
  call void @avsubtitle_free(ptr noundef nonnull %2) #13
  br label %.thread15.i

.thread15.i:                                      ; preds = %.loopexit.i.i, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %subtitle_wrap_frame.exit.thread

.loopexit.i:                                      ; preds = %270, %.preheader.i.i, %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !229
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %274 = call ptr @av_buffer_create(ptr noundef nonnull %192, i64 noundef 32, ptr noundef nonnull @subtitle_free, ptr noundef null, i32 noundef 0) #13
  %.not14.i94 = icmp eq ptr %274, null
  br i1 %.not14.i94, label %275, label %276

275:                                              ; preds = %.loopexit.i
  call void @avsubtitle_free(ptr noundef nonnull %192) #13
  br label %subtitle_wrap_frame.exit.thread

subtitle_wrap_frame.exit.thread:                  ; preds = %189, %.thread15.i, %275
  call void @av_freep(ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %transcode_subtitles.exit.i

276:                                              ; preds = %.loopexit.i
  %277 = getelementptr inbounds nuw i8, ptr %191, i64 184
  store ptr %274, ptr %277, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %278 = load ptr, ptr %75, align 8, !tbaa !71
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 184
  %280 = load ptr, ptr %279, align 8, !tbaa !203
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !189
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store i64 %173, ptr %283, align 8, !tbaa !208
  %284 = call fastcc i32 @process_subtitle(ptr noundef nonnull %0, ptr noundef %278)
  br label %transcode_subtitles.exit.i

.critedge43.i.i:                                  ; preds = %151
  %285 = call ptr @av_packet_alloc() #13
  store ptr %285, ptr %12, align 8, !tbaa !199
  %.not40.i.i = icmp eq ptr %285, null
  br i1 %.not40.i.i, label %transcode_subtitles.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge43.i.i, %152
  %286 = phi ptr [ %144, %152 ], [ %285, %.critedge43.i.i ]
  %287 = load ptr, ptr %41, align 8, !tbaa !73
  %288 = call i32 @avcodec_decode_subtitle2(ptr noundef %287, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %286) #13
  call void @av_packet_free(ptr noundef nonnull %12) #13
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %.critedge.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %291 = call i32 @av_strerror(i32 noundef %288, ptr noundef nonnull %15, i64 noundef 64) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.35, ptr noundef nonnull %15) #13
  %292 = load i64, ptr %58, align 8, !tbaa !233
  %293 = add i64 %292, 1
  store i64 %293, ptr %58, align 8, !tbaa !233
  %294 = load i32, ptr @exit_on_error, align 4, !tbaa !27
  %.not42.i.i = icmp eq i32 %294, 0
  %295 = select i1 %.not42.i.i, i32 0, i32 %288
  br label %transcode_subtitles.exit.i

296:                                              ; preds = %.critedge.i.i
  %297 = load i32, ptr %14, align 4, !tbaa !27
  %.not41.i.i = icmp eq i32 %297, 0
  br i1 %.not41.i.i, label %298, label %300

298:                                              ; preds = %296
  %299 = select i1 %.not.i.i, i32 -541478725, i32 0
  br label %transcode_subtitles.exit.i

300:                                              ; preds = %296
  %301 = load i64, ptr %72, align 8, !tbaa !234
  %302 = add i64 %301, 1
  store i64 %302, ptr %72, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %303 = call ptr @av_memdup(ptr noundef nonnull %13, i64 noundef 32) #13
  store ptr %303, ptr %11, align 8, !tbaa !209
  %.not12.i.i.i = icmp eq ptr %303, null
  br i1 %.not12.i.i.i, label %307, label %304

304:                                              ; preds = %300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %305 = call ptr @av_buffer_create(ptr noundef nonnull %303, i64 noundef 32, ptr noundef nonnull @subtitle_free, ptr noundef null, i32 noundef 0) #13
  %.not14.i.i.i = icmp eq ptr %305, null
  br i1 %.not14.i.i.i, label %306, label %308

306:                                              ; preds = %304
  call void @avsubtitle_free(ptr noundef nonnull %303) #13
  call void @av_freep(ptr noundef nonnull %11) #13
  br label %307

307:                                              ; preds = %306, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @avsubtitle_free(ptr noundef nonnull %13) #13
  br label %transcode_subtitles.exit.i

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %145, i64 184
  store ptr %305, ptr %309, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %310 = load ptr, ptr %41, align 8, !tbaa !73
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 112
  %312 = load i32, ptr %311, align 8, !tbaa !119
  %313 = getelementptr inbounds nuw i8, ptr %145, i64 104
  store i32 %312, ptr %313, align 8, !tbaa !120
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 116
  %315 = load i32, ptr %314, align 4, !tbaa !121
  %316 = getelementptr inbounds nuw i8, ptr %145, i64 108
  store i32 %315, ptr %316, align 4, !tbaa !122
  %317 = call fastcc i32 @process_subtitle(ptr noundef nonnull %0, ptr noundef %145)
  br label %transcode_subtitles.exit.i

transcode_subtitles.exit.i:                       ; preds = %subtitle_wrap_frame.exit.thread, %308, %307, %298, %290, %.critedge43.i.i, %276, %186, %183, %177, %168, %155
  %.0.i.i = phi i32 [ %167, %155 ], [ -12, %.critedge43.i.i ], [ %295, %290 ], [ -12, %307 ], [ %317, %308 ], [ %299, %298 ], [ %284, %276 ], [ 0, %177 ], [ 0, %186 ], [ 0, %183 ], [ -12, %subtitle_wrap_frame.exit.thread ], [ 0, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %packet_decode.exit

318:                                              ; preds = %.thread115
  %319 = icmp ne ptr %144, null
  br i1 %319, label %320, label %.critedge122.i

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %322 = load i32, ptr %321, align 8, !tbaa !235
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %packet_decode.exit, label %324

324:                                              ; preds = %320
  %325 = load i32, ptr %57, align 8, !tbaa !50
  %326 = and i32 %325, 2
  %.not.i92 = icmp eq i32 %326, 0
  br i1 %.not.i92, label %.critedge.i, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 -9223372036854775808, ptr %328, align 8, !tbaa !200
  %329 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 -9223372036854775808, ptr %329, align 8, !tbaa !236
  br label %.critedge.i

.critedge.i:                                      ; preds = %327, %324
  %330 = call ptr @packet_data(ptr noundef nonnull %144) #13
  %.not111.not.i = icmp eq ptr %330, null
  br i1 %.not111.not.i, label %packet_decode.exit, label %331

331:                                              ; preds = %.critedge.i
  %332 = call i64 @av_gettime_relative() #13
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 56
  store i64 %332, ptr %333, align 8, !tbaa !232
  br label %.critedge122.i

.critedge122.i:                                   ; preds = %331, %318
  %334 = call i32 @avcodec_send_packet(ptr noundef nonnull %143, ptr noundef %144) #13
  %335 = icmp slt i32 %334, 0
  %336 = icmp ne i32 %334, -541478725
  %or.cond.i = or i1 %319, %336
  %or.cond125.i = and i1 %335, %or.cond.i
  br i1 %or.cond125.i, label %337, label %348

337:                                              ; preds = %.critedge122.i
  %338 = icmp eq i32 %334, -11
  br i1 %338, label %339, label %340

339:                                              ; preds = %337
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.24) #13
  br label %packet_decode.exit

340:                                              ; preds = %337
  %341 = select i1 %319, ptr @.str.26, ptr @.str.11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %342 = call i32 @av_strerror(i32 noundef %334, ptr noundef nonnull %16, i64 noundef 64) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25, ptr noundef nonnull %341, ptr noundef nonnull %16) #13
  %343 = icmp eq i32 %334, -541478725
  br i1 %343, label %packet_decode.exit, label %344

344:                                              ; preds = %340
  %345 = load i64, ptr %58, align 8, !tbaa !233
  %346 = add i64 %345, 1
  store i64 %346, ptr %58, align 8, !tbaa !233
  %347 = load i32, ptr @exit_on_error, align 4, !tbaa !27
  %.not112.i = icmp eq i32 %347, 0
  br i1 %.not112.i, label %348, label %packet_decode.exit

348:                                              ; preds = %344, %.critedge122.i
  %349 = getelementptr inbounds nuw i8, ptr %145, i64 320
  %350 = getelementptr inbounds nuw i8, ptr %145, i64 276
  %351 = getelementptr inbounds nuw i8, ptr %145, i64 136
  %352 = getelementptr inbounds nuw i8, ptr %143, i64 92
  %353 = getelementptr inbounds nuw i8, ptr %143, i64 824
  %354 = getelementptr inbounds nuw i8, ptr %143, i64 652
  %355 = getelementptr inbounds nuw i8, ptr %145, i64 152
  %356 = getelementptr inbounds nuw i8, ptr %145, i64 116
  %357 = getelementptr inbounds nuw i8, ptr %145, i64 304
  %358 = getelementptr inbounds nuw i8, ptr %145, i64 408
  %359 = getelementptr inbounds nuw i8, ptr %145, i64 176
  %360 = getelementptr inbounds nuw i8, ptr %145, i64 144
  %361 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %362 = getelementptr inbounds nuw i8, ptr %145, i64 156
  %363 = getelementptr inbounds nuw i8, ptr %145, i64 124
  %364 = getelementptr inbounds nuw i8, ptr %145, i64 168
  %365 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %366 = getelementptr inbounds nuw i8, ptr %145, i64 180
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i.backedge, %348
  call void @av_frame_unref(ptr noundef %145) #13
  call void (ptr, ...) @update_benchmark(ptr noundef null) #13
  %367 = call i32 @avcodec_receive_frame(ptr noundef nonnull %143, ptr noundef %145) #13
  %368 = load ptr, ptr %59, align 8, !tbaa !68
  call void (ptr, ...) @update_benchmark(ptr noundef nonnull @.str.27, ptr noundef %148, ptr noundef %368) #13
  switch i32 %367, label %371 [
    i32 -11, label %369
    i32 -541478725, label %packet_decode.exit
  ]

369:                                              ; preds = %select.unfold.i
  br i1 %319, label %packet_decode.exit, label %370

370:                                              ; preds = %369
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 755) #13
  call void @abort() #15
  unreachable

371:                                              ; preds = %select.unfold.i
  %372 = icmp slt i32 %367, 0
  br i1 %372, label %373, label %378

373:                                              ; preds = %371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  %374 = call i32 @av_strerror(i32 noundef %367, ptr noundef nonnull %17, i64 noundef 64) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31, ptr noundef nonnull %17) #13
  %375 = load i64, ptr %58, align 8, !tbaa !233
  %376 = add i64 %375, 1
  store i64 %376, ptr %58, align 8, !tbaa !233
  %377 = load i32, ptr @exit_on_error, align 4, !tbaa !27
  %.not121.i = icmp eq i32 %377, 0
  br i1 %.not121.i, label %select.unfold.i.backedge, label %packet_decode.exit

select.unfold.i.backedge:                         ; preds = %604, %373
  br label %select.unfold.i

378:                                              ; preds = %371
  %379 = load i32, ptr %349, align 8, !tbaa !237
  %.not113.i = icmp eq i32 %379, 0
  br i1 %.not113.i, label %380, label %383

380:                                              ; preds = %378
  %381 = load i32, ptr %350, align 4, !tbaa !238
  %382 = and i32 %381, 1
  %.not114.i = icmp eq i32 %382, 0
  br i1 %.not114.i, label %387, label %383

383:                                              ; preds = %380, %378
  %384 = load i32, ptr @exit_on_error, align 4, !tbaa !27
  %.not115.i = icmp eq i32 %384, 0
  %385 = select i1 %.not115.i, i32 24, i32 8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef %385, ptr noundef nonnull @.str.32) #13
  %386 = load i32, ptr @exit_on_error, align 4, !tbaa !27
  %.not116.i = icmp eq i32 %386, 0
  br i1 %.not116.i, label %387, label %packet_decode.exit

387:                                              ; preds = %383, %380
  %388 = call ptr @frame_data(ptr noundef nonnull %145) #13
  %.not117.i = icmp eq ptr %388, null
  br i1 %.not117.i, label %389, label %390

389:                                              ; preds = %387
  call void @av_frame_unref(ptr noundef nonnull %145) #13
  br label %packet_decode.exit

390:                                              ; preds = %387
  %391 = load i64, ptr %351, align 8, !tbaa !201
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store i64 %391, ptr %393, align 8, !tbaa !239
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %395 = load i64, ptr %352, align 4
  store i64 %395, ptr %394, align 8
  %396 = load i64, ptr %353, align 8, !tbaa !240
  %397 = add nsw i64 %396, -1
  store i64 %397, ptr %392, align 8, !tbaa !241
  %398 = load i32, ptr %354, align 4, !tbaa !242
  %399 = getelementptr inbounds nuw i8, ptr %388, i64 40
  store i32 %398, ptr %399, align 8, !tbaa !243
  %400 = call i64 @av_gettime_relative() #13
  %401 = getelementptr inbounds nuw i8, ptr %388, i64 64
  store i64 %400, ptr %401, align 8, !tbaa !232
  %402 = load i64, ptr %352, align 4
  store i64 %402, ptr %355, align 8
  %403 = load i32, ptr %146, align 4, !tbaa !110
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %465

405:                                              ; preds = %390
  %406 = load i32, ptr %365, align 8, !tbaa !244
  %407 = sext i32 %406 to i64
  %408 = load i64, ptr %68, align 8, !tbaa !245
  %409 = add i64 %408, %407
  store i64 %409, ptr %68, align 8, !tbaa !245
  %410 = load i32, ptr %366, align 4, !tbaa !117
  %411 = load i32, ptr %69, align 4, !tbaa !246
  %412 = load i32, ptr %70, align 8, !tbaa !247
  %413 = icmp eq i32 %410, %412
  br i1 %413, label %.audio_samplerate_update.exit_crit_edge.i.i, label %414

.audio_samplerate_update.exit_crit_edge.i.i:      ; preds = %405
  %.pre.i.i = load i64, ptr %62, align 8, !tbaa !47
  br label %audio_samplerate_update.exit.i.i

414:                                              ; preds = %405
  %415 = sext i32 %411 to i64
  %416 = sext i32 %410 to i64
  %417 = call i64 @av_gcd(i64 noundef %415, i64 noundef %416) #14
  %418 = sdiv i64 %415, %417
  %419 = sdiv i32 2147483647, %410
  %420 = sext i32 %419 to i64
  %.not.i.i126.i = icmp slt i64 %418, %420
  br i1 %.not.i.i126.i, label %422, label %421

421:                                              ; preds = %414
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.39, i32 noundef %411, i32 noundef %410) #13
  br label %425

422:                                              ; preds = %414
  %423 = trunc nsw i64 %418 to i32
  %424 = mul i32 %410, %423
  br label %425

425:                                              ; preds = %422, %421
  %.sroa.8.0.i.i.i = phi i32 [ 28224000, %421 ], [ %424, %422 ]
  %426 = load i32, ptr %355, align 8, !tbaa !248
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %433

428:                                              ; preds = %425
  %429 = load i32, ptr %362, align 4, !tbaa !249
  %430 = icmp sgt i32 %429, %.sroa.8.0.i.i.i
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = srem i32 %429, %.sroa.8.0.i.i.i
  %.not50.i.i.i = icmp eq i32 %432, 0
  %spec.select.i.i.i = select i1 %.not50.i.i.i, i32 %429, i32 %.sroa.8.0.i.i.i
  br label %433

433:                                              ; preds = %431, %428, %425
  %.sroa.8.1.i.i.i = phi i32 [ %spec.select.i.i.i, %431 ], [ %.sroa.8.0.i.i.i, %425 ], [ %.sroa.8.0.i.i.i, %428 ]
  %434 = load i64, ptr %62, align 8, !tbaa !47
  %.not51.i.i.i = icmp eq i64 %434, -9223372036854775808
  %.pre.i.i.i = load i64, ptr %65, align 8
  %.pre52.i.i.i = zext i32 %.sroa.8.1.i.i.i to i64
  %.pre53.i.i.i = shl nuw i64 %.pre52.i.i.i, 32
  %.pre54.i.i.i = or disjoint i64 %.pre53.i.i.i, 1
  br i1 %.not51.i.i.i, label %._crit_edge.i.i.i, label %435

435:                                              ; preds = %433
  %436 = call i64 @av_rescale_q(i64 noundef %434, i64 %.pre.i.i.i, i64 %.pre54.i.i.i) #14
  store i64 %436, ptr %62, align 8, !tbaa !47
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %435, %433
  %437 = phi i64 [ %436, %435 ], [ -9223372036854775808, %433 ]
  %438 = load i64, ptr %63, align 8, !tbaa !250
  %439 = call i64 @av_rescale_q(i64 noundef %438, i64 %.pre.i.i.i, i64 %.pre54.i.i.i) #14
  store i64 %439, ptr %63, align 8, !tbaa !250
  store i32 1, ptr %65, align 8, !tbaa !27
  store i32 %.sroa.8.1.i.i.i, ptr %69, align 4, !tbaa !27
  %440 = load i32, ptr %366, align 4, !tbaa !117
  store i32 %440, ptr %70, align 8, !tbaa !247
  br label %audio_samplerate_update.exit.i.i

audio_samplerate_update.exit.i.i:                 ; preds = %._crit_edge.i.i.i, %.audio_samplerate_update.exit_crit_edge.i.i
  %441 = phi i64 [ %.pre.i.i, %.audio_samplerate_update.exit_crit_edge.i.i ], [ %437, %._crit_edge.i.i.i ]
  %.sroa.045.0.copyload.i.i.i = load i64, ptr %65, align 8
  %442 = icmp eq i64 %441, -9223372036854775808
  br i1 %442, label %443, label %.thread.i.i

443:                                              ; preds = %audio_samplerate_update.exit.i.i
  %444 = load i64, ptr %351, align 8, !tbaa !201
  %445 = icmp eq i64 %444, -9223372036854775808
  br i1 %445, label %450, label %audio_ts_process.exit.i

.thread.i.i:                                      ; preds = %audio_samplerate_update.exit.i.i
  %446 = load i64, ptr %63, align 8, !tbaa !250
  %447 = add nsw i64 %446, %441
  %448 = load i64, ptr %351, align 8, !tbaa !201
  %449 = icmp eq i64 %448, -9223372036854775808
  br i1 %449, label %450, label %452

450:                                              ; preds = %.thread.i.i, %443
  %451 = phi i64 [ %447, %.thread.i.i ], [ 0, %443 ]
  store i64 %451, ptr %351, align 8, !tbaa !201
  br label %.sink.split.i.i

452:                                              ; preds = %.thread.i.i
  %453 = load i64, ptr %355, align 8
  %454 = call i64 @av_rescale_q_rnd(i64 noundef %447, i64 %.sroa.045.0.copyload.i.i.i, i64 %453, i32 noundef 3) #14
  %455 = icmp sgt i64 %448, %454
  br i1 %455, label %.sink.split.i.i, label %audio_ts_process.exit.i

.sink.split.i.i:                                  ; preds = %452, %450
  %.sink53.i.i = phi ptr [ %145, %450 ], [ %0, %452 ]
  %.sink.i.i = phi i64 [ %.sroa.045.0.copyload.i.i.i, %450 ], [ -9223372036854775808, %452 ]
  %.ph.i.i = phi i64 [ %451, %450 ], [ %448, %452 ]
  %456 = getelementptr inbounds nuw i8, ptr %.sink53.i.i, i64 152
  store i64 %.sink.i.i, ptr %456, align 8
  br label %audio_ts_process.exit.i

audio_ts_process.exit.i:                          ; preds = %.sink.split.i.i, %452, %443
  %457 = phi i64 [ %444, %443 ], [ %448, %452 ], [ %.ph.i.i, %.sink.split.i.i ]
  %458 = load i32, ptr %365, align 8, !tbaa !244
  %459 = load i64, ptr %355, align 8
  %460 = call i64 @av_rescale_delta(i64 %459, i64 noundef %457, i64 %.sroa.045.0.copyload.i.i.i, i32 noundef %458, ptr noundef nonnull %71, i64 %.sroa.045.0.copyload.i.i.i) #13
  store i64 %460, ptr %62, align 8, !tbaa !47
  %461 = load i32, ptr %365, align 8, !tbaa !244
  %462 = sext i32 %461 to i64
  %.sroa.6.0.insert.ext.i.i = zext i32 %410 to i64
  %.sroa.6.0.insert.shift.i.i = shl nuw i64 %.sroa.6.0.insert.ext.i.i, 32
  %.sroa.07.0.insert.insert.i.i = or disjoint i64 %.sroa.6.0.insert.shift.i.i, 1
  %463 = call i64 @av_rescale_q(i64 noundef %462, i64 %.sroa.07.0.insert.insert.i.i, i64 %.sroa.045.0.copyload.i.i.i) #14
  store i64 %463, ptr %63, align 8, !tbaa !250
  %464 = call i64 @av_rescale_q(i64 noundef %460, i64 %.sroa.045.0.copyload.i.i.i, i64 %.sroa.07.0.insert.insert.i.i) #14
  store i64 %464, ptr %351, align 8, !tbaa !201
  store i64 %462, ptr %358, align 8, !tbaa !251
  store i32 1, ptr %355, align 8, !tbaa !27
  store i32 %410, ptr %362, align 4, !tbaa !27
  br label %601

465:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %466 = load i32, ptr %57, align 8, !tbaa !50
  %467 = and i32 %466, 8
  %.not.i127.i = icmp eq i32 %467, 0
  br i1 %.not.i127.i, label %471, label %468

468:                                              ; preds = %465
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.40) #13
  %469 = load i32, ptr %350, align 4, !tbaa !238
  %470 = or i32 %469, 16
  store i32 %470, ptr %350, align 4, !tbaa !238
  br label %471

471:                                              ; preds = %468, %465
  %472 = load i32, ptr %356, align 4, !tbaa !112
  %473 = load i32, ptr %60, align 8, !tbaa !48
  %474 = icmp eq i32 %472, %473
  br i1 %474, label %475, label %493

475:                                              ; preds = %471
  %476 = load ptr, ptr %41, align 8, !tbaa !73
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %478 = load ptr, ptr %477, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 124
  %480 = load i32, ptr %479, align 4, !tbaa !65
  %481 = icmp eq i32 %472, %480
  br i1 %481, label %.sink.split.i133.i, label %482

482:                                              ; preds = %475
  %483 = call ptr @av_frame_alloc() #13
  store ptr %483, ptr %4, align 8, !tbaa !70
  %.not.i.i132.i = icmp eq ptr %483, null
  br i1 %.not.i.i132.i, label %hwaccel_retrieve_data.exit.thread71.i.i, label %484

hwaccel_retrieve_data.exit.thread71.i.i:          ; preds = %482
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %600

484:                                              ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 116
  store i32 %480, ptr %485, align 4, !tbaa !112
  %486 = call i32 @av_hwframe_transfer_data(ptr noundef nonnull %483, ptr noundef nonnull %145, i32 noundef 0) #13
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %484
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %476, i32 noundef 16, ptr noundef nonnull @.str.43, i32 noundef %486) #13
  br label %hwaccel_retrieve_data.exit.thread73.i.i

489:                                              ; preds = %484
  %490 = call i32 @av_frame_copy_props(ptr noundef nonnull %483, ptr noundef nonnull %145) #13
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %hwaccel_retrieve_data.exit.i.i

492:                                              ; preds = %489
  call void @av_frame_unref(ptr noundef nonnull %483) #13
  br label %hwaccel_retrieve_data.exit.thread73.i.i

hwaccel_retrieve_data.exit.thread73.i.i:          ; preds = %492, %488
  %.014.ph.i.ph.i.i = phi i32 [ %490, %492 ], [ %486, %488 ]
  call void @av_frame_free(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %600

hwaccel_retrieve_data.exit.i.i:                   ; preds = %489
  call void @av_frame_unref(ptr noundef nonnull %145) #13
  call void @av_frame_move_ref(ptr noundef nonnull %145, ptr noundef nonnull %483) #13
  call void @av_frame_free(ptr noundef nonnull %4) #13
  br label %.sink.split.i133.i

.sink.split.i133.i:                               ; preds = %hwaccel_retrieve_data.exit.i.i, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %493

493:                                              ; preds = %.sink.split.i133.i, %471
  %494 = load i64, ptr %357, align 8, !tbaa !252
  store i64 %494, ptr %351, align 8, !tbaa !201
  %495 = load i32, ptr %57, align 8, !tbaa !50
  %496 = and i32 %495, 4
  %.not60.i.i = icmp eq i32 %496, 0
  br i1 %.not60.i.i, label %498, label %.thread94.i.i

.thread94.i.i:                                    ; preds = %493
  store i64 -9223372036854775808, ptr %351, align 8, !tbaa !201
  store i64 1, ptr %358, align 8, !tbaa !251
  %497 = load i64, ptr %61, align 8
  %.sroa.01.0.insert.insert.i.i.i = call i64 @llvm.fshl.i64(i64 %497, i64 %497, i64 32)
  store i64 %.sroa.01.0.insert.insert.i.i.i, ptr %355, align 8
  br label %500

498:                                              ; preds = %493
  %499 = icmp eq i64 %494, -9223372036854775808
  br i1 %499, label %500, label %..sink.split99.i_crit_edge.i

..sink.split99.i_crit_edge.i:                     ; preds = %498
  %.pre170.pre.i = load i64, ptr %62, align 8, !tbaa !47
  br label %.sink.split99.i.i

500:                                              ; preds = %498, %.thread94.i.i
  %501 = load i64, ptr %62, align 8, !tbaa !47
  %502 = icmp eq i64 %501, -9223372036854775808
  br i1 %502, label %thread-pre-split.thread97.i.i, label %thread-pre-split.i.i

thread-pre-split.thread97.i.i:                    ; preds = %500
  store i64 0, ptr %351, align 8, !tbaa !201
  %.pre.i = load i32, ptr %57, align 8, !tbaa !50
  %.pre172.i = and i32 %.pre.i, 4
  br label %.sink.split99.i.i

thread-pre-split.i.i:                             ; preds = %500
  %503 = load i64, ptr %63, align 8, !tbaa !250
  %504 = add nsw i64 %503, %501
  store i64 %504, ptr %351, align 8, !tbaa !201
  %505 = load i32, ptr %57, align 8, !tbaa !50
  %506 = and i32 %505, 2
  %507 = and i32 %505, 4
  %.not.i67.i.i = icmp eq i64 %504, -9223372036854775808
  br i1 %.not.i67.i.i, label %516, label %510

.sink.split99.i.i:                                ; preds = %thread-pre-split.thread97.i.i, %..sink.split99.i_crit_edge.i
  %.pre-phi.i = phi i32 [ 0, %..sink.split99.i_crit_edge.i ], [ %.pre172.i, %thread-pre-split.thread97.i.i ]
  %.pre170.i = phi i64 [ %.pre170.pre.i, %..sink.split99.i_crit_edge.i ], [ -9223372036854775808, %thread-pre-split.thread97.i.i ]
  %508 = phi i32 [ %495, %..sink.split99.i_crit_edge.i ], [ %.pre.i, %thread-pre-split.thread97.i.i ]
  %.ph101.i.i = phi i64 [ %494, %..sink.split99.i_crit_edge.i ], [ 0, %thread-pre-split.thread97.i.i ]
  %509 = and i32 %508, 2
  br label %510

510:                                              ; preds = %.sink.split99.i.i, %thread-pre-split.i.i
  %511 = phi i64 [ %501, %thread-pre-split.i.i ], [ %.pre170.i, %.sink.split99.i.i ]
  %512 = phi i32 [ %507, %thread-pre-split.i.i ], [ %.pre-phi.i, %.sink.split99.i.i ]
  %513 = phi i32 [ %506, %thread-pre-split.i.i ], [ %509, %.sink.split99.i.i ]
  %514 = phi i64 [ %504, %thread-pre-split.i.i ], [ %.ph101.i.i, %.sink.split99.i.i ]
  %.not54.i.i.i = icmp eq i64 %511, -9223372036854775808
  %515 = sub nsw i64 %514, %511
  %spec.select.i.i128.i = select i1 %.not54.i.i.i, i64 -1, i64 %515
  br label %516

516:                                              ; preds = %510, %thread-pre-split.i.i
  %517 = phi i32 [ %507, %thread-pre-split.i.i ], [ %512, %510 ]
  %518 = phi i32 [ %506, %thread-pre-split.i.i ], [ %513, %510 ]
  %519 = phi i64 [ -9223372036854775808, %thread-pre-split.i.i ], [ %514, %510 ]
  %520 = phi i64 [ -1, %thread-pre-split.i.i ], [ %spec.select.i.i128.i, %510 ]
  %521 = load i64, ptr %358, align 8, !tbaa !251
  %.not55.i.i.i = icmp eq i32 %517, 0
  br i1 %.not55.i.i.i, label %522, label %video_duration_estimate.exit.i.i

522:                                              ; preds = %516
  %523 = icmp eq i64 %521, 1
  %524 = icmp sgt i64 %520, 2
  %spec.select60.i.i.i = select i1 %523, i1 %524, i1 false
  %525 = icmp slt i64 %521, 1
  %526 = icmp ne i32 %518, 0
  %or.cond.i.i131.i = select i1 %525, i1 true, i1 %526
  %or.cond3.i.i.i = select i1 %or.cond.i.i131.i, i1 true, i1 %spec.select60.i.i.i
  br i1 %or.cond3.i.i.i, label %527, label %video_duration_estimate.exit.i.i

527:                                              ; preds = %522
  %528 = load ptr, ptr %41, align 8, !tbaa !73
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 100
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 104
  %531 = load i32, ptr %530, align 4, !tbaa !253
  %.not56.i.i.i = icmp eq i32 %531, 0
  br i1 %.not56.i.i.i, label %.thread.i.i.i, label %532

532:                                              ; preds = %527
  %533 = load i32, ptr %529, align 4, !tbaa !254
  %.not57.i.i.i = icmp eq i32 %533, 0
  br i1 %.not57.i.i.i, label %.thread.i.i.i, label %534

534:                                              ; preds = %532
  %535 = load i32, ptr %359, align 8, !tbaa !255
  %536 = add nsw i32 %535, 2
  %537 = load i64, ptr %529, align 4
  %538 = call i64 @av_mul_q(i64 %537, i64 4294967298) #14
  %539 = sext i32 %536 to i64
  %.sroa.01.0.insert.insert.i62.i.i.i = call i64 @llvm.fshl.i64(i64 %538, i64 %538, i64 32)
  %540 = load i64, ptr %355, align 8
  %541 = call i64 @av_rescale_q(i64 noundef %539, i64 %.sroa.01.0.insert.insert.i62.i.i.i, i64 %540) #14
  %542 = icmp sgt i64 %541, 0
  %or.cond5.i.i.i = select i1 %542, i1 %526, i1 false
  br i1 %or.cond5.i.i.i, label %video_duration_estimate.exit.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %534, %532, %527
  %543 = phi i1 [ %542, %534 ], [ false, %532 ], [ false, %527 ]
  %.04665.i.i.i = phi i64 [ %541, %534 ], [ 0, %532 ], [ 0, %527 ]
  %544 = icmp sgt i64 %520, 0
  br i1 %544, label %video_duration_estimate.exit.i.i, label %545

545:                                              ; preds = %.thread.i.i.i
  %546 = icmp sgt i64 %521, 0
  %brmerge.i.i.i = or i1 %546, %543
  %.mux.i.i.i = select i1 %546, i64 %521, i64 %.04665.i.i.i
  br i1 %brmerge.i.i.i, label %video_duration_estimate.exit.i.i, label %547

547:                                              ; preds = %545
  %548 = load i32, ptr %61, align 8, !tbaa !256
  %.not58.i.i.i = icmp eq i32 %548, 0
  br i1 %.not58.i.i.i, label %556, label %549

549:                                              ; preds = %547
  %550 = load i32, ptr %64, align 4, !tbaa !257
  %.not59.i.i.i = icmp eq i32 %550, 0
  br i1 %.not59.i.i.i, label %556, label %551

551:                                              ; preds = %549
  %552 = load i64, ptr %61, align 8
  %.sroa.01.0.insert.insert.i.i.i.i = call i64 @llvm.fshl.i64(i64 %552, i64 %552, i64 32)
  %553 = load i64, ptr %355, align 8
  %554 = call i64 @av_rescale_q(i64 noundef 1, i64 %.sroa.01.0.insert.insert.i.i.i.i, i64 %553) #14
  %555 = icmp slt i64 %554, 1
  br i1 %555, label %556, label %video_duration_estimate.exit.i.i

556:                                              ; preds = %551, %549, %547
  %557 = load i64, ptr %63, align 8, !tbaa !250
  %spec.select61.i.i.i = call i64 @llvm.smax.i64(i64 %557, i64 1)
  br label %video_duration_estimate.exit.i.i

video_duration_estimate.exit.i.i:                 ; preds = %556, %551, %545, %.thread.i.i.i, %534, %522, %516
  %.0.i.i.i = phi i64 [ %spec.select61.i.i.i, %556 ], [ %554, %551 ], [ %541, %534 ], [ %520, %.thread.i.i.i ], [ %.mux.i.i.i, %545 ], [ %521, %522 ], [ %521, %516 ]
  store i64 %.0.i.i.i, ptr %63, align 8, !tbaa !250
  store i64 %519, ptr %62, align 8, !tbaa !47
  %558 = load i64, ptr %355, align 8
  store i64 %558, ptr %65, align 8
  %559 = load i32, ptr @debug_ts, align 4, !tbaa !27
  %.not61.i.i = icmp eq i32 %559, 0
  br i1 %.not61.i.i, label %587, label %560

560:                                              ; preds = %video_duration_estimate.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %561 = load i64, ptr %351, align 8, !tbaa !201
  %562 = icmp eq i64 %561, -9223372036854775808
  br i1 %562, label %563, label %564

563:                                              ; preds = %560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  br label %av_ts_make_string.exit.i.i

564:                                              ; preds = %560
  %565 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.45, i64 noundef %561) #13
  %.pre.i129.i = load i64, ptr %351, align 8, !tbaa !201
  br label %av_ts_make_string.exit.i.i

av_ts_make_string.exit.i.i:                       ; preds = %564, %563
  %566 = phi i64 [ -9223372036854775808, %563 ], [ %.pre.i129.i, %564 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.val.i.i = load i64, ptr %355, align 4
  %567 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %6, i64 noundef %566, i64 %.val.i.i) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %568 = load i64, ptr %360, align 8, !tbaa !258
  %569 = icmp eq i64 %568, -9223372036854775808
  br i1 %569, label %570, label %571

570:                                              ; preds = %av_ts_make_string.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  br label %av_ts_make_string.exit68.i.i

571:                                              ; preds = %av_ts_make_string.exit.i.i
  %572 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.45, i64 noundef %568) #13
  %.pre77.i.i = load i64, ptr %360, align 8, !tbaa !258
  br label %av_ts_make_string.exit68.i.i

av_ts_make_string.exit68.i.i:                     ; preds = %571, %570
  %573 = phi i64 [ -9223372036854775808, %570 ], [ %.pre77.i.i, %571 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %.val65.i.i = load i64, ptr %355, align 4
  %574 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %8, i64 noundef %573, i64 %.val65.i.i) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %575 = load i64, ptr %358, align 8, !tbaa !251
  %576 = icmp eq i64 %575, -9223372036854775808
  br i1 %576, label %577, label %578

577:                                              ; preds = %av_ts_make_string.exit68.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  br label %av_ts_make_string.exit69.i.i

578:                                              ; preds = %av_ts_make_string.exit68.i.i
  %579 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 32, ptr noundef nonnull @.str.45, i64 noundef %575) #13
  %.pre78.i.i = load i64, ptr %358, align 8, !tbaa !251
  br label %av_ts_make_string.exit69.i.i

av_ts_make_string.exit69.i.i:                     ; preds = %578, %577
  %580 = phi i64 [ -9223372036854775808, %577 ], [ %.pre78.i.i, %578 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %.val66.i.i = load i64, ptr %355, align 4
  %581 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %10, i64 noundef %580, i64 %.val66.i.i) #13
  %582 = load i32, ptr %350, align 4, !tbaa !238
  %583 = lshr i32 %582, 1
  %.lobit.i.i = and i32 %583, 1
  %584 = load i32, ptr %361, align 8, !tbaa !259
  %585 = load i32, ptr %355, align 8, !tbaa !248
  %586 = load i32, ptr %362, align 4, !tbaa !249
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.41, ptr noundef nonnull %5, ptr noundef %567, ptr noundef nonnull %7, ptr noundef %574, ptr noundef nonnull %9, ptr noundef %581, i32 noundef %.lobit.i.i, i32 noundef %584, i32 noundef %585, i32 noundef %586) #13
  br label %587

587:                                              ; preds = %av_ts_make_string.exit69.i.i, %video_duration_estimate.exit.i.i
  %588 = load i32, ptr %66, align 8, !tbaa !260
  %.not62.i.i = icmp eq i32 %588, 0
  br i1 %.not62.i.i, label %591, label %589

589:                                              ; preds = %587
  %590 = load i64, ptr %66, align 8
  store i64 %590, ptr %363, align 4
  br label %591

591:                                              ; preds = %589, %587
  %592 = load i32, ptr %67, align 4, !tbaa !104
  %.not63.i.i = icmp eq i32 %592, 0
  br i1 %.not63.i.i, label %.thread.i130.i, label %593

593:                                              ; preds = %591
  %594 = call i32 @av_frame_apply_cropping(ptr noundef nonnull %145, i32 noundef 1) #13
  %595 = icmp slt i32 %594, 0
  br i1 %595, label %596, label %.thread.i130.i

596:                                              ; preds = %593
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.42) #13
  br label %600

.thread.i130.i:                                   ; preds = %593, %591
  %597 = load ptr, ptr %364, align 8, !tbaa !202
  %.not64.i.i = icmp eq ptr %597, null
  %598 = ptrtoint ptr %597 to i64
  %599 = trunc i64 %598 to i32
  %.2.i = select i1 %.not64.i.i, i32 1, i32 %599
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %601

600:                                              ; preds = %596, %hwaccel_retrieve_data.exit.thread73.i.i, %hwaccel_retrieve_data.exit.thread71.i.i
  %.2.i.ph.i = phi i32 [ -12, %hwaccel_retrieve_data.exit.thread71.i.i ], [ %594, %596 ], [ %.014.ph.i.ph.i.i, %hwaccel_retrieve_data.exit.thread73.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.33) #13
  br label %packet_decode.exit

601:                                              ; preds = %.thread.i130.i, %audio_ts_process.exit.i
  %.0136.i = phi i32 [ 1, %audio_ts_process.exit.i ], [ %.2.i, %.thread.i130.i ]
  %602 = load i64, ptr %72, align 8, !tbaa !234
  %603 = add i64 %602, 1
  store i64 %603, ptr %72, align 8, !tbaa !234
  br label %604

604:                                              ; preds = %617, %601
  %.1.i = phi i32 [ %.0136.i, %601 ], [ %612, %617 ]
  %.097.i = phi i32 [ 0, %601 ], [ %622, %617 ]
  %605 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.1.i)
  %.not120.i = icmp samesign ult i32 %.097.i, %605
  br i1 %.not120.i, label %606, label %select.unfold.i.backedge

606:                                              ; preds = %604
  %.not118.i = icmp eq i32 %.1.i, 0
  br i1 %.not118.i, label %607, label %608

607:                                              ; preds = %606
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.30, i32 noundef 809) #13
  call void @abort() #15
  unreachable

608:                                              ; preds = %606
  %609 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %.1.i, i1 true)
  %610 = shl nuw i32 1, %609
  %611 = xor i32 %610, -1
  %612 = and i32 %.1.i, %611
  %.not119.i = icmp eq i32 %612, 0
  br i1 %.not119.i, label %617, label %613

613:                                              ; preds = %608
  %614 = load ptr, ptr %73, align 8, !tbaa !261
  %615 = call i32 @av_frame_ref(ptr noundef %614, ptr noundef nonnull %145) #13
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %packet_decode.exit, label %617

617:                                              ; preds = %613, %608
  %.096.i = phi ptr [ %614, %613 ], [ %145, %608 ]
  %618 = load ptr, ptr %49, align 8, !tbaa !35
  %619 = load i32, ptr %50, align 8, !tbaa !26
  %620 = call i32 @sch_dec_send(ptr noundef %618, i32 noundef %619, i32 noundef %609, ptr noundef %.096.i) #13
  %621 = icmp slt i32 %620, 0
  %622 = add nuw nsw i32 %.097.i, 1
  br i1 %621, label %623, label %604, !llvm.loop !262

623:                                              ; preds = %617
  call void @av_frame_unref(ptr noundef %.096.i) #13
  %624 = icmp eq i32 %620, -541478725
  %625 = select i1 %624, i32 -1414092869, i32 %620
  br label %packet_decode.exit

packet_decode.exit:                               ; preds = %select.unfold.i, %373, %383, %613, %transcode_subtitles.exit.i, %320, %.critedge.i, %339, %340, %344, %369, %389, %600, %623
  %.0.i91 = phi i32 [ %.0.i.i, %transcode_subtitles.exit.i ], [ -12, %.critedge.i ], [ -558323010, %339 ], [ %334, %344 ], [ -541478725, %340 ], [ 0, %320 ], [ -12, %389 ], [ 0, %369 ], [ %.2.i.ph.i, %600 ], [ %625, %623 ], [ %615, %613 ], [ %367, %select.unfold.i ], [ %367, %373 ], [ -1094995529, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %626 = load ptr, ptr %28, align 8, !tbaa !181
  call void @av_packet_unref(ptr noundef %626) #13
  %627 = load ptr, ptr %21, align 8, !tbaa !179
  call void @av_frame_unref(ptr noundef %627) #13
  switch i32 %.0.i91, label %646 [
    i32 -541478725, label %628
    i32 -1414092869, label %628
  ]

628:                                              ; preds = %packet_decode.exit, %packet_decode.exit
  %629 = icmp eq i32 %.0.i91, -1414092869
  %spec.select85 = or i1 %.not8299107118, %629
  %630 = select i1 %spec.select85, ptr @.str.15, ptr @.str.14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.13, ptr noundef nonnull %630) #13
  br i1 %spec.select85, label %.thread135, label %631

631:                                              ; preds = %628
  %632 = load ptr, ptr %41, align 8, !tbaa !73
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 12
  %634 = load i32, ptr %633, align 4, !tbaa !110
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %636, label %644

636:                                              ; preds = %631
  %637 = load i64, ptr %62, align 8, !tbaa !47
  %638 = load i64, ptr %63, align 8, !tbaa !250
  %639 = add nsw i64 %638, %637
  %640 = load ptr, ptr %28, align 8, !tbaa !181
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  store i64 %639, ptr %641, align 8, !tbaa !200
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 96
  %643 = load i64, ptr %65, align 8
  store i64 %643, ptr %642, align 8
  %.pre200 = load ptr, ptr %41, align 8, !tbaa !73
  br label %644

644:                                              ; preds = %636, %631
  %645 = phi ptr [ %.pre200, %636 ], [ %632, %631 ]
  call void @avcodec_flush_buffers(ptr noundef %645) #13
  br label %650

646:                                              ; preds = %packet_decode.exit
  %647 = icmp slt i32 %.0.i91, 0
  br i1 %647, label %648, label %650

648:                                              ; preds = %646
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  %649 = call i32 @av_strerror(i32 noundef %.0.i91, ptr noundef nonnull %22, i64 noundef 64) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef nonnull %22) #13
  br label %.thread127

650:                                              ; preds = %644, %646, %107
  %.3 = phi i32 [ %.163172, %107 ], [ %.0.i91, %646 ], [ -541478725, %644 ]
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %82, label %.thread127

.thread127:                                       ; preds = %650, %648
  %.2 = phi i32 [ %.0.i91, %648 ], [ %.3, %650 ]
  %651 = icmp eq i32 %.2, -541478725
  %652 = icmp sgt i32 %.2, -1
  %or.cond137 = or i1 %651, %652
  br i1 %or.cond137, label %.thread135, label %.thread122

.thread135:                                       ; preds = %628, %.thread127
  %653 = load ptr, ptr %21, align 8, !tbaa !179
  call void @av_frame_unref(ptr noundef %653) #13
  %654 = load ptr, ptr %21, align 8, !tbaa !179
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 168
  store ptr inttoptr (i64 2 to ptr), ptr %655, align 8, !tbaa !202
  %656 = load i64, ptr %62, align 8, !tbaa !47
  %657 = icmp eq i64 %656, -9223372036854775808
  br i1 %657, label %661, label %658

658:                                              ; preds = %.thread135
  %659 = load i64, ptr %63, align 8, !tbaa !250
  %660 = add nsw i64 %659, %656
  br label %661

661:                                              ; preds = %.thread135, %658
  %662 = phi i64 [ %660, %658 ], [ -9223372036854775808, %.thread135 ]
  %663 = getelementptr inbounds nuw i8, ptr %654, i64 136
  store i64 %662, ptr %663, align 8, !tbaa !201
  %664 = getelementptr inbounds nuw i8, ptr %654, i64 152
  %665 = load i64, ptr %65, align 8
  store i64 %665, ptr %664, align 8
  %666 = load ptr, ptr %49, align 8, !tbaa !35
  %667 = load i32, ptr %50, align 8, !tbaa !26
  %668 = call i32 @sch_dec_send(ptr noundef %666, i32 noundef %667, i32 noundef 0, ptr noundef nonnull %654) #13
  %669 = icmp slt i32 %668, 0
  %670 = icmp ne i32 %668, -541478725
  %or.cond = and i1 %669, %670
  br i1 %or.cond, label %671, label %673

671:                                              ; preds = %661
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %672 = call i32 @av_strerror(i32 noundef %668, ptr noundef nonnull %23, i64 noundef 64) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.17, ptr noundef nonnull %23) #13
  br label %.thread122

673:                                              ; preds = %661
  %674 = load i64, ptr %72, align 8, !tbaa !234
  %.not83 = icmp eq i64 %674, 0
  %.pre201 = load i64, ptr %58, align 8, !tbaa !233
  %.not84 = icmp eq i64 %.pre201, 0
  %or.cond306 = select i1 %.not83, i1 %.not84, i1 false
  br i1 %or.cond306, label %.thread130, label %675

675:                                              ; preds = %673
  %676 = add i64 %.pre201, %674
  %677 = udiv i64 %.pre201, %676
  %678 = uitofp i64 %677 to float
  %679 = load float, ptr @max_error_rate, align 4, !tbaa !263
  %680 = fcmp nsz olt float %679, %678
  br i1 %680, label %683, label %688

.thread130:                                       ; preds = %673
  %681 = load float, ptr @max_error_rate, align 4, !tbaa !263
  %682 = fcmp nsz olt float %681, 0.000000e+00
  br i1 %682, label %683, label %.thread122

683:                                              ; preds = %.thread130, %675
  %684 = phi float [ %681, %.thread130 ], [ %679, %675 ]
  %685 = phi float [ 0.000000e+00, %.thread130 ], [ %678, %675 ]
  %686 = fpext nsz float %685 to double
  %687 = fpext nsz float %684 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.18, double noundef %686, double noundef %687) #13
  br label %.thread122

688:                                              ; preds = %675
  %.not138 = icmp ugt i64 %676, %.pre201
  br i1 %.not138, label %.thread122, label %689

689:                                              ; preds = %688
  %690 = fpext nsz float %678 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.19, double noundef %690) #13
  br label %.thread122

.thread122:                                       ; preds = %dec_standalone_open.exit, %.thread127, %.thread130, %dec_standalone_open.exit.thread, %110, %dec_thread_init.exit.thread, %671, %688, %689, %683
  %.062 = phi i32 [ -12, %dec_thread_init.exit.thread ], [ 0, %.thread130 ], [ %.2, %.thread127 ], [ %668, %671 ], [ -1145393733, %683 ], [ 0, %689 ], [ 0, %688 ], [ %.0.i90.ph, %dec_standalone_open.exit.thread ], [ %86, %110 ], [ %139, %dec_standalone_open.exit ]
  %691 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @av_packet_free(ptr noundef nonnull %691) #13
  call void @av_frame_free(ptr noundef nonnull %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 %.062
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @dec_item_name(ptr noundef readnone captures(ret: address, provenance) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  ret ptr %2
}

declare i32 @sch_dec_receive(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #1

declare void @avcodec_flush_buffers(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @sch_dec_send(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #7

declare ptr @avcodec_find_decoder(i32 noundef) local_unnamed_addr #1

declare ptr @avcodec_descriptor_get(i32 noundef) local_unnamed_addr #1

declare ptr @av_get_media_type_string(i32 noundef) local_unnamed_addr #1

declare ptr @packet_data(ptr noundef) local_unnamed_addr #1

declare i64 @av_gettime_relative() local_unnamed_addr #1

declare i32 @avcodec_send_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @update_benchmark(ptr noundef, ...) local_unnamed_addr #1

declare i32 @avcodec_receive_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare ptr @frame_data(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #9

declare i32 @avcodec_decode_subtitle2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avsubtitle_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @process_subtitle(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %45, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !203
  %.not46 = icmp eq ptr %14, null
  br i1 %.not46, label %.thread, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !189
  %.not47 = icmp eq ptr %17, null
  br i1 %.not47, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !208
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !208
  %23 = sub nsw i64 %20, %22
  %24 = tail call i64 @av_rescale(i64 noundef %23, i64 noundef 1000, i64 noundef 1000000) #14
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !213
  %28 = icmp ugt i32 %27, %25
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %18
  %30 = icmp slt i32 %25, 1
  %31 = select i1 %30, ptr @.str.37, ptr @.str.38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.36, i32 noundef %27, i32 noundef %25, ptr noundef nonnull %31) #13
  store i32 %25, ptr %26, align 8, !tbaa !213
  br label %.thread

.thread:                                          ; preds = %10, %18, %29, %15
  %.037 = phi i32 [ %25, %29 ], [ %25, %18 ], [ 1, %15 ], [ 1, %10 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  tail call void @av_frame_unref(ptr noundef %33) #13
  %34 = load ptr, ptr %32, align 8, !tbaa !70
  tail call void @av_frame_move_ref(ptr noundef %34, ptr noundef nonnull %1) #13
  %35 = load ptr, ptr %11, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %37 = load ptr, ptr %36, align 8, !tbaa !203
  %.not48 = icmp eq ptr %37, null
  br i1 %.not48, label %41, label %38

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !189
  br label %41

41:                                               ; preds = %.thread, %38
  %42 = phi ptr [ %40, %38 ], [ null, %.thread ]
  %43 = load ptr, ptr %32, align 8, !tbaa !70
  store ptr %35, ptr %32, align 8, !tbaa !70
  store ptr %43, ptr %11, align 8, !tbaa !70
  %44 = icmp sgt i32 %.037, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41, %2
  %.039 = phi ptr [ %42, %41 ], [ %6, %2 ]
  %.038 = phi ptr [ %35, %41 ], [ %1, %2 ]
  %.not49 = icmp eq ptr %.039, null
  br i1 %.not49, label %57, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %51 = tail call i32 @sch_dec_send(ptr noundef %48, i32 noundef %50, i32 noundef 0, ptr noundef nonnull %.038) #13
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  tail call void @av_frame_unref(ptr noundef nonnull %.038) #13
  br label %54

54:                                               ; preds = %53, %46
  %55 = icmp eq i32 %51, -541478725
  %56 = select i1 %55, i32 -1414092869, i32 %51
  br label %57

57:                                               ; preds = %45, %41, %54
  %.1 = phi i32 [ %56, %54 ], [ 0, %41 ], [ 0, %45 ]
  ret i32 %.1
}

declare ptr @av_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @subtitle_free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @avsubtitle_free(ptr noundef %1) #13
  tail call void @av_free(ptr noundef %1) #13
  ret void
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @av_frame_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q_rnd(i64 noundef, i64, i64, i32 noundef) local_unnamed_addr #9

declare i64 @av_rescale_delta(i64, i64 noundef, i64, i32 noundef, ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) local_unnamed_addr #9

declare i32 @av_frame_apply_cropping(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_hwframe_transfer_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #9

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @avcodec_alloc_context3(ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_parameters_to_context(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_format(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !264
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %12 = load i32, ptr %11, align 8, !tbaa !29
  switch i32 %12, label %22 [
    i32 0, label %multiview_setup.exit.thread99
    i32 1, label %13
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load i32, ptr %15, align 4, !tbaa !265
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !266
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %multiview_setup.exit.thread99, label %22

22:                                               ; preds = %18, %13, %2
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 280
  tail call void @av_freep(ptr noundef nonnull %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store i32 0, ptr %24, align 8, !tbaa !267
  %25 = call i32 @av_opt_get_array_size(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, i32 noundef 1, ptr noundef nonnull %3) #13
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %multiview_setup.exit.thread, label %30

multiview_setup.exit.thread:                      ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !182
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %10, i32 noundef 16, ptr noundef nonnull @.str.57, ptr noundef %29) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %178

30:                                               ; preds = %22
  %31 = load i32, ptr %3, align 4, !tbaa !27
  %.not141.i = icmp eq i32 %31, 0
  br i1 %.not141.i, label %58, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = icmp ugt i32 %31, 31
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %10, i32 noundef 16, ptr noundef nonnull @.str.58, i32 noundef %31) #13
  br label %.thread.i

35:                                               ; preds = %32
  %36 = zext nneg i32 %31 to i64
  %37 = call noalias ptr @av_calloc(i64 noundef %36, i64 noundef 4) #13
  store ptr %37, ptr %4, align 8, !tbaa !264
  %.not142.i = icmp eq ptr %37, null
  br i1 %.not142.i, label %.thread.i, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4, !tbaa !27
  %40 = call i32 @av_opt_get_array(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, i32 noundef 1, i32 noundef 0, i32 noundef %39, i32 noundef 20, ptr noundef nonnull %37) #13
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread.i, label %42

42:                                               ; preds = %38
  %43 = call i32 @av_opt_get_array_size(ptr noundef nonnull %0, ptr noundef nonnull @.str.59, i32 noundef 1, ptr noundef nonnull %7) #13
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !27
  %47 = load i32, ptr %3, align 4, !tbaa !27
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = zext i32 %46 to i64
  %51 = call noalias ptr @av_calloc(i64 noundef %50, i64 noundef 4) #13
  store ptr %51, ptr %5, align 8, !tbaa !264
  %.not143.i = icmp eq ptr %51, null
  br i1 %.not143.i, label %.thread.i, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4, !tbaa !27
  %54 = call i32 @av_opt_get_array(ptr noundef nonnull %0, ptr noundef nonnull @.str.59, i32 noundef 1, i32 noundef 0, i32 noundef %53, i32 noundef 20, ptr noundef nonnull %51) #13
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread.i, label %56

.thread.i:                                        ; preds = %52, %49, %38, %35, %34
  %.0115.ph.i = phi i32 [ -38, %34 ], [ %40, %38 ], [ -12, %49 ], [ -12, %35 ], [ %54, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %multiview_setup.exit

56:                                               ; preds = %52, %45, %42
  %57 = phi ptr [ %51, %52 ], [ null, %42 ], [ null, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

58:                                               ; preds = %30
  store i32 1, ptr %3, align 4, !tbaa !27
  %59 = call noalias ptr @av_calloc(i64 noundef 1, i64 noundef 4) #13
  store ptr %59, ptr %4, align 8, !tbaa !264
  %60 = load i32, ptr %3, align 4, !tbaa !27
  %61 = zext i32 %60 to i64
  %62 = call noalias ptr @av_calloc(i64 noundef %61, i64 noundef 4) #13
  store ptr %62, ptr %5, align 8, !tbaa !264
  %63 = icmp ne ptr %59, null
  %64 = icmp ne ptr %62, null
  %or.cond.i = select i1 %63, i1 %64, i1 false
  br i1 %or.cond.i, label %65, label %multiview_setup.exit

65:                                               ; preds = %58
  store i32 3, ptr %62, align 4, !tbaa !27
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi ptr [ %57, %56 ], [ %62, %65 ]
  %68 = phi ptr [ %37, %56 ], [ %59, %65 ]
  %69 = load i32, ptr %3, align 4, !tbaa !27
  %70 = zext i32 %69 to i64
  %71 = call noalias ptr @av_calloc(i64 noundef %70, i64 noundef 16) #13
  store ptr %71, ptr %23, align 8, !tbaa !268
  %.not144.i = icmp eq ptr %71, null
  br i1 %.not144.i, label %multiview_setup.exit, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %3, align 4, !tbaa !27
  store i32 %73, ptr %24, align 8, !tbaa !267
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.i, label %.preheader194.i

.lr.ph.i:                                         ; preds = %72
  %wide.trip.count.i = zext nneg i32 %73 to i64
  br label %79

.preheader194.i:                                  ; preds = %79, %72
  %75 = load i32, ptr %11, align 8, !tbaa !29
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph207.i, label %._crit_edge.thread.i

.lr.ph207.i:                                      ; preds = %.preheader194.i
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %.fr210.i = freeze ptr %67
  %78 = icmp ne ptr %.fr210.i, null
  br label %83

79:                                               ; preds = %79, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i
  %81 = load i32, ptr %80, align 4, !tbaa !27
  %82 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %indvars.iv.i
  store i32 %81, ptr %82, align 8, !tbaa !269
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader194.i, label %79, !llvm.loop !271

83:                                               ; preds = %select.unfold177.i, %.lr.ph207.i
  %indvars.iv221.i = phi i64 [ 0, %.lr.ph207.i ], [ %indvars.iv.next222.i, %select.unfold177.i ]
  %.0107206.i = phi i32 [ 0, %.lr.ph207.i ], [ %.3.ph.i, %select.unfold177.i ]
  %84 = load ptr, ptr %77, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw [12 x i8], ptr %84, i64 %indvars.iv221.i
  %86 = load i32, ptr %85, align 4, !tbaa !24
  switch i32 %86, label %select.unfold177.i [
    i32 1, label %95
    i32 2, label %.preheader192.i
    i32 3, label %.preheader193.i
    i32 4, label %131
  ]

.preheader193.i:                                  ; preds = %83
  %87 = load i32, ptr %3, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %78, i1 %88, i1 false
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !28
  br i1 %89, label %.lr.ph202.split.i.preheader, label %.thread171.i

.lr.ph202.split.i.preheader:                      ; preds = %.preheader193.i
  %92 = zext i32 %87 to i64
  br label %.lr.ph202.split.i

.preheader192.i:                                  ; preds = %83
  %93 = load i32, ptr %3, align 4, !tbaa !27
  %.not.i = icmp eq i32 %93, 0
  %.phi.trans.insert229.i = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.pre230.i = load i32, ptr %.phi.trans.insert229.i, align 4, !tbaa !28
  br i1 %.not.i, label %.thread165.i, label %.lr.ph204.i.preheader

.lr.ph204.i.preheader:                            ; preds = %.preheader192.i
  %94 = zext i32 %93 to i64
  br label %.lr.ph204.i

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !28
  %98 = load i32, ptr %3, align 4, !tbaa !27
  %.not149.i = icmp ult i32 %97, %98
  br i1 %.not149.i, label %103, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr @exit_on_error, align 4, !tbaa !27
  %.not150.i = icmp eq i32 %100, 0
  %101 = select i1 %.not150.i, i32 24, i32 16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %10, i32 noundef %101, ptr noundef nonnull @.str.60, i32 noundef %97, i32 noundef %98) #13
  %102 = load i32, ptr @exit_on_error, align 4, !tbaa !27
  %.not151.i = icmp eq i32 %102, 0
  br i1 %.not151.i, label %select.unfold177.i, label %multiview_setup.exit

103:                                              ; preds = %95
  %104 = load ptr, ptr %23, align 8, !tbaa !268
  %105 = zext i32 %97 to i64
  %106 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %105
  br label %select.unfold177.sink.split.i

.lr.ph204.i:                                      ; preds = %.lr.ph204.i.preheader, %110
  %indvars.iv72 = phi i64 [ 0, %.lr.ph204.i.preheader ], [ %indvars.iv.next73, %110 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv72
  %108 = load i32, ptr %107, align 4, !tbaa !27
  %109 = icmp eq i32 %108, %.pre230.i
  br i1 %109, label %111, label %110

110:                                              ; preds = %.lr.ph204.i
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next73, %94
  br i1 %exitcond220.not.i, label %.thread165.i, label %.lr.ph204.i, !llvm.loop !272

111:                                              ; preds = %.lr.ph204.i
  %112 = trunc nuw i64 %indvars.iv72 to i32
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %.thread167.i, label %.thread165.i

.thread167.i:                                     ; preds = %111
  %114 = load ptr, ptr %23, align 8, !tbaa !268
  %115 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %indvars.iv72
  br label %select.unfold177.sink.split.i

.thread165.i:                                     ; preds = %110, %111, %.preheader192.i
  %116 = load i32, ptr @exit_on_error, align 4, !tbaa !27
  %.not147.i = icmp eq i32 %116, 0
  %117 = select i1 %.not147.i, i32 24, i32 16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef %117, ptr noundef nonnull @.str.61, i32 noundef %.pre230.i) #13
  %118 = load i32, ptr @exit_on_error, align 4, !tbaa !27
  %.not148.i = icmp eq i32 %118, 0
  br i1 %.not148.i, label %select.unfold177.i, label %multiview_setup.exit

.lr.ph202.split.i:                                ; preds = %.lr.ph202.split.i.preheader, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph202.split.i.preheader ], [ %indvars.iv.next, %122 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.fr210.i, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4, !tbaa !27
  %121 = icmp eq i32 %120, %91
  br i1 %121, label %.split.us.i, label %122

122:                                              ; preds = %.lr.ph202.split.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond219.not.i = icmp eq i64 %indvars.iv.next, %92
  br i1 %exitcond219.not.i, label %.thread171.i, label %.lr.ph202.split.i, !llvm.loop !273

.split.us.i:                                      ; preds = %.lr.ph202.split.i
  %123 = trunc nuw i64 %indvars.iv to i32
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %.thread173.i, label %.thread171.i

.thread173.i:                                     ; preds = %.split.us.i
  %125 = load ptr, ptr %23, align 8, !tbaa !268
  %126 = getelementptr inbounds nuw [16 x i8], ptr %125, i64 %indvars.iv
  br label %select.unfold177.sink.split.i

.thread171.i:                                     ; preds = %122, %.split.us.i, %.preheader193.i
  %127 = load i32, ptr @exit_on_error, align 4, !tbaa !27
  %.not145.i = icmp eq i32 %127, 0
  %128 = select i1 %.not145.i, i32 24, i32 16
  %129 = call ptr @av_stereo3d_view_name(i32 noundef %91) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef %128, ptr noundef nonnull @.str.62, ptr noundef %129) #13
  %130 = load i32, ptr @exit_on_error, align 4, !tbaa !27
  %.not146.i = icmp eq i32 %130, 0
  br i1 %.not146.i, label %select.unfold177.i, label %multiview_setup.exit

131:                                              ; preds = %83
  %132 = load i32, ptr %3, align 4, !tbaa !27
  %notmask.i = shl nsw i32 -1, %132
  %133 = xor i32 %notmask.i, -1
  %134 = or i32 %.0107206.i, %133
  %135 = load i32, ptr %24, align 8, !tbaa !267
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph200.i, label %select.unfold177.i

.lr.ph200.i:                                      ; preds = %131
  %137 = shl nuw i64 1, %indvars.iv221.i
  %138 = load ptr, ptr %23, align 8, !tbaa !268
  %wide.trip.count217.i = zext nneg i32 %135 to i64
  br label %139

139:                                              ; preds = %139, %.lr.ph200.i
  %indvars.iv214.i = phi i64 [ 0, %.lr.ph200.i ], [ %indvars.iv.next215.i, %139 ]
  %140 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %indvars.iv214.i
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !274
  %143 = or i64 %142, %137
  store i64 %143, ptr %141, align 8, !tbaa !274
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next215.i, %wide.trip.count217.i
  br i1 %exitcond218.not.i, label %select.unfold177.i, label %139, !llvm.loop !275

select.unfold177.sink.split.i:                    ; preds = %.thread173.i, %.thread167.i, %103
  %.sink263.i = phi ptr [ %126, %.thread173.i ], [ %115, %.thread167.i ], [ %106, %103 ]
  %.pn264.i = phi i32 [ %123, %.thread173.i ], [ %112, %.thread167.i ], [ %97, %103 ]
  %.pn.i = shl nuw i32 1, %.pn264.i
  %.3.ph.ph.i = or i32 %.pn.i, %.0107206.i
  %.sink262.i = shl nuw i64 1, %indvars.iv221.i
  %144 = getelementptr inbounds nuw i8, ptr %.sink263.i, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !274
  %146 = or i64 %145, %.sink262.i
  store i64 %146, ptr %144, align 8, !tbaa !274
  br label %select.unfold177.i

select.unfold177.i:                               ; preds = %139, %select.unfold177.sink.split.i, %131, %.thread171.i, %.thread165.i, %99, %83
  %.3.ph.i = phi i32 [ %.0107206.i, %99 ], [ %.0107206.i, %.thread165.i ], [ %.0107206.i, %83 ], [ %.0107206.i, %.thread171.i ], [ %.3.ph.ph.i, %select.unfold177.sink.split.i ], [ %134, %131 ], [ %134, %139 ]
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %147 = load i32, ptr %11, align 8, !tbaa !29
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next222.i, %148
  br i1 %149, label %83, label %._crit_edge.i, !llvm.loop !276

._crit_edge.i:                                    ; preds = %select.unfold177.i
  %.not152.i = icmp eq i32 %.3.ph.i, 0
  br i1 %.not152.i, label %._crit_edge.thread.i, label %150

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader194.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %10, i32 noundef 16, ptr noundef nonnull @.str.63) #13
  br label %multiview_setup.exit

150:                                              ; preds = %._crit_edge.i
  %151 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %.3.ph.i)
  %152 = zext nneg i32 %151 to i64
  %153 = call ptr @av_malloc_array(i64 noundef %152, i64 noundef 4) #13
  store ptr %153, ptr %6, align 8, !tbaa !264
  %.not153.i = icmp eq ptr %153, null
  br i1 %.not153.i, label %multiview_setup.exit, label %.preheader.i

154:                                              ; preds = %159
  %155 = call i32 @av_opt_set(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef 1) #13
  %156 = call i32 @av_opt_set_array(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, i32 noundef 1, i32 noundef 0, i32 noundef %151, i32 noundef 2, ptr noundef nonnull %153) #13
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %multiview_setup.exit, label %168

.preheader.i:                                     ; preds = %150, %159
  %indvars.iv224.i = phi i64 [ %indvars.iv.next225.i, %159 ], [ 0, %150 ]
  %.6208.i = phi i32 [ %163, %159 ], [ %.3.ph.i, %150 ]
  %.not156.i = icmp eq i32 %.6208.i, 0
  br i1 %.not156.i, label %158, label %159

158:                                              ; preds = %.preheader.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.30, i32 noundef 1274) #13
  call void @abort() #15
  unreachable

159:                                              ; preds = %.preheader.i
  %160 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %.6208.i, i1 true)
  %161 = shl nuw i32 1, %160
  %162 = xor i32 %161, -1
  %163 = and i32 %.6208.i, %162
  %164 = zext nneg i32 %160 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !27
  %167 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv224.i
  store i32 %166, ptr %167, align 4, !tbaa !27
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond228.not.i = icmp eq i64 %indvars.iv.next225.i, %152
  br i1 %exitcond228.not.i, label %154, label %.preheader.i, !llvm.loop !277

168:                                              ; preds = %154
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %170 = load ptr, ptr %169, align 8, !tbaa !261
  %.not154.i = icmp eq ptr %170, null
  br i1 %.not154.i, label %171, label %multiview_setup.exit

171:                                              ; preds = %168
  %172 = call ptr @av_frame_alloc() #13
  store ptr %172, ptr %169, align 8, !tbaa !261
  %.not155.i = icmp eq ptr %172, null
  %spec.select = select i1 %.not155.i, i32 -12, i32 %156
  br label %multiview_setup.exit

multiview_setup.exit.thread99:                    ; preds = %2, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader46

multiview_setup.exit:                             ; preds = %99, %.thread165.i, %.thread171.i, %171, %.thread.i, %58, %66, %._crit_edge.thread.i, %150, %154, %168
  %.2117.i = phi i32 [ %156, %154 ], [ %156, %168 ], [ %spec.select, %171 ], [ -12, %150 ], [ -12, %66 ], [ -22, %._crit_edge.thread.i ], [ %.0115.ph.i, %.thread.i ], [ -12, %58 ], [ -22, %.thread171.i ], [ -22, %.thread165.i ], [ -22, %99 ]
  call void @av_freep(ptr noundef nonnull %4) #13
  call void @av_freep(ptr noundef nonnull %5) #13
  call void @av_freep(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %173 = icmp slt i32 %.2117.i, 0
  br i1 %173, label %178, label %.preheader46

.preheader46:                                     ; preds = %multiview_setup.exit.thread99, %multiview_setup.exit
  %174 = load i32, ptr %1, align 4, !tbaa !27
  %.not57 = icmp eq i32 %174, -1
  br i1 %.not57, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %.preheader46
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 120
  br label %180

178:                                              ; preds = %multiview_setup.exit.thread, %multiview_setup.exit
  %.0.i40 = phi i32 [ -38, %multiview_setup.exit.thread ], [ %.2117.i, %multiview_setup.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %179 = call i32 @av_strerror(i32 noundef %.0.i40, ptr noundef nonnull %8, i64 noundef 64) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef nonnull @.str.55, ptr noundef nonnull %8) #13
  br label %212

180:                                              ; preds = %.lr.ph60, %.thread
  %181 = phi i32 [ %174, %.lr.ph60 ], [ %210, %.thread ]
  %.03058 = phi ptr [ %1, %.lr.ph60 ], [ %209, %.thread ]
  %182 = call ptr @av_pix_fmt_desc_get(i32 noundef %181) #13
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !278
  %185 = and i64 %184, 8
  %.not35 = icmp eq i64 %185, 0
  br i1 %.not35, label %.loopexit, label %186

186:                                              ; preds = %180
  %187 = load i32, ptr %175, align 4, !tbaa !61
  %.off = add i32 %187, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.preheader, label %.thread

.preheader:                                       ; preds = %186
  %188 = load ptr, ptr %176, align 8, !tbaa !182
  %189 = call ptr @avcodec_get_hw_config(ptr noundef %188, i32 noundef 0) #13
  %.not3655 = icmp eq ptr %189, null
  br i1 %.not3655, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %198
  %190 = phi ptr [ %201, %198 ], [ %189, %.preheader ]
  %.056 = phi i32 [ %199, %198 ], [ 0, %.preheader ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !95
  %193 = and i32 %192, 1
  %.not37 = icmp eq i32 %193, 0
  br i1 %.not37, label %198, label %194

194:                                              ; preds = %.lr.ph
  %195 = load i32, ptr %190, align 4, !tbaa !280
  %196 = load i32, ptr %.03058, align 4, !tbaa !27
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %202, label %198

198:                                              ; preds = %194, %.lr.ph
  %199 = add nuw nsw i32 %.056, 1
  %200 = load ptr, ptr %176, align 8, !tbaa !182
  %201 = call ptr @avcodec_get_hw_config(ptr noundef %200, i32 noundef %199) #13
  %.not36 = icmp eq ptr %201, null
  br i1 %.not36, label %.thread, label %.lr.ph

202:                                              ; preds = %194
  %203 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !97
  %205 = load i32, ptr %177, align 8, !tbaa !63
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %.thread

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 %195, ptr %208, align 8, !tbaa !48
  br label %.loopexit

.thread:                                          ; preds = %198, %.preheader, %186, %202
  %209 = getelementptr inbounds nuw i8, ptr %.03058, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !27
  %.not = icmp eq i32 %210, -1
  br i1 %.not, label %.loopexit, label %180, !llvm.loop !281

.loopexit:                                        ; preds = %.thread, %180, %.preheader46, %207
  %.03049 = phi ptr [ %.03058, %207 ], [ %1, %.preheader46 ], [ %209, %.thread ], [ %.03058, %180 ]
  %211 = load i32, ptr %.03049, align 4, !tbaa !27
  br label %212

212:                                              ; preds = %.loopexit, %178
  %.028 = phi i32 [ -1, %178 ], [ %211, %.loopexit ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal i32 @get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load i32, ptr %6, align 8, !tbaa !267
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @av_frame_get_side_data(ptr noundef %1, i32 noundef 29) #13
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !282
  %13 = load i32, ptr %12, align 4, !tbaa !27
  br label %14

14:                                               ; preds = %8, %10
  %15 = phi i32 [ %13, %10 ], [ 0, %8 ]
  %16 = load i32, ptr %6, align 8, !tbaa !267
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %19 = load ptr, ptr %18, align 8, !tbaa !268
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !284

21:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv
  %23 = load i32, ptr %22, align 8, !tbaa !269
  %24 = icmp eq i32 %23, %15
  br i1 %24, label %25, label %20

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !274
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %28, ptr %29, align 8, !tbaa !202
  br label %.loopexit

.loopexit:                                        ; preds = %20, %14, %25, %3
  %30 = tail call i32 @avcodec_default_get_buffer2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #13
  ret i32 %30
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_opt_set_dict2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @check_avoptions(ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_open2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_frame_side_data_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare ptr @avcodec_get_hw_config(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_opt_get_array_size(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_opt_get_array(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_stereo3d_view_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_opt_set_array(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avcodec_default_get_buffer2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hw_device_get_by_name(ptr noundef) local_unnamed_addr #1

declare i32 @hw_device_init_from_type(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_hwdevice_get_type_name(i32 noundef) local_unnamed_addr #1

declare ptr @hw_device_get_by_type(i32 noundef) local_unnamed_addr #1

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_side_data_clone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7Decoder", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 256}
!10 = !{!"DecoderPriv", !11, i64 0, !16, i64 56, !17, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !19, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !15, i64 128, !15, i64 136, !19, i64 144, !15, i64 152, !13, i64 160, !7, i64 168, !17, i64 184, !20, i64 192, !13, i64 200, !13, i64 204, !6, i64 208, !7, i64 216, !14, i64 248, !13, i64 256, !6, i64 264, !13, i64 272, !6, i64 280, !13, i64 288, !21, i64 296}
!11 = !{!"Decoder", !12, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!12 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!17 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!18 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!19 = !{!"AVRational", !13, i64 0, !13, i64 4}
!20 = !{!"p1 _ZTS9Scheduler", !6, i64 0}
!21 = !{!"", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!23 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!24 = !{!25, !13, i64 0}
!25 = !{!"ViewSpecifier", !13, i64 0, !13, i64 4}
!26 = !{!10, !13, i64 200}
!27 = !{!13, !13, i64 0}
!28 = !{!25, !13, i64 4}
!29 = !{!10, !13, i64 272}
!30 = !{!10, !6, i64 264}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !13, i64 8}
!34 = !{!"", !25, i64 0, !13, i64 8}
!35 = !{!10, !20, i64 192}
!36 = !{!37, !13, i64 0}
!37 = !{!"DecoderOpts", !13, i64 0, !14, i64 8, !6, i64 16, !23, i64 24, !38, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !19, i64 60, !19, i64 68}
!38 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS11DecoderPriv", !6, i64 0}
!41 = !{!22, !22, i64 0}
!42 = !{!10, !17, i64 64}
!43 = !{!10, !18, i64 80}
!44 = !{!10, !13, i64 204}
!45 = !{!10, !12, i64 0}
!46 = !{!10, !15, i64 152}
!47 = !{!10, !15, i64 128}
!48 = !{!10, !13, i64 112}
!49 = !{!37, !23, i64 24}
!50 = !{!10, !13, i64 104}
!51 = !{!37, !6, i64 16}
!52 = !{!10, !6, i64 208}
!53 = !{!54, !13, i64 16}
!54 = !{!"AVCodec", !14, i64 0, !14, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !55, i64 32, !6, i64 40, !56, i64 48, !6, i64 56, !12, i64 64, !57, i64 72, !14, i64 80, !58, i64 88}
!55 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!56 = !{!"p1 int", !6, i64 0}
!57 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!58 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!59 = !{!10, !13, i64 8}
!60 = !{!37, !13, i64 40}
!61 = !{!10, !13, i64 116}
!62 = !{!37, !13, i64 44}
!63 = !{!10, !13, i64 120}
!64 = !{!37, !13, i64 56}
!65 = !{!10, !13, i64 124}
!66 = !{!54, !14, i64 0}
!67 = !{!37, !14, i64 8}
!68 = !{!10, !14, i64 248}
!69 = distinct !{!69, !32}
!70 = !{!17, !17, i64 0}
!71 = !{!10, !17, i64 184}
!72 = !{!37, !38, i64 32}
!73 = !{!10, !16, i64 56}
!74 = !{!75, !6, i64 48}
!75 = !{!"AVCodecContext", !12, i64 0, !13, i64 8, !13, i64 12, !23, i64 16, !13, i64 24, !13, i64 28, !6, i64 32, !76, i64 40, !6, i64 48, !15, i64 56, !13, i64 64, !13, i64 68, !14, i64 72, !13, i64 80, !19, i64 84, !19, i64 92, !19, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !19, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !6, i64 184, !6, i64 192, !13, i64 200, !77, i64 204, !77, i64 208, !77, i64 212, !77, i64 216, !77, i64 220, !77, i64 224, !77, i64 228, !77, i64 232, !77, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !78, i64 288, !78, i64 296, !78, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !79, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !6, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !77, i64 428, !77, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !80, i64 456, !15, i64 464, !15, i64 472, !77, i64 480, !77, i64 484, !13, i64 488, !13, i64 492, !14, i64 496, !14, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !81, i64 536, !6, i64 544, !82, i64 552, !82, i64 560, !13, i64 568, !13, i64 572, !7, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !6, i64 672, !6, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !83, i64 728, !14, i64 736, !13, i64 744, !13, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !84, i64 776, !13, i64 784, !13, i64 788, !15, i64 792, !13, i64 800, !13, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !56, i64 832, !13, i64 840, !85, i64 848, !13, i64 856}
!76 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!77 = !{!"float", !7, i64 0}
!78 = !{!"p1 short", !6, i64 0}
!79 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!80 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!81 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!82 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!83 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!84 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!85 = !{!"p2 _ZTS15AVFrameSideData", !86, i64 0}
!86 = !{!"any p2 pointer", !6, i64 0}
!87 = !{!75, !6, i64 192}
!88 = !{!75, !6, i64 408}
!89 = !{!37, !14, i64 48}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8HWDevice", !6, i64 0}
!92 = !{!93, !13, i64 8}
!93 = !{!"HWDevice", !14, i64 0, !13, i64 8, !82, i64 16}
!94 = !{!93, !14, i64 0}
!95 = !{!96, !13, i64 4}
!96 = !{!"AVCodecHWConfig", !13, i64 0, !13, i64 4, !13, i64 8}
!97 = !{!96, !13, i64 8}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !32}
!100 = !{!93, !82, i64 16}
!101 = !{!75, !82, i64 560}
!102 = !{!75, !13, i64 64}
!103 = !{!75, !13, i64 800}
!104 = !{!10, !13, i64 108}
!105 = !{!75, !13, i64 572}
!106 = !{!75, !14, i64 752}
!107 = !{!10, !14, i64 16}
!108 = !{!75, !13, i64 748}
!109 = !{!10, !13, i64 24}
!110 = !{!75, !13, i64 12}
!111 = !{!75, !13, i64 348}
!112 = !{!113, !13, i64 116}
!113 = !{!"AVFrame", !7, i64 0, !7, i64 64, !114, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !19, i64 124, !15, i64 136, !15, i64 144, !19, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !115, i64 248, !13, i64 256, !85, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !15, i64 304, !22, i64 312, !13, i64 320, !82, i64 328, !82, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !79, i64 384, !15, i64 408}
!114 = !{!"p2 omnipotent char", !86, i64 0}
!115 = !{!"p2 _ZTS11AVBufferRef", !86, i64 0}
!116 = !{!75, !13, i64 344}
!117 = !{!113, !13, i64 180}
!118 = !{!75, !13, i64 136}
!119 = !{!75, !13, i64 112}
!120 = !{!113, !13, i64 104}
!121 = !{!75, !13, i64 116}
!122 = !{!113, !13, i64 108}
!123 = !{!75, !13, i64 152}
!124 = !{!113, !13, i64 292}
!125 = !{!75, !13, i64 156}
!126 = !{!113, !13, i64 280}
!127 = !{!75, !85, i64 848}
!128 = !{!75, !13, i64 856}
!129 = distinct !{!129, !32}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 _ZTS7Decoder", !86, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 _ZTS10OutputFile", !86, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS10OutputFile", !6, i64 0}
!138 = !{!14, !14, i64 0}
!139 = !{!140, !13, i64 32}
!140 = !{!"OutputFile", !12, i64 0, !13, i64 8, !14, i64 16, !141, i64 24, !13, i64 32, !15, i64 40, !15, i64 48, !13, i64 56}
!141 = !{!"p2 _ZTS12OutputStream", !86, i64 0}
!142 = !{!140, !141, i64 24}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS12OutputStream", !6, i64 0}
!145 = !{!146, !149, i64 48}
!146 = !{!"OutputStream", !12, i64 0, !13, i64 8, !137, i64 16, !13, i64 24, !147, i64 32, !148, i64 40, !149, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !19, i64 68, !150, i64 80, !14, i64 168, !153, i64 176, !154, i64 184, !155, i64 192, !14, i64 200, !7, i64 208, !7, i64 216, !156, i64 224, !156, i64 296, !13, i64 368}
!147 = !{!"p1 _ZTS11InputStream", !6, i64 0}
!148 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!149 = !{!"p1 _ZTS7Encoder", !6, i64 0}
!150 = !{!"KeyframeForceCtx", !13, i64 0, !15, i64 8, !151, i64 16, !13, i64 24, !13, i64 28, !152, i64 32, !7, i64 40, !13, i64 80}
!151 = !{!"p1 long", !6, i64 0}
!152 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!153 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!154 = !{!"p1 _ZTS11FilterGraph", !6, i64 0}
!155 = !{!"p1 _ZTS12OutputFilter", !6, i64 0}
!156 = !{!"EncStats", !157, i64 0, !13, i64 8, !158, i64 16, !7, i64 24, !13, i64 64}
!157 = !{!"p1 _ZTS17EncStatsComponent", !6, i64 0}
!158 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!159 = !{!146, !13, i64 8}
!160 = !{!161, !162, i64 0}
!161 = !{!"OptionsContext", !162, i64 0, !15, i64 8, !15, i64 16, !13, i64 24, !14, i64 32, !163, i64 40, !163, i64 72, !163, i64 104, !163, i64 136, !163, i64 168, !163, i64 200, !163, i64 232, !163, i64 264, !15, i64 296, !13, i64 304, !13, i64 308, !77, i64 312, !77, i64 316, !166, i64 320, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !163, i64 344, !163, i64 376, !163, i64 408, !163, i64 440, !163, i64 472, !163, i64 504, !163, i64 536, !167, i64 568, !13, i64 576, !114, i64 584, !13, i64 592, !13, i64 596, !15, i64 600, !15, i64 608, !15, i64 616, !77, i64 624, !77, i64 628, !77, i64 632, !13, i64 636, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !22, i64 664, !163, i64 672, !163, i64 704, !163, i64 736, !163, i64 768, !163, i64 800, !163, i64 832, !163, i64 864, !163, i64 896, !163, i64 928, !163, i64 960, !163, i64 992, !163, i64 1024, !163, i64 1056, !163, i64 1088, !163, i64 1120, !163, i64 1152, !163, i64 1184, !163, i64 1216, !163, i64 1248, !163, i64 1280, !163, i64 1312, !163, i64 1344, !163, i64 1376, !163, i64 1408, !163, i64 1440, !163, i64 1472, !163, i64 1504, !163, i64 1536, !163, i64 1568, !163, i64 1600, !163, i64 1632, !163, i64 1664, !163, i64 1696, !163, i64 1728, !163, i64 1760, !163, i64 1792, !163, i64 1824, !163, i64 1856, !163, i64 1888, !163, i64 1920, !163, i64 1952, !163, i64 1984, !163, i64 2016, !163, i64 2048, !163, i64 2080, !163, i64 2112, !163, i64 2144, !163, i64 2176, !163, i64 2208}
!162 = !{!"p1 _ZTS11OptionGroup", !6, i64 0}
!163 = !{!"SpecifierOptList", !164, i64 0, !13, i64 8, !165, i64 16, !13, i64 24}
!164 = !{!"p1 _ZTS12SpecifierOpt", !6, i64 0}
!165 = !{!"p1 _ZTS9OptionDef", !6, i64 0}
!166 = !{!"double", !7, i64 0}
!167 = !{!"p1 _ZTS9StreamMap", !6, i64 0}
!168 = !{!169, !22, i64 32}
!169 = !{!"OptionGroup", !170, i64 0, !14, i64 8, !171, i64 16, !13, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56}
!170 = !{!"p1 _ZTS14OptionGroupDef", !6, i64 0}
!171 = !{!"p1 _ZTS6Option", !6, i64 0}
!172 = !{!10, !22, i64 296}
!173 = !{!161, !13, i64 48}
!174 = !{!161, !164, i64 40}
!175 = !{!7, !7, i64 0}
!176 = !{!10, !23, i64 304}
!177 = !{!178, !14, i64 16}
!178 = !{!"InputFilterOptions", !15, i64 0, !15, i64 8, !14, i64 16, !19, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !17, i64 64}
!179 = !{!180, !17, i64 0}
!180 = !{!"DecThreadContext", !17, i64 0, !18, i64 8}
!181 = !{!180, !18, i64 8}
!182 = !{!75, !23, i64 16}
!183 = !{!184, !82, i64 0}
!184 = !{!"AVPacket", !82, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !84, i64 48, !13, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !82, i64 88, !19, i64 96}
!185 = !{!184, !13, i64 56}
!186 = !{!184, !6, i64 80}
!187 = distinct !{!187, !32}
!188 = !{!184, !82, i64 88}
!189 = !{!190, !14, i64 8}
!190 = !{!"AVBufferRef", !191, i64 0, !14, i64 8, !15, i64 16}
!191 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!192 = !{!193, !38, i64 104}
!193 = !{!"FrameData", !15, i64 0, !194, i64 8, !19, i64 32, !13, i64 40, !7, i64 48, !38, i64 104}
!194 = !{!"", !15, i64 0, !15, i64 8, !19, i64 16}
!195 = !{!196, !13, i64 4}
!196 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !14, i64 16, !13, i64 24, !84, i64 32, !13, i64 40, !13, i64 44, !15, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !19, i64 80, !19, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !79, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!197 = !{!198, !14, i64 8}
!198 = !{!"AVCodecDescriptor", !13, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !114, i64 32, !57, i64 40}
!199 = !{!18, !18, i64 0}
!200 = !{!184, !15, i64 8}
!201 = !{!113, !15, i64 136}
!202 = !{!113, !6, i64 168}
!203 = !{!82, !82, i64 0}
!204 = !{!205, !13, i64 12}
!205 = !{!"AVSubtitle", !206, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !207, i64 16, !15, i64 24}
!206 = !{!"short", !7, i64 0}
!207 = !{!"p2 _ZTS14AVSubtitleRect", !86, i64 0}
!208 = !{!205, !15, i64 24}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS10AVSubtitle", !6, i64 0}
!211 = !{!205, !206, i64 0}
!212 = !{!205, !13, i64 4}
!213 = !{!205, !13, i64 8}
!214 = !{!205, !207, i64 16}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS14AVSubtitleRect", !6, i64 0}
!217 = !{!218, !13, i64 76}
!218 = !{!"AVSubtitleRect", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !7, i64 24, !7, i64 56, !13, i64 72, !13, i64 76, !14, i64 80, !14, i64 88}
!219 = !{!218, !13, i64 72}
!220 = !{!218, !13, i64 0}
!221 = !{!218, !13, i64 4}
!222 = !{!218, !13, i64 8}
!223 = !{!218, !13, i64 12}
!224 = !{!218, !13, i64 16}
!225 = !{!218, !14, i64 80}
!226 = !{!218, !14, i64 88}
!227 = distinct !{!227, !32}
!228 = distinct !{!228, !32}
!229 = !{i64 0, i64 2, !230, i64 4, i64 4, !27, i64 8, i64 4, !27, i64 12, i64 4, !27, i64 16, i64 8, !231, i64 24, i64 8, !232}
!230 = !{!206, !206, i64 0}
!231 = !{!207, !207, i64 0}
!232 = !{!15, !15, i64 0}
!233 = !{!10, !15, i64 48}
!234 = !{!10, !15, i64 32}
!235 = !{!184, !13, i64 32}
!236 = !{!184, !15, i64 16}
!237 = !{!113, !13, i64 320}
!238 = !{!113, !13, i64 276}
!239 = !{!193, !15, i64 16}
!240 = !{!75, !15, i64 824}
!241 = !{!193, !15, i64 8}
!242 = !{!75, !13, i64 652}
!243 = !{!193, !13, i64 40}
!244 = !{!113, !13, i64 112}
!245 = !{!10, !15, i64 40}
!246 = !{!10, !13, i64 148}
!247 = !{!10, !13, i64 160}
!248 = !{!113, !13, i64 152}
!249 = !{!113, !13, i64 156}
!250 = !{!10, !15, i64 136}
!251 = !{!113, !15, i64 408}
!252 = !{!113, !15, i64 304}
!253 = !{!75, !13, i64 104}
!254 = !{!75, !13, i64 100}
!255 = !{!113, !13, i64 176}
!256 = !{!10, !13, i64 96}
!257 = !{!10, !13, i64 100}
!258 = !{!113, !15, i64 144}
!259 = !{!113, !13, i64 120}
!260 = !{!10, !13, i64 88}
!261 = !{!10, !17, i64 72}
!262 = distinct !{!262, !32}
!263 = !{!77, !77, i64 0}
!264 = !{!56, !56, i64 0}
!265 = !{!34, !13, i64 0}
!266 = !{!34, !13, i64 4}
!267 = !{!10, !13, i64 288}
!268 = !{!10, !6, i64 280}
!269 = !{!270, !13, i64 0}
!270 = !{!"", !13, i64 0, !15, i64 8}
!271 = distinct !{!271, !32}
!272 = distinct !{!272, !32}
!273 = distinct !{!273, !32}
!274 = !{!270, !15, i64 8}
!275 = distinct !{!275, !32}
!276 = distinct !{!276, !32}
!277 = distinct !{!277, !32}
!278 = !{!279, !15, i64 16}
!279 = !{!"AVPixFmtDescriptor", !14, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !15, i64 16, !7, i64 24, !14, i64 104}
!280 = !{!96, !13, i64 0}
!281 = distinct !{!281, !32}
!282 = !{!283, !14, i64 8}
!283 = !{!"AVFrameSideData", !13, i64 0, !14, i64 8, !15, i64 16, !22, i64 24, !82, i64 32}
!284 = distinct !{!284, !32}
