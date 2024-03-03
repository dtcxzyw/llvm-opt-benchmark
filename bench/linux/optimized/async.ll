; ModuleID = 'bench/linux/original/async.ll'
source_filename = "bench/linux/original/async.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_async_schedule_node_domain: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad async_schedule_node_domain ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_async_schedule_node: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad async_schedule_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_async_synchronize_full: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad async_synchronize_full ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_async_synchronize_full_domain: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad async_synchronize_full_domain ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_async_synchronize_cookie_domain: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad async_synchronize_cookie_domain ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_async_synchronize_cookie: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad async_synchronize_cookie ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_current_is_async: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad current_is_async ; .previous"

%struct.atomic_t = type { i32 }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.async_domain = type { %struct.list_head, i8 }
%struct.list_head = type { ptr, ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.static_call_key = type { ptr, %union.anon.3 }
%union.anon.3 = type { i64 }
%struct.pcpu_hot = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16, [16 x i8] }
%struct.anon.16 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@entry_count = internal global %struct.atomic_t zeroinitializer, align 4
@async_lock = internal global %struct.spinlock zeroinitializer, align 4
@next_cookie = internal unnamed_addr global i64 1, align 8
@__UNIQUE_ID___addressable_async_schedule_node_domain311 = internal global ptr @async_schedule_node_domain, section ".discard.addressable", align 8
@async_dfl_domain = internal global %struct.async_domain { %struct.list_head { ptr @async_dfl_domain, ptr @async_dfl_domain }, i8 1 }, align 8
@__UNIQUE_ID___addressable_async_schedule_node312 = internal global ptr @async_schedule_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_async_synchronize_full313 = internal global ptr @async_synchronize_full, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_async_synchronize_full_domain314 = internal global ptr @async_synchronize_full_domain, section ".discard.addressable", align 8
@async_done = internal global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @async_done, i64 8), ptr getelementptr (i8, ptr @async_done, i64 8) } }, align 8
@__UNIQUE_ID___addressable_async_synchronize_cookie_domain315 = internal global ptr @async_synchronize_cookie_domain, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_async_synchronize_cookie316 = internal global ptr @async_synchronize_cookie, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_current_is_async317 = internal global ptr @current_is_async, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@async_global_pending = internal global %struct.list_head { ptr @async_global_pending, ptr @async_global_pending }, align 8
@system_unbound_wq = external dso_local local_unnamed_addr global ptr, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_async_schedule_node312, ptr @__UNIQUE_ID___addressable_async_schedule_node_domain311, ptr @__UNIQUE_ID___addressable_async_synchronize_cookie316, ptr @__UNIQUE_ID___addressable_async_synchronize_cookie_domain315, ptr @__UNIQUE_ID___addressable_async_synchronize_full313, ptr @__UNIQUE_ID___addressable_async_synchronize_full_domain314, ptr @__UNIQUE_ID___addressable_current_is_async317, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @async_schedule_node_domain(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 2336, i64 noundef 96) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = load volatile i32, ptr @entry_count, align 4
  %10 = icmp sgt i32 %9, 32768
  br i1 %10, label %11, label %15

11:                                               ; preds = %8, %4
  tail call void @kfree(ptr noundef %6) #6
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @async_lock) #6
  %13 = load i64, ptr @next_cookie, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr @next_cookie, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @async_lock, i64 noundef %12) #6
  tail call void %0(ptr noundef %1, i64 noundef %13) #6
  br label %40

15:                                               ; preds = %8
  store volatile ptr %6, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store volatile ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 68719476704, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 40
  store volatile ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 48
  store volatile ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr @async_run_entry_fn, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %3, ptr %25, align 8
  %26 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @async_lock) #6
  %27 = load i64, ptr @next_cookie, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr @next_cookie, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 64
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %6, ptr %30, align 8
  store ptr %3, ptr %6, align 8
  store ptr %31, ptr %16, align 8
  store volatile ptr %6, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %__async_schedule_node_domain.exit, label %36

36:                                               ; preds = %15
  %37 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @async_global_pending, i64 0, i32 1), align 8
  store ptr %17, ptr getelementptr inbounds (%struct.list_head, ptr @async_global_pending, i64 0, i32 1), align 8
  store ptr @async_global_pending, ptr %17, align 8
  store ptr %37, ptr %18, align 8
  store volatile ptr %17, ptr %37, align 8
  br label %__async_schedule_node_domain.exit

__async_schedule_node_domain.exit:                ; preds = %15, %36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @entry_count, ptr nonnull elementtype(i32) @entry_count) #6, !srcloc !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @async_lock, i64 noundef %26) #6
  %38 = load ptr, ptr @system_unbound_wq, align 8
  %39 = tail call zeroext i1 @queue_work_node(i32 noundef %2, ptr noundef %38, ptr noundef %19) #6
  br label %40

40:                                               ; preds = %__async_schedule_node_domain.exit, %11
  %41 = phi i64 [ %13, %11 ], [ %27, %__async_schedule_node_domain.exit ]
  ret i64 %41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @async_schedule_node(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 2336, i64 noundef 96) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load volatile i32, ptr @entry_count, align 4
  %9 = icmp sgt i32 %8, 32768
  br i1 %9, label %10, label %14

10:                                               ; preds = %7, %3
  tail call void @kfree(ptr noundef %5) #6
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @async_lock) #6
  %12 = load i64, ptr @next_cookie, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr @next_cookie, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @async_lock, i64 noundef %11) #6
  tail call void %0(ptr noundef %1, i64 noundef %12) #6
  br label %37

14:                                               ; preds = %7
  store volatile ptr %5, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store volatile ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 68719476704, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 48
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr @async_run_entry_fn, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr @async_dfl_domain, ptr %24, align 8
  %25 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @async_lock) #6
  %26 = load i64, ptr @next_cookie, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr @next_cookie, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.async_domain, ptr @async_dfl_domain, i64 0, i32 0, i32 1), align 8
  store ptr %5, ptr getelementptr inbounds (%struct.async_domain, ptr @async_dfl_domain, i64 0, i32 0, i32 1), align 8
  store ptr @async_dfl_domain, ptr %5, align 8
  store ptr %29, ptr %15, align 8
  store volatile ptr %5, ptr %29, align 8
  %30 = load i8, ptr getelementptr inbounds (%struct.async_domain, ptr @async_dfl_domain, i64 0, i32 1), align 8
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %__async_schedule_node_domain.exit, label %33

33:                                               ; preds = %14
  %34 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @async_global_pending, i64 0, i32 1), align 8
  store ptr %16, ptr getelementptr inbounds (%struct.list_head, ptr @async_global_pending, i64 0, i32 1), align 8
  store ptr @async_global_pending, ptr %16, align 8
  store ptr %34, ptr %17, align 8
  store volatile ptr %16, ptr %34, align 8
  br label %__async_schedule_node_domain.exit

__async_schedule_node_domain.exit:                ; preds = %14, %33
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @entry_count, ptr nonnull elementtype(i32) @entry_count) #6, !srcloc !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @async_lock, i64 noundef %25) #6
  %35 = load ptr, ptr @system_unbound_wq, align 8
  %36 = tail call zeroext i1 @queue_work_node(i32 noundef %2, ptr noundef %35, ptr noundef %18) #6
  br label %37

37:                                               ; preds = %__async_schedule_node_domain.exit, %10
  %38 = phi i64 [ %12, %10 ], [ %26, %__async_schedule_node_domain.exit ]
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @async_schedule_dev_nocall(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 96) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load volatile i32, ptr @entry_count, align 4
  %8 = icmp sgt i32 %7, 32768
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %2
  tail call void @kfree(ptr noundef %4) #6
  br label %35

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 640
  %12 = load i32, ptr %11, align 8
  store volatile ptr %4, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 68719476704, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 40
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 48
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @async_run_entry_fn, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr @async_dfl_domain, ptr %22, align 8
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @async_lock) #6
  %24 = load i64, ptr @next_cookie, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr @next_cookie, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr getelementptr inbounds (%struct.async_domain, ptr @async_dfl_domain, i64 0, i32 0, i32 1), align 8
  store ptr %4, ptr getelementptr inbounds (%struct.async_domain, ptr @async_dfl_domain, i64 0, i32 0, i32 1), align 8
  store ptr @async_dfl_domain, ptr %4, align 8
  store ptr %27, ptr %13, align 8
  store volatile ptr %4, ptr %27, align 8
  %28 = load i8, ptr getelementptr inbounds (%struct.async_domain, ptr @async_dfl_domain, i64 0, i32 1), align 8
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %__async_schedule_node_domain.exit, label %31

31:                                               ; preds = %10
  %32 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @async_global_pending, i64 0, i32 1), align 8
  store ptr %14, ptr getelementptr inbounds (%struct.list_head, ptr @async_global_pending, i64 0, i32 1), align 8
  store ptr @async_global_pending, ptr %14, align 8
  store ptr %32, ptr %15, align 8
  store volatile ptr %14, ptr %32, align 8
  br label %__async_schedule_node_domain.exit

__async_schedule_node_domain.exit:                ; preds = %10, %31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @entry_count, ptr nonnull elementtype(i32) @entry_count) #6, !srcloc !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @async_lock, i64 noundef %23) #6
  %33 = load ptr, ptr @system_unbound_wq, align 8
  %34 = tail call zeroext i1 @queue_work_node(i32 noundef %12, ptr noundef %33, ptr noundef %16) #6
  br label %35

35:                                               ; preds = %__async_schedule_node_domain.exit, %9
  %36 = phi i1 [ false, %9 ], [ true, %__async_schedule_node_domain.exit ]
  ret i1 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @async_synchronize_full() #0 align 16 {
  tail call void @async_synchronize_cookie_domain(i64 noundef -1, ptr noundef null)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @async_synchronize_full_domain(ptr noundef %0) #0 align 16 {
  tail call void @async_synchronize_cookie_domain(i64 noundef -1, ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @async_synchronize_cookie_domain(i64 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = tail call i64 @ktime_get() #6
  %5 = tail call i32 @__SCT__might_resched() #6
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @async_lock) #6
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load volatile ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %.thread6, label %15

11:                                               ; preds = %2
  %12 = load volatile ptr, ptr @async_global_pending, align 8
  %13 = icmp eq ptr %12, @async_global_pending
  %14 = getelementptr i8, ptr %12, i64 -16
  br i1 %13, label %.thread6, label %15

15:                                               ; preds = %11, %8
  %16 = phi ptr [ %9, %8 ], [ %14, %11 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread6, label %18

.thread6:                                         ; preds = %15, %8, %11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @async_lock, i64 noundef %6) #6
  br label %53

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 64
  %20 = load i64, ptr %19, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @async_lock, i64 noundef %6) #6
  %21 = icmp ult i64 %20, %0
  br i1 %21, label %22, label %53

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !6
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #6
  %23 = call i64 @prepare_to_wait_event(ptr noundef nonnull @async_done, ptr noundef nonnull %3, i32 noundef 2) #6
  %24 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @async_lock) #6
  br i1 %7, label %.split.us, label %.split

.split.us:                                        ; preds = %22
  %25 = load volatile ptr, ptr @async_global_pending, align 8
  %26 = icmp eq ptr %25, @async_global_pending
  br i1 %26, label %.thread12, label %.lr.ph17

.lr.ph17:                                         ; preds = %.split.us, %34
  %.pn = phi ptr [ %37, %34 ], [ %25, %.split.us ]
  %27 = phi i64 [ %36, %34 ], [ %24, %.split.us ]
  %28 = getelementptr i8, ptr %.pn, i64 -16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread12, label %30

30:                                               ; preds = %.lr.ph17
  %31 = getelementptr i8, ptr %.pn, i64 48
  %32 = load i64, ptr %31, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @async_lock, i64 noundef %27) #6
  %33 = icmp ult i64 %32, %0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %30
  call void @schedule() #6
  %35 = call i64 @prepare_to_wait_event(ptr noundef nonnull @async_done, ptr noundef nonnull %3, i32 noundef 2) #6
  %36 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @async_lock) #6
  %37 = load volatile ptr, ptr @async_global_pending, align 8
  %38 = icmp eq ptr %37, @async_global_pending
  br i1 %38, label %.thread12, label %.lr.ph17

.split:                                           ; preds = %22
  %39 = load volatile ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %.thread12, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %48
  %41 = phi ptr [ %51, %48 ], [ %39, %.split ]
  %42 = phi i64 [ %50, %48 ], [ %24, %.split ]
  %43 = icmp eq ptr %41, null
  br i1 %43, label %.thread12, label %44

.thread12:                                        ; preds = %.lr.ph, %48, %.lr.ph17, %34, %.split, %.split.us
  %.us-phi = phi i64 [ %24, %.split.us ], [ %24, %.split ], [ %27, %.lr.ph17 ], [ %36, %34 ], [ %42, %.lr.ph ], [ %50, %48 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @async_lock, i64 noundef %.us-phi) #6
  br label %.loopexit

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds i8, ptr %41, i64 64
  %46 = load i64, ptr %45, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @async_lock, i64 noundef %42) #6
  %47 = icmp ult i64 %46, %0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %44
  call void @schedule() #6
  %49 = call i64 @prepare_to_wait_event(ptr noundef nonnull @async_done, ptr noundef nonnull %3, i32 noundef 2) #6
  %50 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @async_lock) #6
  %51 = load volatile ptr, ptr %1, align 8
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %.thread12, label %.lr.ph

.loopexit:                                        ; preds = %44, %30, %.thread12
  call void @finish_wait(ptr noundef nonnull @async_done, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #6
  br label %53

53:                                               ; preds = %.thread6, %.loopexit, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @async_synchronize_cookie(i64 noundef %0) #0 align 16 {
  tail call void @async_synchronize_cookie_domain(i64 noundef %0, ptr noundef nonnull @async_dfl_domain)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @current_is_async() #0 align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !7
  %2 = and i32 %1, 16711936
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %0
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @kthread_data(ptr noundef %6) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @async_run_entry_fn
  br label %.thread

.thread:                                          ; preds = %0, %4, %14, %11
  %18 = phi i1 [ false, %11 ], [ %17, %14 ], [ false, %4 ], [ false, %0 ]
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @async_run_entry_fn(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  %3 = tail call i64 @ktime_get() #6
  %4 = getelementptr i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  tail call void %5(ptr noundef %7, i64 noundef %9) #6
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @async_lock) #6
  %11 = getelementptr i8, ptr %0, i64 -24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %11, align 8
  %15 = getelementptr i8, ptr %0, i64 -16
  %16 = getelementptr i8, ptr %0, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store volatile ptr %15, ptr %15, align 8
  store volatile ptr %15, ptr %16, align 8
  tail call void @kfree(ptr noundef %2) #6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @entry_count, ptr nonnull elementtype(i32) @entry_count) #6, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @async_lock, i64 noundef %10) #6
  %20 = tail call i32 @__wake_up(ptr noundef nonnull @async_done, i32 noundef 3, i32 noundef 1, ptr noundef null) #6
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_node(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(2) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(read) }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148857675, i64 2148857714, i64 2148857735, i64 2148857772, i64 2148857795, i64 2148857665}
!6 = !{!"auto-init"}
!7 = !{i64 2149578637}
!8 = !{i64 2148100833}
!9 = !{i64 2148858038, i64 2148858077, i64 2148858098, i64 2148858135, i64 2148858158, i64 2148858028}
