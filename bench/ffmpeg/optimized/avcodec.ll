; ModuleID = 'bench/ffmpeg/original/avcodec.ll'
source_filename = "bench/ffmpeg/original/avcodec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SideDataMap = type { i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@ff_sd_global_map = local_unnamed_addr constant [10 x %struct.SideDataMap] [%struct.SideDataMap { i32 4, i32 5 }, %struct.SideDataMap { i32 5, i32 6 }, %struct.SideDataMap { i32 21, i32 13 }, %struct.SideDataMap { i32 6, i32 2 }, %struct.SideDataMap { i32 7, i32 10 }, %struct.SideDataMap { i32 20, i32 11 }, %struct.SideDataMap { i32 22, i32 14 }, %struct.SideDataMap { i32 28, i32 15 }, %struct.SideDataMap { i32 35, i32 26 }, %struct.SideDataMap { i32 38, i32 0 }], align 16
@.str = private unnamed_addr constant [38 x i8] c"No codec provided to avcodec_open2()\0A\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"This AVCodecContext was allocated for %s, but %s passed to avcodec_open2()\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Codec type or id mismatches\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"codec_whitelist\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Codec (%s) not on whitelist '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Ignoring invalid width/height values\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"ignoring invalid SAR: %u/%u\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Invalid sample rate: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Invalid block align: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"%s requires channel layout to be set\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Decoder\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Encoder\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Invalid channel layout\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Too many channels: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"decoder\00", align 1
@.str.16 = private unnamed_addr constant [110 x i8] c"The %s '%s' is experimental but experimental codecs are not enabled, add '-strict %d' if you want to use it.\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Alternatively use the non experimental %s '%s'.\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"*(const AVClass **)avctx->priv_data == codec->priv_class\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"libavcodec/avcodec.c\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"Ignoring attempt to flush encoder that doesn't support it\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c", %d reference frame%s\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [15 x i8] c" (%s / 0x%04X)\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"%d bpc, \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"%s/%s/%s, \00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"progressive\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"top first\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"bottom first\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"top coded first (swapped)\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"bottom coded first (swapped)\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"%s%dx%d\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c" (%dx%d)\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c" [SAR %d:%d DAR %d:%d]\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c", %d/%d\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c", q=%d-%d\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c", Closed Captions\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c", Film Grain\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c", lossless\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"%d Hz, \00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c" (%d bit)\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c", delay %d\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c", padding %d\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c", %dx%d\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c", pass 1\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c", pass 2\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c", %ld kb/s\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c", max. %ld kb/s\00", align 1
@ff_default_get_supported_config.end = internal constant i32 -1, align 4
@ff_default_get_supported_config.end.59 = internal constant %struct.AVRational zeroinitializer, align 4
@ff_default_get_supported_config.end.60 = internal constant i32 0, align 4
@ff_default_get_supported_config.end.61 = internal constant i32 -1, align 4
@ff_default_get_supported_config.end.62 = internal constant %struct.AVChannelLayout zeroinitializer, align 8
@color_range_table = internal unnamed_addr constant [4 x ptr] [ptr null, ptr @color_range_mpeg, ptr @color_range_jpeg, ptr @color_range_all], align 16
@codec_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@color_range_mpeg = internal constant [2 x i32] [i32 1, i32 0], align 4
@color_range_jpeg = internal constant [2 x i32] [i32 2, i32 0], align 4
@color_range_all = internal constant [3 x i32] [i32 1, i32 2, i32 0], align 4

; Function Attrs: nounwind uwtable
define noundef i32 @avcodec_default_execute(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = sext i32 %4 to i64
  %.not16 = icmp eq i32 %4, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = sext i32 %5 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.015.us = phi i64 [ %12, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %9 = mul i64 %.015.us, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %11 = tail call i32 %1(ptr noundef %0, ptr noundef %10) #12
  %12 = add nuw i64 %.015.us, 1
  %exitcond18.not = icmp eq i64 %12, %7
  br i1 %exitcond18.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.015 = phi i64 [ %17, %.lr.ph.split ], [ 0, %.lr.ph ]
  %13 = mul i64 %.015, %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  %15 = tail call i32 %1(ptr noundef %0, ptr noundef %14) #12
  %16 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.015
  store i32 %15, ptr %16, align 4, !tbaa !6
  %17 = add nuw i64 %.015, 1
  %exitcond.not = icmp eq i64 %17, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @avcodec_default_execute2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.011.us = phi i32 [ %8, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %7 = tail call i32 %1(ptr noundef %0, ptr noundef %2, i32 noundef %.011.us, i32 noundef 0) #12
  %8 = add nuw nsw i32 %.011.us, 1
  %exitcond14.not = icmp eq i32 %8, %4
  br i1 %exitcond14.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = tail call i32 %1(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef 0) #12
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %10, ptr %11, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avcodec_open2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %.not287 = icmp eq ptr %5, null
  br i1 %.not287, label %6, label %321

6:                                                ; preds = %3
  %.not209 = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not210 = icmp eq ptr %8, null
  br i1 %.not209, label %9, label %.critedge

9:                                                ; preds = %6
  br i1 %.not210, label %10, label %.critedge261

10:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str) #12
  br label %321

.critedge:                                        ; preds = %6
  %.not212 = icmp eq ptr %1, %8
  %or.cond = or i1 %.not210, %.not212
  br i1 %or.cond, label %.critedge261, label %11

11:                                               ; preds = %.critedge
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  %13 = load ptr, ptr %1, align 8, !tbaa !32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef %12, ptr noundef %13) #12
  br label %321

.critedge261:                                     ; preds = %9, %.critedge
  %.0178 = phi ptr [ %1, %.critedge ], [ %8, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %.not213 = icmp eq i32 %15, -1
  br i1 %.not213, label %19, label %16

16:                                               ; preds = %.critedge261
  %17 = getelementptr inbounds nuw i8, ptr %.0178, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %.not214 = icmp eq i32 %15, %18
  br i1 %.not214, label %19, label %23

19:                                               ; preds = %16, %.critedge261
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %.not215 = icmp eq i32 %21, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0178, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !40
  br i1 %.not215, label %._crit_edge, label %22

22:                                               ; preds = %19
  %.not216 = icmp eq i32 %21, %.pre
  br i1 %.not216, label %._crit_edge, label %23

23:                                               ; preds = %22, %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #12
  br label %321

._crit_edge:                                      ; preds = %19, %22
  %24 = phi i32 [ %21, %22 ], [ %.pre, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0178, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !38
  store i32 %26, ptr %14, align 4, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %.0178, i64 20
  store i32 %24, ptr %20, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0178, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !41
  %or.cond262 = icmp ugt i32 %30, 268435391
  br i1 %or.cond262, label %321, label %31

31:                                               ; preds = %._crit_edge
  %.not217 = icmp eq ptr %2, null
  br i1 %.not217, label %.thread, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !42
  %34 = tail call ptr @av_dict_get(ptr noundef %33, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef 0) #12
  %.not218 = icmp eq ptr %34, null
  br i1 %.not218, label %.thread, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %34, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = tail call i32 @av_opt_set(ptr noundef nonnull %0, ptr noundef %36, ptr noundef %38, i32 noundef 0) #12
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %321, label %.thread

.thread:                                          ; preds = %31, %35, %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %.not219 = icmp eq ptr %42, null
  br i1 %.not219, label %50, label %43

43:                                               ; preds = %.thread
  %44 = load ptr, ptr %.0178, align 8, !tbaa !32
  %45 = tail call i32 @av_match_list(ptr noundef %44, ptr noundef nonnull %42, i8 noundef signext 44) #12
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %.0178, align 8, !tbaa !32
  %49 = load ptr, ptr %41, align 8, !tbaa !47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef %48, ptr noundef %49) #12
  br label %321

50:                                               ; preds = %43, %.thread
  %51 = getelementptr i8, ptr %.0178, i64 96
  %.0178.val = load i32, ptr %51, align 8
  %52 = and i32 %.0178.val, 67108864
  %.not220 = icmp eq i32 %52, 0
  br i1 %.not220, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @ff_decode_internal_alloc() #12
  br label %57

55:                                               ; preds = %50
  %56 = tail call ptr @ff_encode_internal_alloc() #12
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  %.not221 = icmp eq ptr %58, null
  br i1 %.not221, label %321, label %59

59:                                               ; preds = %57
  store ptr %58, ptr %4, align 8, !tbaa !11
  %60 = tail call ptr @av_frame_alloc() #12
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 136
  store ptr %60, ptr %61, align 8, !tbaa !48
  %62 = tail call ptr @av_packet_alloc() #12
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store ptr %62, ptr %63, align 8, !tbaa !55
  %64 = load ptr, ptr %61, align 8, !tbaa !48
  %.not222 = icmp eq ptr %64, null
  %.not223 = icmp eq ptr %62, null
  %or.cond263 = select i1 %.not222, i1 true, i1 %.not223
  br i1 %or.cond263, label %320, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %.0178, i64 100
  %67 = load i32, ptr %66, align 4, !tbaa !56
  %68 = icmp sgt i32 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %68, label %70, label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr %69, align 8, !tbaa !60
  %.not224 = icmp eq ptr %71, null
  br i1 %.not224, label %72, label %80

72:                                               ; preds = %70
  %73 = zext nneg i32 %67 to i64
  %74 = tail call noalias ptr @av_mallocz(i64 noundef %73) #12
  store ptr %74, ptr %69, align 8, !tbaa !60
  %.not225 = icmp eq ptr %74, null
  br i1 %.not225, label %320, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.0178, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %.not226 = icmp eq ptr %77, null
  br i1 %.not226, label %80, label %78

78:                                               ; preds = %75
  store ptr %77, ptr %74, align 8, !tbaa !62
  tail call void @av_opt_set_defaults(ptr noundef nonnull %74) #12
  br label %80

79:                                               ; preds = %65
  store ptr null, ptr %69, align 8, !tbaa !60
  br label %80

80:                                               ; preds = %70, %78, %75, %79
  %81 = tail call i32 @av_opt_set_dict2(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1) #12
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %320, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %85 = load i32, ptr %84, align 8, !tbaa !63
  %.not227 = icmp eq i32 %85, 0
  br i1 %.not227, label %99, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %88 = load i32, ptr %87, align 4, !tbaa !64
  %.not228 = icmp eq i32 %88, 0
  br i1 %.not228, label %99, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %91 = load i32, ptr %90, align 8, !tbaa !65
  %.not229 = icmp eq i32 %91, 0
  br i1 %.not229, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %94 = load i32, ptr %93, align 4, !tbaa !66
  %.not230 = icmp eq i32 %94, 0
  br i1 %.not230, label %97, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %20, align 8, !tbaa !39
  switch i32 %96, label %97 [
    i32 27, label %.thread281._crit_edge
    i32 92, label %.thread281._crit_edge
    i32 189, label %.thread281._crit_edge
  ]

97:                                               ; preds = %95, %92, %89
  %98 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %85, i32 noundef %88) #12
  br label %107

99:                                               ; preds = %86, %83
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %101 = load i32, ptr %100, align 8, !tbaa !65
  %.not233 = icmp eq i32 %101, 0
  br i1 %.not233, label %.thread281, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %104 = load i32, ptr %103, align 4, !tbaa !66
  %.not234 = icmp eq i32 %104, 0
  br i1 %.not234, label %.thread281, label %105

105:                                              ; preds = %102
  %106 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %101, i32 noundef %104) #12
  br label %107

107:                                              ; preds = %105, %97
  %.2 = phi i32 [ %98, %97 ], [ %106, %105 ]
  %108 = icmp slt i32 %.2, 0
  br i1 %108, label %320, label %..thread281_crit_edge

..thread281_crit_edge:                            ; preds = %107
  %.pre288 = load i32, ptr %84, align 8, !tbaa !63
  br label %.thread281

.thread281:                                       ; preds = %..thread281_crit_edge, %99, %102
  %109 = phi i32 [ %.pre288, %..thread281_crit_edge ], [ %85, %99 ], [ %85, %102 ]
  %.not235 = icmp eq i32 %109, 0
  br i1 %.not235, label %111, label %.thread281._crit_edge

.thread281._crit_edge:                            ; preds = %95, %95, %95, %.thread281
  %110 = phi i32 [ %109, %.thread281 ], [ %85, %95 ], [ %85, %95 ], [ %85, %95 ]
  %.phi.trans.insert289 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.pre290 = load i32, ptr %.phi.trans.insert289, align 4, !tbaa !64
  br label %120

111:                                              ; preds = %.thread281
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %113 = load i32, ptr %112, align 4, !tbaa !64
  %.not236 = icmp eq i32 %113, 0
  br i1 %.not236, label %114, label %120

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %116 = load i32, ptr %115, align 8, !tbaa !65
  %.not237 = icmp eq i32 %116, 0
  br i1 %.not237, label %117, label %120

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %119 = load i32, ptr %118, align 4, !tbaa !66
  %.not238 = icmp eq i32 %119, 0
  br i1 %.not238, label %137, label %120

120:                                              ; preds = %.thread281._crit_edge, %117, %114, %111
  %121 = phi i32 [ %110, %.thread281._crit_edge ], [ 0, %117 ], [ 0, %114 ], [ 0, %111 ]
  %122 = phi i32 [ %.pre290, %.thread281._crit_edge ], [ 0, %117 ], [ 0, %114 ], [ %113, %111 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %124 = load i64, ptr %123, align 8, !tbaa !67
  %125 = tail call i32 @av_image_check_size2(i32 noundef %121, i32 noundef %122, i64 noundef %124, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %0) #12
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %129 = load i32, ptr %128, align 8, !tbaa !65
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %131 = load i32, ptr %130, align 4, !tbaa !66
  %132 = load i64, ptr %123, align 8, !tbaa !67
  %133 = tail call i32 @av_image_check_size2(i32 noundef %129, i32 noundef %131, i64 noundef %132, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %0) #12
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %127, %120
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5) #12
  %136 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #12
  br label %137

137:                                              ; preds = %135, %127, %117
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %139 = load i32, ptr %138, align 8, !tbaa !65
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %143 = load i32, ptr %142, align 4, !tbaa !66
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %147 = load i64, ptr %146, align 8
  %148 = tail call i32 @av_image_check_sar(i32 noundef %139, i32 noundef %143, i64 %147) #12
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load i32, ptr %146, align 8, !tbaa !68
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %153 = load i32, ptr %152, align 4, !tbaa !69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.6, i32 noundef %151, i32 noundef %153) #12
  store i32 0, ptr %146, align 8, !tbaa !6
  store i32 1, ptr %152, align 4, !tbaa !6
  br label %154

154:                                              ; preds = %145, %150, %141, %137
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %156 = load i32, ptr %155, align 8, !tbaa !70
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %156) #12
  br label %320

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %161 = load i32, ptr %160, align 4, !tbaa !71
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %161) #12
  br label %320

164:                                              ; preds = %159
  %165 = load i32, ptr %14, align 4, !tbaa !37
  %166 = icmp eq i32 %165, 1
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %168 = load i32, ptr %167, align 4, !tbaa !72
  %.not239 = icmp eq i32 %168, 0
  br i1 %166, label %169, label %181

169:                                              ; preds = %164
  br i1 %.not239, label %172, label %.thread327

.thread327:                                       ; preds = %169
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %184

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %.0178, i64 24
  %174 = load i32, ptr %173, align 8, !tbaa !73
  %175 = and i32 %174, 1024
  %.not240 = icmp eq i32 %175, 0
  br i1 %.not240, label %178, label %.thread325

.thread325:                                       ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %.thread283

178:                                              ; preds = %172
  %.0178.val264 = load i32, ptr %51, align 8
  %179 = and i32 %.0178.val264, 67108864
  %.not241 = icmp eq i32 %179, 0
  %180 = select i1 %.not241, ptr @.str.11, ptr @.str.10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef nonnull %180) #12
  br label %320

181:                                              ; preds = %164
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br i1 %.not239, label %.thread283, label %184

184:                                              ; preds = %.thread327, %181
  %185 = phi ptr [ %171, %.thread327 ], [ %183, %181 ]
  %186 = phi ptr [ %170, %.thread327 ], [ %182, %181 ]
  %187 = tail call i32 @av_channel_layout_check(ptr noundef nonnull %186) #12
  %.not243 = icmp eq i32 %187, 0
  br i1 %.not243, label %188, label %189

188:                                              ; preds = %184
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #12
  br label %320

189:                                              ; preds = %184
  %.pr = load i32, ptr %185, align 4, !tbaa !72
  %190 = icmp ugt i32 %.pr, 512
  br i1 %190, label %191, label %.thread283

191:                                              ; preds = %189
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %.pr) #12
  br label %320

.thread283:                                       ; preds = %.thread325, %181, %189
  %192 = phi ptr [ %177, %.thread325 ], [ %183, %181 ], [ %185, %189 ]
  %193 = phi ptr [ %176, %.thread325 ], [ %182, %181 ], [ %186, %189 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i64 0, ptr %194, align 8, !tbaa !74
  %195 = load i32, ptr %20, align 8, !tbaa !39
  %196 = tail call ptr @avcodec_descriptor_get(i32 noundef %195) #12
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %196, ptr %197, align 8, !tbaa !75
  %198 = load ptr, ptr %28, align 8, !tbaa !31
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load i32, ptr %199, align 8, !tbaa !73
  %201 = and i32 %200, 512
  %.not244 = icmp eq i32 %201, 0
  br i1 %.not244, label %223, label %202

202:                                              ; preds = %.thread283
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %204 = load i32, ptr %203, align 4, !tbaa !76
  %205 = icmp sgt i32 %204, -2
  br i1 %205, label %206, label %223

206:                                              ; preds = %202
  %.0178.val265 = load i32, ptr %51, align 8
  %207 = and i32 %.0178.val265, 67108864
  %.not257.not = icmp eq i32 %207, 0
  %208 = select i1 %.not257.not, ptr @.str.14, ptr @.str.15
  %209 = load ptr, ptr %.0178, align 8, !tbaa !32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef nonnull %208, ptr noundef %209, i32 noundef -2) #12
  %.0178.val266 = load i32, ptr %51, align 8
  %210 = and i32 %.0178.val266, 67108864
  %.not258.not = icmp eq i32 %210, 0
  %211 = load i32, ptr %27, align 4, !tbaa !40
  br i1 %.not258.not, label %212, label %214

212:                                              ; preds = %206
  %213 = tail call ptr @avcodec_find_encoder(i32 noundef %211) #12
  br label %216

214:                                              ; preds = %206
  %215 = tail call ptr @avcodec_find_decoder(i32 noundef %211) #12
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load i32, ptr %218, align 8, !tbaa !73
  %220 = and i32 %219, 512
  %.not259 = icmp eq i32 %220, 0
  br i1 %.not259, label %221, label %320

221:                                              ; preds = %216
  %222 = load ptr, ptr %217, align 8, !tbaa !32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, ptr noundef nonnull %208, ptr noundef %222) #12
  br label %320

223:                                              ; preds = %202, %.thread283
  %224 = load i32, ptr %14, align 4, !tbaa !37
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %228 = load i32, ptr %227, align 4, !tbaa !77
  %.not245 = icmp eq i32 %228, 0
  br i1 %.not245, label %232, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %231 = load i32, ptr %230, align 4, !tbaa !78
  %.not246 = icmp eq i32 %231, 0
  br i1 %.not246, label %232, label %235

232:                                              ; preds = %229, %226
  store i32 1, ptr %227, align 4, !tbaa !77
  %233 = load i32, ptr %155, align 8, !tbaa !70
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %233, ptr %234, align 8, !tbaa !78
  br label %235

235:                                              ; preds = %232, %229, %223
  %236 = getelementptr i8, ptr %198, i64 96
  %.val267 = load i32, ptr %236, align 8
  %237 = and i32 %.val267, 67108864
  %.not247.not = icmp eq i32 %237, 0
  br i1 %.not247.not, label %238, label %240

238:                                              ; preds = %235
  %239 = tail call i32 @ff_encode_preinit(ptr noundef nonnull %0) #12
  br label %242

240:                                              ; preds = %235
  %241 = tail call i32 @ff_decode_preinit(ptr noundef nonnull %0) #12
  br label %242

242:                                              ; preds = %240, %238
  %.3 = phi i32 [ %239, %238 ], [ %241, %240 ]
  %243 = icmp slt i32 %.3, 0
  br i1 %243, label %320, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %246 = load ptr, ptr %245, align 8, !tbaa !79
  %.not248 = icmp eq ptr %246, null
  br i1 %.not248, label %247, label %264

247:                                              ; preds = %244
  %248 = load i32, ptr %51, align 8
  %249 = and i32 %248, 1
  %.not.i = icmp eq i32 %249, 0
  br i1 %.not.i, label %lock_avcodec.exit, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %.0178, i64 128
  %252 = load ptr, ptr %251, align 8, !tbaa !80
  %.not2.i = icmp eq ptr %252, null
  br i1 %.not2.i, label %lock_avcodec.exit, label %253

253:                                              ; preds = %250
  %254 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @codec_mutex) #12
  br label %lock_avcodec.exit

lock_avcodec.exit:                                ; preds = %247, %250, %253
  %255 = tail call i32 @ff_thread_init(ptr noundef nonnull %0) #12
  %256 = load i32, ptr %51, align 8
  %257 = and i32 %256, 1
  %.not.i270 = icmp eq i32 %257, 0
  br i1 %.not.i270, label %unlock_avcodec.exit, label %258

258:                                              ; preds = %lock_avcodec.exit
  %259 = getelementptr inbounds nuw i8, ptr %.0178, i64 128
  %260 = load ptr, ptr %259, align 8, !tbaa !80
  %.not2.i271 = icmp eq ptr %260, null
  br i1 %.not2.i271, label %unlock_avcodec.exit, label %261

261:                                              ; preds = %258
  %262 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @codec_mutex) #12
  br label %unlock_avcodec.exit

unlock_avcodec.exit:                              ; preds = %lock_avcodec.exit, %258, %261
  %263 = icmp slt i32 %255, 0
  br i1 %263, label %320, label %264

264:                                              ; preds = %unlock_avcodec.exit, %244
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %266 = load i32, ptr %265, align 8, !tbaa !81
  %267 = and i32 %266, 1
  %.not249 = icmp eq i32 %267, 0
  br i1 %.not249, label %270, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %245, align 8, !tbaa !79
  %.not250 = icmp eq ptr %269, null
  br i1 %.not250, label %293, label %270

270:                                              ; preds = %268, %264
  %271 = getelementptr inbounds nuw i8, ptr %.0178, i64 128
  %272 = load ptr, ptr %271, align 8, !tbaa !80
  %.not251 = icmp eq ptr %272, null
  br i1 %.not251, label %291, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %51, align 8
  %275 = and i32 %274, 1
  %.not.i272 = icmp eq i32 %275, 0
  br i1 %.not.i272, label %lock_avcodec.exit274, label %276

276:                                              ; preds = %273
  %277 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @codec_mutex) #12
  %.pre294 = load ptr, ptr %271, align 8, !tbaa !80
  br label %lock_avcodec.exit274

lock_avcodec.exit274:                             ; preds = %273, %276
  %278 = phi ptr [ %272, %273 ], [ %.pre294, %276 ]
  %279 = tail call i32 %278(ptr noundef nonnull %0) #12
  %280 = load i32, ptr %51, align 8
  %281 = and i32 %280, 1
  %.not.i275 = icmp eq i32 %281, 0
  br i1 %.not.i275, label %unlock_avcodec.exit277, label %282

282:                                              ; preds = %lock_avcodec.exit274
  %283 = load ptr, ptr %271, align 8, !tbaa !80
  %.not2.i276 = icmp eq ptr %283, null
  br i1 %.not2.i276, label %unlock_avcodec.exit277, label %284

284:                                              ; preds = %282
  %285 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @codec_mutex) #12
  br label %unlock_avcodec.exit277

unlock_avcodec.exit277:                           ; preds = %lock_avcodec.exit274, %282, %284
  %286 = icmp slt i32 %279, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %unlock_avcodec.exit277
  %288 = load i32, ptr %51, align 8
  %289 = and i32 %288, 2
  %290 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store i32 %289, ptr %290, align 8, !tbaa !82
  br label %320

291:                                              ; preds = %unlock_avcodec.exit277, %270
  %292 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store i32 1, ptr %292, align 8, !tbaa !82
  br label %293

293:                                              ; preds = %291, %268
  %294 = load ptr, ptr %28, align 8, !tbaa !31
  %295 = getelementptr i8, ptr %294, i64 96
  %.val = load i32, ptr %295, align 8
  %296 = and i32 %.val, 67108864
  %.not252 = icmp eq i32 %296, 0
  br i1 %.not252, label %311, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %299 = load i64, ptr %298, align 8, !tbaa !83
  %.not253 = icmp eq i64 %299, 0
  br i1 %.not253, label %300, label %302

300:                                              ; preds = %297
  %301 = tail call fastcc i64 @get_bit_rate(ptr noundef nonnull %0)
  store i64 %301, ptr %298, align 8, !tbaa !83
  br label %302

302:                                              ; preds = %300, %297
  %303 = load i32, ptr %192, align 4, !tbaa !72
  %.not254 = icmp eq i32 %303, 0
  br i1 %.not254, label %.thread286, label %304

304:                                              ; preds = %302
  %305 = tail call i32 @av_channel_layout_check(ptr noundef nonnull %193) #12
  %.not255 = icmp eq i32 %305, 0
  br i1 %.not255, label %320, label %306

306:                                              ; preds = %304
  %.pr285 = load i32, ptr %192, align 4, !tbaa !72
  %307 = icmp ugt i32 %.pr285, 512
  br i1 %307, label %320, label %.thread286

.thread286:                                       ; preds = %302, %306
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %309 = load i32, ptr %308, align 8, !tbaa !84
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %320, label %311

311:                                              ; preds = %.thread286, %293
  %312 = getelementptr inbounds nuw i8, ptr %.0178, i64 64
  %313 = load ptr, ptr %312, align 8, !tbaa !61
  %.not256 = icmp eq ptr %313, null
  br i1 %.not256, label %321, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !60
  %317 = load ptr, ptr %316, align 8, !tbaa !62
  %318 = icmp eq ptr %317, %313
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 364) #12
  tail call void @abort() #13
  unreachable

320:                                              ; preds = %.thread286, %304, %306, %216, %221, %72, %59, %unlock_avcodec.exit, %242, %107, %80, %287, %191, %188, %178, %163, %158
  %.1 = phi i32 [ %81, %80 ], [ -22, %158 ], [ -22, %163 ], [ -22, %191 ], [ -12, %72 ], [ %.3, %242 ], [ %279, %287 ], [ -733130664, %216 ], [ -22, %304 ], [ %255, %unlock_avcodec.exit ], [ -22, %188 ], [ -22, %178 ], [ %.2, %107 ], [ -12, %59 ], [ -733130664, %221 ], [ -22, %306 ], [ -22, %.thread286 ]
  tail call void @ff_codec_close(ptr noundef nonnull %0)
  br label %321

321:                                              ; preds = %320, %314, %311, %57, %35, %._crit_edge, %3, %47, %23, %11, %10
  %.0 = phi i32 [ -22, %10 ], [ -22, %11 ], [ -22, %23 ], [ 0, %3 ], [ -22, %._crit_edge ], [ -22, %47 ], [ %39, %35 ], [ %.1, %320 ], [ 0, %314 ], [ 0, %311 ], [ -12, %57 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @avcodec_is_open(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_match_list(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @ff_decode_internal_alloc() local_unnamed_addr #2

declare ptr @ff_encode_internal_alloc() local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare ptr @av_packet_alloc() local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare void @av_opt_set_defaults(ptr noundef) local_unnamed_addr #2

declare i32 @av_opt_set_dict2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_image_check_sar(i32 noundef, i32 noundef, i64) local_unnamed_addr #2

declare i32 @av_channel_layout_check(ptr noundef) local_unnamed_addr #2

declare ptr @avcodec_descriptor_get(i32 noundef) local_unnamed_addr #2

declare ptr @avcodec_find_encoder(i32 noundef) local_unnamed_addr #2

declare ptr @avcodec_find_decoder(i32 noundef) local_unnamed_addr #2

declare i32 @ff_encode_preinit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_decode_preinit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_thread_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @get_bit_rate(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !37
  switch i32 %3, label %26 [
    i32 0, label %4
    i32 2, label %4
    i32 3, label %4
    i32 4, label %4
    i32 1, label %7
  ]

4:                                                ; preds = %1, %1, %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !83
  br label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = tail call i32 @av_get_bits_per_sample(i32 noundef %9) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load i32, ptr %12, align 8, !tbaa !70
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %16 = load i32, ptr %15, align 4, !tbaa !72
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %14
  %19 = sext i32 %10 to i64
  %20 = sdiv i64 9223372036854775807, %19
  %21 = icmp sgt i64 %18, %20
  %22 = mul nsw i64 %18, %19
  %spec.select = select i1 %21, i64 0, i64 %22
  br label %26

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !83
  br label %26

26:                                               ; preds = %11, %1, %23, %4
  %.0 = phi i64 [ %spec.select, %11 ], [ %6, %4 ], [ %25, %23 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define void @ff_codec_close(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not61 = icmp eq ptr %3, null
  br i1 %.not61, label %43, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %.not51 = icmp eq ptr %6, null
  br i1 %.not51, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @ff_frame_thread_encoder_free(ptr noundef nonnull %0) #12
  br label %12

12:                                               ; preds = %11, %7, %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %.not52 = icmp eq ptr %14, null
  br i1 %.not52, label %16, label %15

15:                                               ; preds = %12
  tail call void @ff_thread_free(ptr noundef nonnull %0) #12
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !82
  %.not53 = icmp eq i32 %18, 0
  br i1 %.not53, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %.not54 = icmp eq ptr %23, null
  br i1 %.not54, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call i32 %23(ptr noundef nonnull %0) #12
  br label %26

26:                                               ; preds = %24, %19, %16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %27, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %28) #12
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @av_frame_free(ptr noundef nonnull %29) #12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @av_packet_free(ptr noundef nonnull %30) #12
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_packet_free(ptr noundef nonnull %31) #12
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_packet_free(ptr noundef nonnull %32) #12
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_frame_free(ptr noundef nonnull %33) #12
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_frame_free(ptr noundef nonnull %34) #12
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_refstruct_unref(ptr noundef nonnull %35) #12
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_refstruct_unref(ptr noundef nonnull %36) #12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = tail call i32 @av_codec_is_decoder(ptr noundef %38) #12
  %.not55 = icmp eq i32 %39, 0
  br i1 %.not55, label %41, label %40

40:                                               ; preds = %26
  tail call void @ff_decode_internal_uninit(ptr noundef nonnull %0) #12
  br label %41

41:                                               ; preds = %40, %26
  tail call void @ff_hwaccel_uninit(ptr noundef nonnull %0) #12
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_bsf_free(ptr noundef nonnull %42) #12
  tail call void @av_freep(ptr noundef nonnull %2) #12
  br label %43

43:                                               ; preds = %41, %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %45 = load i32, ptr %44, align 8, !tbaa !89
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 776
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = load ptr, ptr %47, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %50) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %44, align 8, !tbaa !89
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %48, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %48, %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @av_freep(ptr noundef nonnull %54) #12
  store i32 0, ptr %44, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @av_frame_side_data_free(ptr noundef nonnull %55, ptr noundef nonnull %56) #12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @av_buffer_unref(ptr noundef nonnull %57) #12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @av_buffer_unref(ptr noundef nonnull %58) #12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %.not56 = icmp eq ptr %60, null
  br i1 %.not56, label %68, label %61

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %.not57 = icmp eq ptr %63, null
  br i1 %.not57, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  %.not58 = icmp eq ptr %66, null
  br i1 %.not58, label %68, label %67

67:                                               ; preds = %64
  tail call void @av_opt_free(ptr noundef nonnull %60) #12
  br label %68

68:                                               ; preds = %67, %64, %61, %._crit_edge
  tail call void @av_opt_free(ptr noundef nonnull %0) #12
  tail call void @av_freep(ptr noundef nonnull %59) #12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = tail call i32 @av_codec_is_encoder(ptr noundef %70) #12
  %.not59 = icmp eq i32 %71, 0
  br i1 %.not59, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @av_freep(ptr noundef nonnull %73) #12
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %74, align 8, !tbaa !41
  br label %80

75:                                               ; preds = %68
  %76 = load ptr, ptr %69, align 8, !tbaa !31
  %77 = tail call i32 @av_codec_is_decoder(ptr noundef %76) #12
  %.not60 = icmp eq i32 %77, 0
  br i1 %.not60, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @av_freep(ptr noundef nonnull %79) #12
  br label %80

80:                                               ; preds = %75, %78, %72
  store ptr null, ptr %69, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %81, align 8, !tbaa !81
  ret void
}

; Function Attrs: nounwind uwtable
define void @avcodec_flush_buffers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = tail call i32 @av_codec_is_encoder(ptr noundef %5) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = and i32 %10, 2097152
  %.not21.not = icmp eq i32 %11, 0
  br i1 %.not21.not, label %.thread, label %12

.thread:                                          ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.21) #12
  br label %37

12:                                               ; preds = %7
  tail call void @ff_encode_flush_buffers(ptr noundef nonnull %0) #12
  br label %14

13:                                               ; preds = %1
  tail call void @ff_decode_flush_buffers(ptr noundef nonnull %0) #12
  br label %14

14:                                               ; preds = %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 0, ptr %15, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 0, ptr %16, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %20, label %19

19:                                               ; preds = %14
  tail call void @av_frame_unref(ptr noundef nonnull %18) #12
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %24, label %23

23:                                               ; preds = %20
  tail call void @av_packet_unref(ptr noundef nonnull %22) #12
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %26 = load i32, ptr %25, align 8, !tbaa !81
  %27 = and i32 %26, 1
  %.not24 = icmp eq i32 %27, 0
  br i1 %.not24, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !94
  %.not25 = icmp eq i32 %30, 0
  br i1 %.not25, label %31, label %32

31:                                               ; preds = %28
  tail call void @ff_thread_flush(ptr noundef nonnull %0) #12
  br label %37

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %.not26 = icmp eq ptr %35, null
  br i1 %.not26, label %37, label %36

36:                                               ; preds = %32
  tail call void %35(ptr noundef nonnull %0) #12
  br label %37

37:                                               ; preds = %.thread, %31, %36, %32
  ret void
}

declare i32 @av_codec_is_encoder(ptr noundef) local_unnamed_addr #2

declare void @ff_encode_flush_buffers(ptr noundef) local_unnamed_addr #2

declare void @ff_decode_flush_buffers(ptr noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

declare void @ff_thread_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @avsubtitle_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !96
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @av_freep(ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @av_freep(ptr noundef nonnull %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @av_freep(ptr noundef nonnull %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @av_freep(ptr noundef nonnull %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 80
  tail call void @av_freep(ptr noundef nonnull %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 88
  tail call void @av_freep(ptr noundef nonnull %14) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %16) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %2, align 4, !tbaa !96
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %5, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %5, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_freep(ptr noundef nonnull %20) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @ff_frame_thread_encoder_free(ptr noundef) local_unnamed_addr #2

declare void @ff_thread_free(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_packet_free(ptr noundef) local_unnamed_addr #2

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #2

declare i32 @av_codec_is_decoder(ptr noundef) local_unnamed_addr #2

declare void @ff_decode_internal_uninit(ptr noundef) local_unnamed_addr #2

declare void @ff_hwaccel_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_bsf_free(ptr noundef) local_unnamed_addr #2

declare void @av_frame_side_data_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

declare void @av_opt_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @avcodec_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.AVBPrint, align 8
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca [32 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %.not = icmp eq ptr %9, null
  %spec.select = select i1 %.not, ptr @.str.22, ptr %9
  %10 = icmp eq ptr %0, null
  %11 = icmp slt i32 %1, 1
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %.critedge, label %12

12:                                               ; preds = %4
  call void @av_bprint_init_for_buffer(ptr noundef nonnull %5, ptr noundef nonnull %0, i32 noundef %1) #12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = call ptr @av_get_media_type_string(i32 noundef %14) #12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = call ptr @avcodec_get_name(i32 noundef %17) #12
  %19 = load i32, ptr %16, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %21 = load i32, ptr %20, align 8, !tbaa !105
  %22 = call ptr @avcodec_profile_name(i32 noundef %19, i32 noundef %21) #12
  %.not163 = icmp eq ptr %15, null
  %23 = select i1 %.not163, ptr @.str.24, ptr %15
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.23, ptr noundef nonnull %23, ptr noundef %18) #12
  %24 = load i8, ptr %0, align 1, !tbaa !106
  %25 = xor i8 %24, 32
  store i8 %25, ptr %0, align 1, !tbaa !106
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %.not164 = icmp eq ptr %27, null
  br i1 %.not164, label %32, label %28

28:                                               ; preds = %12
  %29 = load ptr, ptr %27, align 8, !tbaa !32
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %18) #14
  %.not165 = icmp eq i32 %30, 0
  br i1 %.not165, label %32, label %31

31:                                               ; preds = %28
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.25, ptr noundef nonnull %29) #12
  br label %32

32:                                               ; preds = %31, %28, %12
  %.not166 = icmp eq ptr %22, null
  br i1 %.not166, label %34, label %33

33:                                               ; preds = %32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.25, ptr noundef nonnull %22) #12
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i32, ptr %13, align 4, !tbaa !37
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = call i32 @av_log_get_level() #12
  %39 = icmp sgt i32 %38, 39
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %42 = load i32, ptr %41, align 8, !tbaa !107
  %.not167 = icmp eq i32 %42, 0
  br i1 %.not167, label %46, label %43

43:                                               ; preds = %40
  %44 = icmp sgt i32 %42, 1
  %45 = select i1 %44, ptr @.str.27, ptr @.str.28
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.26, i32 noundef %42, ptr noundef nonnull %45) #12
  br label %46

46:                                               ; preds = %43, %40, %37, %34
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !108
  %.not168 = icmp eq i32 %48, 0
  br i1 %.not168, label %52, label %49

49:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %50 = call ptr @av_fourcc_make_string(ptr noundef nonnull %7, i32 noundef %48) #12
  %51 = load i32, ptr %47, align 4, !tbaa !108
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.29, ptr noundef %50, i32 noundef %51) #12
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i32, ptr %13, align 4, !tbaa !37
  switch i32 %53, label %.critedge [
    i32 0, label %54
    i32 1, label %214
    i32 2, label %247
    i32 3, label %262
  ]

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %56 = load i32, ptr %55, align 8, !tbaa !109
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = call ptr @av_get_pix_fmt_name(i32 noundef %56) #12
  %.not.i = icmp eq ptr %59, null
  %60 = select i1 %.not.i, ptr @.str.24, ptr %59
  br label %61

61:                                               ; preds = %54, %58
  %62 = phi ptr [ %60, %58 ], [ @.str.31, %54 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.30, ptr noundef nonnull %spec.select, ptr noundef nonnull %62) #12
  call void @av_bprint_chars(ptr noundef nonnull %5, i8 noundef signext 40, i32 noundef 1) #12
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.val205 = load i32, ptr %65, align 4, !tbaa !112
  %.not215 = icmp ult i32 %64, %.val205
  br i1 %.not215, label %66, label %.critedge

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 652
  %68 = load i32, ptr %67, align 4, !tbaa !113
  %.not178 = icmp eq i32 %68, 0
  br i1 %.not178, label %78, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %55, align 8, !tbaa !109
  %.not179 = icmp eq i32 %70, -1
  br i1 %.not179, label %78, label %71

71:                                               ; preds = %69
  %72 = call ptr @av_pix_fmt_desc_get(i32 noundef %70) #12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !114
  %75 = icmp slt i32 %68, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %67, align 4, !tbaa !113
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.32, i32 noundef %77) #12
  br label %78

78:                                               ; preds = %76, %71, %69, %66
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %80 = load i32, ptr %79, align 4, !tbaa !116
  %.not180 = icmp eq i32 %80, 0
  br i1 %.not180, label %84, label %81

81:                                               ; preds = %78
  %82 = call ptr @av_color_range_name(i32 noundef %80) #12
  %.not181 = icmp eq ptr %82, null
  br i1 %.not181, label %84, label %83

83:                                               ; preds = %81
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.33, ptr noundef nonnull %82) #12
  br label %84

84:                                               ; preds = %83, %81, %78
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %86 = load i32, ptr %85, align 8, !tbaa !117
  %.not182 = icmp eq i32 %86, 2
  br i1 %.not182, label %87, label %93

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %89 = load i32, ptr %88, align 8, !tbaa !118
  %.not183 = icmp eq i32 %89, 2
  br i1 %.not183, label %90, label %93

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %92 = load i32, ptr %91, align 4, !tbaa !119
  %.not184 = icmp eq i32 %92, 2
  br i1 %.not184, label %109, label %93

93:                                               ; preds = %90, %87, %84
  %94 = call ptr @av_color_space_name(i32 noundef %86) #12
  %.not.i206 = icmp eq ptr %94, null
  %95 = select i1 %.not.i206, ptr @.str.24, ptr %94
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %97 = load i32, ptr %96, align 8, !tbaa !118
  %98 = call ptr @av_color_primaries_name(i32 noundef %97) #12
  %.not.i207 = icmp eq ptr %98, null
  %99 = select i1 %.not.i207, ptr @.str.24, ptr %98
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %101 = load i32, ptr %100, align 4, !tbaa !119
  %102 = call ptr @av_color_transfer_name(i32 noundef %101) #12
  %.not.i208 = icmp eq ptr %102, null
  %103 = select i1 %.not.i208, ptr @.str.24, ptr %102
  %104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) %99) #14
  %.not185 = icmp eq i32 %104, 0
  br i1 %.not185, label %105, label %107

105:                                              ; preds = %93
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) %103) #14
  %.not186 = icmp eq i32 %106, 0
  br i1 %.not186, label %108, label %107

107:                                              ; preds = %105, %93
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.34, ptr noundef nonnull %95, ptr noundef nonnull %99, ptr noundef nonnull %103) #12
  br label %109

108:                                              ; preds = %105
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.33, ptr noundef nonnull %95) #12
  br label %109

109:                                              ; preds = %107, %108, %90
  %.1 = phi ptr [ @.str.22, %90 ], [ %spec.select, %107 ], [ @.str.22, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %111 = load i32, ptr %110, align 4, !tbaa !120
  switch i32 %111, label %.fold.split [
    i32 0, label %116
    i32 2, label %115
    i32 3, label %112
    i32 4, label %113
    i32 5, label %114
  ]

112:                                              ; preds = %109
  br label %115

113:                                              ; preds = %109
  br label %115

114:                                              ; preds = %109
  br label %115

.fold.split:                                      ; preds = %109
  br label %115

115:                                              ; preds = %109, %.fold.split, %112, %114, %113
  %.0130 = phi ptr [ @.str.36, %109 ], [ @.str.37, %112 ], [ @.str.38, %113 ], [ @.str.39, %114 ], [ @.str.35, %.fold.split ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.33, ptr noundef nonnull %.0130) #12
  br label %116

116:                                              ; preds = %109, %115
  %117 = call i32 @av_log_get_level() #12
  %118 = icmp sgt i32 %117, 39
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %121 = load i32, ptr %120, align 8, !tbaa !121
  %.not188 = icmp eq i32 %121, 0
  br i1 %.not188, label %125, label %122

122:                                              ; preds = %119
  %123 = call ptr @av_chroma_location_name(i32 noundef %121) #12
  %.not189 = icmp eq ptr %123, null
  br i1 %.not189, label %125, label %124

124:                                              ; preds = %122
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.33, ptr noundef nonnull %123) #12
  br label %125

125:                                              ; preds = %124, %122, %119, %116
  %126 = load i32, ptr %63, align 8, !tbaa !110
  %127 = icmp eq i32 %64, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8, !tbaa !122
  %130 = add i32 %64, -1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  store i8 0, ptr %132, align 1, !tbaa !106
  %133 = load i32, ptr %63, align 8, !tbaa !110
  %134 = add i32 %133, -1
  store i32 %134, ptr %63, align 8, !tbaa !110
  br label %144

135:                                              ; preds = %125
  %136 = add i32 %126, -2
  %137 = load i32, ptr %65, align 4, !tbaa !112
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  store i32 %136, ptr %63, align 8, !tbaa !110
  %140 = load ptr, ptr %5, align 8, !tbaa !122
  %141 = zext i32 %136 to i64
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  store i8 0, ptr %142, align 1, !tbaa !106
  br label %143

143:                                              ; preds = %139, %135
  call void @av_bprint_chars(ptr noundef nonnull %5, i8 noundef signext 41, i32 noundef 1) #12
  br label %144

144:                                              ; preds = %143, %128
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %146 = load i32, ptr %145, align 8, !tbaa !65
  %.not190 = icmp eq i32 %146, 0
  br i1 %.not190, label %197, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %149 = load i32, ptr %148, align 4, !tbaa !66
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.40, ptr noundef nonnull %.1, i32 noundef %146, i32 noundef %149) #12
  %150 = call i32 @av_log_get_level() #12
  %151 = icmp sgt i32 %150, 39
  br i1 %151, label %152, label %163

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %154 = load i32, ptr %153, align 8, !tbaa !63
  %.not192 = icmp eq i32 %154, 0
  br i1 %.not192, label %163, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %157 = load i32, ptr %156, align 4, !tbaa !64
  %.not193 = icmp eq i32 %157, 0
  br i1 %.not193, label %163, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %145, align 8, !tbaa !65
  %.not194 = icmp eq i32 %159, %154
  br i1 %.not194, label %160, label %162

160:                                              ; preds = %158
  %161 = load i32, ptr %148, align 4, !tbaa !66
  %.not195 = icmp eq i32 %161, %157
  br i1 %.not195, label %163, label %162

162:                                              ; preds = %160, %158
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.41, i32 noundef %154, i32 noundef %157) #12
  br label %163

163:                                              ; preds = %162, %160, %155, %152, %147
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %165 = load i32, ptr %164, align 8, !tbaa !68
  %.not196 = icmp eq i32 %165, 0
  br i1 %.not196, label %183, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %168 = load i32, ptr %145, align 8, !tbaa !65
  %169 = sext i32 %168 to i64
  %170 = sext i32 %165 to i64
  %171 = mul nsw i64 %169, %170
  %172 = load i32, ptr %148, align 4, !tbaa !66
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %175 = load i32, ptr %174, align 4, !tbaa !69
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %173
  %178 = call i32 @av_reduce(ptr noundef nonnull %6, ptr noundef nonnull %167, i64 noundef %171, i64 noundef %177, i64 noundef 1048576) #12
  %179 = load i32, ptr %164, align 8, !tbaa !68
  %180 = load i32, ptr %174, align 4, !tbaa !69
  %181 = load i32, ptr %6, align 4, !tbaa !123
  %182 = load i32, ptr %167, align 4, !tbaa !124
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.42, i32 noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182) #12
  br label %183

183:                                              ; preds = %166, %163
  %184 = call i32 @av_log_get_level() #12
  %185 = icmp sgt i32 %184, 47
  br i1 %185, label %186, label %197

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %188 = load i32, ptr %187, align 4, !tbaa !77
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %191 = load i32, ptr %190, align 4, !tbaa !78
  %192 = sext i32 %191 to i64
  %193 = call i64 @av_gcd(i64 noundef %189, i64 noundef %192) #15
  %194 = trunc i64 %193 to i32
  %195 = sdiv i32 %188, %194
  %196 = sdiv i32 %191, %194
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.43, i32 noundef %195, i32 noundef %196) #12
  br label %197

197:                                              ; preds = %183, %186, %144
  %.not197 = icmp eq i32 %3, 0
  br i1 %.not197, label %202, label %.thread211

.thread211:                                       ; preds = %197
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %199 = load i32, ptr %198, align 4, !tbaa !125
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %201 = load i32, ptr %200, align 8, !tbaa !126
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.44, i32 noundef %199, i32 noundef %201) #12
  br label %269

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %204 = load i32, ptr %203, align 8, !tbaa !127
  %205 = and i32 %204, 2
  %.not198 = icmp eq i32 %205, 0
  br i1 %.not198, label %207, label %206

206:                                              ; preds = %202
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.45) #12
  %.pre216 = load i32, ptr %203, align 8, !tbaa !127
  br label %207

207:                                              ; preds = %206, %202
  %208 = phi i32 [ %.pre216, %206 ], [ %204, %202 ]
  %209 = and i32 %208, 4
  %.not199 = icmp eq i32 %209, 0
  br i1 %.not199, label %211, label %210

210:                                              ; preds = %207
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.46) #12
  %.pre217 = load i32, ptr %203, align 8, !tbaa !127
  br label %211

211:                                              ; preds = %210, %207
  %212 = phi i32 [ %.pre217, %210 ], [ %208, %207 ]
  %213 = and i32 %212, 1
  %.not200 = icmp eq i32 %213, 0
  br i1 %.not200, label %.thread, label %.thread.sink.split

214:                                              ; preds = %52
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.48, ptr noundef nonnull %spec.select) #12
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %216 = load i32, ptr %215, align 8, !tbaa !70
  %.not171 = icmp eq i32 %216, 0
  br i1 %.not171, label %218, label %217

217:                                              ; preds = %214
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.49, i32 noundef %216) #12
  br label %218

218:                                              ; preds = %217, %214
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %220 = call i32 @av_channel_layout_describe_bprint(ptr noundef nonnull %219, ptr noundef nonnull %5) #12
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %222 = load i32, ptr %221, align 4, !tbaa !128
  %.not172 = icmp eq i32 %222, -1
  br i1 %.not172, label %226, label %223

223:                                              ; preds = %218
  %224 = call ptr @av_get_sample_fmt_name(i32 noundef %222) #12
  %.not173 = icmp eq ptr %224, null
  br i1 %.not173, label %226, label %225

225:                                              ; preds = %223
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.50, ptr noundef nonnull %224) #12
  br label %226

226:                                              ; preds = %225, %223, %218
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 652
  %228 = load i32, ptr %227, align 4, !tbaa !113
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = load i32, ptr %221, align 4, !tbaa !128
  %232 = call i32 @av_get_bytes_per_sample(i32 noundef %231) #12
  %233 = shl nsw i32 %232, 3
  %.not174 = icmp eq i32 %228, %233
  br i1 %.not174, label %236, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %227, align 4, !tbaa !113
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.51, i32 noundef %235) #12
  br label %236

236:                                              ; preds = %234, %230, %226
  %237 = call i32 @av_log_get_level() #12
  %238 = icmp sgt i32 %237, 39
  br i1 %238, label %239, label %268

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 396
  %241 = load i32, ptr %240, align 4, !tbaa !129
  %.not175 = icmp eq i32 %241, 0
  br i1 %.not175, label %243, label %242

242:                                              ; preds = %239
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.52, i32 noundef %241) #12
  br label %243

243:                                              ; preds = %242, %239
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %245 = load i32, ptr %244, align 8, !tbaa !130
  %.not176 = icmp eq i32 %245, 0
  br i1 %.not176, label %268, label %246

246:                                              ; preds = %243
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.53, i32 noundef %245) #12
  br label %268

247:                                              ; preds = %52
  %248 = call i32 @av_log_get_level() #12
  %249 = icmp sgt i32 %248, 47
  br i1 %249, label %250, label %268

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %252 = load i32, ptr %251, align 4, !tbaa !77
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %255 = load i32, ptr %254, align 4, !tbaa !78
  %256 = sext i32 %255 to i64
  %257 = call i64 @av_gcd(i64 noundef %253, i64 noundef %256) #15
  %258 = trunc i64 %257 to i32
  %.not170 = icmp eq i32 %258, 0
  br i1 %.not170, label %268, label %259

259:                                              ; preds = %250
  %260 = sdiv i32 %252, %258
  %261 = sdiv i32 %255, %258
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.43, i32 noundef %260, i32 noundef %261) #12
  br label %268

262:                                              ; preds = %52
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %264 = load i32, ptr %263, align 8, !tbaa !65
  %.not169 = icmp eq i32 %264, 0
  br i1 %.not169, label %268, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %267 = load i32, ptr %266, align 4, !tbaa !66
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.54, i32 noundef %264, i32 noundef %267) #12
  br label %268

268:                                              ; preds = %250, %259, %262, %265, %247, %236, %246, %243
  %.not201 = icmp eq i32 %3, 0
  br i1 %.not201, label %.thread, label %269

269:                                              ; preds = %.thread211, %268
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %271 = load i32, ptr %270, align 8, !tbaa !131
  %272 = and i32 %271, 512
  %.not202 = icmp eq i32 %272, 0
  br i1 %.not202, label %274, label %273

273:                                              ; preds = %269
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.55) #12
  %.pre = load i32, ptr %270, align 8, !tbaa !131
  br label %274

274:                                              ; preds = %273, %269
  %275 = phi i32 [ %.pre, %273 ], [ %271, %269 ]
  %276 = and i32 %275, 1024
  %.not203 = icmp eq i32 %276, 0
  br i1 %.not203, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %274, %211
  %.str.47.sink = phi ptr [ @.str.47, %211 ], [ @.str.56, %274 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull %.str.47.sink) #12
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %211, %274, %268
  %277 = load i32, ptr %13, align 4, !tbaa !37
  switch i32 %277, label %get_bit_rate.exit.thread [
    i32 0, label %get_bit_rate.exit.sink.split
    i32 2, label %get_bit_rate.exit.sink.split
    i32 3, label %get_bit_rate.exit.sink.split
    i32 4, label %get_bit_rate.exit.sink.split
    i32 1, label %278
  ]

278:                                              ; preds = %.thread
  %279 = load i32, ptr %16, align 8, !tbaa !39
  %280 = call i32 @av_get_bits_per_sample(i32 noundef %279) #12
  %.not.i209 = icmp eq i32 %280, 0
  br i1 %.not.i209, label %get_bit_rate.exit.sink.split, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %283 = load i32, ptr %282, align 8, !tbaa !70
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 356
  %286 = load i32, ptr %285, align 4, !tbaa !72
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %284
  %289 = sext i32 %280 to i64
  %290 = sdiv i64 9223372036854775807, %289
  %291 = icmp sgt i64 %288, %290
  %292 = mul nsw i64 %288, %289
  br i1 %291, label %get_bit_rate.exit.thread, label %get_bit_rate.exit

get_bit_rate.exit.sink.split:                     ; preds = %278, %.thread, %.thread, %.thread, %.thread
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %294 = load i64, ptr %293, align 8, !tbaa !83
  br label %get_bit_rate.exit

get_bit_rate.exit:                                ; preds = %get_bit_rate.exit.sink.split, %281
  %.0.i = phi i64 [ %292, %281 ], [ %294, %get_bit_rate.exit.sink.split ]
  %.not204 = icmp eq i64 %.0.i, 0
  br i1 %.not204, label %get_bit_rate.exit.thread, label %295

295:                                              ; preds = %get_bit_rate.exit
  %296 = sdiv i64 %.0.i, 1000
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.57, i64 noundef %296) #12
  br label %.critedge

get_bit_rate.exit.thread:                         ; preds = %281, %.thread, %get_bit_rate.exit
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %298 = load i64, ptr %297, align 8, !tbaa !132
  %299 = icmp sgt i64 %298, 0
  br i1 %299, label %300, label %.critedge

300:                                              ; preds = %get_bit_rate.exit.thread
  %301 = udiv i64 %298, 1000
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.58, i64 noundef %301) #12
  br label %.critedge

.critedge:                                        ; preds = %61, %295, %300, %get_bit_rate.exit.thread, %52, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @av_bprint_init_for_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_get_media_type_string(i32 noundef) local_unnamed_addr #2

declare ptr @avcodec_get_name(i32 noundef) local_unnamed_addr #2

declare ptr @avcodec_profile_name(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @av_log_get_level() local_unnamed_addr #2

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #2

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare ptr @av_color_range_name(i32 noundef) local_unnamed_addr #2

declare ptr @av_color_space_name(i32 noundef) local_unnamed_addr #2

declare ptr @av_color_primaries_name(i32 noundef) local_unnamed_addr #2

declare ptr @av_color_transfer_name(i32 noundef) local_unnamed_addr #2

declare ptr @av_chroma_location_name(i32 noundef) local_unnamed_addr #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @av_channel_layout_describe_bprint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_get_sample_fmt_name(i32 noundef) local_unnamed_addr #2

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @avcodec_receive_frame(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @av_frame_unref(ptr noundef %1) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %7, i64 96
  %.val = load i32, ptr %9, align 8
  %10 = and i32 %.val, 67108864
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @ff_decode_receive_frame(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %15

13:                                               ; preds = %8
  %14 = tail call i32 @ff_encode_receive_frame(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %15

15:                                               ; preds = %2, %5, %13, %11
  %.0 = phi i32 [ %12, %11 ], [ %14, %13 ], [ -22, %5 ], [ -22, %2 ]
  ret i32 %.0
}

declare i32 @ff_decode_receive_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_encode_receive_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -22, 1) i32 @ff_default_get_supported_config(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #8 {
  switch i32 %2, label %77 [
    i32 0, label %7
    i32 1, label %15
    i32 2, label %23
    i32 3, label %31
    i32 4, label %39
    i32 5, label %47
    i32 6, label %76
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %.not92 = icmp eq i32 %9, 0
  br i1 %.not92, label %10, label %77

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  store ptr %12, ptr %4, align 8, !tbaa !134
  %.not93 = icmp eq ptr %5, null
  br i1 %.not93, label %77, label %.preheader

.preheader:                                       ; preds = %10
  %.not94 = icmp eq ptr %12, null
  br i1 %.not94, label %.sink.split, label %.lr.ph130.split

.lr.ph130.split:                                  ; preds = %.preheader, %.lr.ph130.split
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.lr.ph130.split ], [ 0, %.preheader ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv147
  %bcmp95 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %13, ptr noundef nonnull dereferenceable(4) @ff_default_get_supported_config.end, i64 4)
  %.not96 = icmp eq i32 %bcmp95, 0
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  br i1 %.not96, label %._crit_edge131.loopexit, label %.lr.ph130.split

._crit_edge131.loopexit:                          ; preds = %.lr.ph130.split
  %14 = trunc nuw nsw i64 %indvars.iv147 to i32
  br label %.sink.split

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %.not87 = icmp eq i32 %17, 0
  br i1 %.not87, label %18, label %77

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !135
  store ptr %20, ptr %4, align 8, !tbaa !134
  %.not88 = icmp eq ptr %5, null
  br i1 %.not88, label %77, label %.preheader97

.preheader97:                                     ; preds = %18
  %.not89 = icmp eq ptr %20, null
  br i1 %.not89, label %.sink.split, label %.lr.ph122.split

.lr.ph122.split:                                  ; preds = %.preheader97, %.lr.ph122.split
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %.lr.ph122.split ], [ 0, %.preheader97 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv144
  %bcmp90 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %21, ptr noundef nonnull dereferenceable(8) @ff_default_get_supported_config.end.59, i64 8)
  %.not91 = icmp eq i32 %bcmp90, 0
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  br i1 %.not91, label %._crit_edge123.loopexit, label %.lr.ph122.split

._crit_edge123.loopexit:                          ; preds = %.lr.ph122.split
  %22 = trunc nuw nsw i64 %indvars.iv144 to i32
  br label %.sink.split

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %.not82 = icmp eq i32 %25, 1
  br i1 %.not82, label %26, label %77

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !136
  store ptr %28, ptr %4, align 8, !tbaa !134
  %.not83 = icmp eq ptr %5, null
  br i1 %.not83, label %77, label %.preheader98

.preheader98:                                     ; preds = %26
  %.not84 = icmp eq ptr %28, null
  br i1 %.not84, label %.sink.split, label %.lr.ph114.split

.lr.ph114.split:                                  ; preds = %.preheader98, %.lr.ph114.split
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.lr.ph114.split ], [ 0, %.preheader98 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv141
  %bcmp85 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %29, ptr noundef nonnull dereferenceable(4) @ff_default_get_supported_config.end.60, i64 4)
  %.not86 = icmp eq i32 %bcmp85, 0
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  br i1 %.not86, label %._crit_edge115.loopexit, label %.lr.ph114.split

._crit_edge115.loopexit:                          ; preds = %.lr.ph114.split
  %30 = trunc nuw nsw i64 %indvars.iv141 to i32
  br label %.sink.split

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %.not77 = icmp eq i32 %33, 1
  br i1 %.not77, label %34, label %77

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !137
  store ptr %36, ptr %4, align 8, !tbaa !134
  %.not78 = icmp eq ptr %5, null
  br i1 %.not78, label %77, label %.preheader99

.preheader99:                                     ; preds = %34
  %.not79 = icmp eq ptr %36, null
  br i1 %.not79, label %.sink.split, label %.lr.ph106.split

.lr.ph106.split:                                  ; preds = %.preheader99, %.lr.ph106.split
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.lr.ph106.split ], [ 0, %.preheader99 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv138
  %bcmp80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %37, ptr noundef nonnull dereferenceable(4) @ff_default_get_supported_config.end.61, i64 4)
  %.not81 = icmp eq i32 %bcmp80, 0
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  br i1 %.not81, label %._crit_edge107.loopexit, label %.lr.ph106.split

._crit_edge107.loopexit:                          ; preds = %.lr.ph106.split
  %38 = trunc nuw nsw i64 %indvars.iv138 to i32
  br label %.sink.split

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %.not73 = icmp eq i32 %41, 1
  br i1 %.not73, label %42, label %77

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !138
  store ptr %44, ptr %4, align 8, !tbaa !134
  %.not74 = icmp eq ptr %5, null
  br i1 %.not74, label %77, label %.preheader100

.preheader100:                                    ; preds = %42
  %.not75 = icmp eq ptr %44, null
  br i1 %.not75, label %.sink.split, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader100, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.preheader100 ]
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %indvars.iv
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %45, ptr noundef nonnull dereferenceable(24) @ff_default_get_supported_config.end.62, i64 24)
  %.not76 = icmp eq i32 %bcmp, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not76, label %._crit_edge.loopexit, label %.lr.ph.split

._crit_edge.loopexit:                             ; preds = %.lr.ph.split
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.sink.split

47:                                               ; preds = %6
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !38
  %.not71 = icmp eq i32 %49, 0
  br i1 %.not71, label %50, label %77

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 27
  %54 = and i32 %53, 3
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr @color_range_table, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !134
  store ptr %57, ptr %4, align 8, !tbaa !134
  %.not72 = icmp eq ptr %5, null
  br i1 %.not72, label %77, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %51, align 8
  %60 = lshr i32 %59, 27
  %61 = and i32 %60, 3
  %62 = lshr i32 %61, 1
  %63 = sub nsw i32 %61, %62
  %64 = and i32 %63, 858993459
  %65 = lshr i32 %63, 2
  %66 = and i32 %65, 858993459
  %67 = add nuw nsw i32 %66, %64
  %68 = lshr i32 %67, 4
  %69 = add nuw nsw i32 %68, %67
  %70 = and i32 %69, 252645135
  %71 = lshr i32 %70, 8
  %72 = add nuw nsw i32 %71, %70
  %73 = lshr i32 %72, 16
  %74 = add nuw nsw i32 %73, %72
  %75 = and i32 %74, 63
  br label %.sink.split

76:                                               ; preds = %6
  store ptr null, ptr %4, align 8, !tbaa !134
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %77, label %.sink.split

.sink.split:                                      ; preds = %76, %.preheader100, %._crit_edge.loopexit, %.preheader99, %._crit_edge107.loopexit, %.preheader98, %._crit_edge115.loopexit, %.preheader97, %._crit_edge123.loopexit, %.preheader, %._crit_edge131.loopexit, %58
  %.sink = phi i32 [ %46, %._crit_edge.loopexit ], [ %75, %58 ], [ %38, %._crit_edge107.loopexit ], [ %30, %._crit_edge115.loopexit ], [ %22, %._crit_edge123.loopexit ], [ %14, %._crit_edge131.loopexit ], [ 0, %.preheader ], [ 0, %.preheader97 ], [ 0, %.preheader98 ], [ 0, %.preheader99 ], [ 0, %.preheader100 ], [ 0, %76 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !6
  br label %77

77:                                               ; preds = %.sink.split, %6, %76, %50, %47, %42, %39, %34, %31, %26, %23, %18, %15, %10, %7
  %.064 = phi i32 [ 0, %76 ], [ 0, %50 ], [ -22, %7 ], [ 0, %10 ], [ -22, %15 ], [ 0, %18 ], [ -22, %23 ], [ 0, %26 ], [ -22, %31 ], [ 0, %34 ], [ -22, %39 ], [ 0, %42 ], [ -22, %47 ], [ -22, %6 ], [ 0, %.sink.split ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define i32 @avcodec_get_supported_config(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %8, %6
  %.018 = phi ptr [ %1, %6 ], [ %10, %8 ]
  %.not21 = icmp eq ptr %5, null
  %spec.store.select = select i1 %.not21, ptr %7, ptr %5
  %12 = getelementptr inbounds nuw i8, ptr %.018, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %16, label %14

14:                                               ; preds = %11
  %15 = call i32 %13(ptr noundef %0, ptr noundef nonnull %.018, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %spec.store.select) #12
  br label %18

16:                                               ; preds = %11
  %17 = call i32 @ff_default_get_supported_config(ptr poison, ptr noundef nonnull %.018, i32 noundef %2, i32 poison, ptr noundef %4, ptr noundef nonnull %spec.store.select)
  br label %18

18:                                               ; preds = %16, %14
  %.0 = phi i32 [ %15, %14 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

declare i32 @av_get_bits_per_sample(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !5}
!11 = !{!12, !16, i64 40}
!12 = !{!"AVCodecContext", !13, i64 0, !7, i64 8, !7, i64 12, !15, i64 16, !7, i64 24, !7, i64 28, !14, i64 32, !16, i64 40, !14, i64 48, !17, i64 56, !7, i64 64, !7, i64 68, !18, i64 72, !7, i64 80, !19, i64 84, !19, i64 92, !19, i64 100, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !19, i64 128, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !14, i64 184, !14, i64 192, !7, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !20, i64 228, !20, i64 232, !20, i64 236, !7, i64 240, !7, i64 244, !7, i64 248, !7, i64 252, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !7, i64 280, !7, i64 284, !21, i64 288, !21, i64 296, !21, i64 304, !7, i64 312, !7, i64 316, !7, i64 320, !7, i64 324, !7, i64 328, !7, i64 332, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !22, i64 352, !7, i64 376, !7, i64 380, !7, i64 384, !7, i64 388, !7, i64 392, !7, i64 396, !7, i64 400, !7, i64 404, !14, i64 408, !7, i64 416, !7, i64 420, !7, i64 424, !20, i64 428, !20, i64 432, !7, i64 436, !7, i64 440, !7, i64 444, !7, i64 448, !7, i64 452, !23, i64 456, !17, i64 464, !17, i64 472, !20, i64 480, !20, i64 484, !7, i64 488, !7, i64 492, !18, i64 496, !18, i64 504, !7, i64 512, !7, i64 516, !7, i64 520, !7, i64 524, !7, i64 528, !24, i64 536, !14, i64 544, !25, i64 552, !25, i64 560, !7, i64 568, !7, i64 572, !8, i64 576, !7, i64 640, !7, i64 644, !7, i64 648, !7, i64 652, !7, i64 656, !7, i64 660, !7, i64 664, !14, i64 672, !14, i64 680, !7, i64 688, !7, i64 692, !7, i64 696, !7, i64 700, !7, i64 704, !7, i64 708, !7, i64 712, !7, i64 716, !7, i64 720, !7, i64 724, !26, i64 728, !18, i64 736, !7, i64 744, !7, i64 748, !18, i64 752, !18, i64 760, !18, i64 768, !27, i64 776, !7, i64 784, !7, i64 788, !17, i64 792, !7, i64 800, !7, i64 804, !17, i64 808, !14, i64 816, !17, i64 824, !28, i64 832, !7, i64 840, !29, i64 848, !7, i64 856}
!13 = !{!"p1 _ZTS7AVClass", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"p1 _ZTS7AVCodec", !14, i64 0}
!16 = !{!"p1 _ZTS15AVCodecInternal", !14, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!"p1 omnipotent char", !14, i64 0}
!19 = !{!"AVRational", !7, i64 0, !7, i64 4}
!20 = !{!"float", !8, i64 0}
!21 = !{!"p1 short", !14, i64 0}
!22 = !{!"AVChannelLayout", !7, i64 0, !7, i64 4, !8, i64 8, !14, i64 16}
!23 = !{!"p1 _ZTS10RcOverride", !14, i64 0}
!24 = !{!"p1 _ZTS9AVHWAccel", !14, i64 0}
!25 = !{!"p1 _ZTS11AVBufferRef", !14, i64 0}
!26 = !{!"p1 _ZTS17AVCodecDescriptor", !14, i64 0}
!27 = !{!"p1 _ZTS16AVPacketSideData", !14, i64 0}
!28 = !{!"p1 int", !14, i64 0}
!29 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!30 = !{!"any p2 pointer", !14, i64 0}
!31 = !{!12, !15, i64 16}
!32 = !{!33, !18, i64 0}
!33 = !{!"AVCodec", !18, i64 0, !18, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !8, i64 28, !34, i64 32, !14, i64 40, !28, i64 48, !14, i64 56, !13, i64 64, !35, i64 72, !18, i64 80, !36, i64 88}
!34 = !{!"p1 _ZTS10AVRational", !14, i64 0}
!35 = !{!"p1 _ZTS9AVProfile", !14, i64 0}
!36 = !{!"p1 _ZTS15AVChannelLayout", !14, i64 0}
!37 = !{!12, !7, i64 12}
!38 = !{!33, !7, i64 16}
!39 = !{!12, !7, i64 24}
!40 = !{!33, !7, i64 20}
!41 = !{!12, !7, i64 80}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12AVDictionary", !14, i64 0}
!44 = !{!45, !18, i64 0}
!45 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!46 = !{!45, !18, i64 8}
!47 = !{!12, !18, i64 768}
!48 = !{!49, !54, i64 136}
!49 = !{!"AVCodecInternal", !7, i64 0, !7, i64 4, !7, i64 8, !50, i64 16, !51, i64 24, !14, i64 32, !52, i64 40, !53, i64 48, !52, i64 56, !18, i64 64, !7, i64 72, !14, i64 80, !54, i64 88, !54, i64 96, !7, i64 104, !7, i64 108, !14, i64 112, !7, i64 120, !52, i64 128, !54, i64 136, !7, i64 144, !7, i64 148}
!50 = !{!"p1 _ZTS9FramePool", !14, i64 0}
!51 = !{!"p1 _ZTS15AVRefStructPool", !14, i64 0}
!52 = !{!"p1 _ZTS8AVPacket", !14, i64 0}
!53 = !{!"p1 _ZTS12AVBSFContext", !14, i64 0}
!54 = !{!"p1 _ZTS7AVFrame", !14, i64 0}
!55 = !{!49, !52, i64 128}
!56 = !{!57, !7, i64 100}
!57 = !{!"FFCodec", !33, i64 0, !7, i64 96, !7, i64 99, !7, i64 99, !7, i64 99, !7, i64 100, !14, i64 104, !14, i64 112, !58, i64 120, !14, i64 128, !8, i64 136, !14, i64 144, !14, i64 152, !18, i64 160, !59, i64 168, !28, i64 176, !14, i64 184}
!58 = !{!"p1 _ZTS14FFCodecDefault", !14, i64 0}
!59 = !{!"p2 _ZTS23AVCodecHWConfigInternal", !30, i64 0}
!60 = !{!12, !14, i64 32}
!61 = !{!33, !13, i64 64}
!62 = !{!13, !13, i64 0}
!63 = !{!12, !7, i64 120}
!64 = !{!12, !7, i64 124}
!65 = !{!12, !7, i64 112}
!66 = !{!12, !7, i64 116}
!67 = !{!12, !17, i64 792}
!68 = !{!12, !7, i64 128}
!69 = !{!12, !7, i64 132}
!70 = !{!12, !7, i64 344}
!71 = !{!12, !7, i64 380}
!72 = !{!12, !7, i64 356}
!73 = !{!33, !7, i64 24}
!74 = !{!12, !17, i64 824}
!75 = !{!12, !26, i64 728}
!76 = !{!12, !7, i64 516}
!77 = !{!12, !7, i64 84}
!78 = !{!12, !7, i64 88}
!79 = !{!49, !14, i64 80}
!80 = !{!57, !14, i64 128}
!81 = !{!12, !7, i64 664}
!82 = !{!49, !7, i64 104}
!83 = !{!12, !17, i64 56}
!84 = !{!12, !7, i64 648}
!85 = !{!12, !7, i64 656}
!86 = !{!49, !14, i64 32}
!87 = !{!57, !14, i64 144}
!88 = !{!49, !7, i64 72}
!89 = !{!12, !7, i64 784}
!90 = !{!12, !27, i64 776}
!91 = distinct !{!91, !5}
!92 = !{!49, !7, i64 120}
!93 = !{!49, !7, i64 144}
!94 = !{!49, !7, i64 4}
!95 = !{!57, !14, i64 152}
!96 = !{!97, !7, i64 12}
!97 = !{!"AVSubtitle", !98, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !99, i64 16, !17, i64 24}
!98 = !{!"short", !8, i64 0}
!99 = !{!"p2 _ZTS14AVSubtitleRect", !30, i64 0}
!100 = !{!97, !99, i64 16}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS14AVSubtitleRect", !14, i64 0}
!103 = distinct !{!103, !5}
!104 = !{!12, !18, i64 760}
!105 = !{!12, !7, i64 688}
!106 = !{!8, !8, i64 0}
!107 = !{!12, !7, i64 168}
!108 = !{!12, !7, i64 28}
!109 = !{!12, !7, i64 136}
!110 = !{!111, !7, i64 8}
!111 = !{!"AVBPrint", !18, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !8, i64 20, !8, i64 21}
!112 = !{!111, !7, i64 12}
!113 = !{!12, !7, i64 652}
!114 = !{!115, !7, i64 16}
!115 = !{!"AVComponentDescriptor", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16}
!116 = !{!12, !7, i64 156}
!117 = !{!12, !7, i64 152}
!118 = !{!12, !7, i64 144}
!119 = !{!12, !7, i64 148}
!120 = !{!12, !7, i64 164}
!121 = !{!12, !7, i64 160}
!122 = !{!111, !18, i64 0}
!123 = !{!19, !7, i64 0}
!124 = !{!19, !7, i64 4}
!125 = !{!12, !7, i64 436}
!126 = !{!12, !7, i64 440}
!127 = !{!12, !7, i64 696}
!128 = !{!12, !7, i64 348}
!129 = !{!12, !7, i64 396}
!130 = !{!12, !7, i64 400}
!131 = !{!12, !7, i64 64}
!132 = !{!12, !17, i64 464}
!133 = !{!33, !14, i64 40}
!134 = !{!14, !14, i64 0}
!135 = !{!33, !34, i64 32}
!136 = !{!33, !28, i64 48}
!137 = !{!33, !14, i64 56}
!138 = !{!33, !36, i64 88}
!139 = !{!57, !14, i64 184}
