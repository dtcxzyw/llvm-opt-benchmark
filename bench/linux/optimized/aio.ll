; ModuleID = 'bench/linux/original/aio.ll'
source_filename = "bench/linux/original/aio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_aio__470_306_aio_setup6:\09\09\09"
module asm ".long\09aio_setup - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kiocb_set_cancel_fn: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kiocb_set_cancel_fn ; .previous"

%struct.file_system_type = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.hlist_head = type { ptr }
%struct.lock_class_key = type {}
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.cpumask = type { [1 x i64] }
%struct.address_space_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.52 }
%union.anon.52 = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.pcpu_hot = type { %union.anon.53 }
%union.anon.53 = type { %struct.anon.54, [16 x i8] }
%struct.anon.54 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.59 }
%union.anon.59 = type { i64 }
%struct.ctx_rq_wait = type { %struct.completion, %struct.atomic_t }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.blk_plug = type { ptr, ptr, i16, i16, i8, i8, %struct.list_head }
%struct.timespec64 = type { i64, i64 }
%struct.__aio_sigset = type { ptr, i64 }
%struct.__compat_aio_sigset = type { i32, i32 }
%struct.aio_poll_table = type { %struct.poll_table_struct, ptr, i8, i32 }
%struct.poll_table_struct = type { ptr, i32 }
%struct.iocb = type { i64, i32, i32, i16, i16, i32, i64, i64, i64, i64, i32, i32 }
%struct.io_event = type { i64, i64, i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.iov_iter = type { i8, i8, i8, i8, i64, %union.anon.55, %union.anon.58 }
%union.anon.55 = type { %struct.iovec }
%union.anon.58 = type { i64 }
%struct.hrtimer_sleeper = type { %struct.hrtimer, ptr }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.aio_waiter = type { %struct.wait_queue_entry, i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@__UNIQUE_ID___addressable_aio_setup471 = internal global ptr @aio_setup, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [9 x i8] c"fs/aio.c\00", align 1
@__UNIQUE_ID___addressable_kiocb_set_cancel_fn480 = internal global ptr @kiocb_set_cancel_fn, section ".discard.addressable", align 8
@aio_setup.aio_fs = internal global %struct.file_system_type { ptr @.str.1, i32 0, ptr @aio_init_fs_context, ptr null, ptr null, ptr @kill_anon_super, ptr null, ptr null, %struct.hlist_head zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, [3 x %struct.lock_class_key] zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"aio\00", align 1
@aio_mnt = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Failed to create aio fs mount.\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"aio_kiocb\00", align 1
@kiocb_cachep = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"kioctx\00", align 1
@kioctx_cachep = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@aio_sysctls = internal global [2 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.7, ptr @aio_nr, i32 8, i16 292, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.8, ptr @aio_max_nr, i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr null, ptr null }], align 16
@.str.6 = private unnamed_addr constant [12 x i8] c"aio_sysctls\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"aio-nr\00", align 1
@aio_nr = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"aio-max-nr\00", align 1
@aio_max_nr = internal global i64 65536, align 8
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@aio_nr_lock = internal global %struct.spinlock zeroinitializer, align 4
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@ioctx_alloc.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"&ctx->ring_lock\00", align 1
@ioctx_alloc.__key.11 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"&ctx->wait\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@aio_ctx_aops = internal constant %struct.address_space_operations { ptr null, ptr null, ptr null, ptr @noop_dirty_folio, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @aio_migrate_folio, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"[aio]\00", align 1
@aio_ring_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @aio_ring_mmap, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aio_ring_vm_ops = internal constant %struct.vm_operations_struct { ptr null, ptr null, ptr null, ptr @aio_ring_mremap, ptr null, ptr @filemap_fault, ptr null, ptr @filemap_map_pages, ptr null, ptr @filemap_page_mkwrite, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.16 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule273 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@percpu_down_read.__UNIQUE_ID___addressable___SCK__preempt_schedule271 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"include/linux/sched/signal.h\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_aio_setup471, ptr @__UNIQUE_ID___addressable_kiocb_set_cancel_fn480, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @percpu_down_read.__UNIQUE_ID___addressable___SCK__preempt_schedule271, ptr @percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule273], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @aio_setup() #0 section ".init.text" align 16 {
  %1 = tail call ptr @kern_mount(ptr noundef nonnull @aio_setup.aio_fs) #14
  store ptr %1, ptr @aio_mnt, align 8
  %2 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.2) #15
  unreachable

4:                                                ; preds = %0
  %5 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.3, i32 noundef 176, i32 noundef 8, i32 noundef 270336, ptr noundef null) #14
  store ptr %5, ptr @kiocb_cachep, align 8
  %6 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.4, i32 noundef 576, i32 noundef 64, i32 noundef 270336, ptr noundef null) #14
  store ptr %6, ptr @kioctx_cachep, align 8
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.5, ptr noundef nonnull @aio_sysctls, ptr noundef nonnull @.str.6, i64 noundef 2) #14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kiocb_set_cancel_fn(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 8388608
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %14, label %13, !prof !6

13:                                               ; preds = %9
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #14, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 603, i32 2307, i64 12) #14, !srcloc !8
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_end\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #14, !srcloc !9
  br label %22

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %4, i64 256
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %15) #14
  %17 = getelementptr inbounds i8, ptr %4, i64 264
  %18 = getelementptr inbounds i8, ptr %4, i64 272
  %19 = load ptr, ptr %18, align 8
  store ptr %10, ptr %18, align 8
  store ptr %17, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %19, ptr %20, align 8
  store volatile ptr %10, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %1, ptr %21, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %15, i64 noundef %16) #14
  br label %22

22:                                               ; preds = %14, %13, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @exit_aio(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.ctx_rq_wait, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1136
  %4 = load volatile ptr, ptr %3, align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !10
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 8
  store volatile i32 %9, ptr %7, align 8
  store i32 0, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  call void @__init_swait_queue_head(ptr noundef %10, ptr noundef nonnull @.str.9, ptr noundef nonnull @init_completion.__key) #14
  %11 = load i32, ptr %8, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  br label %15

15:                                               ; preds = %28, %13
  %16 = phi i32 [ %11, %13 ], [ %29, %28 ]
  %17 = phi i32 [ 0, %13 ], [ %30, %28 ]
  %18 = phi i32 [ 0, %13 ], [ %31, %28 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr [0 x ptr], ptr %14, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = add i32 %17, 1
  br label %28

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %21, i64 80
  store i64 0, ptr %26, align 16
  %27 = call fastcc i32 @kill_ioctx(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %2), !range !11
  %.pre = load i32, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi i32 [ %.pre, %25 ], [ %16, %23 ]
  %30 = phi i32 [ %17, %25 ], [ %24, %23 ]
  %31 = add nuw i32 %18, 1
  %32 = icmp ult i32 %31, %29
  br i1 %32, label %15, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %28, %6
  %33 = phi i32 [ 0, %6 ], [ %30, %28 ]
  %34 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %33, ptr elementtype(i32) %7) #14, !srcloc !15
  %35 = icmp ult i8 %34, 2
  call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %.loopexit
  call void @wait_for_completion(ptr noundef nonnull %2) #14
  br label %38

38:                                               ; preds = %37, %.loopexit
  store volatile ptr null, ptr %3, align 16
  call void @kfree(ptr noundef nonnull %4) #14
  br label %39

39:                                               ; preds = %38, %1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @kill_ioctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1128
  tail call void @_raw_spin_lock(ptr noundef %4) #14
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #14, !srcloc !16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_raw_spin_unlock(ptr noundef %4) #14
  br label %43

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 1136
  %11 = load volatile ptr, ptr %10, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = getelementptr inbounds i8, ptr %1, i64 520
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr [0 x ptr], ptr %12, i64 0, i64 %15
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %20, label %19, !prof !6

19:                                               ; preds = %9
  tail call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #14, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 862, i32 2305, i64 12) #14, !srcloc !18
  tail call void asm sideeffect "506: nop\0A\09.pushsection .discard.instr_end\0A\09.long 506b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 506) #14, !srcloc !19
  %.pre = load i32, ptr %13, align 8
  %.pre3 = zext i32 %.pre to i64
  br label %20

20:                                               ; preds = %19, %9
  %.pre-phi = phi i64 [ %.pre3, %19 ], [ %15, %9 ]
  %21 = getelementptr [0 x ptr], ptr %12, i64 0, i64 %.pre-phi
  store volatile ptr null, ptr %21, align 8
  tail call void @_raw_spin_unlock(ptr noundef %4) #14
  %22 = getelementptr inbounds i8, ptr %1, i64 352
  %23 = tail call i32 @__wake_up(ptr noundef %22, i32 noundef 3, i32 noundef 0, ptr noundef null) #14
  %24 = getelementptr inbounds i8, ptr %1, i64 60
  %25 = load i32, ptr %24, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull @aio_nr_lock) #14
  %26 = load i64, ptr @aio_nr, align 8
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %30, !prof !20

29:                                               ; preds = %20
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #14, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 725, i32 2305, i64 12) #14, !srcloc !22
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_end\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #14, !srcloc !23
  br label %32

30:                                               ; preds = %20
  %31 = sub i64 %26, %27
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i64 [ %31, %30 ], [ 0, %29 ]
  store i64 %33, ptr @aio_nr, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @aio_nr_lock) #14
  %34 = getelementptr inbounds i8, ptr %1, i64 80
  %35 = load i64, ptr %34, align 16
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = tail call i32 @vm_munmap(i64 noundef %39, i64 noundef %35) #14
  br label %41

41:                                               ; preds = %37, %32
  %42 = getelementptr inbounds i8, ptr %1, i64 160
  store ptr %2, ptr %42, align 32
  tail call void @percpu_ref_kill_and_confirm(ptr noundef %1, ptr noundef null) #14
  br label %43

43:                                               ; preds = %41, %8
  %44 = phi i32 [ -22, %8 ], [ 0, %41 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_io_setup(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_io_setup(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_io_setup(i64 noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = trunc i64 %0 to i32
  %4 = inttoptr i64 %1 to ptr
  %5 = tail call i64 @llvm.read_register.i64(metadata !0)
  %6 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %4, i64 8, i64 %5) #14, !srcloc !24
  %7 = extractvalue { ptr, i64, i64 } %6, 0
  %8 = extractvalue { ptr, i64, i64 } %6, 2
  %9 = ptrtoint ptr %7 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %56, !prof !6

13:                                               ; preds = %2
  %14 = extractvalue { ptr, i64, i64 } %6, 1
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i32 %3, 0
  %17 = or i1 %16, %15
  br i1 %17, label %56, label %18, !prof !20

18:                                               ; preds = %13
  %19 = tail call fastcc ptr @ioctx_alloc(i32 noundef %3)
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %56, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %19, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %4, i64 %24, i64 8, i64 %25) #14, !srcloc !25
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = ptrtoint ptr %27 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %22
  %34 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 1192
  %37 = load ptr, ptr %36, align 8
  %38 = tail call fastcc i32 @kill_ioctx(ptr noundef %37, ptr noundef %19, ptr noundef null), !range !11
  br label %39

39:                                               ; preds = %33, %22
  tail call void @__rcu_read_lock() #14
  %40 = load volatile i64, ptr %19, align 8
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = inttoptr i64 %40 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, ptr elementtype(i64) %44) #14, !srcloc !27
  br label %55

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %19, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 1, ptr elementtype(i64) %47) #14, !srcloc !28
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %55, label %51, !prof !6

51:                                               ; preds = %45
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef %19) #14
  br label %55

55:                                               ; preds = %51, %45, %43
  tail call void @__rcu_read_unlock() #14
  br label %56

56:                                               ; preds = %55, %18, %13, %2
  %57 = phi i64 [ %11, %2 ], [ %20, %18 ], [ %31, %55 ], [ -22, %13 ]
  ret i64 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_io_setup(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_io_setup(i64 noundef %4, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_io_setup(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = trunc i64 %3 to i32
  %8 = inttoptr i64 %6 to ptr
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %8, i64 4, i64 %9) #14, !srcloc !29
  %11 = extractvalue { ptr, i32, i64 } %10, 0
  %12 = extractvalue { ptr, i32, i64 } %10, 2
  %13 = ptrtoint ptr %11 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %12)
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 32
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %61, !prof !6

17:                                               ; preds = %1
  %18 = extractvalue { ptr, i32, i64 } %10, 1
  %19 = icmp ne i32 %18, 0
  %20 = icmp eq i32 %7, 0
  %21 = or i1 %20, %19
  br i1 %21, label %61, label %22, !prof !20

22:                                               ; preds = %17
  %23 = tail call fastcc ptr @ioctx_alloc(i32 noundef %7)
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %61, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %8, i32 %29, i64 4, i64 %30) #14, !srcloc !30
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = ptrtoint ptr %32 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %26
  %39 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds i8, ptr %40, i64 1192
  %42 = load ptr, ptr %41, align 8
  %43 = tail call fastcc i32 @kill_ioctx(ptr noundef %42, ptr noundef %23, ptr noundef null), !range !11
  br label %44

44:                                               ; preds = %38, %26
  tail call void @__rcu_read_lock() #14
  %45 = load volatile i64, ptr %23, align 8
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = inttoptr i64 %45 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, ptr elementtype(i64) %49) #14, !srcloc !27
  br label %60

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %23, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 1, ptr elementtype(i64) %52) #14, !srcloc !28
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %60, label %56, !prof !6

56:                                               ; preds = %50
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef %23) #14
  br label %60

60:                                               ; preds = %56, %50, %48
  tail call void @__rcu_read_unlock() #14
  br label %61

61:                                               ; preds = %60, %22, %17, %1
  %62 = phi i64 [ %15, %1 ], [ %24, %22 ], [ %36, %60 ], [ -22, %17 ]
  ret i64 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -22, 1) i64 @__x64_sys_io_destroy(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_io_destroy(i64 noundef %3), !range !31
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i64 -22, 1) i64 @__se_sys_io_destroy(i64 noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.ctx_rq_wait, align 8
  %3 = tail call fastcc ptr @lookup_ioctx(i64 noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5, !prof !20

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #14
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  call void @__init_swait_queue_head(ptr noundef %6, ptr noundef nonnull @.str.9, ptr noundef nonnull @init_completion.__key) #14
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  store volatile i32 1, ptr %7, align 8
  %8 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 1192
  %11 = load ptr, ptr %10, align 8
  %12 = call fastcc i32 @kill_ioctx(ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %2), !range !11
  call void @__rcu_read_lock() #14
  %13 = load volatile i64, ptr %3, align 8
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = inttoptr i64 %13 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, ptr elementtype(i64) %17) #14, !srcloc !27
  br label %28

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 1, ptr elementtype(i64) %20) #14, !srcloc !28
  %22 = icmp ult i8 %21, 2
  call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %28, label %24, !prof !6

24:                                               ; preds = %18
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull %3) #14
  br label %28

28:                                               ; preds = %24, %18, %16
  call void @__rcu_read_unlock() #14
  %29 = icmp eq i32 %12, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @wait_for_completion(ptr noundef nonnull %2) #14
  br label %31

31:                                               ; preds = %30, %28
  %32 = sext i32 %12 to i64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #14
  br label %33

33:                                               ; preds = %31, %1
  %34 = phi i64 [ %32, %31 ], [ -22, %1 ]
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -22, 1) i64 @__ia32_sys_io_destroy(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_io_destroy(i64 noundef %4), !range !31
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_io_submit(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_io_submit(i64 noundef %3, i64 noundef %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_io_submit(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.blk_plug, align 8
  %5 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %60, label %7, !prof !20

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @lookup_ioctx(i64 noundef %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %60, label %10, !prof !20

10:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !10
  %11 = getelementptr inbounds i8, ptr %8, i64 64
  %12 = load i32, ptr %11, align 64
  %13 = zext i32 %12 to i64
  %14 = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %15 = icmp ugt i64 %14, 2
  br i1 %15, label %.thread20, label %16

.thread20:                                        ; preds = %10
  call void @blk_start_plug(ptr noundef nonnull %4) #14
  br label %.preheader.preheader

16:                                               ; preds = %10
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.thread3, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread20, %16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %32
  %17 = phi i64 [ %34, %32 ], [ 0, %.preheader.preheader ]
  %18 = phi i32 [ %33, %32 ], [ 0, %.preheader.preheader ]
  %19 = call i64 @llvm.read_register.i64(metadata !0)
  %20 = getelementptr ptr, ptr %5, i64 %17
  %21 = call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %20, i64 8, i64 %19) #14, !srcloc !32
  %22 = extractvalue { ptr, i64, i64 } %21, 0
  %23 = extractvalue { ptr, i64, i64 } %21, 2
  %24 = ptrtoint ptr %22 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %23)
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.thread, !prof !6

27:                                               ; preds = %.preheader
  %28 = extractvalue { ptr, i64, i64 } %21, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = call fastcc i32 @io_submit_one(ptr noundef nonnull %8, ptr noundef %29, i1 noundef zeroext false)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread.split.loop.exit6

32:                                               ; preds = %27
  %33 = add i32 %18, 1
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %14, %34
  br i1 %35, label %.preheader, label %.thread, !llvm.loop !33

.thread.split.loop.exit6:                         ; preds = %27
  %36 = sext i32 %30 to i64
  br label %.thread

.thread:                                          ; preds = %32, %.preheader, %.thread.split.loop.exit6
  %37 = phi i64 [ %36, %.thread.split.loop.exit6 ], [ -14, %.preheader ], [ 0, %32 ]
  %38 = phi i32 [ %18, %.thread.split.loop.exit6 ], [ %18, %.preheader ], [ %33, %32 ]
  %39 = phi i64 [ %17, %.thread.split.loop.exit6 ], [ %17, %.preheader ], [ %34, %32 ]
  %40 = icmp eq i32 %38, 0
  %41 = select i1 %40, i64 %37, i64 %39
  br i1 %15, label %42, label %.thread3

42:                                               ; preds = %.thread
  call void @blk_finish_plug(ptr noundef nonnull %4) #14
  br label %.thread3

.thread3:                                         ; preds = %16, %42, %.thread
  %43 = phi i64 [ %41, %42 ], [ %41, %.thread ], [ 0, %16 ]
  call void @__rcu_read_lock() #14
  %44 = load volatile i64, ptr %8, align 8
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %.thread3
  %48 = inttoptr i64 %44 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, ptr elementtype(i64) %48) #14, !srcloc !27
  br label %59

49:                                               ; preds = %.thread3
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 1, ptr elementtype(i64) %51) #14, !srcloc !28
  %53 = icmp ult i8 %52, 2
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %59, label %55, !prof !6

55:                                               ; preds = %49
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull %8) #14
  br label %59

59:                                               ; preds = %55, %49, %47
  call void @__rcu_read_unlock() #14
  br label %60

60:                                               ; preds = %59, %7, %3
  %61 = phi i64 [ %43, %59 ], [ -22, %3 ], [ -22, %7 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  ret i64 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_io_submit(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %12 = tail call fastcc i64 @__se_sys_io_submit(i64 noundef %4, i64 noundef %8, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_io_submit(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.blk_plug, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = trunc i64 %6 to i32
  %11 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #14
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %71, label %13, !prof !20

13:                                               ; preds = %1
  %14 = and i64 %4, 4294967295
  %15 = tail call fastcc ptr @lookup_ioctx(i64 noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %71, label %17, !prof !20

17:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !10
  %18 = getelementptr inbounds i8, ptr %15, i64 64
  %19 = load i32, ptr %18, align 64
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 %10)
  %21 = icmp ugt i32 %20, 2
  br i1 %21, label %.thread, label %22

.thread:                                          ; preds = %17
  call void @blk_start_plug(ptr noundef nonnull %2) #14
  br label %23

22:                                               ; preds = %17
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.thread5, label %23

23:                                               ; preds = %.thread, %22
  %24 = zext nneg i32 %20 to i64
  br label %25

25:                                               ; preds = %41, %23
  %26 = phi i64 [ 0, %23 ], [ %42, %41 ]
  %27 = call i64 @llvm.read_register.i64(metadata !0)
  %28 = getelementptr i32, ptr %11, i64 %26
  %29 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %28, i64 4, i64 %27) #14, !srcloc !34
  %30 = extractvalue { ptr, i32, i64 } %29, 0
  %31 = extractvalue { ptr, i32, i64 } %29, 2
  %32 = ptrtoint ptr %30 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %31)
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %.thread4, !prof !6

35:                                               ; preds = %25
  %36 = extractvalue { ptr, i32, i64 } %29, 1
  %37 = zext i32 %36 to i64
  %38 = inttoptr i64 %37 to ptr
  %39 = call fastcc i32 @io_submit_one(ptr noundef nonnull %15, ptr noundef %38, i1 noundef zeroext true)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread4.split.loop.exit7

41:                                               ; preds = %35
  %42 = add nuw nsw i64 %26, 1
  %43 = icmp eq i64 %42, %24
  br i1 %43, label %.loopexit, label %25, !llvm.loop !35

.thread4.split.loop.exit7:                        ; preds = %35
  %44 = sext i32 %39 to i64
  br label %.thread4

.thread4:                                         ; preds = %25, %.thread4.split.loop.exit7
  %45 = phi i64 [ %44, %.thread4.split.loop.exit7 ], [ -14, %25 ]
  %46 = trunc i64 %26 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %41, %.thread4
  %47 = phi i32 [ %46, %.thread4 ], [ %20, %41 ]
  %48 = phi i64 [ %45, %.thread4 ], [ 0, %41 ]
  br i1 %21, label %49, label %.thread5

49:                                               ; preds = %.loopexit
  call void @blk_finish_plug(ptr noundef nonnull %2) #14
  br label %.thread5

.thread5:                                         ; preds = %22, %49, %.loopexit
  %50 = phi i64 [ %48, %49 ], [ %48, %.loopexit ], [ 0, %22 ]
  %51 = phi i32 [ %47, %49 ], [ %47, %.loopexit ], [ 0, %22 ]
  call void @__rcu_read_lock() #14
  %52 = load volatile i64, ptr %15, align 8
  %53 = and i64 %52, 3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %.thread5
  %56 = inttoptr i64 %52 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, ptr elementtype(i64) %56) #14, !srcloc !27
  br label %67

57:                                               ; preds = %.thread5
  %58 = getelementptr inbounds i8, ptr %15, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %59, i64 1, ptr elementtype(i64) %59) #14, !srcloc !28
  %61 = icmp ult i8 %60, 2
  call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %67, label %63, !prof !6

63:                                               ; preds = %57
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull %15) #14
  br label %67

67:                                               ; preds = %63, %57, %55
  call void @__rcu_read_unlock() #14
  %68 = icmp eq i32 %51, 0
  %69 = zext nneg i32 %51 to i64
  %70 = select i1 %68, i64 %50, i64 %69
  br label %71

71:                                               ; preds = %67, %13, %1
  %72 = phi i64 [ %70, %67 ], [ -22, %1 ], [ -22, %13 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #14
  ret i64 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_io_cancel(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_io_cancel(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_io_cancel(i64 noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = inttoptr i64 %1 to ptr
  %4 = tail call i64 @llvm.read_register.i64(metadata !0)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 4, i64 %4) #14, !srcloc !36
  %7 = extractvalue { ptr, i32, i64 } %6, 0
  %8 = extractvalue { ptr, i32, i64 } %6, 2
  %9 = ptrtoint ptr %7 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %58, !prof !6

12:                                               ; preds = %2
  %13 = extractvalue { ptr, i32, i64 } %6, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %58, !prof !6

15:                                               ; preds = %12
  %16 = tail call fastcc ptr @lookup_ioctx(i64 noundef %0)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %58, label %18, !prof !20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 256
  tail call void @_raw_spin_lock_irq(ptr noundef %19) #14
  %20 = getelementptr inbounds i8, ptr %16, i64 264
  br label %21

21:                                               ; preds = %25, %18
  %22 = phi ptr [ %20, %18 ], [ %23, %25 ]
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %20
  br i1 %24, label %.thread, label %25

.thread:                                          ; preds = %21
  tail call void @_raw_spin_unlock_irq(ptr noundef %19) #14
  br label %40

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %23, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, %1
  br i1 %28, label %29, label %21, !llvm.loop !37

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %23, i64 -144
  %31 = getelementptr i8, ptr %23, i64 -40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef %30) #14
  %.fr = freeze i32 %33
  %34 = getelementptr inbounds i8, ptr %23, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %35, ptr %37, align 8
  store volatile ptr %36, ptr %35, align 8
  store volatile ptr %23, ptr %23, align 8
  store volatile ptr %23, ptr %34, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %19) #14
  %38 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %38, i32 -115, i32 %.fr
  %39 = sext i32 %spec.select to i64
  br label %40

40:                                               ; preds = %29, %.thread
  %41 = phi i64 [ -22, %.thread ], [ %39, %29 ]
  tail call void @__rcu_read_lock() #14
  %42 = load volatile i64, ptr %16, align 8
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = inttoptr i64 %42 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, ptr elementtype(i64) %46) #14, !srcloc !27
  br label %57

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %16, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 1, ptr elementtype(i64) %49) #14, !srcloc !28
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %57, label %53, !prof !6

53:                                               ; preds = %47
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %16) #14
  br label %57

57:                                               ; preds = %53, %47, %45
  tail call void @__rcu_read_unlock() #14
  br label %58

58:                                               ; preds = %57, %15, %12, %2
  %59 = phi i64 [ %41, %57 ], [ -14, %2 ], [ -22, %12 ], [ -22, %15 ]
  ret i64 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_io_cancel(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_io_cancel(i64 noundef %4, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_io_getevents(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !10
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = inttoptr i64 %12 to ptr
  %17 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %16) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %39, !prof !6

19:                                               ; preds = %15, %1
  %20 = phi ptr [ %2, %15 ], [ null, %1 ]
  %21 = call fastcc i64 @do_io_getevents(i64 noundef %4, i64 noundef %6, i64 noundef %8, ptr noundef %13, ptr noundef %20)
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %26 = inttoptr i64 %25 to ptr
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 131072
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35, !prof !6

30:                                               ; preds = %24
  %31 = load volatile i64, ptr %26, align 8
  %32 = and i64 %31, 4
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 -4
  br label %35

35:                                               ; preds = %30, %24, %19
  %36 = phi i64 [ %21, %19 ], [ %34, %30 ], [ -4, %24 ]
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  br label %39

39:                                               ; preds = %35, %15
  %40 = phi i64 [ %38, %35 ], [ -14, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_io_getevents(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4294967295
  %20 = inttoptr i64 %16 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !10
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %1
  %23 = inttoptr i64 %19 to ptr
  %24 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %23) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %46, !prof !6

26:                                               ; preds = %22, %1
  %27 = phi ptr [ %2, %22 ], [ null, %1 ]
  %28 = call fastcc i64 @do_io_getevents(i64 noundef %5, i64 noundef %9, i64 noundef %13, ptr noundef %20, ptr noundef %27)
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %33 = inttoptr i64 %32 to ptr
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 131072
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %42, !prof !6

37:                                               ; preds = %31
  %38 = load volatile i64, ptr %33, align 8
  %39 = and i64 %38, 4
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 -4
  br label %42

42:                                               ; preds = %37, %31, %26
  %43 = phi i64 [ %28, %26 ], [ %41, %37 ], [ -4, %31 ]
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  br label %46

46:                                               ; preds = %42, %22
  %47 = phi i64 [ %45, %42 ], [ -14, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_io_pgetevents(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = tail call fastcc i64 @__se_sys_io_pgetevents(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11, i64 noundef %13), !range !38
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_io_pgetevents(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 align 16 {
  %7 = alloca %struct.__aio_sigset, align 8
  %8 = alloca %struct.timespec64, align 8
  %9 = inttoptr i64 %3 to ptr
  %10 = inttoptr i64 %5 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !10
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = inttoptr i64 %4 to ptr
  %14 = call i32 @get_timespec64(ptr noundef nonnull %8, ptr noundef nonnull %13) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %63, !prof !6

16:                                               ; preds = %12, %6
  %17 = icmp eq i64 %5, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef 16) #14
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %._crit_edge, label %63

._crit_edge:                                      ; preds = %18
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 8
  %.pre2 = load i64, ptr %.phi.trans.insert, align 8
  br label %21

21:                                               ; preds = %._crit_edge, %16
  %22 = phi i64 [ %.pre2, %._crit_edge ], [ 0, %16 ]
  %23 = phi ptr [ %.pre, %._crit_edge ], [ null, %16 ]
  %24 = call i32 @set_user_sigmask(ptr noundef %23, i64 noundef %22) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = sext i32 %24 to i64
  br label %63

28:                                               ; preds = %21
  %29 = select i1 %11, ptr null, ptr %8
  %30 = call fastcc i64 @do_io_getevents(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %9, ptr noundef %29)
  %31 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %32 = inttoptr i64 %31 to ptr
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 131072
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %.thread, !prof !6

36:                                               ; preds = %28
  %37 = load volatile i64, ptr %32, align 8
  %38 = and i64 %37, 4
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %47, label %.thread

.thread:                                          ; preds = %28, %36
  %39 = load volatile i64, ptr %32, align 8
  %40 = and i64 %39, 131072
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %55, !prof !6

42:                                               ; preds = %.thread
  %43 = load volatile i64, ptr %32, align 8
  %44 = and i64 %43, 4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %55, !prof !20

46:                                               ; preds = %42
  call void asm sideeffect "259: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 259b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 259) #14, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 549, i32 2305, i64 12) #14, !srcloc !40
  call void asm sideeffect "260: nop\0A\09.pushsection .discard.instr_end\0A\09.long 260b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 260) #14, !srcloc !41
  br label %55

47:                                               ; preds = %36
  %48 = getelementptr inbounds i8, ptr %32, i64 1248
  %49 = load i16, ptr %48, align 32
  %50 = and i16 %49, 16
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = and i16 %49, -17
  store i16 %53, ptr %48, align 32
  %54 = getelementptr inbounds i8, ptr %32, i64 1912
  call void @__set_current_blocked(ptr noundef %54) #14
  br label %55

55:                                               ; preds = %52, %47, %46, %42, %.thread
  %56 = phi i1 [ false, %52 ], [ false, %47 ], [ true, %46 ], [ true, %42 ], [ true, %.thread ]
  %57 = and i64 %30, 4294967295
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %56, i1 %58, i1 false
  %60 = shl i64 %30, 32
  %61 = ashr exact i64 %60, 32
  %62 = select i1 %59, i64 -514, i64 %61
  br label %63

63:                                               ; preds = %55, %26, %18, %12
  %64 = phi i64 [ %27, %26 ], [ %62, %55 ], [ -14, %12 ], [ -14, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  ret i64 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_io_pgetevents(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 4294967295
  %22 = tail call fastcc i64 @__se_sys_io_pgetevents(i64 noundef %4, i64 noundef %8, i64 noundef %12, i64 noundef %15, i64 noundef %18, i64 noundef %21), !range !38
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_io_getevents_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !10
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = inttoptr i64 %12 to ptr
  %17 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %16) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %15, %1
  %20 = phi ptr [ %2, %15 ], [ null, %1 ]
  %21 = and i64 %4, 4294967295
  %22 = shl i64 %6, 32
  %23 = ashr exact i64 %22, 32
  %24 = shl i64 %8, 32
  %25 = ashr exact i64 %24, 32
  %26 = call fastcc i64 @do_io_getevents(i64 noundef %21, i64 noundef %23, i64 noundef %25, ptr noundef %13, ptr noundef %20)
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %19
  %30 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %31 = inttoptr i64 %30 to ptr
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 131072
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40, !prof !6

35:                                               ; preds = %29
  %36 = load volatile i64, ptr %31, align 8
  %37 = and i64 %36, 4
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 -4
  br label %40

40:                                               ; preds = %35, %29, %19
  %41 = phi i64 [ %26, %19 ], [ %39, %35 ], [ -4, %29 ]
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  br label %44

44:                                               ; preds = %40, %15
  %45 = phi i64 [ %43, %40 ], [ -14, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_io_getevents_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294967295
  %16 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !10
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %1
  %19 = inttoptr i64 %15 to ptr
  %20 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %19) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %18, %1
  %23 = phi ptr [ %2, %18 ], [ null, %1 ]
  %24 = shl i64 %7, 32
  %25 = ashr exact i64 %24, 32
  %26 = shl i64 %9, 32
  %27 = ashr exact i64 %26, 32
  %28 = call fastcc i64 @do_io_getevents(i64 noundef %5, i64 noundef %25, i64 noundef %27, ptr noundef %16, ptr noundef %23)
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %22
  %32 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %33 = inttoptr i64 %32 to ptr
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 131072
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %42, !prof !6

37:                                               ; preds = %31
  %38 = load volatile i64, ptr %33, align 8
  %39 = and i64 %38, 4
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 -4
  br label %42

42:                                               ; preds = %37, %31, %22
  %43 = phi i64 [ %28, %22 ], [ %41, %37 ], [ -4, %31 ]
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  br label %46

46:                                               ; preds = %42, %18
  %47 = phi i64 [ %45, %42 ], [ -14, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_io_pgetevents(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.__compat_aio_sigset, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4294967295
  %20 = inttoptr i64 %13 to ptr
  %21 = inttoptr i64 %19 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !10
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %1
  %24 = inttoptr i64 %16 to ptr
  %25 = call i32 @get_old_timespec32(ptr noundef nonnull %3, ptr noundef nonnull %24) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %81

27:                                               ; preds = %23, %1
  %28 = icmp eq i64 %19, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef nonnull %21, i64 noundef 8) #14
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %._crit_edge, label %81

._crit_edge:                                      ; preds = %29
  %.pre = load i32, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4
  %32 = zext i32 %.pre to i64
  %33 = inttoptr i64 %32 to ptr
  %34 = zext i32 %.pre2 to i64
  br label %35

35:                                               ; preds = %._crit_edge, %27
  %36 = phi i64 [ %34, %._crit_edge ], [ 0, %27 ]
  %37 = phi ptr [ %33, %._crit_edge ], [ null, %27 ]
  %38 = call i32 @set_compat_user_sigmask(ptr noundef %37, i64 noundef %36) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = sext i32 %38 to i64
  br label %81

42:                                               ; preds = %35
  %43 = shl i64 %8, 32
  %44 = ashr exact i64 %43, 32
  %45 = shl i64 %10, 32
  %46 = ashr exact i64 %45, 32
  %47 = select i1 %22, ptr null, ptr %3
  %48 = call fastcc i64 @do_io_getevents(i64 noundef %6, i64 noundef %44, i64 noundef %46, ptr noundef %20, ptr noundef %47)
  %49 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %50 = inttoptr i64 %49 to ptr
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 131072
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %.thread, !prof !6

54:                                               ; preds = %42
  %55 = load volatile i64, ptr %50, align 8
  %56 = and i64 %55, 4
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %65, label %.thread

.thread:                                          ; preds = %42, %54
  %57 = load volatile i64, ptr %50, align 8
  %58 = and i64 %57, 131072
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %73, !prof !6

60:                                               ; preds = %.thread
  %61 = load volatile i64, ptr %50, align 8
  %62 = and i64 %61, 4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %73, !prof !20

64:                                               ; preds = %60
  call void asm sideeffect "259: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 259b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 259) #14, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 549, i32 2305, i64 12) #14, !srcloc !40
  call void asm sideeffect "260: nop\0A\09.pushsection .discard.instr_end\0A\09.long 260b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 260) #14, !srcloc !41
  br label %73

65:                                               ; preds = %54
  %66 = getelementptr inbounds i8, ptr %50, i64 1248
  %67 = load i16, ptr %66, align 32
  %68 = and i16 %67, 16
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = and i16 %67, -17
  store i16 %71, ptr %66, align 32
  %72 = getelementptr inbounds i8, ptr %50, i64 1912
  call void @__set_current_blocked(ptr noundef %72) #14
  br label %73

73:                                               ; preds = %70, %65, %64, %60, %.thread
  %74 = phi i1 [ false, %70 ], [ false, %65 ], [ true, %64 ], [ true, %60 ], [ true, %.thread ]
  %75 = and i64 %48, 4294967295
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %74, i1 %76, i1 false
  %78 = shl i64 %48, 32
  %79 = ashr exact i64 %78, 32
  %80 = select i1 %77, i64 -514, i64 %79
  br label %81

81:                                               ; preds = %73, %40, %29, %23
  %82 = phi i64 [ %41, %40 ], [ %80, %73 ], [ -14, %23 ], [ -14, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret i64 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_io_pgetevents_time64(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.__compat_aio_sigset, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4294967295
  %20 = inttoptr i64 %13 to ptr
  %21 = inttoptr i64 %19 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !10
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %1
  %24 = inttoptr i64 %16 to ptr
  %25 = call i32 @get_timespec64(ptr noundef nonnull %3, ptr noundef nonnull %24) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %81

27:                                               ; preds = %23, %1
  %28 = icmp eq i64 %19, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef nonnull %21, i64 noundef 8) #14
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %._crit_edge, label %81

._crit_edge:                                      ; preds = %29
  %.pre = load i32, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4
  %32 = zext i32 %.pre to i64
  %33 = inttoptr i64 %32 to ptr
  %34 = zext i32 %.pre2 to i64
  br label %35

35:                                               ; preds = %._crit_edge, %27
  %36 = phi i64 [ %34, %._crit_edge ], [ 0, %27 ]
  %37 = phi ptr [ %33, %._crit_edge ], [ null, %27 ]
  %38 = call i32 @set_compat_user_sigmask(ptr noundef %37, i64 noundef %36) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = sext i32 %38 to i64
  br label %81

42:                                               ; preds = %35
  %43 = shl i64 %8, 32
  %44 = ashr exact i64 %43, 32
  %45 = shl i64 %10, 32
  %46 = ashr exact i64 %45, 32
  %47 = select i1 %22, ptr null, ptr %3
  %48 = call fastcc i64 @do_io_getevents(i64 noundef %6, i64 noundef %44, i64 noundef %46, ptr noundef %20, ptr noundef %47)
  %49 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %50 = inttoptr i64 %49 to ptr
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 131072
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %.thread, !prof !6

54:                                               ; preds = %42
  %55 = load volatile i64, ptr %50, align 8
  %56 = and i64 %55, 4
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %65, label %.thread

.thread:                                          ; preds = %42, %54
  %57 = load volatile i64, ptr %50, align 8
  %58 = and i64 %57, 131072
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %73, !prof !6

60:                                               ; preds = %.thread
  %61 = load volatile i64, ptr %50, align 8
  %62 = and i64 %61, 4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %73, !prof !20

64:                                               ; preds = %60
  call void asm sideeffect "259: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 259b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 259) #14, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 549, i32 2305, i64 12) #14, !srcloc !40
  call void asm sideeffect "260: nop\0A\09.pushsection .discard.instr_end\0A\09.long 260b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 260) #14, !srcloc !41
  br label %73

65:                                               ; preds = %54
  %66 = getelementptr inbounds i8, ptr %50, i64 1248
  %67 = load i16, ptr %66, align 32
  %68 = and i16 %67, 16
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = and i16 %67, -17
  store i16 %71, ptr %66, align 32
  %72 = getelementptr inbounds i8, ptr %50, i64 1912
  call void @__set_current_blocked(ptr noundef %72) #14
  br label %73

73:                                               ; preds = %70, %65, %64, %60, %.thread
  %74 = phi i1 [ false, %70 ], [ false, %65 ], [ true, %64 ], [ true, %60 ], [ true, %.thread ]
  %75 = and i64 %48, 4294967295
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %74, i1 %76, i1 false
  %78 = shl i64 %48, 32
  %79 = ashr exact i64 %78, 32
  %80 = select i1 %77, i64 -514, i64 %79
  br label %81

81:                                               ; preds = %73, %40, %29, %23
  %82 = phi i64 [ %41, %40 ], [ %80, %73 ], [ -14, %23 ], [ -14, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret i64 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @aio_init_fs_context(ptr noundef %0) #1 align 16 {
  %2 = tail call ptr @init_pseudo(ptr noundef %0, i64 noundef 2701791393) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, 2
  store i32 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %4 ], [ -12, %1 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_anon_super(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kern_mount(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @init_pseudo(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_doulongvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @aio_nr_sub(i32 noundef %0) unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @aio_nr_lock) #14
  %2 = load i64, ptr @aio_nr, align 8
  %3 = zext i32 %0 to i64
  %4 = icmp ult i64 %2, %3
  br i1 %4, label %5, label %6, !prof !20

5:                                                ; preds = %1
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #14, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 725, i32 2305, i64 12) #14, !srcloc !22
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_end\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #14, !srcloc !23
  br label %8

6:                                                ; preds = %1
  %7 = sub i64 %2, %3
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi i64 [ %7, %6 ], [ 0, %5 ]
  store i64 %9, ptr @aio_nr, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @aio_nr_lock) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vm_munmap(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_ref_kill_and_confirm(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ioctx_alloc(i32 noundef %0) unnamed_addr #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1192
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  %7 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %6) #16, !srcloc !42
  %8 = trunc i64 %7 to i32
  %9 = shl i32 %8, 2
  %10 = tail call i32 @llvm.umax.i32(i32 %9, i32 %0)
  %11 = shl i32 %10, 1
  %12 = icmp ugt i32 %11, 8388608
  br i1 %12, label %91, label %13

13:                                               ; preds = %1
  %14 = icmp eq i32 %11, 0
  %15 = zext i32 %0 to i64
  %16 = load i64, ptr @aio_max_nr, align 8
  %17 = icmp ult i64 %16, %15
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %91, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr @kioctx_cachep, align 8
  %21 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %20, i32 noundef 3520) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %91, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 60
  store i32 %0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %21, i64 256
  store i32 0, ptr %25, align 64
  %26 = getelementptr inbounds i8, ptr %21, i64 392
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 320
  tail call void @__mutex_init(ptr noundef %27, ptr noundef nonnull @.str.10, ptr noundef nonnull @ioctx_alloc.__key) #14
  tail call void @mutex_lock(ptr noundef %27) #14
  %28 = getelementptr inbounds i8, ptr %21, i64 352
  tail call void @__init_waitqueue_head(ptr noundef %28, ptr noundef nonnull @.str.12, ptr noundef nonnull @ioctx_alloc.__key.11) #14
  %29 = getelementptr inbounds i8, ptr %21, i64 264
  store volatile ptr %29, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %21, i64 272
  store volatile ptr %29, ptr %30, align 8
  %31 = tail call i32 @percpu_ref_init(ptr noundef nonnull %21, ptr noundef nonnull @free_ioctx_users, i32 noundef 0, i32 noundef 3264) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %83

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %21, i64 24
  %35 = tail call i32 @percpu_ref_init(ptr noundef %34, ptr noundef nonnull @free_ioctx_reqs, i32 noundef 0, i32 noundef 3264) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %83

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(4) ptr @__alloc_percpu(i64 noundef 4, i64 noundef 4) #17
  %39 = getelementptr inbounds i8, ptr %21, i64 48
  store ptr %38, ptr %39, align 16
  %40 = icmp eq ptr %38, null
  br i1 %40, label %83, label %41

41:                                               ; preds = %37
  %42 = tail call fastcc i32 @aio_setup_ring(ptr noundef nonnull %21, i32 noundef %11), !range !43
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %83, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %21, i64 192
  %46 = getelementptr inbounds i8, ptr %21, i64 64
  %47 = load i32, ptr %46, align 64
  %48 = add i32 %47, -1
  store volatile i32 %48, ptr %45, align 8
  %49 = load i64, ptr @__cpu_possible_mask, align 8
  %50 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %49) #16, !srcloc !42
  %51 = trunc i64 %50 to i32
  %52 = shl i32 %51, 2
  %53 = udiv i32 %48, %52
  %54 = getelementptr inbounds i8, ptr %21, i64 56
  %55 = icmp ugt i32 %52, %48
  %56 = select i1 %55, i32 1, i32 %53
  store i32 %56, ptr %54, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @aio_nr_lock) #14
  %57 = load i64, ptr @aio_nr, align 8
  %58 = load i32, ptr %24, align 4
  %59 = zext i32 %58 to i64
  %60 = add i64 %57, %59
  %61 = load i64, ptr @aio_max_nr, align 8
  %62 = icmp ugt i64 %60, %61
  %63 = icmp ult i64 %60, %57
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %44
  tail call void @_raw_spin_unlock(ptr noundef nonnull @aio_nr_lock) #14
  br label %72

66:                                               ; preds = %44
  store i64 %60, ptr @aio_nr, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @aio_nr_lock) #14
  tail call fastcc void @percpu_ref_get(ptr noundef nonnull %21)
  tail call fastcc void @percpu_ref_get(ptr noundef %34)
  %67 = tail call fastcc i32 @ioctx_add_table(ptr noundef nonnull %21, ptr noundef %5), !range !43
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  tail call void @mutex_unlock(ptr noundef %27) #14
  br label %91

70:                                               ; preds = %66
  %71 = load i32, ptr %24, align 4
  tail call fastcc void @aio_nr_sub(i32 noundef %71)
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi i32 [ -11, %65 ], [ %67, %70 ]
  %74 = getelementptr inbounds i8, ptr %21, i64 16
  store volatile i32 1, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %21, i64 80
  %76 = load i64, ptr %75, align 16
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %21, i64 72
  %80 = load i64, ptr %79, align 8
  %81 = tail call i32 @vm_munmap(i64 noundef %80, i64 noundef %76) #14
  br label %82

82:                                               ; preds = %78, %72
  tail call fastcc void @aio_free_ring(ptr noundef nonnull %21)
  br label %83

83:                                               ; preds = %82, %41, %37, %33, %23
  %84 = phi i32 [ -12, %23 ], [ -12, %33 ], [ %42, %41 ], [ %73, %82 ], [ -12, %37 ]
  tail call void @mutex_unlock(ptr noundef %27) #14
  %85 = getelementptr inbounds i8, ptr %21, i64 48
  %86 = load ptr, ptr %85, align 16
  tail call void @free_percpu(ptr noundef %86) #14
  %87 = getelementptr inbounds i8, ptr %21, i64 24
  tail call void @percpu_ref_exit(ptr noundef %87) #14
  tail call void @percpu_ref_exit(ptr noundef nonnull %21) #14
  %88 = load ptr, ptr @kioctx_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %88, ptr noundef nonnull %21) #14
  %89 = sext i32 %84 to i64
  %90 = inttoptr i64 %89 to ptr
  br label %91

91:                                               ; preds = %83, %69, %19, %13, %1
  %92 = phi ptr [ %90, %83 ], [ %21, %69 ], [ inttoptr (i64 -22 to ptr), %1 ], [ inttoptr (i64 -11 to ptr), %13 ], [ inttoptr (i64 -12 to ptr), %19 ]
  ret ptr %92
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @percpu_ref_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @free_ioctx_users(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %15, %.preheader ], [ %4, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -144
  %8 = getelementptr i8, ptr %6, i64 -40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %7) #14
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %11, align 8
  %15 = load volatile ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #14
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @percpu_ref_kill_and_confirm(ptr noundef %17, ptr noundef null) #14
  tail call void @__rcu_read_lock() #14
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.loopexit
  %22 = inttoptr i64 %18 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, ptr elementtype(i64) %22) #14, !srcloc !27
  br label %33

23:                                               ; preds = %.loopexit
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 1, ptr elementtype(i64) %25) #14, !srcloc !28
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %33, label %29, !prof !6

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef %17) #14
  br label %33

33:                                               ; preds = %29, %23, %21
  tail call void @__rcu_read_unlock() #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @free_ioctx_reqs(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #14, !srcloc !45
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 32
  tail call void @complete(ptr noundef %11) #14
  br label %12

12:                                               ; preds = %10, %5, %1
  %13 = getelementptr i8, ptr %0, i64 80
  store i64 68719476704, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 88
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 96
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 104
  store ptr @free_ioctx, ptr %16, align 8
  %17 = load ptr, ptr @system_wq, align 8
  %18 = tail call zeroext i1 @queue_rcu_work(ptr noundef %17, ptr noundef %13) #14
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @aio_setup_ring(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1192
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %8 = add nuw nsw i32 %1, 2
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 5
  %11 = add nuw nsw i64 %10, 4127
  %12 = lshr i64 %11, 12
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = load ptr, ptr @aio_mnt, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @alloc_anon_inode(ptr noundef %16) #14
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %31, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %17, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 104
  store ptr @aio_ctx_aops, ptr %22, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 184
  store ptr %0, ptr %24, align 8
  %25 = and i64 %11, 137438949376
  %26 = getelementptr inbounds i8, ptr %17, i64 80
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr @aio_mnt, align 8
  %28 = tail call ptr @alloc_file_pseudo(ptr noundef %17, ptr noundef %27, ptr noundef nonnull @.str.13, i32 noundef 2, ptr noundef nonnull @aio_ring_fops) #14
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  tail call void @iput(ptr noundef %17) #14
  br label %31

31:                                               ; preds = %30, %19, %2
  %32 = phi ptr [ %28, %30 ], [ %28, %19 ], [ %17, %2 ]
  %33 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  %34 = getelementptr inbounds i8, ptr %0, i64 512
  br i1 %33, label %35, label %36

35:                                               ; preds = %31
  store ptr null, ptr %34, align 64
  br label %121

36:                                               ; preds = %31
  store ptr %32, ptr %34, align 64
  %37 = and i64 %11, 137438949376
  %38 = add nuw nsw i64 %37, 137438953440
  %39 = lshr exact i64 %38, 5
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %0, i64 448
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %41, ptr %42, align 8
  %43 = icmp ugt i32 %1, 1021
  br i1 %43, label %44, label %58

44:                                               ; preds = %36
  %45 = shl nuw nsw i64 %12, 3
  %46 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %45, i32 noundef 3520) #17
  store ptr %46, ptr %42, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %34, align 64
  %50 = icmp eq ptr %49, null
  br i1 %50, label %121, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 168
  %53 = load ptr, ptr %52, align 8
  tail call void @truncate_setsize(ptr noundef %53, i64 noundef 0) #14
  %54 = getelementptr inbounds i8, ptr %49, i64 216
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 164
  tail call void @_raw_spin_lock(ptr noundef %56) #14
  %57 = getelementptr inbounds i8, ptr %55, i64 184
  store ptr null, ptr %57, align 8
  store ptr null, ptr %34, align 64
  tail call void @_raw_spin_unlock(ptr noundef %56) #14
  tail call void @fput(ptr noundef nonnull %49) #14
  br label %121

58:                                               ; preds = %44, %36
  store i64 0, ptr %3, align 8, !annotation !10
  %59 = getelementptr inbounds i8, ptr %32, i64 216
  br label %60

60:                                               ; preds = %65, %58
  %61 = phi i64 [ 0, %58 ], [ %68, %65 ]
  %62 = load ptr, ptr %59, align 8
  %63 = tail call ptr @pagecache_get_page(ptr noundef %62, i64 noundef %61, i32 noundef 7, i32 noundef 1052096) #14
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !46
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %63, i32 8, ptr nonnull elementtype(i8) %63) #14, !srcloc !47
  tail call void @unlock_page(ptr noundef nonnull %63) #14
  %66 = load ptr, ptr %42, align 8
  %67 = getelementptr ptr, ptr %66, i64 %61
  store ptr %63, ptr %67, align 8
  %68 = add nuw nsw i64 %61, 1
  %69 = icmp eq i64 %68, %12
  br i1 %69, label %.thread, label %60, !llvm.loop !48

.thread:                                          ; preds = %65
  %70 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %12, ptr %70, align 32
  br label %77

71:                                               ; preds = %60
  %72 = trunc i64 %61 to i32
  %73 = and i64 %61, 4294967295
  %74 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %73, ptr %74, align 32
  %75 = icmp eq i32 %72, %13
  br i1 %75, label %77, label %76, !prof !49

76:                                               ; preds = %71
  tail call fastcc void @aio_free_ring(ptr noundef %0)
  br label %121

77:                                               ; preds = %.thread, %71
  %78 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %37, ptr %78, align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #14
          to label %80 [label %79], !srcloc !50

79:                                               ; preds = %77
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %7, i1 noundef zeroext true) #14
  br label %80

80:                                               ; preds = %79, %77
  %81 = getelementptr inbounds i8, ptr %7, i64 176
  %82 = tail call i32 @down_write_killable(ptr noundef %81) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #14
          to label %85 [label %83], !srcloc !50

83:                                               ; preds = %80
  %84 = icmp eq i32 %82, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext %84) #14
  br label %85

85:                                               ; preds = %83, %80
  %86 = icmp eq i32 %82, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  store i64 0, ptr %78, align 16
  tail call fastcc void @aio_free_ring(ptr noundef %0)
  br label %121

88:                                               ; preds = %85
  %89 = load ptr, ptr %34, align 64
  %90 = load i64, ptr %78, align 16
  %91 = call i64 @do_mmap(ptr noundef %89, i64 noundef 0, i64 noundef %90, i64 noundef 3, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, ptr noundef null) #14
  %92 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %91, ptr %92, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #14
          to label %94 [label %93], !srcloc !50

93:                                               ; preds = %88
  call void @__mmap_lock_do_trace_released(ptr noundef %7, i1 noundef zeroext true) #14
  br label %94

94:                                               ; preds = %93, %88
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !51
  %95 = getelementptr inbounds i8, ptr %7, i64 232
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store volatile i32 %97, ptr %95, align 8
  call void @up_write(ptr noundef %81) #14
  %98 = load i64, ptr %92, align 8
  %99 = inttoptr i64 %98 to ptr
  %100 = icmp ugt ptr %99, inttoptr (i64 -4096 to ptr)
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i64 0, ptr %78, align 16
  call fastcc void @aio_free_ring(ptr noundef %0)
  br label %121

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %98, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %40, ptr %104, align 64
  %105 = load ptr, ptr %42, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr @vmemmap_base, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %108, %107
  %110 = shl i64 %109, 6
  %111 = load i64, ptr @page_offset_base, align 8
  %112 = add i64 %110, %111
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store i32 %40, ptr %114, align 4
  store i32 -1, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 12
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %113, i64 8
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %113, i64 16
  store i32 -1593175903, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %113, i64 20
  store i32 1, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %113, i64 24
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %113, i64 28
  store i32 32, ptr %120, align 4
  br label %121

121:                                              ; preds = %102, %101, %87, %76, %51, %48, %35
  %122 = phi i32 [ -12, %35 ], [ -12, %76 ], [ -4, %87 ], [ -12, %101 ], [ 0, %102 ], [ -12, %48 ], [ -12, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @percpu_ref_get(ptr noundef %0) unnamed_addr #11 align 16 {
  tail call void @__rcu_read_lock() #14
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, ptr elementtype(i64) %6) #14, !srcloc !52
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 1, ptr elementtype(i64) %9) #14, !srcloc !53
  br label %10

10:                                               ; preds = %7, %5
  tail call void @__rcu_read_unlock() #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @ioctx_add_table(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1128
  tail call void @_raw_spin_lock(ptr noundef %3) #14
  %4 = getelementptr inbounds i8, ptr %1, i64 1136
  %5 = load volatile ptr, ptr %4, align 16
  br label %6

6:                                                ; preds = %.backedge, %2
  %7 = phi ptr [ %5, %2 ], [ %.be, %.backedge ]
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = zext i32 %11 to i64
  br label %16

16:                                               ; preds = %35, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %13 ]
  %17 = getelementptr [0 x ptr], ptr %14, i64 0, i64 %indvars.iv
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = getelementptr [0 x ptr], ptr %14, i64 0, i64 %indvars.iv
  %22 = trunc nuw i64 %indvars.iv to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 520
  store i32 %22, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !54
  store volatile ptr %0, ptr %21, align 8
  tail call void @_raw_spin_unlock(ptr noundef %3) #14
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %27
  %30 = shl i64 %29, 6
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = add i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %23, align 8
  store i32 %34, ptr %33, align 8
  br label %.loopexit6

35:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = icmp eq i64 %indvars.iv.next, %15
  br i1 %36, label %.loopexit, label %16, !llvm.loop !55

.loopexit:                                        ; preds = %35, %9, %6
  %37 = phi i32 [ 1, %6 ], [ 0, %9 ], [ %11, %35 ]
  %38 = shl i32 %37, 2
  tail call void @_raw_spin_unlock(ptr noundef %3) #14
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = or disjoint i64 %40, 24
  %42 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %41, i32 noundef 3520) #17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit6, label %44

44:                                               ; preds = %.loopexit
  %45 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 %38, ptr %45, align 8
  tail call void @_raw_spin_lock(ptr noundef %3) #14
  %46 = load volatile ptr, ptr %4, align 16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !56
  store volatile ptr %42, ptr %4, align 16
  br label %.backedge

49:                                               ; preds = %44
  %50 = load i32, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %50, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %42, i64 24
  %56 = getelementptr inbounds i8, ptr %46, i64 24
  %57 = zext i32 %52 to i64
  %58 = shl nuw nsw i64 %57, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 %58, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !57
  store volatile ptr %42, ptr %4, align 16
  tail call void @kvfree_call_rcu(ptr noundef nonnull %46, ptr noundef nonnull %46) #14
  br label %.backedge

59:                                               ; preds = %49
  tail call void @kfree(ptr noundef nonnull %42) #14
  br label %.backedge

.backedge:                                        ; preds = %59, %54, %48
  %.be = phi ptr [ %42, %54 ], [ %46, %59 ], [ %42, %48 ]
  br label %6, !llvm.loop !58

.loopexit6:                                       ; preds = %.loopexit, %20
  %60 = phi i32 [ 0, %20 ], [ -12, %.loopexit ]
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @aio_free_ring(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 168
  %7 = load ptr, ptr %6, align 8
  tail call void @truncate_setsize(ptr noundef %7, i64 noundef 0) #14
  %8 = getelementptr inbounds i8, ptr %3, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 164
  tail call void @_raw_spin_lock(ptr noundef %10) #14
  %11 = getelementptr inbounds i8, ptr %9, i64 184
  store ptr null, ptr %11, align 8
  store ptr null, ptr %2, align 64
  tail call void @_raw_spin_unlock(ptr noundef %10) #14
  tail call void @fput(ptr noundef nonnull %3) #14
  br label %12

12:                                               ; preds = %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 32
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  br label %18

18:                                               ; preds = %57, %16
  %19 = phi i64 [ 0, %16 ], [ %59, %57 ]
  %20 = phi i32 [ 0, %16 ], [ %58, %57 ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr ptr, ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %57, label %25

25:                                               ; preds = %18
  store ptr null, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30, !prof !6

30:                                               ; preds = %25
  %31 = add nsw i64 %27, -1
  %32 = inttoptr i64 %31 to ptr
  br label %50

33:                                               ; preds = %25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #14
          to label %50 [label %34], !srcloc !50

34:                                               ; preds = %33
  %35 = ptrtoint ptr %23 to i64
  %36 = and i64 %35, 4095
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load volatile i64, ptr %23, align 8
  %40 = and i64 %39, 64
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %23, i64 72
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  %47 = add nsw i64 %44, -1
  %48 = inttoptr i64 %47 to ptr
  br i1 %46, label %49, label %50

49:                                               ; preds = %42, %38, %34
  br label %50

50:                                               ; preds = %49, %42, %33, %30
  %51 = phi ptr [ %32, %30 ], [ %48, %42 ], [ %23, %49 ], [ %23, %33 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 52
  %53 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, ptr elementtype(i32) %52) #14, !srcloc !45
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  tail call void @__folio_put(ptr noundef %51) #14
  br label %57

57:                                               ; preds = %56, %50, %18
  %58 = add i32 %20, 1
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %13, align 32
  %61 = icmp sgt i64 %60, %59
  br i1 %61, label %18, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %57, %12
  %62 = getelementptr inbounds i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %65 = getelementptr inbounds i8, ptr %0, i64 448
  %66 = icmp eq ptr %63, %65
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %.loopexit
  tail call void @kfree(ptr noundef nonnull %63) #14
  store ptr null, ptr %62, align 8
  br label %69

69:                                               ; preds = %68, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_ref_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @free_ioctx(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -104
  tail call fastcc void @aio_free_ring(ptr noundef %2)
  %3 = getelementptr i8, ptr %0, i64 -56
  %4 = load ptr, ptr %3, align 16
  tail call void @free_percpu(ptr noundef %4) #14
  %5 = getelementptr i8, ptr %0, i64 -80
  tail call void @percpu_ref_exit(ptr noundef %5) #14
  tail call void @percpu_ref_exit(ptr noundef %2) #14
  %6 = load ptr, ptr @kioctx_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %6, ptr noundef %2) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_rcu_work(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_page(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_mmap(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_anon_inode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_file_pseudo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @noop_dirty_folio(ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @aio_migrate_folio(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = icmp eq i32 %3, 3
  br i1 %5, label %58, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 164
  tail call void @_raw_spin_lock(ptr noundef %7) #14
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %56, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 320
  %13 = tail call i32 @mutex_trylock(ptr noundef %12) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %56, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %9, i64 96
  %19 = load i64, ptr %18, align 32
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %9, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr ptr, ptr %23, i64 %17
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %2
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %21
  %28 = load volatile i64, ptr %2, align 8
  %29 = and i64 %28, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31, !prof !6

31:                                               ; preds = %27
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #14, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 453, i32 0, i64 12) #14, !srcloc !61
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, ptr elementtype(i32) %33) #14, !srcloc !62
  %34 = tail call i32 @folio_migrate_mapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, ptr elementtype(i32) %33) #14, !srcloc !45
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %.thread, label %53

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %9, i64 392
  %42 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %41) #14
  tail call void @folio_migrate_copy(ptr noundef %1, ptr noundef %2) #14
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr ptr, ptr %43, i64 %17
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %2
  br i1 %46, label %48, label %47, !prof !6

47:                                               ; preds = %40
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #14, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 468, i32 0, i64 12) #14, !srcloc !64
  unreachable

48:                                               ; preds = %40
  store ptr %1, ptr %44, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %41, i64 noundef %42) #14
  %49 = getelementptr inbounds i8, ptr %2, i64 52
  %50 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, ptr elementtype(i32) %49) #14, !srcloc !45
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %48, %36
  %54 = phi ptr [ %1, %36 ], [ %2, %48 ]
  tail call void @__folio_put(ptr noundef %54) #14
  br label %.thread

.thread:                                          ; preds = %15, %53, %48, %36, %21
  %55 = phi i32 [ -11, %21 ], [ %34, %36 ], [ 0, %48 ], [ %34, %53 ], [ -22, %15 ]
  tail call void @mutex_unlock(ptr noundef %12) #14
  br label %56

56:                                               ; preds = %.thread, %11, %6
  %57 = phi i32 [ %55, %.thread ], [ -22, %6 ], [ -11, %11 ]
  tail call void @_raw_spin_unlock(ptr noundef %7) #14
  br label %58

58:                                               ; preds = %56, %4
  %59 = phi i32 [ %57, %56 ], [ -22, %4 ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @folio_migrate_mapping(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_migrate_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @aio_ring_mmap(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 232
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %6
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void @down_write(ptr noundef %12) #14
  store volatile i32 %6, ptr %7, align 8
  %13 = load ptr, ptr %11, align 8
  tail call void @up_write(ptr noundef %13) #14
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, 262144
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr @aio_ring_vm_ops, ptr %18, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 1) i32 @aio_ring_mremap(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1128
  tail call void @_raw_spin_lock(ptr noundef %6) #14
  tail call void @__rcu_read_lock() #14
  %7 = getelementptr inbounds i8, ptr %5, i64 1136
  %8 = load volatile ptr, ptr %7, align 16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  br label %19

16:                                               ; preds = %25, %19
  %17 = add nuw i32 %20, 1
  %18 = icmp ult i32 %17, %12
  br i1 %18, label %19, label %.loopexit, !llvm.loop !65

19:                                               ; preds = %16, %14
  %20 = phi i32 [ 0, %14 ], [ %17, %16 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr [0 x ptr], ptr %15, i64 0, i64 %21
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %16, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 512
  %27 = load ptr, ptr %26, align 64
  %28 = icmp eq ptr %27, %3
  br i1 %28, label %29, label %16

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %23, i64 16
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %29
  %34 = load i64, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %23, i64 72
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %23, i64 40
  store i64 %34, ptr %36, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %16, %29, %33, %10, %1
  %37 = phi i32 [ -22, %1 ], [ -22, %10 ], [ -22, %29 ], [ 0, %33 ], [ -22, %16 ]
  tail call void @__rcu_read_unlock() #14
  tail call void @_raw_spin_unlock(ptr noundef %6) #14
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_fault(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_map_pages(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_page_mkwrite(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @truncate_setsize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pagecache_get_page(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_killable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @lookup_ioctx(i64 noundef %0) unnamed_addr #1 align 16 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1192
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %2, i64 4, i64 %7) #14, !srcloc !66
  %9 = extractvalue { ptr, i32, i64 } %8, 0
  %10 = extractvalue { ptr, i32, i64 } %8, 1
  %11 = extractvalue { ptr, i32, i64 } %8, 2
  %12 = ptrtoint ptr %9 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  %13 = zext i32 %10 to i64
  %14 = and i64 %12, 4294967295
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %61

16:                                               ; preds = %1
  tail call void @__rcu_read_lock() #14
  %17 = getelementptr inbounds i8, ptr %6, i64 1136
  %18 = load volatile ptr, ptr %17, align 16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %59, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, %10
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  %26 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %25, i64 %13) #14, !srcloc !67
  %27 = and i64 %26, %13
  %28 = getelementptr inbounds i8, ptr %18, i64 24
  %29 = getelementptr [0 x ptr], ptr %28, i64 0, i64 %27
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %59, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %30, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %0
  br i1 %35, label %36, label %59

36:                                               ; preds = %32
  tail call void @__rcu_read_lock() #14
  %37 = load volatile i64, ptr %30, align 8
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42, !prof !6

40:                                               ; preds = %36
  %41 = inttoptr i64 %37 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, ptr elementtype(i64) %41) #14, !srcloc !68
  br label %.loopexit

42:                                               ; preds = %36
  %43 = and i64 %37, 2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %30, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load volatile i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.loopexit, label %.lr.ph, !prof !69

.lr.ph:                                           ; preds = %45, %55
  %50 = phi i64 [ %56, %55 ], [ %48, %45 ]
  %51 = add i64 %50, 1
  %52 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 %51, ptr elementtype(i64) %47, i64 %50) #14, !srcloc !70
  %53 = extractvalue { i8, i64 } %52, 0
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %.loopexit, !prof !20

55:                                               ; preds = %.lr.ph
  %56 = extractvalue { i8, i64 } %52, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.loopexit, label %.lr.ph, !prof !71, !llvm.loop !72

.loopexit:                                        ; preds = %55, %.lr.ph, %45, %42, %40
  %58 = phi ptr [ %30, %40 ], [ null, %42 ], [ null, %45 ], [ null, %55 ], [ %30, %.lr.ph ]
  tail call void @__rcu_read_unlock() #14
  br label %59

59:                                               ; preds = %.loopexit, %32, %24, %20, %16
  %60 = phi ptr [ null, %20 ], [ null, %32 ], [ null, %24 ], [ null, %16 ], [ %58, %.loopexit ]
  tail call void @__rcu_read_unlock() #14
  br label %61

61:                                               ; preds = %59, %1
  %62 = phi ptr [ %60, %59 ], [ null, %1 ]
  ret ptr %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @io_submit_one(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.aio_poll_table, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.iocb, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !annotation !10
  %9 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 64) #14
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.thread20, !prof !6

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %8, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %15 = getelementptr inbounds i8, ptr %8, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %.thread20, label %19, !prof !73

19:                                               ; preds = %11
  %20 = load ptr, ptr @kiocb_cachep, align 8
  %21 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %20, i32 noundef 3264) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread20, label %23, !prof !20

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 0, ptr %7, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #14, !srcloc !74
  %24 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !75
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 16
  %27 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %26) #18, !srcloc !76
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %0, i64 192
  %33 = load volatile i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %.loopexit40, label %.lr.ph

.lr.ph:                                           ; preds = %31, %43
  %37 = phi i32 [ %45, %43 ], [ %35, %31 ]
  %38 = phi i32 [ %44, %43 ], [ %33, %31 ]
  %39 = sub i32 %38, %37
  %40 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 %39, ptr elementtype(i32) %32, i32 %38) #14, !srcloc !77
  %41 = extractvalue { i8, i32 } %40, 0
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %.thread17, !prof !20

43:                                               ; preds = %.lr.ph
  %44 = extractvalue { i8, i32 } %40, 1
  %45 = load i32, ptr %34, align 8
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %.loopexit40, label %.lr.ph, !llvm.loop !78

.thread17:                                        ; preds = %.lr.ph
  %47 = load i32, ptr %34, align 8
  %48 = load i32, ptr %28, align 4
  %49 = add i32 %48, %47
  br label %50

50:                                               ; preds = %.thread17, %23
  %51 = phi i32 [ %49, %.thread17 ], [ %29, %23 ]
  %52 = add i32 %51, -1
  store i32 %52, ptr %28, align 4
  br label %.loopexit40

.loopexit40:                                      ; preds = %43, %31, %50
  %53 = phi i1 [ true, %50 ], [ false, %31 ], [ false, %43 ]
  %54 = and i64 %24, 512
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %.loopexit40
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !79
  br label %57

57:                                               ; preds = %56, %.loopexit40
  br i1 %53, label %149, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %0, i64 392
  call void @_raw_spin_lock_irq(ptr noundef %59) #14
  %60 = getelementptr inbounds i8, ptr %0, i64 388
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %113, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %0, i64 384
  %65 = getelementptr inbounds i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr @vmemmap_base, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %69, %68
  %71 = shl i64 %70, 6
  %72 = load i64, ptr @page_offset_base, align 8
  %73 = add i64 %71, %72
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %64, align 64
  %78 = getelementptr inbounds i8, ptr %0, i64 64
  %79 = load i32, ptr %78, align 64
  %80 = urem i32 %76, %79
  %81 = icmp ugt i32 %80, %77
  %82 = sub i32 %77, %80
  %83 = select i1 %81, i32 %79, i32 0
  %84 = add i32 %83, %82
  %85 = icmp ugt i32 %61, %84
  br i1 %85, label %86, label %113

86:                                               ; preds = %63
  %87 = call i32 @llvm.usub.sat.i32(i32 %61, i32 %84)
  %88 = sub i32 %61, %87
  store i32 %88, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 0, ptr %6, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #14, !srcloc !74
  %89 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !75
  %90 = load ptr, ptr %25, align 16
  %91 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %90) #18, !srcloc !80
  %92 = inttoptr i64 %91 to ptr
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, %87
  store i32 %94, ptr %92, align 4
  %95 = getelementptr inbounds i8, ptr %0, i64 56
  %96 = load i32, ptr %95, align 8
  %97 = shl i32 %96, 1
  %98 = icmp ult i32 %94, %97
  br i1 %98, label %.loopexit39, label %99

99:                                               ; preds = %86
  %100 = getelementptr inbounds i8, ptr %0, i64 192
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i32 [ %96, %99 ], [ %107, %101 ]
  %103 = phi i32 [ %94, %99 ], [ %106, %101 ]
  %104 = sub i32 %103, %102
  store i32 %104, ptr %92, align 4
  %105 = load i32, ptr %95, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100, i32 %105, ptr elementtype(i32) %100) #14, !srcloc !81
  %106 = load i32, ptr %92, align 4
  %107 = load i32, ptr %95, align 8
  %108 = shl i32 %107, 1
  %109 = icmp ult i32 %106, %108
  br i1 %109, label %.loopexit39, label %101, !llvm.loop !82

.loopexit39:                                      ; preds = %101, %86
  %110 = and i64 %89, 512
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %.loopexit39
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !79
  br label %113

113:                                              ; preds = %112, %.loopexit39, %63, %58
  call void @_raw_spin_unlock_irq(ptr noundef %59) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 0, ptr %5, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #14, !srcloc !74
  %114 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !75
  %115 = load ptr, ptr %25, align 16
  %116 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %115) #18, !srcloc !76
  %117 = inttoptr i64 %116 to ptr
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %0, i64 192
  %122 = load volatile i32, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %0, i64 56
  %124 = load i32, ptr %123, align 8
  %125 = icmp ult i32 %122, %124
  br i1 %125, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %120, %132
  %126 = phi i32 [ %134, %132 ], [ %124, %120 ]
  %127 = phi i32 [ %133, %132 ], [ %122, %120 ]
  %128 = sub i32 %127, %126
  %129 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121, i32 %128, ptr elementtype(i32) %121, i32 %127) #14, !srcloc !77
  %130 = extractvalue { i8, i32 } %129, 0
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %.thread19, !prof !20

132:                                              ; preds = %.lr.ph41
  %133 = extractvalue { i8, i32 } %129, 1
  %134 = load i32, ptr %123, align 8
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %.loopexit, label %.lr.ph41, !llvm.loop !78

.thread19:                                        ; preds = %.lr.ph41
  %136 = load i32, ptr %123, align 8
  %137 = load i32, ptr %117, align 4
  %138 = add i32 %137, %136
  br label %139

139:                                              ; preds = %.thread19, %113
  %140 = phi i32 [ %138, %.thread19 ], [ %118, %113 ]
  %141 = add i32 %140, -1
  store i32 %141, ptr %117, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %132, %120, %139
  %142 = phi i1 [ true, %139 ], [ false, %120 ], [ false, %132 ]
  %143 = and i64 %114, 512
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %.loopexit
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !79
  br label %146

146:                                              ; preds = %145, %.loopexit
  br i1 %142, label %149, label %147, !prof !6

147:                                              ; preds = %146
  %148 = load ptr, ptr @kiocb_cachep, align 8
  call void @kmem_cache_free(ptr noundef %148, ptr noundef nonnull %21) #14
  br label %.thread20

149:                                              ; preds = %146, %57
  %150 = getelementptr inbounds i8, ptr %0, i64 24
  call void @__rcu_read_lock() #14
  %151 = load volatile i64, ptr %150, align 8
  %152 = and i64 %151, 3
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = inttoptr i64 %151 to ptr
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %155, ptr elementtype(i64) %155) #14, !srcloc !52
  br label %159

156:                                              ; preds = %149
  %157 = getelementptr inbounds i8, ptr %0, i64 32
  %158 = load ptr, ptr %157, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %158, i64 1, ptr elementtype(i64) %158) #14, !srcloc !53
  br label %159

159:                                              ; preds = %154, %156
  call void @__rcu_read_unlock() #14
  %160 = getelementptr inbounds i8, ptr %21, i64 96
  store ptr %0, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %21, i64 144
  store volatile ptr %161, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %21, i64 152
  store volatile ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %21, i64 160
  store volatile i32 2, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %21, i64 168
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %8, i64 20
  %166 = load i32, ptr %165, align 4
  %167 = call ptr @fget(i32 noundef %166) #14
  store ptr %167, ptr %21, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.thread32, label %169, !prof !20

169:                                              ; preds = %159
  %170 = getelementptr inbounds i8, ptr %8, i64 56
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %8, i64 60
  %176 = load i32, ptr %175, align 4
  %177 = call ptr @eventfd_ctx_fdget(i32 noundef %176) #14
  %178 = icmp ugt ptr %177, inttoptr (i64 -4096 to ptr)
  br i1 %178, label %.thread21, label %181

.thread21:                                        ; preds = %174
  %179 = ptrtoint ptr %177 to i64
  %180 = trunc i64 %179 to i32
  br label %357

181:                                              ; preds = %174
  store ptr %177, ptr %164, align 8
  br label %182

182:                                              ; preds = %181, %169
  %183 = getelementptr inbounds i8, ptr %1, i64 8
  %184 = call i64 @llvm.read_register.i64(metadata !0)
  %185 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %183, i32 0, i64 4, i64 %184) #14, !srcloc !83
  %186 = extractvalue { ptr, i64 } %185, 0
  %187 = extractvalue { ptr, i64 } %185, 1
  %188 = ptrtoint ptr %186 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %187)
  %189 = and i64 %188, 4294967295
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %.thread32, !prof !6

191:                                              ; preds = %182
  %192 = ptrtoint ptr %1 to i64
  %193 = getelementptr inbounds i8, ptr %21, i64 112
  %194 = getelementptr inbounds i8, ptr %21, i64 120
  store i64 %192, ptr %194, align 8
  %195 = load i64, ptr %8, align 8
  store i64 %195, ptr %193, align 8
  %196 = getelementptr inbounds i8, ptr %21, i64 128
  %197 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  %198 = load i16, ptr %197, align 8
  switch i16 %198, label %.thread32 [
    i16 0, label %199
    i16 1, label %201
    i16 7, label %203
    i16 8, label %205
    i16 2, label %207
    i16 3, label %233
    i16 5, label %259
  ]

199:                                              ; preds = %191
  %200 = call fastcc i32 @aio_read(ptr noundef nonnull %21, ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext %2)
  br label %357

201:                                              ; preds = %191
  %202 = call fastcc i32 @aio_write(ptr noundef nonnull %21, ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext %2)
  br label %357

203:                                              ; preds = %191
  %204 = call fastcc i32 @aio_read(ptr noundef nonnull %21, ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext %2)
  br label %357

205:                                              ; preds = %191
  %206 = call fastcc i32 @aio_write(ptr noundef nonnull %21, ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext %2)
  br label %357

207:                                              ; preds = %191
  %208 = getelementptr inbounds i8, ptr %8, i64 24
  %209 = load i64, ptr %208, align 8
  %210 = icmp eq i64 %209, 0
  %211 = getelementptr inbounds i8, ptr %8, i64 40
  %212 = load i64, ptr %211, align 8
  %213 = icmp eq i64 %212, 0
  %214 = select i1 %210, i1 %213, i1 false
  %215 = load i64, ptr %15, align 8
  %216 = icmp eq i64 %215, 0
  %217 = select i1 %214, i1 %216, i1 false
  %218 = getelementptr inbounds i8, ptr %8, i64 12
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %217, i1 %220, i1 false
  br i1 %221, label %222, label %.thread32, !prof !84

222:                                              ; preds = %207
  %223 = load ptr, ptr %21, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 176
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 128
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %.thread32, label %229, !prof !20

229:                                              ; preds = %222
  %230 = call ptr @prepare_creds() #14
  %231 = getelementptr inbounds i8, ptr %21, i64 48
  store ptr %230, ptr %231, align 8
  %232 = icmp eq ptr %230, null
  br i1 %232, label %.thread32, label %.thread34

233:                                              ; preds = %191
  %234 = getelementptr inbounds i8, ptr %8, i64 24
  %235 = load i64, ptr %234, align 8
  %236 = icmp eq i64 %235, 0
  %237 = getelementptr inbounds i8, ptr %8, i64 40
  %238 = load i64, ptr %237, align 8
  %239 = icmp eq i64 %238, 0
  %240 = select i1 %236, i1 %239, i1 false
  %241 = load i64, ptr %15, align 8
  %242 = icmp eq i64 %241, 0
  %243 = select i1 %240, i1 %242, i1 false
  %244 = getelementptr inbounds i8, ptr %8, i64 12
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %243, i1 %246, i1 false
  br i1 %247, label %248, label %.thread32, !prof !84

248:                                              ; preds = %233
  %249 = load ptr, ptr %21, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 176
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 128
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %.thread32, label %255, !prof !20

255:                                              ; preds = %248
  %256 = call ptr @prepare_creds() #14
  %257 = getelementptr inbounds i8, ptr %21, i64 48
  store ptr %256, ptr %257, align 8
  %258 = icmp eq ptr %256, null
  br i1 %258, label %.thread32, label %.thread34

259:                                              ; preds = %191
  %260 = load ptr, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %261 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %261, i8 0, i64 24, i1 false), !annotation !10
  %262 = getelementptr inbounds i8, ptr %8, i64 24
  %263 = load i64, ptr %262, align 8
  %264 = icmp ult i64 %263, 65536
  %265 = getelementptr inbounds i8, ptr %8, i64 40
  %266 = load i64, ptr %265, align 8
  %267 = icmp eq i64 %266, 0
  %268 = select i1 %264, i1 %267, i1 false
  %269 = load i64, ptr %15, align 8
  %270 = icmp eq i64 %269, 0
  %271 = select i1 %268, i1 %270, i1 false
  %272 = getelementptr inbounds i8, ptr %8, i64 12
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 0
  %275 = select i1 %271, i1 %274, i1 false
  br i1 %275, label %276, label %348

276:                                              ; preds = %259
  %277 = getelementptr inbounds i8, ptr %21, i64 64
  store i64 68719476704, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %21, i64 72
  store volatile ptr %278, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %21, i64 80
  store volatile ptr %278, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %21, i64 88
  store ptr @aio_poll_complete_work, ptr %280, align 8
  %281 = trunc nuw nsw i64 %263 to i32
  %282 = and i32 %281, 10215
  %283 = or disjoint i32 %282, 24
  %284 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 %283, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr null, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %21, i64 20
  store i8 0, ptr %286, align 4
  %287 = getelementptr inbounds i8, ptr %21, i64 21
  store i8 0, ptr %287, align 1
  %288 = getelementptr inbounds i8, ptr %21, i64 22
  store i8 0, ptr %288, align 2
  store ptr @aio_poll_queue_proc, ptr %4, align 8
  %289 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %283, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %21, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 0, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 -22, ptr %292, align 4
  %293 = getelementptr inbounds i8, ptr %21, i64 24
  %294 = getelementptr inbounds i8, ptr %21, i64 48
  store volatile ptr %294, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %21, i64 56
  store volatile ptr %294, ptr %295, align 8
  store i32 0, ptr %293, align 8
  %296 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr @aio_poll_wake, ptr %297, align 8
  %298 = load ptr, ptr %21, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 176
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 64
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %306, label %304, !prof !20

304:                                              ; preds = %276
  %305 = call i32 %302(ptr noundef %298, ptr noundef nonnull %4) #14
  %.pre = load i32, ptr %284, align 8
  br label %306

306:                                              ; preds = %304, %276
  %307 = phi i32 [ %.pre, %304 ], [ %283, %276 ]
  %308 = phi i32 [ %305, %304 ], [ 325, %276 ]
  %309 = and i32 %307, %308
  %310 = getelementptr inbounds i8, ptr %260, i64 256
  call void @_raw_spin_lock_irq(ptr noundef %310) #14
  %311 = load i8, ptr %291, align 8, !range !85, !noundef !86
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %340, label %313, !prof !20

313:                                              ; preds = %306
  call void @__rcu_read_lock() #14
  %314 = load volatile ptr, ptr %285, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !87
  %315 = icmp eq ptr %314, null
  br i1 %315, label %.thread35, label %316

316:                                              ; preds = %313
  call void @_raw_spin_lock(ptr noundef nonnull %314) #14
  %317 = load volatile ptr, ptr %294, align 8
  %318 = icmp eq ptr %317, %294
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  call void @_raw_spin_unlock(ptr noundef nonnull %314) #14
  br label %.thread35

320:                                              ; preds = %316
  %321 = load i8, ptr %287, align 1, !range !85, !noundef !86
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %.thread23, label %329

.thread23:                                        ; preds = %320
  %323 = icmp ne i32 %309, 0
  %324 = load i32, ptr %292, align 4
  %325 = icmp ne i32 %324, 0
  %326 = select i1 %323, i1 true, i1 %325
  br i1 %326, label %.thread27, label %.thread26

.thread27:                                        ; preds = %.thread23
  %327 = load ptr, ptr %295, align 8
  %328 = getelementptr inbounds i8, ptr %317, i64 8
  store ptr %327, ptr %328, align 8
  store volatile ptr %317, ptr %327, align 8
  store volatile ptr %294, ptr %294, align 8
  store volatile ptr %294, ptr %295, align 8
  br label %337

329:                                              ; preds = %320
  %330 = load i32, ptr %292, align 4
  %.not = icmp eq i32 %330, 0
  store i32 0, ptr %292, align 4
  br i1 %.not, label %.thread26, label %332

.thread35:                                        ; preds = %319, %313
  call void @__rcu_read_unlock() #14
  %331 = load i32, ptr %292, align 4
  %.not38 = icmp eq i32 %331, 0
  store i32 0, ptr %292, align 4
  br i1 %.not38, label %.thread29, label %.thread36

.thread36:                                        ; preds = %.thread35
  store volatile i8 1, ptr %286, align 4
  br label %.thread29

332:                                              ; preds = %329
  store volatile i8 1, ptr %286, align 4
  br label %337

.thread26:                                        ; preds = %329, %.thread23
  %333 = getelementptr inbounds i8, ptr %260, i64 264
  %334 = getelementptr inbounds i8, ptr %260, i64 272
  %335 = load ptr, ptr %334, align 8
  store ptr %161, ptr %334, align 8
  store ptr %333, ptr %161, align 8
  store ptr %335, ptr %162, align 8
  store volatile ptr %161, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %21, i64 104
  store ptr @aio_poll_cancel, ptr %336, align 8
  br label %337

337:                                              ; preds = %332, %.thread27, %.thread26
  %338 = phi i32 [ 0, %.thread26 ], [ 0, %332 ], [ %309, %.thread27 ]
  %339 = load ptr, ptr %285, align 8
  call void @_raw_spin_unlock(ptr noundef %339) #14
  call void @__rcu_read_unlock() #14
  br label %340

340:                                              ; preds = %337, %306
  %341 = phi i32 [ %309, %306 ], [ %338, %337 ]
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %.thread29, label %343

343:                                              ; preds = %340
  %344 = and i32 %341, 10239
  %345 = zext nneg i32 %344 to i64
  store i64 %345, ptr %196, align 8
  store i32 0, ptr %292, align 4
  call void @_raw_spin_unlock_irq(ptr noundef %310) #14
  call fastcc void @iocb_put(ptr noundef nonnull %21)
  br label %346

.thread29:                                        ; preds = %.thread35, %.thread36, %340
  call void @_raw_spin_unlock_irq(ptr noundef %310) #14
  br label %346

346:                                              ; preds = %.thread29, %343
  %347 = load i32, ptr %292, align 4
  br label %348

348:                                              ; preds = %346, %259
  %349 = phi i32 [ %347, %346 ], [ -22, %259 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  br label %357

.thread32:                                        ; preds = %159, %182, %191, %222, %229, %207, %248, %255, %233
  %.ph31 = phi i32 [ -22, %233 ], [ -12, %255 ], [ -22, %248 ], [ -22, %207 ], [ -12, %229 ], [ -22, %222 ], [ -22, %191 ], [ -14, %182 ], [ -9, %159 ]
  call fastcc void @iocb_put(ptr noundef nonnull %21)
  br label %360

.thread34:                                        ; preds = %255, %229
  %.sink = phi i8 [ 0, %229 ], [ 1, %255 ]
  %350 = getelementptr inbounds i8, ptr %21, i64 40
  store i8 %.sink, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 68719476704, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %21, i64 16
  store volatile ptr %352, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %21, i64 24
  store volatile ptr %352, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr @aio_fsync_work, ptr %354, align 8
  %355 = load ptr, ptr @system_wq, align 8
  %356 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %355, ptr noundef %351) #14
  call fastcc void @iocb_put(ptr noundef nonnull %21)
  br label %.thread20

357:                                              ; preds = %.thread21, %348, %205, %203, %201, %199
  %358 = phi i32 [ %349, %348 ], [ %206, %205 ], [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %180, %.thread21 ]
  call fastcc void @iocb_put(ptr noundef nonnull %21)
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %.thread20, label %360, !prof !88

360:                                              ; preds = %.thread32, %357
  %361 = phi i32 [ %.ph31, %.thread32 ], [ %358, %357 ]
  call fastcc void @iocb_destroy(ptr noundef nonnull %21)
  call fastcc void @put_reqs_available(ptr noundef %0)
  br label %.thread20

.thread20:                                        ; preds = %19, %147, %.thread34, %360, %357, %11, %3
  %362 = phi i32 [ -14, %3 ], [ -22, %11 ], [ %361, %360 ], [ 0, %357 ], [ 0, %.thread34 ], [ -11, %147 ], [ -11, %19 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #14
  ret i32 %362
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @iocb_put(ptr noundef %0) unnamed_addr #11 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #14, !srcloc !89
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.thread, label %8, !prof !6

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #14
  br label %.thread

9:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !90
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 384
  %13 = getelementptr inbounds i8, ptr %11, i64 392
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %13) #14
  %15 = load i32, ptr %12, align 64
  %16 = add i32 %15, 1
  %17 = getelementptr inbounds i8, ptr %11, i64 64
  %18 = load i32, ptr %17, align 64
  %19 = icmp ult i32 %16, %18
  %20 = select i1 %19, i32 %16, i32 0
  %21 = getelementptr inbounds i8, ptr %11, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %16 to i64
  %24 = lshr i64 %23, 7
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %27
  %30 = shl i64 %29, 6
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = add i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  %34 = and i64 %23, 127
  %35 = getelementptr %struct.io_event, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %35, ptr noundef align 8 dereferenceable(32) %36, i64 32, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !91
  store i32 %20, ptr %12, align 64
  %37 = load ptr, ptr %21, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr @vmemmap_base, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %40, %39
  %42 = shl i64 %41, 6
  %43 = load i64, ptr @page_offset_base, align 8
  %44 = add i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 12
  store i32 %20, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %11, i64 388
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %53, label %89

53:                                               ; preds = %9
  %54 = load i32, ptr %17, align 64
  %55 = urem i32 %47, %54
  %56 = icmp ugt i32 %55, %20
  %57 = sub i32 %20, %55
  %58 = select i1 %56, i32 %54, i32 0
  %59 = add i32 %58, %57
  %60 = icmp ugt i32 %51, %59
  br i1 %60, label %61, label %89

61:                                               ; preds = %53
  %62 = tail call i32 @llvm.usub.sat.i32(i32 %51, i32 %59)
  %63 = sub i32 %51, %62
  store i32 %63, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 0, ptr %2, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #14, !srcloc !74
  %64 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !75
  %65 = getelementptr inbounds i8, ptr %11, i64 48
  %66 = load ptr, ptr %65, align 16
  %67 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %66) #18, !srcloc !80
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, %62
  store i32 %70, ptr %68, align 4
  %71 = getelementptr inbounds i8, ptr %11, i64 56
  %72 = load i32, ptr %71, align 8
  %73 = shl i32 %72, 1
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %.loopexit11, label %75

75:                                               ; preds = %61
  %76 = getelementptr inbounds i8, ptr %11, i64 192
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i32 [ %72, %75 ], [ %83, %77 ]
  %79 = phi i32 [ %70, %75 ], [ %82, %77 ]
  %80 = sub i32 %79, %78
  store i32 %80, ptr %68, align 4
  %81 = load i32, ptr %71, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, i32 %81, ptr elementtype(i32) %76) #14, !srcloc !81
  %82 = load i32, ptr %68, align 4
  %83 = load i32, ptr %71, align 8
  %84 = shl i32 %83, 1
  %85 = icmp ult i32 %82, %84
  br i1 %85, label %.loopexit11, label %77, !llvm.loop !82

.loopexit11:                                      ; preds = %77, %61
  %86 = and i64 %64, 512
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %.loopexit11
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !79
  br label %89

89:                                               ; preds = %88, %.loopexit11, %53, %9
  %90 = icmp ugt i32 %20, %47
  br i1 %90, label %94, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %17, align 64
  %93 = add i32 %92, %20
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi i32 [ %93, %91 ], [ %16, %89 ]
  %96 = sub i32 %95, %47
  call void @_raw_spin_unlock_irqrestore(ptr noundef %13, i64 noundef %14) #14
  %97 = getelementptr inbounds i8, ptr %0, i64 168
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  call void @eventfd_signal_mask(ptr noundef nonnull %98, i32 noundef 0) #14
  br label %101

101:                                              ; preds = %100, %94
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !92
  %102 = getelementptr inbounds i8, ptr %11, i64 352
  %103 = getelementptr inbounds i8, ptr %11, i64 360
  %104 = load volatile ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %127, label %106

106:                                              ; preds = %101
  %107 = call i64 @_raw_spin_lock_irqsave(ptr noundef %102) #14
  %108 = load ptr, ptr %103, align 8
  %109 = icmp eq ptr %108, %103
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %106
  %111 = zext i32 %96 to i64
  br label %112

112:                                              ; preds = %125, %110
  %113 = phi ptr [ %108, %110 ], [ %114, %125 ]
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %113, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = icmp ugt i64 %116, %111
  br i1 %117, label %125, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %113, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %120, ptr %121, align 8
  store volatile ptr %114, ptr %120, align 8
  store volatile ptr %113, ptr %119, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !93
  store volatile ptr %113, ptr %113, align 8
  %122 = getelementptr i8, ptr %113, i64 -16
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @wake_up_process(ptr noundef %123) #14
  br label %125

125:                                              ; preds = %118, %112
  %126 = icmp eq ptr %114, %103
  br i1 %126, label %.loopexit, label %112, !llvm.loop !94

.loopexit:                                        ; preds = %125, %106
  call void @_raw_spin_unlock_irqrestore(ptr noundef %102, i64 noundef %107) #14
  br label %127

127:                                              ; preds = %.loopexit, %101
  %128 = load ptr, ptr %97, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @eventfd_ctx_put(ptr noundef nonnull %128) #14
  br label %131

131:                                              ; preds = %130, %127
  %132 = load ptr, ptr %0, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @fput(ptr noundef nonnull %132) #14
  br label %135

135:                                              ; preds = %134, %131
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  call void @__rcu_read_lock() #14
  %138 = load volatile i64, ptr %137, align 8
  %139 = and i64 %138, 3
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = inttoptr i64 %138 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %142, ptr elementtype(i64) %142) #14, !srcloc !27
  br label %153

143:                                              ; preds = %135
  %144 = getelementptr inbounds i8, ptr %136, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %145, i64 1, ptr elementtype(i64) %145) #14, !srcloc !28
  %147 = icmp ult i8 %146, 2
  call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %153, label %149, !prof !6

149:                                              ; preds = %143
  %150 = load ptr, ptr %144, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef %137) #14
  br label %153

153:                                              ; preds = %149, %143, %141
  call void @__rcu_read_unlock() #14
  %154 = load ptr, ptr @kiocb_cachep, align 8
  call void @kmem_cache_free(ptr noundef %154, ptr noundef %0) #14
  br label %.thread

.thread:                                          ; preds = %6, %8, %153
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @iocb_destroy(ptr noundef %0) unnamed_addr #11 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @eventfd_ctx_put(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @fput(ptr noundef nonnull %7) #14
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  tail call void @__rcu_read_lock() #14
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = inttoptr i64 %14 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, ptr elementtype(i64) %18) #14, !srcloc !27
  br label %29

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, i64 1, ptr elementtype(i64) %21) #14, !srcloc !28
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %29, label %25, !prof !6

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %13) #14
  br label %29

29:                                               ; preds = %25, %19, %17
  tail call void @__rcu_read_unlock() #14
  %30 = load ptr, ptr @kiocb_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %30, ptr noundef %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @put_reqs_available(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 0, ptr %2, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #14, !srcloc !74
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !75
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 16
  %6 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %5) #18, !srcloc !80
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = shl i32 %11, 1
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i32 [ %11, %14 ], [ %22, %16 ]
  %18 = phi i32 [ %9, %14 ], [ %21, %16 ]
  %19 = sub i32 %18, %17
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %10, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 %20, ptr elementtype(i32) %15) #14, !srcloc !81
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %10, align 8
  %23 = shl i32 %22, 1
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %.loopexit, label %16, !llvm.loop !82

.loopexit:                                        ; preds = %16, %1
  %25 = and i64 %3, 512
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %.loopexit
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !79
  br label %28

28:                                               ; preds = %27, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @eventfd_ctx_fdget(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @aio_read(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = alloca [8 x %struct.iovec], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr %5, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !10
  %8 = call fastcc i32 @aio_prep_rw(ptr noundef %0, ptr noundef %1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %55

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %55, label %16, !prof !20

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %55, label %22, !prof !20

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8
  br i1 %2, label %30, label %28

28:                                               ; preds = %22
  %29 = call i32 @import_ubuf(i32 noundef 0, ptr noundef %25, i64 noundef %27, ptr noundef nonnull %7) #14
  store ptr null, ptr %6, align 8
  br label %34

30:                                               ; preds = %22
  %31 = trunc i64 %27 to i32
  %32 = call i64 @__import_iovec(i32 noundef 0, ptr noundef %25, i32 noundef %31, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext %3) #14
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i32 [ %33, %30 ], [ %29, %28 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %55, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = getelementptr inbounds i8, ptr %7, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = call i32 @rw_verify_area(i32 noundef 0, ptr noundef %11, ptr noundef %38, i64 noundef %40) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 %46(ptr noundef %0, ptr noundef nonnull %7) #14
  switch i64 %47, label %49 [
    i64 -529, label %53
    i64 -512, label %48
    i64 -513, label %48
    i64 -514, label %48
    i64 -516, label %48
  ]

48:                                               ; preds = %43, %43, %43, %43
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi i64 [ %47, %43 ], [ -4, %48 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef %0, i64 noundef %50) #14
  br label %53

53:                                               ; preds = %49, %43, %37
  %54 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %54) #14
  br label %55

55:                                               ; preds = %53, %34, %16, %10, %4
  %56 = phi i32 [ %41, %53 ], [ %8, %4 ], [ -9, %10 ], [ -22, %16 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #14
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @aio_write(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = alloca [8 x %struct.iovec], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr %5, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !10
  %8 = call fastcc i32 @aio_prep_rw(ptr noundef %0, ptr noundef %1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %88

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %88, label %16, !prof !20

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %88, label %22, !prof !20

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8
  br i1 %2, label %30, label %28

28:                                               ; preds = %22
  %29 = call i32 @import_ubuf(i32 noundef 1, ptr noundef %25, i64 noundef %27, ptr noundef nonnull %7) #14
  store ptr null, ptr %6, align 8
  br label %34

30:                                               ; preds = %22
  %31 = trunc i64 %27 to i32
  %32 = call i64 @__import_iovec(i32 noundef 1, ptr noundef %25, i32 noundef %31, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext %3) #14
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i32 [ %33, %30 ], [ %29, %28 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %88, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = getelementptr inbounds i8, ptr %7, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = call i32 @rw_verify_area(i32 noundef 1, ptr noundef %11, ptr noundef %38, i64 noundef %40) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %86

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %11, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, -4096
  %48 = icmp eq i16 %47, -32768
  br i1 %48, label %49, label %73

49:                                               ; preds = %43
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 168
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 584
  %56 = call i32 @__SCT__might_resched() #14
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !95
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !96
  %57 = load volatile i32, ptr %55, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62, !prof !6

59:                                               ; preds = %49
  %60 = getelementptr i8, ptr %54, i64 632
  %61 = load ptr, ptr %60, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, ptr elementtype(i32) %61) #14, !srcloc !97
  br label %64

62:                                               ; preds = %49
  %63 = call zeroext i1 @__percpu_down_read(ptr noundef %55, i1 noundef zeroext false) #14
  br label %64

64:                                               ; preds = %62, %59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !98
  %65 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !99
  %66 = icmp ult i8 %65, 2
  call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !6

68:                                               ; preds = %64
  %69 = call i64 @llvm.read_register.i64(metadata !0)
  %70 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #14, !srcloc !100
  call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %64
  %72 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !101
  br label %73

73:                                               ; preds = %71, %43
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = or i32 %75, 262144
  store i32 %76, ptr %74, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 %79(ptr noundef %0, ptr noundef nonnull %7) #14
  switch i64 %80, label %82 [
    i64 -529, label %86
    i64 -512, label %81
    i64 -513, label %81
    i64 -514, label %81
    i64 -516, label %81
  ]

81:                                               ; preds = %73, %73, %73, %73
  br label %82

82:                                               ; preds = %81, %73
  %83 = phi i64 [ %80, %73 ], [ -4, %81 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef %0, i64 noundef %83) #14
  br label %86

86:                                               ; preds = %82, %73, %37
  %87 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %87) #14
  br label %88

88:                                               ; preds = %86, %34, %16, %10, %4
  %89 = phi i32 [ %41, %86 ], [ %8, %4 ], [ -9, %10 ], [ -22, %16 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #14
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @aio_prep_rw(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @aio_complete_rw, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 8388608
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = or i32 %9, 8454144
  store i32 %17, ptr %11, align 8
  %.pre = load i32, ptr %12, align 8
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i32 [ %.pre, %16 ], [ %13, %2 ]
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 18
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  %26 = tail call i32 @ioprio_check_cap(i32 noundef %25) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %88

28:                                               ; preds = %22
  %29 = load i16, ptr %23, align 2
  br label %60

30:                                               ; preds = %18
  %31 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 2136
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %60, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %34, i64 12
  %38 = load i16, ptr %37, align 4
  %39 = icmp ult i16 %38, 8192
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %32, i64 964
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = add i32 %42, -1
  %46 = icmp ult i32 %45, 2
  %47 = icmp eq i32 %42, 6
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 8192, i32 16384
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i32 [ 24576, %40 ], [ %49, %44 ]
  %52 = getelementptr inbounds i8, ptr %32, i64 112
  %53 = load i32, ptr %52, align 16
  %54 = add i32 %53, -100
  %55 = sdiv i32 %54, 5
  %56 = icmp ugt i32 %55, 7
  %57 = or disjoint i32 %55, %51
  %58 = trunc i32 %57 to i16
  %59 = select i1 %56, i16 -8192, i16 %58
  br label %60

60:                                               ; preds = %50, %36, %30, %28
  %61 = phi i16 [ %29, %28 ], [ %59, %50 ], [ %38, %36 ], [ 0, %30 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 36
  store i16 %61, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %._crit_edge, label %66

._crit_edge:                                      ; preds = %60
  %.pre5 = load i32, ptr %11, align 8
  br label %85

66:                                               ; preds = %60
  %67 = icmp ult i32 %64, 32
  br i1 %67, label %68, label %88, !prof !6

68:                                               ; preds = %66
  %69 = and i32 %64, 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 134217728
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %71, %68
  %78 = phi i32 [ 0, %68 ], [ 1048576, %71 ]
  %79 = lshr i32 %64, 1
  %80 = and i32 %79, 2
  %81 = load i32, ptr %11, align 8
  %82 = or disjoint i32 %80, %78
  %83 = or i32 %82, %81
  %84 = or i32 %83, %64
  br label %85

85:                                               ; preds = %._crit_edge, %77
  %86 = phi i32 [ %.pre5, %._crit_edge ], [ %84, %77 ]
  %87 = and i32 %86, -2
  store i32 %87, ptr %11, align 8
  br label %88

88:                                               ; preds = %66, %71, %85, %22
  %89 = phi i32 [ 0, %85 ], [ %26, %22 ], [ -95, %66 ], [ -95, %71 ]
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rw_verify_area(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @aio_complete_rw(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !102
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %3, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 256
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %13) #14
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %15, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %13, i64 noundef %14) #14
  br label %19

19:                                               ; preds = %10, %6
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 262144
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %53, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, -4096
  %30 = icmp eq i16 %29, -32768
  br i1 %30, label %31, label %53

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %27, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !103
  %35 = getelementptr i8, ptr %33, i64 584
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !95
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !104
  %36 = load volatile i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41, !prof !6

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %33, i64 632
  %40 = load ptr, ptr %39, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, ptr elementtype(i32) %40) #14, !srcloc !105
  br label %46

41:                                               ; preds = %31
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !106
  %42 = getelementptr i8, ptr %33, i64 632
  %43 = load ptr, ptr %42, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, ptr elementtype(i32) %43) #14, !srcloc !107
  %44 = getelementptr i8, ptr %33, i64 640
  %45 = tail call i32 @rcuwait_wake_up(ptr noundef %44) #14
  br label %46

46:                                               ; preds = %41, %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !108
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !99
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !6

50:                                               ; preds = %46
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #14, !srcloc !109
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %46, %24, %19
  %54 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 0, ptr %55, align 8
  tail call fastcc void @iocb_put(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioprio_check_cap(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rcuwait_wake_up(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @import_ubuf(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__import_iovec(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__percpu_down_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @prepare_creds() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @aio_fsync_work(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @override_creds(ptr noundef %4) #14
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !range !85, !noundef !86
  %9 = zext nneg i8 %8 to i32
  %10 = tail call i32 @vfs_fsync(ptr noundef %6, i32 noundef %9) #14
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %0, i64 120
  store i64 %11, ptr %12, align 8
  tail call void @revert_creds(ptr noundef %5) #14
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, i64 1, ptr nonnull elementtype(i64) %13) #14, !srcloc !28
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @__put_cred(ptr noundef nonnull %13) #14
  br label %20

20:                                               ; preds = %19, %15, %1
  tail call fastcc void @iocb_put(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @override_creds(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fsync(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @revert_creds(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @aio_poll_complete_work(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.poll_table_struct, align 8
  %3 = getelementptr i8, ptr %0, i64 -64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr i8, ptr %0, i64 -48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 -44
  %10 = load volatile i8, ptr %9, align 4, !range !85, !noundef !86
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19, !prof !20

19:                                               ; preds = %12
  %20 = call i32 %17(ptr noundef %13, ptr noundef nonnull %2) #14
  %.pre = load i32, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i32 [ %.pre, %19 ], [ %6, %12 ]
  %23 = phi i32 [ %20, %19 ], [ 325, %12 ]
  %24 = and i32 %22, %23
  br label %25

25:                                               ; preds = %21, %1
  %26 = phi i32 [ 0, %1 ], [ %24, %21 ]
  %27 = getelementptr inbounds i8, ptr %8, i64 256
  call void @_raw_spin_lock_irq(ptr noundef %27) #14
  call void @__rcu_read_lock() #14
  %28 = getelementptr i8, ptr %0, i64 -56
  %29 = load volatile ptr, ptr %28, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !87
  %30 = icmp eq ptr %29, null
  br i1 %30, label %57, label %31

31:                                               ; preds = %25
  call void @_raw_spin_lock(ptr noundef nonnull %29) #14
  %32 = getelementptr i8, ptr %0, i64 -16
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @_raw_spin_unlock(ptr noundef nonnull %29) #14
  br label %57

36:                                               ; preds = %31
  %37 = icmp eq i32 %26, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %36
  %39 = load volatile i8, ptr %9, align 4, !range !85, !noundef !86
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %0, i64 -42
  %43 = load i8, ptr %42, align 2, !range !85, !noundef !86
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @system_wq, align 8
  %47 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %46, ptr noundef %0) #14
  store i8 0, ptr %42, align 2
  br label %50

48:                                               ; preds = %41
  %49 = getelementptr i8, ptr %0, i64 -43
  store i8 0, ptr %49, align 1
  br label %50

50:                                               ; preds = %48, %45
  %51 = load ptr, ptr %28, align 8
  call void @_raw_spin_unlock(ptr noundef %51) #14
  call void @__rcu_read_unlock() #14
  call void @_raw_spin_unlock_irq(ptr noundef %27) #14
  br label %66

52:                                               ; preds = %38, %36
  %53 = getelementptr i8, ptr %0, i64 -8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %54, ptr %55, align 8
  store volatile ptr %33, ptr %54, align 8
  store volatile ptr %32, ptr %32, align 8
  store volatile ptr %32, ptr %53, align 8
  %56 = load ptr, ptr %28, align 8
  call void @_raw_spin_unlock(ptr noundef %56) #14
  br label %57

57:                                               ; preds = %52, %35, %25
  call void @__rcu_read_unlock() #14
  %58 = getelementptr i8, ptr %0, i64 80
  %59 = getelementptr i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %60, ptr %62, align 8
  store volatile ptr %61, ptr %60, align 8
  store volatile ptr %58, ptr %58, align 8
  store volatile ptr %58, ptr %59, align 8
  %63 = and i32 %26, 10239
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr i8, ptr %0, i64 64
  store i64 %64, ptr %65, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %27) #14
  call fastcc void @iocb_put(ptr noundef %3)
  br label %66

66:                                               ; preds = %57, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @aio_poll_queue_proc(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load i8, ptr %4, align 8, !range !85, !noundef !86
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7, !prof !6

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 -22, ptr %8, align 4
  br label %16

9:                                                ; preds = %3
  store i8 1, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %1, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  tail call void @add_wait_queue(ptr noundef %1, ptr noundef %15) #14
  br label %16

16:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @aio_poll_wake(ptr noundef %0, i32 %1, i32 %2, ptr noundef %3) #1 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 -24
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %65, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 -8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, %8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %86, label %15

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %0, i64 -3
  %17 = load i8, ptr %16, align 1, !range !85, !noundef !86
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %65

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 0, ptr %5, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #14, !srcloc !74
  %20 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !75
  %21 = getelementptr i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 256
  %24 = call i32 @_raw_spin_trylock(ptr noundef %23) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = and i64 %20, 512
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %65, label %29

29:                                               ; preds = %26
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !79
  br label %65

30:                                               ; preds = %19
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  store volatile ptr %35, ptr %34, align 8
  store volatile ptr %32, ptr %32, align 8
  store volatile ptr %32, ptr %33, align 8
  %37 = getelementptr i8, ptr %0, i64 120
  %38 = getelementptr i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  store volatile ptr %40, ptr %39, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %37, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %38, align 8
  %42 = and i64 %7, 10239
  %43 = getelementptr i8, ptr %0, i64 104
  store i64 %42, ptr %43, align 8
  %44 = getelementptr i8, ptr %0, i64 144
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %30
  %48 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 1248
  %51 = load i16, ptr %50, align 32
  %52 = and i16 %51, 256
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %61, label %.thread

.thread:                                          ; preds = %47
  %54 = getelementptr i8, ptr %0, i64 40
  store i64 68719476704, ptr %54, align 8
  %55 = getelementptr i8, ptr %0, i64 48
  store volatile ptr %55, ptr %55, align 8
  %56 = getelementptr i8, ptr %0, i64 56
  store volatile ptr %55, ptr %56, align 8
  %57 = getelementptr i8, ptr %0, i64 64
  store ptr @aio_poll_put_work, ptr %57, align 8
  %58 = load ptr, ptr @system_wq, align 8
  %59 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %58, ptr noundef %54) #14
  %60 = getelementptr inbounds i8, ptr %31, i64 256
  call void @_raw_spin_unlock_irqrestore(ptr noundef %60, i64 noundef %20) #14
  br label %86

61:                                               ; preds = %47, %30
  %62 = getelementptr inbounds i8, ptr %31, i64 256
  call void @_raw_spin_unlock_irqrestore(ptr noundef %62, i64 noundef %20) #14
  %63 = icmp eq ptr %6, null
  br i1 %63, label %86, label %64

64:                                               ; preds = %61
  call fastcc void @iocb_put(ptr noundef nonnull %6)
  br label %86

65:                                               ; preds = %29, %26, %15, %4
  %66 = getelementptr i8, ptr %0, i64 -3
  %67 = load i8, ptr %66, align 1, !range !85, !noundef !86
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %0, i64 -2
  store i8 1, ptr %70, align 2
  br label %75

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %0, i64 40
  %73 = load ptr, ptr @system_wq, align 8
  %74 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %73, ptr noundef %72) #14
  store i8 1, ptr %66, align 1
  br label %75

75:                                               ; preds = %71, %69
  %76 = and i32 %8, 16384
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr i8, ptr %0, i64 -4
  store volatile i8 1, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %82, ptr %84, align 8
  store volatile ptr %83, ptr %82, align 8
  store volatile ptr %80, ptr %80, align 8
  store volatile ptr %80, ptr %81, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !110
  %85 = getelementptr i8, ptr %0, i64 -16
  store volatile ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %.thread, %78, %75, %64, %61, %10
  %87 = phi i32 [ 0, %10 ], [ 1, %61 ], [ 1, %64 ], [ 1, %75 ], [ 1, %78 ], [ 1, %.thread ]
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @aio_poll_cancel(ptr noundef %0) #1 align 16 {
  tail call void @__rcu_read_lock() #14
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !87
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #14
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #14
  br label %21

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  store volatile i8 1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 21
  %13 = load i8, ptr %12, align 1, !range !85, !noundef !86
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr @system_wq, align 8
  %18 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %17, ptr noundef %16) #14
  store i8 1, ptr %12, align 1
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_unlock(ptr noundef %20) #14
  br label %21

21:                                               ; preds = %19, %9, %1
  tail call void @__rcu_read_unlock() #14
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @aio_poll_put_work(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -64
  tail call fastcc void @iocb_put(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @eventfd_signal_mask(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @eventfd_ctx_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_timespec64(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @do_io_getevents(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly %4) unnamed_addr #1 align 16 {
  %6 = alloca %struct.hrtimer_sleeper, align 8
  %7 = alloca %struct.aio_waiter, align 8
  %8 = alloca i64, align 8
  %9 = icmp eq ptr %4, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %11, 9223372035
  %15 = mul i64 %11, 1000000000
  %16 = add i64 %15, %13
  %17 = select i1 %14, i64 9223372036854775807, i64 %16, !prof !20
  br label %18

18:                                               ; preds = %10, %5
  %19 = phi i64 [ %17, %10 ], [ 9223372036854775807, %5 ]
  %20 = tail call fastcc ptr @lookup_ioctx(i64 noundef %0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %88, label %22, !prof !20

22:                                               ; preds = %18
  %23 = icmp sle i64 %1, %2
  %24 = icmp sgt i64 %1, -1
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %70, !prof !6

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #14
  store i64 0, ptr %7, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store i64 0, ptr %8, align 8
  %27 = call fastcc zeroext i1 @aio_read_events(ptr noundef nonnull %20, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %8)
  %28 = icmp ne i64 %19, 0
  %29 = load i64, ptr %8, align 8
  %30 = icmp ult i64 %29, %1
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %68

32:                                               ; preds = %26
  call void @hrtimer_init_sleeper(ptr noundef nonnull %6, i32 noundef 1, i32 noundef 1) #14
  %33 = icmp eq i64 %19, 9223372036854775807
  br i1 %33, label %._crit_edge, label %34

34:                                               ; preds = %32
  %35 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 2568
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %19, ptr %39, align 8
  %40 = call i64 @ktime_add_safe(i64 noundef %19, i64 noundef %38) #14
  %41 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %40, ptr %41, align 8
  call void @hrtimer_sleeper_start_expires(ptr noundef nonnull %6, i32 noundef 1) #14
  br label %._crit_edge

._crit_edge:                                      ; preds = %32, %34
  %42 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @autoremove_wake_function, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 24
  store volatile ptr %46, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 32
  store volatile ptr %46, ptr %47, align 8
  store i32 0, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 40
  %49 = getelementptr inbounds i8, ptr %20, i64 352
  %50 = getelementptr inbounds i8, ptr %6, i64 64
  br label %51

51:                                               ; preds = %65, %._crit_edge
  %52 = phi i64 [ %61, %65 ], [ %29, %._crit_edge ]
  %53 = sub i64 %1, %52
  store i64 %53, ptr %48, align 8
  %54 = call i64 @prepare_to_wait_event(ptr noundef %49, ptr noundef nonnull %7, i32 noundef 1) #14
  %55 = load ptr, ptr %50, align 8
  %56 = icmp eq ptr %55, null
  %57 = call fastcc zeroext i1 @aio_read_events(ptr noundef nonnull %20, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %8)
  %58 = icmp ne i64 %54, 0
  %59 = select i1 %57, i1 true, i1 %58
  %60 = select i1 %59, i1 true, i1 %56
  %61 = load i64, ptr %8, align 8
  %62 = icmp ne i64 %52, %61
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %51
  call void @schedule() #14
  br label %65

65:                                               ; preds = %64, %51
  br i1 %60, label %66, label %51

66:                                               ; preds = %65
  call void @finish_wait(ptr noundef %49, ptr noundef nonnull %7) #14
  %67 = call i32 @hrtimer_cancel(ptr noundef nonnull %6) #14
  br label %68

68:                                               ; preds = %66, %26
  %69 = phi i64 [ %61, %66 ], [ %29, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #14
  br label %70

70:                                               ; preds = %68, %22
  %71 = phi i64 [ %69, %68 ], [ -22, %22 ]
  call void @__rcu_read_lock() #14
  %72 = load volatile i64, ptr %20, align 8
  %73 = and i64 %72, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = inttoptr i64 %72 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %76, ptr elementtype(i64) %76) #14, !srcloc !27
  br label %87

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %20, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %79, i64 1, ptr elementtype(i64) %79) #14, !srcloc !28
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %87, label %83, !prof !6

83:                                               ; preds = %77
  %84 = load ptr, ptr %78, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull %20) #14
  br label %87

87:                                               ; preds = %83, %77, %75
  call void @__rcu_read_unlock() #14
  br label %88

88:                                               ; preds = %87, %18
  %89 = phi i64 [ %71, %87 ], [ -22, %18 ]
  ret i64 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @aio_read_events(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr nocapture noundef %4) unnamed_addr #1 align 16 {
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr %struct.io_event, ptr %3, i64 %6
  %8 = sub i64 %2, %6
  %9 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @mutex_lock(ptr noundef %9) #14
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr @vmemmap_base, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %14, %13
  %16 = shl i64 %15, 6
  %17 = load i64, ptr @page_offset_base, align 8
  %18 = add i64 %16, %17
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !111
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %.thread11, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 64
  %28 = urem i32 %21, %27
  %29 = urem i32 %23, %27
  %30 = icmp sgt i64 %8, 0
  br i1 %30, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %25, %69
  %31 = phi i32 [ %73, %69 ], [ %27, %25 ]
  %32 = phi i32 [ %74, %69 ], [ %28, %25 ]
  %33 = phi i64 [ %70, %69 ], [ 0, %25 ]
  %34 = icmp eq i32 %32, %29
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %.lr.ph
  %36 = icmp ugt i32 %32, %29
  %spec.select = select i1 %36, i32 %31, i32 %29
  %37 = sub i32 %spec.select, %32
  %38 = zext i32 %37 to i64
  %39 = add nuw i32 %32, 1
  %40 = and i32 %39, 127
  %41 = sub i64 %8, %33
  %42 = tail call i64 @llvm.smin.i64(i64 %41, i64 %38)
  %43 = zext nneg i32 %40 to i64
  %44 = sub nuw nsw i64 128, %43
  %45 = tail call i64 @llvm.smin.i64(i64 %42, i64 %44)
  %46 = shl i64 %45, 5
  %47 = icmp ugt i64 %46, 2147483647
  br i1 %47, label %48, label %49, !prof !20

48:                                               ; preds = %35
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #14, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 249, i32 2307, i64 12) #14, !srcloc !113
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #14, !srcloc !114
  br label %65

49:                                               ; preds = %35
  %50 = load ptr, ptr %10, align 8
  %51 = lshr i32 %39, 7
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = load i64, ptr @vmemmap_base, align 8
  %57 = sub i64 %55, %56
  %58 = shl i64 %57, 6
  %59 = load i64, ptr @page_offset_base, align 8
  %60 = add i64 %58, %59
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr %struct.io_event, ptr %61, i64 %43
  %63 = getelementptr %struct.io_event, ptr %7, i64 %33
  %64 = tail call i64 @_copy_to_user(ptr noundef %63, ptr noundef %62, i64 noundef %46) #14
  br label %65

65:                                               ; preds = %49, %48
  %66 = phi i64 [ %64, %49 ], [ %46, %48 ]
  %67 = and i64 %66, 4294967295
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %.thread11, !prof !6

69:                                               ; preds = %65
  %70 = add i64 %45, %33
  %71 = trunc i64 %45 to i32
  %72 = add i32 %32, %71
  %73 = load i32, ptr %26, align 64
  %74 = urem i32 %72, %73
  %75 = icmp slt i64 %70, %8
  br i1 %75, label %.lr.ph, label %.thread

.thread11:                                        ; preds = %65, %5
  %.ph = phi i64 [ 0, %5 ], [ -14, %65 ]
  tail call void @mutex_unlock(ptr noundef %9) #14
  br label %90

.thread:                                          ; preds = %69, %.lr.ph, %25
  %.lcssa13 = phi i64 [ 0, %25 ], [ %33, %.lr.ph ], [ %70, %69 ]
  %.lcssa = phi i32 [ %28, %25 ], [ %29, %.lr.ph ], [ %74, %69 ]
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr @vmemmap_base, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %79, %78
  %81 = shl i64 %80, 6
  %82 = load i64, ptr @page_offset_base, align 8
  %83 = add i64 %81, %82
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store i32 %.lcssa, ptr %85, align 8
  tail call void @mutex_unlock(ptr noundef %9) #14
  %86 = icmp sgt i64 %.lcssa13, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %.thread
  %88 = load i64, ptr %4, align 8
  %89 = add i64 %88, %.lcssa13
  store i64 %89, ptr %4, align 8
  br label %90

90:                                               ; preds = %.thread11, %87, %.thread
  %91 = phi i64 [ %.ph, %.thread11 ], [ %.lcssa13, %87 ], [ %.lcssa13, %.thread ]
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = load volatile i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95, !prof !6

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %90
  %97 = phi i64 [ -22, %95 ], [ %91, %90 ]
  %98 = load i64, ptr %4, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i64 %97, ptr %4, align 8
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi i64 [ %97, %100 ], [ %98, %96 ]
  %103 = icmp slt i64 %97, 0
  %104 = icmp sge i64 %102, %1
  %105 = or i1 %103, %104
  ret i1 %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_sleeper_start_expires(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init_sleeper(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_add_safe(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_user_sigmask(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__set_current_blocked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_old_timespec32(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_compat_user_sigmask(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2157133097, i64 2157132906, i64 2157132958, i64 2157133004, i64 2157133032}
!8 = !{i64 2157133171, i64 2157133200, i64 2157133246, i64 2157133304, i64 2157133358, i64 2157133412, i64 2157133467, i64 2157133498, i64 2157133806, i64 2157133812, i64 2157133859, i64 2157133882, i64 2157133908}
!9 = !{i64 2157134349, i64 2157134160, i64 2157134210, i64 2157134256, i64 2157134284}
!10 = !{!"auto-init"}
!11 = !{i32 -22, i32 1}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{i64 2148722965, i64 2148723004, i64 2148723025, i64 2148723062, i64 2148723085, i64 2148723094, i64 2148723193}
!16 = !{i64 2148743660}
!17 = !{i64 2157209019, i64 2157208828, i64 2157208880, i64 2157208926, i64 2157208954}
!18 = !{i64 2157209093, i64 2157209122, i64 2157209168, i64 2157209226, i64 2157209280, i64 2157209334, i64 2157209389, i64 2157209420, i64 2157209728, i64 2157209734, i64 2157209781, i64 2157209804, i64 2157209830}
!19 = !{i64 2157214332, i64 2157214143, i64 2157214193, i64 2157214239, i64 2157214267}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{i64 2157181763, i64 2157181572, i64 2157181624, i64 2157181670, i64 2157181698}
!22 = !{i64 2157181837, i64 2157181866, i64 2157181912, i64 2157181970, i64 2157182024, i64 2157182078, i64 2157182133, i64 2157182164, i64 2157182472, i64 2157182478, i64 2157182525, i64 2157182548, i64 2157182574}
!23 = !{i64 2157183015, i64 2157182826, i64 2157182876, i64 2157182922, i64 2157182950}
!24 = !{i64 2157280529}
!25 = !{i64 2157283353}
!26 = !{i64 2148488026}
!27 = !{i64 2153224537}
!28 = !{i64 2148753892, i64 2148753931, i64 2148753952, i64 2148753989, i64 2148754012, i64 2148754021, i64 2148754120}
!29 = !{i64 2157290404}
!30 = !{i64 2157293273}
!31 = !{i64 -22, i64 1}
!32 = !{i64 2157364050}
!33 = distinct !{!33, !13, !14}
!34 = !{i64 2157376901}
!35 = distinct !{!35, !13, !14}
!36 = !{i64 2157394362}
!37 = distinct !{!37, !13, !14}
!38 = !{i64 -2147483648, i64 2147483648}
!39 = !{i64 2153000623, i64 2153000432, i64 2153000484, i64 2153000530, i64 2153000558}
!40 = !{i64 2153000697, i64 2153000726, i64 2153000772, i64 2153000830, i64 2153000884, i64 2153000938, i64 2153000993, i64 2153001024, i64 2153001332, i64 2153001338, i64 2153001385, i64 2153001408, i64 2153001434}
!41 = !{i64 2153001895, i64 2153001706, i64 2153001756, i64 2153001802, i64 2153001830}
!42 = !{i64 2147906807, i64 2147906835, i64 2147906841, i64 2147906857, i64 2147906873, i64 2147906900, i64 2147907233, i64 2147906533, i64 2147907239, i64 2147907287, i64 2147907351, i64 2147907415, i64 2147907472, i64 2147906614, i64 2147906639, i64 2147907679, i64 2147907809, i64 2147907740, i64 2147907823, i64 2147906731}
!43 = !{i32 -12, i32 1}
!44 = distinct !{!44, !13, !14}
!45 = !{i64 2148725599, i64 2148725638, i64 2148725659, i64 2148725696, i64 2148725719, i64 2148725728, i64 2148725802}
!46 = !{i64 2151557336}
!47 = !{i64 2147846231, i64 2147846270, i64 2147846291, i64 2147846328, i64 2147846351, i64 2147846221}
!48 = distinct !{!48, !13, !14}
!49 = !{!"branch_weights", i32 2145370776, i32 2112872}
!50 = !{i64 878811, i64 878855, i64 2148363538, i64 2148363559, i64 2148363585, i64 2148363618, i64 2148363652, i64 2148363676}
!51 = !{i64 2152328288}
!52 = !{i64 2153193509}
!53 = !{i64 2148751686, i64 2148751725, i64 2148751746, i64 2148751783, i64 2148751806, i64 2148751676}
!54 = !{i64 2157155288}
!55 = distinct !{!55, !13, !14}
!56 = !{i64 2157168855}
!57 = !{i64 2157176559}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !13, !14}
!60 = !{i64 2157125790, i64 2157125599, i64 2157125651, i64 2157125697, i64 2157125725}
!61 = !{i64 2157125864, i64 2157125893, i64 2157125939, i64 2157125997, i64 2157126051, i64 2157126105, i64 2157126160, i64 2157126191}
!62 = !{i64 2148723487, i64 2148723526, i64 2148723547, i64 2148723584, i64 2148723607, i64 2148723477}
!63 = !{i64 2157127475, i64 2157127284, i64 2157127336, i64 2157127382, i64 2157127410}
!64 = !{i64 2157127549, i64 2157127578, i64 2157127624, i64 2157127682, i64 2157127736, i64 2157127790, i64 2157127845, i64 2157127876}
!65 = distinct !{!65, !13, !14}
!66 = !{i64 2157226610}
!67 = !{i64 305720}
!68 = !{i64 2153213841}
!69 = !{!"branch_weights", i32 1, i32 127}
!70 = !{i64 2148772955, i64 2148772994, i64 2148773015, i64 2148773052, i64 2148773075, i64 2148773084, i64 2148773285}
!71 = !{!"branch_weights", i32 127, i32 255873}
!72 = distinct !{!72, !13, !14}
!73 = !{!"branch_weights", i32 4001, i32 4000000}
!74 = !{i64 1817273, i64 1817294}
!75 = !{i64 1817477}
!76 = !{i64 2157225239}
!77 = !{i64 2148741867, i64 2148741906, i64 2148741927, i64 2148741964, i64 2148741987, i64 2148741996, i64 2148742294}
!78 = distinct !{!78, !13, !14}
!79 = !{i64 1817569}
!80 = !{i64 2157224045}
!81 = !{i64 2148720759, i64 2148720798, i64 2148720819, i64 2148720856, i64 2148720879, i64 2148720749}
!82 = distinct !{!82, !13, !14}
!83 = !{i64 2157344068}
!84 = !{!"branch_weights", i32 -388717296, i32 7818360}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{i64 2157312496}
!88 = !{!"branch_weights", i32 -2147483648, i32 0}
!89 = !{i64 2148736160, i64 2148736199, i64 2148736220, i64 2148736257, i64 2148736280, i64 2148736289}
!90 = !{i64 2150689085}
!91 = !{i64 2157241322}
!92 = !{i64 2157242112}
!93 = !{i64 2149660003}
!94 = distinct !{!94, !13, !14}
!95 = !{i64 2149752329}
!96 = !{i64 2153050303}
!97 = !{i64 2153056070}
!98 = !{i64 2153059352}
!99 = !{i64 2149756685, i64 2149756778}
!100 = !{i64 2153059534}
!101 = !{i64 2153366885}
!102 = !{i64 2149667092}
!103 = !{i64 2153367225}
!104 = !{i64 2153072955}
!105 = !{i64 2153084212}
!106 = !{i64 2153087567}
!107 = !{i64 2153094888}
!108 = !{i64 2153098301}
!109 = !{i64 2153098483}
!110 = !{i64 2157336048}
!111 = !{i64 2157247942}
!112 = !{i64 2149802046, i64 2149801860, i64 2149801912, i64 2149801958, i64 2149801986}
!113 = !{i64 2149802117, i64 2149802146, i64 2149802192, i64 2149802250, i64 2149802304, i64 2149802358, i64 2149802413, i64 2149802444, i64 2149802752, i64 2149802758, i64 2149802805, i64 2149802828, i64 2149802854}
!114 = !{i64 2149803309, i64 2149803125, i64 2149803175, i64 2149803221, i64 2149803249}
