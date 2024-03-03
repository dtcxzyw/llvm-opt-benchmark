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
  br label %17

15:                                               ; preds = %8
  %16 = tail call fastcc i64 @__async_schedule_node_domain(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi i64 [ %13, %11 ], [ %16, %15 ]
  ret i64 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__async_schedule_node_domain(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  store volatile ptr %4, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 68719476704, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @async_run_entry_fn, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %3, ptr %15, align 8
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @async_lock) #6
  %17 = load i64, ptr @next_cookie, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr @next_cookie, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %4, ptr %20, align 8
  store ptr %3, ptr %4, align 8
  store ptr %21, ptr %6, align 8
  store volatile ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @async_global_pending, i64 0, i32 1), align 8
  store ptr %7, ptr getelementptr inbounds (%struct.list_head, ptr @async_global_pending, i64 0, i32 1), align 8
  store ptr @async_global_pending, ptr %7, align 8
  store ptr %27, ptr %8, align 8
  store volatile ptr %7, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @entry_count, ptr nonnull elementtype(i32) @entry_count) #6, !srcloc !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @async_lock, i64 noundef %16) #6
  %29 = load ptr, ptr @system_unbound_wq, align 8
  %30 = tail call zeroext i1 @queue_work_node(i32 noundef %2, ptr noundef %29, ptr noundef %9) #6
  ret i64 %17
}

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
  br label %16

14:                                               ; preds = %7
  %15 = tail call fastcc i64 @__async_schedule_node_domain(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @async_dfl_domain, ptr noundef nonnull %5)
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i64 [ %12, %10 ], [ %15, %14 ]
  ret i64 %17
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
  br label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 640
  %12 = load i32, ptr %11, align 8
  %13 = tail call fastcc i64 @__async_schedule_node_domain(ptr noundef %0, ptr noundef %1, i32 noundef %12, ptr noundef nonnull @async_dfl_domain, ptr noundef nonnull %4)
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i1 [ false, %9 ], [ true, %10 ]
  ret i1 %15
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
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load volatile ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, %1
  %11 = select i1 %10, ptr null, ptr %9
  br label %17

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr @async_global_pending, align 8
  %14 = icmp eq ptr %13, @async_global_pending
  %15 = getelementptr i8, ptr %13, i64 -16
  %16 = select i1 %14, ptr null, ptr %15
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi ptr [ %11, %8 ], [ %16, %12 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 64
  %22 = load i64, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i64 [ %22, %20 ], [ -1, %17 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @async_lock, i64 noundef %6) #6
  %25 = icmp ult i64 %24, %0
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !6
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #6
  br label %27

27:                                               ; preds = %48, %26
  %28 = call i64 @prepare_to_wait_event(ptr noundef nonnull @async_done, ptr noundef nonnull %3, i32 noundef 2) #6
  %29 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @async_lock) #6
  br i1 %7, label %34, label %30

30:                                               ; preds = %27
  %31 = load volatile ptr, ptr %1, align 8
  %32 = icmp eq ptr %31, %1
  %33 = select i1 %32, ptr null, ptr %31
  br label %39

34:                                               ; preds = %27
  %35 = load volatile ptr, ptr @async_global_pending, align 8
  %36 = icmp eq ptr %35, @async_global_pending
  %37 = getelementptr i8, ptr %35, i64 -16
  %38 = select i1 %36, ptr null, ptr %37
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi ptr [ %33, %30 ], [ %38, %34 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 64
  %44 = load i64, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i64 [ %44, %42 ], [ -1, %39 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @async_lock, i64 noundef %29) #6
  %47 = icmp ult i64 %46, %0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @schedule() #6
  br label %27

49:                                               ; preds = %45
  call void @finish_wait(ptr noundef nonnull @async_done, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #6
  br label %50

50:                                               ; preds = %49, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %3, label %4, label %13

4:                                                ; preds = %0
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @kthread_data(ptr noundef %6) #6
  br label %13

13:                                               ; preds = %11, %4, %0
  %14 = phi ptr [ %12, %11 ], [ null, %4 ], [ null, %0 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @async_run_entry_fn
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  ret i1 %21
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
