; ModuleID = 'bench/ffmpeg/original/rtp.ll'
source_filename = "bench/ffmpeg/original/rtp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [6 x i8], i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"payload_type\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rtpflags\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rfc2190\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rtp_payload_types = internal constant [27 x { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 }] [{ i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 0, [6 x i8] c"PCMU\00\00", [2 x i8] zeroinitializer, i32 1, i32 65542, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 3, [6 x i8] c"GSM\00\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 4, [6 x i8] c"G723\00\00", [2 x i8] zeroinitializer, i32 1, i32 86068, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 5, [6 x i8] c"DVI4\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 6, [6 x i8] c"DVI4\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 16000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 7, [6 x i8] c"LPC\00\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 8, [6 x i8] c"PCMA\00\00", [2 x i8] zeroinitializer, i32 1, i32 65543, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 9, [6 x i8] c"G722\00\00", [2 x i8] zeroinitializer, i32 1, i32 69660, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 10, [6 x i8] c"L16\00\00\00", [2 x i8] zeroinitializer, i32 1, i32 65537, i32 44100, i32 2 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 11, [6 x i8] c"L16\00\00\00", [2 x i8] zeroinitializer, i32 1, i32 65537, i32 44100, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 12, [6 x i8] c"QCELP\00", [2 x i8] zeroinitializer, i32 1, i32 86040, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 13, [6 x i8] c"CN\00\00\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 14, [6 x i8] c"MPA\00\00\00", [2 x i8] zeroinitializer, i32 1, i32 86016, i32 -1, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 14, [6 x i8] c"MPA\00\00\00", [2 x i8] zeroinitializer, i32 1, i32 86017, i32 -1, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 15, [6 x i8] c"G728\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 16, [6 x i8] c"DVI4\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 11025, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 17, [6 x i8] c"DVI4\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 22050, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 18, [6 x i8] c"G729\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 25, [6 x i8] c"CelB\00\00", [2 x i8] zeroinitializer, i32 0, i32 0, i32 90000, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 26, [6 x i8] c"JPEG\00\00", [2 x i8] zeroinitializer, i32 0, i32 7, i32 90000, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 28, [6 x i8] c"nv\00\00\00\00", [2 x i8] zeroinitializer, i32 0, i32 0, i32 90000, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 31, [6 x i8] c"H261\00\00", [2 x i8] zeroinitializer, i32 0, i32 3, i32 90000, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 32, [6 x i8] c"MPV\00\00\00", [2 x i8] zeroinitializer, i32 0, i32 1, i32 90000, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 32, [6 x i8] c"MPV\00\00\00", [2 x i8] zeroinitializer, i32 0, i32 2, i32 90000, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 33, [6 x i8] c"MP2T\00\00", [2 x i8] zeroinitializer, i32 2, i32 131072, i32 90000, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 34, [6 x i8] c"H263\00\00", [2 x i8] zeroinitializer, i32 0, i32 4, i32 90000, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 -1, [6 x i8] zeroinitializer, [2 x i8] zeroinitializer, i32 -1, i32 0, i32 -1, i32 -1 }], align 16

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ff_rtp_get_codec_info(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %26
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %26 ]
  %4 = phi i32 [ 0, %2 ], [ %28, %26 ]
  %5 = phi ptr [ @rtp_payload_types, %2 ], [ %27, %26 ]
  %6 = icmp eq i32 %4, %1
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %12, ptr %0, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %13, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %18) #4
  store i32 0, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %15, ptr %19, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %17, %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %22, ptr %25, align 8, !tbaa !23
  br label %.loopexit

26:                                               ; preds = %3, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %indvars.iv.next
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !25

.loopexit:                                        ; preds = %26, %20, %24
  %.017 = phi i32 [ 0, %24 ], [ 0, %20 ], [ -1, %26 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_rtp_get_payload_type(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread.split.us, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not46 = icmp eq ptr %7, null
  br i1 %.not46, label %.thread.split.preheader, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %.not47 = icmp eq ptr %10, null
  br i1 %.not47, label %.thread.split.preheader, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %.not48 = icmp eq ptr %13, null
  br i1 %.not48, label %.thread.split.preheader, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %15 = call i32 @av_opt_get_int(ptr noundef nonnull %13, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull %4) #4
  %16 = icmp slt i32 %15, 0
  %17 = load i64, ptr %4, align 8
  %18 = icmp slt i64 %17, 0
  %or.cond.not = select i1 %16, i1 true, i1 %18
  %19 = trunc i64 %17 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  br i1 %or.cond.not, label %.thread.split.preheader, label %.loopexit

.thread.split.preheader:                          ; preds = %14, %11, %8, %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 132
  br label %.thread.split

.thread.split.us:                                 ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %28 = load i32, ptr %25, align 4, !tbaa !18
  br label %29

29:                                               ; preds = %57, %.thread.split.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %57 ], [ 0, %.thread.split.us ]
  %30 = phi i32 [ %59, %57 ], [ 0, %.thread.split.us ]
  %31 = phi ptr [ %58, %57 ], [ @rtp_payload_types, %.thread.split.us ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = icmp eq i32 %33, %28
  br i1 %34, label %35, label %57

35:                                               ; preds = %29
  switch i32 %28, label %42 [
    i32 4, label %57
    i32 69660, label %36
  ]

36:                                               ; preds = %35
  %37 = load i32, ptr %26, align 8, !tbaa !23
  %38 = icmp eq i32 %37, 16000
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %27, align 4, !tbaa !21
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %35, %39, %36
  %43 = load i32, ptr %1, align 8, !tbaa !10
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i32, ptr %26, align 8, !tbaa !23
  %.not55.us = icmp eq i32 %50, %47
  br i1 %.not55.us, label %51, label %57

51:                                               ; preds = %49, %45
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %51
  %56 = load i32, ptr %27, align 4, !tbaa !21
  %.not56.us = icmp eq i32 %56, %53
  br i1 %.not56.us, label %.loopexit, label %57

57:                                               ; preds = %35, %55, %49, %29
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %58 = getelementptr inbounds nuw [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %indvars.iv.next67
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 26
  br i1 %exitcond69.not, label %.split.us, label %29, !llvm.loop !45

.thread.split:                                    ; preds = %.thread.split.preheader, %101
  %indvars.iv = phi i64 [ 0, %.thread.split.preheader ], [ %indvars.iv.next, %101 ]
  %60 = phi i32 [ 0, %.thread.split.preheader ], [ %103, %101 ]
  %61 = phi ptr [ @rtp_payload_types, %.thread.split.preheader ], [ %102, %101 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = load i32, ptr %20, align 4, !tbaa !18
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %101

66:                                               ; preds = %.thread.split
  %67 = icmp eq i32 %63, 4
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  %69 = load ptr, ptr %21, align 8, !tbaa !27
  %.not51 = icmp eq ptr %69, null
  br i1 %.not51, label %101, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %.not52 = icmp eq ptr %72, null
  br i1 %.not52, label %101, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %22, align 8, !tbaa !44
  %.not53 = icmp eq ptr %74, null
  br i1 %.not53, label %101, label %75

75:                                               ; preds = %73
  %76 = call i32 @av_opt_flag_is_set(ptr noundef nonnull %74, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #4
  %.not54 = icmp eq i32 %76, 0
  br i1 %.not54, label %101, label %thread-pre-split

thread-pre-split:                                 ; preds = %75
  %.pr = load i32, ptr %20, align 4, !tbaa !18
  br label %77

77:                                               ; preds = %thread-pre-split, %66
  %78 = phi i32 [ %.pr, %thread-pre-split ], [ %63, %66 ]
  %79 = icmp eq i32 %78, 69660
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i32, ptr %23, align 8, !tbaa !23
  %82 = icmp eq i32 %81, 16000
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %24, align 4, !tbaa !21
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %83, %80, %77
  %87 = load i32, ptr %1, align 8, !tbaa !10
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %91 = load i32, ptr %90, align 4, !tbaa !22
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load i32, ptr %23, align 8, !tbaa !23
  %.not55 = icmp eq i32 %94, %91
  br i1 %.not55, label %95, label %101

95:                                               ; preds = %93, %89
  %96 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %95
  %100 = load i32, ptr %24, align 4, !tbaa !21
  %.not56 = icmp eq i32 %100, %97
  br i1 %.not56, label %.loopexit, label %101

101:                                              ; preds = %.thread.split, %93, %99, %68, %70, %73, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = getelementptr inbounds nuw [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %indvars.iv.next
  %103 = load i32, ptr %102, align 4, !tbaa !24
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %.split.us, label %.thread.split, !llvm.loop !47

.split.us:                                        ; preds = %101, %57
  %104 = icmp slt i32 %2, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %.split.us
  %106 = load i32, ptr %1, align 8, !tbaa !10
  %107 = icmp eq i32 %106, 1
  %108 = zext i1 %107 to i32
  br label %109

109:                                              ; preds = %105, %.split.us
  %.035 = phi i32 [ %108, %105 ], [ %2, %.split.us ]
  %110 = add nuw nsw i32 %.035, 96
  br label %.loopexit

.loopexit:                                        ; preds = %83, %99, %95, %86, %55, %51, %42, %39, %14, %109
  %.1 = phi i32 [ %110, %109 ], [ %19, %14 ], [ %30, %39 ], [ %30, %42 ], [ %30, %51 ], [ %30, %55 ], [ %60, %86 ], [ %60, %95 ], [ %60, %99 ], [ %60, %83 ]
  ret i32 %.1
}

declare i32 @av_opt_get_int(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_opt_flag_is_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define nonnull ptr @ff_rtp_enc_name(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %3
  %indvars.iv13 = phi i64 [ %indvars.iv.next, %3 ], [ 0, %1 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !48

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %indvars.iv.next
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %3, %1
  %.lcssa = phi ptr [ @rtp_payload_types, %1 ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.05 = phi ptr [ %7, %._crit_edge ], [ @.str.3, %.lr.ph ]
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtp_codec_id(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %14
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %14 ]
  %4 = phi ptr [ @rtp_payload_types, %2 ], [ %15, %14 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = tail call i32 @av_strcasecmp(ptr noundef %0, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !4
  br label %.loopexit

14:                                               ; preds = %3, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %indvars.iv.next
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !49

.loopexit:                                        ; preds = %14, %11
  %.07 = phi i32 [ %13, %11 ], [ 0, %14 ]
  ret i32 %.07
}

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 16}
!5 = !{!"", !6, i64 0, !7, i64 4, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 12}
!10 = !{!11, !6, i64 0}
!11 = !{!"AVCodecParameters", !6, i64 0, !6, i64 4, !6, i64 8, !12, i64 16, !6, i64 24, !14, i64 32, !6, i64 40, !6, i64 44, !15, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !16, i64 80, !16, i64 88, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !17, i64 128, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"p1 _ZTS16AVPacketSideData", !13, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"AVRational", !6, i64 0, !6, i64 4}
!17 = !{!"AVChannelLayout", !6, i64 0, !6, i64 4, !7, i64 8, !13, i64 16}
!18 = !{!11, !6, i64 4}
!19 = !{!5, !6, i64 24}
!20 = !{!11, !6, i64 128}
!21 = !{!11, !6, i64 132}
!22 = !{!5, !6, i64 20}
!23 = !{!11, !6, i64 152}
!24 = !{!5, !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !31, i64 16}
!28 = !{!"AVFormatContext", !29, i64 0, !30, i64 8, !31, i64 16, !13, i64 24, !32, i64 32, !6, i64 40, !6, i64 44, !33, i64 48, !6, i64 56, !35, i64 64, !6, i64 72, !36, i64 80, !12, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !6, i64 120, !6, i64 124, !6, i64 128, !15, i64 136, !15, i64 144, !12, i64 152, !6, i64 160, !6, i64 164, !37, i64 168, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !38, i64 192, !15, i64 200, !6, i64 208, !6, i64 212, !39, i64 216, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !15, i64 248, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !15, i64 304, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !6, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !6, i64 368, !40, i64 376, !40, i64 384, !40, i64 392, !40, i64 400, !6, i64 408, !13, i64 416, !13, i64 424, !15, i64 432, !12, i64 440, !13, i64 448, !13, i64 456, !15, i64 464}
!29 = !{!"p1 _ZTS7AVClass", !13, i64 0}
!30 = !{!"p1 _ZTS13AVInputFormat", !13, i64 0}
!31 = !{!"p1 _ZTS14AVOutputFormat", !13, i64 0}
!32 = !{!"p1 _ZTS11AVIOContext", !13, i64 0}
!33 = !{!"p2 _ZTS8AVStream", !34, i64 0}
!34 = !{!"any p2 pointer", !13, i64 0}
!35 = !{!"p2 _ZTS13AVStreamGroup", !34, i64 0}
!36 = !{!"p2 _ZTS9AVChapter", !34, i64 0}
!37 = !{!"p2 _ZTS9AVProgram", !34, i64 0}
!38 = !{!"p1 _ZTS12AVDictionary", !13, i64 0}
!39 = !{!"AVIOInterruptCB", !13, i64 0, !13, i64 8}
!40 = !{!"p1 _ZTS7AVCodec", !13, i64 0}
!41 = !{!42, !29, i64 56}
!42 = !{!"AVOutputFormat", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !43, i64 48, !29, i64 56}
!43 = !{!"p2 _ZTS10AVCodecTag", !34, i64 0}
!44 = !{!28, !13, i64 24}
!45 = distinct !{!45, !26, !46}
!46 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
