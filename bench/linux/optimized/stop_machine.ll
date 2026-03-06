; ModuleID = 'bench/linux/original/stop_machine.ll'
source_filename = "bench/linux/original/stop_machine.ll"
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load volatile i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, ptrtoint (ptr @cpu_stopper to i64)
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %14, ptr noundef %17) #12
  br label %19

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @stop_one_cpu(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.cpu_stop_done, align 8
  %5 = alloca %struct.cpu_stop_work, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 16, i1 false)
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = tail call ptr @llvm.returnaddress(i32 0)
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %4, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store volatile i32 1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @__init_swait_queue_head(ptr noundef nonnull %13, ptr noundef nonnull @.str.2, ptr noundef nonnull @init_completion.__key) #13
  %14 = call fastcc zeroext i1 @cpu_stop_queue_work(i32 noundef %0, ptr noundef nonnull %5)
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = call i32 @__SCT__cond_resched() #13
  call void @wait_for_completion(ptr noundef nonnull %12) #13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i32 [ %18, %15 ], [ -2, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @cpu_stop_queue_work(i32 noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.wake_q_head, align 8
  %4 = zext i32 %0 to i64
  %5 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, ptrtoint (ptr @cpu_stopper to i64)
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %9, align 8
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load i8, ptr %12, align 4, !range !8, !noundef !9
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %1, ptr %17, align 8
  store ptr %16, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %18, ptr %19, align 8
  store volatile ptr %1, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  call void @wake_q_add(ptr noundef nonnull %3, ptr noundef %20) #13
  br label %31

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %23) #13, !srcloc !10
  %27 = icmp ult i8 %26, 2
  call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @complete(ptr noundef nonnull %30) #13
  br label %31

31:                                               ; preds = %29, %25, %21, %15
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %11) #13
  call void @wake_up_q(ptr noundef nonnull %3) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  %32 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !12
  %33 = icmp ult i8 %32, 2
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !13

35:                                               ; preds = %31
  %36 = call i64 @llvm.read_register.i64(metadata !0)
  %37 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #13, !srcloc !14
  call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @stop_machine_yield(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @stop_two_cpus(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.wake_q_head, align 8
  %6 = alloca %struct.cpu_stop_done, align 8
  %7 = alloca %struct.cpu_stop_work, align 8
  %8 = alloca %struct.cpu_stop_work, align 8
  %9 = alloca %struct.multi_stop_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %10, align 8, !annotation !16
  %11 = and i32 %0, 63
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [8 x i8], ptr @cpu_bit_bitmap, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = lshr i32 %0, 6
  %16 = zext nneg i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr [8 x i8], ptr %14, i64 %17
  store ptr %2, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %23, align 4
  %24 = tail call ptr @llvm.returnaddress(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 16, i1 false)
  store ptr @multi_cpu_stop, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %6, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store volatile i32 2, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @__init_swait_queue_head(ptr noundef nonnull %31, ptr noundef nonnull @.str.2, ptr noundef nonnull @init_completion.__key) #13
  %32 = load i32, ptr %20, align 8
  store volatile i32 %32, ptr %23, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  store volatile i32 1, ptr %22, align 8
  %33 = call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %34 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %35 = sext i32 %34 to i64
  %36 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, ptrtoint (ptr @cpu_stopper to i64)
  %39 = inttoptr i64 %38 to ptr
  %40 = sext i32 %33 to i64
  %41 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, ptrtoint (ptr @cpu_stopper to i64)
  %44 = inttoptr i64 %43 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  call void @_raw_spin_lock_irq(ptr noundef nonnull %46) #13
  call void @_raw_spin_lock(ptr noundef nonnull %47) #13
  %56 = load i8, ptr %48, align 4, !range !8, !noundef !9
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %.loopexit1, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.loopexit
  %58 = load i8, ptr %49, align 4, !range !8, !noundef !9
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %.loopexit1, label %60

60:                                               ; preds = %.lr.ph
  %61 = load i1, ptr @stop_cpus_in_progress, align 1
  br i1 %61, label %.critedge, label %62, !prof !19

62:                                               ; preds = %60
  %63 = load ptr, ptr %51, align 8
  store ptr %7, ptr %51, align 8
  store ptr %50, ptr %7, align 8
  store ptr %63, ptr %52, align 8
  store volatile ptr %7, ptr %63, align 8
  %64 = load ptr, ptr %39, align 8
  call void @wake_q_add(ptr noundef nonnull %5, ptr noundef %64) #13
  %65 = load ptr, ptr %54, align 8
  store ptr %8, ptr %54, align 8
  store ptr %53, ptr %8, align 8
  store ptr %65, ptr %55, align 8
  store volatile ptr %8, ptr %65, align 8
  %66 = load ptr, ptr %44, align 8
  call void @wake_q_add(ptr noundef nonnull %5, ptr noundef %66) #13
  br label %.loopexit1

.loopexit1:                                       ; preds = %.loopexit, %.lr.ph, %4, %62
  %67 = phi i1 [ true, %62 ], [ false, %4 ], [ false, %.lr.ph ], [ false, %.loopexit ]
  call void @_raw_spin_unlock(ptr noundef nonnull %47) #13
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %46) #13
  call void @wake_up_q(ptr noundef nonnull %5) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !20
  %68 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !12
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %85, label %82, !prof !13

.critedge:                                        ; preds = %60
  call void @_raw_spin_unlock(ptr noundef nonnull %47) #13
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %46) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !21
  %71 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !12
  %72 = icmp ult i8 %71, 2
  call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %77, label %74, !prof !13

74:                                               ; preds = %.critedge
  %75 = call i64 @llvm.read_register.i64(metadata !0)
  %76 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #13, !srcloc !22
  call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %77

77:                                               ; preds = %74, %.critedge
  %78 = load i1, ptr @stop_cpus_in_progress, align 1
  br i1 %78, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %77
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  call void @_raw_spin_lock_irq(ptr noundef nonnull %46) #13
  call void @_raw_spin_lock(ptr noundef nonnull %47) #13
  %79 = load i8, ptr %48, align 4, !range !8, !noundef !9
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %.loopexit1, label %.lr.ph

.preheader:                                       ; preds = %77, %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %81 = load i1, ptr @stop_cpus_in_progress, align 1
  br i1 %81, label %.preheader, label %.loopexit, !llvm.loop !23

82:                                               ; preds = %.loopexit1
  %83 = call i64 @llvm.read_register.i64(metadata !0)
  %84 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #13, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %85

85:                                               ; preds = %82, %.loopexit1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %67, label %86, label %89

86:                                               ; preds = %85
  call void @wait_for_completion(ptr noundef nonnull %30) #13
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %88 = load i32, ptr %87, align 4
  br label %89

89:                                               ; preds = %86, %85
  %90 = phi i32 [ %88, %86 ], [ -2, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %90
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @multi_cpu_stop(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !16
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #13, !srcloc !28
  %4 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %20

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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.fr15 = freeze i1 %16
  br i1 %.fr15, label %.split.us.preheader, label %.split.preheader

20:                                               ; preds = %1
  %21 = zext i32 %3 to i64
  %22 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %21) #13, !srcloc !30
  %.fr17 = freeze i8 %22
  %23 = icmp ult i8 %.fr17, 2
  call void @llvm.assume(i1 %23)
  %.not = icmp eq i8 %.fr17, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %.split.preheader, label %.split.us.preheader

.split.preheader:                                 ; preds = %14, %20
  %27 = phi ptr [ %19, %14 ], [ %26, %20 ]
  %28 = phi ptr [ %18, %14 ], [ %25, %20 ]
  %29 = phi ptr [ %17, %14 ], [ %24, %20 ]
  %30 = phi ptr [ @__cpu_online_mask, %14 ], [ %6, %20 ]
  br label %.split

.split.us.preheader:                              ; preds = %14, %20
  %31 = phi ptr [ %19, %14 ], [ %26, %20 ]
  %32 = phi ptr [ %18, %14 ], [ %25, %20 ]
  %33 = phi ptr [ %17, %14 ], [ %24, %20 ]
  %34 = phi ptr [ @__cpu_online_mask, %14 ], [ %6, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %55
  %36 = phi i32 [ %56, %55 ], [ 0, %.split.us.preheader ]
  %37 = phi i32 [ %57, %55 ], [ 0, %.split.us.preheader ]
  call void @stop_machine_yield(ptr noundef nonnull %34)
  %38 = load volatile i32, ptr %33, align 8
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %55, label %40

40:                                               ; preds = %.split.us
  switch i32 %38, label %46 [
    i32 2, label %45
    i32 3, label %41
  ]

41:                                               ; preds = %40
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %35, align 8
  %44 = call i32 %42(ptr noundef %43) #13
  br label %46

45:                                               ; preds = %40
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !31
  br label %46

46:                                               ; preds = %45, %41, %40
  %47 = phi i32 [ %36, %40 ], [ %44, %41 ], [ %36, %45 ]
  %48 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %32) #13, !srcloc !10
  %49 = icmp ult i8 %48, 2
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %33, align 8
  %53 = add i32 %52, 1
  %54 = load i32, ptr %31, align 8
  store volatile i32 %54, ptr %32, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  store volatile i32 %53, ptr %33, align 8
  br label %55

55:                                               ; preds = %51, %46, %.split.us
  %56 = phi i32 [ %47, %46 ], [ %47, %51 ], [ %36, %.split.us ]
  %57 = phi i32 [ %38, %46 ], [ %38, %51 ], [ %37, %.split.us ]
  call void @rcu_momentary_dyntick_idle() #13
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %.split6.us, label %.split.us, !llvm.loop !32

.split:                                           ; preds = %.split.preheader, %72
  %59 = phi i32 [ %73, %72 ], [ 0, %.split.preheader ]
  call void @stop_machine_yield(ptr noundef nonnull %30)
  %60 = load volatile i32, ptr %29, align 8
  %61 = icmp eq i32 %60, %59
  br i1 %61, label %72, label %62

62:                                               ; preds = %.split
  %cond = icmp eq i32 %60, 2
  br i1 %cond, label %63, label %64

63:                                               ; preds = %62
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !31
  br label %64

64:                                               ; preds = %62, %63
  %65 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %28) #13, !srcloc !10
  %66 = icmp ult i8 %65, 2
  call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %29, align 8
  %70 = add i32 %69, 1
  %71 = load i32, ptr %27, align 8
  store volatile i32 %71, ptr %28, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  store volatile i32 %70, ptr %29, align 8
  br label %72

72:                                               ; preds = %68, %64, %.split
  %73 = phi i32 [ %60, %64 ], [ %60, %68 ], [ %59, %.split ]
  call void @rcu_momentary_dyntick_idle() #13
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %.split6.us, label %.split, !llvm.loop !32

.split6.us:                                       ; preds = %72, %55
  %.us-phi = phi i32 [ %56, %55 ], [ 0, %72 ]
  %75 = and i64 %4, 512
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %.split6.us
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  br label %78

78:                                               ; preds = %77, %.split6.us
  ret i32 %.us-phi
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @stop_one_cpu_nowait(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef initializes((0, 48)) %3) local_unnamed_addr #0 align 16 {
  %5 = tail call ptr @llvm.returnaddress(i32 0)
  %6 = ptrtoint ptr %5 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %10, align 8
  %11 = tail call fastcc zeroext i1 @cpu_stop_queue_work(i32 noundef %0, ptr noundef %3)
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @stop_machine_park(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_stopper to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = tail call i32 @kthread_park(ptr noundef %8) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kthread_park(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @stop_machine_unpark(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_stopper to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  tail call void @kthread_unpark(ptr noundef %8) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kthread_unpark(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @cpu_stop_init() #6 section ".init.text" align 16 {
  %1 = load i64, ptr @__cpu_possible_mask, align 8
  br label %2

2:                                                ; preds = %0, %11
  %3 = phi i64 [ 0, %0 ], [ %21, %11 ]
  %4 = shl nsw i64 -1, %3
  %5 = and i64 %4, %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #14, !srcloc !29
  %9 = and i64 %8, 4294967232
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = and i64 %8, 63
  %13 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @cpu_stopper to i64)
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store volatile ptr %18, ptr %19, align 8
  %20 = add nuw nsw i64 %8, 1
  %21 = and i64 %20, 127
  %22 = icmp samesign ugt i64 %21, 63
  br i1 %22, label %.thread, label %2, !prof !34, !llvm.loop !35

.thread:                                          ; preds = %2, %11, %7
  %23 = tail call i32 @smpboot_register_percpu_thread(ptr noundef nonnull @cpu_stop_threads) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25, !prof !13

25:                                               ; preds = %.thread
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #13, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 579, i32 0, i64 12) #13, !srcloc !37
  unreachable

26:                                               ; preds = %.thread
  %27 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !38
  %28 = sext i32 %27 to i64
  %29 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, ptrtoint (ptr @cpu_stopper to i64)
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i8 1, ptr %33, align 4
  %34 = load ptr, ptr %32, align 8
  tail call void @kthread_unpark(ptr noundef %34) #13
  store i1 true, ptr @stop_machine_initialized, align 1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @stop_machine_cpuslocked(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.multi_stop_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %6, align 8, !annotation !16
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load volatile i32, ptr @__num_online_cpus, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %10, align 8
  tail call void @lockdep_assert_cpus_held() #13
  %11 = load i1, ptr @stop_machine_initialized, align 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = icmp eq i32 %9, 1
  br i1 %13, label %15, label %14, !prof !13

14:                                               ; preds = %12
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #13, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 607, i32 2307, i64 12) #13, !srcloc !40
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #13, !srcloc !41
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !16
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #13, !srcloc !28
  %16 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !31
  %17 = call i32 %0(ptr noundef %1) #13
  %18 = and i64 %16, 512
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  br label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store volatile i32 %9, ptr %22, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  store volatile i32 1, ptr %23, align 8
  %24 = call fastcc i32 @stop_cpus(ptr noundef nonnull @__cpu_online_mask, ptr noundef nonnull %5)
  br label %25

25:                                               ; preds = %21, %20, %15
  %26 = phi i32 [ %24, %21 ], [ %17, %15 ], [ %17, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockdep_assert_cpus_held() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @stop_cpus(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.cpu_stop_done, align 8
  tail call void @mutex_lock(ptr noundef nonnull @stop_cpus_mutex) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr %0, align 8
  %5 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %4) #15, !srcloc !42
  %6 = trunc i64 %5 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store volatile i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @__init_swait_queue_head(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, ptr noundef nonnull @init_completion.__key) #13
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !43
  store i1 true, ptr @stop_cpus_in_progress, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  br label %9

9:                                                ; preds = %2, %20
  %10 = phi i64 [ 0, %2 ], [ %35, %20 ]
  %11 = phi i8 [ 0, %2 ], [ %33, %20 ]
  %12 = load i64, ptr %0, align 8
  %13 = shl nsw i64 -1, %10
  %14 = and i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %9
  %17 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #14, !srcloc !29
  %18 = trunc i64 %17 to i32
  %19 = icmp ult i32 %18, 64
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %21 = and i64 %17, 63
  %22 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @cpu_stopper, i64 32) to i64)
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @multi_cpu_stop, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %3, ptr %28, align 8
  %29 = call ptr @llvm.returnaddress(i32 0)
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %30, ptr %31, align 8
  %32 = call fastcc zeroext i1 @cpu_stop_queue_work(i32 noundef %18, ptr noundef %25)
  %33 = select i1 %32, i8 1, i8 %11
  %34 = add nuw nsw i64 %17, 1
  %35 = and i64 %34, 127
  %36 = icmp samesign ugt i64 %35, 63
  br i1 %36, label %.thread, label %9, !prof !34, !llvm.loop !45

.thread:                                          ; preds = %9, %20, %16
  %.lcssa = phi i8 [ %11, %9 ], [ %33, %20 ], [ %11, %16 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  store i1 false, ptr @stop_cpus_in_progress, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !47
  %37 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !12
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !13

40:                                               ; preds = %.thread
  %41 = call i64 @llvm.read_register.i64(metadata !0)
  %42 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #13, !srcloc !48
  call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %.thread
  %44 = icmp eq i8 %.lcssa, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  call void @wait_for_completion(ptr noundef nonnull %7) #13
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi i32 [ %47, %45 ], [ -2, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @mutex_unlock(ptr noundef nonnull @stop_cpus_mutex) #13
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @stop_machine(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.multi_stop_data, align 8
  tail call void @cpus_read_lock() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %6, align 8, !annotation !16
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  %8 = load volatile i32, ptr @__num_online_cpus, align 4
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %9, align 8
  tail call void @lockdep_assert_cpus_held() #13
  %10 = load i1, ptr @stop_machine_initialized, align 1
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = icmp eq i32 %8, 1
  br i1 %12, label %14, label %13, !prof !13

13:                                               ; preds = %11
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #13, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 607, i32 2307, i64 12) #13, !srcloc !40
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #13, !srcloc !41
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !16
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #13, !srcloc !28
  %15 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !31
  %16 = call i32 %0(ptr noundef %1) #13
  %17 = and i64 %15, 512
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %stop_machine_cpuslocked.exit, label %19

19:                                               ; preds = %14
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  br label %stop_machine_cpuslocked.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store volatile i32 %8, ptr %21, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  store volatile i32 1, ptr %22, align 8
  %23 = call fastcc i32 @stop_cpus(ptr noundef nonnull @__cpu_online_mask, ptr noundef nonnull %5)
  br label %stop_machine_cpuslocked.exit

stop_machine_cpuslocked.exit:                     ; preds = %14, %19, %20
  %24 = phi i32 [ %23, %20 ], [ %16, %14 ], [ %16, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @cpus_read_unlock() #13
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @stop_core_cpuslocked(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.multi_stop_data, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, ptrtoint (ptr @cpu_sibling_map to i64)
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8, !annotation !16
  store ptr %1, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %11, align 8
  %12 = load i64, ptr %9, align 8
  %13 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %12) #15, !srcloc !42
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = trunc i64 %13 to i32
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 36
  tail call void @lockdep_assert_cpus_held() #13
  store volatile i32 %15, ptr %18, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  store volatile i32 1, ptr %17, align 8
  %19 = call fastcc i32 @stop_cpus(ptr noundef %9, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @stop_machine_from_inactive_cpu(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.multi_stop_data, align 8
  %5 = alloca %struct.cpu_stop_done, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !49
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %11) #13, !srcloc !30
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %16, label %15, !prof !13

15:                                               ; preds = %3
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #13, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 686, i32 0, i64 12) #13, !srcloc !51
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %18, align 8, !annotation !16
  %19 = load i64, ptr @__cpu_active_mask, align 8
  %20 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %19) #15, !srcloc !42
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  store i32 %22, ptr %17, align 8
  %23 = tail call i32 @mutex_trylock(ptr noundef nonnull @stop_cpus_mutex) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.preheader3, label %.loopexit4

.preheader3:                                      ; preds = %16, %.preheader3
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %25 = tail call i32 @mutex_trylock(ptr noundef nonnull @stop_cpus_mutex) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.preheader3, label %.loopexit4, !llvm.loop !52

.loopexit4:                                       ; preds = %.preheader3, %16
  store volatile i32 %22, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  store volatile i32 1, ptr %8, align 8
  %27 = load i64, ptr @__cpu_active_mask, align 8
  %28 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %27) #15, !srcloc !42
  %29 = trunc i64 %28 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store volatile i32 %29, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @__init_swait_queue_head(ptr noundef nonnull %31, ptr noundef nonnull @.str.2, ptr noundef nonnull @init_completion.__key) #13
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !43
  store i1 true, ptr @stop_cpus_in_progress, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  br label %32

32:                                               ; preds = %.loopexit4, %42
  %33 = phi i64 [ 0, %.loopexit4 ], [ %56, %42 ]
  %34 = load i64, ptr @__cpu_active_mask, align 8
  %35 = shl nsw i64 -1, %33
  %36 = and i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %32
  %39 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %36) #14, !srcloc !29
  %40 = trunc i64 %39 to i32
  %41 = icmp ult i32 %40, 64
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %38
  %43 = and i64 %39, 63
  %44 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @cpu_stopper, i64 32) to i64)
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @multi_cpu_stop, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %4, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %5, ptr %50, align 8
  %51 = call ptr @llvm.returnaddress(i32 0)
  %52 = ptrtoint ptr %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %52, ptr %53, align 8
  %54 = call fastcc zeroext i1 @cpu_stop_queue_work(i32 noundef %40, ptr noundef %47)
  %55 = add nuw nsw i64 %39, 1
  %56 = and i64 %55, 127
  %57 = icmp samesign ugt i64 %56, 63
  br i1 %57, label %.thread, label %32, !prof !34, !llvm.loop !45

.thread:                                          ; preds = %32, %42, %38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  store i1 false, ptr @stop_cpus_in_progress, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !47
  %58 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !12
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !13

61:                                               ; preds = %.thread
  %62 = call i64 @llvm.read_register.i64(metadata !0)
  %63 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #13, !srcloc !48
  call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %.thread
  %65 = call i32 @multi_cpu_stop(ptr noundef nonnull %4)
  %66 = call zeroext i1 @completion_done(ptr noundef nonnull %30) #13
  br i1 %66, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %64, %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %67 = call zeroext i1 @completion_done(ptr noundef nonnull %30) #13
  br i1 %67, label %.loopexit, label %.preheader, !llvm.loop !53

.loopexit:                                        ; preds = %.preheader, %64
  call void @mutex_unlock(ptr noundef nonnull @stop_cpus_mutex) #13
  %68 = icmp eq i32 %65, 0
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = select i1 %68, i32 %70, i32 %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @completion_done(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_q(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_q_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_momentary_dyntick_idle() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smpboot_register_percpu_thread(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @cpu_stop_should_run(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_stopper to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, %9
  %12 = zext i1 %11 to i32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #13
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpu_stopper_thread(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_stopper to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 88
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %7) #13
  %11 = load volatile ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %.thread, label %.lr.ph

.thread:                                          ; preds = %46, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %7) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %1, %46
  %13 = phi ptr [ %47, %46 ], [ %11, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  store volatile ptr %13, ptr %13, align 8
  store volatile ptr %13, ptr %14, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %7) #13
  %18 = icmp eq ptr %13, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %9, align 8
  store ptr %21, ptr %10, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !6
  %28 = tail call i32 %21(ptr noundef %23) #13
  %29 = icmp eq ptr %25, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %19
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %28, ptr %33, align 4
  br label %34

34:                                               ; preds = %32, %30
  %35 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %25) #13, !srcloc !10
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @complete(ptr noundef nonnull %39) #13
  br label %40

40:                                               ; preds = %38, %34, %19
  tail call void asm "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %41 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !55
  %42 = and i32 %41, 2147483647
  %43 = icmp eq i32 %42, 0
  %44 = load i1, ptr @cpu_stopper_thread.__already_done, align 1
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %46, label %49, !prof !13

46:                                               ; preds = %49, %40
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %7) #13
  %47 = load volatile ptr, ptr %8, align 8
  %48 = icmp eq ptr %47, %8
  br i1 %48, label %.thread, label %.lr.ph

49:                                               ; preds = %40
  store i1 true, ptr @cpu_stopper_thread.__already_done, align 1
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #13, !srcloc !56
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %21, ptr noundef %23) #13
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #13, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 521, i32 2313, i64 12) #13, !srcloc !58
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_end\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #13, !srcloc !59
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #13, !srcloc !60
  br label %46

.loopexit:                                        ; preds = %.lr.ph, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpu_stop_create(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
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
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_stopper to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %11, label %10, !prof !13

10:                                               ; preds = %1
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #13, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 547, i32 2305, i64 12) #13, !srcloc !62
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_end\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #13, !srcloc !63
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_set_stop_task(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{i64 2147990685}
!7 = !{i64 2154798524}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{i64 2148888086, i64 2148888125, i64 2148888146, i64 2148888183, i64 2148888206, i64 2148888215, i64 2148888289}
!11 = !{i64 2154799152}
!12 = !{i64 2147995041, i64 2147995134}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2154799334}
!15 = !{i64 1984036}
!16 = !{!"auto-init"}
!17 = !{i64 2154801168}
!18 = !{i64 2154812100}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{i64 2154814434}
!21 = !{i64 2154812528}
!22 = !{i64 2154812710}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{i64 2154814616}
!27 = !{i64 2154806020}
!28 = !{i64 541681, i64 541702}
!29 = !{i64 914901}
!30 = !{i64 2148417208, i64 2148417282}
!31 = !{i64 541885}
!32 = distinct !{!32, !24, !25}
!33 = !{i64 541977}
!34 = !{!"branch_weights", i32 1, i32 1999}
!35 = distinct !{!35, !24, !25}
!36 = !{i64 2154835408, i64 2154835217, i64 2154835269, i64 2154835315, i64 2154835343}
!37 = !{i64 2154835482, i64 2154835511, i64 2154835557, i64 2154835615, i64 2154835669, i64 2154835723, i64 2154835778, i64 2154835809}
!38 = !{i64 2154838759}
!39 = !{i64 2154844299, i64 2154844108, i64 2154844160, i64 2154844206, i64 2154844234}
!40 = !{i64 2154844373, i64 2154844402, i64 2154844448, i64 2154844506, i64 2154844560, i64 2154844614, i64 2154844669, i64 2154844700, i64 2154845008, i64 2154845014, i64 2154845061, i64 2154845084, i64 2154845110}
!41 = !{i64 2154845564, i64 2154845375, i64 2154845425, i64 2154845471, i64 2154845499}
!42 = !{i64 2148423660, i64 2148423688, i64 2148423694, i64 2148423710, i64 2148423726, i64 2148423753, i64 2148424086, i64 2148423386, i64 2148424092, i64 2148424140, i64 2148424204, i64 2148424268, i64 2148424325, i64 2148423467, i64 2148423492, i64 2148424532, i64 2148424662, i64 2148424593, i64 2148424676, i64 2148423584}
!43 = !{i64 2154816541}
!44 = !{i64 2154816579}
!45 = distinct !{!45, !24, !25}
!46 = !{i64 2154817893}
!47 = !{i64 2154818039}
!48 = !{i64 2154818221}
!49 = !{i64 2154859639}
!50 = !{i64 2154860607, i64 2154860416, i64 2154860468, i64 2154860514, i64 2154860542}
!51 = !{i64 2154860681, i64 2154860710, i64 2154860756, i64 2154860814, i64 2154860868, i64 2154860922, i64 2154860977, i64 2154861008}
!52 = distinct !{!52, !24, !25}
!53 = distinct !{!53, !24, !25}
!54 = !{i64 2147993209}
!55 = !{i64 2147984515}
!56 = !{i64 2154825269, i64 2154825078, i64 2154825130, i64 2154825176, i64 2154825204}
!57 = !{i64 2154825827, i64 2154825636, i64 2154825688, i64 2154825734, i64 2154825762}
!58 = !{i64 2154825901, i64 2154825930, i64 2154825976, i64 2154826034, i64 2154826088, i64 2154826142, i64 2154826197, i64 2154826228, i64 2154826536, i64 2154826542, i64 2154826589, i64 2154826612, i64 2154826638}
!59 = !{i64 2154827092, i64 2154826903, i64 2154826953, i64 2154826999, i64 2154827027}
!60 = !{i64 2154827398, i64 2154827209, i64 2154827259, i64 2154827305, i64 2154827333}
!61 = !{i64 2154830813, i64 2154830622, i64 2154830674, i64 2154830720, i64 2154830748}
!62 = !{i64 2154830887, i64 2154830916, i64 2154830962, i64 2154831020, i64 2154831074, i64 2154831128, i64 2154831183, i64 2154831214, i64 2154831522, i64 2154831528, i64 2154831575, i64 2154831598, i64 2154831624}
!63 = !{i64 2154832078, i64 2154831889, i64 2154831939, i64 2154831985, i64 2154832013}
