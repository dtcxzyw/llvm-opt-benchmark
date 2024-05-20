; ModuleID = 'bench/linux/original/cn_proc.ll'
source_filename = "bench/linux/original/cn_proc.ll"
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
  %4 = load volatile i32, ptr @proc_event_num_listeners, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %44, label %6

6:                                                ; preds = %1
  store i64 0, ptr %3, align 8, !annotation !6
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 0, ptr %10, align 8
  %11 = tail call i64 @ktime_get() #11
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %11, ptr %12, align 8
  store i32 1, ptr %8, align 8
  tail call void @__rcu_read_lock() #11
  %13 = getelementptr inbounds i8, ptr %0, i64 1328
  %14 = load volatile ptr, ptr %13, align 16
  %15 = getelementptr inbounds i8, ptr %14, i64 1320
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 1324
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %18, ptr %19, align 4
  tail call void @__rcu_read_unlock() #11
  %20 = getelementptr inbounds i8, ptr %0, i64 1320
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1324
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 %24, ptr %25, align 4
  %26 = load i64, ptr @cn_proc_event_id, align 8
  store i64 %26, ptr %7, align 4
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 40, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 22
  store i16 0, ptr %29, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 1, ptr %2, align 8, !annotation !6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %30 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !9
  %31 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @local_event, i32 1, ptr nonnull elementtype(i32) @local_event) #11, !srcloc !10
  %32 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %31, ptr %32, align 4
  %33 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !11
  %34 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %33, ptr %34, align 4
  %35 = call i32 @cn_netlink_send_mult(ptr noundef %7, i16 noundef zeroext 40, i32 noundef 0, i32 noundef 1, i32 noundef 10240, ptr noundef nonnull @cn_filter, ptr noundef nonnull %2) #11
  %36 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %37 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !15

40:                                               ; preds = %6
  %41 = call i64 @llvm.read_register.i64(metadata !0)
  %42 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #11, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %44

44:                                               ; preds = %43, %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proc_exec_connector(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x i32], align 8
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %4 = load volatile i32, ptr @proc_event_num_listeners, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %36, label %6

6:                                                ; preds = %1
  store i64 0, ptr %3, align 8, !annotation !6
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 16, i1 false)
  %11 = tail call i64 @ktime_get() #11
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %11, ptr %12, align 8
  store i32 2, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1320
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1324
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %16, ptr %17, align 4
  %18 = load i64, ptr @cn_proc_event_id, align 8
  store i64 %18, ptr %7, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 40, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 22
  store i16 0, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 2, ptr %2, align 8, !annotation !6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %22 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !9
  %23 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @local_event, i32 1, ptr nonnull elementtype(i32) @local_event) #11, !srcloc !10
  %24 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %23, ptr %24, align 4
  %25 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !11
  %26 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %25, ptr %26, align 4
  %27 = call i32 @cn_netlink_send_mult(ptr noundef %7, i16 noundef zeroext 40, i32 noundef 0, i32 noundef 1, i32 noundef 10240, ptr noundef nonnull @cn_filter, ptr noundef nonnull %2) #11
  %28 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %29 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %30 = icmp ult i8 %29, 2
  call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !15

32:                                               ; preds = %6
  %33 = call i64 @llvm.read_register.i64(metadata !0)
  %34 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #11, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %36

36:                                               ; preds = %35, %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proc_id_connector(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %5 = load volatile i32, ptr @proc_event_num_listeners, align 4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %66, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %11, i8 0, i64 16, i1 false)
  store i32 %1, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1320
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1324
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 %15, ptr %16, align 4
  tail call void @__rcu_read_lock() #11
  %17 = getelementptr inbounds i8, ptr %0, i64 1776
  %18 = load volatile ptr, ptr %17, align 16
  switch i32 %1, label %41 [
    i32 4, label %19
    i32 64, label %30
  ]

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1
  %23 = load i32, ptr @overflowuid, align 4
  %24 = select i1 %22, i32 %23, i32 %21
  %25 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, -1
  %29 = select i1 %28, i32 %23, i32 %27
  br label %42

30:                                               ; preds = %7
  %31 = getelementptr inbounds i8, ptr %18, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -1
  %34 = load i32, ptr @overflowgid, align 4
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %18, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i32 %34, i32 %38
  br label %42

41:                                               ; preds = %7
  tail call void @__rcu_read_unlock() #11
  br label %66

42:                                               ; preds = %30, %19
  %43 = phi i32 [ %40, %30 ], [ %29, %19 ]
  store i64 0, ptr %4, align 8, !annotation !6
  %44 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 %43, ptr %44, align 4
  tail call void @__rcu_read_unlock() #11
  %45 = tail call i64 @ktime_get() #11
  %46 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr @cn_proc_event_id, align 8
  store i64 %47, ptr %8, align 4
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 40, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %4, i64 22
  store i16 0, ptr %50, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %51 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !9
  %52 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @local_event, i32 1, ptr nonnull elementtype(i32) @local_event) #11, !srcloc !10
  %53 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %52, ptr %53, align 4
  %54 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !11
  %55 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %54, ptr %55, align 4
  store i32 %1, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %56, align 4
  %57 = call i32 @cn_netlink_send_mult(ptr noundef %8, i16 noundef zeroext 40, i32 noundef 0, i32 noundef 1, i32 noundef 10240, ptr noundef nonnull @cn_filter, ptr noundef nonnull %3) #11
  %58 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %59 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %60 = icmp ult i8 %59, 2
  call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !15

62:                                               ; preds = %42
  %63 = call i64 @llvm.read_register.i64(metadata !0)
  %64 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #11, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %66

66:                                               ; preds = %65, %41, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proc_sid_connector(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x i32], align 8
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %4 = load volatile i32, ptr @proc_event_num_listeners, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %36, label %6

6:                                                ; preds = %1
  store i64 0, ptr %3, align 8, !annotation !6
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 16, i1 false)
  %11 = tail call i64 @ktime_get() #11
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %11, ptr %12, align 8
  store i32 128, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1320
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1324
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %16, ptr %17, align 4
  %18 = load i64, ptr @cn_proc_event_id, align 8
  store i64 %18, ptr %7, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 40, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 22
  store i16 0, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 128, ptr %2, align 8, !annotation !6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %22 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !9
  %23 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @local_event, i32 1, ptr nonnull elementtype(i32) @local_event) #11, !srcloc !10
  %24 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %23, ptr %24, align 4
  %25 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !11
  %26 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %25, ptr %26, align 4
  %27 = call i32 @cn_netlink_send_mult(ptr noundef %7, i16 noundef zeroext 40, i32 noundef 0, i32 noundef 1, i32 noundef 10240, ptr noundef nonnull @cn_filter, ptr noundef nonnull %2) #11
  %28 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %29 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %30 = icmp ult i8 %29, 2
  call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !15

32:                                               ; preds = %6
  %33 = call i64 @llvm.read_register.i64(metadata !0)
  %34 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #11, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %36

36:                                               ; preds = %35, %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proc_ptrace_connector(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %5 = load volatile i32, ptr @proc_event_num_listeners, align 4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %50, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %11, i8 0, i64 16, i1 false)
  %12 = tail call i64 @ktime_get() #11
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %12, ptr %13, align 8
  store i32 256, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1320
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1324
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 %17, ptr %18, align 4
  switch i32 %1, label %50 [
    i32 16, label %19
    i32 17, label %27
  ]

19:                                               ; preds = %7
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !17
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 1320
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 1324
  %26 = load i32, ptr %25, align 4
  br label %29

27:                                               ; preds = %7
  %28 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi i32 [ 0, %27 ], [ %26, %19 ]
  store i64 0, ptr %4, align 8, !annotation !6
  %31 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 %30, ptr %31, align 4
  %32 = load i64, ptr @cn_proc_event_id, align 8
  store i64 %32, ptr %8, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 40, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %4, i64 22
  store i16 0, ptr %35, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 256, ptr %3, align 8, !annotation !6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %36 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !9
  %37 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @local_event, i32 1, ptr nonnull elementtype(i32) @local_event) #11, !srcloc !10
  %38 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %37, ptr %38, align 4
  %39 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !11
  %40 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %39, ptr %40, align 4
  %41 = call i32 @cn_netlink_send_mult(ptr noundef %8, i16 noundef zeroext 40, i32 noundef 0, i32 noundef 1, i32 noundef 10240, ptr noundef nonnull @cn_filter, ptr noundef nonnull %3) #11
  %42 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %43 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %44 = icmp ult i8 %43, 2
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !15

46:                                               ; preds = %29
  %47 = call i64 @llvm.read_register.i64(metadata !0)
  %48 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #11, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %50

50:                                               ; preds = %49, %7, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proc_comm_connector(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x i32], align 8
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %4 = load volatile i32, ptr @proc_event_num_listeners, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %44, label %6

6:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 32, i1 false), !annotation !6
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 16, i1 false)
  %11 = tail call i64 @ktime_get() #11
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %11, ptr %12, align 8
  store i32 512, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1320
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1324
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 48
  %19 = call ptr @__get_task_comm(ptr noundef %18, i64 noundef 16, ptr noundef %0) #11
  %20 = load i64, ptr @cn_proc_event_id, align 8
  store i64 %20, ptr %7, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 40, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %3, i64 22
  store i16 0, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %24 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !9
  %25 = call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @local_event, i32 1, ptr nonnull elementtype(i32) @local_event) #11, !srcloc !10
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %25, ptr %26, align 4
  %27 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !11
  %28 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %8, align 8
  store i32 %29, ptr %2, align 8
  %30 = icmp eq i32 %29, -2147483648
  %31 = load i32, ptr %18, align 8
  %32 = select i1 %30, i32 %31, i32 0
  %33 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %32, ptr %33, align 4
  %34 = load i16, ptr %22, align 4
  %35 = call i32 @cn_netlink_send_mult(ptr noundef %7, i16 noundef zeroext %34, i32 noundef 0, i32 noundef 1, i32 noundef 10240, ptr noundef nonnull @cn_filter, ptr noundef nonnull %2) #11
  %36 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %37 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !15

40:                                               ; preds = %6
  %41 = call i64 @llvm.read_register.i64(metadata !0)
  %42 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #11, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %44

44:                                               ; preds = %43, %1
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
  %4 = load volatile i32, ptr @proc_event_num_listeners, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %49, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 16, i1 false)
  %11 = tail call i64 @ktime_get() #11
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %11, ptr %12, align 8
  store i32 1073741824, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1320
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1324
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %16, ptr %17, align 4
  tail call void @__rcu_read_lock() #11
  %18 = getelementptr inbounds i8, ptr %0, i64 1416
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %0, i64 1328
  %23 = load volatile ptr, ptr %22, align 16
  %24 = getelementptr inbounds i8, ptr %23, i64 1320
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 1324
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %21, %6
  store i64 0, ptr %3, align 8, !annotation !6
  tail call void @__rcu_read_unlock() #11
  %31 = load i64, ptr @cn_proc_event_id, align 8
  store i64 %31, ptr %7, align 4
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 40, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %3, i64 22
  store i16 0, ptr %34, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 1073741824, ptr %2, align 8, !annotation !6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %35 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !9
  %36 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @local_event, i32 1, ptr nonnull elementtype(i32) @local_event) #11, !srcloc !10
  %37 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %36, ptr %37, align 4
  %38 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !11
  %39 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %38, ptr %39, align 4
  %40 = call i32 @cn_netlink_send_mult(ptr noundef %7, i16 noundef zeroext 40, i32 noundef 0, i32 noundef 1, i32 noundef 10240, ptr noundef nonnull @cn_filter, ptr noundef nonnull %2) #11
  %41 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %42 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %43 = icmp ult i8 %42, 2
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %48, label %45, !prof !15

45:                                               ; preds = %30
  %46 = call i64 @llvm.read_register.i64(metadata !0)
  %47 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #11, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %47)
  br label %48

48:                                               ; preds = %45, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %49

49:                                               ; preds = %48, %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proc_exit_connector(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x i32], align 8
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %4 = load volatile i32, ptr @proc_event_num_listeners, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %56, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 0, ptr %10, align 8
  %11 = tail call i64 @ktime_get() #11
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %11, ptr %12, align 8
  store i32 -2147483648, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1320
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1324
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 1220
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 1224
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 %22, ptr %23, align 4
  tail call void @__rcu_read_lock() #11
  %24 = getelementptr inbounds i8, ptr %0, i64 1416
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds i8, ptr %0, i64 1328
  %29 = load volatile ptr, ptr %28, align 16
  %30 = getelementptr inbounds i8, ptr %29, i64 1320
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 1324
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %27, %6
  store i64 0, ptr %3, align 8, !annotation !6
  tail call void @__rcu_read_unlock() #11
  %37 = load i64, ptr @cn_proc_event_id, align 8
  store i64 %37, ptr %7, align 4
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 40, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %3, i64 22
  store i16 0, ptr %40, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 2147483648, ptr %2, align 8, !annotation !6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %41 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !9
  %42 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @local_event, i32 1, ptr nonnull elementtype(i32) @local_event) #11, !srcloc !10
  %43 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %42, ptr %43, align 4
  %44 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !11
  %45 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %19, ptr %46, align 4
  %47 = call i32 @cn_netlink_send_mult(ptr noundef %7, i16 noundef zeroext 40, i32 noundef 0, i32 noundef 1, i32 noundef 10240, ptr noundef nonnull @cn_filter, ptr noundef nonnull %2) #11
  %48 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %49 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %50 = icmp ult i8 %49, 2
  call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !15

52:                                               ; preds = %36
  %53 = call i64 @llvm.read_register.i64(metadata !0)
  %54 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #11, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %56

56:                                               ; preds = %55, %1
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
  ret i32 %1
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
define internal range(i32 0, 2) i32 @cn_filter(ptr noundef readonly %0, ptr nocapture readnone %1, ptr noundef readonly %2) #5 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  br i1 %8, label %9, label %87

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i16, ptr %10, align 4
  switch i16 %11, label %87 [
    i16 8, label %12
    i16 4, label %.thread
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 4
  %.fr3 = freeze i32 %14
  %15 = and i32 %.fr3, -536869945
  %16 = icmp eq i32 %15, 0
  %spec.select = select i1 %16, i32 -536869945, i32 %15
  br label %.thread

.thread:                                          ; preds = %9, %12
  %17 = phi i32 [ %spec.select, %12 ], [ -536869945, %9 ]
  %.in = getelementptr inbounds i8, ptr %0, i64 20
  %18 = load i32, ptr %.in, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds i8, ptr %20, i64 632
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 24), align 8
  %28 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %27, i32 noundef 3520, i64 noundef 8) #15
  store ptr %28, ptr %23, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %55, label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %24, align 4
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi ptr [ %24, %30 ], [ %28, %26 ]
  %34 = phi i32 [ %31, %30 ], [ 0, %26 ]
  %35 = phi i32 [ 0, %30 ], [ 1, %26 ]
  %36 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %17, ptr %36, align 4
  %37 = load ptr, ptr %23, align 8
  store i32 %18, ptr %37, align 4
  br label %38

38:                                               ; preds = %32, %.thread
  %39 = phi i32 [ %34, %32 ], [ 0, %.thread ]
  %40 = phi i32 [ %35, %32 ], [ 0, %.thread ]
  switch i32 %18, label %55 [
    i32 1, label %41
    i32 2, label %46
  ]

41:                                               ; preds = %38
  %42 = icmp ne i32 %40, 0
  %43 = icmp ne i32 %39, 1
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @proc_event_num_listeners, ptr nonnull elementtype(i32) @proc_event_num_listeners) #11, !srcloc !18
  br label %55

46:                                               ; preds = %38
  %47 = icmp eq i32 %40, 0
  %48 = icmp ne i32 %39, 2
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @proc_event_num_listeners, ptr nonnull elementtype(i32) @proc_event_num_listeners) #11, !srcloc !19
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %20, i64 632
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %51, %45, %41, %38, %26
  %56 = phi i32 [ 0, %51 ], [ 0, %45 ], [ 0, %41 ], [ 12, %26 ], [ 22, %38 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  store i64 0, ptr %4, align 8, !annotation !6
  %59 = load volatile i32, ptr @proc_event_num_listeners, align 4
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %86, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %4, i64 4
  %63 = getelementptr inbounds i8, ptr %4, i64 24
  %64 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds i8, ptr %4, i64 12
  %66 = tail call i64 @ktime_get() #11
  %67 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 0, ptr %63, align 8
  store i32 %56, ptr %64, align 8
  %69 = load i64, ptr @cn_proc_event_id, align 8
  store i64 %69, ptr %62, align 4
  %70 = add i32 %58, 1
  %71 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 40, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %4, i64 22
  store i16 0, ptr %73, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %74 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !9
  %75 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @local_event, i32 1, ptr nonnull elementtype(i32) @local_event) #11, !srcloc !10
  store i32 %75, ptr %65, align 4
  %76 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !11
  store i32 %76, ptr %68, align 4
  %77 = call i32 @cn_netlink_send_mult(ptr noundef %62, i16 noundef zeroext 40, i32 noundef 0, i32 noundef 1, i32 noundef 10240, ptr noundef nonnull @cn_filter, ptr noundef nonnull %3) #11
  %78 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @local_event) #12, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %79 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %80 = icmp ult i8 %79, 2
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %85, label %82, !prof !15

82:                                               ; preds = %61
  %83 = call i64 @llvm.read_register.i64(metadata !0)
  %84 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #11, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %85

85:                                               ; preds = %82, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %86

86:                                               ; preds = %85, %55
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  br label %87

87:                                               ; preds = %86, %9, %2
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_active_pid_ns(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
