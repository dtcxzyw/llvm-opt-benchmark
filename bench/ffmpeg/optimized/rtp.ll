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
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw %struct.anon, ptr @rtp_payload_types, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %26, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %12, ptr %0, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %13, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %22, ptr %25, align 8, !tbaa !23
  br label %.loopexit

26:                                               ; preds = %3, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw %struct.anon, ptr @rtp_payload_types, i64 %indvars.iv.next
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !25

.loopexit:                                        ; preds = %26, %20, %24
  %.017 = phi i32 [ 0, %24 ], [ 0, %20 ], [ -1, %26 ]
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
  %.fr64 = freeze i32 %28
  switch i32 %.fr64, label %.thread.split.us.split.split [
    i32 4, label %.split.us
    i32 69660, label %.thread.split.us.split.split.us
  ]

.thread.split.us.split.split.us:                  ; preds = %.thread.split.us, %53
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %53 ], [ 0, %.thread.split.us ]
  %29 = phi i32 [ %55, %53 ], [ 0, %.thread.split.us ]
  %30 = getelementptr inbounds nuw %struct.anon, ptr @rtp_payload_types, i64 %indvars.iv80
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = icmp eq i32 %32, 69660
  br i1 %33, label %34, label %53

34:                                               ; preds = %.thread.split.us.split.split.us
  %35 = load i32, ptr %26, align 8, !tbaa !23
  %36 = icmp eq i32 %35, 16000
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %27, align 4, !tbaa !21
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %1, align 8, !tbaa !10
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = icmp slt i32 %45, 1
  %.not55.us.us = icmp eq i32 %35, %45
  %or.cond = or i1 %46, %.not55.us.us
  br i1 %or.cond, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %47
  %52 = load i32, ptr %27, align 4, !tbaa !21
  %.not56.us.us = icmp eq i32 %52, %49
  br i1 %.not56.us.us, label %.loopexit, label %53

53:                                               ; preds = %43, %51, %.thread.split.us.split.split.us
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %54 = getelementptr inbounds nuw %struct.anon, ptr @rtp_payload_types, i64 %indvars.iv.next81
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 26
  br i1 %exitcond83.not, label %.split.us, label %.thread.split.us.split.split.us, !llvm.loop !45

.thread.split.us.split.split:                     ; preds = %.thread.split.us, %76
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %76 ], [ 0, %.thread.split.us ]
  %56 = phi i32 [ %78, %76 ], [ 0, %.thread.split.us ]
  %57 = getelementptr inbounds nuw %struct.anon, ptr @rtp_payload_types, i64 %indvars.iv76
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = icmp eq i32 %59, %.fr64
  br i1 %60, label %61, label %76

61:                                               ; preds = %.thread.split.us.split.split
  %62 = load i32, ptr %1, align 8, !tbaa !10
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %26, align 8, !tbaa !23
  %.not55.us = icmp eq i32 %69, %66
  br i1 %.not55.us, label %70, label %76

70:                                               ; preds = %68, %64
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %70
  %75 = load i32, ptr %27, align 4, !tbaa !21
  %.not56.us = icmp eq i32 %75, %72
  br i1 %.not56.us, label %.loopexit, label %76

76:                                               ; preds = %74, %68, %.thread.split.us.split.split
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %77 = getelementptr inbounds nuw %struct.anon, ptr @rtp_payload_types, i64 %indvars.iv.next77
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 26
  br i1 %exitcond79.not, label %.split.us, label %.thread.split.us.split.split, !llvm.loop !45

.thread.split:                                    ; preds = %.thread.split.preheader, %120
  %indvars.iv = phi i64 [ 0, %.thread.split.preheader ], [ %indvars.iv.next, %120 ]
  %79 = phi i32 [ 0, %.thread.split.preheader ], [ %122, %120 ]
  %80 = getelementptr inbounds nuw %struct.anon, ptr @rtp_payload_types, i64 %indvars.iv
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = load i32, ptr %20, align 4, !tbaa !18
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %120

85:                                               ; preds = %.thread.split
  %86 = icmp eq i32 %82, 4
  br i1 %86, label %87, label %96

87:                                               ; preds = %85
  %88 = load ptr, ptr %21, align 8, !tbaa !27
  %.not51 = icmp eq ptr %88, null
  br i1 %.not51, label %120, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %.not52 = icmp eq ptr %91, null
  br i1 %.not52, label %120, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %22, align 8, !tbaa !44
  %.not53 = icmp eq ptr %93, null
  br i1 %.not53, label %120, label %94

94:                                               ; preds = %92
  %95 = call i32 @av_opt_flag_is_set(ptr noundef nonnull %93, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #4
  %.not54 = icmp eq i32 %95, 0
  br i1 %.not54, label %120, label %thread-pre-split

thread-pre-split:                                 ; preds = %94
  %.pr = load i32, ptr %20, align 4, !tbaa !18
  br label %96

96:                                               ; preds = %thread-pre-split, %85
  %97 = phi i32 [ %.pr, %thread-pre-split ], [ %82, %85 ]
  %98 = icmp eq i32 %97, 69660
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i32, ptr %23, align 8, !tbaa !23
  %101 = icmp eq i32 %100, 16000
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %24, align 4, !tbaa !21
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %102, %99, %96
  %106 = load i32, ptr %1, align 8, !tbaa !10
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load i32, ptr %23, align 8, !tbaa !23
  %.not55 = icmp eq i32 %113, %110
  br i1 %.not55, label %114, label %120

114:                                              ; preds = %112, %108
  %115 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %.loopexit

118:                                              ; preds = %114
  %119 = load i32, ptr %24, align 4, !tbaa !21
  %.not56 = icmp eq i32 %119, %116
  br i1 %.not56, label %.loopexit, label %120

120:                                              ; preds = %.thread.split, %112, %118, %87, %89, %92, %94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = getelementptr inbounds nuw %struct.anon, ptr @rtp_payload_types, i64 %indvars.iv.next
  %122 = load i32, ptr %121, align 4, !tbaa !24
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %.split.us, label %.thread.split, !llvm.loop !45

.split.us:                                        ; preds = %120, %53, %76, %.thread.split.us
  %123 = icmp slt i32 %2, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %.split.us
  %125 = load i32, ptr %1, align 8, !tbaa !10
  %126 = icmp eq i32 %125, 1
  %127 = zext i1 %126 to i32
  br label %128

128:                                              ; preds = %124, %.split.us
  %.035 = phi i32 [ %127, %124 ], [ %2, %.split.us ]
  %129 = add nuw nsw i32 %.035, 96
  br label %.loopexit

.loopexit:                                        ; preds = %102, %118, %114, %105, %37, %40, %47, %51, %61, %70, %74, %14, %128
  %.1 = phi i32 [ %129, %128 ], [ %19, %14 ], [ %56, %74 ], [ %56, %70 ], [ %56, %61 ], [ %29, %51 ], [ %29, %47 ], [ %29, %40 ], [ %29, %37 ], [ %79, %105 ], [ %79, %114 ], [ %79, %118 ], [ %79, %102 ]
  ret i32 %.1
}

declare i32 @av_opt_get_int(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_opt_flag_is_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define nonnull ptr @ff_rtp_enc_name(i32 noundef %0) local_unnamed_addr #2 {
  br label %5

2:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = getelementptr inbounds nuw %struct.anon, ptr @rtp_payload_types, i64 %indvars.iv.next
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !46

5:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %6 = phi i32 [ 0, %1 ], [ %4, %2 ]
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %2

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw %struct.anon, ptr @rtp_payload_types, i64 %indvars.iv, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %2, %8
  %.05 = phi ptr [ %9, %8 ], [ @.str.3, %2 ]
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtp_codec_id(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %14
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %14 ]
  %4 = getelementptr inbounds nuw %struct.anon, ptr @rtp_payload_types, i64 %indvars.iv
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
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !47

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
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
