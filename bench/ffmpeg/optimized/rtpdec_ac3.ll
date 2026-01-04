; ModuleID = 'bench/ffmpeg/original/rtpdec_ac3.ll'
source_filename = "bench/ffmpeg/original/rtpdec_ac3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"ac3\00", align 1
@ff_ac3_dynamic_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 1, i32 86019, i32 1, i32 0, i32 24, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @ac3_close_context, ptr @ac3_handle_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"Invalid %d bytes packet\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Invalid AC3 packet data\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Out of memory.\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Received packet without a start fragment; dropping.\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Invalid packet received\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Missed %d packets\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Error occurred when getting fragment buffer.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @ac3_close_context(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %2) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @ac3_handle_packet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, i16 zeroext %7, i32 noundef %8) #0 {
  %10 = icmp slt i32 %6, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %6) #3
  br label %70

12:                                               ; preds = %9
  %13 = load i8, ptr %5, align 1, !tbaa !4
  %14 = and i8 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %19 = add nsw i32 %6, -2
  switch i8 %14, label %default.unreachable71 [
    i8 0, label %20
    i8 1, label %33
    i8 2, label %33
    i8 3, label %42
  ]

20:                                               ; preds = %12
  %.not65 = icmp eq i8 %16, 0
  br i1 %.not65, label %21, label %22

21:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %70

22:                                               ; preds = %20
  %23 = tail call i32 @av_new_packet(ptr noundef %3, i32 noundef %19) #3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #3
  br label %70

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %28, ptr %29, align 4, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = zext nneg i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %18, i64 %32, i1 false)
  br label %70

33:                                               ; preds = %12, %12
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %34) #3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %35, align 4, !tbaa !22
  store i32 %17, ptr %1, align 8, !tbaa !25
  %36 = tail call i32 @avio_open_dyn_buf(ptr noundef nonnull %34) #3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %70, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %34, align 8, !tbaa !26
  tail call void @avio_write(ptr noundef %39, ptr noundef nonnull %18, i32 noundef %19) #3
  %40 = load i32, ptr %4, align 4, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %40, ptr %41, align 8, !tbaa !28
  br label %70

42:                                               ; preds = %12
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %45, label %46

45:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.4) #3
  br label %70

46:                                               ; preds = %42
  %47 = load i32, ptr %1, align 8, !tbaa !25
  %.not61 = icmp eq i32 %47, %17
  br i1 %.not61, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !28
  %51 = load i32, ptr %4, align 4, !tbaa !27
  %.not62 = icmp eq i32 %50, %51
  br i1 %.not62, label %53, label %52

52:                                               ; preds = %48, %46
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %43) #3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #3
  br label %70

53:                                               ; preds = %48
  tail call void @avio_write(ptr noundef nonnull %44, ptr noundef nonnull %18, i32 noundef %19) #3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !22
  %57 = and i32 %8, 2
  %.not63 = icmp eq i32 %57, 0
  br i1 %.not63, label %70, label %58

default.unreachable71:                            ; preds = %12
  unreachable

58:                                               ; preds = %53
  %59 = load i32, ptr %1, align 8, !tbaa !25
  %.not64 = icmp eq i32 %56, %59
  br i1 %.not64, label %64, label %60

60:                                               ; preds = %58
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %43) #3
  %61 = load i32, ptr %1, align 8, !tbaa !25
  %62 = load i32, ptr %54, align 4, !tbaa !22
  %63 = sub i32 %61, %62
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %63) #3
  br label %70

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !7
  %67 = tail call i32 @ff_rtp_finalize_packet(ptr noundef %3, ptr noundef nonnull %43, i32 noundef %66) #3
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #3
  br label %70

70:                                               ; preds = %64, %53, %33, %69, %60, %52, %45, %38, %26, %25, %21, %11
  %.0 = phi i32 [ -1094995529, %11 ], [ -1094995529, %60 ], [ %67, %69 ], [ -11, %53 ], [ %36, %33 ], [ %23, %25 ], [ 0, %26 ], [ -1094995529, %21 ], [ -11, %45 ], [ -11, %38 ], [ -1094995529, %52 ], [ 0, %64 ]
  ret i32 %.0
}

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_rtp_finalize_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 8}
!8 = !{!"AVStream", !9, i64 0, !11, i64 8, !11, i64 12, !12, i64 16, !10, i64 24, !13, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !11, i64 64, !11, i64 68, !13, i64 72, !15, i64 80, !13, i64 88, !16, i64 96, !11, i64 200, !13, i64 204, !11, i64 212}
!9 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 _ZTS17AVCodecParameters", !10, i64 0}
!13 = !{!"AVRational", !11, i64 0, !11, i64 4}
!14 = !{!"long", !5, i64 0}
!15 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!16 = !{!"AVPacket", !17, i64 0, !14, i64 8, !14, i64 16, !18, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !19, i64 48, !11, i64 56, !14, i64 64, !14, i64 72, !10, i64 80, !17, i64 88, !13, i64 96}
!17 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!20 = !{!16, !11, i64 36}
!21 = !{!16, !18, i64 24}
!22 = !{!23, !11, i64 4}
!23 = !{!"PayloadContext", !11, i64 0, !11, i64 4, !11, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTS11AVIOContext", !10, i64 0}
!25 = !{!23, !11, i64 0}
!26 = !{!23, !24, i64 16}
!27 = !{!11, !11, i64 0}
!28 = !{!23, !11, i64 8}
