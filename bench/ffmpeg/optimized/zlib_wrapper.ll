; ModuleID = 'bench/ffmpeg/original/zlib_wrapper.ll'
source_filename = "bench/ffmpeg/original/zlib_wrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"inflateInit error %d, message: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"deflateInit error %d, message: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -542398533, 1) i32 @ff_inflate_init(ptr noundef initializes((0, 12), (64, 88), (112, 116)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %3, align 8, !tbaa !4
  store ptr null, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @alloc_wrapper, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @free_wrapper, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %7, align 8, !tbaa !18
  %8 = tail call i32 @inflateInit_(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 112) #2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 8, !tbaa !4
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not = icmp eq ptr %13, null
  %spec.select = select i1 %.not, ptr @.str.2, ptr %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %8, ptr noundef nonnull %spec.select) #2
  br label %14

14:                                               ; preds = %10, %11
  %.0 = phi i32 [ 0, %10 ], [ -542398533, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_wrapper(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = zext i32 %1 to i64
  %5 = zext i32 %2 to i64
  %6 = tail call ptr @av_malloc_array(i64 noundef %4, i64 noundef %5) #2
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @free_wrapper(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @av_free(ptr noundef %1) #2
  ret void
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_inflate_end(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !4
  %5 = tail call i32 @inflateEnd(ptr noundef nonnull %0) #2
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -542398533, 1) i32 @ff_deflate_init(ptr noundef initializes((64, 88), (112, 116)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @alloc_wrapper, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @free_wrapper, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %7, align 8, !tbaa !18
  %8 = tail call i32 @deflateInit_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str, i32 noundef 112) #2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 8, !tbaa !4
  br label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not = icmp eq ptr %13, null
  %spec.select = select i1 %.not, ptr @.str.2, ptr %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %8, ptr noundef nonnull %spec.select) #2
  br label %14

14:                                               ; preds = %10, %11
  %.0 = phi i32 [ 0, %10 ], [ -542398533, %11 ]
  ret i32 %.0
}

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_deflate_end(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !4
  %5 = tail call i32 @deflateEnd(ptr noundef nonnull %0) #2
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 112}
!5 = !{!"FFZStream", !6, i64 0, !11, i64 112}
!6 = !{!"z_stream_s", !7, i64 0, !11, i64 8, !12, i64 16, !7, i64 24, !11, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !11, i64 88, !12, i64 96, !12, i64 104}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!"p1 _ZTS14internal_state", !8, i64 0}
!14 = !{!6, !7, i64 0}
!15 = !{!6, !11, i64 8}
!16 = !{!6, !8, i64 64}
!17 = !{!6, !8, i64 72}
!18 = !{!6, !8, i64 80}
!19 = !{!6, !7, i64 48}
