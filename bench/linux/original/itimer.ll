target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.15 }
%struct.atomic_t = type { i32 }
%union.anon.15 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.__kernel_old_itimerval = type { %struct.__kernel_old_timeval, %struct.__kernel_old_timeval }
%struct.__kernel_old_timeval = type { i64, i64 }
%struct.itimerspec64 = type { %struct.timespec64, %struct.timespec64 }
%struct.timespec64 = type { i64, i64 }
%struct.old_itimerval32 = type { %struct.old_timeval32, %struct.old_timeval32 }
%struct.old_timeval32 = type { i32, i32 }
%struct.cpu_itimer = type { i64, i64 }

@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__tracepoint_itimer_expire = external dso_local global %struct.tracepoint, align 8
@trace_itimer_expire.__UNIQUE_ID___addressable___SCK__tp_func_itimer_expire558 = internal global ptr @__SCK__tp_func_itimer_expire, section ".discard.addressable", align 8
@__SCK__tp_func_itimer_expire = external dso_local global %struct.static_call_key, align 8
@trace_itimer_expire.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace559 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_itimer_state = external dso_local global %struct.tracepoint, align 8
@trace_itimer_state.__UNIQUE_ID___addressable___SCK__tp_func_itimer_state544 = internal global ptr @__SCK__tp_func_itimer_state, section ".discard.addressable", align 8
@__SCK__tp_func_itimer_state = external dso_local global %struct.static_call_key, align 8
@trace_itimer_state.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace545 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__do_sys_setitimer.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.2 = private unnamed_addr constant [88 x i8] c"\014%s calls setitimer() with new_value NULL pointer. Misfeature support will be removed\0A\00", align 1
@__do_compat_sys_setitimer.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @trace_itimer_expire.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace559, ptr @trace_itimer_expire.__UNIQUE_ID___addressable___SCK__tp_func_itimer_expire558, ptr @trace_itimer_state.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace545, ptr @trace_itimer_state.__UNIQUE_ID___addressable___SCK__tp_func_itimer_state544], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_getitimer(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.__kernel_old_itimerval, align 8
  %3 = alloca %struct.itimerspec64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %5 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !6
  %9 = call fastcc i32 @do_getitimer(i32 noundef %8, ptr noundef nonnull %3), !range !7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  %12 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  %13 = load i64, ptr %3, align 8
  store i64 %13, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sdiv i64 %15, 1000
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = sdiv i64 %22, 1000
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %23, ptr %24, align 8
  %25 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %2, i64 noundef 32) #8
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  br label %28

28:                                               ; preds = %11, %1
  %29 = phi i32 [ %9, %1 ], [ %27, %11 ]
  %30 = sext i32 %29 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_getitimer(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.__kernel_old_itimerval, align 8
  %3 = alloca %struct.itimerspec64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %5 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !6
  %9 = call fastcc i32 @do_getitimer(i32 noundef %8, ptr noundef nonnull %3), !range !7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  %12 = and i64 %7, 4294967295
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  %14 = load i64, ptr %3, align 8
  store i64 %14, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = sdiv i64 %16, 1000
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = sdiv i64 %23, 1000
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %24, ptr %25, align 8
  %26 = call i64 @_copy_to_user(ptr noundef %13, ptr noundef nonnull %2, i64 noundef 32) #8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  br label %29

29:                                               ; preds = %11, %1
  %30 = phi i32 [ %9, %1 ], [ %28, %11 ]
  %31 = sext i32 %30 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_getitimer(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.old_itimerval32, align 4
  %3 = alloca %struct.itimerspec64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %5 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !6
  %9 = call fastcc i32 @do_getitimer(i32 noundef %8, ptr noundef nonnull %3), !range !7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %1
  %12 = and i64 %7, 4294967295
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %14 = load i64, ptr %3, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = sdiv i64 %17, 1000
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = sdiv i64 %26, 1000
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %28, ptr %29, align 4
  %30 = call i64 @_copy_to_user(ptr noundef %13, ptr noundef nonnull %2, i64 noundef 16) #8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  br label %33

33:                                               ; preds = %11, %1
  %34 = phi i32 [ %9, %1 ], [ %32, %11 ]
  %35 = sext i32 %34 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @it_real_fn(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_itimer_expire, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #8
          to label %31 [label %5], !srcloc !8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #8, !srcloc !9
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #8, !srcloc !10
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #8, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_itimer_expire, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_itimer_expire(ptr noundef %20, i32 noundef 0, ptr noundef %3, i64 noundef 0) #8
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #8, !srcloc !14
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !15

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #8, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %1
  %32 = inttoptr i64 1 to ptr
  %33 = tail call i32 @kill_pid_info(i32 noundef 14, ptr noundef nonnull %32, ptr noundef %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kill_pid_info(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clear_itimer() local_unnamed_addr #0 align 16 {
  %1 = alloca %struct.itimerspec64, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ 0, %0 ], [ %5, %2 ]
  %4 = call fastcc i32 @do_setitimer(i32 noundef %3, ptr noundef nonnull %1, ptr noundef null), !range !7
  %5 = add nuw nsw i32 %3, 1
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %2, !llvm.loop !17

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @do_setitimer(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !20
  %5 = inttoptr i64 %4 to ptr
  switch i32 %0, label %92 [
    i32 0, label %6
    i32 1, label %90
    i32 2, label %91
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 1888
  %8 = getelementptr inbounds i8, ptr %5, i64 1880
  %9 = icmp eq ptr %2, null
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %35, %6
  %14 = load ptr, ptr %7, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %14) #8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 152
  br i1 %9, label %32, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @__hrtimer_get_remaining(ptr noundef %16, i1 noundef zeroext true) #8
  %19 = tail call zeroext i1 @hrtimer_active(ptr noundef %16) #8
  %20 = icmp slt i64 %18, 1
  %21 = select i1 %20, i64 1000, i64 %18
  %22 = select i1 %19, i64 %21, i64 0
  %23 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %22) #8
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  store i64 %24, ptr %10, align 8
  store i64 %25, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 216
  %28 = load i64, ptr %27, align 8
  %29 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %28) #8
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %2, align 8
  store i64 %31, ptr %12, align 8
  br label %32

32:                                               ; preds = %17, %13
  %33 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %16) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %36) #8
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !21
  br label %13

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = icmp sgt i64 %39, 9223372035
  %43 = mul i64 %39, 1000000000
  %44 = add i64 %43, %41
  %45 = select i1 %42, i64 9223372036854775807, i64 %44, !prof !22
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %37
  %48 = load i64, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp sgt i64 %48, 9223372035
  %52 = mul i64 %48, 1000000000
  %53 = add i64 %52, %50
  %54 = select i1 %51, i64 9223372036854775807, i64 %53, !prof !22
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 216
  store i64 %54, ptr %56, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef %16, i64 noundef %45, i64 noundef 0, i32 noundef 1) #8
  br label %60

57:                                               ; preds = %37
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 216
  store i64 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %47
  %61 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_itimer_state, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %61, i32 2) #8
          to label %88 [label %62], !srcloc !8

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %64 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63) #8, !srcloc !23
  %65 = zext i32 %64 to i64
  %66 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %65) #8, !srcloc !10
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %71) #8, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !24
  %72 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_itimer_state, i64 0, i32 8
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @__SCT__tp_func_itimer_state(ptr noundef %77, i32 noundef 0, ptr noundef %1, i64 noundef 0) #8
  br label %79

79:                                               ; preds = %75, %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, ptr nonnull elementtype(i32) %81) #8, !srcloc !14
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %88, label %85, !prof !15

85:                                               ; preds = %79
  %86 = tail call i64 @llvm.read_register.i64(metadata !0)
  %87 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %86) #8, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %87)
  br label %88

88:                                               ; preds = %85, %79, %62, %60
  %89 = load ptr, ptr %7, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %89) #8
  br label %92

90:                                               ; preds = %3
  tail call fastcc void @set_cpu_itimer(ptr noundef %5, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  br label %92

91:                                               ; preds = %3
  tail call fastcc void @set_cpu_itimer(ptr noundef %5, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  br label %92

92:                                               ; preds = %91, %90, %88, %3
  %93 = phi i32 [ -22, %3 ], [ 0, %91 ], [ 0, %90 ], [ 0, %88 ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_alarm(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.itimerspec64, align 8
  %3 = alloca %struct.itimerspec64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !6
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = call fastcc i32 @do_setitimer(i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %12, i1 %15, i1 false
  %17 = icmp sgt i64 %14, 499999999
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = add i64 %11, 1
  store i64 %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %19, %1
  %22 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  %23 = and i64 %22, 4294967295
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_alarm(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.itimerspec64, align 8
  %3 = alloca %struct.itimerspec64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !6
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = call fastcc i32 @do_setitimer(i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %12, i1 %15, i1 false
  %17 = icmp sgt i64 %14, 499999999
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = add i64 %11, 1
  store i64 %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %19, %1
  %22 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  %23 = and i64 %22, 4294967295
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_setitimer(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_setitimer(i64 noundef %3, i64 noundef %5, i64 noundef %7), !range !27
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_setitimer(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.__kernel_old_itimerval, align 8
  %5 = alloca %struct.__kernel_old_itimerval, align 8
  %6 = alloca %struct.itimerspec64, align 8
  %7 = alloca %struct.itimerspec64, align 8
  %8 = trunc i64 %0 to i32
  %9 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !6
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %3
  %12 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  %13 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef nonnull %12, i64 noundef 32) #8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, -1
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 1000000
  %22 = select i1 %18, i1 %21, i1 false
  %23 = load i64, ptr %5, align 8
  %24 = icmp sgt i64 %23, -1
  %25 = select i1 %22, i1 %24, i1 false
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 1000000
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %30, label %36

30:                                               ; preds = %15
  store i64 %23, ptr %6, align 8
  %31 = mul nuw nsw i64 %27, 1000
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %17, ptr %33, align 8
  %34 = mul nuw nsw i64 %20, 1000
  %35 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %15, %11
  %37 = phi i1 [ true, %30 ], [ false, %11 ], [ false, %15 ]
  %38 = phi i64 [ 0, %30 ], [ -14, %11 ], [ -22, %15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  br i1 %37, label %46, label %70

39:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %40 = load i1, ptr @__do_sys_setitimer.__already_done, align 1
  br i1 %40, label %46, label %41, !prof !15

41:                                               ; preds = %39
  store i1 true, ptr @__do_sys_setitimer.__already_done, align 1
  %42 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !20
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 1800
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %44) #10
  br label %46

46:                                               ; preds = %41, %39, %36
  %47 = icmp ne i64 %2, 0
  %48 = select i1 %47, ptr %7, ptr null
  %49 = call fastcc i32 @do_setitimer(i32 noundef %8, ptr noundef nonnull %6, ptr noundef %48), !range !7
  %50 = icmp eq i32 %49, 0
  %51 = and i1 %47, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = sext i32 %49 to i64
  br label %70

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  %55 = load i64, ptr %7, align 8
  store i64 %55, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = sdiv i64 %57, 1000
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %7, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = sdiv i64 %64, 1000
  %66 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %65, ptr %66, align 8
  %67 = call i64 @_copy_to_user(ptr noundef nonnull %9, ptr noundef nonnull %4, i64 noundef 32) #8
  %68 = icmp eq i64 %67, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  %69 = select i1 %68, i64 0, i64 -14
  br label %70

70:                                               ; preds = %54, %52, %36
  %71 = phi i64 [ %53, %52 ], [ %69, %54 ], [ %38, %36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  ret i64 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_setitimer(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_setitimer(i64 noundef %4, i64 noundef %7, i64 noundef %10), !range !27
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_setitimer(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.old_itimerval32, align 4
  %3 = alloca %struct.old_itimerval32, align 4
  %4 = alloca %struct.itimerspec64, align 8
  %5 = alloca %struct.itimerspec64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = trunc i64 %7 to i32
  %15 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %49, label %17

17:                                               ; preds = %1
  %18 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %19 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef nonnull %18, i64 noundef 16) #8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  %25 = getelementptr inbounds i8, ptr %3, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, 1000000
  %28 = select i1 %24, i1 %27, i1 false
  %29 = load i32, ptr %3, align 4
  %30 = icmp sgt i32 %29, -1
  %31 = select i1 %28, i1 %30, i1 false
  %32 = getelementptr inbounds i8, ptr %3, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %33, 1000000
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %36, label %46

36:                                               ; preds = %21
  %37 = zext nneg i32 %29 to i64
  store i64 %37, ptr %4, align 8
  %38 = mul nuw nsw i32 %33, 1000
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %39, ptr %40, align 8
  %41 = zext nneg i32 %23 to i64
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %41, ptr %42, align 8
  %43 = mul nuw nsw i32 %26, 1000
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %36, %21, %17
  %47 = phi i1 [ true, %36 ], [ false, %17 ], [ false, %21 ]
  %48 = phi i64 [ 0, %36 ], [ -14, %17 ], [ -22, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br i1 %47, label %56, label %84

49:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %50 = load i1, ptr @__do_compat_sys_setitimer.__already_done, align 1
  br i1 %50, label %56, label %51, !prof !15

51:                                               ; preds = %49
  store i1 true, ptr @__do_compat_sys_setitimer.__already_done, align 1
  %52 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !20
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds i8, ptr %53, i64 1800
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %54) #10
  br label %56

56:                                               ; preds = %51, %49, %46
  %57 = icmp ne i64 %13, 0
  %58 = select i1 %57, ptr %5, ptr null
  %59 = call fastcc i32 @do_setitimer(i32 noundef %14, ptr noundef nonnull %4, ptr noundef %58), !range !7
  %60 = icmp eq i32 %59, 0
  %61 = and i1 %57, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = sext i32 %59 to i64
  br label %84

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %65 = load i64, ptr %5, align 8
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %2, align 4
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = sdiv i64 %68, 1000
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %5, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %5, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = sdiv i64 %77, 1000
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %79, ptr %80, align 4
  %81 = call i64 @_copy_to_user(ptr noundef nonnull %15, ptr noundef nonnull %2, i64 noundef 16) #8
  %82 = icmp eq i64 %81, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  %83 = select i1 %82, i64 0, i64 -14
  br label %84

84:                                               ; preds = %64, %62, %46
  %85 = phi i64 [ %63, %62 ], [ %83, %64 ], [ %48, %46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  ret i64 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @do_getitimer(i32 noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = alloca [3 x i64], align 16
  %4 = alloca [3 x i64], align 16
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !20
  %6 = inttoptr i64 %5 to ptr
  switch i32 %0, label %86 [
    i32 0, label %7
    i32 1, label %31
    i32 2, label %59
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 1888
  %9 = load ptr, ptr %8, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %6, i64 1880
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 152
  %14 = tail call i64 @__hrtimer_get_remaining(ptr noundef %13, i1 noundef zeroext true) #8
  %15 = tail call zeroext i1 @hrtimer_active(ptr noundef %13) #8
  %16 = icmp slt i64 %14, 1
  %17 = select i1 %16, i64 1000, i64 %14
  %18 = select i1 %15, i64 %17, i64 0
  %19 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %18) #8
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 216
  %25 = load i64, ptr %24, align 8
  %26 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %25) #8
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  store i64 %27, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %30) #8
  br label %86

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %6, i64 1880
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 240
  %35 = getelementptr inbounds i8, ptr %6, i64 1888
  %36 = load ptr, ptr %35, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %36) #8
  %37 = load i64, ptr %34, align 8
  %38 = getelementptr i8, ptr %33, i64 248
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !6
  call void @thread_group_sample_cputime(ptr noundef %6, ptr noundef nonnull %4) #8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %37, %43
  %45 = sub i64 %37, %43
  %46 = select i1 %44, i64 1000000, i64 %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  br label %47

47:                                               ; preds = %41, %31
  %48 = phi i64 [ %46, %41 ], [ 0, %31 ]
  %49 = load ptr, ptr %35, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %49) #8
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = call { i64, i64 } @ns_to_timespec64(i64 noundef %48) #8
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  store i64 %52, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %53, ptr %54, align 8
  %55 = call { i64, i64 } @ns_to_timespec64(i64 noundef %39) #8
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = extractvalue { i64, i64 } %55, 1
  store i64 %56, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %57, ptr %58, align 8
  br label %86

59:                                               ; preds = %2
  %60 = getelementptr inbounds i8, ptr %6, i64 1880
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 224
  %63 = getelementptr inbounds i8, ptr %6, i64 1888
  %64 = load ptr, ptr %63, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %64) #8
  %65 = load i64, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %61, i64 232
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !6
  call void @thread_group_sample_cputime(ptr noundef %6, ptr noundef nonnull %3) #8
  %70 = load i64, ptr %3, align 16
  %71 = icmp ult i64 %65, %70
  %72 = sub i64 %65, %70
  %73 = select i1 %71, i64 1000000, i64 %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  br label %74

74:                                               ; preds = %69, %59
  %75 = phi i64 [ %73, %69 ], [ 0, %59 ]
  %76 = load ptr, ptr %63, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %76) #8
  %77 = getelementptr inbounds i8, ptr %1, i64 16
  %78 = call { i64, i64 } @ns_to_timespec64(i64 noundef %75) #8
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  store i64 %79, ptr %77, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %80, ptr %81, align 8
  %82 = call { i64, i64 } @ns_to_timespec64(i64 noundef %67) #8
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = extractvalue { i64, i64 } %82, 1
  store i64 %83, ptr %1, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %74, %47, %7, %2
  %87 = phi i32 [ -22, %2 ], [ 0, %74 ], [ 0, %47 ], [ 0, %7 ]
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__hrtimer_get_remaining(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @hrtimer_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @thread_group_sample_cputime(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_itimer_expire(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_try_to_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_cpu_itimer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 0, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store i64 0, ptr %6, align 8, !annotation !6
  %7 = getelementptr inbounds i8, ptr %0, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 224
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr [2 x %struct.cpu_itimer], ptr %9, i64 0, i64 %10
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 9223372035
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  %16 = icmp slt i64 %13, -9223372035
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = mul nsw i64 %13, 1000000000
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %18
  br label %22

22:                                               ; preds = %17, %15, %4
  %23 = phi i64 [ %21, %17 ], [ 9223372036854775807, %4 ], [ -9223372036854775808, %15 ]
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %2, align 8
  %25 = icmp sgt i64 %24, 9223372035
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = icmp slt i64 %24, -9223372035
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = mul nsw i64 %24, 1000000000
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  br label %33

33:                                               ; preds = %28, %26, %22
  %34 = phi i64 [ %32, %28 ], [ 9223372036854775807, %22 ], [ -9223372036854775808, %26 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 1888
  %36 = load ptr, ptr %35, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %36) #8
  %37 = load i64, ptr %11, align 8
  store i64 %37, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %37, 0
  %41 = load i64, ptr %6, align 8
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %33
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = add i64 %41, 1000000
  store i64 %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %46, %44
  call void @set_process_cpu_timer(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5) #8
  br label %49

49:                                               ; preds = %48, %33
  %50 = load i64, ptr %6, align 8
  store i64 %50, ptr %11, align 8
  store i64 %34, ptr %38, align 8
  %51 = icmp eq i32 %1, 1
  %52 = select i1 %51, i32 1, i32 2
  %53 = load i64, ptr %6, align 8
  %54 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_itimer_state, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %54, i32 2) #8
          to label %81 [label %55], !srcloc !8

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %57 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56) #8, !srcloc !23
  %58 = zext i32 %57 to i64
  %59 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #8, !srcloc !10
  %60 = icmp ult i8 %59, 2
  call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %64) #8, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !24
  %65 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_itimer_state, i64 0, i32 8
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @__SCT__tp_func_itimer_state(ptr noundef %70, i32 noundef %52, ptr noundef %2, i64 noundef %53) #8
  br label %72

72:                                               ; preds = %68, %62
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %74) #8, !srcloc !14
  %76 = icmp ult i8 %75, 2
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !15

78:                                               ; preds = %72
  %79 = call i64 @llvm.read_register.i64(metadata !0)
  %80 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #8, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %72, %55, %49
  %82 = load ptr, ptr %35, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %82) #8
  %83 = icmp eq ptr %3, null
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %3, i64 16
  %86 = load i64, ptr %5, align 8
  %87 = call { i64, i64 } @ns_to_timespec64(i64 noundef %86) #8
  %88 = extractvalue { i64, i64 } %87, 0
  %89 = extractvalue { i64, i64 } %87, 1
  store i64 %88, ptr %85, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %89, ptr %90, align 8
  %91 = call { i64, i64 } @ns_to_timespec64(i64 noundef %39) #8
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  store i64 %92, ptr %3, align 8
  %94 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_itimer_state(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_process_cpu_timer(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }
attributes #10 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i32 -22, i32 1}
!8 = !{i64 810955, i64 810999, i64 2148297974, i64 2148297995, i64 2148298021, i64 2148298054, i64 2148298088, i64 2148298112}
!9 = !{i64 2156285411}
!10 = !{i64 2148512726, i64 2148512800}
!11 = !{i64 2148177881}
!12 = !{i64 2156288292}
!13 = !{i64 2156294597}
!14 = !{i64 2148182237, i64 2148182330}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2156294756}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{i64 2148168102}
!21 = !{i64 2061477}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{i64 2156238082}
!24 = !{i64 2156240974}
!25 = !{i64 2156247230}
!26 = !{i64 2156247389}
!27 = !{i64 -22, i64 1}
