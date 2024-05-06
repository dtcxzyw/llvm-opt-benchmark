; ModuleID = 'bench/slurm/original/srun_pty.ll'
source_filename = "bench/slurm/original/srun_pty.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.winsize = type { i16, i16, i16, i16 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@.str = private unnamed_addr constant [22 x i8] c"ioctl(TIOCGWINSZ): %m\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"winsize %u:%u\00", align 1
@pty_sigarray = internal global [2 x i32] [i32 28, i32 0], align 4
@.str.2 = private unnamed_addr constant [25 x i8] c"init_msg_engine_port: %m\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"slurm_get_stream_addr: %m\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"initialized job control port %hu\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@__func__.pty_thread_create = private unnamed_addr constant [18 x i8] c"pty_thread_create\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"pty: accept failure: %m\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"waiting for SIGWINCH\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"%s: poll error %m\00", align 1
@__func__._pty_thread = private unnamed_addr constant [12 x i8] c"_pty_thread\00", align 1
@winch = internal unnamed_addr global i1 false, align 4
@.str.15 = private unnamed_addr constant [47 x i8] c"pty: window size change notification error: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @set_winsize(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.winsize, align 4
  %4 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 21523, ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #6
  br label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 262
  %9 = load <2 x i16>, ptr %3, align 4
  %10 = shufflevector <2 x i16> %9, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i16> %10, ptr %8, align 2
  %11 = call i32 @get_log_level() #6
  %12 = icmp sgt i32 %11, 5
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 264
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.1, i32 noundef %16, i32 noundef %18) #6
  br label %19

19:                                               ; preds = %7, %13, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %13 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @block_sigwinch() local_unnamed_addr #0 {
  %1 = tail call i32 @xsignal_block(ptr noundef nonnull @pty_sigarray) #6
  ret void
}

declare i32 @xsignal_block(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @pty_thread_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sockaddr_storage, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = tail call ptr @slurm_get_srun_port_range() #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @slurm_init_msg_engine_ports(ptr noundef nonnull %5) #6
  br label %10

8:                                                ; preds = %1
  %9 = tail call i32 @slurm_init_msg_engine_port(i16 noundef zeroext 0) #6
  br label %10

10:                                               ; preds = %8, %6
  %.sink = phi i32 [ %9, %8 ], [ %7, %6 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 %.sink, ptr %11, align 8
  %12 = icmp slt i32 %.sink, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #6
  br label %55

15:                                               ; preds = %10
  %16 = call i32 @slurm_get_stream_addr(i32 noundef %.sink, ptr noundef nonnull %2) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #6
  br label %55

20:                                               ; preds = %15
  %21 = call zeroext i16 @slurm_get_port(ptr noundef nonnull %2) #6
  %22 = getelementptr inbounds i8, ptr %0, i64 260
  store i16 %21, ptr %22, align 4
  %23 = call i32 @get_log_level() #6
  %24 = icmp sgt i32 %23, 5
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i16, ptr %22, align 4
  %27 = zext i16 %26 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.4, i32 noundef %27) #6
  br label %28

28:                                               ; preds = %25, %20
  %29 = call i32 @pthread_attr_init(ptr noundef nonnull %4) #6
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #7
  store i32 %29, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #8
  unreachable

32:                                               ; preds = %28
  %33 = call i32 @pthread_attr_setscope(ptr noundef nonnull %4, i32 noundef 0) #6
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %37, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @__errno_location() #7
  store i32 %33, ptr %35, align 4
  %36 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #6
  br label %37

37:                                               ; preds = %34, %32
  %38 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %4, i64 noundef 1048576) #6
  %.not28 = icmp eq i32 %38, 0
  br i1 %.not28, label %42, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #7
  store i32 %38, ptr %40, align 4
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #6
  br label %42

42:                                               ; preds = %37, %39
  %43 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %4, i32 noundef 1) #6
  %.not29 = icmp eq i32 %43, 0
  br i1 %.not29, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @__errno_location() #7
  store i32 %43, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.pty_thread_create) #8
  unreachable

46:                                               ; preds = %42
  %47 = call i32 @pthread_create(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @_pty_thread, ptr noundef nonnull %0) #6
  %.not30 = icmp eq i32 %47, 0
  br i1 %.not30, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @__errno_location() #7
  store i32 %47, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.pty_thread_create) #8
  unreachable

50:                                               ; preds = %46
  %51 = call i32 @pthread_attr_destroy(ptr noundef nonnull %4) #6
  %.not31 = icmp eq i32 %51, 0
  br i1 %.not31, label %55, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @__errno_location() #7
  store i32 %51, ptr %53, align 4
  %54 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #6
  br label %55

55:                                               ; preds = %52, %50, %18, %13
  ret void
}

declare ptr @slurm_get_srun_port_range() local_unnamed_addr #2

declare i32 @slurm_init_msg_engine_ports(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_init_msg_engine_port(i16 noundef zeroext) local_unnamed_addr #2

declare i32 @slurm_get_stream_addr(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @slurm_get_port(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_pty_thread(ptr nocapture noundef %0) #0 {
  %2 = alloca [4 x i8], align 2
  %3 = alloca %struct.winsize, align 4
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = tail call i32 @xsignal_unblock(ptr noundef nonnull @pty_sigarray) #6
  %6 = tail call ptr @xsignal(i32 noundef 28, ptr noundef nonnull @_handle_sigwinch) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @slurm_accept_msg_conn(i32 noundef %8, ptr noundef nonnull %4) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #6
  br label %61

13:                                               ; preds = %1
  %14 = call i32 @net_set_keep_alive(i32 noundef %9) #6
  %15 = getelementptr inbounds i8, ptr %0, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 264
  %19 = getelementptr i8, ptr %0, i64 262
  %20 = getelementptr inbounds i8, ptr %2, i64 2
  br label %21

21:                                               ; preds = %.lr.ph, %.backedge
  %22 = call i32 @get_log_level() #6
  %23 = icmp sgt i32 %22, 5
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.12) #6
  br label %25

25:                                               ; preds = %24, %21
  %26 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef -1) #6
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = tail call ptr @__errno_location() #7
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 4
  br i1 %.not, label %37, label %31

31:                                               ; preds = %28
  %32 = call i32 @get_log_level() #6
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %.backedge

34:                                               ; preds = %31
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._pty_thread) #6
  br label %.backedge

.backedge:                                        ; preds = %31, %34, %59
  %35 = load i32, ptr %15, align 4
  %36 = icmp ult i32 %35, 4
  br i1 %36, label %21, label %._crit_edge, !llvm.loop !7

37:                                               ; preds = %28, %25
  %.b = load i1, ptr @winch, align 4
  br i1 %.b, label %38, label %59

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %39 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %3) #6
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %38
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #6
  br label %set_winsize.exit

42:                                               ; preds = %38
  %43 = load <2 x i16>, ptr %3, align 4
  %44 = shufflevector <2 x i16> %43, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i16> %44, ptr %19, align 2
  %45 = call i32 @get_log_level() #6
  %46 = icmp sgt i32 %45, 5
  br i1 %46, label %47, label %set_winsize.exit

47:                                               ; preds = %42
  %48 = load i16, ptr %18, align 8
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %19, align 2
  %51 = zext i16 %50 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.1, i32 noundef %49, i32 noundef %51) #6
  br label %set_winsize.exit

set_winsize.exit:                                 ; preds = %40, %42, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.val = load i16, ptr %19, align 2
  %.val8 = load i16, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %52 = call zeroext i16 @htons(i16 noundef zeroext %.val) #7
  %53 = call zeroext i16 @htons(i16 noundef zeroext %.val8) #7
  store i16 %52, ptr %2, align 2
  store i16 %53, ptr %20, align 2
  %54 = call i64 @slurm_write_stream(i32 noundef %9, ptr noundef nonnull %2, i64 noundef 4) #6
  %55 = and i64 %54, 4294967292
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %_notify_winsize_change.exit

57:                                               ; preds = %set_winsize.exit
  %58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15) #6
  br label %_notify_winsize_change.exit

_notify_winsize_change.exit:                      ; preds = %set_winsize.exit, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %59

59:                                               ; preds = %_notify_winsize_change.exit, %37
  store i1 false, ptr @winch, align 4
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %13
  %60 = call i32 @close(i32 noundef %9) #6
  br label %61

61:                                               ; preds = %._crit_edge, %11
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @xsignal_unblock(ptr noundef) local_unnamed_addr #2

declare ptr @xsignal(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_handle_sigwinch(i32 %0) #0 {
  store i1 true, ptr @winch, align 4
  %2 = tail call ptr @xsignal(i32 noundef 28, ptr noundef nonnull @_handle_sigwinch) #6
  ret void
}

declare i32 @slurm_accept_msg_conn(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @net_set_keep_alive(i32 noundef) local_unnamed_addr #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #3

declare i64 @slurm_write_stream(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
