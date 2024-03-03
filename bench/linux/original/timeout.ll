target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.23 }
%struct.atomic_t = type { i32 }
%union.anon.23 = type { i64 }
%struct.pcpu_hot = type { %union.anon.24 }
%union.anon.24 = type { %struct.anon.25, [16 x i8] }
%struct.anon.25 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.26 }
%union.anon.26 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.io_cancel_data = type { ptr, %union.anon.22, i8, i32, i32 }
%union.anon.22 = type { i64 }

@__tracepoint_io_uring_fail_link = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_io_uring_fail_link.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_fail_link507 = internal global ptr @__SCK__tp_func_io_uring_fail_link, section ".discard.addressable", align 8
@__SCK__tp_func_io_uring_fail_link = external dso_local global %struct.static_call_key, align 8
@trace_io_uring_fail_link.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace508 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"io_uring/timeout.c\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"io_uring/refs.h\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @trace_io_uring_fail_link.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace508, ptr @trace_io_uring_fail_link.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_fail_link507], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @io_flush_timeouts(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #8
  %3 = getelementptr inbounds i8, ptr %0, i64 400
  %4 = load i32, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 468
  %6 = load volatile i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 520
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %37, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 552
  br label %13

13:                                               ; preds = %34, %11
  %14 = phi ptr [ %9, %11 ], [ %16, %34 ]
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr i8, ptr %14, i64 -16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %37, label %20, !llvm.loop !6

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %14, i64 160
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 92
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37, !llvm.loop !6

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %14, i64 -12
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %12, align 8
  %31 = sub i32 %29, %30
  %32 = sub i32 %7, %30
  %33 = icmp ult i32 %32, %31
  br i1 %33, label %37, label %34, !llvm.loop !6

34:                                               ; preds = %27
  %35 = tail call fastcc zeroext i1 @io_kill_timeout(ptr noundef %15, i32 noundef 0)
  %36 = icmp eq ptr %16, %8
  br i1 %36, label %37, label %13

37:                                               ; preds = %34, %27, %20, %13, %1
  %38 = getelementptr inbounds i8, ptr %0, i64 552
  store i32 %7, ptr %38, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @io_kill_timeout(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %5) #8
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 256
  %14 = and i32 %12, 64
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %13, -4194369
  %17 = or disjoint i32 %16, 4194304
  %18 = select i1 %15, i32 %13, i32 %17
  store i32 %18, ptr %11, align 4
  br label %19

19:                                               ; preds = %10, %8
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 468
  %23 = load volatile i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store volatile i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  store volatile ptr %25, ptr %25, align 8
  store volatile ptr %25, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @io_req_task_complete, ptr %32, align 8
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef 0) #8
  br label %33

33:                                               ; preds = %19, %2
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_disarm_next(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1048576
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %3, -1048577
  store i32 %9, ptr %2, align 4
  %10 = icmp eq ptr %8, null
  br i1 %10, label %55, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 64
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 15
  br i1 %14, label %15, label %55

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %8, i64 192
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  store ptr null, ptr %16, align 8
  br label %50

18:                                               ; preds = %1
  %19 = and i32 %3, 4096
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 512
  tail call void @_raw_spin_lock_irq(ptr noundef %24) #8
  %25 = getelementptr inbounds i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %26, i64 64
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 15
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %26, i64 184
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 192
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %25, align 8
  store ptr null, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  %39 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %38) #8
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %47, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %26, i64 24
  %43 = getelementptr inbounds i8, ptr %26, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store volatile ptr %45, ptr %44, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %42, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %43, align 8
  br label %47

47:                                               ; preds = %41, %32, %28, %21
  %48 = phi ptr [ null, %28 ], [ null, %21 ], [ %26, %41 ], [ null, %32 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %24) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %47, %15
  %51 = phi ptr [ %8, %15 ], [ %48, %47 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 80
  store i32 -125, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 84
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %51, i64 144
  store ptr @io_req_task_complete, ptr %54, align 8
  tail call void @__io_req_task_work_add(ptr noundef nonnull %51, i32 noundef 0) #8
  br label %55

55:                                               ; preds = %50, %47, %18, %11, %6
  %56 = load i32, ptr %2, align 4
  %57 = and i32 %56, 264
  %58 = icmp eq i32 %57, 256
  br i1 %58, label %59, label %60, !prof !9

59:                                               ; preds = %55
  tail call fastcc void @io_fail_links(ptr noundef %0)
  br label %60

60:                                               ; preds = %59, %55
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_fail_links(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq ptr %3, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %1
  %8 = lshr i32 %5, 16
  %9 = and i32 %8, 64
  br label %10

10:                                               ; preds = %36, %7
  %11 = phi ptr [ %38, %36 ], [ %3, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -65
  %15 = or disjoint i32 %14, %9
  store i32 %15, ptr %12, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_io_uring_fail_link, i64 0, i32 1), i32 2) #8
          to label %36 [label %16], !srcloc !10

16:                                               ; preds = %10
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !11
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #8, !srcloc !12
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %23 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_io_uring_fail_link, i64 0, i32 8), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_io_uring_fail_link(ptr noundef %27, ptr noundef %0, ptr noundef nonnull %11) #8
  br label %29

29:                                               ; preds = %25, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !15
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !16
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !17

33:                                               ; preds = %29
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #8, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %29, %16, %10
  %37 = getelementptr inbounds i8, ptr %11, i64 192
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %10, !llvm.loop !19

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 144
  store ptr @io_req_tw_fail_links, ptr %42, align 8
  tail call void @__io_req_task_work_add(ptr noundef %41, i32 noundef 0) #8
  store ptr null, ptr %2, align 8
  br label %43

43:                                               ; preds = %40, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @__io_disarm_linked_timeout(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %10) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %15, align 8
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi ptr [ %1, %13 ], [ null, %2 ]
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_try_to_cancel(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_timeout_cancel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #8
  %4 = getelementptr inbounds i8, ptr %0, i64 520
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi ptr [ null, %2 ], [ %13, %10 ]
  %7 = phi ptr [ %4, %2 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %8, i64 -24
  %12 = tail call zeroext i1 @io_cancel_req_match(ptr noundef %11, ptr noundef %1) #8
  %13 = select i1 %12, ptr %11, ptr %6
  br i1 %12, label %14, label %5

14:                                               ; preds = %10, %5
  %15 = phi ptr [ %13, %10 ], [ %6, %5 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %20) #8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %15, i64 24
  %25 = getelementptr inbounds i8, ptr %15, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  store volatile ptr %24, ptr %24, align 8
  store volatile ptr %24, ptr %25, align 8
  br label %29

29:                                               ; preds = %23, %17, %14
  %30 = phi ptr [ %15, %23 ], [ inttoptr (i64 -2 to ptr), %14 ], [ inttoptr (i64 -114 to ptr), %17 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #8
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = ptrtoint ptr %30 to i64
  %34 = trunc i64 %33 to i32
  br label %36

35:                                               ; preds = %29
  tail call void @io_req_task_queue_fail(ptr noundef nonnull %30, i32 noundef -125) #8
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i32 [ %34, %32 ], [ 0, %35 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_req_task_queue_fail(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_timeout_remove_prep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 33
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %57, !prof !17

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %57

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load volatile i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 28
  %25 = load volatile i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %25, ptr %26, align 8
  %27 = and i32 %25, 18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %54, label %29

29:                                               ; preds = %19
  %30 = and i32 %25, 12
  %31 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %30) #9, !srcloc !20
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %57, label %33

33:                                               ; preds = %29
  %34 = and i32 %25, 16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i8 1, ptr %20, align 4
  br label %37

37:                                               ; preds = %36, %33
  %38 = and i32 %25, -20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call i32 @get_timespec64(ptr noundef %41, ptr noundef %44) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %40
  %48 = load i64, ptr %41, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %57, label %56

54:                                               ; preds = %19
  %55 = icmp eq i32 %25, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %54, %50
  br label %57

57:                                               ; preds = %56, %54, %50, %47, %40, %37, %29, %15, %11, %7, %2
  %58 = phi i32 [ 0, %56 ], [ -22, %2 ], [ -22, %15 ], [ -22, %11 ], [ -22, %7 ], [ -22, %29 ], [ -22, %37 ], [ -14, %40 ], [ -22, %50 ], [ -22, %47 ], [ -22, %54 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_timespec64(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_timeout_remove(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.io_cancel_data, align 8
  %4 = alloca %struct.io_cancel_data, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !21
  store ptr %6, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 832
  tail call void @_raw_spin_lock(ptr noundef %18) #8
  %19 = call i32 @io_timeout_cancel(ptr noundef %6, ptr noundef nonnull %4)
  call void @_raw_spin_unlock(ptr noundef %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  br label %134

20:                                               ; preds = %2
  %21 = and i32 %8, 1
  %22 = xor i32 %21, 1
  %23 = getelementptr inbounds i8, ptr %6, i64 512
  tail call void @_raw_spin_lock_irq(ptr noundef %23) #8
  %24 = getelementptr inbounds i8, ptr %0, i64 36
  %25 = load i8, ptr %24, align 4, !range !22, !noundef !23
  %26 = icmp eq i8 %25, 0
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %26, label %69, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %6, i64 536
  br label %32

32:                                               ; preds = %37, %30
  %33 = phi ptr [ null, %30 ], [ %42, %37 ]
  %34 = phi ptr [ %31, %30 ], [ %35, %37 ]
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %35, i64 -24
  %39 = getelementptr i8, ptr %35, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, %28
  %42 = select i1 %41, ptr %38, ptr %33
  br i1 %41, label %43, label %32

43:                                               ; preds = %37, %32
  %44 = phi ptr [ %42, %37 ], [ %33, %32 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %132, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 184
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %49) #8
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %132, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %48, i64 92
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 12
  switch i32 %55, label %57 [
    i32 4, label %59
    i32 8, label %56
    i32 0, label %58
  ]

56:                                               ; preds = %52
  br label %59

57:                                               ; preds = %52
  tail call void asm sideeffect "688: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 688b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 688) #8, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 367, i32 2307, i64 12) #8, !srcloc !25
  tail call void asm sideeffect "689: nop\0A\09.pushsection .discard.instr_end\0A\09.long 689b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 689) #8, !srcloc !26
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58, %56, %52
  %60 = phi i32 [ 1, %58 ], [ 0, %56 ], [ 7, %52 ]
  tail call void @hrtimer_init(ptr noundef %49, i32 noundef %60, i32 noundef %22) #8
  %61 = getelementptr inbounds i8, ptr %48, i64 48
  store ptr @io_link_timeout_fn, ptr %61, align 8
  %62 = load i64, ptr %29, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = icmp sgt i64 %62, 9223372035
  %66 = mul i64 %62, 1000000000
  %67 = add i64 %66, %64
  %68 = select i1 %65, i64 9223372036854775807, i64 %67, !prof !9
  tail call void @hrtimer_start_range_ns(ptr noundef %49, i64 noundef %68, i64 noundef 0, i32 noundef %22) #8
  br label %132

69:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !21
  store ptr %6, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %28, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 520
  br label %75

75:                                               ; preds = %80, %69
  %76 = phi ptr [ null, %69 ], [ %83, %80 ]
  %77 = phi ptr [ %74, %69 ], [ %78, %80 ]
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %74
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = getelementptr i8, ptr %78, i64 -24
  %82 = call zeroext i1 @io_cancel_req_match(ptr noundef %81, ptr noundef nonnull %3) #8
  %83 = select i1 %82, ptr %81, ptr %76
  br i1 %82, label %84, label %75

84:                                               ; preds = %80, %75
  %85 = phi ptr [ %83, %80 ], [ %76, %75 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %99, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 184
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = call i32 @hrtimer_try_to_cancel(ptr noundef %90) #8
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %85, i64 24
  %95 = getelementptr inbounds i8, ptr %85, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %96, ptr %98, align 8
  store volatile ptr %97, ptr %96, align 8
  store volatile ptr %94, ptr %94, align 8
  store volatile ptr %94, ptr %95, align 8
  br label %99

99:                                               ; preds = %93, %87, %84
  %100 = phi ptr [ %85, %93 ], [ inttoptr (i64 -2 to ptr), %84 ], [ inttoptr (i64 -114 to ptr), %87 ]
  %101 = icmp ugt ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = ptrtoint ptr %100 to i64
  %104 = trunc i64 %103 to i32
  br label %130

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %100, i64 8
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %100, i64 184
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %100, i64 24
  %110 = getelementptr inbounds i8, ptr %6, i64 528
  %111 = load ptr, ptr %110, align 8
  store ptr %109, ptr %110, align 8
  store ptr %74, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %100, i64 32
  store ptr %111, ptr %112, align 8
  store volatile ptr %109, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %108, i64 8
  %114 = getelementptr inbounds i8, ptr %108, i64 92
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 12
  switch i32 %116, label %118 [
    i32 4, label %120
    i32 8, label %117
    i32 0, label %119
  ]

117:                                              ; preds = %105
  br label %120

118:                                              ; preds = %105
  call void asm sideeffect "688: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 688b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 688) #8, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 367, i32 2307, i64 12) #8, !srcloc !25
  call void asm sideeffect "689: nop\0A\09.pushsection .discard.instr_end\0A\09.long 689b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 689) #8, !srcloc !26
  br label %119

119:                                              ; preds = %118, %105
  br label %120

120:                                              ; preds = %119, %117, %105
  %121 = phi i32 [ 1, %119 ], [ 0, %117 ], [ 7, %105 ]
  call void @hrtimer_init(ptr noundef %113, i32 noundef %121, i32 noundef %22) #8
  %122 = getelementptr inbounds i8, ptr %108, i64 48
  store ptr @io_timeout_fn, ptr %122, align 8
  %123 = load i64, ptr %29, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = icmp sgt i64 %123, 9223372035
  %127 = mul i64 %123, 1000000000
  %128 = add i64 %127, %125
  %129 = select i1 %126, i64 9223372036854775807, i64 %128, !prof !9
  call void @hrtimer_start_range_ns(ptr noundef %113, i64 noundef %129, i64 noundef 0, i32 noundef %22) #8
  br label %130

130:                                              ; preds = %120, %102
  %131 = phi i32 [ %104, %102 ], [ 0, %120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  br label %132

132:                                              ; preds = %130, %59, %46, %43
  %133 = phi i32 [ %131, %130 ], [ 0, %59 ], [ -2, %43 ], [ -114, %46 ]
  call void @_raw_spin_unlock_irq(ptr noundef %23) #8
  br label %134

134:                                              ; preds = %132, %11
  %135 = phi i32 [ %133, %132 ], [ %19, %11 ]
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %0, i64 68
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 256
  %141 = and i32 %139, 64
  %142 = icmp eq i32 %141, 0
  %143 = and i32 %140, -4194369
  %144 = or disjoint i32 %143, 4194304
  %145 = select i1 %142, i32 %140, i32 %144
  store i32 %145, ptr %138, align 4
  br label %146

146:                                              ; preds = %137, %134
  %147 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %135, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %148, align 4
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_timeout_prep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = tail call fastcc i32 @__io_timeout_prep(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false), !range !27
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__io_timeout_prep(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load volatile i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %99

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %99

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %99

18:                                               ; preds = %14
  %19 = icmp ne i32 %6, 0
  %20 = and i1 %19, %2
  br i1 %20, label %99, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 28
  %23 = load volatile i32, ptr %22, align 4
  %24 = and i32 %23, -110
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %99

26:                                               ; preds = %21
  %27 = and i32 %23, 12
  %28 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %27) #9, !srcloc !20
  %29 = icmp ugt i32 %28, 1
  %30 = and i32 %23, 65
  %31 = icmp eq i32 %30, 65
  %32 = or i1 %31, %29
  br i1 %32, label %99, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %36, align 8
  br i1 %19, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = and i16 %41, 4
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %37
  %45 = or disjoint i16 %41, 4
  store i16 %45, ptr %40, align 4
  br label %46

46:                                               ; preds = %44, %37, %33
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = icmp ugt i32 %23, 63
  %49 = select i1 %48, i32 %6, i32 0
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 68
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 2097152
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54, !prof !17

54:                                               ; preds = %46
  tail call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #8, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 529, i32 2307, i64 12) #8, !srcloc !29
  tail call void asm sideeffect "695: nop\0A\09.pushsection .discard.instr_end\0A\09.long 695b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 695) #8, !srcloc !30
  br label %99

55:                                               ; preds = %46
  %56 = tail call zeroext i1 @io_alloc_async_data(ptr noundef %0) #8
  br i1 %56, label %99, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 184
  %59 = load ptr, ptr %58, align 8
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 92
  store i32 %23, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %59, i64 72
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call i32 @get_timespec64(ptr noundef %61, ptr noundef %64) #8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %99

67:                                               ; preds = %57
  %68 = load i64, ptr %61, align 8
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %99, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %59, i64 80
  %72 = load i64, ptr %71, align 8
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %99, label %74

74:                                               ; preds = %70
  store volatile ptr %34, ptr %34, align 8
  store volatile ptr %34, ptr %35, align 8
  %75 = and i32 %23, 1
  %76 = xor i32 %75, 1
  %77 = getelementptr inbounds i8, ptr %59, i64 88
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %59, i64 8
  %79 = tail call fastcc i32 @io_timeout_get_clock(ptr noundef %59), !range !31
  %80 = load i32, ptr %77, align 8
  tail call void @hrtimer_init(ptr noundef %78, i32 noundef %79, i32 noundef %80) #8
  br i1 %2, label %81, label %99

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 200
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %99, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %83, i64 208
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 64
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %91, 15
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %89, ptr %94, align 8
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 68
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 1048576
  store i32 %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %93, %87, %81, %74, %70, %67, %57, %55, %54, %26, %21, %18, %14, %10, %3
  %100 = phi i32 [ -22, %14 ], [ -22, %10 ], [ -22, %3 ], [ -22, %18 ], [ -22, %21 ], [ -22, %26 ], [ -14, %54 ], [ -12, %55 ], [ -14, %57 ], [ -22, %70 ], [ -22, %67 ], [ -22, %87 ], [ -22, %81 ], [ 0, %93 ], [ 0, %74 ]
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_link_timeout_prep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = tail call fastcc i32 @__io_timeout_prep(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true), !range !27
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_timeout(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 512
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #8
  %10 = load i32, ptr %7, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 92
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12, %2
  %19 = getelementptr inbounds i8, ptr %4, i64 528
  %20 = load ptr, ptr %19, align 8
  br label %59

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %4, i64 400
  %23 = load i32, ptr %22, align 16
  %24 = getelementptr inbounds i8, ptr %4, i64 468
  %25 = load volatile i32, ptr %24, align 4
  %26 = sub i32 %23, %25
  %27 = add i32 %26, %8
  %28 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %4, i64 552
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 520
  %31 = getelementptr inbounds i8, ptr %4, i64 528
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %30
  br i1 %33, label %59, label %34

34:                                               ; preds = %55, %21
  %35 = phi ptr [ %57, %55 ], [ %32, %21 ]
  %36 = getelementptr i8, ptr %35, i64 -16
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %35, i64 160
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 92
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 64
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = getelementptr i8, ptr %35, i64 -12
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %48, %26
  %50 = icmp ult i32 %8, %49
  %51 = select i1 %50, i32 0, i32 3
  br label %52

52:                                               ; preds = %46, %39, %34
  %53 = phi i32 [ 5, %39 ], [ %51, %46 ], [ 5, %34 ]
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %35, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %30
  br i1 %58, label %59, label %34, !llvm.loop !32

59:                                               ; preds = %55, %52, %21, %18
  %60 = phi ptr [ %20, %18 ], [ %32, %21 ], [ %35, %52 ], [ %57, %55 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %61, ptr %63, align 8
  store ptr %62, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %60, ptr %64, align 8
  store volatile ptr %61, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  %66 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr @io_timeout_fn, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 72
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 80
  %70 = load i64, ptr %69, align 8
  %71 = icmp sgt i64 %68, 9223372035
  %72 = mul i64 %68, 1000000000
  %73 = add i64 %72, %70
  %74 = select i1 %71, i64 9223372036854775807, i64 %73, !prof !9
  %75 = getelementptr inbounds i8, ptr %6, i64 88
  %76 = load i32, ptr %75, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef %65, i64 noundef %74, i64 noundef 0, i32 noundef %76) #8
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #8
  ret i32 -529
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @io_timeout_fn(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 512
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store volatile ptr %8, ptr %8, align 8
  store volatile ptr %8, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 468
  %15 = load volatile i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store volatile i32 %16, ptr %14, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #8
  %17 = getelementptr i8, ptr %0, i64 84
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %3, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 256
  %25 = and i32 %23, 64
  %26 = icmp eq i32 %25, 0
  %27 = and i32 %24, -4194369
  %28 = or disjoint i32 %27, 4194304
  %29 = select i1 %26, i32 %24, i32 %28
  store i32 %29, ptr %22, align 4
  br label %30

30:                                               ; preds = %21, %1
  %31 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 -62, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 84
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %3, i64 144
  store ptr @io_timeout_complete, ptr %33, align 8
  tail call void @__io_req_task_work_add(ptr noundef %3, i32 noundef 0) #8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_queue_linked_timeout(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 512
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr @io_link_timeout_fn, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %14, 9223372035
  %18 = mul i64 %14, 1000000000
  %19 = add i64 %18, %16
  %20 = select i1 %17, i64 9223372036854775807, i64 %19, !prof !9
  %21 = getelementptr inbounds i8, ptr %10, i64 88
  %22 = load i32, ptr %21, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef %11, i64 noundef %20, i64 noundef 0, i32 noundef %22) #8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %3, i64 536
  %25 = getelementptr inbounds i8, ptr %3, i64 544
  %26 = load ptr, ptr %25, align 8
  store ptr %23, ptr %25, align 8
  store ptr %24, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %26, ptr %27, align 8
  store volatile ptr %23, ptr %26, align 8
  br label %28

28:                                               ; preds = %8, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #8
  %29 = getelementptr inbounds i8, ptr %0, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 524288
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33, !prof !17

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  %35 = load volatile i32, ptr %34, align 4
  %36 = add i32 %35, 127
  %37 = icmp ult i32 %36, 128
  br i1 %37, label %38, label %39, !prof !9

38:                                               ; preds = %33
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #8, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 25, i32 2307, i64 12) #8, !srcloc !34
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_end\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #8, !srcloc !35
  br label %39

39:                                               ; preds = %38, %33
  %40 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, ptr elementtype(i32) %34) #8, !srcloc !36
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %28
  tail call void @io_queue_next(ptr noundef %0) #8
  tail call void @io_free_req(ptr noundef %0) #8
  br label %44

44:                                               ; preds = %43, %39
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @io_link_timeout_fn(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 512
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %41, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 524288
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21, !prof !9

20:                                               ; preds = %11
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #8, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 16, i32 2307, i64 12) #8, !srcloc !38
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_end\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #8, !srcloc !39
  br label %21

21:                                               ; preds = %20, %11
  %22 = getelementptr inbounds i8, ptr %9, i64 128
  %23 = load volatile i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %35, %21
  %25 = phi i32 [ %23, %21 ], [ %36, %35 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27, !prof !9

27:                                               ; preds = %24
  %28 = add i32 %25, 1
  %29 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 %28, ptr elementtype(i32) %22, i32 %25) #8, !srcloc !40
  %30 = extractvalue { i8, i32 } %29, 0
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %27
  %34 = extractvalue { i8, i32 } %29, 1
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi i32 [ %25, %27 ], [ %34, %33 ]
  br i1 %32, label %24, label %37, !llvm.loop !41

37:                                               ; preds = %35, %24
  %38 = phi i32 [ %25, %24 ], [ %36, %35 ]
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, ptr null, ptr %9
  br label %41

41:                                               ; preds = %37, %1
  %42 = phi ptr [ null, %1 ], [ %40, %37 ]
  %43 = getelementptr inbounds i8, ptr %3, i64 24
  %44 = getelementptr inbounds i8, ptr %3, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %46, ptr %45, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %43, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %42, ptr %48, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #8
  %49 = getelementptr inbounds i8, ptr %3, i64 144
  store ptr @io_req_task_link_timeout, ptr %49, align 8
  tail call void @__io_req_task_work_add(ptr noundef %3, i32 noundef 0) #8
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local zeroext i1 @io_kill_timeouts(ptr noundef %0, ptr noundef readnone %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 832
  tail call void @_raw_spin_lock(ptr noundef %4) #8
  %5 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #8
  %6 = getelementptr inbounds i8, ptr %0, i64 520
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %46, label %9

9:                                                ; preds = %3
  %10 = icmp eq ptr %1, null
  br label %11

11:                                               ; preds = %41, %9
  %12 = phi ptr [ %7, %9 ], [ %15, %41 ]
  %13 = phi i32 [ 0, %9 ], [ %42, %41 ]
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load ptr, ptr %12, align 8
  br i1 %10, label %22, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %12, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, %1
  %20 = or i1 %19, %2
  %21 = xor i1 %19, true
  br i1 %20, label %35, label %23

22:                                               ; preds = %11
  br i1 %2, label %37, label %23

23:                                               ; preds = %22, %16
  %24 = icmp eq ptr %14, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %31, %23
  %26 = phi ptr [ %33, %31 ], [ %14, %23 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 512
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %26, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %25, !llvm.loop !42

35:                                               ; preds = %25, %16
  %36 = phi i1 [ %21, %16 ], [ %30, %25 ]
  br i1 %36, label %37, label %41

37:                                               ; preds = %35, %22
  %38 = tail call fastcc zeroext i1 @io_kill_timeout(ptr noundef %14, i32 noundef -125)
  %39 = zext i1 %38 to i32
  %40 = add i32 %13, %39
  br label %41

41:                                               ; preds = %37, %35, %31, %23
  %42 = phi i32 [ %13, %35 ], [ %40, %37 ], [ %13, %23 ], [ %13, %31 ]
  %43 = icmp eq ptr %15, %6
  br i1 %43, label %44, label %11, !llvm.loop !43

44:                                               ; preds = %41
  %45 = icmp ne i32 %42, 0
  br label %46

46:                                               ; preds = %44, %3
  %47 = phi i1 [ false, %3 ], [ %45, %44 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %5) #8
  tail call void @_raw_spin_unlock(ptr noundef %4) #8
  ret i1 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_req_task_complete(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__io_req_task_work_add(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_req_tw_fail_links(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = load i8, ptr %1, align 1, !range !22, !noundef !23
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  tail call void @mutex_lock(ptr noundef %8) #8
  store i8 1, ptr %1, align 1
  br label %9

9:                                                ; preds = %5, %2
  %10 = icmp eq ptr %0, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %22, %9
  %12 = phi ptr [ %14, %22 ], [ %0, %9 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 256
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %12, i64 80
  %21 = load i32, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %11
  %23 = phi i32 [ %21, %19 ], [ -125, %11 ]
  store ptr null, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 80
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 84
  store i32 0, ptr %25, align 4
  tail call void @io_req_task_complete(ptr noundef nonnull %12, ptr noundef %1) #8
  %26 = icmp eq ptr %14, null
  br i1 %26, label %27, label %11, !llvm.loop !44

27:                                               ; preds = %22, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_fail_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_cancel_req_match(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @io_timeout_get_clock(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 12
  switch i32 %4, label %6 [
    i32 4, label %8
    i32 8, label %5
    i32 0, label %7
  ]

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  tail call void asm sideeffect "688: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 688b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 688) #8, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 367, i32 2307, i64 12) #8, !srcloc !25
  tail call void asm sideeffect "689: nop\0A\09.pushsection .discard.instr_end\0A\09.long 689b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 689) #8, !srcloc !26
  br label %7

7:                                                ; preds = %6, %1
  br label %8

8:                                                ; preds = %7, %5, %1
  %9 = phi i32 [ 1, %7 ], [ 0, %5 ], [ 7, %1 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_alloc_async_data(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_timeout_complete(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 92
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %46, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = add i32 %17, -1
  store i32 %20, ptr %16, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %19, %11
  %23 = load i8, ptr %1, align 1, !range !22, !noundef !23
  %24 = icmp ne i8 %23, 0
  %25 = tail call zeroext i1 @io_fill_cqe_req_aux(ptr noundef %0, i1 noundef zeroext %24, i32 noundef -62, i32 noundef 2) #8
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %6, i64 512
  tail call void @_raw_spin_lock_irq(ptr noundef %27) #8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = getelementptr inbounds i8, ptr %6, i64 528
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %28, ptr %32, align 8
  store ptr %31, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %30, ptr %33, align 8
  store volatile ptr %28, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr @io_timeout_fn, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 72
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 80
  %39 = load i64, ptr %38, align 8
  %40 = icmp sgt i64 %37, 9223372035
  %41 = mul i64 %37, 1000000000
  %42 = add i64 %41, %39
  %43 = select i1 %40, i64 9223372036854775807, i64 %42, !prof !9
  %44 = getelementptr inbounds i8, ptr %4, i64 88
  %45 = load i32, ptr %44, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef %34, i64 noundef %43, i64 noundef 0, i32 noundef %45) #8
  tail call void @_raw_spin_unlock_irq(ptr noundef %27) #8
  br label %47

46:                                               ; preds = %22, %19, %15, %2
  tail call void @io_req_task_complete(ptr noundef %0, ptr noundef %1) #8
  br label %47

47:                                               ; preds = %46, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_fill_cqe_req_aux(ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_req_task_link_timeout(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca %struct.io_cancel_data, align 8
  %4 = load i8, ptr %1, align 1, !range !22, !noundef !23
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i32 2, i32 0
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %50, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !21
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = getelementptr inbounds i8, ptr %8, i64 72
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 1864
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @io_try_cancel(ptr noundef %27, ptr noundef nonnull %3, i32 noundef %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  br label %29

29:                                               ; preds = %17, %10
  %30 = phi i32 [ -2, %10 ], [ %28, %17 ]
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -62, i32 %30
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %34, align 4
  call void @io_req_task_complete(ptr noundef %0, ptr noundef %1) #8
  %35 = getelementptr inbounds i8, ptr %8, i64 68
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 524288
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %49, label %39, !prof !17

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %8, i64 128
  %41 = load volatile i32, ptr %40, align 4
  %42 = add i32 %41, 127
  %43 = icmp ult i32 %42, 128
  br i1 %43, label %44, label %45, !prof !9

44:                                               ; preds = %39
  call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #8, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 25, i32 2307, i64 12) #8, !srcloc !34
  call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_end\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #8, !srcloc !35
  br label %45

45:                                               ; preds = %44, %39
  %46 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, ptr elementtype(i32) %40) #8, !srcloc !36
  %47 = icmp ult i8 %46, 2
  call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45, %29
  call void @io_queue_next(ptr noundef nonnull %8) #8
  call void @io_free_req(ptr noundef nonnull %8) #8
  br label %53

50:                                               ; preds = %2
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 -62, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %52, align 4
  tail call void @io_req_task_complete(ptr noundef %0, ptr noundef %1) #8
  br label %53

53:                                               ; preds = %50, %49, %45
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_try_cancel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_queue_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_free_req(ptr noundef) local_unnamed_addr #3

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 935739, i64 935783, i64 2148420466, i64 2148420487, i64 2148420513, i64 2148420546, i64 2148420580, i64 2148420604}
!11 = !{i64 2155896122}
!12 = !{i64 2147815218, i64 2147815292}
!13 = !{i64 2149434801}
!14 = !{i64 2155898999}
!15 = !{i64 2155905597}
!16 = !{i64 2149439157, i64 2149439250}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2155905756}
!19 = distinct !{!19, !7, !8}
!20 = !{i64 2147860303, i64 2147860331, i64 2147860337, i64 2147860353, i64 2147860369, i64 2147860396, i64 2147860729, i64 2147860029, i64 2147860735, i64 2147860783, i64 2147860847, i64 2147860911, i64 2147860968, i64 2147860110, i64 2147860135, i64 2147861175, i64 2147861305, i64 2147861236, i64 2147861319, i64 2147860227}
!21 = !{!"auto-init"}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{i64 2156949229, i64 2156949038, i64 2156949090, i64 2156949136, i64 2156949164}
!25 = !{i64 2156949303, i64 2156949332, i64 2156949378, i64 2156949436, i64 2156949490, i64 2156949544, i64 2156949599, i64 2156949630, i64 2156949938, i64 2156949944, i64 2156949991, i64 2156950014, i64 2156950040}
!26 = !{i64 2156950491, i64 2156950302, i64 2156950352, i64 2156950398, i64 2156950426}
!27 = !{i32 -22, i32 1}
!28 = !{i64 2156973976, i64 2156973785, i64 2156973837, i64 2156973883, i64 2156973911}
!29 = !{i64 2156974050, i64 2156974079, i64 2156974125, i64 2156974183, i64 2156974237, i64 2156974291, i64 2156974346, i64 2156974377, i64 2156974685, i64 2156974691, i64 2156974738, i64 2156974761, i64 2156974787}
!30 = !{i64 2156975238, i64 2156975049, i64 2156975099, i64 2156975145, i64 2156975173}
!31 = !{i32 0, i32 8}
!32 = distinct !{!32, !7, !8}
!33 = !{i64 2156922693, i64 2156922502, i64 2156922554, i64 2156922600, i64 2156922628}
!34 = !{i64 2156922767, i64 2156922796, i64 2156922842, i64 2156922900, i64 2156922954, i64 2156923008, i64 2156923063, i64 2156923094, i64 2156923402, i64 2156923408, i64 2156923455, i64 2156923478, i64 2156923504}
!35 = !{i64 2156923951, i64 2156923762, i64 2156923812, i64 2156923858, i64 2156923886}
!36 = !{i64 2148716012, i64 2148716051, i64 2148716072, i64 2148716109, i64 2148716132, i64 2148716141, i64 2148716215}
!37 = !{i64 2156920259, i64 2156920068, i64 2156920120, i64 2156920166, i64 2156920194}
!38 = !{i64 2156920333, i64 2156920362, i64 2156920408, i64 2156920466, i64 2156920520, i64 2156920574, i64 2156920629, i64 2156920660, i64 2156920968, i64 2156920974, i64 2156921021, i64 2156921044, i64 2156921070}
!39 = !{i64 2156921517, i64 2156921328, i64 2156921378, i64 2156921424, i64 2156921452}
!40 = !{i64 2148732280, i64 2148732319, i64 2148732340, i64 2148732377, i64 2148732400, i64 2148732409, i64 2148732707}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
