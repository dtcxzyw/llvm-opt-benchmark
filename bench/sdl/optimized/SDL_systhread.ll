; ModuleID = 'bench/sdl/original/SDL_systhread.ll'
source_filename = "bench/sdl/original/SDL_systhread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.__sigset_t = type { [16 x i64] }
%struct.sched_param = type { i32 }

@checked_setname = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [19 x i8] c"pthread_setname_np\00", align 1
@ppthread_setname_np = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"Couldn't initialize pthread attributes\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Not enough resources to create thread\00", align 1
@sig_list = internal unnamed_addr constant [11 x i32] [i32 1, i32 2, i32 3, i32 13, i32 14, i32 15, i32 17, i32 28, i32 26, i32 27, i32 0], align 16
@.str.3 = private unnamed_addr constant [27 x i8] c"SDL_THREAD_PRIORITY_POLICY\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"SDL_THREAD_FORCE_REALTIME_TIME_CRITICAL\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"pthread_getschedparam() failed\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rr\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_CreateThread(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.b = load i1, ptr @checked_setname, align 1
  br i1 %.b, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str) #6
  store ptr %6, ptr @ppthread_setname_np, align 8
  store i1 true, ptr @checked_setname, align 1
  br label %7

7:                                                ; preds = %5, %3
  %8 = call i32 @pthread_attr_init(ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.sink.split

9:                                                ; preds = %7
  %10 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %4, i32 noundef 0) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %.not7 = icmp eq i64 %12, 0
  br i1 %.not7, label %15, label %13

13:                                               ; preds = %9
  %14 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %4, i64 noundef %12) #6
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = call i32 @pthread_create(ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @RunThread, ptr noundef nonnull %0) #6
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %19, label %.sink.split

.sink.split:                                      ; preds = %15, %7
  %.str.2.sink = phi ptr [ @.str.1, %7 ], [ @.str.2, %15 ]
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.2.sink) #6
  br label %19

19:                                               ; preds = %.sink.split, %15
  %.0 = phi i1 [ true, %15 ], [ %18, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @RunThread(ptr noundef %0) #0 {
  tail call void @SDL_RunThread(ptr noundef %0) #6
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SYS_SetupThread(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = icmp ne ptr %0, null
  %6 = load ptr, ptr @ppthread_setname_np, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %1
  %9 = tail call i64 @pthread_self() #7
  %10 = tail call i32 %6(i64 noundef %9, ptr noundef nonnull %0) #6
  %11 = icmp eq i32 %10, 34
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef 16) #6
  %14 = load ptr, ptr @ppthread_setname_np, align 8
  %15 = call i32 %14(i64 noundef %9, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %12, %8, %1
  %17 = call i32 @sigemptyset(ptr noundef nonnull %2) #6
  br label %18

18:                                               ; preds = %16, %18
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr @sig_list, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @sigaddset(ptr noundef nonnull %2, i32 noundef %20) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %.not, label %22, label %18, !llvm.loop !3

22:                                               ; preds = %18
  %23 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %2, ptr noundef null) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = call i32 @pthread_setcanceltype(i32 noundef 1, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #3

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_setcanceltype(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden i64 @SDL_GetCurrentThreadID_REAL() local_unnamed_addr #4 {
  %1 = tail call i64 @pthread_self() #7
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_SetThreadPriority(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sched_param, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @pthread_self() #7
  %5 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.3) #6
  %6 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.4, i1 noundef zeroext false) #6
  %7 = call i32 @pthread_getschedparam(i64 noundef %4, ptr noundef nonnull %3, ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #6
  br label %30

10:                                               ; preds = %1
  %switch = icmp ult i32 %0, 4
  %11 = load i32, ptr %3, align 4
  %.014 = select i1 %switch, i32 0, i32 %11
  %12 = icmp eq i32 %0, 3
  %or.cond = and i1 %12, %6
  %.1 = select i1 %or.cond, i32 2, i32 %.014
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %.sink.split, label %13

13:                                               ; preds = %10
  %14 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %5, ptr noundef nonnull @.str.6) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %5, ptr noundef nonnull @.str.7) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %16
  %20 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %5, ptr noundef nonnull @.str.8) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %19
  %23 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %5, ptr noundef nonnull @.str.9) #6
  %24 = icmp eq i32 %23, 0
  %..1 = select i1 %24, i32 1, i32 %.1
  br label %.sink.split

.sink.split:                                      ; preds = %10, %22, %19, %16
  %.sink = phi i32 [ 0, %16 ], [ 2, %19 ], [ %..1, %22 ], [ %.1, %10 ]
  store i32 %.sink, ptr %3, align 4
  br label %25

25:                                               ; preds = %.sink.split, %13
  %26 = call i64 (i64, ...) @syscall(i64 noundef 186) #6
  %sext = shl i64 %26, 32
  %27 = ashr exact i64 %sext, 32
  %28 = load i32, ptr %3, align 4
  %29 = call zeroext i1 @SDL_SetLinuxThreadPriorityAndPolicy_REAL(i64 noundef %27, i32 noundef %0, i32 noundef %28) #6
  br label %30

30:                                               ; preds = %25, %8
  %.0 = phi i1 [ %9, %8 ], [ %29, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_getschedparam(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

declare zeroext i1 @SDL_SetLinuxThreadPriorityAndPolicy_REAL(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_SYS_WaitThread(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = tail call i32 @pthread_join(i64 noundef %3, ptr noundef null) #6
  ret void
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_SYS_DetachThread(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = tail call i32 @pthread_detach(i64 noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) local_unnamed_addr #1

declare void @SDL_RunThread(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
