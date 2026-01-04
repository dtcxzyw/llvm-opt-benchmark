; ModuleID = 'bench/ffmpeg/original/video_enc_params.ll'
source_filename = "bench/ffmpeg/original/video_enc_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias ptr @av_video_enc_params_alloc(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = mul nuw nsw i64 %4, 20
  %6 = add nuw nsw i64 %5, 64
  %7 = tail call noalias ptr @av_mallocz(i64 noundef %6) #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 20, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 64, ptr %11, align 8, !tbaa !12
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %13, label %12

12:                                               ; preds = %8
  store i64 %6, ptr %2, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %8, %12, %3
  ret ptr %7
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @av_video_enc_params_create_side_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = zext i32 %2 to i64
  %7 = mul nuw nsw i64 %6, 20
  %8 = add nuw nsw i64 %7, 64
  %9 = tail call noalias ptr @av_mallocz(i64 noundef %8) #3
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %av_video_enc_params_alloc.exit.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %1, ptr %11, align 8, !tbaa !4
  store i32 %2, ptr %9, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 20, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 64, ptr %13, align 8, !tbaa !12
  store ptr %9, ptr %5, align 8, !tbaa !14
  %14 = tail call ptr @av_buffer_create(ptr noundef nonnull %9, i64 noundef %8, ptr noundef null, ptr noundef null, i32 noundef 0) #3
  store ptr %14, ptr %4, align 8, !tbaa !17
  %.not5 = icmp eq ptr %14, null
  br i1 %.not5, label %15, label %16

15:                                               ; preds = %10
  call void @av_freep(ptr noundef nonnull %5) #3
  br label %av_video_enc_params_alloc.exit.thread

16:                                               ; preds = %10
  %17 = tail call ptr @av_frame_new_side_data_from_buf(ptr noundef %0, i32 noundef 19, ptr noundef nonnull %14) #3
  %.not6 = icmp eq ptr %17, null
  br i1 %.not6, label %18, label %av_video_enc_params_alloc.exit.thread

18:                                               ; preds = %16
  call void @av_buffer_unref(ptr noundef nonnull %4) #3
  br label %av_video_enc_params_alloc.exit.thread

av_video_enc_params_alloc.exit.thread:            ; preds = %3, %16, %18, %15
  %.0 = phi ptr [ %9, %16 ], [ null, %18 ], [ null, %15 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
!4 = !{!5, !6, i64 24}
!5 = !{!"AVVideoEncParams", !6, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 28, !7, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!5, !6, i64 0}
!11 = !{!5, !9, i64 16}
!12 = !{!5, !9, i64 8}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS16AVVideoEncParams", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11AVBufferRef", !16, i64 0}
