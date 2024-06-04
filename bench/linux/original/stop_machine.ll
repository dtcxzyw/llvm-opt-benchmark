target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcallearly.init\22, \22a\22\09\09"
module asm "__initcall__kmod_stop_machine__352_584_cpu_stop_initearly:\09\09\09"
module asm ".long\09cpu_stop_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_stop_machine: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad stop_machine ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_stop_core_cpuslocked: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad stop_core_cpuslocked ; .previous"

%struct.cpu_stopper = type { ptr, %struct.raw_spinlock, i8, %struct.list_head, %struct.cpu_stop_work, i64, ptr }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.cpu_stop_work = type { %struct.list_head, ptr, i64, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.pcpu_hot = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2, [16 x i8] }
%struct.anon.2 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.15 }
%union.anon.15 = type { i64 }
%struct.smp_hotplug_thread = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.cpu_stop_done = type { %struct.atomic_t, i32, %struct.completion }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.wake_q_head = type { ptr, ptr }
%struct.multi_stop_data = type { ptr, ptr, i32, ptr, i32, %struct.atomic_t }

@cpu_stopper = internal global %struct.cpu_stopper zeroinitializer, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str = private unnamed_addr constant [23 x i8] c"%sStopper: %pS <- %pS\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"kernel/stop_machine.c\00", align 1
@__UNIQUE_ID___addressable_cpu_stop_init353 = internal global ptr @cpu_stop_init, section ".discard.addressable", align 8
@stop_machine_initialized = internal unnamed_addr global i1 false, align 1
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__UNIQUE_ID___addressable_stop_machine356 = internal global ptr @stop_machine, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_stop_core_cpuslocked357 = internal global ptr @stop_core_cpuslocked, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__cpu_active_mask = external dso_local global %struct.cpumask, align 8
@stop_cpus_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @stop_cpus_mutex, i64 16), ptr getelementptr (i8, ptr @stop_cpus_mutex, i64 16) } }, align 8
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@cpu_stop_queue_work.__UNIQUE_ID___addressable___SCK__preempt_schedule339 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched67 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@cpu_bit_bitmap = external dso_local constant [65 x [1 x i64]], align 16
@stop_cpus_in_progress = internal unnamed_addr global i1 false, align 1
@cpu_stop_queue_two_works.__UNIQUE_ID___addressable___SCK__preempt_schedule342 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@cpu_stop_queue_two_works.__UNIQUE_ID___addressable___SCK__preempt_schedule343 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@cpu_stop_threads = internal global %struct.smp_hotplug_thread { ptr @cpu_stopper, %struct.list_head zeroinitializer, ptr @cpu_stop_should_run, ptr @cpu_stopper_thread, ptr @cpu_stop_create, ptr null, ptr null, ptr @cpu_stop_park, ptr null, i8 1, ptr @.str.4 }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"migration/%u\00", align 1
@cpu_stopper_thread.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"cpu_stop: %ps(%p) leaked preempt count\0A\00", align 1
@__num_online_cpus = external dso_local global %struct.atomic_t, align 4
@cpu_sibling_map = external dso_local global [1 x %struct.cpumask], section ".data..percpu..read_mostly", align 8
@queue_stop_cpus_work.__UNIQUE_ID___addressable___SCK__preempt_schedule344 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_cpu_stop_init353, ptr @__UNIQUE_ID___addressable_stop_core_cpuslocked357, ptr @__UNIQUE_ID___addressable_stop_machine356, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched67, ptr @cpu_stop_queue_two_works.__UNIQUE_ID___addressable___SCK__preempt_schedule342, ptr @cpu_stop_queue_two_works.__UNIQUE_ID___addressable___SCK__preempt_schedule343, ptr @cpu_stop_queue_work.__UNIQUE_ID___addressable___SCK__preempt_schedule339, ptr @queue_stop_cpus_work.__UNIQUE_ID___addressable___SCK__preempt_schedule344], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @print_stop_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 20
  %4 = load volatile i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = ptrtoint ptr @cpu_stopper to i64
  %9 = add i64 %7, %8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %10, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 80
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %15, ptr noundef %18) #12
  br label %20

20:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @stop_one_cpu(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.cpu_stop_done, align 8
  %5 = alloca %struct.cpu_stop_work, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = tail call ptr @llvm.returnaddress(i32 0)
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %4, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store volatile i32 1, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  call void @__init_swait_queue_head(ptr noundef %13, ptr noundef nonnull @.str.2, ptr noundef nonnull @init_completion.__key) #13
  %14 = call fastcc zeroext i1 @cpu_stop_queue_work(i32 noundef %0, ptr noundef nonnull %5)
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = call i32 @__SCT__cond_resched() #13
  call void @wait_for_completion(ptr noundef %12) #13
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i32 [ %18, %15 ], [ -2, %3 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @cpu_stop_queue_work(i32 noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.wake_q_head, align 8
  %4 = zext i32 %0 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = ptrtoint ptr @cpu_stopper to i64
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %10 = inttoptr i64 1 to ptr
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #13, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #13
  %16 = getelementptr inbounds i8, ptr %9, i64 12
  %17 = load i8, ptr %16, align 4, !range !9, !noundef !10
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = getelementptr inbounds i8, ptr %9, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %1, ptr %21, align 8
  store ptr %20, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %22, ptr %23, align 8
  store volatile ptr %1, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  call void @wake_q_add(ptr noundef nonnull %3, ptr noundef %24) #13
  br label %35

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %27) #13, !srcloc !11
  %31 = icmp ult i8 %30, 2
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  call void @complete(ptr noundef %34) #13
  br label %35

35:                                               ; preds = %33, %29, %25, %19
  call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %15) #13
  call void @wake_up_q(ptr noundef nonnull %3) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %37) #13, !srcloc !13
  %39 = icmp ult i8 %38, 2
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !14

41:                                               ; preds = %35
  %42 = call i64 @llvm.read_register.i64(metadata !0)
  %43 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #13, !srcloc !15
  call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret i1 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @stop_machine_yield(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @stop_two_cpus(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.wake_q_head, align 8
  %6 = alloca %struct.cpu_stop_done, align 8
  %7 = alloca %struct.cpu_stop_work, align 8
  %8 = alloca %struct.cpu_stop_work, align 8
  %9 = alloca %struct.multi_stop_data, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !6
  %10 = and i32 %0, 63
  %11 = add nuw nsw i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 %12
  %14 = lshr i32 %0, 6
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr i64, ptr %13, i64 %16
  store ptr %2, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 36
  store i32 0, ptr %22, align 4
  %23 = tail call ptr @llvm.returnaddress(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store ptr @multi_cpu_stop, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %9, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %6, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store volatile i32 2, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  call void @__init_swait_queue_head(ptr noundef %30, ptr noundef nonnull @.str.2, ptr noundef nonnull @init_completion.__key) #13
  %31 = load i32, ptr %19, align 8
  store volatile i32 %31, ptr %22, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  store volatile i32 1, ptr %21, align 8
  %32 = call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %33 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %34 = sext i32 %33 to i64
  %35 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = ptrtoint ptr @cpu_stopper to i64
  %38 = add i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = sext i32 %32 to i64
  %41 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = ptrtoint ptr @cpu_stopper to i64
  %44 = add i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  %46 = inttoptr i64 1 to ptr
  store ptr %46, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %39, i64 8
  %49 = getelementptr inbounds i8, ptr %45, i64 8
  %50 = getelementptr inbounds i8, ptr %39, i64 12
  %51 = getelementptr inbounds i8, ptr %45, i64 12
  %52 = getelementptr inbounds i8, ptr %39, i64 16
  %53 = getelementptr inbounds i8, ptr %39, i64 24
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = getelementptr inbounds i8, ptr %45, i64 16
  %56 = getelementptr inbounds i8, ptr %45, i64 24
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  br label %58

58:                                               ; preds = %87, %4
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, ptr nonnull elementtype(i32) %60) #13, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  call void @_raw_spin_lock_irq(ptr noundef %48) #13
  call void @_raw_spin_lock(ptr noundef %49) #13
  %61 = load i8, ptr %50, align 4, !range !9, !noundef !10
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %58
  %64 = load i8, ptr %51, align 4, !range !9, !noundef !10
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = load i1, ptr @stop_cpus_in_progress, align 1
  br i1 %67, label %73, label %68, !prof !19

68:                                               ; preds = %66
  %69 = load ptr, ptr %53, align 8
  store ptr %7, ptr %53, align 8
  store ptr %52, ptr %7, align 8
  store ptr %69, ptr %54, align 8
  store volatile ptr %7, ptr %69, align 8
  %70 = load ptr, ptr %39, align 8
  call void @wake_q_add(ptr noundef nonnull %5, ptr noundef %70) #13
  %71 = load ptr, ptr %56, align 8
  store ptr %8, ptr %56, align 8
  store ptr %55, ptr %8, align 8
  store ptr %71, ptr %57, align 8
  store volatile ptr %8, ptr %71, align 8
  %72 = load ptr, ptr %45, align 8
  call void @wake_q_add(ptr noundef nonnull %5, ptr noundef %72) #13
  br label %73

73:                                               ; preds = %68, %66, %63, %58
  %74 = phi i1 [ false, %68 ], [ false, %63 ], [ false, %58 ], [ true, %66 ]
  %75 = phi i1 [ true, %68 ], [ false, %63 ], [ false, %58 ], [ false, %66 ]
  call void @_raw_spin_unlock(ptr noundef %49) #13
  call void @_raw_spin_unlock_irq(ptr noundef %48) #13
  br i1 %74, label %76, label %90, !prof !19

76:                                               ; preds = %73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !20
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %79 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, ptr nonnull elementtype(i32) %78) #13, !srcloc !13
  %80 = icmp ult i8 %79, 2
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %85, label %82, !prof !14

82:                                               ; preds = %76
  %83 = call i64 @llvm.read_register.i64(metadata !0)
  %84 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #13, !srcloc !21
  call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %85

85:                                               ; preds = %82, %76
  %86 = load i1, ptr @stop_cpus_in_progress, align 1
  br i1 %86, label %88, label %87

87:                                               ; preds = %88, %85
  br label %58

88:                                               ; preds = %88, %85
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %89 = load i1, ptr @stop_cpus_in_progress, align 1
  br i1 %89, label %88, label %87, !llvm.loop !22

90:                                               ; preds = %73
  call void @wake_up_q(ptr noundef nonnull %5) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !25
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %93 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, ptr nonnull elementtype(i32) %92) #13, !srcloc !13
  %94 = icmp ult i8 %93, 2
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %99, label %96, !prof !14

96:                                               ; preds = %90
  %97 = call i64 @llvm.read_register.i64(metadata !0)
  %98 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #13, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %99

99:                                               ; preds = %96, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br i1 %75, label %100, label %103

100:                                              ; preds = %99
  call void @wait_for_completion(ptr noundef %29) #13
  %101 = getelementptr inbounds i8, ptr %6, i64 4
  %102 = load i32, ptr %101, align 4
  br label %103

103:                                              ; preds = %100, %99
  %104 = phi i32 [ %102, %100 ], [ -2, %99 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  ret i32 %104
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @multi_cpu_stop(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #14, !srcloc !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 0, ptr %2, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #13, !srcloc !28
  %5 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load i64, ptr @__cpu_online_mask, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #14, !srcloc !29
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i32 [ %14, %12 ], [ 64, %9 ]
  %17 = icmp eq i32 %4, %16
  br label %23

18:                                               ; preds = %1
  %19 = zext i32 %4 to i64
  %20 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %19) #13, !srcloc !30
  %21 = icmp ult i8 %20, 2
  call void @llvm.assume(i1 %21)
  %22 = icmp ne i8 %20, 0
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi ptr [ @__cpu_online_mask, %15 ], [ %7, %18 ]
  %25 = phi i1 [ %17, %15 ], [ %22, %18 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 36
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  br label %30

30:                                               ; preds = %51, %23
  %31 = phi i32 [ 0, %23 ], [ %52, %51 ]
  %32 = phi i32 [ 0, %23 ], [ %53, %51 ]
  call void @stop_machine_yield(ptr noundef nonnull %24)
  %33 = load volatile i32, ptr %26, align 8
  %34 = icmp eq i32 %33, %32
  br i1 %34, label %51, label %35

35:                                               ; preds = %30
  switch i32 %33, label %42 [
    i32 2, label %36
    i32 3, label %37
  ]

36:                                               ; preds = %35
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !31
  br label %42

37:                                               ; preds = %35
  br i1 %25, label %38, label %42

38:                                               ; preds = %37
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %27, align 8
  %41 = call i32 %39(ptr noundef %40) #13
  br label %42

42:                                               ; preds = %38, %37, %36, %35
  %43 = phi i32 [ %31, %35 ], [ %41, %38 ], [ %31, %37 ], [ %31, %36 ]
  %44 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, ptr elementtype(i32) %28) #13, !srcloc !11
  %45 = icmp ult i8 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %26, align 8
  %49 = add i32 %48, 1
  %50 = load i32, ptr %29, align 8
  store volatile i32 %50, ptr %28, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  store volatile i32 %49, ptr %26, align 8
  br label %51

51:                                               ; preds = %47, %42, %30
  %52 = phi i32 [ %43, %42 ], [ %43, %47 ], [ %31, %30 ]
  %53 = phi i32 [ %33, %42 ], [ %33, %47 ], [ %32, %30 ]
  call void @rcu_momentary_dyntick_idle() #13
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %30, !llvm.loop !32

55:                                               ; preds = %51
  %56 = and i64 %5, 512
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  br label %59

59:                                               ; preds = %58, %55
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @stop_one_cpu_nowait(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call ptr @llvm.returnaddress(i32 0)
  %6 = ptrtoint ptr %5 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %10, align 8
  %11 = tail call fastcc zeroext i1 @cpu_stop_queue_work(i32 noundef %0, ptr noundef %3)
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @stop_machine_park(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @cpu_stopper to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  store i8 0, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = tail call i32 @kthread_park(ptr noundef %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kthread_park(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @stop_machine_unpark(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @cpu_stopper to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  store i8 1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  tail call void @kthread_unpark(ptr noundef %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kthread_unpark(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @cpu_stop_init() #7 section ".init.text" align 16 {
  %1 = load i64, ptr @__cpu_possible_mask, align 8
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i64 [ 0, %0 ], [ %26, %16 ]
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %4, 63
  br i1 %5, label %12, label %6, !prof !19

6:                                                ; preds = %2
  %7 = shl nsw i64 -1, %4
  %8 = and i64 %1, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #14, !srcloc !29
  br label %12

12:                                               ; preds = %10, %6, %2
  %13 = phi i64 [ 64, %2 ], [ %11, %10 ], [ 64, %6 ]
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr @cpu_stopper to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store volatile ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  store volatile ptr %24, ptr %25, align 8
  %26 = add nuw nsw i64 %13, 1
  br label %2, !llvm.loop !34

27:                                               ; preds = %12
  %28 = tail call i32 @smpboot_register_percpu_thread(ptr noundef nonnull @cpu_stop_threads) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30, !prof !14

30:                                               ; preds = %27
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #13, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 579, i32 0, i64 12) #13, !srcloc !36
  unreachable

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %33 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32) #13, !srcloc !37
  %34 = sext i32 %33 to i64
  %35 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = ptrtoint ptr @cpu_stopper to i64
  %38 = add i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  store i8 1, ptr %40, align 4
  %41 = load ptr, ptr %39, align 8
  tail call void @kthread_unpark(ptr noundef %41) #13
  store i1 true, ptr @stop_machine_initialized, align 1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @stop_machine_cpuslocked(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.multi_stop_data, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !6
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load volatile i32, ptr @__num_online_cpus, align 4
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 0, ptr %11, align 4
  tail call void @lockdep_assert_cpus_held() #13
  %12 = load i1, ptr @stop_machine_initialized, align 1
  %13 = load i32, ptr %7, align 8
  br i1 %12, label %23, label %14

14:                                               ; preds = %3
  %15 = icmp eq i32 %13, 1
  br i1 %15, label %17, label %16, !prof !14

16:                                               ; preds = %14
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #13, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 607, i32 2307, i64 12) #13, !srcloc !39
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #13, !srcloc !40
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #13, !srcloc !28
  %18 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !31
  %19 = call i32 %0(ptr noundef %1) #13
  %20 = and i64 %18, 512
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  br label %25

23:                                               ; preds = %3
  store volatile i32 %13, ptr %11, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  store volatile i32 1, ptr %10, align 8
  %24 = call fastcc i32 @stop_cpus(ptr noundef nonnull @__cpu_online_mask, ptr noundef nonnull %5)
  br label %25

25:                                               ; preds = %23, %22, %17
  %26 = phi i32 [ %24, %23 ], [ %19, %17 ], [ %19, %22 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockdep_assert_cpus_held() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @stop_cpus(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.cpu_stop_done, align 8
  tail call void @mutex_lock(ptr noundef nonnull @stop_cpus_mutex) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !6
  %4 = load i64, ptr %0, align 8
  %5 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %4) #15, !srcloc !41
  %6 = trunc i64 %5 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store volatile i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  call void @__init_swait_queue_head(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull @init_completion.__key) #13
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %10) #13, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !42
  store i1 true, ptr @stop_cpus_in_progress, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !43
  br label %11

11:                                               ; preds = %27, %2
  %12 = phi i8 [ 0, %2 ], [ %42, %27 ]
  %13 = phi i64 [ 0, %2 ], [ %43, %27 ]
  %14 = and i64 %13, 4294967295
  %15 = icmp ugt i64 %14, 63
  br i1 %15, label %23, label %16, !prof !19

16:                                               ; preds = %11
  %17 = load i64, ptr %0, align 8
  %18 = shl nsw i64 -1, %14
  %19 = and i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #14, !srcloc !29
  br label %23

23:                                               ; preds = %21, %16, %11
  %24 = phi i64 [ 64, %11 ], [ %22, %21 ], [ 64, %16 ]
  %25 = trunc i64 %24 to i32
  %26 = icmp ult i32 %25, 64
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = and i64 %24, 4294967295
  %29 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %struct.cpu_stopper, ptr @cpu_stopper, i64 0, i32 4
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %30, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr @multi_cpu_stop, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 40
  store ptr %3, ptr %37, align 8
  %38 = call ptr @llvm.returnaddress(i32 0)
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 24
  store i64 %39, ptr %40, align 8
  %41 = call fastcc zeroext i1 @cpu_stop_queue_work(i32 noundef %25, ptr noundef %34)
  %42 = select i1 %41, i8 1, i8 %12
  %43 = add i64 %24, 1
  br label %11, !llvm.loop !44

44:                                               ; preds = %23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !45
  store i1 false, ptr @stop_cpus_in_progress, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %46) #13, !srcloc !13
  %48 = icmp ult i8 %47, 2
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !14

50:                                               ; preds = %44
  %51 = call i64 @llvm.read_register.i64(metadata !0)
  %52 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #13, !srcloc !47
  call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %44
  %54 = and i8 %12, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  call void @wait_for_completion(ptr noundef %7) #13
  %57 = getelementptr inbounds i8, ptr %3, i64 4
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ %58, %56 ], [ -2, %53 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  call void @mutex_unlock(ptr noundef nonnull @stop_cpus_mutex) #13
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @stop_machine(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  tail call void @cpus_read_lock() #13
  %4 = tail call i32 @stop_machine_cpuslocked(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @cpus_read_unlock() #13
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @stop_core_cpuslocked(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.multi_stop_data, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = ptrtoint ptr @cpu_sibling_map to i64
  %9 = add i64 %7, %8
  %10 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !6
  store ptr %1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %11, align 8
  %12 = load i64, ptr %10, align 8
  %13 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %12) #15, !srcloc !41
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = trunc i64 %13 to i32
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %10, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 0, ptr %18, align 4
  tail call void @lockdep_assert_cpus_held() #13
  %19 = load i32, ptr %14, align 8
  store volatile i32 %19, ptr %18, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  store volatile i32 1, ptr %17, align 8
  %20 = call fastcc i32 @stop_cpus(ptr noundef %10, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @stop_machine_from_inactive_cpu(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.multi_stop_data, align 8
  %5 = alloca %struct.cpu_stop_done, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !6
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !6
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11) #13, !srcloc !48
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %13) #13, !srcloc !30
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %18, label %17, !prof !14

17:                                               ; preds = %3
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #13, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 686, i32 0, i64 12) #13, !srcloc !50
  unreachable

18:                                               ; preds = %3
  %19 = load i64, ptr @__cpu_active_mask, align 8
  %20 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %19) #15, !srcloc !41
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 8
  %23 = tail call i32 @mutex_trylock(ptr noundef nonnull @stop_cpus_mutex) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %25, %18
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %26 = tail call i32 @mutex_trylock(ptr noundef nonnull @stop_cpus_mutex) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %25, label %28, !llvm.loop !51

28:                                               ; preds = %25, %18
  %29 = load i32, ptr %7, align 8
  store volatile i32 %29, ptr %10, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  store volatile i32 1, ptr %9, align 8
  %30 = load i64, ptr @__cpu_active_mask, align 8
  %31 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %30) #15, !srcloc !41
  %32 = trunc i64 %31 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store volatile i32 %32, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  call void @__init_swait_queue_head(ptr noundef %34, ptr noundef nonnull @.str.2, ptr noundef nonnull @init_completion.__key) #13
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %36) #13, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !42
  store i1 true, ptr @stop_cpus_in_progress, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !43
  br label %37

37:                                               ; preds = %52, %28
  %38 = phi i64 [ 0, %28 ], [ %67, %52 ]
  %39 = and i64 %38, 4294967295
  %40 = icmp ugt i64 %39, 63
  br i1 %40, label %48, label %41, !prof !19

41:                                               ; preds = %37
  %42 = load i64, ptr @__cpu_active_mask, align 8
  %43 = shl nsw i64 -1, %39
  %44 = and i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %44) #14, !srcloc !29
  br label %48

48:                                               ; preds = %46, %41, %37
  %49 = phi i64 [ 64, %37 ], [ %47, %46 ], [ 64, %41 ]
  %50 = trunc i64 %49 to i32
  %51 = icmp ult i32 %50, 64
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = and i64 %49, 4294967295
  %54 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %struct.cpu_stopper, ptr @cpu_stopper, i64 0, i32 4
  %57 = ptrtoint ptr %56 to i64
  %58 = add i64 %55, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr @multi_cpu_stop, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 32
  store ptr %4, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 40
  store ptr %5, ptr %62, align 8
  %63 = call ptr @llvm.returnaddress(i32 0)
  %64 = ptrtoint ptr %63 to i64
  %65 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %64, ptr %65, align 8
  %66 = call fastcc zeroext i1 @cpu_stop_queue_work(i32 noundef %50, ptr noundef %59)
  %67 = add i64 %49, 1
  br label %37, !llvm.loop !44

68:                                               ; preds = %48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !45
  store i1 false, ptr @stop_cpus_in_progress, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, ptr nonnull elementtype(i32) %70) #13, !srcloc !13
  %72 = icmp ult i8 %71, 2
  call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %77, label %74, !prof !14

74:                                               ; preds = %68
  %75 = call i64 @llvm.read_register.i64(metadata !0)
  %76 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #13, !srcloc !47
  call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %77

77:                                               ; preds = %74, %68
  %78 = call i32 @multi_cpu_stop(ptr noundef nonnull %4)
  %79 = call zeroext i1 @completion_done(ptr noundef %33) #13
  br i1 %79, label %82, label %80

80:                                               ; preds = %80, %77
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %81 = call zeroext i1 @completion_done(ptr noundef %33) #13
  br i1 %81, label %82, label %80, !llvm.loop !52

82:                                               ; preds = %80, %77
  call void @mutex_unlock(ptr noundef nonnull @stop_cpus_mutex) #13
  %83 = icmp eq i32 %78, 0
  %84 = getelementptr inbounds i8, ptr %5, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = select i1 %83, i32 %85, i32 %78
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @completion_done(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_q(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_q_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_momentary_dyntick_idle() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smpboot_register_percpu_thread(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cpu_stop_should_run(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @cpu_stopper to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #13
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, %10
  %13 = zext i1 %12 to i32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #13
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpu_stopper_thread(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @cpu_stopper to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = getelementptr inbounds i8, ptr %7, i64 80
  %11 = getelementptr inbounds i8, ptr %7, i64 88
  br label %12

12:                                               ; preds = %55, %1
  tail call void @_raw_spin_lock_irq(ptr noundef %8) #13
  %13 = load volatile ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store volatile ptr %13, ptr %13, align 8
  store volatile ptr %13, ptr %16, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi ptr [ null, %12 ], [ %13, %15 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %8) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %57, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %21, i64 24
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %10, align 8
  store ptr %25, ptr %11, align 8
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #13, !srcloc !7
  %34 = tail call i32 %25(ptr noundef %27) #13
  %35 = icmp eq ptr %29, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %23
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %34, ptr %39, align 4
  br label %40

40:                                               ; preds = %38, %36
  %41 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %29) #13, !srcloc !11
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %29, i64 8
  tail call void @complete(ptr noundef %45) #13
  br label %46

46:                                               ; preds = %44, %40, %23
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %48) #13, !srcloc !53
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49) #14, !srcloc !54
  %51 = and i32 %50, 2147483647
  %52 = icmp eq i32 %51, 0
  %53 = load i1, ptr @cpu_stopper_thread.__already_done, align 1
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %55, label %56, !prof !14

55:                                               ; preds = %56, %46
  br label %12

56:                                               ; preds = %46
  store i1 true, ptr @cpu_stopper_thread.__already_done, align 1
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #13, !srcloc !55
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %25, ptr noundef %27) #13
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #13, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 521, i32 2313, i64 12) #13, !srcloc !57
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_end\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #13, !srcloc !58
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #13, !srcloc !59
  br label %55

57:                                               ; preds = %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpu_stop_create(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @cpu_stopper to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  tail call void @sched_set_stop_task(i32 noundef %0, ptr noundef %8) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpu_stop_park(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @cpu_stopper to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %12, label %11, !prof !14

11:                                               ; preds = %1
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #13, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 547, i32 2305, i64 12) #13, !srcloc !61
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_end\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #13, !srcloc !62
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_set_stop_task(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(read) }
attributes #15 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2147990685}
!8 = !{i64 2154798524}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{i64 2148888086, i64 2148888125, i64 2148888146, i64 2148888183, i64 2148888206, i64 2148888215, i64 2148888289}
!12 = !{i64 2154799152}
!13 = !{i64 2147995041, i64 2147995134}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2154799334}
!16 = !{i64 1984036}
!17 = !{i64 2154801168}
!18 = !{i64 2154812100}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{i64 2154812528}
!21 = !{i64 2154812710}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{i64 2154814434}
!26 = !{i64 2154814616}
!27 = !{i64 2154806020}
!28 = !{i64 541681, i64 541702}
!29 = !{i64 914901}
!30 = !{i64 2148417208, i64 2148417282}
!31 = !{i64 541885}
!32 = distinct !{!32, !23, !24}
!33 = !{i64 541977}
!34 = distinct !{!34, !23, !24}
!35 = !{i64 2154835408, i64 2154835217, i64 2154835269, i64 2154835315, i64 2154835343}
!36 = !{i64 2154835482, i64 2154835511, i64 2154835557, i64 2154835615, i64 2154835669, i64 2154835723, i64 2154835778, i64 2154835809}
!37 = !{i64 2154838759}
!38 = !{i64 2154844299, i64 2154844108, i64 2154844160, i64 2154844206, i64 2154844234}
!39 = !{i64 2154844373, i64 2154844402, i64 2154844448, i64 2154844506, i64 2154844560, i64 2154844614, i64 2154844669, i64 2154844700, i64 2154845008, i64 2154845014, i64 2154845061, i64 2154845084, i64 2154845110}
!40 = !{i64 2154845564, i64 2154845375, i64 2154845425, i64 2154845471, i64 2154845499}
!41 = !{i64 2148423660, i64 2148423688, i64 2148423694, i64 2148423710, i64 2148423726, i64 2148423753, i64 2148424086, i64 2148423386, i64 2148424092, i64 2148424140, i64 2148424204, i64 2148424268, i64 2148424325, i64 2148423467, i64 2148423492, i64 2148424532, i64 2148424662, i64 2148424593, i64 2148424676, i64 2148423584}
!42 = !{i64 2154816541}
!43 = !{i64 2154816579}
!44 = distinct !{!44, !23, !24}
!45 = !{i64 2154817893}
!46 = !{i64 2154818039}
!47 = !{i64 2154818221}
!48 = !{i64 2154859639}
!49 = !{i64 2154860607, i64 2154860416, i64 2154860468, i64 2154860514, i64 2154860542}
!50 = !{i64 2154860681, i64 2154860710, i64 2154860756, i64 2154860814, i64 2154860868, i64 2154860922, i64 2154860977, i64 2154861008}
!51 = distinct !{!51, !23, !24}
!52 = distinct !{!52, !23, !24}
!53 = !{i64 2147993209}
!54 = !{i64 2147984515}
!55 = !{i64 2154825269, i64 2154825078, i64 2154825130, i64 2154825176, i64 2154825204}
!56 = !{i64 2154825827, i64 2154825636, i64 2154825688, i64 2154825734, i64 2154825762}
!57 = !{i64 2154825901, i64 2154825930, i64 2154825976, i64 2154826034, i64 2154826088, i64 2154826142, i64 2154826197, i64 2154826228, i64 2154826536, i64 2154826542, i64 2154826589, i64 2154826612, i64 2154826638}
!58 = !{i64 2154827092, i64 2154826903, i64 2154826953, i64 2154826999, i64 2154827027}
!59 = !{i64 2154827398, i64 2154827209, i64 2154827259, i64 2154827305, i64 2154827333}
!60 = !{i64 2154830813, i64 2154830622, i64 2154830674, i64 2154830720, i64 2154830748}
!61 = !{i64 2154830887, i64 2154830916, i64 2154830962, i64 2154831020, i64 2154831074, i64 2154831128, i64 2154831183, i64 2154831214, i64 2154831522, i64 2154831528, i64 2154831575, i64 2154831598, i64 2154831624}
!62 = !{i64 2154832078, i64 2154831889, i64 2154831939, i64 2154831985, i64 2154832013}
