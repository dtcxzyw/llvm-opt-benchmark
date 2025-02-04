; ModuleID = 'bench/portaudio/original/pa_linux_pulseaudio_block.c.ll'
source_filename = "bench/portaudio/original/pa_linux_pulseaudio_block.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -9983, 1) i32 @PaPulseAudio_ReadStreamBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %9 = icmp sgt i64 %7, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  br label %16

16:                                               ; preds = %56, %.lr.ph
  %.03458 = phi i64 [ %7, %.lr.ph ], [ %53, %56 ]
  %.03557 = phi ptr [ %1, %.lr.ph ], [ %57, %56 ]
  %17 = load ptr, ptr %10, align 8
  %.not43 = icmp eq ptr %17, null
  br i1 %.not43, label %.thread, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @pa_context_get_state(ptr noundef nonnull %17) #3
  %20 = add i32 %19, -5
  %narrow.i = icmp ult i32 %20, -4
  br i1 %narrow.i, label %33, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8
  %.not45 = icmp eq ptr %22, null
  br i1 %.not45, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @pa_stream_get_state(ptr noundef nonnull %22) #3
  %25 = add i32 %24, -3
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %33, label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %12, align 8
  %.not47 = icmp eq ptr %28, null
  br i1 %.not47, label %46, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @pa_stream_get_state(ptr noundef nonnull %28) #3
  %31 = add i32 %30, -3
  %32 = icmp ult i32 %31, -2
  br i1 %32, label %33, label %46

33:                                               ; preds = %18, %23, %29
  %.pr = load ptr, ptr %10, align 8
  %.not49 = icmp eq ptr %.pr, null
  br i1 %.not49, label %.thread, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @pa_context_get_state(ptr noundef nonnull %.pr) #3
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %.critedge, label %.thread

.thread:                                          ; preds = %16, %34, %33
  %37 = load ptr, ptr %11, align 8
  %.not50 = icmp eq ptr %37, null
  br i1 %.not50, label %41, label %38

38:                                               ; preds = %.thread
  %39 = tail call i32 @pa_stream_get_state(ptr noundef nonnull %37) #3
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %38, %.thread
  %42 = load ptr, ptr %12, align 8
  %.not51 = icmp eq ptr %42, null
  br i1 %.not51, label %46, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @pa_stream_get_state(ptr noundef nonnull %42) #3
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %41, %43, %29, %27
  %47 = load volatile i32, ptr %13, align 8
  %.not52 = icmp eq i32 %47, 0
  br i1 %.not52, label %.critedge, label %48

48:                                               ; preds = %46
  %49 = load volatile i32, ptr %8, align 4
  %.not53 = icmp eq i32 %49, 0
  br i1 %.not53, label %50, label %.critedge

50:                                               ; preds = %48
  %51 = load ptr, ptr %14, align 8
  tail call void @PaPulseAudio_Lock(ptr noundef %51) #3
  %52 = tail call i64 @PaUtil_ReadRingBuffer(ptr noundef nonnull %15, ptr noundef %.03557, i64 noundef %.03458) #3
  %53 = sub nsw i64 %.03458, %52
  %54 = icmp sgt i64 %53, 0
  %55 = load ptr, ptr %14, align 8
  br i1 %54, label %56, label %.thread69

.thread69:                                        ; preds = %50
  tail call void @PaPulseAudio_UnLock(ptr noundef %55) #3
  br label %.critedge

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %.03557, i64 %52
  tail call void @pa_threaded_mainloop_wait(ptr noundef %55) #3
  %58 = load ptr, ptr %14, align 8
  tail call void @PaPulseAudio_UnLock(ptr noundef %58) #3
  %59 = tail call i32 @usleep(i32 noundef 100) #3
  br label %16, !llvm.loop !4

.critedge:                                        ; preds = %43, %38, %34, %48, %46, %.thread69, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %.thread69 ], [ -9983, %46 ], [ -9983, %48 ], [ -9983, %34 ], [ -9983, %38 ], [ -9983, %43 ]
  ret i32 %.0
}

declare i32 @pa_context_get_state(ptr noundef) local_unnamed_addr #1

declare i32 @pa_stream_get_state(ptr noundef) local_unnamed_addr #1

declare void @PaPulseAudio_Lock(ptr noundef) local_unnamed_addr #1

declare i64 @PaUtil_ReadRingBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pa_threaded_mainloop_wait(ptr noundef) local_unnamed_addr #1

declare void @PaPulseAudio_UnLock(ptr noundef) local_unnamed_addr #1

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -9992, 1) i32 @PaPulseAudio_WriteStreamBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = mul i64 %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @PaUtil_BeginCpuLoadMeasurement(ptr noundef nonnull %8) #3
  %9 = icmp sgt i64 %7, 0
  br i1 %9, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %16

16:                                               ; preds = %109, %.lr.ph129
  %.0127 = phi i64 [ %7, %.lr.ph129 ], [ %.1123, %109 ]
  %.065126 = phi ptr [ %1, %.lr.ph129 ], [ %.166121, %109 ]
  %17 = load ptr, ptr %10, align 8
  %.not86 = icmp eq ptr %17, null
  br i1 %.not86, label %.thread, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @pa_context_get_state(ptr noundef nonnull %17) #3
  %20 = add i32 %19, -5
  %narrow.i = icmp ult i32 %20, -4
  br i1 %narrow.i, label %33, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8
  %.not88 = icmp eq ptr %22, null
  br i1 %.not88, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @pa_stream_get_state(ptr noundef nonnull %22) #3
  %25 = add i32 %24, -3
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %33, label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %12, align 8
  %.not90 = icmp eq ptr %28, null
  br i1 %.not90, label %46, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @pa_stream_get_state(ptr noundef nonnull %28) #3
  %31 = add i32 %30, -3
  %32 = icmp ult i32 %31, -2
  br i1 %32, label %33, label %46

33:                                               ; preds = %18, %23, %29
  %.pr = load ptr, ptr %10, align 8
  %.not92 = icmp eq ptr %.pr, null
  br i1 %.not92, label %.thread, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @pa_context_get_state(ptr noundef nonnull %.pr) #3
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %.critedge, label %.thread

.thread:                                          ; preds = %16, %34, %33
  %37 = load ptr, ptr %11, align 8
  %.not93 = icmp eq ptr %37, null
  br i1 %.not93, label %41, label %38

38:                                               ; preds = %.thread
  %39 = tail call i32 @pa_stream_get_state(ptr noundef nonnull %37) #3
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %38, %.thread
  %42 = load ptr, ptr %12, align 8
  %.not94 = icmp eq ptr %42, null
  br i1 %.not94, label %46, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @pa_stream_get_state(ptr noundef nonnull %42) #3
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %41, %43, %29, %27
  %47 = load volatile i32, ptr %13, align 8
  %.not95 = icmp eq i32 %47, 0
  br i1 %.not95, label %.critedge, label %48

48:                                               ; preds = %46
  %49 = load volatile i32, ptr %14, align 4
  %.not96 = icmp eq i32 %49, 0
  br i1 %.not96, label %50, label %.critedge

50:                                               ; preds = %48
  %51 = load ptr, ptr %15, align 8
  tail call void @PaPulseAudio_Lock(ptr noundef %51) #3
  %52 = load ptr, ptr %11, align 8
  %53 = tail call i64 @pa_stream_writable_size(ptr noundef %52) #3
  %54 = load ptr, ptr %15, align 8
  tail call void @PaPulseAudio_UnLock(ptr noundef %54) #3
  %.not97 = icmp eq i64 %53, 0
  br i1 %.not97, label %109, label %55

55:                                               ; preds = %50
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.0127, i64 %53)
  %56 = load ptr, ptr %15, align 8
  tail call void @PaPulseAudio_Lock(ptr noundef %56) #3
  %57 = load ptr, ptr %11, align 8
  %58 = tail call i32 @pa_stream_write(ptr noundef %57, ptr noundef %.065126, i64 noundef %spec.select, ptr noundef null, i64 noundef 0, i32 noundef 0) #3
  %59 = load ptr, ptr %11, align 8
  %60 = tail call ptr @pa_stream_update_timing_info(ptr noundef %59, ptr noundef null, ptr noundef null) #3
  %61 = load ptr, ptr %15, align 8
  tail call void @PaPulseAudio_UnLock(ptr noundef %61) #3
  %62 = icmp eq ptr %60, null
  br i1 %62, label %.critedge, label %.preheader

.preheader:                                       ; preds = %55
  %63 = tail call i32 @pa_operation_get_state(ptr noundef nonnull %60) #3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %100
  %.068125 = phi i32 [ %65, %100 ], [ 0, %.preheader ]
  %65 = add nuw nsw i32 %.068125, 1
  %66 = load ptr, ptr %10, align 8
  %.not98 = icmp eq ptr %66, null
  br i1 %.not98, label %.thread115, label %67

67:                                               ; preds = %.lr.ph
  %68 = tail call i32 @pa_context_get_state(ptr noundef nonnull %66) #3
  %69 = add i32 %68, -5
  %narrow.i111 = icmp ult i32 %69, -4
  br i1 %narrow.i111, label %82, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8
  %.not100 = icmp eq ptr %71, null
  br i1 %.not100, label %76, label %72

72:                                               ; preds = %70
  %73 = tail call i32 @pa_stream_get_state(ptr noundef nonnull %71) #3
  %74 = add i32 %73, -3
  %75 = icmp ult i32 %74, -2
  br i1 %75, label %82, label %76

76:                                               ; preds = %72, %70
  %77 = load ptr, ptr %12, align 8
  %.not102 = icmp eq ptr %77, null
  br i1 %.not102, label %95, label %78

78:                                               ; preds = %76
  %79 = tail call i32 @pa_stream_get_state(ptr noundef nonnull %77) #3
  %80 = add i32 %79, -3
  %81 = icmp ult i32 %80, -2
  br i1 %81, label %82, label %95

82:                                               ; preds = %67, %72, %78
  %.pr114 = load ptr, ptr %10, align 8
  %.not104 = icmp eq ptr %.pr114, null
  br i1 %.not104, label %.thread115, label %83

83:                                               ; preds = %82
  %84 = tail call i32 @pa_context_get_state(ptr noundef nonnull %.pr114) #3
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %.critedge, label %.thread115

.thread115:                                       ; preds = %.lr.ph, %83, %82
  %86 = load ptr, ptr %11, align 8
  %.not105 = icmp eq ptr %86, null
  br i1 %.not105, label %90, label %87

87:                                               ; preds = %.thread115
  %88 = tail call i32 @pa_stream_get_state(ptr noundef nonnull %86) #3
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %.critedge, label %90

90:                                               ; preds = %87, %.thread115
  %91 = load ptr, ptr %12, align 8
  %.not106 = icmp eq ptr %91, null
  br i1 %.not106, label %95, label %92

92:                                               ; preds = %90
  %93 = tail call i32 @pa_stream_get_state(ptr noundef nonnull %91) #3
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %90, %92, %78, %76
  %96 = load volatile i32, ptr %13, align 8
  %.not107 = icmp eq i32 %96, 0
  br i1 %.not107, label %.critedge, label %97

97:                                               ; preds = %95
  %98 = load volatile i32, ptr %14, align 4
  %.not108 = icmp ne i32 %98, 0
  %99 = icmp samesign ugt i32 %.068125, 9998
  %or.cond = select i1 %.not108, i1 true, i1 %99
  br i1 %or.cond, label %.critedge, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @usleep(i32 noundef 100) #3
  %102 = tail call i32 @pa_operation_get_state(ptr noundef nonnull %60) #3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %100, %.preheader
  %104 = load ptr, ptr %15, align 8
  tail call void @PaPulseAudio_Lock(ptr noundef %104) #3
  tail call void @pa_operation_unref(ptr noundef nonnull %60) #3
  %105 = load ptr, ptr %15, align 8
  tail call void @PaPulseAudio_UnLock(ptr noundef %105) #3
  %106 = getelementptr inbounds nuw i8, ptr %.065126, i64 %spec.select
  %107 = sub nsw i64 %.0127, %spec.select
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %109, label %._crit_edge130

109:                                              ; preds = %._crit_edge, %50
  %.1123 = phi i64 [ %107, %._crit_edge ], [ %.0127, %50 ]
  %.166121 = phi ptr [ %106, %._crit_edge ], [ %.065126, %50 ]
  %110 = tail call i32 @usleep(i32 noundef 100) #3
  br label %16, !llvm.loop !7

._crit_edge130:                                   ; preds = %._crit_edge, %3
  tail call void @PaUtil_EndCpuLoadMeasurement(ptr noundef nonnull %8, i64 noundef %2) #3
  br label %.critedge

.critedge:                                        ; preds = %55, %46, %48, %34, %38, %43, %95, %97, %83, %87, %92, %._crit_edge130
  %.069 = phi i32 [ 0, %._crit_edge130 ], [ -9983, %92 ], [ -9983, %87 ], [ -9983, %83 ], [ -9983, %97 ], [ -9983, %95 ], [ -9992, %55 ], [ -9983, %46 ], [ -9983, %48 ], [ -9983, %34 ], [ -9983, %38 ], [ -9983, %43 ]
  ret i32 %.069
}

declare void @PaUtil_BeginCpuLoadMeasurement(ptr noundef) local_unnamed_addr #1

declare i64 @pa_stream_writable_size(ptr noundef) local_unnamed_addr #1

declare i32 @pa_stream_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pa_stream_update_timing_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pa_operation_get_state(ptr noundef) local_unnamed_addr #1

declare void @pa_operation_unref(ptr noundef) local_unnamed_addr #1

declare void @PaUtil_EndCpuLoadMeasurement(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @PaPulseAudio_GetStreamReadAvailableBlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = tail call i64 @PaUtil_GetRingBufferReadAvailable(ptr noundef nonnull %6) #3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = sdiv i64 %7, %10
  br label %12

12:                                               ; preds = %1, %5
  %.0 = phi i64 [ %11, %5 ], [ 0, %1 ]
  ret i64 %.0
}

declare i64 @PaUtil_GetRingBufferReadAvailable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
