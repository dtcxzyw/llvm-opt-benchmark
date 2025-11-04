; ModuleID = 'bench/ffmpeg/original/ffmpeg_dec.ll'
source_filename = "bench/ffmpeg/original/ffmpeg_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ViewSpecifier = type { i32, i32 }
%struct.anon.0 = type { %struct.ViewSpecifier, i32 }
%struct.SpecifierOpt = type { ptr, %struct.StreamSpecifier, %union.anon }
%struct.StreamSpecifier = type { i32, i32, i64, i32, i8, i8, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }
%struct.DecoderOpts = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.DecThreadContext = type { ptr, ptr }
%struct.anon.3 = type { i32, i64 }

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
  %4 = alloca %struct.ViewSpecifier, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %.not = icmp eq i32 %6, 0
  %.not66 = icmp eq ptr %1, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  br i1 %.not66, label %11, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %1, align 4, !tbaa !24
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load i32, ptr %12, align 8, !tbaa !26
  store i32 3, ptr %2, align 4, !tbaa !27
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %13, ptr %.sroa.212.0..sroa_idx, align 4, !tbaa !27
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %.sroa.313.0..sroa_idx, align 4, !tbaa !27
  br label %79

14:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %79

15:                                               ; preds = %3
  br i1 %.not66, label %18, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %1, align 4, !tbaa !24
  %.not67 = icmp eq i32 %17, 0
  br i1 %.not67, label %18, label %19

18:                                               ; preds = %16, %15
  store i32 1, ptr %4, align 4, !tbaa !24
  %.4..4..4.gep.sroa_idx111 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %.4..4..4.gep.sroa_idx111, align 4, !tbaa !28
  br label %19

19:                                               ; preds = %16, %18
  %20 = phi i32 [ 1, %18 ], [ %17, %16 ]
  %21 = phi ptr [ %4, %18 ], [ %1, %16 ]
  %.sroa.phi = getelementptr inbounds nuw i8, ptr %21, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %.not6875 = icmp sgt i32 %23, 0
  br i1 %.not6875, label %.lr.ph, label %.critedge71

.lr.ph:                                           ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.fr78 = freeze i32 %20
  %26 = icmp eq i32 %.fr78, 4
  %wide.trip.count88 = zext nneg i32 %23 to i64
  br i1 %26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %30
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %30 ], [ 0, %.lr.ph ]
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i64 %indvars.iv85
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %.critedge71, label %.lr.ph.split.us, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.lr.ph ]
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp eq i32 %.fr78, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %.lr.ph.split
  %35 = load i32, ptr %.sroa.phi, align 4, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %.critedge, label %45

.critedge:                                        ; preds = %34, %.lr.ph.split.us
  %39 = phi i64 [ %indvars.iv85, %.lr.ph.split.us ], [ %indvars.iv, %34 ]
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !33
  store i32 3, ptr %2, align 4, !tbaa !27
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %42, ptr %.sroa.23.0..sroa_idx, align 4, !tbaa !27
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %44, ptr %.sroa.34.0..sroa_idx, align 4, !tbaa !27
  br label %79

45:                                               ; preds = %34, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count88
  br i1 %exitcond.not, label %.critedge71, label %.lr.ph.split, !llvm.loop !31

.critedge71:                                      ; preds = %45, %30, %19
  %46 = icmp ugt i32 %23, 63
  br i1 %46, label %47, label %48

47:                                               ; preds = %.critedge71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1) #13
  br label %79

48:                                               ; preds = %.critedge71
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = add nuw nsw i32 %23, 1
  %51 = tail call i32 @grow_array(ptr noundef nonnull %49, i32 noundef 12, ptr noundef nonnull %22, i32 noundef %50) #13
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %79, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %22, align 8, !tbaa !29
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %61 = tail call i32 @sch_add_dec_output(ptr noundef %58, i32 noundef %60) #13
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %79, label %._crit_edge

._crit_edge:                                      ; preds = %56
  %.pre = load i32, ptr %22, align 8, !tbaa !29
  br label %63

63:                                               ; preds = %._crit_edge, %53
  %64 = phi i32 [ %54, %53 ], [ %.pre, %._crit_edge ]
  %.056 = phi i32 [ 0, %53 ], [ %61, %._crit_edge ]
  %65 = load ptr, ptr %49, align 8, !tbaa !30
  %66 = sext i32 %64 to i64
  %67 = getelementptr %struct.anon.0, ptr %65, i64 %66
  %68 = getelementptr i8, ptr %67, i64 -4
  store i32 %.056, ptr %68, align 4, !tbaa !33
  %69 = getelementptr i8, ptr %67, i64 -12
  %70 = load i64, ptr %21, align 4
  store i64 %70, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %72 = load i32, ptr %71, align 8, !tbaa !26
  %73 = load ptr, ptr %49, align 8, !tbaa !30
  %74 = load i32, ptr %22, align 8, !tbaa !29
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct.anon.0, ptr %73, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !33
  store i32 3, ptr %2, align 4, !tbaa !27
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %72, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !27
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %78, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !27
  br label %79

79:                                               ; preds = %.critedge, %56, %48, %63, %47, %14, %11
  %.0 = phi i32 [ 0, %11 ], [ -22, %14 ], [ -38, %47 ], [ 0, %63 ], [ 0, %.critedge ], [ %51, %48 ], [ %61, %56 ]
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
  %.0 = phi i32 [ %17, %22 ], [ %21, %19 ], [ %9, %5 ]
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
  %.0 = phi i32 [ 0, %20 ], [ -12, %3 ], [ -12, %24 ], [ %18, %23 ]
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
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
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

hw_device_setup_for_decode.exit.thread:           ; preds = %123, %.split.us.i.thread, %82, %126, %162, %113
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
  %260 = getelementptr inbounds nuw ptr, ptr %255, i64 %indvars.iv.i
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
  %.0 = phi i32 [ %61, %63 ], [ %.060.i150, %172 ], [ %176, %178 ], [ %197, %199 ], [ -12, %4 ], [ -12, %.critedge ], [ -12, %51 ], [ %182, %180 ], [ %228, %219 ], [ 0, %.loopexit ], [ 0, %209 ], [ %262, %.lr.ph.i145 ], [ -12, %46 ]
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
  %20 = getelementptr ptr, ptr %17, i64 %19
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
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
  %76 = getelementptr %struct.SpecifierOpt, ptr %74, i64 %75
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
  %.0 = phi i32 [ %13, %15 ], [ -22, %26 ], [ -22, %40 ], [ -1128613112, %81 ], [ -22, %49 ], [ %6, %3 ], [ %54, %50 ], [ %59, %56 ], [ %66, %61 ], [ 0, %72 ], [ 0, %68 ]
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
  br label %.thread121

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
  %.not.i87 = icmp eq ptr %37, null
  br i1 %.not.i87, label %40, label %38

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

82:                                               ; preds = %dec_thread_set_name.exit, %651
  %.163171 = phi i32 [ 0, %dec_thread_set_name.exit ], [ %.3, %651 ]
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
  br i1 %.not77, label %91, label %.thread102

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %93 = load i32, ptr %92, align 8, !tbaa !185
  %.not78 = icmp eq i32 %93, 0
  br i1 %.not78, label %94, label %.thread102

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
  %.not82101 = phi i1 [ %spec.select, %94 ], [ true, %82 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.9, ptr noundef nonnull %102) #13
  %103 = load ptr, ptr %41, align 8, !tbaa !73
  %.not79 = icmp eq ptr %103, null
  br i1 %.not79, label %107, label %.thread114

.thread:                                          ; preds = %94
  %104 = load ptr, ptr %41, align 8, !tbaa !73
  %.not79263 = icmp eq ptr %104, null
  br i1 %.not79263, label %..thread110_crit_edge, label %.thread268

.thread268:                                       ; preds = %.thread
  %105 = load ptr, ptr %28, align 8
  br label %.thread114

.thread102:                                       ; preds = %88, %91
  %106 = load ptr, ptr %41, align 8, !tbaa !73
  %.not79104 = icmp eq ptr %106, null
  br i1 %.not79104, label %.thread110, label %.thread114

107:                                              ; preds = %101
  br i1 %.not82101, label %108, label %651, !llvm.loop !187

108:                                              ; preds = %107
  br i1 %87, label %110, label %..thread110_crit_edge

..thread110_crit_edge:                            ; preds = %.thread, %108
  %109 = phi i1 [ false, %108 ], [ true, %.thread ]
  %.pre = load ptr, ptr %28, align 8, !tbaa !181
  br label %.thread110

110:                                              ; preds = %108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #13
  br label %.thread121

.thread110:                                       ; preds = %..thread110_crit_edge, %.thread102
  %111 = phi ptr [ %.pre, %..thread110_crit_edge ], [ %89, %.thread102 ]
  %112 = phi i1 [ %109, %..thread110_crit_edge ], [ true, %.thread102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %114 = load ptr, ptr %113, align 8, !tbaa !188
  %.not.i88 = icmp eq ptr %114, null
  br i1 %.not.i88, label %dec_standalone_open.exit.thread, label %115

115:                                              ; preds = %.thread110
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

dec_standalone_open.exit.thread:                  ; preds = %.thread110, %115, %135
  %.0.i89.ph = phi i32 [ -1128613112, %135 ], [ -558323010, %115 ], [ -558323010, %.thread110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread121

dec_standalone_open.exit:                         ; preds = %120, %124
  %137 = load i32, ptr %30, align 4, !tbaa !44
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %137) #13
  store ptr %19, ptr %56, align 8, !tbaa !67
  %139 = call fastcc i32 @dec_open(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull %18, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.thread121, label %141

141:                                              ; preds = %dec_standalone_open.exit
  %.pre198.pre = load ptr, ptr %41, align 8, !tbaa !73
  %142 = load ptr, ptr %28, align 8
  %spec.select304 = select i1 %112, ptr %142, ptr null
  br label %.thread114

.thread114:                                       ; preds = %141, %101, %.thread268, %.thread102
  %143 = phi ptr [ %106, %.thread102 ], [ %104, %.thread268 ], [ %103, %101 ], [ %.pre198.pre, %141 ]
  %.not8298106117 = phi i1 [ true, %.thread102 ], [ true, %.thread268 ], [ %.not82101, %101 ], [ true, %141 ]
  %144 = phi ptr [ %89, %.thread102 ], [ %105, %.thread268 ], [ null, %101 ], [ %spec.select304, %141 ]
  %145 = load ptr, ptr %21, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !110
  %148 = call ptr @av_get_media_type_string(i32 noundef %147) #13
  %149 = load i32, ptr %146, align 4, !tbaa !110
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %319

151:                                              ; preds = %.thread114
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
  %181 = and i32 %180, 1
  %182 = icmp ne i32 %181, 0
  %183 = icmp ne ptr %179, null
  %or.cond.i.i.i = select i1 %182, i1 %183, i1 false
  br i1 %or.cond.i.i.i, label %184, label %transcode_subtitles.exit.i

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !204
  %.not22.i.i.i = icmp eq i32 %186, 0
  br i1 %.not22.i.i.i, label %transcode_subtitles.exit.i, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %189 = load i64, ptr %188, align 8, !tbaa !208
  %.not23.i.i.i = icmp sgt i64 %173, %189
  br i1 %.not23.i.i.i, label %190, label %transcode_subtitles.exit.i

190:                                              ; preds = %187
  %191 = load ptr, ptr %75, align 8, !tbaa !71
  call void @av_frame_unref(ptr noundef %191) #13
  %192 = load ptr, ptr %75, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %193 = call noalias ptr @av_mallocz(i64 noundef 32) #13
  store ptr %193, ptr %3, align 8, !tbaa !209
  %.not13.i = icmp eq ptr %193, null
  br i1 %.not13.i, label %subtitle_wrap_frame.exit.thread, label %194

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %195 = load i16, ptr %179, align 8, !tbaa !211
  store i16 %195, ptr %2, align 8, !tbaa !211
  store i16 0, ptr %76, align 2
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !212
  store i32 %197, ptr %77, align 4, !tbaa !212
  %198 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !213
  store i32 %199, ptr %78, align 8, !tbaa !213
  store i32 0, ptr %79, align 4, !tbaa !204
  store ptr null, ptr %80, align 8, !tbaa !214
  %200 = load i64, ptr %188, align 8, !tbaa !208
  store i64 %200, ptr %81, align 8, !tbaa !208
  %201 = load i32, ptr %185, align 4, !tbaa !204
  %.not.i.i92 = icmp eq i32 %201, 0
  br i1 %.not.i.i92, label %.loopexit.i, label %202

202:                                              ; preds = %194
  %203 = zext i32 %201 to i64
  %204 = call noalias ptr @av_calloc(i64 noundef %203, i64 noundef 8) #13
  store ptr %204, ptr %80, align 8, !tbaa !214
  %.not70.i.i = icmp eq ptr %204, null
  br i1 %.not70.i.i, label %.thread15.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %202
  %205 = load i32, ptr %185, align 4, !tbaa !204
  %.not98.i.i = icmp eq i32 %205, 0
  br i1 %.not98.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %206 = getelementptr inbounds nuw i8, ptr %179, i64 16
  br label %207

207:                                              ; preds = %271, %.lr.ph.i.i
  %indvars.iv101.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next102.i.i, %271 ]
  %208 = load ptr, ptr %206, align 8, !tbaa !214
  %209 = getelementptr inbounds nuw ptr, ptr %208, i64 %indvars.iv101.i.i
  %210 = load ptr, ptr %209, align 8, !tbaa !215
  %211 = call noalias ptr @av_mallocz(i64 noundef 96) #13
  %212 = getelementptr inbounds nuw ptr, ptr %204, i64 %indvars.iv101.i.i
  store ptr %211, ptr %212, align 8, !tbaa !215
  %.not71.i.i = icmp eq ptr %211, null
  br i1 %.not71.i.i, label %.loopexit.i.i, label %213

213:                                              ; preds = %207
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %indvars.i = trunc nuw i64 %indvars.iv.next102.i.i to i32
  store i32 %indvars.i, ptr %79, align 4, !tbaa !204
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 76
  %215 = load i32, ptr %214, align 4, !tbaa !217
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 76
  store i32 %215, ptr %216, align 4, !tbaa !217
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %218 = load i32, ptr %217, align 8, !tbaa !219
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 72
  store i32 %218, ptr %219, align 8, !tbaa !219
  %220 = load i32, ptr %210, align 8, !tbaa !220
  store i32 %220, ptr %211, align 8, !tbaa !220
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !221
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 %222, ptr %223, align 4, !tbaa !221
  %224 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !222
  %226 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 %225, ptr %226, align 8, !tbaa !222
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !223
  %229 = getelementptr inbounds nuw i8, ptr %211, i64 12
  store i32 %228, ptr %229, align 4, !tbaa !223
  %230 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %231 = load i32, ptr %230, align 8, !tbaa !224
  %232 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i32 %231, ptr %232, align 8, !tbaa !224
  %233 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %234 = load ptr, ptr %233, align 8, !tbaa !225
  %.not72.i.i = icmp eq ptr %234, null
  br i1 %.not72.i.i, label %238, label %235

235:                                              ; preds = %213
  %236 = call noalias ptr @av_strdup(ptr noundef nonnull %234) #13
  %237 = getelementptr inbounds nuw i8, ptr %211, i64 80
  store ptr %236, ptr %237, align 8, !tbaa !225
  %.not73.i.i = icmp eq ptr %236, null
  br i1 %.not73.i.i, label %.loopexit.i.i, label %238

238:                                              ; preds = %235, %213
  %239 = getelementptr inbounds nuw i8, ptr %210, i64 88
  %240 = load ptr, ptr %239, align 8, !tbaa !226
  %.not74.i.i = icmp eq ptr %240, null
  br i1 %.not74.i.i, label %244, label %241

241:                                              ; preds = %238
  %242 = call noalias ptr @av_strdup(ptr noundef nonnull %240) #13
  %243 = getelementptr inbounds nuw i8, ptr %211, i64 88
  store ptr %242, ptr %243, align 8, !tbaa !226
  %.not75.i.i = icmp eq ptr %242, null
  br i1 %.not75.i.i, label %.loopexit.i.i, label %244

244:                                              ; preds = %241, %238
  %245 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %247 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %248 = getelementptr inbounds nuw i8, ptr %211, i64 56
  br label %249

249:                                              ; preds = %270, %244
  %indvars.iv.i.i = phi i64 [ 0, %244 ], [ %indvars.iv.next.i.i, %270 ]
  %250 = load i32, ptr %214, align 4, !tbaa !217
  %251 = icmp eq i32 %250, 1
  %252 = icmp eq i64 %indvars.iv.i.i, 1
  %or.cond.i.i = and i1 %252, %251
  br i1 %or.cond.i.i, label %259, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %227, align 4, !tbaa !223
  %255 = getelementptr inbounds nuw i32, ptr %246, i64 %indvars.iv.i.i
  %256 = load i32, ptr %255, align 4, !tbaa !27
  %257 = mul nsw i32 %256, %254
  %258 = sext i32 %257 to i64
  br label %259

259:                                              ; preds = %253, %249
  %260 = phi i64 [ %258, %253 ], [ 1024, %249 ]
  %261 = getelementptr inbounds nuw ptr, ptr %245, i64 %indvars.iv.i.i
  %262 = load ptr, ptr %261, align 8, !tbaa !138
  %.not76.i.i = icmp eq ptr %262, null
  br i1 %.not76.i.i, label %270, label %263

263:                                              ; preds = %259
  %264 = call ptr @av_memdup(ptr noundef nonnull %262, i64 noundef %260) #13
  %265 = getelementptr inbounds nuw ptr, ptr %247, i64 %indvars.iv.i.i
  store ptr %264, ptr %265, align 8, !tbaa !138
  %.not77.i.i = icmp eq ptr %264, null
  br i1 %.not77.i.i, label %.loopexit.i.i, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i32, ptr %246, i64 %indvars.iv.i.i
  %268 = load i32, ptr %267, align 4, !tbaa !27
  %269 = getelementptr inbounds nuw i32, ptr %248, i64 %indvars.iv.i.i
  store i32 %268, ptr %269, align 4, !tbaa !27
  br label %270

270:                                              ; preds = %266, %259
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %271, label %249, !llvm.loop !227

271:                                              ; preds = %270
  %272 = load i32, ptr %185, align 4, !tbaa !204
  %273 = zext i32 %272 to i64
  %274 = icmp samesign ult i64 %indvars.iv.next102.i.i, %273
  br i1 %274, label %207, label %.loopexit.i, !llvm.loop !228

.loopexit.i.i:                                    ; preds = %241, %235, %207, %263
  call void @avsubtitle_free(ptr noundef nonnull %2) #13
  br label %.thread15.i

.thread15.i:                                      ; preds = %.loopexit.i.i, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %subtitle_wrap_frame.exit.thread

.loopexit.i:                                      ; preds = %271, %.preheader.i.i, %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !229
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %275 = call ptr @av_buffer_create(ptr noundef nonnull %193, i64 noundef 32, ptr noundef nonnull @subtitle_free, ptr noundef null, i32 noundef 0) #13
  %.not14.i93 = icmp eq ptr %275, null
  br i1 %.not14.i93, label %276, label %277

276:                                              ; preds = %.loopexit.i
  call void @avsubtitle_free(ptr noundef nonnull %193) #13
  br label %subtitle_wrap_frame.exit.thread

subtitle_wrap_frame.exit.thread:                  ; preds = %190, %.thread15.i, %276
  call void @av_freep(ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %transcode_subtitles.exit.i

277:                                              ; preds = %.loopexit.i
  %278 = getelementptr inbounds nuw i8, ptr %192, i64 184
  store ptr %275, ptr %278, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %279 = load ptr, ptr %75, align 8, !tbaa !71
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 184
  %281 = load ptr, ptr %280, align 8, !tbaa !203
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !189
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store i64 %173, ptr %284, align 8, !tbaa !208
  %285 = call fastcc i32 @process_subtitle(ptr noundef nonnull %0, ptr noundef %279)
  br label %transcode_subtitles.exit.i

.critedge43.i.i:                                  ; preds = %151
  %286 = call ptr @av_packet_alloc() #13
  store ptr %286, ptr %12, align 8, !tbaa !199
  %.not40.i.i = icmp eq ptr %286, null
  br i1 %.not40.i.i, label %transcode_subtitles.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge43.i.i, %152
  %287 = phi ptr [ %144, %152 ], [ %286, %.critedge43.i.i ]
  %288 = load ptr, ptr %41, align 8, !tbaa !73
  %289 = call i32 @avcodec_decode_subtitle2(ptr noundef %288, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %287) #13
  call void @av_packet_free(ptr noundef nonnull %12) #13
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %297

291:                                              ; preds = %.critedge.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %292 = call i32 @av_strerror(i32 noundef %289, ptr noundef nonnull %15, i64 noundef 64) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.35, ptr noundef nonnull %15) #13
  %293 = load i64, ptr %58, align 8, !tbaa !233
  %294 = add i64 %293, 1
  store i64 %294, ptr %58, align 8, !tbaa !233
  %295 = load i32, ptr @exit_on_error, align 4, !tbaa !27
  %.not42.i.i = icmp eq i32 %295, 0
  %296 = select i1 %.not42.i.i, i32 0, i32 %289
  br label %transcode_subtitles.exit.i

297:                                              ; preds = %.critedge.i.i
  %298 = load i32, ptr %14, align 4, !tbaa !27
  %.not41.i.i = icmp eq i32 %298, 0
  br i1 %.not41.i.i, label %299, label %301

299:                                              ; preds = %297
  %300 = select i1 %.not.i.i, i32 -541478725, i32 0
  br label %transcode_subtitles.exit.i

301:                                              ; preds = %297
  %302 = load i64, ptr %72, align 8, !tbaa !234
  %303 = add i64 %302, 1
  store i64 %303, ptr %72, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %304 = call ptr @av_memdup(ptr noundef nonnull %13, i64 noundef 32) #13
  store ptr %304, ptr %11, align 8, !tbaa !209
  %.not12.i.i.i = icmp eq ptr %304, null
  br i1 %.not12.i.i.i, label %308, label %305

305:                                              ; preds = %301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %306 = call ptr @av_buffer_create(ptr noundef nonnull %304, i64 noundef 32, ptr noundef nonnull @subtitle_free, ptr noundef null, i32 noundef 0) #13
  %.not14.i.i.i = icmp eq ptr %306, null
  br i1 %.not14.i.i.i, label %307, label %309

307:                                              ; preds = %305
  call void @avsubtitle_free(ptr noundef nonnull %304) #13
  call void @av_freep(ptr noundef nonnull %11) #13
  br label %308

308:                                              ; preds = %307, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @avsubtitle_free(ptr noundef nonnull %13) #13
  br label %transcode_subtitles.exit.i

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %145, i64 184
  store ptr %306, ptr %310, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %311 = load ptr, ptr %41, align 8, !tbaa !73
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 112
  %313 = load i32, ptr %312, align 8, !tbaa !119
  %314 = getelementptr inbounds nuw i8, ptr %145, i64 104
  store i32 %313, ptr %314, align 8, !tbaa !120
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 116
  %316 = load i32, ptr %315, align 4, !tbaa !121
  %317 = getelementptr inbounds nuw i8, ptr %145, i64 108
  store i32 %316, ptr %317, align 4, !tbaa !122
  %318 = call fastcc i32 @process_subtitle(ptr noundef nonnull %0, ptr noundef %145)
  br label %transcode_subtitles.exit.i

transcode_subtitles.exit.i:                       ; preds = %subtitle_wrap_frame.exit.thread, %309, %308, %299, %291, %.critedge43.i.i, %277, %187, %184, %177, %168, %155
  %.0.i.i = phi i32 [ %167, %155 ], [ %296, %291 ], [ -12, %308 ], [ %318, %309 ], [ %300, %299 ], [ -12, %.critedge43.i.i ], [ %285, %277 ], [ 0, %187 ], [ 0, %184 ], [ 0, %177 ], [ 0, %168 ], [ -12, %subtitle_wrap_frame.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %packet_decode.exit

319:                                              ; preds = %.thread114
  %320 = icmp ne ptr %144, null
  br i1 %320, label %321, label %.critedge122.i

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %323 = load i32, ptr %322, align 8, !tbaa !235
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %packet_decode.exit, label %325

325:                                              ; preds = %321
  %326 = load i32, ptr %57, align 8, !tbaa !50
  %327 = and i32 %326, 2
  %.not.i91 = icmp eq i32 %327, 0
  br i1 %.not.i91, label %.critedge.i, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 -9223372036854775808, ptr %329, align 8, !tbaa !200
  %330 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 -9223372036854775808, ptr %330, align 8, !tbaa !236
  br label %.critedge.i

.critedge.i:                                      ; preds = %328, %325
  %331 = call ptr @packet_data(ptr noundef nonnull %144) #13
  %.not111.not.i = icmp eq ptr %331, null
  br i1 %.not111.not.i, label %packet_decode.exit, label %332

332:                                              ; preds = %.critedge.i
  %333 = call i64 @av_gettime_relative() #13
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 56
  store i64 %333, ptr %334, align 8, !tbaa !232
  br label %.critedge122.i

.critedge122.i:                                   ; preds = %332, %319
  %335 = call i32 @avcodec_send_packet(ptr noundef nonnull %143, ptr noundef %144) #13
  %336 = icmp slt i32 %335, 0
  %337 = icmp ne i32 %335, -541478725
  %or.cond.i = or i1 %320, %337
  %or.cond125.i = and i1 %336, %or.cond.i
  br i1 %or.cond125.i, label %338, label %349

338:                                              ; preds = %.critedge122.i
  %339 = icmp eq i32 %335, -11
  br i1 %339, label %340, label %341

340:                                              ; preds = %338
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.24) #13
  br label %packet_decode.exit

341:                                              ; preds = %338
  %342 = select i1 %320, ptr @.str.26, ptr @.str.11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %343 = call i32 @av_strerror(i32 noundef %335, ptr noundef nonnull %16, i64 noundef 64) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25, ptr noundef nonnull %342, ptr noundef nonnull %16) #13
  %344 = icmp eq i32 %335, -541478725
  br i1 %344, label %packet_decode.exit, label %345

345:                                              ; preds = %341
  %346 = load i64, ptr %58, align 8, !tbaa !233
  %347 = add i64 %346, 1
  store i64 %347, ptr %58, align 8, !tbaa !233
  %348 = load i32, ptr @exit_on_error, align 4, !tbaa !27
  %.not112.i = icmp eq i32 %348, 0
  br i1 %.not112.i, label %349, label %packet_decode.exit

349:                                              ; preds = %345, %.critedge122.i
  %350 = getelementptr inbounds nuw i8, ptr %145, i64 320
  %351 = getelementptr inbounds nuw i8, ptr %145, i64 276
  %352 = getelementptr inbounds nuw i8, ptr %145, i64 136
  %353 = getelementptr inbounds nuw i8, ptr %143, i64 92
  %354 = getelementptr inbounds nuw i8, ptr %143, i64 824
  %355 = getelementptr inbounds nuw i8, ptr %143, i64 652
  %356 = getelementptr inbounds nuw i8, ptr %145, i64 152
  %357 = getelementptr inbounds nuw i8, ptr %145, i64 116
  %358 = getelementptr inbounds nuw i8, ptr %145, i64 304
  %359 = getelementptr inbounds nuw i8, ptr %145, i64 408
  %360 = getelementptr inbounds nuw i8, ptr %145, i64 176
  %361 = getelementptr inbounds nuw i8, ptr %145, i64 144
  %362 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %363 = getelementptr inbounds nuw i8, ptr %145, i64 156
  %364 = getelementptr inbounds nuw i8, ptr %145, i64 124
  %365 = getelementptr inbounds nuw i8, ptr %145, i64 168
  %366 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %367 = getelementptr inbounds nuw i8, ptr %145, i64 180
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i.backedge, %349
  call void @av_frame_unref(ptr noundef %145) #13
  call void (ptr, ...) @update_benchmark(ptr noundef null) #13
  %368 = call i32 @avcodec_receive_frame(ptr noundef nonnull %143, ptr noundef %145) #13
  %369 = load ptr, ptr %59, align 8, !tbaa !68
  call void (ptr, ...) @update_benchmark(ptr noundef nonnull @.str.27, ptr noundef %148, ptr noundef %369) #13
  switch i32 %368, label %372 [
    i32 -11, label %370
    i32 -541478725, label %packet_decode.exit
  ]

370:                                              ; preds = %select.unfold.i
  br i1 %320, label %packet_decode.exit, label %371

371:                                              ; preds = %370
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 755) #13
  call void @abort() #15
  unreachable

372:                                              ; preds = %select.unfold.i
  %373 = icmp slt i32 %368, 0
  br i1 %373, label %374, label %379

374:                                              ; preds = %372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  %375 = call i32 @av_strerror(i32 noundef %368, ptr noundef nonnull %17, i64 noundef 64) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31, ptr noundef nonnull %17) #13
  %376 = load i64, ptr %58, align 8, !tbaa !233
  %377 = add i64 %376, 1
  store i64 %377, ptr %58, align 8, !tbaa !233
  %378 = load i32, ptr @exit_on_error, align 4, !tbaa !27
  %.not121.i = icmp eq i32 %378, 0
  br i1 %.not121.i, label %select.unfold.i.backedge, label %packet_decode.exit

select.unfold.i.backedge:                         ; preds = %605, %374
  br label %select.unfold.i

379:                                              ; preds = %372
  %380 = load i32, ptr %350, align 8, !tbaa !237
  %.not113.i = icmp eq i32 %380, 0
  br i1 %.not113.i, label %381, label %384

381:                                              ; preds = %379
  %382 = load i32, ptr %351, align 4, !tbaa !238
  %383 = and i32 %382, 1
  %.not114.i = icmp eq i32 %383, 0
  br i1 %.not114.i, label %388, label %384

384:                                              ; preds = %381, %379
  %385 = load i32, ptr @exit_on_error, align 4, !tbaa !27
  %.not115.i = icmp eq i32 %385, 0
  %386 = select i1 %.not115.i, i32 24, i32 8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef %386, ptr noundef nonnull @.str.32) #13
  %387 = load i32, ptr @exit_on_error, align 4, !tbaa !27
  %.not116.i = icmp eq i32 %387, 0
  br i1 %.not116.i, label %388, label %packet_decode.exit

388:                                              ; preds = %384, %381
  %389 = call ptr @frame_data(ptr noundef nonnull %145) #13
  %.not117.i = icmp eq ptr %389, null
  br i1 %.not117.i, label %390, label %391

390:                                              ; preds = %388
  call void @av_frame_unref(ptr noundef nonnull %145) #13
  br label %packet_decode.exit

391:                                              ; preds = %388
  %392 = load i64, ptr %352, align 8, !tbaa !201
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store i64 %392, ptr %394, align 8, !tbaa !239
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %396 = load i64, ptr %353, align 4
  store i64 %396, ptr %395, align 8
  %397 = load i64, ptr %354, align 8, !tbaa !240
  %398 = add nsw i64 %397, -1
  store i64 %398, ptr %393, align 8, !tbaa !241
  %399 = load i32, ptr %355, align 4, !tbaa !242
  %400 = getelementptr inbounds nuw i8, ptr %389, i64 40
  store i32 %399, ptr %400, align 8, !tbaa !243
  %401 = call i64 @av_gettime_relative() #13
  %402 = getelementptr inbounds nuw i8, ptr %389, i64 64
  store i64 %401, ptr %402, align 8, !tbaa !232
  %403 = load i64, ptr %353, align 4
  store i64 %403, ptr %356, align 8
  %404 = load i32, ptr %146, align 4, !tbaa !110
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %466

406:                                              ; preds = %391
  %407 = load i32, ptr %366, align 8, !tbaa !244
  %408 = sext i32 %407 to i64
  %409 = load i64, ptr %68, align 8, !tbaa !245
  %410 = add i64 %409, %408
  store i64 %410, ptr %68, align 8, !tbaa !245
  %411 = load i32, ptr %367, align 4, !tbaa !117
  %412 = load i32, ptr %69, align 4, !tbaa !246
  %413 = load i32, ptr %70, align 8, !tbaa !247
  %414 = icmp eq i32 %411, %413
  br i1 %414, label %.audio_samplerate_update.exit_crit_edge.i.i, label %415

.audio_samplerate_update.exit_crit_edge.i.i:      ; preds = %406
  %.pre.i.i = load i64, ptr %62, align 8, !tbaa !47
  br label %audio_samplerate_update.exit.i.i

415:                                              ; preds = %406
  %416 = sext i32 %412 to i64
  %417 = sext i32 %411 to i64
  %418 = call i64 @av_gcd(i64 noundef %416, i64 noundef %417) #14
  %419 = sdiv i64 %416, %418
  %420 = sdiv i32 2147483647, %411
  %421 = sext i32 %420 to i64
  %.not.i.i126.i = icmp slt i64 %419, %421
  br i1 %.not.i.i126.i, label %423, label %422

422:                                              ; preds = %415
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.39, i32 noundef %412, i32 noundef %411) #13
  br label %426

423:                                              ; preds = %415
  %424 = trunc nsw i64 %419 to i32
  %425 = mul i32 %411, %424
  br label %426

426:                                              ; preds = %423, %422
  %.sroa.8.0.i.i.i = phi i32 [ 28224000, %422 ], [ %425, %423 ]
  %427 = load i32, ptr %356, align 8, !tbaa !248
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %434

429:                                              ; preds = %426
  %430 = load i32, ptr %363, align 4, !tbaa !249
  %431 = icmp sgt i32 %430, %.sroa.8.0.i.i.i
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = srem i32 %430, %.sroa.8.0.i.i.i
  %.not50.i.i.i = icmp eq i32 %433, 0
  %spec.select.i.i.i = select i1 %.not50.i.i.i, i32 %430, i32 %.sroa.8.0.i.i.i
  br label %434

434:                                              ; preds = %432, %429, %426
  %.sroa.8.1.i.i.i = phi i32 [ %.sroa.8.0.i.i.i, %429 ], [ %.sroa.8.0.i.i.i, %426 ], [ %spec.select.i.i.i, %432 ]
  %435 = load i64, ptr %62, align 8, !tbaa !47
  %.not51.i.i.i = icmp eq i64 %435, -9223372036854775808
  %.pre.i.i.i = load i64, ptr %65, align 8
  %.pre52.i.i.i = zext i32 %.sroa.8.1.i.i.i to i64
  %.pre53.i.i.i = shl nuw i64 %.pre52.i.i.i, 32
  %.pre54.i.i.i = or disjoint i64 %.pre53.i.i.i, 1
  br i1 %.not51.i.i.i, label %._crit_edge.i.i.i, label %436

436:                                              ; preds = %434
  %437 = call i64 @av_rescale_q(i64 noundef %435, i64 %.pre.i.i.i, i64 %.pre54.i.i.i) #14
  store i64 %437, ptr %62, align 8, !tbaa !47
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %436, %434
  %438 = phi i64 [ %437, %436 ], [ -9223372036854775808, %434 ]
  %439 = load i64, ptr %63, align 8, !tbaa !250
  %440 = call i64 @av_rescale_q(i64 noundef %439, i64 %.pre.i.i.i, i64 %.pre54.i.i.i) #14
  store i64 %440, ptr %63, align 8, !tbaa !250
  store i32 1, ptr %65, align 8, !tbaa !27
  store i32 %.sroa.8.1.i.i.i, ptr %69, align 4, !tbaa !27
  %441 = load i32, ptr %367, align 4, !tbaa !117
  store i32 %441, ptr %70, align 8, !tbaa !247
  br label %audio_samplerate_update.exit.i.i

audio_samplerate_update.exit.i.i:                 ; preds = %._crit_edge.i.i.i, %.audio_samplerate_update.exit_crit_edge.i.i
  %442 = phi i64 [ %.pre.i.i, %.audio_samplerate_update.exit_crit_edge.i.i ], [ %438, %._crit_edge.i.i.i ]
  %.sroa.045.0.copyload.i.i.i = load i64, ptr %65, align 8
  %443 = icmp eq i64 %442, -9223372036854775808
  br i1 %443, label %444, label %.thread.i.i

444:                                              ; preds = %audio_samplerate_update.exit.i.i
  %445 = load i64, ptr %352, align 8, !tbaa !201
  %446 = icmp eq i64 %445, -9223372036854775808
  br i1 %446, label %451, label %audio_ts_process.exit.i

.thread.i.i:                                      ; preds = %audio_samplerate_update.exit.i.i
  %447 = load i64, ptr %63, align 8, !tbaa !250
  %448 = add nsw i64 %447, %442
  %449 = load i64, ptr %352, align 8, !tbaa !201
  %450 = icmp eq i64 %449, -9223372036854775808
  br i1 %450, label %451, label %453

451:                                              ; preds = %.thread.i.i, %444
  %452 = phi i64 [ %448, %.thread.i.i ], [ 0, %444 ]
  store i64 %452, ptr %352, align 8, !tbaa !201
  br label %.sink.split.i.i

453:                                              ; preds = %.thread.i.i
  %454 = load i64, ptr %356, align 8
  %455 = call i64 @av_rescale_q_rnd(i64 noundef %448, i64 %.sroa.045.0.copyload.i.i.i, i64 %454, i32 noundef 3) #14
  %456 = icmp sgt i64 %449, %455
  br i1 %456, label %.sink.split.i.i, label %audio_ts_process.exit.i

.sink.split.i.i:                                  ; preds = %453, %451
  %.sink53.i.i = phi ptr [ %145, %451 ], [ %0, %453 ]
  %.sink.i.i = phi i64 [ %.sroa.045.0.copyload.i.i.i, %451 ], [ -9223372036854775808, %453 ]
  %.ph.i.i = phi i64 [ %452, %451 ], [ %449, %453 ]
  %457 = getelementptr inbounds nuw i8, ptr %.sink53.i.i, i64 152
  store i64 %.sink.i.i, ptr %457, align 8
  br label %audio_ts_process.exit.i

audio_ts_process.exit.i:                          ; preds = %.sink.split.i.i, %453, %444
  %458 = phi i64 [ %449, %453 ], [ %445, %444 ], [ %.ph.i.i, %.sink.split.i.i ]
  %459 = load i32, ptr %366, align 8, !tbaa !244
  %460 = load i64, ptr %356, align 8
  %461 = call i64 @av_rescale_delta(i64 %460, i64 noundef %458, i64 %.sroa.045.0.copyload.i.i.i, i32 noundef %459, ptr noundef nonnull %71, i64 %.sroa.045.0.copyload.i.i.i) #13
  store i64 %461, ptr %62, align 8, !tbaa !47
  %462 = load i32, ptr %366, align 8, !tbaa !244
  %463 = sext i32 %462 to i64
  %.sroa.6.0.insert.ext.i.i = zext i32 %411 to i64
  %.sroa.6.0.insert.shift.i.i = shl nuw i64 %.sroa.6.0.insert.ext.i.i, 32
  %.sroa.07.0.insert.insert.i.i = or disjoint i64 %.sroa.6.0.insert.shift.i.i, 1
  %464 = call i64 @av_rescale_q(i64 noundef %463, i64 %.sroa.07.0.insert.insert.i.i, i64 %.sroa.045.0.copyload.i.i.i) #14
  store i64 %464, ptr %63, align 8, !tbaa !250
  %465 = call i64 @av_rescale_q(i64 noundef %461, i64 %.sroa.045.0.copyload.i.i.i, i64 %.sroa.07.0.insert.insert.i.i) #14
  store i64 %465, ptr %352, align 8, !tbaa !201
  store i64 %463, ptr %359, align 8, !tbaa !251
  store i32 1, ptr %356, align 8, !tbaa !27
  store i32 %411, ptr %363, align 4, !tbaa !27
  br label %602

466:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %467 = load i32, ptr %57, align 8, !tbaa !50
  %468 = and i32 %467, 8
  %.not.i127.i = icmp eq i32 %468, 0
  br i1 %.not.i127.i, label %472, label %469

469:                                              ; preds = %466
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.40) #13
  %470 = load i32, ptr %351, align 4, !tbaa !238
  %471 = or i32 %470, 16
  store i32 %471, ptr %351, align 4, !tbaa !238
  br label %472

472:                                              ; preds = %469, %466
  %473 = load i32, ptr %357, align 4, !tbaa !112
  %474 = load i32, ptr %60, align 8, !tbaa !48
  %475 = icmp eq i32 %473, %474
  br i1 %475, label %476, label %494

476:                                              ; preds = %472
  %477 = load ptr, ptr %41, align 8, !tbaa !73
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %479 = load ptr, ptr %478, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 124
  %481 = load i32, ptr %480, align 4, !tbaa !65
  %482 = icmp eq i32 %473, %481
  br i1 %482, label %.sink.split.i133.i, label %483

483:                                              ; preds = %476
  %484 = call ptr @av_frame_alloc() #13
  store ptr %484, ptr %4, align 8, !tbaa !70
  %.not.i.i132.i = icmp eq ptr %484, null
  br i1 %.not.i.i132.i, label %hwaccel_retrieve_data.exit.thread71.i.i, label %485

hwaccel_retrieve_data.exit.thread71.i.i:          ; preds = %483
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %601

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 116
  store i32 %481, ptr %486, align 4, !tbaa !112
  %487 = call i32 @av_hwframe_transfer_data(ptr noundef nonnull %484, ptr noundef nonnull %145, i32 noundef 0) #13
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %485
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %477, i32 noundef 16, ptr noundef nonnull @.str.43, i32 noundef %487) #13
  br label %hwaccel_retrieve_data.exit.thread73.i.i

490:                                              ; preds = %485
  %491 = call i32 @av_frame_copy_props(ptr noundef nonnull %484, ptr noundef nonnull %145) #13
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %hwaccel_retrieve_data.exit.i.i

493:                                              ; preds = %490
  call void @av_frame_unref(ptr noundef nonnull %484) #13
  br label %hwaccel_retrieve_data.exit.thread73.i.i

hwaccel_retrieve_data.exit.thread73.i.i:          ; preds = %493, %489
  %.014.ph.i.ph.i.i = phi i32 [ %491, %493 ], [ %487, %489 ]
  call void @av_frame_free(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %601

hwaccel_retrieve_data.exit.i.i:                   ; preds = %490
  call void @av_frame_unref(ptr noundef nonnull %145) #13
  call void @av_frame_move_ref(ptr noundef nonnull %145, ptr noundef nonnull %484) #13
  call void @av_frame_free(ptr noundef nonnull %4) #13
  br label %.sink.split.i133.i

.sink.split.i133.i:                               ; preds = %hwaccel_retrieve_data.exit.i.i, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %494

494:                                              ; preds = %.sink.split.i133.i, %472
  %495 = load i64, ptr %358, align 8, !tbaa !252
  store i64 %495, ptr %352, align 8, !tbaa !201
  %496 = load i32, ptr %57, align 8, !tbaa !50
  %497 = and i32 %496, 4
  %.not60.i.i = icmp eq i32 %497, 0
  br i1 %.not60.i.i, label %499, label %.thread94.i.i

.thread94.i.i:                                    ; preds = %494
  store i64 -9223372036854775808, ptr %352, align 8, !tbaa !201
  store i64 1, ptr %359, align 8, !tbaa !251
  %498 = load i64, ptr %61, align 8
  %.sroa.01.0.insert.insert.i.i.i = call i64 @llvm.fshl.i64(i64 %498, i64 %498, i64 32)
  store i64 %.sroa.01.0.insert.insert.i.i.i, ptr %356, align 8
  br label %501

499:                                              ; preds = %494
  %500 = icmp eq i64 %495, -9223372036854775808
  br i1 %500, label %501, label %..sink.split99.i_crit_edge.i

..sink.split99.i_crit_edge.i:                     ; preds = %499
  %.pre170.pre.i = load i64, ptr %62, align 8, !tbaa !47
  br label %.sink.split99.i.i

501:                                              ; preds = %499, %.thread94.i.i
  %502 = load i64, ptr %62, align 8, !tbaa !47
  %503 = icmp eq i64 %502, -9223372036854775808
  br i1 %503, label %thread-pre-split.thread97.i.i, label %thread-pre-split.i.i

thread-pre-split.thread97.i.i:                    ; preds = %501
  store i64 0, ptr %352, align 8, !tbaa !201
  %.pre.i = load i32, ptr %57, align 8, !tbaa !50
  %.pre172.i = and i32 %.pre.i, 4
  br label %.sink.split99.i.i

thread-pre-split.i.i:                             ; preds = %501
  %504 = load i64, ptr %63, align 8, !tbaa !250
  %505 = add nsw i64 %504, %502
  store i64 %505, ptr %352, align 8, !tbaa !201
  %506 = load i32, ptr %57, align 8, !tbaa !50
  %507 = and i32 %506, 2
  %508 = and i32 %506, 4
  %.not.i67.i.i = icmp eq i64 %505, -9223372036854775808
  br i1 %.not.i67.i.i, label %517, label %511

.sink.split99.i.i:                                ; preds = %thread-pre-split.thread97.i.i, %..sink.split99.i_crit_edge.i
  %.pre-phi.i = phi i32 [ 0, %..sink.split99.i_crit_edge.i ], [ %.pre172.i, %thread-pre-split.thread97.i.i ]
  %.pre170.i = phi i64 [ %.pre170.pre.i, %..sink.split99.i_crit_edge.i ], [ -9223372036854775808, %thread-pre-split.thread97.i.i ]
  %509 = phi i32 [ %496, %..sink.split99.i_crit_edge.i ], [ %.pre.i, %thread-pre-split.thread97.i.i ]
  %.ph101.i.i = phi i64 [ %495, %..sink.split99.i_crit_edge.i ], [ 0, %thread-pre-split.thread97.i.i ]
  %510 = and i32 %509, 2
  br label %511

511:                                              ; preds = %.sink.split99.i.i, %thread-pre-split.i.i
  %512 = phi i64 [ %502, %thread-pre-split.i.i ], [ %.pre170.i, %.sink.split99.i.i ]
  %513 = phi i32 [ %508, %thread-pre-split.i.i ], [ %.pre-phi.i, %.sink.split99.i.i ]
  %514 = phi i32 [ %507, %thread-pre-split.i.i ], [ %510, %.sink.split99.i.i ]
  %515 = phi i64 [ %505, %thread-pre-split.i.i ], [ %.ph101.i.i, %.sink.split99.i.i ]
  %.not54.i.i.i = icmp eq i64 %512, -9223372036854775808
  %516 = sub nsw i64 %515, %512
  %spec.select.i.i128.i = select i1 %.not54.i.i.i, i64 -1, i64 %516
  br label %517

517:                                              ; preds = %511, %thread-pre-split.i.i
  %518 = phi i32 [ %508, %thread-pre-split.i.i ], [ %513, %511 ]
  %519 = phi i32 [ %507, %thread-pre-split.i.i ], [ %514, %511 ]
  %520 = phi i64 [ -9223372036854775808, %thread-pre-split.i.i ], [ %515, %511 ]
  %521 = phi i64 [ -1, %thread-pre-split.i.i ], [ %spec.select.i.i128.i, %511 ]
  %522 = load i64, ptr %359, align 8, !tbaa !251
  %.not55.i.i.i = icmp eq i32 %518, 0
  br i1 %.not55.i.i.i, label %523, label %video_duration_estimate.exit.i.i

523:                                              ; preds = %517
  %524 = icmp eq i64 %522, 1
  %525 = icmp sgt i64 %521, 2
  %spec.select60.i.i.i = select i1 %524, i1 %525, i1 false
  %526 = icmp slt i64 %522, 1
  %527 = icmp ne i32 %519, 0
  %or.cond.i.i131.i = select i1 %526, i1 true, i1 %527
  %or.cond3.i.i.i = select i1 %or.cond.i.i131.i, i1 true, i1 %spec.select60.i.i.i
  br i1 %or.cond3.i.i.i, label %528, label %video_duration_estimate.exit.i.i

528:                                              ; preds = %523
  %529 = load ptr, ptr %41, align 8, !tbaa !73
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 100
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 104
  %532 = load i32, ptr %531, align 4, !tbaa !253
  %.not56.i.i.i = icmp eq i32 %532, 0
  br i1 %.not56.i.i.i, label %.thread.i.i.i, label %533

533:                                              ; preds = %528
  %534 = load i32, ptr %530, align 4, !tbaa !254
  %.not57.i.i.i = icmp eq i32 %534, 0
  br i1 %.not57.i.i.i, label %.thread.i.i.i, label %535

535:                                              ; preds = %533
  %536 = load i32, ptr %360, align 8, !tbaa !255
  %537 = add nsw i32 %536, 2
  %538 = load i64, ptr %530, align 4
  %539 = call i64 @av_mul_q(i64 %538, i64 4294967298) #14
  %540 = sext i32 %537 to i64
  %.sroa.01.0.insert.insert.i62.i.i.i = call i64 @llvm.fshl.i64(i64 %539, i64 %539, i64 32)
  %541 = load i64, ptr %356, align 8
  %542 = call i64 @av_rescale_q(i64 noundef %540, i64 %.sroa.01.0.insert.insert.i62.i.i.i, i64 %541) #14
  %543 = icmp sgt i64 %542, 0
  %or.cond5.i.i.i = select i1 %543, i1 %527, i1 false
  br i1 %or.cond5.i.i.i, label %video_duration_estimate.exit.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %535, %533, %528
  %544 = phi i1 [ %543, %535 ], [ false, %533 ], [ false, %528 ]
  %.04665.i.i.i = phi i64 [ %542, %535 ], [ 0, %533 ], [ 0, %528 ]
  %545 = icmp sgt i64 %521, 0
  br i1 %545, label %video_duration_estimate.exit.i.i, label %546

546:                                              ; preds = %.thread.i.i.i
  %547 = icmp sgt i64 %522, 0
  %brmerge.i.i.i = or i1 %547, %544
  %.mux.i.i.i = select i1 %547, i64 %522, i64 %.04665.i.i.i
  br i1 %brmerge.i.i.i, label %video_duration_estimate.exit.i.i, label %548

548:                                              ; preds = %546
  %549 = load i32, ptr %61, align 8, !tbaa !256
  %.not58.i.i.i = icmp eq i32 %549, 0
  br i1 %.not58.i.i.i, label %557, label %550

550:                                              ; preds = %548
  %551 = load i32, ptr %64, align 4, !tbaa !257
  %.not59.i.i.i = icmp eq i32 %551, 0
  br i1 %.not59.i.i.i, label %557, label %552

552:                                              ; preds = %550
  %553 = load i64, ptr %61, align 8
  %.sroa.01.0.insert.insert.i.i.i.i = call i64 @llvm.fshl.i64(i64 %553, i64 %553, i64 32)
  %554 = load i64, ptr %356, align 8
  %555 = call i64 @av_rescale_q(i64 noundef 1, i64 %.sroa.01.0.insert.insert.i.i.i.i, i64 %554) #14
  %556 = icmp slt i64 %555, 1
  br i1 %556, label %557, label %video_duration_estimate.exit.i.i

557:                                              ; preds = %552, %550, %548
  %558 = load i64, ptr %63, align 8, !tbaa !250
  %spec.select61.i.i.i = call i64 @llvm.smax.i64(i64 %558, i64 1)
  br label %video_duration_estimate.exit.i.i

video_duration_estimate.exit.i.i:                 ; preds = %557, %552, %546, %.thread.i.i.i, %535, %523, %517
  %.0.i.i.i = phi i64 [ %spec.select61.i.i.i, %557 ], [ %555, %552 ], [ %542, %535 ], [ %521, %.thread.i.i.i ], [ %.mux.i.i.i, %546 ], [ %522, %523 ], [ %522, %517 ]
  store i64 %.0.i.i.i, ptr %63, align 8, !tbaa !250
  store i64 %520, ptr %62, align 8, !tbaa !47
  %559 = load i64, ptr %356, align 8
  store i64 %559, ptr %65, align 8
  %560 = load i32, ptr @debug_ts, align 4, !tbaa !27
  %.not61.i.i = icmp eq i32 %560, 0
  br i1 %.not61.i.i, label %588, label %561

561:                                              ; preds = %video_duration_estimate.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %562 = load i64, ptr %352, align 8, !tbaa !201
  %563 = icmp eq i64 %562, -9223372036854775808
  br i1 %563, label %564, label %565

564:                                              ; preds = %561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  br label %av_ts_make_string.exit.i.i

565:                                              ; preds = %561
  %566 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.45, i64 noundef %562) #13
  %.pre.i129.i = load i64, ptr %352, align 8, !tbaa !201
  br label %av_ts_make_string.exit.i.i

av_ts_make_string.exit.i.i:                       ; preds = %565, %564
  %567 = phi i64 [ -9223372036854775808, %564 ], [ %.pre.i129.i, %565 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.val.i.i = load i64, ptr %356, align 4
  %568 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %6, i64 noundef %567, i64 %.val.i.i) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %569 = load i64, ptr %361, align 8, !tbaa !258
  %570 = icmp eq i64 %569, -9223372036854775808
  br i1 %570, label %571, label %572

571:                                              ; preds = %av_ts_make_string.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  br label %av_ts_make_string.exit68.i.i

572:                                              ; preds = %av_ts_make_string.exit.i.i
  %573 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.45, i64 noundef %569) #13
  %.pre77.i.i = load i64, ptr %361, align 8, !tbaa !258
  br label %av_ts_make_string.exit68.i.i

av_ts_make_string.exit68.i.i:                     ; preds = %572, %571
  %574 = phi i64 [ -9223372036854775808, %571 ], [ %.pre77.i.i, %572 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %.val65.i.i = load i64, ptr %356, align 4
  %575 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %8, i64 noundef %574, i64 %.val65.i.i) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %576 = load i64, ptr %359, align 8, !tbaa !251
  %577 = icmp eq i64 %576, -9223372036854775808
  br i1 %577, label %578, label %579

578:                                              ; preds = %av_ts_make_string.exit68.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  br label %av_ts_make_string.exit69.i.i

579:                                              ; preds = %av_ts_make_string.exit68.i.i
  %580 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 32, ptr noundef nonnull @.str.45, i64 noundef %576) #13
  %.pre78.i.i = load i64, ptr %359, align 8, !tbaa !251
  br label %av_ts_make_string.exit69.i.i

av_ts_make_string.exit69.i.i:                     ; preds = %579, %578
  %581 = phi i64 [ -9223372036854775808, %578 ], [ %.pre78.i.i, %579 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %.val66.i.i = load i64, ptr %356, align 4
  %582 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %10, i64 noundef %581, i64 %.val66.i.i) #13
  %583 = load i32, ptr %351, align 4, !tbaa !238
  %584 = lshr i32 %583, 1
  %.lobit.i.i = and i32 %584, 1
  %585 = load i32, ptr %362, align 8, !tbaa !259
  %586 = load i32, ptr %356, align 8, !tbaa !248
  %587 = load i32, ptr %363, align 4, !tbaa !249
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.41, ptr noundef nonnull %5, ptr noundef %568, ptr noundef nonnull %7, ptr noundef %575, ptr noundef nonnull %9, ptr noundef %582, i32 noundef %.lobit.i.i, i32 noundef %585, i32 noundef %586, i32 noundef %587) #13
  br label %588

588:                                              ; preds = %av_ts_make_string.exit69.i.i, %video_duration_estimate.exit.i.i
  %589 = load i32, ptr %66, align 8, !tbaa !260
  %.not62.i.i = icmp eq i32 %589, 0
  br i1 %.not62.i.i, label %592, label %590

590:                                              ; preds = %588
  %591 = load i64, ptr %66, align 8
  store i64 %591, ptr %364, align 4
  br label %592

592:                                              ; preds = %590, %588
  %593 = load i32, ptr %67, align 4, !tbaa !104
  %.not63.i.i = icmp eq i32 %593, 0
  br i1 %.not63.i.i, label %.thread.i130.i, label %594

594:                                              ; preds = %592
  %595 = call i32 @av_frame_apply_cropping(ptr noundef nonnull %145, i32 noundef 1) #13
  %596 = icmp slt i32 %595, 0
  br i1 %596, label %597, label %.thread.i130.i

597:                                              ; preds = %594
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.42) #13
  br label %601

.thread.i130.i:                                   ; preds = %594, %592
  %598 = load ptr, ptr %365, align 8, !tbaa !202
  %.not64.i.i = icmp eq ptr %598, null
  %599 = ptrtoint ptr %598 to i64
  %600 = trunc i64 %599 to i32
  %.2.i = select i1 %.not64.i.i, i32 1, i32 %600
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %602

601:                                              ; preds = %597, %hwaccel_retrieve_data.exit.thread73.i.i, %hwaccel_retrieve_data.exit.thread71.i.i
  %.2.i.ph.i = phi i32 [ %.014.ph.i.ph.i.i, %hwaccel_retrieve_data.exit.thread73.i.i ], [ -12, %hwaccel_retrieve_data.exit.thread71.i.i ], [ %595, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.33) #13
  br label %packet_decode.exit

602:                                              ; preds = %.thread.i130.i, %audio_ts_process.exit.i
  %.0136.i = phi i32 [ 1, %audio_ts_process.exit.i ], [ %.2.i, %.thread.i130.i ]
  %603 = load i64, ptr %72, align 8, !tbaa !234
  %604 = add i64 %603, 1
  store i64 %604, ptr %72, align 8, !tbaa !234
  br label %605

605:                                              ; preds = %618, %602
  %.1.i = phi i32 [ %.0136.i, %602 ], [ %613, %618 ]
  %.097.i = phi i32 [ 0, %602 ], [ %623, %618 ]
  %606 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.1.i)
  %.not120.i = icmp samesign ult i32 %.097.i, %606
  br i1 %.not120.i, label %607, label %select.unfold.i.backedge

607:                                              ; preds = %605
  %.not118.i = icmp eq i32 %.1.i, 0
  br i1 %.not118.i, label %608, label %609

608:                                              ; preds = %607
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.30, i32 noundef 809) #13
  call void @abort() #15
  unreachable

609:                                              ; preds = %607
  %610 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %.1.i, i1 true)
  %611 = shl nuw i32 1, %610
  %612 = xor i32 %611, -1
  %613 = and i32 %.1.i, %612
  %.not119.i = icmp eq i32 %613, 0
  br i1 %.not119.i, label %618, label %614

614:                                              ; preds = %609
  %615 = load ptr, ptr %73, align 8, !tbaa !261
  %616 = call i32 @av_frame_ref(ptr noundef %615, ptr noundef nonnull %145) #13
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %packet_decode.exit, label %618

618:                                              ; preds = %614, %609
  %.096.i = phi ptr [ %615, %614 ], [ %145, %609 ]
  %619 = load ptr, ptr %49, align 8, !tbaa !35
  %620 = load i32, ptr %50, align 8, !tbaa !26
  %621 = call i32 @sch_dec_send(ptr noundef %619, i32 noundef %620, i32 noundef %610, ptr noundef %.096.i) #13
  %622 = icmp slt i32 %621, 0
  %623 = add nuw nsw i32 %.097.i, 1
  br i1 %622, label %624, label %605, !llvm.loop !262

624:                                              ; preds = %618
  call void @av_frame_unref(ptr noundef %.096.i) #13
  %625 = icmp eq i32 %621, -541478725
  %626 = select i1 %625, i32 -1414092869, i32 %621
  br label %packet_decode.exit

packet_decode.exit:                               ; preds = %select.unfold.i, %374, %384, %614, %transcode_subtitles.exit.i, %321, %.critedge.i, %340, %341, %345, %370, %390, %601, %624
  %.0.i90 = phi i32 [ %.0.i.i, %transcode_subtitles.exit.i ], [ -558323010, %340 ], [ 0, %321 ], [ -541478725, %341 ], [ %335, %345 ], [ -12, %.critedge.i ], [ 0, %370 ], [ -12, %390 ], [ %.2.i.ph.i, %601 ], [ %626, %624 ], [ %616, %614 ], [ -1094995529, %384 ], [ %368, %374 ], [ %368, %select.unfold.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %627 = load ptr, ptr %28, align 8, !tbaa !181
  call void @av_packet_unref(ptr noundef %627) #13
  %628 = load ptr, ptr %21, align 8, !tbaa !179
  call void @av_frame_unref(ptr noundef %628) #13
  switch i32 %.0.i90, label %647 [
    i32 -541478725, label %629
    i32 -1414092869, label %629
  ]

629:                                              ; preds = %packet_decode.exit, %packet_decode.exit
  %630 = icmp eq i32 %.0.i90, -1414092869
  %spec.select85 = or i1 %.not8298106117, %630
  %631 = select i1 %spec.select85, ptr @.str.15, ptr @.str.14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.13, ptr noundef nonnull %631) #13
  br i1 %spec.select85, label %.thread134, label %632

632:                                              ; preds = %629
  %633 = load ptr, ptr %41, align 8, !tbaa !73
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 12
  %635 = load i32, ptr %634, align 4, !tbaa !110
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %637, label %645

637:                                              ; preds = %632
  %638 = load i64, ptr %62, align 8, !tbaa !47
  %639 = load i64, ptr %63, align 8, !tbaa !250
  %640 = add nsw i64 %639, %638
  %641 = load ptr, ptr %28, align 8, !tbaa !181
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  store i64 %640, ptr %642, align 8, !tbaa !200
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 96
  %644 = load i64, ptr %65, align 8
  store i64 %644, ptr %643, align 8
  %.pre199 = load ptr, ptr %41, align 8, !tbaa !73
  br label %645

645:                                              ; preds = %637, %632
  %646 = phi ptr [ %.pre199, %637 ], [ %633, %632 ]
  call void @avcodec_flush_buffers(ptr noundef %646) #13
  br label %651

647:                                              ; preds = %packet_decode.exit
  %648 = icmp slt i32 %.0.i90, 0
  br i1 %648, label %649, label %651

649:                                              ; preds = %647
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  %650 = call i32 @av_strerror(i32 noundef %.0.i90, ptr noundef nonnull %22, i64 noundef 64) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef nonnull %22) #13
  br label %.thread126

651:                                              ; preds = %645, %647, %107
  %.3 = phi i32 [ %.163171, %107 ], [ %.0.i90, %647 ], [ -541478725, %645 ]
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %82, label %.thread126

.thread126:                                       ; preds = %651, %649
  %.2 = phi i32 [ %.0.i90, %649 ], [ %.3, %651 ]
  %652 = icmp eq i32 %.2, -541478725
  %653 = icmp sgt i32 %.2, -1
  %or.cond136 = or i1 %652, %653
  br i1 %or.cond136, label %.thread134, label %.thread121

.thread134:                                       ; preds = %629, %.thread126
  %654 = load ptr, ptr %21, align 8, !tbaa !179
  call void @av_frame_unref(ptr noundef %654) #13
  %655 = load ptr, ptr %21, align 8, !tbaa !179
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 168
  store ptr inttoptr (i64 2 to ptr), ptr %656, align 8, !tbaa !202
  %657 = load i64, ptr %62, align 8, !tbaa !47
  %658 = icmp eq i64 %657, -9223372036854775808
  br i1 %658, label %662, label %659

659:                                              ; preds = %.thread134
  %660 = load i64, ptr %63, align 8, !tbaa !250
  %661 = add nsw i64 %660, %657
  br label %662

662:                                              ; preds = %.thread134, %659
  %663 = phi i64 [ %661, %659 ], [ -9223372036854775808, %.thread134 ]
  %664 = getelementptr inbounds nuw i8, ptr %655, i64 136
  store i64 %663, ptr %664, align 8, !tbaa !201
  %665 = getelementptr inbounds nuw i8, ptr %655, i64 152
  %666 = load i64, ptr %65, align 8
  store i64 %666, ptr %665, align 8
  %667 = load ptr, ptr %49, align 8, !tbaa !35
  %668 = load i32, ptr %50, align 8, !tbaa !26
  %669 = call i32 @sch_dec_send(ptr noundef %667, i32 noundef %668, i32 noundef 0, ptr noundef nonnull %655) #13
  %670 = icmp slt i32 %669, 0
  %671 = icmp ne i32 %669, -541478725
  %or.cond = and i1 %670, %671
  br i1 %or.cond, label %672, label %674

672:                                              ; preds = %662
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %673 = call i32 @av_strerror(i32 noundef %669, ptr noundef nonnull %23, i64 noundef 64) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.17, ptr noundef nonnull %23) #13
  br label %.thread121

674:                                              ; preds = %662
  %675 = load i64, ptr %72, align 8, !tbaa !234
  %.not83 = icmp eq i64 %675, 0
  %.pre200 = load i64, ptr %58, align 8, !tbaa !233
  %.not84 = icmp eq i64 %.pre200, 0
  %or.cond305 = select i1 %.not83, i1 %.not84, i1 false
  br i1 %or.cond305, label %.thread129, label %676

676:                                              ; preds = %674
  %677 = add i64 %.pre200, %675
  %678 = udiv i64 %.pre200, %677
  %679 = uitofp i64 %678 to float
  %680 = load float, ptr @max_error_rate, align 4, !tbaa !263
  %681 = fcmp nsz olt float %680, %679
  br i1 %681, label %684, label %689

.thread129:                                       ; preds = %674
  %682 = load float, ptr @max_error_rate, align 4, !tbaa !263
  %683 = fcmp nsz olt float %682, 0.000000e+00
  br i1 %683, label %684, label %.thread121

684:                                              ; preds = %.thread129, %676
  %685 = phi float [ %682, %.thread129 ], [ %680, %676 ]
  %686 = phi float [ 0.000000e+00, %.thread129 ], [ %679, %676 ]
  %687 = fpext nsz float %686 to double
  %688 = fpext nsz float %685 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.18, double noundef %687, double noundef %688) #13
  br label %.thread121

689:                                              ; preds = %676
  %.not137 = icmp ugt i64 %677, %.pre200
  br i1 %.not137, label %.thread121, label %690

690:                                              ; preds = %689
  %691 = fpext nsz float %679 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.19, double noundef %691) #13
  br label %.thread121

.thread121:                                       ; preds = %dec_standalone_open.exit, %.thread126, %.thread129, %dec_standalone_open.exit.thread, %110, %684, %690, %689, %672, %dec_thread_init.exit.thread
  %.062 = phi i32 [ %669, %672 ], [ -1145393733, %684 ], [ 0, %690 ], [ 0, %689 ], [ -12, %dec_thread_init.exit.thread ], [ %.0.i89.ph, %dec_standalone_open.exit.thread ], [ %86, %110 ], [ 0, %.thread129 ], [ %.2, %.thread126 ], [ %139, %dec_standalone_open.exit ]
  %692 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @av_packet_free(ptr noundef nonnull %692) #13
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
  br label %193

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
  %.0115.ph.i = phi i32 [ -12, %49 ], [ %40, %38 ], [ -12, %35 ], [ -38, %34 ], [ %54, %52 ]
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
  %80 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv.i
  %81 = load i32, ptr %80, align 4, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.anon.3, ptr %71, i64 %indvars.iv.i
  store i32 %81, ptr %82, align 8, !tbaa !269
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader194.i, label %79, !llvm.loop !271

83:                                               ; preds = %select.unfold177.i, %.lr.ph207.i
  %indvars.iv221.i = phi i64 [ 0, %.lr.ph207.i ], [ %indvars.iv.next222.i, %select.unfold177.i ]
  %.0107206.i = phi i32 [ 0, %.lr.ph207.i ], [ %.3.ph.i, %select.unfold177.i ]
  %84 = load ptr, ptr %77, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.anon.0, ptr %84, i64 %indvars.iv221.i
  %86 = load i32, ptr %85, align 4, !tbaa !24
  switch i32 %86, label %select.unfold177.i [
    i32 1, label %95
    i32 2, label %.preheader192.i
    i32 3, label %.preheader193.i
    i32 4, label %149
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
  %104 = shl nuw i32 1, %97
  %105 = or i32 %104, %.0107206.i
  %106 = shl nuw i64 1, %indvars.iv221.i
  %107 = load ptr, ptr %23, align 8, !tbaa !268
  %108 = zext i32 %97 to i64
  %109 = getelementptr inbounds nuw %struct.anon.3, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !272
  %112 = or i64 %111, %106
  store i64 %112, ptr %110, align 8, !tbaa !272
  br label %select.unfold177.i

.lr.ph204.i:                                      ; preds = %.lr.ph204.i.preheader, %116
  %indvars.iv72 = phi i64 [ 0, %.lr.ph204.i.preheader ], [ %indvars.iv.next73, %116 ]
  %113 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv72
  %114 = load i32, ptr %113, align 4, !tbaa !27
  %115 = icmp eq i32 %114, %.pre230.i
  br i1 %115, label %117, label %116

116:                                              ; preds = %.lr.ph204.i
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next73, %94
  br i1 %exitcond220.not.i, label %.thread165.i, label %.lr.ph204.i, !llvm.loop !273

117:                                              ; preds = %.lr.ph204.i
  %118 = trunc nuw i64 %indvars.iv72 to i32
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %.thread167.i, label %.thread165.i

.thread167.i:                                     ; preds = %117
  %120 = shl nuw i32 1, %118
  %121 = or i32 %120, %.0107206.i
  %122 = shl nuw i64 1, %indvars.iv221.i
  %123 = load ptr, ptr %23, align 8, !tbaa !268
  %124 = getelementptr inbounds nuw %struct.anon.3, ptr %123, i64 %indvars.iv72
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !272
  %127 = or i64 %126, %122
  store i64 %127, ptr %125, align 8, !tbaa !272
  br label %select.unfold177.i

.thread165.i:                                     ; preds = %116, %117, %.preheader192.i
  %128 = load i32, ptr @exit_on_error, align 4, !tbaa !27
  %.not147.i = icmp eq i32 %128, 0
  %129 = select i1 %.not147.i, i32 24, i32 16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef %129, ptr noundef nonnull @.str.61, i32 noundef %.pre230.i) #13
  %130 = load i32, ptr @exit_on_error, align 4, !tbaa !27
  %.not148.i = icmp eq i32 %130, 0
  br i1 %.not148.i, label %select.unfold177.i, label %multiview_setup.exit

.lr.ph202.split.i:                                ; preds = %.lr.ph202.split.i.preheader, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph202.split.i.preheader ], [ %indvars.iv.next, %134 ]
  %131 = getelementptr inbounds nuw i32, ptr %.fr210.i, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4, !tbaa !27
  %133 = icmp eq i32 %132, %91
  br i1 %133, label %.split.us.i, label %134

134:                                              ; preds = %.lr.ph202.split.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond219.not.i = icmp eq i64 %indvars.iv.next, %92
  br i1 %exitcond219.not.i, label %.thread171.i, label %.lr.ph202.split.i, !llvm.loop !274

.split.us.i:                                      ; preds = %.lr.ph202.split.i
  %135 = trunc nuw i64 %indvars.iv to i32
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %.thread173.i, label %.thread171.i

.thread173.i:                                     ; preds = %.split.us.i
  %137 = shl nuw i32 1, %135
  %138 = or i32 %137, %.0107206.i
  %139 = shl nuw i64 1, %indvars.iv221.i
  %140 = load ptr, ptr %23, align 8, !tbaa !268
  %141 = getelementptr inbounds nuw %struct.anon.3, ptr %140, i64 %indvars.iv
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !272
  %144 = or i64 %143, %139
  store i64 %144, ptr %142, align 8, !tbaa !272
  br label %select.unfold177.i

.thread171.i:                                     ; preds = %134, %.split.us.i, %.preheader193.i
  %145 = load i32, ptr @exit_on_error, align 4, !tbaa !27
  %.not145.i = icmp eq i32 %145, 0
  %146 = select i1 %.not145.i, i32 24, i32 16
  %147 = call ptr @av_stereo3d_view_name(i32 noundef %91) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef %146, ptr noundef nonnull @.str.62, ptr noundef %147) #13
  %148 = load i32, ptr @exit_on_error, align 4, !tbaa !27
  %.not146.i = icmp eq i32 %148, 0
  br i1 %.not146.i, label %select.unfold177.i, label %multiview_setup.exit

149:                                              ; preds = %83
  %150 = load i32, ptr %3, align 4, !tbaa !27
  %151 = load i32, ptr %24, align 8, !tbaa !267
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph200.i, label %select.unfold177.loopexit.i

.lr.ph200.i:                                      ; preds = %149
  %153 = shl nuw i64 1, %indvars.iv221.i
  %154 = load ptr, ptr %23, align 8, !tbaa !268
  %wide.trip.count217.i = zext nneg i32 %151 to i64
  br label %155

155:                                              ; preds = %155, %.lr.ph200.i
  %indvars.iv214.i = phi i64 [ 0, %.lr.ph200.i ], [ %indvars.iv.next215.i, %155 ]
  %156 = getelementptr inbounds nuw %struct.anon.3, ptr %154, i64 %indvars.iv214.i
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !272
  %159 = or i64 %158, %153
  store i64 %159, ptr %157, align 8, !tbaa !272
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next215.i, %wide.trip.count217.i
  br i1 %exitcond218.not.i, label %select.unfold177.loopexit.i, label %155, !llvm.loop !275

select.unfold177.loopexit.i:                      ; preds = %155, %149
  %notmask.i = shl nsw i32 -1, %150
  %160 = xor i32 %notmask.i, -1
  %161 = or i32 %.0107206.i, %160
  br label %select.unfold177.i

select.unfold177.i:                               ; preds = %select.unfold177.loopexit.i, %.thread171.i, %.thread173.i, %.thread165.i, %.thread167.i, %103, %99, %83
  %.3.ph.i = phi i32 [ %138, %.thread173.i ], [ %121, %.thread167.i ], [ %105, %103 ], [ %.0107206.i, %83 ], [ %.0107206.i, %.thread165.i ], [ %.0107206.i, %.thread171.i ], [ %.0107206.i, %99 ], [ %161, %select.unfold177.loopexit.i ]
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %162 = load i32, ptr %11, align 8, !tbaa !29
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next222.i, %163
  br i1 %164, label %83, label %._crit_edge.i, !llvm.loop !276

._crit_edge.i:                                    ; preds = %select.unfold177.i
  %.not152.i = icmp eq i32 %.3.ph.i, 0
  br i1 %.not152.i, label %._crit_edge.thread.i, label %165

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader194.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %10, i32 noundef 16, ptr noundef nonnull @.str.63) #13
  br label %multiview_setup.exit

165:                                              ; preds = %._crit_edge.i
  %166 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %.3.ph.i)
  %167 = zext nneg i32 %166 to i64
  %168 = call ptr @av_malloc_array(i64 noundef %167, i64 noundef 4) #13
  store ptr %168, ptr %6, align 8, !tbaa !264
  %.not153.i = icmp eq ptr %168, null
  br i1 %.not153.i, label %multiview_setup.exit, label %.preheader.i

169:                                              ; preds = %174
  %170 = call i32 @av_opt_set(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef 1) #13
  %171 = call i32 @av_opt_set_array(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, i32 noundef 1, i32 noundef 0, i32 noundef %166, i32 noundef 2, ptr noundef nonnull %168) #13
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %multiview_setup.exit, label %183

.preheader.i:                                     ; preds = %165, %174
  %indvars.iv224.i = phi i64 [ %indvars.iv.next225.i, %174 ], [ 0, %165 ]
  %.6208.i = phi i32 [ %178, %174 ], [ %.3.ph.i, %165 ]
  %.not156.i = icmp eq i32 %.6208.i, 0
  br i1 %.not156.i, label %173, label %174

173:                                              ; preds = %.preheader.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.30, i32 noundef 1274) #13
  call void @abort() #15
  unreachable

174:                                              ; preds = %.preheader.i
  %175 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %.6208.i, i1 true)
  %176 = shl nuw i32 1, %175
  %177 = xor i32 %176, -1
  %178 = and i32 %.6208.i, %177
  %179 = zext nneg i32 %175 to i64
  %180 = getelementptr inbounds nuw i32, ptr %68, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !27
  %182 = getelementptr inbounds nuw i32, ptr %168, i64 %indvars.iv224.i
  store i32 %181, ptr %182, align 4, !tbaa !27
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond228.not.i = icmp eq i64 %indvars.iv.next225.i, %167
  br i1 %exitcond228.not.i, label %169, label %.preheader.i, !llvm.loop !277

183:                                              ; preds = %169
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %185 = load ptr, ptr %184, align 8, !tbaa !261
  %.not154.i = icmp eq ptr %185, null
  br i1 %.not154.i, label %186, label %multiview_setup.exit

186:                                              ; preds = %183
  %187 = call ptr @av_frame_alloc() #13
  store ptr %187, ptr %184, align 8, !tbaa !261
  %.not155.i = icmp eq ptr %187, null
  %spec.select = select i1 %.not155.i, i32 -12, i32 %171
  br label %multiview_setup.exit

multiview_setup.exit.thread99:                    ; preds = %2, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader46

multiview_setup.exit:                             ; preds = %99, %.thread165.i, %.thread171.i, %186, %.thread.i, %58, %66, %._crit_edge.thread.i, %165, %169, %183
  %.2117.i = phi i32 [ %171, %169 ], [ %171, %183 ], [ -22, %._crit_edge.thread.i ], [ -12, %58 ], [ -12, %66 ], [ -12, %165 ], [ %.0115.ph.i, %.thread.i ], [ %spec.select, %186 ], [ -22, %.thread171.i ], [ -22, %.thread165.i ], [ -22, %99 ]
  call void @av_freep(ptr noundef nonnull %4) #13
  call void @av_freep(ptr noundef nonnull %5) #13
  call void @av_freep(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %188 = icmp slt i32 %.2117.i, 0
  br i1 %188, label %193, label %.preheader46

.preheader46:                                     ; preds = %multiview_setup.exit.thread99, %multiview_setup.exit
  %189 = load i32, ptr %1, align 4, !tbaa !27
  %.not57 = icmp eq i32 %189, -1
  br i1 %.not57, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %.preheader46
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 120
  br label %195

193:                                              ; preds = %multiview_setup.exit.thread, %multiview_setup.exit
  %.0.i40 = phi i32 [ -38, %multiview_setup.exit.thread ], [ %.2117.i, %multiview_setup.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %194 = call i32 @av_strerror(i32 noundef %.0.i40, ptr noundef nonnull %8, i64 noundef 64) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef nonnull @.str.55, ptr noundef nonnull %8) #13
  br label %227

195:                                              ; preds = %.lr.ph60, %.thread
  %196 = phi i32 [ %189, %.lr.ph60 ], [ %225, %.thread ]
  %.03058 = phi ptr [ %1, %.lr.ph60 ], [ %224, %.thread ]
  %197 = call ptr @av_pix_fmt_desc_get(i32 noundef %196) #13
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !278
  %200 = and i64 %199, 8
  %.not35 = icmp eq i64 %200, 0
  br i1 %.not35, label %.loopexit, label %201

201:                                              ; preds = %195
  %202 = load i32, ptr %190, align 4, !tbaa !61
  %.off = add i32 %202, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.preheader, label %.thread

.preheader:                                       ; preds = %201
  %203 = load ptr, ptr %191, align 8, !tbaa !182
  %204 = call ptr @avcodec_get_hw_config(ptr noundef %203, i32 noundef 0) #13
  %.not3655 = icmp eq ptr %204, null
  br i1 %.not3655, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %213
  %205 = phi ptr [ %216, %213 ], [ %204, %.preheader ]
  %.056 = phi i32 [ %214, %213 ], [ 0, %.preheader ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !95
  %208 = and i32 %207, 1
  %.not37 = icmp eq i32 %208, 0
  br i1 %.not37, label %213, label %209

209:                                              ; preds = %.lr.ph
  %210 = load i32, ptr %205, align 4, !tbaa !280
  %211 = load i32, ptr %.03058, align 4, !tbaa !27
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %217, label %213

213:                                              ; preds = %209, %.lr.ph
  %214 = add nuw nsw i32 %.056, 1
  %215 = load ptr, ptr %191, align 8, !tbaa !182
  %216 = call ptr @avcodec_get_hw_config(ptr noundef %215, i32 noundef %214) #13
  %.not36 = icmp eq ptr %216, null
  br i1 %.not36, label %.thread, label %.lr.ph

217:                                              ; preds = %209
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !97
  %220 = load i32, ptr %192, align 8, !tbaa !63
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %.thread

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 %210, ptr %223, align 8, !tbaa !48
  br label %.loopexit

.thread:                                          ; preds = %213, %.preheader, %201, %217
  %224 = getelementptr inbounds nuw i8, ptr %.03058, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !27
  %.not = icmp eq i32 %225, -1
  br i1 %.not, label %.loopexit, label %195, !llvm.loop !281

.loopexit:                                        ; preds = %.thread, %195, %.preheader46, %222
  %.03049 = phi ptr [ %.03058, %222 ], [ %1, %.preheader46 ], [ %224, %.thread ], [ %.03058, %195 ]
  %226 = load i32, ptr %.03049, align 4, !tbaa !27
  br label %227

227:                                              ; preds = %.loopexit, %193
  %.028 = phi i32 [ -1, %193 ], [ %226, %.loopexit ]
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
  %22 = getelementptr inbounds nuw %struct.anon.3, ptr %19, i64 %indvars.iv
  %23 = load i32, ptr %22, align 8, !tbaa !269
  %24 = icmp eq i32 %23, %15
  br i1 %24, label %25, label %20

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !272
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
!272 = !{!270, !15, i64 8}
!273 = distinct !{!273, !32}
!274 = distinct !{!274, !32}
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
