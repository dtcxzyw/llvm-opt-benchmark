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
  %4 = getelementptr inbounds nuw %struct.anon, ptr @rtp_payload_types, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %12, ptr %0, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %18) #4
  store i32 0, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %15, ptr %19, align 4, !tbaa !22
  br label %20

20:                                               ; preds = %17, %10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %22, ptr %25, align 8, !tbaa !24
  br label %.loopexit

26:                                               ; preds = %3, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %.not, label %.loopexit, label %3, !llvm.loop !25

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
  br i1 %or.cond.not, label %.thread.split.preheader, label %123

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
  %.fr72 = freeze i32 %28
  switch i32 %.fr72, label %.thread.split.us.split.split [
    i32 4, label %.split66.us
    i32 69660, label %.thread.split.us.split.split.us
  ]

.thread.split.us.split.split.us:                  ; preds = %.thread.split.us, %52
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %52 ], [ 0, %.thread.split.us ]
  %29 = getelementptr inbounds nuw %struct.anon, ptr @rtp_payload_types, i64 %indvars.iv90
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 69660
  br i1 %32, label %33, label %52

33:                                               ; preds = %.thread.split.us.split.split.us
  %34 = load i32, ptr %26, align 8, !tbaa !24
  %35 = icmp eq i32 %34, 16000
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %27, align 4, !tbaa !22
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %.split.us, label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %1, align 8, !tbaa !11
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %.split63.us

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = icmp slt i32 %44, 1
  %.not56.us.us = icmp eq i32 %34, %44
  %or.cond = or i1 %45, %.not56.us.us
  br i1 %or.cond, label %46, label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %.split63.us

50:                                               ; preds = %46
  %51 = load i32, ptr %27, align 4, !tbaa !22
  %.not57.us.us = icmp eq i32 %51, %48
  br i1 %.not57.us.us, label %.split63.us, label %52

52:                                               ; preds = %42, %50, %.thread.split.us.split.split.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %.not51.us.us68 = icmp eq i64 %indvars.iv.next91, 26
  br i1 %.not51.us.us68, label %.split66.us, label %.thread.split.us.split.split.us, !llvm.loop !45

.thread.split.us.split.split:                     ; preds = %.thread.split.us, %72
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %72 ], [ 0, %.thread.split.us ]
  %53 = getelementptr inbounds nuw %struct.anon, ptr @rtp_payload_types, i64 %indvars.iv87
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = icmp eq i32 %55, %.fr72
  br i1 %56, label %57, label %72

57:                                               ; preds = %.thread.split.us.split.split
  %58 = load i32, ptr %1, align 8, !tbaa !11
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %.split63.us

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i32, ptr %26, align 8, !tbaa !24
  %.not56.us = icmp eq i32 %65, %62
  br i1 %.not56.us, label %66, label %72

66:                                               ; preds = %64, %60
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %.split63.us

70:                                               ; preds = %66
  %71 = load i32, ptr %27, align 4, !tbaa !22
  %.not57.us = icmp eq i32 %71, %68
  br i1 %.not57.us, label %.split63.us, label %72

72:                                               ; preds = %70, %64, %.thread.split.us.split.split
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %.not51.us = icmp eq i64 %indvars.iv.next88, 26
  br i1 %.not51.us, label %.split66.us, label %.thread.split.us.split.split, !llvm.loop !45

.thread.split:                                    ; preds = %.thread.split.preheader, %115
  %indvars.iv = phi i64 [ 0, %.thread.split.preheader ], [ %indvars.iv.next, %115 ]
  %73 = getelementptr inbounds nuw %struct.anon, ptr @rtp_payload_types, i64 %indvars.iv
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = load i32, ptr %20, align 4, !tbaa !19
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %115

78:                                               ; preds = %.thread.split
  %79 = icmp eq i32 %75, 4
  br i1 %79, label %80, label %89

80:                                               ; preds = %78
  %81 = load ptr, ptr %21, align 8, !tbaa !27
  %.not52 = icmp eq ptr %81, null
  br i1 %.not52, label %115, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %.not53 = icmp eq ptr %84, null
  br i1 %.not53, label %115, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %22, align 8, !tbaa !44
  %.not54 = icmp eq ptr %86, null
  br i1 %.not54, label %115, label %87

87:                                               ; preds = %85
  %88 = call i32 @av_opt_flag_is_set(ptr noundef nonnull %86, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #4
  %.not55 = icmp eq i32 %88, 0
  br i1 %.not55, label %115, label %thread-pre-split

thread-pre-split:                                 ; preds = %87
  %.pr = load i32, ptr %20, align 4, !tbaa !19
  br label %89

89:                                               ; preds = %thread-pre-split, %78
  %90 = phi i32 [ %.pr, %thread-pre-split ], [ %75, %78 ]
  %91 = icmp eq i32 %90, 69660
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load i32, ptr %23, align 8, !tbaa !24
  %94 = icmp eq i32 %93, 16000
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i32, ptr %24, align 4, !tbaa !22
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %.split.us, label %99

.split.us:                                        ; preds = %95, %36
  %.us-phi = phi ptr [ %29, %36 ], [ %73, %95 ]
  %98 = load i32, ptr %.us-phi, align 4, !tbaa !4
  br label %123

99:                                               ; preds = %95, %92, %89
  %100 = load i32, ptr %1, align 8, !tbaa !11
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %.split63.us

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %104 = load i32, ptr %103, align 4, !tbaa !23
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load i32, ptr %23, align 8, !tbaa !24
  %.not56 = icmp eq i32 %107, %104
  br i1 %.not56, label %108, label %115

108:                                              ; preds = %106, %102
  %109 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %.split63.us

112:                                              ; preds = %108
  %113 = load i32, ptr %24, align 4, !tbaa !22
  %.not57 = icmp eq i32 %113, %110
  br i1 %.not57, label %.split63.us, label %115

.split63.us:                                      ; preds = %99, %108, %112, %50, %46, %39, %70, %66, %57
  %.us-phi64 = phi ptr [ %53, %57 ], [ %53, %66 ], [ %53, %70 ], [ %29, %39 ], [ %29, %46 ], [ %29, %50 ], [ %73, %112 ], [ %73, %108 ], [ %73, %99 ]
  %114 = load i32, ptr %.us-phi64, align 4, !tbaa !4
  br label %123

115:                                              ; preds = %.thread.split, %106, %112, %80, %82, %85, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not51 = icmp eq i64 %indvars.iv.next, 26
  br i1 %.not51, label %.split66.us, label %.thread.split, !llvm.loop !45

.split66.us:                                      ; preds = %115, %52, %72, %.thread.split.us
  %116 = icmp slt i32 %2, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %.split66.us
  %118 = load i32, ptr %1, align 8, !tbaa !11
  %119 = icmp eq i32 %118, 1
  %120 = zext i1 %119 to i32
  br label %121

121:                                              ; preds = %117, %.split66.us
  %.035 = phi i32 [ %120, %117 ], [ %2, %.split66.us ]
  %122 = add nuw nsw i32 %.035, 96
  br label %123

123:                                              ; preds = %14, %121, %.split63.us, %.split.us
  %.1 = phi i32 [ %98, %.split.us ], [ %114, %.split63.us ], [ %122, %121 ], [ %19, %14 ]
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
  %4 = getelementptr inbounds nuw %struct.anon, ptr @rtp_payload_types, i64 %indvars.iv
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
  %4 = getelementptr inbounds nuw %struct.anon, ptr @rtp_payload_types, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = tail call i32 @av_strcasecmp(ptr noundef %0, ptr noundef nonnull %5) #4
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !9
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
!9 = !{!5, !6, i64 16}
!10 = !{!5, !6, i64 12}
!11 = !{!12, !6, i64 0}
!12 = !{!"AVCodecParameters", !6, i64 0, !6, i64 4, !6, i64 8, !13, i64 16, !6, i64 24, !15, i64 32, !6, i64 40, !6, i64 44, !16, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !17, i64 80, !17, i64 88, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !18, i64 128, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"p1 _ZTS16AVPacketSideData", !14, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"AVRational", !6, i64 0, !6, i64 4}
!18 = !{!"AVChannelLayout", !6, i64 0, !6, i64 4, !7, i64 8, !14, i64 16}
!19 = !{!12, !6, i64 4}
!20 = !{!5, !6, i64 24}
!21 = !{!12, !6, i64 128}
!22 = !{!12, !6, i64 132}
!23 = !{!5, !6, i64 20}
!24 = !{!12, !6, i64 152}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !31, i64 16}
!28 = !{!"AVFormatContext", !29, i64 0, !30, i64 8, !31, i64 16, !14, i64 24, !32, i64 32, !6, i64 40, !6, i64 44, !33, i64 48, !6, i64 56, !35, i64 64, !6, i64 72, !36, i64 80, !13, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !6, i64 120, !6, i64 124, !6, i64 128, !16, i64 136, !16, i64 144, !13, i64 152, !6, i64 160, !6, i64 164, !37, i64 168, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !38, i64 192, !16, i64 200, !6, i64 208, !6, i64 212, !39, i64 216, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !16, i64 248, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !16, i64 304, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !6, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !6, i64 368, !40, i64 376, !40, i64 384, !40, i64 392, !40, i64 400, !6, i64 408, !14, i64 416, !14, i64 424, !16, i64 432, !13, i64 440, !14, i64 448, !14, i64 456, !16, i64 464}
!29 = !{!"p1 _ZTS7AVClass", !14, i64 0}
!30 = !{!"p1 _ZTS13AVInputFormat", !14, i64 0}
!31 = !{!"p1 _ZTS14AVOutputFormat", !14, i64 0}
!32 = !{!"p1 _ZTS11AVIOContext", !14, i64 0}
!33 = !{!"p2 _ZTS8AVStream", !34, i64 0}
!34 = !{!"any p2 pointer", !14, i64 0}
!35 = !{!"p2 _ZTS13AVStreamGroup", !34, i64 0}
!36 = !{!"p2 _ZTS9AVChapter", !34, i64 0}
!37 = !{!"p2 _ZTS9AVProgram", !34, i64 0}
!38 = !{!"p1 _ZTS12AVDictionary", !14, i64 0}
!39 = !{!"AVIOInterruptCB", !14, i64 0, !14, i64 8}
!40 = !{!"p1 _ZTS7AVCodec", !14, i64 0}
!41 = !{!42, !29, i64 56}
!42 = !{!"AVOutputFormat", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !43, i64 48, !29, i64 56}
!43 = !{!"p2 _ZTS10AVCodecTag", !34, i64 0}
!44 = !{!28, !14, i64 24}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
