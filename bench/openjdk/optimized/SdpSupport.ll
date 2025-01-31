; ModuleID = 'bench/openjdk/original/SdpSupport.ll'
source_filename = "bench/openjdk/original/SdpSupport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.linger = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"dup2\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"IPv6 not supported\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"socket\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_net_sdp_SdpSupport_create0(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 (...) @ipv6_available() #4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @JNU_ThrowIOException(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  br label %create.exit

5:                                                ; preds = %2
  %6 = tail call i32 @socket(i32 noundef 27, i32 noundef 1, i32 noundef 0) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %create.exit

8:                                                ; preds = %5
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  br label %create.exit

create.exit:                                      ; preds = %4, %5, %8
  %.0.i = phi i32 [ -1, %4 ], [ %6, %8 ], [ %6, %5 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define void @Java_sun_net_sdp_SdpSupport_convert0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.linger, align 4
  %7 = tail call i32 (...) @ipv6_available() #4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @JNU_ThrowIOException(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  br label %create.exit.thread

9:                                                ; preds = %3
  %10 = tail call i32 @socket(i32 noundef 27, i32 noundef 1, i32 noundef 0) #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %create.exit

12:                                               ; preds = %9
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  br label %create.exit.thread

create.exit:                                      ; preds = %9
  store i32 4, ptr %4, align 4
  %13 = call i32 @getsockopt(i32 noundef %2, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %4) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %create.exit
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @setsockopt(i32 noundef %10, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef %16) #4
  br label %18

18:                                               ; preds = %15, %create.exit
  store i32 4, ptr %4, align 4
  %19 = call i32 @getsockopt(i32 noundef %2, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %5, ptr noundef nonnull %4) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @setsockopt(i32 noundef %10, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %5, i32 noundef %22) #4
  br label %24

24:                                               ; preds = %21, %18
  store i32 4, ptr %4, align 4
  %25 = call i32 @getsockopt(i32 noundef %2, i32 noundef 1, i32 noundef 10, ptr noundef nonnull %5, ptr noundef nonnull %4) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @setsockopt(i32 noundef %10, i32 noundef 1, i32 noundef 10, ptr noundef nonnull %5, i32 noundef %28) #4
  br label %30

30:                                               ; preds = %27, %24
  store i32 8, ptr %4, align 4
  %31 = call i32 @getsockopt(i32 noundef %2, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %6, ptr noundef nonnull %4) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.preheader

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @setsockopt(i32 noundef %10, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %6, i32 noundef %34) #4
  br label %.preheader

.preheader:                                       ; preds = %30, %33
  br label %36

36:                                               ; preds = %.preheader, %39
  %37 = call i32 @dup2(i32 noundef %10, i32 noundef %2) #4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %36
  %40 = tail call ptr @__errno_location() #5
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %36, label %.critedge.thread, !llvm.loop !6

.critedge:                                        ; preds = %36
  %43 = icmp slt i32 %37, 0
  br i1 %43, label %.critedge.thread, label %44

.critedge.thread:                                 ; preds = %39, %.critedge
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str) #4
  br label %44

44:                                               ; preds = %.critedge.thread, %.critedge
  %45 = call i32 @close(i32 noundef %10) #4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %create.exit.thread

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr %50(ptr noundef nonnull %0) #4
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %52, label %create.exit.thread

52:                                               ; preds = %47
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #4
  br label %create.exit.thread

create.exit.thread:                               ; preds = %12, %8, %44, %47, %52
  ret void
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @ipv6_available(...) local_unnamed_addr #3

declare void @JNU_ThrowIOException(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
