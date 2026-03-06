; ModuleID = 'bench/libevent/original/signalfd.ll'
source_filename = "bench/libevent/original/signalfd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.eventop = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.signalfd_siginfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i16, i16, i32, i64, i32, [28 x i8] }

@.str = private unnamed_addr constant [19 x i8] c"EVENT_USE_SIGNALFD\00", align 1
@sigfdops = internal constant %struct.eventop { ptr @.str.1, ptr null, ptr @sigfd_add, ptr @sigfd_del, ptr null, ptr null, i32 0, i32 0, i64 0 }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"signalfd_signal\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"malloc() failed\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"sigaction() failed\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"sigprocmask() failed\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"signalfd() failed\00", align 1
@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define hidden range(i32 -1, 1) i32 @sigfd_init_(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 128
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str) #7
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %9, label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @sigfdops, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @sigfd_add(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, i16 signext %3, ptr readnone captures(none) %4) #2 {
  %6 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %5
  %.not37 = icmp eq i16 %2, 0
  br i1 %.not37, label %64, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @event_del_nolock_(ptr noundef nonnull %11, i32 noundef 2) #7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 @close(i32 noundef %16) #7
  tail call void @event_mm_free_(ptr noundef nonnull %11) #7
  store ptr null, ptr %10, align 8
  br label %18

18:                                               ; preds = %13, %5
  %19 = tail call i32 @evsig_ensure_saved_(ptr noundef nonnull %7, i32 noundef %1) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %64, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @event_mm_malloc_(i64 noundef 152) #7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %9
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %9
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2) #7
  br label %64

31:                                               ; preds = %21
  %32 = tail call i32 @sigaction(i32 noundef %1, ptr noundef null, ptr noundef nonnull %28) #7
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.3) #7
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %9
  %37 = load ptr, ptr %36, align 8
  tail call void @event_mm_free_(ptr noundef %37) #7
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %9
  store ptr null, ptr %39, align 8
  br label %64

40:                                               ; preds = %31
  %41 = call i32 @sigemptyset(ptr noundef nonnull %6) #7
  %42 = call i32 @sigaddset(ptr noundef nonnull %6, i32 noundef %1) #7
  %43 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %.not38 = icmp eq i32 %43, 0
  br i1 %.not38, label %45, label %44

44:                                               ; preds = %40
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.4) #7
  br label %64

45:                                               ; preds = %40
  %46 = call i32 @signalfd(i32 noundef -1, ptr noundef nonnull %6, i32 noundef 526336) #7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.5) #7
  br label %62

49:                                               ; preds = %45
  %50 = call ptr @event_new(ptr noundef nonnull %0, i32 noundef %46, i16 noundef signext 18, ptr noundef nonnull @sigfd_cb, ptr noundef nonnull %0) #7
  %.not39 = icmp eq ptr %50, null
  br i1 %.not39, label %60, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i16, ptr %52, align 8
  %54 = or i16 %53, 16
  store i16 %54, ptr %52, align 8
  %55 = call i32 @event_priority_set(ptr noundef nonnull %50, i32 noundef 0) #7
  %56 = call i32 @event_add_nolock_(ptr noundef nonnull %50, ptr noundef null, i32 noundef 0) #7
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store ptr %50, ptr %10, align 8
  br label %64

59:                                               ; preds = %51
  call void @event_mm_free_(ptr noundef nonnull %50) #7
  br label %60

60:                                               ; preds = %49, %59
  %61 = call i32 @close(i32 noundef %46) #7
  br label %62

62:                                               ; preds = %60, %48
  %63 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #7
  br label %64

64:                                               ; preds = %18, %12, %62, %58, %44, %34, %30
  %.0 = phi i32 [ 0, %12 ], [ -1, %30 ], [ -1, %34 ], [ -1, %44 ], [ -1, %62 ], [ 0, %58 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @sigfd_del(ptr noundef captures(none) %0, i32 noundef %1, i16 signext %2, i16 signext %3, ptr readnone captures(none) %4) #2 {
  %6 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sext i32 %1 to i64
  %8 = call i32 @sigemptyset(ptr noundef nonnull %6) #7
  %9 = call i32 @sigaddset(ptr noundef nonnull %6, i32 noundef %1) #7
  %10 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %5
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.4) #7
  br label %35

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %1, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %7
  %20 = load ptr, ptr %19, align 8
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %27, label %21

21:                                               ; preds = %16
  %22 = call i32 @sigaction(i32 noundef %1, ptr noundef nonnull %20, ptr noundef null) #7
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %.critedge, label %24

.critedge:                                        ; preds = %21
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.3) #7
  br label %35

24:                                               ; preds = %21
  call void @event_mm_free_(ptr noundef nonnull %20) #7
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %7
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %16, %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %7
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @event_del_nolock_(ptr noundef %30, i32 noundef 2) #7
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @close(i32 noundef %33) #7
  call void @event_mm_free_(ptr noundef %30) #7
  store ptr null, ptr %29, align 8
  br label %35

35:                                               ; preds = %.critedge, %27, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %27 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @evsig_ensure_saved_(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @event_mm_malloc_(i64 noundef) local_unnamed_addr #3

declare void @event_warn(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @signalfd(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @event_new(ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @sigfd_cb(i32 noundef %0, i16 signext %1, ptr noundef %2) #2 {
  %4 = alloca %struct.signalfd_siginfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i64 @read(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 128) #7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %10 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %7) #7
  br label %11

11:                                               ; preds = %8, %3
  %12 = load i32, ptr %4, align 8
  tail call void @evmap_signal_active_(ptr noundef nonnull %2, i32 noundef %12, i32 noundef 1) #7
  %13 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %16 = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %13) #7
  br label %17

17:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @event_priority_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @event_add_nolock_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @event_del_nolock_(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare void @evmap_signal_active_(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
