; ModuleID = 'bench/ffmpeg/original/detection_bbox.ll'
source_filename = "bench/ffmpeg/original/detection_bbox.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias ptr @av_detection_bbox_alloc(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = mul nuw nsw i64 %3, 380
  %5 = add nuw nsw i64 %4, 280
  %6 = tail call noalias ptr @av_mallocz(i64 noundef %5) #3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 %0, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i64 380, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i64 280, ptr %10, align 8, !tbaa !11
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %12, label %11

11:                                               ; preds = %7
  store i64 %5, ptr %1, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %7, %11, %2
  ret ptr %6
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @av_detection_bbox_create_side_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = zext i32 %1 to i64
  %6 = mul nuw nsw i64 %5, 380
  %7 = add nuw nsw i64 %6, 280
  %8 = tail call noalias ptr @av_mallocz(i64 noundef %7) #3
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %av_detection_bbox_alloc.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store i32 %1, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store i64 380, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i64 280, ptr %12, align 8, !tbaa !11
  store ptr %8, ptr %4, align 8, !tbaa !13
  %13 = tail call ptr @av_buffer_create(ptr noundef nonnull %8, i64 noundef %7, ptr noundef null, ptr noundef null, i32 noundef 0) #3
  store ptr %13, ptr %3, align 8, !tbaa !16
  %.not4 = icmp eq ptr %13, null
  br i1 %.not4, label %14, label %15

14:                                               ; preds = %9
  call void @av_freep(ptr noundef nonnull %4) #3
  br label %av_detection_bbox_alloc.exit.thread

15:                                               ; preds = %9
  %16 = tail call ptr @av_frame_new_side_data_from_buf(ptr noundef %0, i32 noundef 22, ptr noundef nonnull %13) #3
  %.not5 = icmp eq ptr %16, null
  br i1 %.not5, label %17, label %av_detection_bbox_alloc.exit.thread

17:                                               ; preds = %15
  call void @av_buffer_unref(ptr noundef nonnull %3) #3
  br label %av_detection_bbox_alloc.exit.thread

av_detection_bbox_alloc.exit.thread:              ; preds = %2, %15, %17, %14
  %.0 = phi ptr [ null, %17 ], [ null, %14 ], [ %8, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare ptr @av_frame_new_side_data_from_buf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !8, i64 256}
!5 = !{!"AVDetectionBBoxHeader", !6, i64 0, !8, i64 256, !9, i64 264, !9, i64 272}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!5, !9, i64 272}
!11 = !{!5, !9, i64 264}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS21AVDetectionBBoxHeader", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11AVBufferRef", !15, i64 0}
