; ModuleID = 'bench/cmake/original/cmGetPipes.cxx.ll'
source_filename = "bench/cmake/original/cmGetPipes.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10cmGetPipesPi(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pipe(ptr noundef %0) #4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4
  %6 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 2, i32 noundef 1)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %10, i32 noundef 2, i32 noundef 1)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %22

13:                                               ; preds = %8, %4
  %14 = load i32, ptr %0, align 4
  %15 = tail call i32 @close(i32 noundef %14)
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @close(i32 noundef %17)
  br label %.sink.split

.sink.split:                                      ; preds = %1, %13
  %19 = tail call ptr @__errno_location() #5
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @uv_translate_sys_error(i32 noundef %20)
  br label %22

22:                                               ; preds = %.sink.split, %8
  %.0 = phi i32 [ 0, %8 ], [ %21, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #1

declare i32 @uv_translate_sys_error(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
