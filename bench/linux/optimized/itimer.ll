; ModuleID = 'bench/linux/original/itimer.ll'
source_filename = "bench/linux/original/itimer.ll"
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
define dso_local range(i64 -22, 1) i64 @__x64_sys_getitimer(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.__kernel_old_itimerval, align 8
  %3 = alloca %struct.itimerspec64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %5 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !6
  %9 = call fastcc i32 @do_getitimer(i32 noundef %8, ptr noundef nonnull %3), !range !7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  %12 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load i64, ptr %3, align 8
  store i64 %13, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sdiv i64 %15, 1000
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = sdiv i64 %22, 1000
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %23, ptr %24, align 8
  %25 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %2, i64 noundef 32) #8
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

28:                                               ; preds = %11, %1
  %29 = phi i32 [ %9, %1 ], [ %27, %11 ]
  %30 = sext i32 %29 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__ia32_sys_getitimer(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.__kernel_old_itimerval, align 8
  %3 = alloca %struct.itimerspec64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %5 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !6
  %9 = call fastcc i32 @do_getitimer(i32 noundef %8, ptr noundef nonnull %3), !range !7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  %12 = and i64 %7, 4294967295
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = load i64, ptr %3, align 8
  store i64 %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = sdiv i64 %16, 1000
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = sdiv i64 %23, 1000
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %24, ptr %25, align 8
  %26 = call i64 @_copy_to_user(ptr noundef %13, ptr noundef nonnull %2, i64 noundef 32) #8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

29:                                               ; preds = %11, %1
  %30 = phi i32 [ %9, %1 ], [ %28, %11 ]
  %31 = sext i32 %30 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__ia32_compat_sys_getitimer(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.old_itimerval32, align 4
  %3 = alloca %struct.itimerspec64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %5 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !6
  %9 = call fastcc i32 @do_getitimer(i32 noundef %8, ptr noundef nonnull %3), !range !7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %1
  %12 = and i64 %7, 4294967295
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = load i64, ptr %3, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = sdiv i64 %17, 1000
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = sdiv i64 %26, 1000
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %28, ptr %29, align 4
  %30 = call i64 @_copy_to_user(ptr noundef %13, ptr noundef nonnull %2, i64 noundef 16) #8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

33:                                               ; preds = %11, %1
  %34 = phi i32 [ %9, %1 ], [ %32, %11 ]
  %35 = sext i32 %34 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @it_real_fn(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_itimer_expire, i64 8), i32 2) #8
          to label %24 [label %4], !srcloc !8

4:                                                ; preds = %1
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !9
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #8, !srcloc !10
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_itimer_expire, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_itimer_expire(ptr noundef %15, i32 noundef 0, ptr noundef %3, i64 noundef 0) #8
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !14
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !15

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #8, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %1
  %25 = tail call i32 @kill_pid_info(i32 noundef 14, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3) #8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kill_pid_info(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clear_itimer() local_unnamed_addr #0 align 16 {
  %1 = alloca %struct.itimerspec64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ 0, %0 ], [ %5, %2 ]
  %4 = call fastcc i32 @do_setitimer(i32 noundef %3, ptr noundef nonnull %1, ptr noundef null), !range !7
  %5 = add nuw nsw i32 %3, 1
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %2, !llvm.loop !17

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @do_setitimer(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !20
  %5 = inttoptr i64 %4 to ptr
  switch i32 %0, label %92 [
    i32 0, label %6
    i32 1, label %90
    i32 2, label %91
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1888
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1880
  %9 = icmp eq ptr %2, null
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %9, label %.split.us, label %.split

.split.us:                                        ; preds = %6
  %13 = load ptr, ptr %7, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %13) #8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = tail call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %15) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.split4.us

.lr.ph:                                           ; preds = %.split.us, %.lr.ph
  %18 = load ptr, ptr %7, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %18) #8
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !21
  %19 = load ptr, ptr %7, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %19) #8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = tail call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %21) #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.split4.us

.split:                                           ; preds = %6, %43
  %24 = load ptr, ptr %7, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %24) #8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = tail call i64 @__hrtimer_get_remaining(ptr noundef nonnull %26, i1 noundef zeroext true) #8
  %28 = tail call zeroext i1 @hrtimer_active(ptr noundef nonnull %26) #8
  %29 = icmp slt i64 %27, 1
  %30 = select i1 %29, i64 1000, i64 %27
  %31 = select i1 %28, i64 %30, i64 0
  %32 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %31) #8
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %10, align 8
  store i64 %34, ptr %11, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %37 = load i64, ptr %36, align 8
  %38 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %37) #8
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  store i64 %39, ptr %2, align 8
  store i64 %40, ptr %12, align 8
  %41 = tail call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %26) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %.split4.us

43:                                               ; preds = %.split
  %44 = load ptr, ptr %7, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %44) #8
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !21
  br label %.split

.split4.us:                                       ; preds = %.split, %.lr.ph, %.split.us
  %.us-phi = phi ptr [ %21, %.lr.ph ], [ %15, %.split.us ], [ %26, %.split ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = icmp sgt i64 %46, 9223372035
  %50 = mul i64 %46, 1000000000
  %51 = add i64 %50, %48
  %52 = select i1 %49, i64 9223372036854775807, i64 %51, !prof !22
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %.split4.us
  %55 = load i64, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp sgt i64 %55, 9223372035
  %59 = mul i64 %55, 1000000000
  %60 = add i64 %59, %57
  %61 = select i1 %58, i64 9223372036854775807, i64 %60, !prof !22
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 216
  store i64 %61, ptr %63, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %.us-phi, i64 noundef %52, i64 noundef 0, i32 noundef 1) #8
  br label %67

64:                                               ; preds = %.split4.us
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 216
  store i64 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %54
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_itimer_state, i64 8), i32 2) #8
          to label %88 [label %68], !srcloc !8

68:                                               ; preds = %67
  %69 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !23
  %70 = zext i32 %69 to i64
  %71 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %70) #8, !srcloc !10
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %68
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !24
  %75 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_itimer_state, i64 72), align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @__SCT__tp_func_itimer_state(ptr noundef %79, i32 noundef 0, ptr noundef %1, i64 noundef 0) #8
  br label %81

81:                                               ; preds = %77, %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  %82 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !14
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %88, label %85, !prof !15

85:                                               ; preds = %81
  %86 = tail call i64 @llvm.read_register.i64(metadata !0)
  %87 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %86) #8, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %87)
  br label %88

88:                                               ; preds = %85, %81, %68, %67
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
define dso_local range(i64 0, 4294967296) i64 @__x64_sys_alarm(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.itimerspec64, align 8
  %3 = alloca %struct.itimerspec64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !6
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = call fastcc i32 @do_setitimer(i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %12, i1 %15, i1 false
  %17 = icmp sgt i64 %14, 499999999
  %18 = select i1 %16, i1 true, i1 %17
  %19 = zext i1 %18 to i64
  %spec.select = add i64 %11, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = and i64 %spec.select, 4294967295
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 4294967296) i64 @__ia32_sys_alarm(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.itimerspec64, align 8
  %3 = alloca %struct.itimerspec64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = call fastcc i32 @do_setitimer(i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %12, i1 %15, i1 false
  %17 = icmp sgt i64 %14, 499999999
  %18 = select i1 %16, i1 true, i1 %17
  %19 = zext i1 %18 to i64
  %spec.select = add i64 %11, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = and i64 %spec.select, 4294967295
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__x64_sys_setitimer(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_setitimer(i64 noundef %3, i64 noundef %5, i64 noundef %7), !range !27
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -22, 1) i64 @__se_sys_setitimer(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.__kernel_old_itimerval, align 8
  %5 = alloca %struct.__kernel_old_itimerval, align 8
  %6 = alloca %struct.itimerspec64, align 8
  %7 = alloca %struct.itimerspec64, align 8
  %8 = trunc i64 %0 to i32
  %9 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %3
  %12 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  %13 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef nonnull %12, i64 noundef 32) #8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 1000000
  %22 = select i1 %18, i1 %21, i1 false
  %23 = load i64, ptr %5, align 8
  %24 = icmp sgt i64 %23, -1
  %25 = select i1 %22, i1 %24, i1 false
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 1000000
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %30, label %.thread

.thread:                                          ; preds = %11, %15
  %.ph = phi i64 [ -22, %15 ], [ -14, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

30:                                               ; preds = %15
  store i64 %23, ptr %6, align 8
  %31 = mul nuw nsw i64 %27, 1000
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %33, align 8
  %34 = mul nuw nsw i64 %20, 1000
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

36:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %37 = load i1, ptr @__do_sys_setitimer.__already_done, align 1
  br i1 %37, label %43, label %38, !prof !15

38:                                               ; preds = %36
  store i1 true, ptr @__do_sys_setitimer.__already_done, align 1
  %39 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !20
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1800
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %41) #10
  br label %43

43:                                               ; preds = %30, %38, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !6
  %44 = icmp ne i64 %2, 0
  %45 = select i1 %44, ptr %7, ptr null
  %46 = call fastcc i32 @do_setitimer(i32 noundef %8, ptr noundef nonnull %6, ptr noundef %45), !range !7
  %47 = icmp eq i32 %46, 0
  %48 = and i1 %44, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = sext i32 %46 to i64
  br label %67

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = load i64, ptr %7, align 8
  store i64 %52, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = sdiv i64 %54, 1000
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = sdiv i64 %61, 1000
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %62, ptr %63, align 8
  %64 = call i64 @_copy_to_user(ptr noundef nonnull %9, ptr noundef nonnull %4, i64 noundef 32) #8
  %65 = icmp eq i64 %64, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = select i1 %65, i64 0, i64 -14
  br label %67

67:                                               ; preds = %.thread, %51, %49
  %68 = phi i64 [ %50, %49 ], [ %66, %51 ], [ %.ph, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__ia32_sys_setitimer(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_setitimer(i64 noundef %4, i64 noundef %7, i64 noundef %10), !range !27
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__ia32_compat_sys_setitimer(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.old_itimerval32, align 4
  %3 = alloca %struct.old_itimerval32, align 4
  %4 = alloca %struct.itimerspec64, align 8
  %5 = alloca %struct.itimerspec64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = trunc i64 %7 to i32
  %15 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %46, label %17

17:                                               ; preds = %1
  %18 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %19 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef nonnull %18, i64 noundef 16) #8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, 1000000
  %28 = select i1 %24, i1 %27, i1 false
  %29 = load i32, ptr %3, align 4
  %30 = icmp sgt i32 %29, -1
  %31 = select i1 %28, i1 %30, i1 false
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %33, 1000000
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %36, label %.thread

.thread:                                          ; preds = %17, %21
  %.ph = phi i64 [ -22, %21 ], [ -14, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

36:                                               ; preds = %21
  %37 = zext nneg i32 %29 to i64
  store i64 %37, ptr %4, align 8
  %38 = mul nuw nsw i32 %33, 1000
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %40, align 8
  %41 = zext nneg i32 %23 to i64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %41, ptr %42, align 8
  %43 = mul nuw nsw i32 %26, 1000
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

46:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %47 = load i1, ptr @__do_compat_sys_setitimer.__already_done, align 1
  br i1 %47, label %53, label %48, !prof !15

48:                                               ; preds = %46
  store i1 true, ptr @__do_compat_sys_setitimer.__already_done, align 1
  %49 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !20
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1800
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %51) #10
  br label %53

53:                                               ; preds = %36, %48, %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  %54 = icmp ne i64 %13, 0
  %55 = select i1 %54, ptr %5, ptr null
  %56 = call fastcc i32 @do_setitimer(i32 noundef %14, ptr noundef nonnull %4, ptr noundef %55), !range !7
  %57 = icmp eq i32 %56, 0
  %58 = and i1 %54, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = sext i32 %56 to i64
  br label %81

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %62 = load i64, ptr %5, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %2, align 4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = sdiv i64 %65, 1000
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = sdiv i64 %74, 1000
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %76, ptr %77, align 4
  %78 = call i64 @_copy_to_user(ptr noundef nonnull %15, ptr noundef nonnull %2, i64 noundef 16) #8
  %79 = icmp eq i64 %78, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %80 = select i1 %79, i64 0, i64 -14
  br label %81

81:                                               ; preds = %.thread, %61, %59
  %82 = phi i64 [ %60, %59 ], [ %80, %61 ], [ %.ph, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @do_getitimer(i32 noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 align 16 {
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
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1888
  %9 = load ptr, ptr %8, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1880
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = tail call i64 @__hrtimer_get_remaining(ptr noundef nonnull %13, i1 noundef zeroext true) #8
  %15 = tail call zeroext i1 @hrtimer_active(ptr noundef nonnull %13) #8
  %16 = icmp slt i64 %14, 1
  %17 = select i1 %16, i64 1000, i64 %14
  %18 = select i1 %15, i64 %17, i64 0
  %19 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %18) #8
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %25 = load i64, ptr %24, align 8
  %26 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %25) #8
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  store i64 %27, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %30) #8
  br label %86

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1880
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 240
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 1888
  %36 = load ptr, ptr %35, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %36) #8
  %37 = load i64, ptr %34, align 8
  %38 = getelementptr i8, ptr %33, i64 248
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !6
  call void @thread_group_sample_cputime(ptr noundef %6, ptr noundef nonnull %4) #8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %37, %43
  %45 = sub i64 %37, %43
  %46 = select i1 %44, i64 1000000, i64 %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %41, %31
  %48 = phi i64 [ %46, %41 ], [ 0, %31 ]
  %49 = load ptr, ptr %35, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %49) #8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = call { i64, i64 } @ns_to_timespec64(i64 noundef %48) #8
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  store i64 %52, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %53, ptr %54, align 8
  %55 = call { i64, i64 } @ns_to_timespec64(i64 noundef %39) #8
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = extractvalue { i64, i64 } %55, 1
  store i64 %56, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %57, ptr %58, align 8
  br label %86

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 1880
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 224
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 1888
  %64 = load ptr, ptr %63, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %64) #8
  %65 = load i64, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 232
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !6
  call void @thread_group_sample_cputime(ptr noundef %6, ptr noundef nonnull %3) #8
  %70 = load i64, ptr %3, align 16
  %71 = icmp ult i64 %65, %70
  %72 = sub i64 %65, %70
  %73 = select i1 %71, i64 1000000, i64 %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

74:                                               ; preds = %69, %59
  %75 = phi i64 [ %73, %69 ], [ 0, %59 ]
  %76 = load ptr, ptr %63, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %76) #8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = call { i64, i64 } @ns_to_timespec64(i64 noundef %75) #8
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  store i64 %79, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %80, ptr %81, align 8
  %82 = call { i64, i64 } @ns_to_timespec64(i64 noundef %67) #8
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = extractvalue { i64, i64 } %82, 1
  store i64 %83, ptr %1, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %74, %47, %7, %2
  %87 = phi i32 [ -22, %2 ], [ 0, %74 ], [ 0, %47 ], [ 0, %7 ]
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__hrtimer_get_remaining(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @hrtimer_active(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @thread_group_sample_cputime(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_itimer_expire(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_try_to_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_cpu_itimer(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr [16 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 9223372035
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  %16 = icmp slt i64 %13, -9223372035
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = mul nsw i64 %13, 1000000000
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  br label %33

33:                                               ; preds = %28, %26, %22
  %34 = phi i64 [ %32, %28 ], [ 9223372036854775807, %22 ], [ -9223372036854775808, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %36 = load ptr, ptr %35, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %36) #8
  %37 = load i64, ptr %11, align 8
  store i64 %37, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %37, 0
  %41 = icmp ne i64 %23, 0
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %33
  %44 = icmp eq i64 %23, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = add i64 %23, 1000000
  store i64 %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %45, %43
  call void @set_process_cpu_timer(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5) #8
  %.pre = load i64, ptr %6, align 8
  br label %48

48:                                               ; preds = %47, %33
  %49 = phi i64 [ %.pre, %47 ], [ 0, %33 ]
  store i64 %49, ptr %11, align 8
  store i64 %34, ptr %38, align 8
  %.not = icmp eq i32 %1, 0
  %50 = select i1 %.not, i32 2, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_itimer_state, i64 8), i32 2) #8
          to label %71 [label %51], !srcloc !8

51:                                               ; preds = %48
  %52 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !23
  %53 = zext i32 %52 to i64
  %54 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #8, !srcloc !10
  %55 = icmp ult i8 %54, 2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !24
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_itimer_state, i64 72), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @__SCT__tp_func_itimer_state(ptr noundef %62, i32 noundef %50, ptr noundef %2, i64 noundef %49) #8
  br label %64

64:                                               ; preds = %60, %57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  %65 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !14
  %66 = icmp ult i8 %65, 2
  call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !15

68:                                               ; preds = %64
  %69 = call i64 @llvm.read_register.i64(metadata !0)
  %70 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #8, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %64, %51, %48
  %72 = load ptr, ptr %35, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %72) #8
  %73 = icmp eq ptr %3, null
  br i1 %73, label %85, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load i64, ptr %5, align 8
  %77 = call { i64, i64 } @ns_to_timespec64(i64 noundef %76) #8
  %78 = extractvalue { i64, i64 } %77, 0
  %79 = extractvalue { i64, i64 } %77, 1
  store i64 %78, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %79, ptr %80, align 8
  %81 = call { i64, i64 } @ns_to_timespec64(i64 noundef %39) #8
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  store i64 %82, ptr %3, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_itimer_state(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_process_cpu_timer(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
