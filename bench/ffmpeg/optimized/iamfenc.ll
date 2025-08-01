; ModuleID = 'bench/ffmpeg/original/iamfenc.ll'
source_filename = "bench/ffmpeg/original/iamfenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"iamf\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Raw Immersive Audio Model and Formats\00", align 1
@iamf_codec_tags = internal constant [10 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 86018, i32 1630826605 }, %struct.AVCodecTag { i32 86028, i32 1130450022 }, %struct.AVCodecTag { i32 86076, i32 1937076303 }, %struct.AVCodecTag { i32 65536, i32 1835233385 }, %struct.AVCodecTag { i32 65537, i32 1835233385 }, %struct.AVCodecTag { i32 65548, i32 1835233385 }, %struct.AVCodecTag { i32 65549, i32 1835233385 }, %struct.AVCodecTag { i32 65544, i32 1835233385 }, %struct.AVCodecTag { i32 65545, i32 1835233385 }, %struct.AVCodecTag { i32 0, i32 1835233385 }], align 16
@.compoundliteral = internal constant [2 x ptr] [ptr @iamf_codec_tags, ptr null], align 8
@ff_iamf_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 86076, i32 0, i32 0, i32 192, ptr @.compoundliteral, ptr null }, i32 80, i32 0, ptr @iamf_write_header, ptr @iamf_write_packet, ptr @iamf_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @iamf_init, ptr @iamf_deinit, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Unsupported codec id %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Unsupported channel layout on stream #%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Duplicated stream id %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"There must be at least two stream groups\0A\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"There must be >= 1 and <= 2 IAMF_AUDIO_ELEMENT and at least one IAMF_MIX_PRESENTATION stream groups\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @iamf_write_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %6, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = tail call i32 @ff_iamf_write_descriptors(ptr noundef %3, ptr noundef %8, ptr noundef %0) #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %16, ptr %17, align 4, !tbaa !42
  br label %18

18:                                               ; preds = %1, %11
  %.0 = phi i32 [ 0, %11 ], [ %9, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @iamf_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = tail call i32 @ff_iamf_write_parameter_blocks(ptr noundef nonnull %4, ptr noundef %19, ptr noundef nonnull %1, ptr noundef nonnull %0) #2
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %..thread_crit_edge, label %.thread21

..thread_crit_edge:                               ; preds = %17
  %.pre = load i32, ptr %12, align 4, !tbaa !35
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %2
  %21 = phi i32 [ %.pre, %..thread_crit_edge ], [ %13, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = tail call i32 @ff_iamf_write_audio_frame(ptr noundef nonnull %4, ptr noundef %23, i32 noundef %21, ptr noundef nonnull %1) #2
  %.not17 = icmp eq i32 %24, 0
  br i1 %.not17, label %25, label %.thread21

25:                                               ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !44
  %.not18 = icmp eq i32 %27, 0
  br i1 %.not18, label %28, label %.thread21

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %29, align 8, !tbaa !45
  br label %.thread21

.thread21:                                        ; preds = %17, %28, %25, %.thread
  %.124 = phi i32 [ 0, %28 ], [ 0, %25 ], [ %24, %.thread ], [ %20, %17 ]
  ret i32 %.124
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @iamf_write_trailer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = and i32 %10, 1
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %24, label %12

12:                                               ; preds = %6
  %13 = tail call i64 @avio_seek(ptr noundef nonnull %8, i64 noundef 0, i32 noundef 1) #2
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = tail call i64 @avio_seek(ptr noundef %14, i64 noundef %16, i32 noundef 0) #2
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = tail call i32 @ff_iamf_write_descriptors(ptr noundef nonnull %3, ptr noundef %18, ptr noundef nonnull %0) #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = tail call i64 @avio_seek(ptr noundef %22, i64 noundef %13, i32 noundef 0) #2
  br label %24

24:                                               ; preds = %12, %1, %6, %21
  %.0 = phi i32 [ 0, %21 ], [ 0, %6 ], [ 0, %1 ], [ %19, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @iamf_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %.not107142.not = icmp eq i32 %5, 0
  br i1 %.not107142.not, label %.critedge113, label %.lr.ph144

.lr.ph144:                                        ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %wide.trip.count169 = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph144, %.critedge
  %indvars.iv166 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next167, %.critedge ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv166
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %.not = icmp eq i32 %13, 1
  br i1 %.not, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !53
  switch i32 %16, label %17 [
    i32 1630826605, label %21
    i32 1937076303, label %21
    i32 1130450022, label %21
    i32 1835233385, label %21
  ]

17:                                               ; preds = %14, %8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = tail call ptr @avcodec_get_name(i32 noundef %19) #2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, ptr noundef %20) #2
  br label %.thread118

21:                                               ; preds = %14, %14, %14, %14
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %27, label %.preheader131

.preheader131:                                    ; preds = %21
  %.not106140.not = icmp eq i64 %indvars.iv166, 0
  br i1 %.not106140.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader131
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !35
  br label %30

27:                                               ; preds = %21
  %28 = trunc nuw nsw i64 %indvars.iv166 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %28) #2
  br label %.thread118

29:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv166
  br i1 %exitcond.not, label %.critedge, label %30, !llvm.loop !56

30:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %31 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !35
  %35 = icmp eq i32 %26, %34
  br i1 %35, label %36, label %29

36:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %26) #2
  br label %.thread118

.critedge:                                        ; preds = %29, %.preheader131
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %.critedge113, label %8, !llvm.loop !58

.critedge113:                                     ; preds = %.critedge, %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !59
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %42, label %.preheader130

.preheader130:                                    ; preds = %.critedge113
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %wide.trip.count = zext i32 %38 to i64
  br label %46

42:                                               ; preds = %.critedge113
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #2
  br label %.thread118

43:                                               ; preds = %46
  %44 = add nsw i32 %spec.select, -3
  %or.cond = icmp ult i32 %44, -2
  %45 = icmp eq i32 %.188, 0
  %or.cond6 = select i1 %or.cond, i1 true, i1 %45
  br i1 %or.cond6, label %55, label %.lr.ph150

46:                                               ; preds = %.preheader130, %46
  %indvars.iv171 = phi i64 [ 0, %.preheader130 ], [ %indvars.iv.next172, %46 ]
  %.084147 = phi i32 [ 0, %.preheader130 ], [ %spec.select, %46 ]
  %.087146 = phi i32 [ 0, %.preheader130 ], [ %.188, %46 ]
  %47 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv171
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !63
  %51 = icmp eq i32 %50, 1
  %52 = zext i1 %51 to i32
  %spec.select = add nuw nsw i32 %.084147, %52
  %53 = icmp eq i32 %50, 2
  %54 = zext i1 %53 to i32
  %.188 = add nuw nsw i32 %.087146, %54
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count
  br i1 %exitcond174.not, label %43, label %46, !llvm.loop !65

55:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #2
  br label %.thread118

.preheader:                                       ; preds = %65
  %.not111151.not = icmp eq i32 %66, 0
  br i1 %.not111151.not, label %._crit_edge, label %.lr.ph153

.lr.ph150:                                        ; preds = %43, %65
  %56 = phi i32 [ %66, %65 ], [ %38, %43 ]
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %65 ], [ 0, %43 ]
  %57 = load ptr, ptr %40, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv175
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !63
  %.not108 = icmp eq i32 %61, 1
  br i1 %.not108, label %62, label %65

62:                                               ; preds = %.lr.ph150
  %63 = tail call i32 @ff_iamf_add_audio_element(ptr noundef %3, ptr noundef nonnull %59, ptr noundef nonnull %0) #2
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread118, label %._crit_edge181

._crit_edge181:                                   ; preds = %62
  %.pre = load i32, ptr %37, align 8, !tbaa !59
  br label %65

65:                                               ; preds = %._crit_edge181, %.lr.ph150
  %66 = phi i32 [ %.pre, %._crit_edge181 ], [ %56, %.lr.ph150 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %67 = zext i32 %66 to i64
  %.not109 = icmp samesign ult i64 %indvars.iv.next176, %67
  br i1 %.not109, label %.lr.ph150, label %.preheader, !llvm.loop !66

.lr.ph153:                                        ; preds = %.preheader, %77
  %68 = phi i32 [ %78, %77 ], [ %66, %.preheader ]
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %77 ], [ 0, %.preheader ]
  %69 = load ptr, ptr %40, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv178
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !63
  %.not110 = icmp eq i32 %73, 2
  br i1 %.not110, label %74, label %77

74:                                               ; preds = %.lr.ph153
  %75 = tail call i32 @ff_iamf_add_mix_presentation(ptr noundef %3, ptr noundef nonnull %71, ptr noundef nonnull %0) #2
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %.thread118, label %._crit_edge182

._crit_edge182:                                   ; preds = %74
  %.pre183 = load i32, ptr %37, align 8, !tbaa !59
  br label %77

77:                                               ; preds = %._crit_edge182, %.lr.ph153
  %78 = phi i32 [ %.pre183, %._crit_edge182 ], [ %68, %.lr.ph153 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %79 = zext i32 %78 to i64
  %.not111 = icmp samesign ult i64 %indvars.iv.next179, %79
  br i1 %.not111, label %.lr.ph153, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %77, %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %84, ptr %85, align 4, !tbaa !42
  br label %.thread118

.thread118:                                       ; preds = %62, %74, %17, %27, %36, %._crit_edge, %55, %42
  %.3 = phi i32 [ -22, %42 ], [ -22, %55 ], [ 0, %._crit_edge ], [ -22, %36 ], [ -22, %27 ], [ -22, %17 ], [ %75, %74 ], [ %63, %62 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal void @iamf_deinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @ff_iamf_uninit_context(ptr noundef %3) #2
  ret void
}

declare i32 @ff_iamf_write_descriptors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_iamf_write_parameter_blocks(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_iamf_write_audio_frame(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @avcodec_get_name(i32 noundef) local_unnamed_addr #1

declare i32 @ff_iamf_add_audio_element(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_iamf_add_mix_presentation(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @ff_iamf_uninit_context(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!5, !12, i64 32}
!25 = !{!26, !19, i64 64}
!26 = !{!"IAMFMuxContext", !27, i64 0, !19, i64 64, !13, i64 72, !13, i64 76}
!27 = !{!"IAMFContext", !28, i64 0, !13, i64 8, !29, i64 16, !13, i64 24, !30, i64 32, !13, i64 40, !31, i64 48, !13, i64 56}
!28 = !{!"p2 _ZTS15IAMFCodecConfig", !15, i64 0}
!29 = !{!"p2 _ZTS16IAMFAudioElement", !15, i64 0}
!30 = !{!"p2 _ZTS19IAMFMixPresentation", !15, i64 0}
!31 = !{!"p2 _ZTS19IAMFParamDefinition", !15, i64 0}
!32 = !{!5, !14, i64 48}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!35 = !{!36, !13, i64 12}
!36 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !37, i64 16, !7, i64 24, !38, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !38, i64 72, !21, i64 80, !38, i64 88, !39, i64 96, !13, i64 200, !38, i64 204, !13, i64 212}
!37 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!38 = !{!"AVRational", !13, i64 0, !13, i64 4}
!39 = !{!"AVPacket", !40, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !41, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !40, i64 88, !38, i64 96}
!40 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!41 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!42 = !{!26, !13, i64 76}
!43 = !{!39, !13, i64 36}
!44 = !{!39, !13, i64 32}
!45 = !{!26, !13, i64 72}
!46 = !{!47, !13, i64 144}
!47 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!48 = !{!5, !13, i64 44}
!49 = !{!36, !37, i64 16}
!50 = !{!51, !13, i64 0}
!51 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !41, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !38, i64 80, !38, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !52, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!52 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!53 = !{!51, !13, i64 8}
!54 = !{!51, !13, i64 4}
!55 = !{!51, !13, i64 132}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!5, !13, i64 56}
!60 = !{!5, !16, i64 64}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS13AVStreamGroup", !7, i64 0}
!63 = !{!64, !13, i64 32}
!64 = !{!"AVStreamGroup", !6, i64 0, !7, i64 8, !13, i64 16, !19, i64 24, !13, i64 32, !8, i64 40, !21, i64 48, !13, i64 56, !14, i64 64, !13, i64 72}
!65 = distinct !{!65, !57}
!66 = distinct !{!66, !57}
!67 = distinct !{!67, !57}
