; ModuleID = 'bench/box2d/original/posix_poll.ll'
source_filename = "bench/box2d/original/posix_poll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwPollPOSIX(ptr noundef %0, i64 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %.not = icmp eq ptr %2, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %3
  %6 = tail call i32 @poll(ptr noundef %0, i64 noundef %1, i32 noundef -1) #4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.thread38, label %.lr.ph

.lr.ph:                                           ; preds = %.split.us, %13
  %8 = phi i32 [ %14, %13 ], [ %6, %.split.us ]
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %.lr.ph
  %11 = tail call ptr @__errno_location() #5
  %12 = load i32, ptr %11, align 4, !tbaa !3
  switch i32 %12, label %.thread38 [
    i32 4, label %13
    i32 11, label %13
  ]

13:                                               ; preds = %10, %10, %.lr.ph
  %14 = tail call i32 @poll(ptr noundef %0, i64 noundef %1, i32 noundef -1) #4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.thread38, label %.lr.ph

.split:                                           ; preds = %3, %39
  %16 = call i64 @_glfwPlatformGetTimerValue() #4
  %17 = load double, ptr %2, align 8, !tbaa !7
  %18 = fptosi double %17 to i64
  %19 = sitofp i64 %18 to double
  %20 = fsub double %17, %19
  %21 = fmul double %20, 1.000000e+09
  %22 = fptosi double %21 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %18, ptr %4, align 8, !tbaa !9
  store i64 %22, ptr %5, align 8, !tbaa !12
  %23 = call i32 @ppoll(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef null) #4
  %.fr = freeze i32 %23
  %24 = tail call ptr @__errno_location() #5
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = call i64 @_glfwPlatformGetTimerValue() #4
  %27 = sub i64 %26, %16
  %28 = uitofp i64 %27 to double
  %29 = call i64 @_glfwPlatformGetTimerFrequency() #4
  %30 = uitofp i64 %29 to double
  %31 = fdiv double %28, %30
  %32 = load double, ptr %2, align 8, !tbaa !7
  %33 = fsub double %32, %31
  store double %33, ptr %2, align 8, !tbaa !7
  %34 = icmp sgt i32 %.fr, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %.split
  %36 = icmp eq i32 %.fr, -1
  br i1 %36, label %switch.early.test, label %37

switch.early.test:                                ; preds = %35
  switch i32 %25, label %.thread [
    i32 11, label %37
    i32 4, label %37
  ]

37:                                               ; preds = %switch.early.test, %switch.early.test, %35
  %38 = fcmp ugt double %33, 0.000000e+00
  br i1 %38, label %39, label %.thread

.thread:                                          ; preds = %.split, %switch.early.test, %37
  %.1.ph = phi i32 [ 0, %37 ], [ 0, %switch.early.test ], [ 1, %.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread38

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.split

.thread38:                                        ; preds = %13, %10, %.split.us, %.thread
  %.2 = phi i32 [ %.1.ph, %.thread ], [ 1, %.split.us ], [ 0, %10 ], [ 1, %13 ]
  ret i32 %.2
}

declare i64 @_glfwPlatformGetTimerValue() local_unnamed_addr #1

declare i32 @ppoll(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i64 @_glfwPlatformGetTimerFrequency() local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"timespec", !11, i64 0, !11, i64 8}
!11 = !{!"long", !5, i64 0}
!12 = !{!10, !11, i64 8}
