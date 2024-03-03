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
  %8 = add i64 %7, ptrtoint (ptr @cpu_stopper to i64)
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %9, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %14, ptr noundef %17) #12
  br label %19

19:                                               ; preds = %12, %2
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
  %7 = add i64 %6, ptrtoint (ptr @cpu_stopper to i64)
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %9, align 8
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = call i64 @_raw_spin_lock_irqsave(ptr noundef %10) #13
  %12 = getelementptr inbounds i8, ptr %8, i64 12
  %13 = load i8, ptr %12, align 4, !range !9, !noundef !10
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %1, ptr %17, align 8
  store ptr %16, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %18, ptr %19, align 8
  store volatile ptr %1, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  call void @wake_q_add(ptr noundef nonnull %3, ptr noundef %20) #13
  br label %31

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %23) #13, !srcloc !11
  %27 = icmp ult i8 %26, 2
  call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  call void @complete(ptr noundef %30) #13
  br label %31

31:                                               ; preds = %29, %25, %21, %15
  call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %11) #13
  call void @wake_up_q(ptr noundef nonnull %3) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %32 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !13
  %33 = icmp ult i8 %32, 2
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !14

35:                                               ; preds = %31
  %36 = call i64 @llvm.read_register.i64(metadata !0)
  %37 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #13, !srcloc !15
  call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret i1 %14
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
  %37 = add i64 %36, ptrtoint (ptr @cpu_stopper to i64)
  %38 = inttoptr i64 %37 to ptr
  %39 = sext i32 %32 to i64
  %40 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, ptrtoint (ptr @cpu_stopper to i64)
  %43 = inttoptr i64 %42 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %38, i64 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = getelementptr inbounds i8, ptr %38, i64 12
  %48 = getelementptr inbounds i8, ptr %43, i64 12
  %49 = getelementptr inbounds i8, ptr %38, i64 16
  %50 = getelementptr inbounds i8, ptr %38, i64 24
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = getelementptr inbounds i8, ptr %43, i64 16
  %53 = getelementptr inbounds i8, ptr %43, i64 24
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  br label %55

55:                                               ; preds = %80, %4
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  call void @_raw_spin_lock_irq(ptr noundef %45) #13
  call void @_raw_spin_lock(ptr noundef %46) #13
  %56 = load i8, ptr %47, align 4, !range !9, !noundef !10
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %48, align 4, !range !9, !noundef !10
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = load i1, ptr @stop_cpus_in_progress, align 1
  br i1 %62, label %68, label %63, !prof !19

63:                                               ; preds = %61
  %64 = load ptr, ptr %50, align 8
  store ptr %7, ptr %50, align 8
  store ptr %49, ptr %7, align 8
  store ptr %64, ptr %51, align 8
  store volatile ptr %7, ptr %64, align 8
  %65 = load ptr, ptr %38, align 8
  call void @wake_q_add(ptr noundef nonnull %5, ptr noundef %65) #13
  %66 = load ptr, ptr %53, align 8
  store ptr %8, ptr %53, align 8
  store ptr %52, ptr %8, align 8
  store ptr %66, ptr %54, align 8
  store volatile ptr %8, ptr %66, align 8
  %67 = load ptr, ptr %43, align 8
  call void @wake_q_add(ptr noundef nonnull %5, ptr noundef %67) #13
  br label %68

68:                                               ; preds = %63, %61, %58, %55
  %69 = phi i1 [ false, %63 ], [ false, %58 ], [ false, %55 ], [ true, %61 ]
  %70 = phi i1 [ true, %63 ], [ false, %58 ], [ false, %55 ], [ false, %61 ]
  call void @_raw_spin_unlock(ptr noundef %46) #13
  call void @_raw_spin_unlock_irq(ptr noundef %45) #13
  br i1 %69, label %71, label %83, !prof !19

71:                                               ; preds = %68
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !20
  %72 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !13
  %73 = icmp ult i8 %72, 2
  call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !14

75:                                               ; preds = %71
  %76 = call i64 @llvm.read_register.i64(metadata !0)
  %77 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #13, !srcloc !21
  call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %71
  %79 = load i1, ptr @stop_cpus_in_progress, align 1
  br i1 %79, label %81, label %80

80:                                               ; preds = %81, %78
  br label %55

81:                                               ; preds = %81, %78
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %82 = load i1, ptr @stop_cpus_in_progress, align 1
  br i1 %82, label %81, label %80, !llvm.loop !22

83:                                               ; preds = %68
  call void @wake_up_q(ptr noundef nonnull %5) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !25
  %84 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !13
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %90, label %87, !prof !14

87:                                               ; preds = %83
  %88 = call i64 @llvm.read_register.i64(metadata !0)
  %89 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %88) #13, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %89)
  br label %90

90:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br i1 %70, label %91, label %94

91:                                               ; preds = %90
  call void @wait_for_completion(ptr noundef %29) #13
  %92 = getelementptr inbounds i8, ptr %6, i64 4
  %93 = load i32, ptr %92, align 4
  br label %94

94:                                               ; preds = %91, %90
  %95 = phi i32 [ %93, %91 ], [ -2, %90 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  ret i32 %95
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @multi_cpu_stop(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 0, ptr %2, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #13, !srcloc !28
  %4 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load i64, ptr @__cpu_online_mask, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #14, !srcloc !29
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i32 [ %13, %11 ], [ 64, %8 ]
  %16 = icmp eq i32 %3, %15
  br label %22

17:                                               ; preds = %1
  %18 = zext i32 %3 to i64
  %19 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %18) #13, !srcloc !30
  %20 = icmp ult i8 %19, 2
  call void @llvm.assume(i1 %20)
  %21 = icmp ne i8 %19, 0
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi ptr [ @__cpu_online_mask, %14 ], [ %6, %17 ]
  %24 = phi i1 [ %16, %14 ], [ %21, %17 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 36
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %50, %22
  %30 = phi i32 [ 0, %22 ], [ %51, %50 ]
  %31 = phi i32 [ 0, %22 ], [ %52, %50 ]
  call void @stop_machine_yield(ptr noundef nonnull %23)
  %32 = load volatile i32, ptr %25, align 8
  %33 = icmp eq i32 %32, %31
  br i1 %33, label %50, label %34

34:                                               ; preds = %29
  switch i32 %32, label %41 [
    i32 2, label %35
    i32 3, label %36
  ]

35:                                               ; preds = %34
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !31
  br label %41

36:                                               ; preds = %34
  br i1 %24, label %37, label %41

37:                                               ; preds = %36
  %38 = load ptr, ptr %0, align 8
  %39 = load ptr, ptr %26, align 8
  %40 = call i32 %38(ptr noundef %39) #13
  br label %41

41:                                               ; preds = %37, %36, %35, %34
  %42 = phi i32 [ %30, %34 ], [ %40, %37 ], [ %30, %36 ], [ %30, %35 ]
  %43 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, ptr elementtype(i32) %27) #13, !srcloc !11
  %44 = icmp ult i8 %43, 2
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %25, align 8
  %48 = add i32 %47, 1
  %49 = load i32, ptr %28, align 8
  store volatile i32 %49, ptr %27, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  store volatile i32 %48, ptr %25, align 8
  br label %50

50:                                               ; preds = %46, %41, %29
  %51 = phi i32 [ %42, %41 ], [ %42, %46 ], [ %30, %29 ]
  %52 = phi i32 [ %32, %41 ], [ %32, %46 ], [ %31, %29 ]
  call void @rcu_momentary_dyntick_idle() #13
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %29, !llvm.loop !32

54:                                               ; preds = %50
  %55 = and i64 %4, 512
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  br label %58

58:                                               ; preds = %57, %54
  ret i32 %51
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
  %5 = add i64 %4, ptrtoint (ptr @cpu_stopper to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  store i8 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = tail call i32 @kthread_park(ptr noundef %8) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kthread_park(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @stop_machine_unpark(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_stopper to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  store i8 1, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  tail call void @kthread_unpark(ptr noundef %8) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kthread_unpark(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @cpu_stop_init() #7 section ".init.text" align 16 {
  %1 = load i64, ptr @__cpu_possible_mask, align 8
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i64 [ 0, %0 ], [ %25, %16 ]
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
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, ptrtoint (ptr @cpu_stopper to i64)
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  store volatile ptr %23, ptr %24, align 8
  %25 = add nuw nsw i64 %13, 1
  br label %2, !llvm.loop !34

26:                                               ; preds = %12
  %27 = tail call i32 @smpboot_register_percpu_thread(ptr noundef nonnull @cpu_stop_threads) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29, !prof !14

29:                                               ; preds = %26
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #13, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 579, i32 0, i64 12) #13, !srcloc !36
  unreachable

30:                                               ; preds = %26
  %31 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !37
  %32 = sext i32 %31 to i64
  %33 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, ptrtoint (ptr @cpu_stopper to i64)
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 12
  store i8 1, ptr %37, align 4
  %38 = load ptr, ptr %36, align 8
  tail call void @kthread_unpark(ptr noundef %38) #13
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
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !42
  store i1 true, ptr @stop_cpus_in_progress, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !43
  br label %9

9:                                                ; preds = %25, %2
  %10 = phi i8 [ 0, %2 ], [ %38, %25 ]
  %11 = phi i64 [ 0, %2 ], [ %39, %25 ]
  %12 = and i64 %11, 4294967295
  %13 = icmp ugt i64 %12, 63
  br i1 %13, label %21, label %14, !prof !19

14:                                               ; preds = %9
  %15 = load i64, ptr %0, align 8
  %16 = shl nsw i64 -1, %12
  %17 = and i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #14, !srcloc !29
  br label %21

21:                                               ; preds = %19, %14, %9
  %22 = phi i64 [ 64, %9 ], [ %20, %19 ], [ 64, %14 ]
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %23, 64
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = and i64 %22, 4294967295
  %27 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, ptrtoint (ptr getelementptr inbounds (%struct.cpu_stopper, ptr @cpu_stopper, i64 0, i32 4) to i64)
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr @multi_cpu_stop, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 40
  store ptr %3, ptr %33, align 8
  %34 = call ptr @llvm.returnaddress(i32 0)
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %35, ptr %36, align 8
  %37 = call fastcc zeroext i1 @cpu_stop_queue_work(i32 noundef %23, ptr noundef %30)
  %38 = select i1 %37, i8 1, i8 %10
  %39 = add i64 %22, 1
  br label %9, !llvm.loop !44

40:                                               ; preds = %21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !45
  store i1 false, ptr @stop_cpus_in_progress, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %41 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !13
  %42 = icmp ult i8 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !14

44:                                               ; preds = %40
  %45 = call i64 @llvm.read_register.i64(metadata !0)
  %46 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #13, !srcloc !47
  call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %40
  %48 = and i8 %10, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  call void @wait_for_completion(ptr noundef %7) #13
  %51 = getelementptr inbounds i8, ptr %3, i64 4
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %52, %50 ], [ -2, %47 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  call void @mutex_unlock(ptr noundef nonnull @stop_cpus_mutex) #13
  ret i32 %54
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
  %8 = add i64 %7, ptrtoint (ptr @cpu_sibling_map to i64)
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !6
  store ptr %1, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %10, align 8
  %11 = load i64, ptr %9, align 8
  %12 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %11) #15, !srcloc !41
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = trunc i64 %12 to i32
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 0, ptr %17, align 4
  tail call void @lockdep_assert_cpus_held() #13
  %18 = load i32, ptr %13, align 8
  store volatile i32 %18, ptr %17, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  store volatile i32 1, ptr %16, align 8
  %19 = call fastcc i32 @stop_cpus(ptr noundef %9, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  ret i32 %19
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
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !48
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %12) #13, !srcloc !30
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %17, label %16, !prof !14

16:                                               ; preds = %3
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #13, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 686, i32 0, i64 12) #13, !srcloc !50
  unreachable

17:                                               ; preds = %3
  %18 = load i64, ptr @__cpu_active_mask, align 8
  %19 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %18) #15, !srcloc !41
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 8
  %22 = tail call i32 @mutex_trylock(ptr noundef nonnull @stop_cpus_mutex) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %24, %17
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %25 = tail call i32 @mutex_trylock(ptr noundef nonnull @stop_cpus_mutex) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %24, label %27, !llvm.loop !51

27:                                               ; preds = %24, %17
  %28 = load i32, ptr %7, align 8
  store volatile i32 %28, ptr %10, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  store volatile i32 1, ptr %9, align 8
  %29 = load i64, ptr @__cpu_active_mask, align 8
  %30 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %29) #15, !srcloc !41
  %31 = trunc i64 %30 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store volatile i32 %31, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  call void @__init_swait_queue_head(ptr noundef %33, ptr noundef nonnull @.str.2, ptr noundef nonnull @init_completion.__key) #13
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !42
  store i1 true, ptr @stop_cpus_in_progress, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !43
  br label %34

34:                                               ; preds = %49, %27
  %35 = phi i64 [ 0, %27 ], [ %62, %49 ]
  %36 = and i64 %35, 4294967295
  %37 = icmp ugt i64 %36, 63
  br i1 %37, label %45, label %38, !prof !19

38:                                               ; preds = %34
  %39 = load i64, ptr @__cpu_active_mask, align 8
  %40 = shl nsw i64 -1, %36
  %41 = and i64 %39, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %41) #14, !srcloc !29
  br label %45

45:                                               ; preds = %43, %38, %34
  %46 = phi i64 [ 64, %34 ], [ %44, %43 ], [ 64, %38 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp ult i32 %47, 64
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = and i64 %46, 4294967295
  %51 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, ptrtoint (ptr getelementptr inbounds (%struct.cpu_stopper, ptr @cpu_stopper, i64 0, i32 4) to i64)
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr @multi_cpu_stop, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr %4, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 40
  store ptr %5, ptr %57, align 8
  %58 = call ptr @llvm.returnaddress(i32 0)
  %59 = ptrtoint ptr %58 to i64
  %60 = getelementptr inbounds i8, ptr %54, i64 24
  store i64 %59, ptr %60, align 8
  %61 = call fastcc zeroext i1 @cpu_stop_queue_work(i32 noundef %47, ptr noundef %54)
  %62 = add i64 %46, 1
  br label %34, !llvm.loop !44

63:                                               ; preds = %45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !45
  store i1 false, ptr @stop_cpus_in_progress, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %64 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !13
  %65 = icmp ult i8 %64, 2
  call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !14

67:                                               ; preds = %63
  %68 = call i64 @llvm.read_register.i64(metadata !0)
  %69 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #13, !srcloc !47
  call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %70

70:                                               ; preds = %67, %63
  %71 = call i32 @multi_cpu_stop(ptr noundef nonnull %4)
  %72 = call zeroext i1 @completion_done(ptr noundef %32) #13
  br i1 %72, label %75, label %73

73:                                               ; preds = %73, %70
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %74 = call zeroext i1 @completion_done(ptr noundef %32) #13
  br i1 %74, label %75, label %73, !llvm.loop !52

75:                                               ; preds = %73, %70
  call void @mutex_unlock(ptr noundef nonnull @stop_cpus_mutex) #13
  %76 = icmp eq i32 %71, 0
  %77 = getelementptr inbounds i8, ptr %5, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = select i1 %76, i32 %78, i32 %71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  ret i32 %79
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
  %5 = add i64 %4, ptrtoint (ptr @cpu_stopper to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #13
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, %9
  %12 = zext i1 %11 to i32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #13
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpu_stopper_thread(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_stopper to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = getelementptr inbounds i8, ptr %6, i64 80
  %10 = getelementptr inbounds i8, ptr %6, i64 88
  br label %11

11:                                               ; preds = %49, %1
  tail call void @_raw_spin_lock_irq(ptr noundef %7) #13
  %12 = load volatile ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  store volatile ptr %12, ptr %12, align 8
  store volatile ptr %12, ptr %15, align 8
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi ptr [ null, %11 ], [ %12, %14 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %7) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %51, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 24
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %9, align 8
  store ptr %24, ptr %10, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !7
  %31 = tail call i32 %24(ptr noundef %26) #13
  %32 = icmp eq ptr %28, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %22
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 %31, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %33
  %38 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %28) #13, !srcloc !11
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %28, i64 8
  tail call void @complete(ptr noundef %42) #13
  br label %43

43:                                               ; preds = %41, %37, %22
  tail call void asm "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !53
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %44 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !54
  %45 = and i32 %44, 2147483647
  %46 = icmp eq i32 %45, 0
  %47 = load i1, ptr @cpu_stopper_thread.__already_done, align 1
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %50, !prof !14

49:                                               ; preds = %50, %43
  br label %11

50:                                               ; preds = %43
  store i1 true, ptr @cpu_stopper_thread.__already_done, align 1
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #13, !srcloc !55
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %24, ptr noundef %26) #13
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #13, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 521, i32 2313, i64 12) #13, !srcloc !57
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_end\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #13, !srcloc !58
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #13, !srcloc !59
  br label %49

51:                                               ; preds = %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpu_stop_create(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_stopper to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 8
  tail call void @sched_set_stop_task(i32 noundef %0, ptr noundef %7) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpu_stop_park(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_stopper to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %11, label %10, !prof !14

10:                                               ; preds = %1
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #13, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 547, i32 2305, i64 12) #13, !srcloc !61
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_end\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #13, !srcloc !62
  br label %11

11:                                               ; preds = %10, %1
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
