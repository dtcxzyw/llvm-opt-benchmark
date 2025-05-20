; ModuleID = 'bench/ffmpeg/original/video_hint.ll'
source_filename = "bench/ffmpeg/original/video_hint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias ptr @av_video_hint_alloc(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  store i64 0, ptr %1, align 8, !tbaa !4
  %3 = icmp ugt i64 %0, 1152921504606846973
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = shl nuw i64 %0, 4
  %6 = add nuw i64 %5, 32
  %7 = tail call noalias ptr @av_mallocz(i64 noundef %6) #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  store i64 %0, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 32, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %10, align 8, !tbaa !12
  store i64 %6, ptr %1, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4, %2, %8
  %.0 = phi ptr [ %7, %8 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @av_video_hint_create_side_data(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = icmp ugt i64 %1, 1152921504606846973
  br i1 %5, label %av_video_hint_alloc.exit.thread, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %1, 4
  %8 = add nuw i64 %7, 32
  %9 = tail call noalias ptr @av_mallocz(i64 noundef %8) #3
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %av_video_hint_alloc.exit.thread, label %10

10:                                               ; preds = %6
  store i64 %1, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 32, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %12, align 8, !tbaa !12
  store ptr %9, ptr %3, align 8, !tbaa !13
  %13 = tail call ptr @av_buffer_create(ptr noundef nonnull %9, i64 noundef %8, ptr noundef null, ptr noundef null, i32 noundef 0) #3
  store ptr %13, ptr %4, align 8, !tbaa !16
  %.not4 = icmp eq ptr %13, null
  br i1 %.not4, label %14, label %15

14:                                               ; preds = %10
  call void @av_freep(ptr noundef nonnull %3) #3
  br label %av_video_hint_alloc.exit.thread

15:                                               ; preds = %10
  %16 = tail call ptr @av_frame_new_side_data_from_buf(ptr noundef %0, i32 noundef 27, ptr noundef nonnull %13) #3
  %.not5 = icmp eq ptr %16, null
  br i1 %.not5, label %17, label %av_video_hint_alloc.exit.thread

17:                                               ; preds = %15
  call void @av_buffer_unref(ptr noundef nonnull %4) #3
  br label %av_video_hint_alloc.exit.thread

av_video_hint_alloc.exit.thread:                  ; preds = %6, %2, %15, %17, %14
  %.0 = phi ptr [ null, %17 ], [ null, %14 ], [ %9, %15 ], [ null, %2 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_new_side_data_from_buf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"AVVideoHint", !5, i64 0, !5, i64 8, !5, i64 16, !10, i64 24}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !5, i64 8}
!12 = !{!9, !5, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11AVVideoHint", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11AVBufferRef", !15, i64 0}
