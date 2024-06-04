target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_cn_proc__690_484_cn_proc_init6:\09\09\09"
module asm ".long\09cn_proc_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.atomic_t = type { i32 }
%struct.cb_id = type { i32, i32 }
%struct.local_event = type { %struct.local_lock_t, i32 }
%struct.local_lock_t = type {}
%struct.pcpu_hot = type { %union.anon.22 }
%union.anon.22 = type { %struct.anon.23, [16 x i8] }
%struct.anon.23 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.24 }
%union.anon.24 = type { i64 }
%struct.pid_namespace = type { %struct.idr, %struct.callback_head, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %struct.ns_common, i32 }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.12 }
%union.anon.12 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.9 }
%union.anon.9 = type { %struct.atomic_t }
%struct.callback_head = type { ptr, ptr }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }

@proc_event_num_listeners = internal global %struct.atomic_t zeroinitializer, align 4
@cn_proc_event_id = internal global %struct.cb_id { i32 1, i32 1 }, align 8
@__UNIQUE_ID___addressable_cn_proc_init691 = internal global ptr @cn_proc_init, section ".discard.addressable", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@local_event = internal global %struct.local_event { %struct.local_lock_t undef, i32 0 }, section ".data..percpu", align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@send_msg.__UNIQUE_ID___addressable___SCK__preempt_schedule680 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"cn_proc\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"\014cn_proc failed to register\0A\00", align 1
@init_pid_ns = external dso_local global %struct.pid_namespace, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_cn_proc_init691, ptr @send_msg.__UNIQUE_ID___addressable___SCK__preempt_schedule680], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proc_fork_connector(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x i32], align 8
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !6
  %4 = load volatile i32, ptr @proc_event_num_listeners, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %54, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = tail call i64 @ktime_get() #11
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %10, ptr %11, align 8
  store i32 1, ptr %8, align 8
  tail call void @__rcu_read_lock() #11
  %12 = getelementptr inbounds i8, ptr %0, i64 1328
  %13 = load volatile ptr, ptr %12, align 16
  %14 = getelementptr inbounds i8, ptr %13, i64 1320
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 1324
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %17, ptr %18, align 4
  tail call void @__rcu_read_unlock() #11
  %19 = getelementptr inbounds i8, ptr %0, i64 1320
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1324
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 %23, ptr %24, align 4
  %25 = load i64, ptr @cn_proc_event_id, align 8
  store i64 %25, ptr %7, align 4
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 40, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 22
  store i16 0, ptr %28, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !6
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %31 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !9
  %32 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @local_event, i32 1, ptr nonnull elementtype(i32) @local_event) #11, !srcloc !10
  %33 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %35 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34) #12, !srcloc !11
  %36 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %8, align 8
  store i32 %37, ptr %2, align 8
  %38 = icmp eq i32 %37, -2147483648
  %39 = load i32, ptr %21, align 8
  %40 = select i1 %38, i32 %39, i32 0
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %40, ptr %41, align 4
  %42 = load i16, ptr %27, align 4
  %43 = call i32 @cn_netlink_send_mult(ptr noundef %7, i16 noundef zeroext %42, i32 noundef 0, i32 noundef 1, i32 noundef 10240, ptr noundef nonnull @cn_filter, ptr noundef nonnull %2) #11
  %44 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %46) #11, !srcloc !14
  %48 = icmp ult i8 %47, 2
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !15

50:                                               ; preds = %6
  %51 = call i64 @llvm.read_register.i64(metadata !0)
  %52 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #11, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %54

54:                                               ; preds = %53, %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proc_exec_connector(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x i32], align 8
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !6
  %4 = load volatile i32, ptr @proc_event_num_listeners, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = tail call i64 @ktime_get() #11
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %10, ptr %11, align 8
  store i32 2, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1320
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1324
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %15, ptr %16, align 4
  %17 = load i64, ptr @cn_proc_event_id, align 8
  store i64 %17, ptr %7, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 40, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 22
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !6
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %23 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !9
  %24 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @local_event, i32 1, ptr nonnull elementtype(i32) @local_event) #11, !srcloc !10
  %25 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %27 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26) #12, !srcloc !11
  %28 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %8, align 8
  store i32 %29, ptr %2, align 8
  %30 = icmp eq i32 %29, -2147483648
  %31 = getelementptr inbounds i8, ptr %3, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = select i1 %30, i32 %32, i32 0
  %34 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %33, ptr %34, align 4
  %35 = load i16, ptr %19, align 4
  %36 = call i32 @cn_netlink_send_mult(ptr noundef %7, i16 noundef zeroext %35, i32 noundef 0, i32 noundef 1, i32 noundef 10240, ptr noundef nonnull @cn_filter, ptr noundef nonnull %2) #11
  %37 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %39) #11, !srcloc !14
  %41 = icmp ult i8 %40, 2
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !15

43:                                               ; preds = %6
  %44 = call i64 @llvm.read_register.i64(metadata !0)
  %45 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #11, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %47

47:                                               ; preds = %46, %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proc_id_connector(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !6
  %5 = load volatile i32, ptr @proc_event_num_listeners, align 4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %76, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i32 %1, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1320
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1324
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 %14, ptr %15, align 4
  tail call void @__rcu_read_lock() #11
  %16 = getelementptr inbounds i8, ptr %0, i64 1776
  %17 = load volatile ptr, ptr %16, align 16
  switch i32 %1, label %40 [
    i32 4, label %18
    i32 64, label %29
  ]

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  %22 = load i32, ptr @overflowuid, align 4
  %23 = select i1 %21, i32 %22, i32 %20
  %24 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -1
  %28 = select i1 %27, i32 %22, i32 %26
  br label %41

29:                                               ; preds = %7
  %30 = getelementptr inbounds i8, ptr %17, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -1
  %33 = load i32, ptr @overflowgid, align 4
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, -1
  %39 = select i1 %38, i32 %33, i32 %37
  br label %41

40:                                               ; preds = %7
  tail call void @__rcu_read_unlock() #11
  br label %76

41:                                               ; preds = %29, %18
  %42 = phi i32 [ %39, %29 ], [ %28, %18 ]
  %43 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 %42, ptr %43, align 4
  tail call void @__rcu_read_unlock() #11
  %44 = tail call i64 @ktime_get() #11
  %45 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr @cn_proc_event_id, align 8
  store i64 %46, ptr %8, align 4
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 40, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %4, i64 22
  store i16 0, ptr %49, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !6
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %51) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %52 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !9
  %53 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @local_event, i32 1, ptr nonnull elementtype(i32) @local_event) #11, !srcloc !10
  %54 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %56 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55) #12, !srcloc !11
  %57 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %9, align 8
  store i32 %58, ptr %3, align 8
  %59 = icmp eq i32 %58, -2147483648
  %60 = getelementptr inbounds i8, ptr %4, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = select i1 %59, i32 %61, i32 0
  %63 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %62, ptr %63, align 4
  %64 = load i16, ptr %48, align 4
  %65 = call i32 @cn_netlink_send_mult(ptr noundef %8, i16 noundef zeroext %64, i32 noundef 0, i32 noundef 1, i32 noundef 10240, ptr noundef nonnull @cn_filter, ptr noundef nonnull %3) #11
  %66 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %68) #11, !srcloc !14
  %70 = icmp ult i8 %69, 2
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !15

72:                                               ; preds = %41
  %73 = call i64 @llvm.read_register.i64(metadata !0)
  %74 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #11, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %76

76:                                               ; preds = %75, %40, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proc_sid_connector(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x i32], align 8
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !6
  %4 = load volatile i32, ptr @proc_event_num_listeners, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = tail call i64 @ktime_get() #11
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %10, ptr %11, align 8
  store i32 128, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1320
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1324
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %15, ptr %16, align 4
  %17 = load i64, ptr @cn_proc_event_id, align 8
  store i64 %17, ptr %7, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 40, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 22
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !6
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %23 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !9
  %24 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @local_event, i32 1, ptr nonnull elementtype(i32) @local_event) #11, !srcloc !10
  %25 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %27 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26) #12, !srcloc !11
  %28 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %8, align 8
  store i32 %29, ptr %2, align 8
  %30 = icmp eq i32 %29, -2147483648
  %31 = getelementptr inbounds i8, ptr %3, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = select i1 %30, i32 %32, i32 0
  %34 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %33, ptr %34, align 4
  %35 = load i16, ptr %19, align 4
  %36 = call i32 @cn_netlink_send_mult(ptr noundef %7, i16 noundef zeroext %35, i32 noundef 0, i32 noundef 1, i32 noundef 10240, ptr noundef nonnull @cn_filter, ptr noundef nonnull %2) #11
  %37 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %39) #11, !srcloc !14
  %41 = icmp ult i8 %40, 2
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !15

43:                                               ; preds = %6
  %44 = call i64 @llvm.read_register.i64(metadata !0)
  %45 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #11, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %47

47:                                               ; preds = %46, %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proc_ptrace_connector(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !6
  %5 = load volatile i32, ptr @proc_event_num_listeners, align 4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %61, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = tail call i64 @ktime_get() #11
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %11, ptr %12, align 8
  store i32 256, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1320
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1324
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 %16, ptr %17, align 4
  switch i32 %1, label %61 [
    i32 16, label %18
    i32 17, label %26
  ]

18:                                               ; preds = %7
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !17
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 1320
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 1324
  %25 = load i32, ptr %24, align 4
  br label %28

26:                                               ; preds = %7
  %27 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi i32 [ 0, %26 ], [ %25, %18 ]
  %30 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 %29, ptr %30, align 4
  %31 = load i64, ptr @cn_proc_event_id, align 8
  store i64 %31, ptr %8, align 4
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 40, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %4, i64 22
  store i16 0, ptr %34, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !6
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %36) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %37 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !9
  %38 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @local_event, i32 1, ptr nonnull elementtype(i32) @local_event) #11, !srcloc !10
  %39 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %41 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40) #12, !srcloc !11
  %42 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %9, align 8
  store i32 %43, ptr %3, align 8
  %44 = icmp eq i32 %43, -2147483648
  %45 = getelementptr inbounds i8, ptr %4, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = select i1 %44, i32 %46, i32 0
  %48 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %47, ptr %48, align 4
  %49 = load i16, ptr %33, align 4
  %50 = call i32 @cn_netlink_send_mult(ptr noundef %8, i16 noundef zeroext %49, i32 noundef 0, i32 noundef 1, i32 noundef 10240, ptr noundef nonnull @cn_filter, ptr noundef nonnull %3) #11
  %51 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, ptr nonnull elementtype(i32) %53) #11, !srcloc !14
  %55 = icmp ult i8 %54, 2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %60, label %57, !prof !15

57:                                               ; preds = %28
  %58 = call i64 @llvm.read_register.i64(metadata !0)
  %59 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #11, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %60

60:                                               ; preds = %57, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %61

61:                                               ; preds = %60, %7, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proc_comm_connector(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x i32], align 8
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !6
  %4 = load volatile i32, ptr @proc_event_num_listeners, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %48, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = tail call i64 @ktime_get() #11
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %10, ptr %11, align 8
  store i32 512, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1320
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1324
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 48
  %18 = call ptr @__get_task_comm(ptr noundef %17, i64 noundef 16, ptr noundef %0) #11
  %19 = load i64, ptr @cn_proc_event_id, align 8
  store i64 %19, ptr %7, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 40, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 22
  store i16 0, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !6
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #11, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %25 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !9
  %26 = call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @local_event, i32 1, ptr nonnull elementtype(i32) @local_event) #11, !srcloc !10
  %27 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %29 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28) #12, !srcloc !11
  %30 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %8, align 8
  store i32 %31, ptr %2, align 8
  %32 = icmp eq i32 %31, -2147483648
  %33 = load i32, ptr %17, align 8
  %34 = select i1 %32, i32 %33, i32 0
  %35 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %34, ptr %35, align 4
  %36 = load i16, ptr %21, align 4
  %37 = call i32 @cn_netlink_send_mult(ptr noundef %7, i16 noundef zeroext %36, i32 noundef 0, i32 noundef 1, i32 noundef 10240, ptr noundef nonnull @cn_filter, ptr noundef nonnull %2) #11
  %38 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %40) #11, !srcloc !14
  %42 = icmp ult i8 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !15

44:                                               ; preds = %6
  %45 = call i64 @llvm.read_register.i64(metadata !0)
  %46 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #11, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %48

48:                                               ; preds = %47, %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__get_task_comm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proc_coredump_connector(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x i32], align 8
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !6
  %4 = load volatile i32, ptr @proc_event_num_listeners, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %60, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = tail call i64 @ktime_get() #11
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %10, ptr %11, align 8
  store i32 1073741824, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1320
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1324
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %15, ptr %16, align 4
  tail call void @__rcu_read_lock() #11
  %17 = getelementptr inbounds i8, ptr %0, i64 1416
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %0, i64 1328
  %22 = load volatile ptr, ptr %21, align 16
  %23 = getelementptr inbounds i8, ptr %22, i64 1320
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 1324
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %20, %6
  tail call void @__rcu_read_unlock() #11
  %30 = load i64, ptr @cn_proc_event_id, align 8
  store i64 %30, ptr %7, align 4
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 40, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %3, i64 22
  store i16 0, ptr %33, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !6
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, ptr nonnull elementtype(i32) %35) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %36 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !9
  %37 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @local_event, i32 1, ptr nonnull elementtype(i32) @local_event) #11, !srcloc !10
  %38 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %40 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39) #12, !srcloc !11
  %41 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %8, align 8
  store i32 %42, ptr %2, align 8
  %43 = icmp eq i32 %42, -2147483648
  %44 = getelementptr inbounds i8, ptr %3, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = select i1 %43, i32 %45, i32 0
  %47 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %46, ptr %47, align 4
  %48 = load i16, ptr %32, align 4
  %49 = call i32 @cn_netlink_send_mult(ptr noundef %7, i16 noundef zeroext %48, i32 noundef 0, i32 noundef 1, i32 noundef 10240, ptr noundef nonnull @cn_filter, ptr noundef nonnull %2) #11
  %50 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, ptr nonnull elementtype(i32) %52) #11, !srcloc !14
  %54 = icmp ult i8 %53, 2
  call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %59, label %56, !prof !15

56:                                               ; preds = %29
  %57 = call i64 @llvm.read_register.i64(metadata !0)
  %58 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #11, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %59

59:                                               ; preds = %56, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %60

60:                                               ; preds = %59, %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proc_exit_connector(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x i32], align 8
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !6
  %4 = load volatile i32, ptr @proc_event_num_listeners, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %65, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = tail call i64 @ktime_get() #11
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %10, ptr %11, align 8
  store i32 -2147483648, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1320
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1324
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 1220
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1224
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 %21, ptr %22, align 4
  tail call void @__rcu_read_lock() #11
  %23 = getelementptr inbounds i8, ptr %0, i64 1416
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %0, i64 1328
  %28 = load volatile ptr, ptr %27, align 16
  %29 = getelementptr inbounds i8, ptr %28, i64 1320
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 1324
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %26, %6
  tail call void @__rcu_read_unlock() #11
  %36 = load i64, ptr @cn_proc_event_id, align 8
  store i64 %36, ptr %7, align 4
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 40, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %3, i64 22
  store i16 0, ptr %39, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !6
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %41) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %42 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !9
  %43 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @local_event, i32 1, ptr nonnull elementtype(i32) @local_event) #11, !srcloc !10
  %44 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %46 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45) #12, !srcloc !11
  %47 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %8, align 8
  store i32 %48, ptr %2, align 8
  %49 = icmp eq i32 %48, -2147483648
  %50 = load i32, ptr %19, align 8
  %51 = select i1 %49, i32 %50, i32 0
  %52 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %51, ptr %52, align 4
  %53 = load i16, ptr %38, align 4
  %54 = call i32 @cn_netlink_send_mult(ptr noundef %7, i16 noundef zeroext %53, i32 noundef 0, i32 noundef 1, i32 noundef 10240, ptr noundef nonnull @cn_filter, ptr noundef nonnull %2) #11
  %55 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %57) #11, !srcloc !14
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !15

61:                                               ; preds = %35
  %62 = call i64 @llvm.read_register.i64(metadata !0)
  %63 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #11, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %65

65:                                               ; preds = %64, %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @cn_proc_init() #4 section ".init.text" align 16 {
  %1 = tail call i32 @cn_add_callback(ptr noundef nonnull @cn_proc_event_id, ptr noundef nonnull @.str.2, ptr noundef nonnull @cn_proc_mcast_ctl) #11
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #14
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %1, %3 ], [ 0, %0 ]
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cn_netlink_send_mult(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @cn_filter(ptr noundef readonly %0, ptr nocapture readnone %1, ptr noundef readonly %2) #5 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %2, null
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %32

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %2, i64 4
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %32, label %19

19:                                               ; preds = %11
  %20 = icmp eq i32 %16, -536869945
  br i1 %20, label %32, label %21

21:                                               ; preds = %19
  %22 = and i32 %16, 536870912
  %23 = icmp ne i32 %22, 0
  %24 = icmp eq i32 %13, -2147483648
  %25 = select i1 %23, i1 %24, i1 false
  %26 = icmp ne i32 %14, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = and i32 %16, %13
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %28, %21, %19, %11, %5, %3
  %33 = phi i32 [ 0, %5 ], [ 0, %3 ], [ 1, %11 ], [ 0, %19 ], [ 0, %21 ], [ %31, %28 ]
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cn_add_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cn_proc_mcast_ctl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [64 x i8], align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !17
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @task_active_pid_ns(ptr noundef %6) #11
  %8 = icmp eq ptr %7, @init_pid_ns
  br i1 %8, label %9, label %106

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i16, ptr %10, align 4
  switch i16 %11, label %106 [
    i16 8, label %12
    i16 4, label %16
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -536869945
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i32 [ %15, %12 ], [ -536869945, %9 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, 0
  %21 = select i1 %20, i32 -536869945, i32 %17
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %42, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %23, i64 632
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 3520, i64 noundef 8) #15
  store ptr %32, ptr %26, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %60, label %36

34:                                               ; preds = %25
  %35 = load i32, ptr %27, align 4
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i32 [ %35, %34 ], [ 0, %29 ]
  %38 = phi i32 [ 0, %34 ], [ 1, %29 ]
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 %21, ptr %40, align 4
  %41 = load ptr, ptr %26, align 8
  store i32 %19, ptr %41, align 4
  br label %42

42:                                               ; preds = %36, %16
  %43 = phi i32 [ %37, %36 ], [ 0, %16 ]
  %44 = phi i32 [ %38, %36 ], [ 0, %16 ]
  %45 = phi ptr [ %23, %36 ], [ null, %16 ]
  switch i32 %19, label %60 [
    i32 1, label %46
    i32 2, label %51
  ]

46:                                               ; preds = %42
  %47 = icmp ne i32 %44, 0
  %48 = icmp ne i32 %43, 1
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @proc_event_num_listeners, ptr nonnull elementtype(i32) @proc_event_num_listeners) #11, !srcloc !18
  br label %60

51:                                               ; preds = %42
  %52 = icmp eq i32 %44, 0
  %53 = icmp ne i32 %43, 2
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @proc_event_num_listeners, ptr nonnull elementtype(i32) @proc_event_num_listeners) #11, !srcloc !19
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds i8, ptr %45, i64 632
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %50, %46, %42, %29
  %61 = phi i32 [ 0, %56 ], [ 0, %50 ], [ 0, %46 ], [ 12, %29 ], [ 22, %42 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 12
  %65 = load i32, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !6
  %66 = load volatile i32, ptr @proc_event_num_listeners, align 4
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %105, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %4, i64 4
  %70 = getelementptr inbounds i8, ptr %4, i64 24
  %71 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %63, ptr %72, align 4
  %73 = tail call i64 @ktime_get() #11
  %74 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 -1, ptr %75, align 4
  store i32 0, ptr %70, align 8
  store i32 %61, ptr %71, align 8
  %76 = load i64, ptr @cn_proc_event_id, align 8
  store i64 %76, ptr %69, align 4
  %77 = add i32 %65, 1
  %78 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 40, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %4, i64 22
  store i16 0, ptr %80, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !6
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, ptr nonnull elementtype(i32) %82) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %83 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !9
  %84 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @local_event, i32 1, ptr nonnull elementtype(i32) @local_event) #11, !srcloc !10
  store i32 %84, ptr %72, align 4
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %86 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85) #12, !srcloc !11
  store i32 %86, ptr %75, align 4
  %87 = load i32, ptr %70, align 8
  store i32 %87, ptr %3, align 8
  %88 = icmp eq i32 %87, -2147483648
  %89 = getelementptr inbounds i8, ptr %4, i64 48
  %90 = load i32, ptr %89, align 8
  %91 = select i1 %88, i32 %90, i32 0
  %92 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %91, ptr %92, align 4
  %93 = load i16, ptr %79, align 4
  %94 = call i32 @cn_netlink_send_mult(ptr noundef %69, i16 noundef zeroext %93, i32 noundef 0, i32 noundef 1, i32 noundef 10240, ptr noundef nonnull @cn_filter, ptr noundef nonnull %3) #11
  %95 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %98 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, ptr nonnull elementtype(i32) %97) #11, !srcloc !14
  %99 = icmp ult i8 %98, 2
  call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %104, label %101, !prof !15

101:                                              ; preds = %68
  %102 = call i64 @llvm.read_register.i64(metadata !0)
  %103 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %102) #11, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %103)
  br label %104

104:                                              ; preds = %101, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %105

105:                                              ; preds = %104, %60
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  br label %106

106:                                              ; preds = %105, %9, %2
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_active_pid_ns(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(read) }
attributes #13 = { nounwind memory(none) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2149652996}
!8 = !{i64 2157795821}
!9 = !{i64 2157796211}
!10 = !{i64 2157799635}
!11 = !{i64 2157803161}
!12 = !{i64 2157804585}
!13 = !{i64 2157804999}
!14 = !{i64 2149657352, i64 2149657445}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2157805181}
!17 = !{i64 2148465802}
!18 = !{i64 2148710063, i64 2148710102, i64 2148710123, i64 2148710160, i64 2148710183, i64 2148710053}
!19 = !{i64 2148710426, i64 2148710465, i64 2148710486, i64 2148710523, i64 2148710546, i64 2148710416}
