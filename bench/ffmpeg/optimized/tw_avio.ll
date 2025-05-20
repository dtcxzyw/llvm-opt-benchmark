; ModuleID = 'bench/ffmpeg/original/tw_avio.ll'
source_filename = "bench/ffmpeg/original/tw_avio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"aviowriter\00", align 1
@avtextwriter_avio = constant { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { ptr null, i32 24, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @iowriter_uninit, ptr @io_w8, ptr @io_put_str, ptr @io_vprintf }, align 8
@.str.1 = private unnamed_addr constant [45 x i8] c"The output_filename cannot be NULL or empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Failed to open output '%s' with error: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"avio_ctx\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"fftools/textformat/tw_avio.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @iowriter_uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = tail call i32 @avio_closep(ptr noundef nonnull %7) #6
  br label %9

9:                                                ; preds = %6, %1
  %.0 = phi i32 [ %8, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @io_w8(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @avio_w8(ptr noundef %6, i32 noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @io_put_str(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %8 = trunc i64 %7 to i32
  tail call void @avio_write(ptr noundef %6, ptr noundef nonnull %1, i32 noundef %8) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @io_vprintf(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call i32 @avio_vprintf(ptr noundef %7, ptr noundef %1, ptr noundef %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @avtextwriter_create_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [64 x i8], align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !17
  %.not18 = icmp eq i8 %5, 0
  br i1 %.not18, label %6, label %7

6:                                                ; preds = %4, %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.1) #6
  br label %22

7:                                                ; preds = %4
  %8 = tail call i32 @avtextwriter_context_open(ptr noundef %0, ptr noundef nonnull @avtextwriter_avio) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = tail call i32 @avio_open(ptr noundef nonnull %14, ptr noundef nonnull %1, i32 noundef 2) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %18 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %15, ptr noundef nonnull %3, i64 noundef 64) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %3) #6
  %19 = call i32 @avtextwriter_context_close(ptr noundef nonnull %0) #6
  br label %22

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %21, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %7, %20, %17, %6
  %.0 = phi i32 [ %15, %17 ], [ %15, %20 ], [ -22, %6 ], [ %8, %7 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avtextwriter_context_open(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_open(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @avtextwriter_context_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @avtextwriter_create_avio(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 113) #6
  tail call void @abort() #8
  unreachable

5:                                                ; preds = %3
  %6 = tail call i32 @avtextwriter_context_open(ptr noundef %0, ptr noundef nonnull @avtextwriter_avio) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %2, ptr %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %5, %8
  ret i32 %6
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @avio_closep(ptr noundef) local_unnamed_addr #2

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @avio_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVTextWriterContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS12AVTextWriter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!13, !15, i64 16}
!13 = !{!"IOWriterContext", !6, i64 0, !14, i64 8, !15, i64 16}
!14 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS19AVTextWriterContext", !7, i64 0}
