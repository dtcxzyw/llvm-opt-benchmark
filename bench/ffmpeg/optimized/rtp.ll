; ModuleID = 'bench/ffmpeg/original/rtp.ll'
source_filename = "bench/ffmpeg/original/rtp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"payload_type\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rtpflags\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rfc2190\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rtp_payload_types = internal constant [27 x { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 }] [{ i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 0, [6 x i8] c"PCMU\00\00", [2 x i8] zeroinitializer, i32 1, i32 65542, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 3, [6 x i8] c"GSM\00\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 4, [6 x i8] c"G723\00\00", [2 x i8] zeroinitializer, i32 1, i32 86068, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 5, [6 x i8] c"DVI4\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 6, [6 x i8] c"DVI4\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 16000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 7, [6 x i8] c"LPC\00\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 8, [6 x i8] c"PCMA\00\00", [2 x i8] zeroinitializer, i32 1, i32 65543, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 9, [6 x i8] c"G722\00\00", [2 x i8] zeroinitializer, i32 1, i32 69660, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 10, [6 x i8] c"L16\00\00\00", [2 x i8] zeroinitializer, i32 1, i32 65537, i32 44100, i32 2 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 11, [6 x i8] c"L16\00\00\00", [2 x i8] zeroinitializer, i32 1, i32 65537, i32 44100, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 12, [6 x i8] c"QCELP\00", [2 x i8] zeroinitializer, i32 1, i32 86040, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 13, [6 x i8] c"CN\00\00\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 14, [6 x i8] c"MPA\00\00\00", [2 x i8] zeroinitializer, i32 1, i32 86016, i32 -1, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 14, [6 x i8] c"MPA\00\00\00", [2 x i8] zeroinitializer, i32 1, i32 86017, i32 -1, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 15, [6 x i8] c"G728\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 16, [6 x i8] c"DVI4\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 11025, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 17, [6 x i8] c"DVI4\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 22050, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 18, [6 x i8] c"G729\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 25, [6 x i8] c"CelB\00\00", [2 x i8] zeroinitializer, i32 0, i32 0, i32 90000, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 26, [6 x i8] c"JPEG\00\00", [2 x i8] zeroinitializer, i32 0, i32 7, i32 90000, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 28, [6 x i8] c"nv\00\00\00\00", [2 x i8] zeroinitializer, i32 0, i32 0, i32 90000, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 31, [6 x i8] c"H261\00\00", [2 x i8] zeroinitializer, i32 0, i32 3, i32 90000, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 32, [6 x i8] c"MPV\00\00\00", [2 x i8] zeroinitializer, i32 0, i32 1, i32 90000, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 32, [6 x i8] c"MPV\00\00\00", [2 x i8] zeroinitializer, i32 0, i32 2, i32 90000, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 33, [6 x i8] c"MP2T\00\00", [2 x i8] zeroinitializer, i32 2, i32 131072, i32 90000, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 34, [6 x i8] c"H263\00\00", [2 x i8] zeroinitializer, i32 0, i32 4, i32 90000, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 -1, [6 x i8] zeroinitializer, [2 x i8] zeroinitializer, i32 -1, i32 0, i32 -1, i32 -1 }], align 16

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ff_rtp_get_codec_info(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %28
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %28 ]
  %4 = getelementptr inbounds nuw [28 x i8], ptr @rtp_payload_types, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  %8 = shl nuw i64 1, %indvars.iv
  %9 = and i64 %8, 68667450
  %.not20.not = icmp eq i64 %9, 0
  br i1 %.not20.not, label %10, label %28

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %13, ptr %0, align 8, !tbaa !10
  %14 = load i32, ptr %11, align 4, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !19
  %16 = and i64 %8, 1989
  %.not21 = icmp eq i64 %16, 0
  br i1 %.not21, label %22, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %19) #4
  store i32 0, ptr %19, align 8, !tbaa !20
  %20 = load i32, ptr %18, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %20, ptr %21, align 4, !tbaa !22
  br label %22

22:                                               ; preds = %17, %10
  %23 = and i64 %8, 65537989
  %.not22 = icmp eq i64 %23, 0
  br i1 %.not22, label %.loopexit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %26, ptr %27, align 8, !tbaa !24
  br label %.loopexit

28:                                               ; preds = %3, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %.not, label %.loopexit, label %3, !llvm.loop !25

.loopexit:                                        ; preds = %28, %22, %24
  %.017 = phi i32 [ 0, %22 ], [ 0, %24 ], [ -1, %28 ]
  ret i32 %.017
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call i32 @av_opt_get_int(ptr noundef nonnull %13, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull %4) #4
  %16 = icmp slt i32 %15, 0
  %17 = load i64, ptr %4, align 8
  %18 = icmp slt i64 %17, 0
  %or.cond.not = select i1 %16, i1 true, i1 %18
  %19 = trunc i64 %17 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %or.cond.not, label %.thread.split.preheader, label %120

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
  %28 = load i32, ptr %25, align 4, !tbaa !19
  %.fr74 = freeze i32 %28
  switch i32 %.fr74, label %.thread.split.us.split.split [
    i32 4, label %.split68.us
    i32 69660, label %.thread.split.us.split.split.us
  ]

.thread.split.us.split.split.us:                  ; preds = %.thread.split.us, %47
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %47 ], [ 0, %.thread.split.us ]
  %29 = getelementptr inbounds nuw [28 x i8], ptr @rtp_payload_types, i64 %indvars.iv92
  %30 = icmp eq i64 %indvars.iv92, 7
  br i1 %30, label %31, label %47

31:                                               ; preds = %.thread.split.us.split.split.us
  %32 = load i32, ptr %26, align 8, !tbaa !24
  %33 = icmp eq i32 %32, 16000
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %27, align 4, !tbaa !22
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %.split.us, label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %1, align 8, !tbaa !10
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %.split65.us

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %.not57.us.us = icmp eq i32 %32, %42
  br i1 %.not57.us.us, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = load i32, ptr %27, align 4, !tbaa !22
  %.not59.us.us = icmp eq i32 %46, %45
  br i1 %.not59.us.us, label %.split65.us, label %47

47:                                               ; preds = %43, %40, %.thread.split.us.split.split.us
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %.not51.us.us70 = icmp eq i64 %indvars.iv.next93, 26
  br i1 %.not51.us.us70, label %.split68.us, label %.thread.split.us.split.split.us, !llvm.loop !45

.thread.split.us.split.split:                     ; preds = %.thread.split.us, %68
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %68 ], [ 0, %.thread.split.us ]
  %48 = getelementptr inbounds nuw [28 x i8], ptr @rtp_payload_types, i64 %indvars.iv89
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = icmp eq i32 %50, %.fr74
  br i1 %51, label %52, label %68

52:                                               ; preds = %.thread.split.us.split.split
  %53 = load i32, ptr %1, align 8, !tbaa !10
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %.split65.us

55:                                               ; preds = %52
  %56 = shl nuw i64 1, %indvars.iv89
  %57 = and i64 %56, 67096575
  %.not56.us = icmp eq i64 %57, 0
  br i1 %.not56.us, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = load i32, ptr %26, align 8, !tbaa !24
  %.not57.us = icmp eq i32 %61, %60
  br i1 %.not57.us, label %62, label %68

62:                                               ; preds = %58, %55
  %63 = and i64 %56, 249855
  %.not58.us = icmp eq i64 %63, 0
  br i1 %.not58.us, label %.split65.us, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %66 = load i32, ptr %65, align 4, !tbaa !21
  %67 = load i32, ptr %27, align 4, !tbaa !22
  %.not59.us = icmp eq i32 %67, %66
  br i1 %.not59.us, label %.split65.us, label %68

68:                                               ; preds = %64, %58, %.thread.split.us.split.split
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %.not51.us = icmp eq i64 %indvars.iv.next90, 26
  br i1 %.not51.us, label %.split68.us, label %.thread.split.us.split.split, !llvm.loop !45

.thread.split:                                    ; preds = %.thread.split.preheader, %112
  %indvars.iv = phi i64 [ 0, %.thread.split.preheader ], [ %indvars.iv.next, %112 ]
  %69 = getelementptr inbounds nuw [28 x i8], ptr @rtp_payload_types, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = load i32, ptr %20, align 4, !tbaa !19
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %112

74:                                               ; preds = %.thread.split
  %75 = icmp eq i64 %indvars.iv, 25
  br i1 %75, label %76, label %85

76:                                               ; preds = %74
  %77 = load ptr, ptr %21, align 8, !tbaa !27
  %.not52 = icmp eq ptr %77, null
  br i1 %.not52, label %.split68.us, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %.not53 = icmp eq ptr %80, null
  br i1 %.not53, label %.split68.us, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %22, align 8, !tbaa !44
  %.not54 = icmp eq ptr %82, null
  br i1 %.not54, label %.split68.us, label %83

83:                                               ; preds = %81
  %84 = call i32 @av_opt_flag_is_set(ptr noundef nonnull %82, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #4
  %.not55 = icmp eq i32 %84, 0
  br i1 %.not55, label %.split68.us, label %thread-pre-split

thread-pre-split:                                 ; preds = %83
  %.pr = load i32, ptr %20, align 4, !tbaa !19
  br label %85

85:                                               ; preds = %thread-pre-split, %74
  %86 = phi i32 [ %.pr, %thread-pre-split ], [ %71, %74 ]
  %87 = icmp eq i32 %86, 69660
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load i32, ptr %23, align 8, !tbaa !24
  %90 = icmp eq i32 %89, 16000
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, ptr %24, align 4, !tbaa !22
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %.split.us, label %95

.split.us:                                        ; preds = %91, %34
  %.us-phi = phi ptr [ %29, %34 ], [ %69, %91 ]
  %94 = load i32, ptr %.us-phi, align 4, !tbaa !4
  br label %120

95:                                               ; preds = %91, %88, %85
  %96 = load i32, ptr %1, align 8, !tbaa !10
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %.split65.us

98:                                               ; preds = %95
  %99 = shl nuw i64 1, %indvars.iv
  %100 = and i64 %99, 67096575
  %.not56 = icmp eq i64 %100, 0
  br i1 %.not56, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %103 = load i32, ptr %102, align 4, !tbaa !23
  %104 = load i32, ptr %23, align 8, !tbaa !24
  %.not57 = icmp eq i32 %104, %103
  br i1 %.not57, label %105, label %112

105:                                              ; preds = %101, %98
  %106 = and i64 %99, 249855
  %.not58 = icmp eq i64 %106, 0
  br i1 %.not58, label %.split65.us, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %109 = load i32, ptr %108, align 4, !tbaa !21
  %110 = load i32, ptr %24, align 4, !tbaa !22
  %.not59 = icmp eq i32 %110, %109
  br i1 %.not59, label %.split65.us, label %112

.split65.us:                                      ; preds = %95, %105, %107, %43, %37, %64, %62, %52
  %.us-phi66 = phi ptr [ %29, %43 ], [ %48, %64 ], [ %48, %52 ], [ %48, %62 ], [ %29, %37 ], [ %69, %107 ], [ %69, %105 ], [ %69, %95 ]
  %111 = load i32, ptr %.us-phi66, align 4, !tbaa !4
  br label %120

112:                                              ; preds = %.thread.split, %101, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not51 = icmp eq i64 %indvars.iv.next, 26
  br i1 %.not51, label %.split68.us, label %.thread.split, !llvm.loop !45

.split68.us:                                      ; preds = %83, %81, %78, %76, %112, %47, %68, %.thread.split.us
  %113 = icmp slt i32 %2, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %.split68.us
  %115 = load i32, ptr %1, align 8, !tbaa !10
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  br label %118

118:                                              ; preds = %114, %.split68.us
  %.035 = phi i32 [ %117, %114 ], [ %2, %.split68.us ]
  %119 = add nuw nsw i32 %.035, 96
  br label %120

120:                                              ; preds = %14, %118, %.split65.us, %.split.us
  %.1 = phi i32 [ %94, %.split.us ], [ %111, %.split65.us ], [ %119, %118 ], [ %19, %14 ]
  ret i32 %.1
}

declare i32 @av_opt_get_int(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_opt_flag_is_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define nonnull ptr @ff_rtp_enc_name(i32 noundef %0) local_unnamed_addr #2 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %.not, label %.loopexit, label %3, !llvm.loop !46

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [28 x i8], ptr @rtp_payload_types, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %.05 = phi ptr [ %8, %7 ], [ @.str.3, %2 ]
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtp_codec_id(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %14
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %14 ]
  %4 = getelementptr inbounds nuw [28 x i8], ptr @rtp_payload_types, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = tail call i32 @av_strcasecmp(ptr noundef %0, ptr noundef nonnull %5) #4
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !18
  br label %.loopexit

14:                                               ; preds = %3, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %.not, label %.loopexit, label %3, !llvm.loop !47

.loopexit:                                        ; preds = %14, %11
  %.07 = phi i32 [ %13, %11 ], [ 0, %14 ]
  ret i32 %.07
}

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
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
!18 = !{!5, !6, i64 16}
!19 = !{!11, !6, i64 4}
!20 = !{!11, !6, i64 128}
!21 = !{!5, !6, i64 24}
!22 = !{!11, !6, i64 132}
!23 = !{!5, !6, i64 20}
!24 = !{!11, !6, i64 152}
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
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
