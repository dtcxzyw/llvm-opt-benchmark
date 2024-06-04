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
  %1 = tail call ptr @kern_mount(ptr noundef nonnull @aio_setup.aio_fs) #13
  store ptr %1, ptr @aio_mnt, align 8
  %2 = inttoptr i64 -4096 to ptr
  %3 = icmp ugt ptr %1, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.2) #14
  unreachable

5:                                                ; preds = %0
  %6 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.3, i32 noundef 176, i32 noundef 8, i32 noundef 270336, ptr noundef null) #13
  store ptr %6, ptr @kiocb_cachep, align 8
  %7 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.4, i32 noundef 576, i32 noundef 64, i32 noundef 270336, ptr noundef null) #13
  store ptr %7, ptr @kioctx_cachep, align 8
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.5, ptr noundef nonnull @aio_sysctls, ptr noundef nonnull @.str.6, i64 noundef 2) #13
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
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 603, i32 2307, i64 12) #13, !srcloc !8
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_end\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #13, !srcloc !9
  br label %22

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %4, i64 256
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %15) #13
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
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %15, i64 noundef %16) #13
  br label %22

22:                                               ; preds = %14, %13, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @exit_aio(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.ctx_rq_wait, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1136
  %4 = load volatile ptr, ptr %3, align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 8
  store volatile i32 %9, ptr %7, align 8
  store i32 0, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  call void @__init_swait_queue_head(ptr noundef %10, ptr noundef nonnull @.str.9, ptr noundef nonnull @init_completion.__key) #13
  %11 = load i32, ptr %8, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  br label %15

15:                                               ; preds = %27, %13
  %16 = phi i32 [ 0, %13 ], [ %28, %27 ]
  %17 = phi i32 [ 0, %13 ], [ %29, %27 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr [0 x ptr], ptr %14, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = add i32 %16, 1
  br label %27

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %20, i64 80
  store i64 0, ptr %25, align 16
  %26 = call fastcc i32 @kill_ioctx(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %2), !range !11
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi i32 [ %16, %24 ], [ %23, %22 ]
  %29 = add nuw i32 %17, 1
  %30 = load i32, ptr %8, align 8
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %15, label %32, !llvm.loop !12

32:                                               ; preds = %27, %6
  %33 = phi i32 [ 0, %6 ], [ %28, %27 ]
  %34 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %33, ptr elementtype(i32) %7) #13, !srcloc !15
  %35 = icmp ult i8 %34, 2
  call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @wait_for_completion(ptr noundef nonnull %2) #13
  br label %38

38:                                               ; preds = %37, %32
  store volatile ptr null, ptr %3, align 16
  call void @kfree(ptr noundef nonnull %4) #13
  br label %39

39:                                               ; preds = %38, %1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @kill_ioctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1128
  tail call void @_raw_spin_lock(ptr noundef %4) #13
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #13, !srcloc !16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_raw_spin_unlock(ptr noundef %4) #13
  br label %45

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
  tail call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #13, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 862, i32 2305, i64 12) #13, !srcloc !18
  tail call void asm sideeffect "506: nop\0A\09.pushsection .discard.instr_end\0A\09.long 506b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 506) #13, !srcloc !19
  br label %20

20:                                               ; preds = %19, %9
  %21 = load i32, ptr %13, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr [0 x ptr], ptr %12, i64 0, i64 %22
  store volatile ptr null, ptr %23, align 8
  tail call void @_raw_spin_unlock(ptr noundef %4) #13
  %24 = getelementptr inbounds i8, ptr %1, i64 352
  %25 = tail call i32 @__wake_up(ptr noundef %24, i32 noundef 3, i32 noundef 0, ptr noundef null) #13
  %26 = getelementptr inbounds i8, ptr %1, i64 60
  %27 = load i32, ptr %26, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull @aio_nr_lock) #13
  %28 = load i64, ptr @aio_nr, align 8
  %29 = zext i32 %27 to i64
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %32, !prof !20

31:                                               ; preds = %20
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #13, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 725, i32 2305, i64 12) #13, !srcloc !22
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_end\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #13, !srcloc !23
  br label %34

32:                                               ; preds = %20
  %33 = sub i64 %28, %29
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi i64 [ %33, %32 ], [ 0, %31 ]
  store i64 %35, ptr @aio_nr, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @aio_nr_lock) #13
  %36 = getelementptr inbounds i8, ptr %1, i64 80
  %37 = load i64, ptr %36, align 16
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %1, i64 72
  %41 = load i64, ptr %40, align 8
  %42 = tail call i32 @vm_munmap(i64 noundef %41, i64 noundef %37) #13
  br label %43

43:                                               ; preds = %39, %34
  %44 = getelementptr inbounds i8, ptr %1, i64 160
  store ptr %2, ptr %44, align 32
  tail call void @percpu_ref_kill_and_confirm(ptr noundef %1, ptr noundef null) #13
  br label %45

45:                                               ; preds = %43, %8
  %46 = phi i32 [ -22, %8 ], [ 0, %43 ]
  ret i32 %46
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
  %6 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %4, i64 8, i64 %5) #13, !srcloc !24
  %7 = extractvalue { ptr, i64, i64 } %6, 0
  %8 = extractvalue { ptr, i64, i64 } %6, 2
  %9 = ptrtoint ptr %7 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %57, !prof !6

13:                                               ; preds = %2
  %14 = extractvalue { ptr, i64, i64 } %6, 1
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i32 %3, 0
  %17 = or i1 %16, %15
  br i1 %17, label %57, label %18, !prof !20

18:                                               ; preds = %13
  %19 = tail call fastcc ptr @ioctx_alloc(i32 noundef %3)
  %20 = ptrtoint ptr %19 to i64
  %21 = inttoptr i64 -4096 to ptr
  %22 = icmp ugt ptr %19, %21
  br i1 %22, label %57, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %4, i64 %25, i64 8, i64 %26) #13, !srcloc !25
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = ptrtoint ptr %28 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %23
  %35 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 1192
  %38 = load ptr, ptr %37, align 8
  %39 = tail call fastcc i32 @kill_ioctx(ptr noundef %38, ptr noundef %19, ptr noundef null), !range !11
  br label %40

40:                                               ; preds = %34, %23
  tail call void @__rcu_read_lock() #13
  %41 = load volatile i64, ptr %19, align 8
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = inttoptr i64 %41 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, ptr elementtype(i64) %45) #13, !srcloc !27
  br label %56

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %19, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 1, ptr elementtype(i64) %48) #13, !srcloc !28
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %56, label %52, !prof !6

52:                                               ; preds = %46
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef %19) #13
  br label %56

56:                                               ; preds = %52, %46, %44
  tail call void @__rcu_read_unlock() #13
  br label %57

57:                                               ; preds = %56, %18, %13, %2
  %58 = phi i64 [ %11, %2 ], [ %20, %18 ], [ %32, %56 ], [ -22, %13 ]
  ret i64 %58
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
  %10 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %8, i64 4, i64 %9) #13, !srcloc !29
  %11 = extractvalue { ptr, i32, i64 } %10, 0
  %12 = extractvalue { ptr, i32, i64 } %10, 2
  %13 = ptrtoint ptr %11 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %12)
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 32
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %62, !prof !6

17:                                               ; preds = %1
  %18 = extractvalue { ptr, i32, i64 } %10, 1
  %19 = icmp ne i32 %18, 0
  %20 = icmp eq i32 %7, 0
  %21 = or i1 %20, %19
  br i1 %21, label %62, label %22, !prof !20

22:                                               ; preds = %17
  %23 = tail call fastcc ptr @ioctx_alloc(i32 noundef %7)
  %24 = ptrtoint ptr %23 to i64
  %25 = inttoptr i64 -4096 to ptr
  %26 = icmp ugt ptr %23, %25
  br i1 %26, label %62, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %23, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %8, i32 %30, i64 4, i64 %31) #13, !srcloc !30
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = ptrtoint ptr %33 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %27
  %40 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 1192
  %43 = load ptr, ptr %42, align 8
  %44 = tail call fastcc i32 @kill_ioctx(ptr noundef %43, ptr noundef %23, ptr noundef null), !range !11
  br label %45

45:                                               ; preds = %39, %27
  tail call void @__rcu_read_lock() #13
  %46 = load volatile i64, ptr %23, align 8
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = inttoptr i64 %46 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, ptr elementtype(i64) %50) #13, !srcloc !27
  br label %61

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, i64 1, ptr elementtype(i64) %53) #13, !srcloc !28
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %61, label %57, !prof !6

57:                                               ; preds = %51
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef %23) #13
  br label %61

61:                                               ; preds = %57, %51, %49
  tail call void @__rcu_read_unlock() #13
  br label %62

62:                                               ; preds = %61, %22, %17, %1
  %63 = phi i64 [ %15, %1 ], [ %24, %22 ], [ %37, %61 ], [ -22, %17 ]
  ret i64 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__x64_sys_io_destroy(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_io_destroy(i64 noundef %3), !range !31
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @__se_sys_io_destroy(i64 noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.ctx_rq_wait, align 8
  %3 = tail call fastcc ptr @lookup_ioctx(i64 noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5, !prof !20

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #13
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  call void @__init_swait_queue_head(ptr noundef %6, ptr noundef nonnull @.str.9, ptr noundef nonnull @init_completion.__key) #13
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  store volatile i32 1, ptr %7, align 8
  %8 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 1192
  %11 = load ptr, ptr %10, align 8
  %12 = call fastcc i32 @kill_ioctx(ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %2), !range !11
  call void @__rcu_read_lock() #13
  %13 = load volatile i64, ptr %3, align 8
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = inttoptr i64 %13 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, ptr elementtype(i64) %17) #13, !srcloc !27
  br label %28

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 1, ptr elementtype(i64) %20) #13, !srcloc !28
  %22 = icmp ult i8 %21, 2
  call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %28, label %24, !prof !6

24:                                               ; preds = %18
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull %3) #13
  br label %28

28:                                               ; preds = %24, %18, %16
  call void @__rcu_read_unlock() #13
  %29 = icmp eq i32 %12, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @wait_for_completion(ptr noundef nonnull %2) #13
  br label %31

31:                                               ; preds = %30, %28
  %32 = sext i32 %12 to i64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #13
  br label %33

33:                                               ; preds = %31, %1
  %34 = phi i64 [ %32, %31 ], [ -22, %1 ]
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__ia32_sys_io_destroy(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !10
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %68, label %7, !prof !20

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @lookup_ioctx(i64 noundef %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %68, label %10, !prof !20

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 64
  %12 = load i32, ptr %11, align 64
  %13 = zext i32 %12 to i64
  %14 = tail call i64 @llvm.smin.i64(i64 %13, i64 %1)
  %15 = icmp sgt i64 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void @blk_start_plug(ptr noundef nonnull %4) #13
  br label %17

17:                                               ; preds = %16, %10
  %18 = icmp sgt i64 %14, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %39, %17
  %20 = phi i64 [ %41, %39 ], [ 0, %17 ]
  %21 = phi i32 [ %40, %39 ], [ 0, %17 ]
  %22 = call i64 @llvm.read_register.i64(metadata !0)
  %23 = getelementptr ptr, ptr %5, i64 %20
  %24 = call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %23, i64 8, i64 %22) #13, !srcloc !32
  %25 = extractvalue { ptr, i64, i64 } %24, 0
  %26 = extractvalue { ptr, i64, i64 } %24, 2
  %27 = ptrtoint ptr %25 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %26)
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %36, !prof !6

30:                                               ; preds = %19
  %31 = extractvalue { ptr, i64, i64 } %24, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = call fastcc i32 @io_submit_one(ptr noundef nonnull %8, ptr noundef %32, i1 noundef zeroext false)
  %34 = icmp eq i32 %33, 0
  %35 = sext i32 %33 to i64
  br label %36

36:                                               ; preds = %30, %19
  %37 = phi i1 [ false, %19 ], [ %34, %30 ]
  %38 = phi i64 [ -14, %19 ], [ %35, %30 ]
  br i1 %37, label %39, label %43

39:                                               ; preds = %36
  %40 = add i32 %21, 1
  %41 = sext i32 %40 to i64
  %42 = icmp sgt i64 %14, %41
  br i1 %42, label %19, label %43, !llvm.loop !33

43:                                               ; preds = %39, %36
  %44 = phi i32 [ %40, %39 ], [ %21, %36 ]
  %45 = phi i64 [ %41, %39 ], [ %20, %36 ]
  %46 = icmp eq i32 %44, 0
  %47 = select i1 %46, i64 %38, i64 %45
  br label %48

48:                                               ; preds = %43, %17
  %49 = phi i64 [ 0, %17 ], [ %47, %43 ]
  br i1 %15, label %50, label %51

50:                                               ; preds = %48
  call void @blk_finish_plug(ptr noundef nonnull %4) #13
  br label %51

51:                                               ; preds = %50, %48
  call void @__rcu_read_lock() #13
  %52 = load volatile i64, ptr %8, align 8
  %53 = and i64 %52, 3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = inttoptr i64 %52 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, ptr elementtype(i64) %56) #13, !srcloc !27
  br label %67

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %59, i64 1, ptr elementtype(i64) %59) #13, !srcloc !28
  %61 = icmp ult i8 %60, 2
  call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %67, label %63, !prof !6

63:                                               ; preds = %57
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull %8) #13
  br label %67

67:                                               ; preds = %63, %57, %55
  call void @__rcu_read_unlock() #13
  br label %68

68:                                               ; preds = %67, %7, %3
  %69 = phi i64 [ %49, %67 ], [ -22, %3 ], [ -22, %7 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  ret i64 %69
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !10
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %76, label %13, !prof !20

13:                                               ; preds = %1
  %14 = and i64 %4, 4294967295
  %15 = tail call fastcc ptr @lookup_ioctx(i64 noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %76, label %17, !prof !20

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 64
  %19 = load i32, ptr %18, align 64
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 %10)
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @blk_start_plug(ptr noundef nonnull %2) #13
  br label %23

23:                                               ; preds = %22, %17
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %23
  %26 = zext nneg i32 %20 to i64
  br label %27

27:                                               ; preds = %47, %25
  %28 = phi i64 [ 0, %25 ], [ %48, %47 ]
  %29 = call i64 @llvm.read_register.i64(metadata !0)
  %30 = getelementptr i32, ptr %11, i64 %28
  %31 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %30, i64 4, i64 %29) #13, !srcloc !34
  %32 = extractvalue { ptr, i32, i64 } %31, 0
  %33 = extractvalue { ptr, i32, i64 } %31, 2
  %34 = ptrtoint ptr %32 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %33)
  %35 = and i64 %34, 4294967295
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %44, !prof !6

37:                                               ; preds = %27
  %38 = extractvalue { ptr, i32, i64 } %31, 1
  %39 = zext i32 %38 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = call fastcc i32 @io_submit_one(ptr noundef nonnull %15, ptr noundef %40, i1 noundef zeroext true)
  %42 = icmp eq i32 %41, 0
  %43 = sext i32 %41 to i64
  br label %44

44:                                               ; preds = %37, %27
  %45 = phi i1 [ false, %27 ], [ %42, %37 ]
  %46 = phi i64 [ -14, %27 ], [ %43, %37 ]
  br i1 %45, label %47, label %50

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %28, 1
  %49 = icmp eq i64 %48, %26
  br i1 %49, label %52, label %27, !llvm.loop !35

50:                                               ; preds = %44
  %51 = trunc i64 %28 to i32
  br label %52

52:                                               ; preds = %50, %47, %23
  %53 = phi i32 [ 0, %23 ], [ %51, %50 ], [ %20, %47 ]
  %54 = phi i64 [ 0, %23 ], [ %46, %50 ], [ %46, %47 ]
  br i1 %21, label %55, label %56

55:                                               ; preds = %52
  call void @blk_finish_plug(ptr noundef nonnull %2) #13
  br label %56

56:                                               ; preds = %55, %52
  call void @__rcu_read_lock() #13
  %57 = load volatile i64, ptr %15, align 8
  %58 = and i64 %57, 3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = inttoptr i64 %57 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %61, ptr elementtype(i64) %61) #13, !srcloc !27
  br label %72

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, i64 1, ptr elementtype(i64) %64) #13, !srcloc !28
  %66 = icmp ult i8 %65, 2
  call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %72, label %68, !prof !6

68:                                               ; preds = %62
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull %15) #13
  br label %72

72:                                               ; preds = %68, %62, %60
  call void @__rcu_read_unlock() #13
  %73 = icmp eq i32 %53, 0
  %74 = zext nneg i32 %53 to i64
  %75 = select i1 %73, i64 %54, i64 %74
  br label %76

76:                                               ; preds = %72, %13, %1
  %77 = phi i64 [ %75, %72 ], [ -22, %1 ], [ -22, %13 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #13
  ret i64 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_io_cancel(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_io_cancel(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_io_cancel(i64 noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = inttoptr i64 %1 to ptr
  %4 = tail call i64 @llvm.read_register.i64(metadata !0)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 4, i64 %4) #13, !srcloc !36
  %7 = extractvalue { ptr, i32, i64 } %6, 0
  %8 = extractvalue { ptr, i32, i64 } %6, 2
  %9 = ptrtoint ptr %7 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %59, !prof !6

12:                                               ; preds = %2
  %13 = extractvalue { ptr, i32, i64 } %6, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %59, !prof !6

15:                                               ; preds = %12
  %16 = tail call fastcc ptr @lookup_ioctx(i64 noundef %0)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %59, label %18, !prof !20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 256
  tail call void @_raw_spin_lock_irq(ptr noundef %19) #13
  %20 = getelementptr inbounds i8, ptr %16, i64 264
  br label %21

21:                                               ; preds = %25, %18
  %22 = phi ptr [ %20, %18 ], [ %23, %25 ]
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %20
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %23, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, %1
  br i1 %28, label %29, label %21, !llvm.loop !37

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %23, i64 -144
  %31 = getelementptr i8, ptr %23, i64 -40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef %30) #13
  %34 = getelementptr inbounds i8, ptr %23, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %35, ptr %37, align 8
  store volatile ptr %36, ptr %35, align 8
  store volatile ptr %23, ptr %23, align 8
  store volatile ptr %23, ptr %34, align 8
  br label %38

38:                                               ; preds = %29, %21
  %39 = phi i32 [ %33, %29 ], [ -22, %21 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %19) #13
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -115, i32 %39
  tail call void @__rcu_read_lock() #13
  %42 = load volatile i64, ptr %16, align 8
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = inttoptr i64 %42 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, ptr elementtype(i64) %46) #13, !srcloc !27
  br label %57

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %16, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 1, ptr elementtype(i64) %49) #13, !srcloc !28
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %57, label %53, !prof !6

53:                                               ; preds = %47
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %16) #13
  br label %57

57:                                               ; preds = %53, %47, %45
  tail call void @__rcu_read_unlock() #13
  %58 = sext i32 %41 to i64
  br label %59

59:                                               ; preds = %57, %15, %12, %2
  %60 = phi i64 [ %58, %57 ], [ -14, %2 ], [ -22, %12 ], [ -22, %15 ]
  ret i64 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_io_cancel(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
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
define dso_local i64 @__x64_sys_io_getevents(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !10
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = inttoptr i64 %12 to ptr
  %17 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %16) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %39, !prof !6

19:                                               ; preds = %15, %1
  %20 = phi ptr [ %2, %15 ], [ null, %1 ]
  %21 = call fastcc i64 @do_io_getevents(i64 noundef %4, i64 noundef %6, i64 noundef %8, ptr noundef %13, ptr noundef %20)
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_io_getevents(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !10
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %1
  %23 = inttoptr i64 %19 to ptr
  %24 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %23) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %46, !prof !6

26:                                               ; preds = %22, %1
  %27 = phi ptr [ %2, %22 ], [ null, %1 ]
  %28 = call fastcc i64 @do_io_getevents(i64 noundef %5, i64 noundef %9, i64 noundef %13, ptr noundef %20, ptr noundef %27)
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_io_pgetevents(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
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
define internal fastcc i64 @__se_sys_io_pgetevents(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 align 16 {
  %7 = alloca %struct.__aio_sigset, align 8
  %8 = alloca %struct.timespec64, align 8
  %9 = inttoptr i64 %3 to ptr
  %10 = inttoptr i64 %5 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !10
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = inttoptr i64 %4 to ptr
  %14 = call i32 @get_timespec64(ptr noundef nonnull %8, ptr noundef nonnull %13) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %67, !prof !6

16:                                               ; preds = %12, %6
  %17 = icmp eq i64 %5, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef 16) #13
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %67

21:                                               ; preds = %18, %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @set_user_sigmask(ptr noundef %22, i64 noundef %24) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = sext i32 %25 to i64
  br label %67

29:                                               ; preds = %21
  %30 = select i1 %11, ptr null, ptr %8
  %31 = call fastcc i64 @do_io_getevents(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %9, ptr noundef %30)
  %32 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %33 = inttoptr i64 %32 to ptr
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 131072
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %41, !prof !6

37:                                               ; preds = %29
  %38 = load volatile i64, ptr %33, align 8
  %39 = and i64 %38, 4
  %40 = icmp ne i64 %39, 0
  br label %41

41:                                               ; preds = %37, %29
  %42 = phi i1 [ %40, %37 ], [ true, %29 ]
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = load volatile i64, ptr %33, align 8
  %45 = and i64 %44, 131072
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %60, !prof !6

47:                                               ; preds = %43
  %48 = load volatile i64, ptr %33, align 8
  %49 = and i64 %48, 4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %60, !prof !20

51:                                               ; preds = %47
  call void asm sideeffect "259: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 259b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 259) #13, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 549, i32 2305, i64 12) #13, !srcloc !40
  call void asm sideeffect "260: nop\0A\09.pushsection .discard.instr_end\0A\09.long 260b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 260) #13, !srcloc !41
  br label %60

52:                                               ; preds = %41
  %53 = getelementptr inbounds i8, ptr %33, i64 1248
  %54 = load i16, ptr %53, align 32
  %55 = and i16 %54, 16
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = and i16 %54, -17
  store i16 %58, ptr %53, align 32
  %59 = getelementptr inbounds i8, ptr %33, i64 1912
  call void @__set_current_blocked(ptr noundef %59) #13
  br label %60

60:                                               ; preds = %57, %52, %51, %47, %43
  %61 = and i64 %31, 4294967295
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %42, i1 %62, i1 false
  %64 = shl i64 %31, 32
  %65 = ashr exact i64 %64, 32
  %66 = select i1 %63, i64 -514, i64 %65
  br label %67

67:                                               ; preds = %60, %27, %18, %12
  %68 = phi i64 [ %28, %27 ], [ %66, %60 ], [ -14, %12 ], [ -14, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  ret i64 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_io_pgetevents(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
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
define dso_local i64 @__x64_sys_io_getevents_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !10
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = inttoptr i64 %12 to ptr
  %17 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %16) #13
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
  %30 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_io_getevents_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !10
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %1
  %19 = inttoptr i64 %15 to ptr
  %20 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %19) #13
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
  %32 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_io_pgetevents(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !10
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %1
  %24 = inttoptr i64 %16 to ptr
  %25 = call i32 @get_old_timespec32(ptr noundef nonnull %3, ptr noundef nonnull %24) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %85

27:                                               ; preds = %23, %1
  %28 = icmp eq i64 %19, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef nonnull %21, i64 noundef 8) #13
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %85

32:                                               ; preds = %29, %27
  %33 = load i32, ptr %2, align 8
  %34 = zext i32 %33 to i64
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %2, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = call i32 @set_compat_user_sigmask(ptr noundef %35, i64 noundef %38) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %32
  %42 = sext i32 %39 to i64
  br label %85

43:                                               ; preds = %32
  %44 = shl i64 %8, 32
  %45 = ashr exact i64 %44, 32
  %46 = shl i64 %10, 32
  %47 = ashr exact i64 %46, 32
  %48 = select i1 %22, ptr null, ptr %3
  %49 = call fastcc i64 @do_io_getevents(i64 noundef %6, i64 noundef %45, i64 noundef %47, ptr noundef %20, ptr noundef %48)
  %50 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %51 = inttoptr i64 %50 to ptr
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 131072
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59, !prof !6

55:                                               ; preds = %43
  %56 = load volatile i64, ptr %51, align 8
  %57 = and i64 %56, 4
  %58 = icmp ne i64 %57, 0
  br label %59

59:                                               ; preds = %55, %43
  %60 = phi i1 [ %58, %55 ], [ true, %43 ]
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  %62 = load volatile i64, ptr %51, align 8
  %63 = and i64 %62, 131072
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %78, !prof !6

65:                                               ; preds = %61
  %66 = load volatile i64, ptr %51, align 8
  %67 = and i64 %66, 4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %78, !prof !20

69:                                               ; preds = %65
  call void asm sideeffect "259: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 259b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 259) #13, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 549, i32 2305, i64 12) #13, !srcloc !40
  call void asm sideeffect "260: nop\0A\09.pushsection .discard.instr_end\0A\09.long 260b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 260) #13, !srcloc !41
  br label %78

70:                                               ; preds = %59
  %71 = getelementptr inbounds i8, ptr %51, i64 1248
  %72 = load i16, ptr %71, align 32
  %73 = and i16 %72, 16
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = and i16 %72, -17
  store i16 %76, ptr %71, align 32
  %77 = getelementptr inbounds i8, ptr %51, i64 1912
  call void @__set_current_blocked(ptr noundef %77) #13
  br label %78

78:                                               ; preds = %75, %70, %69, %65, %61
  %79 = and i64 %49, 4294967295
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %60, i1 %80, i1 false
  %82 = shl i64 %49, 32
  %83 = ashr exact i64 %82, 32
  %84 = select i1 %81, i64 -514, i64 %83
  br label %85

85:                                               ; preds = %78, %41, %29, %23
  %86 = phi i64 [ %42, %41 ], [ %84, %78 ], [ -14, %23 ], [ -14, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret i64 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_io_pgetevents_time64(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !10
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %1
  %24 = inttoptr i64 %16 to ptr
  %25 = call i32 @get_timespec64(ptr noundef nonnull %3, ptr noundef nonnull %24) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %85

27:                                               ; preds = %23, %1
  %28 = icmp eq i64 %19, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef nonnull %21, i64 noundef 8) #13
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %85

32:                                               ; preds = %29, %27
  %33 = load i32, ptr %2, align 8
  %34 = zext i32 %33 to i64
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %2, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = call i32 @set_compat_user_sigmask(ptr noundef %35, i64 noundef %38) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %32
  %42 = sext i32 %39 to i64
  br label %85

43:                                               ; preds = %32
  %44 = shl i64 %8, 32
  %45 = ashr exact i64 %44, 32
  %46 = shl i64 %10, 32
  %47 = ashr exact i64 %46, 32
  %48 = select i1 %22, ptr null, ptr %3
  %49 = call fastcc i64 @do_io_getevents(i64 noundef %6, i64 noundef %45, i64 noundef %47, ptr noundef %20, ptr noundef %48)
  %50 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %51 = inttoptr i64 %50 to ptr
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 131072
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59, !prof !6

55:                                               ; preds = %43
  %56 = load volatile i64, ptr %51, align 8
  %57 = and i64 %56, 4
  %58 = icmp ne i64 %57, 0
  br label %59

59:                                               ; preds = %55, %43
  %60 = phi i1 [ %58, %55 ], [ true, %43 ]
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  %62 = load volatile i64, ptr %51, align 8
  %63 = and i64 %62, 131072
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %78, !prof !6

65:                                               ; preds = %61
  %66 = load volatile i64, ptr %51, align 8
  %67 = and i64 %66, 4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %78, !prof !20

69:                                               ; preds = %65
  call void asm sideeffect "259: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 259b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 259) #13, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 549, i32 2305, i64 12) #13, !srcloc !40
  call void asm sideeffect "260: nop\0A\09.pushsection .discard.instr_end\0A\09.long 260b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 260) #13, !srcloc !41
  br label %78

70:                                               ; preds = %59
  %71 = getelementptr inbounds i8, ptr %51, i64 1248
  %72 = load i16, ptr %71, align 32
  %73 = and i16 %72, 16
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = and i16 %72, -17
  store i16 %76, ptr %71, align 32
  %77 = getelementptr inbounds i8, ptr %51, i64 1912
  call void @__set_current_blocked(ptr noundef %77) #13
  br label %78

78:                                               ; preds = %75, %70, %69, %65, %61
  %79 = and i64 %49, 4294967295
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %60, i1 %80, i1 false
  %82 = shl i64 %49, 32
  %83 = ashr exact i64 %82, 32
  %84 = select i1 %81, i64 -514, i64 %83
  br label %85

85:                                               ; preds = %78, %41, %29, %23
  %86 = phi i64 [ %42, %41 ], [ %84, %78 ], [ -14, %23 ], [ -14, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret i64 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @aio_init_fs_context(ptr noundef %0) #1 align 16 {
  %2 = tail call ptr @init_pseudo(ptr noundef %0, i64 noundef 2701791393) #13
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
  tail call void @_raw_spin_lock(ptr noundef nonnull @aio_nr_lock) #13
  %2 = load i64, ptr @aio_nr, align 8
  %3 = zext i32 %0 to i64
  %4 = icmp ult i64 %2, %3
  br i1 %4, label %5, label %6, !prof !20

5:                                                ; preds = %1
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #13, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 725, i32 2305, i64 12) #13, !srcloc !22
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_end\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #13, !srcloc !23
  br label %8

6:                                                ; preds = %1
  %7 = sub i64 %2, %3
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi i64 [ %7, %6 ], [ 0, %5 ]
  store i64 %9, ptr @aio_nr, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @aio_nr_lock) #13
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ioctx_alloc(i32 noundef %0) unnamed_addr #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1192
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  %7 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %6) #15, !srcloc !42
  %8 = trunc i64 %7 to i32
  %9 = shl i32 %8, 2
  %10 = tail call i32 @llvm.umax.i32(i32 %9, i32 %0)
  %11 = shl i32 %10, 1
  %12 = icmp ugt i32 %11, 8388608
  %13 = inttoptr i64 -22 to ptr
  br i1 %12, label %94, label %14

14:                                               ; preds = %1
  %15 = icmp eq i32 %11, 0
  %16 = zext i32 %0 to i64
  %17 = load i64, ptr @aio_max_nr, align 8
  %18 = icmp ult i64 %17, %16
  %19 = select i1 %15, i1 true, i1 %18
  %20 = inttoptr i64 -11 to ptr
  br i1 %19, label %94, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr @kioctx_cachep, align 8
  %23 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %22, i32 noundef 3520) #13
  %24 = icmp eq ptr %23, null
  %25 = inttoptr i64 -12 to ptr
  br i1 %24, label %94, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %23, i64 60
  store i32 %0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %23, i64 256
  store i32 0, ptr %28, align 64
  %29 = getelementptr inbounds i8, ptr %23, i64 392
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 320
  tail call void @__mutex_init(ptr noundef %30, ptr noundef nonnull @.str.10, ptr noundef nonnull @ioctx_alloc.__key) #13
  tail call void @mutex_lock(ptr noundef %30) #13
  %31 = getelementptr inbounds i8, ptr %23, i64 352
  tail call void @__init_waitqueue_head(ptr noundef %31, ptr noundef nonnull @.str.12, ptr noundef nonnull @ioctx_alloc.__key.11) #13
  %32 = getelementptr inbounds i8, ptr %23, i64 264
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %23, i64 272
  store volatile ptr %32, ptr %33, align 8
  %34 = tail call i32 @percpu_ref_init(ptr noundef nonnull %23, ptr noundef nonnull @free_ioctx_users, i32 noundef 0, i32 noundef 3264) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %86

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %23, i64 24
  %38 = tail call i32 @percpu_ref_init(ptr noundef %37, ptr noundef nonnull @free_ioctx_reqs, i32 noundef 0, i32 noundef 3264) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %86

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(4) ptr @__alloc_percpu(i64 noundef 4, i64 noundef 4) #16
  %42 = getelementptr inbounds i8, ptr %23, i64 48
  store ptr %41, ptr %42, align 16
  %43 = icmp eq ptr %41, null
  br i1 %43, label %86, label %44

44:                                               ; preds = %40
  %45 = tail call fastcc i32 @aio_setup_ring(ptr noundef nonnull %23, i32 noundef %11), !range !43
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %86, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %23, i64 192
  %49 = getelementptr inbounds i8, ptr %23, i64 64
  %50 = load i32, ptr %49, align 64
  %51 = add i32 %50, -1
  store volatile i32 %51, ptr %48, align 8
  %52 = load i64, ptr @__cpu_possible_mask, align 8
  %53 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %52) #15, !srcloc !42
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 2
  %56 = udiv i32 %51, %55
  %57 = getelementptr inbounds i8, ptr %23, i64 56
  %58 = icmp ugt i32 %55, %51
  %59 = select i1 %58, i32 1, i32 %56
  store i32 %59, ptr %57, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @aio_nr_lock) #13
  %60 = load i64, ptr @aio_nr, align 8
  %61 = load i32, ptr %27, align 4
  %62 = zext i32 %61 to i64
  %63 = add i64 %60, %62
  %64 = load i64, ptr @aio_max_nr, align 8
  %65 = icmp ugt i64 %63, %64
  %66 = icmp ult i64 %63, %60
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %47
  tail call void @_raw_spin_unlock(ptr noundef nonnull @aio_nr_lock) #13
  br label %75

69:                                               ; preds = %47
  store i64 %63, ptr @aio_nr, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @aio_nr_lock) #13
  tail call fastcc void @percpu_ref_get(ptr noundef nonnull %23)
  tail call fastcc void @percpu_ref_get(ptr noundef %37)
  %70 = tail call fastcc i32 @ioctx_add_table(ptr noundef nonnull %23, ptr noundef %5), !range !43
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  tail call void @mutex_unlock(ptr noundef %30) #13
  br label %94

73:                                               ; preds = %69
  %74 = load i32, ptr %27, align 4
  tail call fastcc void @aio_nr_sub(i32 noundef %74)
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi i32 [ -11, %68 ], [ %70, %73 ]
  %77 = getelementptr inbounds i8, ptr %23, i64 16
  store volatile i32 1, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %23, i64 80
  %79 = load i64, ptr %78, align 16
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %23, i64 72
  %83 = load i64, ptr %82, align 8
  %84 = tail call i32 @vm_munmap(i64 noundef %83, i64 noundef %79) #13
  br label %85

85:                                               ; preds = %81, %75
  tail call fastcc void @aio_free_ring(ptr noundef nonnull %23)
  br label %86

86:                                               ; preds = %85, %44, %40, %36, %26
  %87 = phi i32 [ -12, %26 ], [ -12, %36 ], [ %45, %44 ], [ %76, %85 ], [ -12, %40 ]
  tail call void @mutex_unlock(ptr noundef %30) #13
  %88 = getelementptr inbounds i8, ptr %23, i64 48
  %89 = load ptr, ptr %88, align 16
  tail call void @free_percpu(ptr noundef %89) #13
  %90 = getelementptr inbounds i8, ptr %23, i64 24
  tail call void @percpu_ref_exit(ptr noundef %90) #13
  tail call void @percpu_ref_exit(ptr noundef nonnull %23) #13
  %91 = load ptr, ptr @kioctx_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %91, ptr noundef nonnull %23) #13
  %92 = sext i32 %87 to i64
  %93 = inttoptr i64 %92 to ptr
  br label %94

94:                                               ; preds = %86, %72, %21, %14, %1
  %95 = phi ptr [ %93, %86 ], [ %23, %72 ], [ %13, %1 ], [ %20, %14 ], [ %25, %21 ]
  ret ptr %95
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #13
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %18, label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %16, %6 ], [ %4, %1 ]
  %8 = getelementptr i8, ptr %7, i64 -144
  %9 = getelementptr i8, ptr %7, i64 -40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %8) #13
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %12, align 8
  %16 = load volatile ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %18, label %6, !llvm.loop !44

18:                                               ; preds = %6, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #13
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @percpu_ref_kill_and_confirm(ptr noundef %19, ptr noundef null) #13
  tail call void @__rcu_read_lock() #13
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = inttoptr i64 %20 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, ptr elementtype(i64) %24) #13, !srcloc !27
  br label %35

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 1, ptr elementtype(i64) %27) #13, !srcloc !28
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %35, label %31, !prof !6

31:                                               ; preds = %25
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %19) #13
  br label %35

35:                                               ; preds = %31, %25, %23
  tail call void @__rcu_read_unlock() #13
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
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #13, !srcloc !45
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 32
  tail call void @complete(ptr noundef %11) #13
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
  %18 = tail call zeroext i1 @queue_rcu_work(ptr noundef %17, ptr noundef %13) #13
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @aio_setup_ring(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1192
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 0, ptr %3, align 8, !annotation !10
  %8 = add i32 %1, 2
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 5
  %11 = add nuw nsw i64 %10, 4127
  %12 = lshr i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr @aio_mnt, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @alloc_anon_inode(ptr noundef %16) #13
  %18 = inttoptr i64 -4096 to ptr
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %17, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 104
  store ptr @aio_ctx_aops, ptr %23, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 184
  store ptr %0, ptr %25, align 8
  %26 = and i64 %11, 274877902848
  %27 = getelementptr inbounds i8, ptr %17, i64 80
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr @aio_mnt, align 8
  %29 = tail call ptr @alloc_file_pseudo(ptr noundef %17, ptr noundef %28, ptr noundef nonnull @.str.13, i32 noundef 2, ptr noundef nonnull @aio_ring_fops) #13
  %30 = inttoptr i64 -4096 to ptr
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  tail call void @iput(ptr noundef %17) #13
  br label %33

33:                                               ; preds = %32, %20, %2
  %34 = phi ptr [ %29, %32 ], [ %29, %20 ], [ %17, %2 ]
  %35 = inttoptr i64 -4096 to ptr
  %36 = icmp ugt ptr %34, %35
  %37 = getelementptr inbounds i8, ptr %0, i64 512
  br i1 %36, label %38, label %39

38:                                               ; preds = %33
  store ptr null, ptr %37, align 64
  br label %129

39:                                               ; preds = %33
  store ptr %34, ptr %37, align 64
  %40 = and i64 %11, 274877902848
  %41 = add nuw nsw i64 %40, 137438953440
  %42 = lshr exact i64 %41, 5
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds i8, ptr %0, i64 448
  %45 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %44, ptr %45, align 8
  %46 = icmp ugt i32 %13, 8
  br i1 %46, label %47, label %61

47:                                               ; preds = %39
  %48 = shl nuw nsw i64 %12, 3
  %49 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %48, i32 noundef 3520) #16
  store ptr %49, ptr %45, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %37, align 64
  %53 = icmp eq ptr %52, null
  br i1 %53, label %129, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 168
  %56 = load ptr, ptr %55, align 8
  tail call void @truncate_setsize(ptr noundef %56, i64 noundef 0) #13
  %57 = getelementptr inbounds i8, ptr %52, i64 216
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 164
  tail call void @_raw_spin_lock(ptr noundef %59) #13
  %60 = getelementptr inbounds i8, ptr %58, i64 184
  store ptr null, ptr %60, align 8
  store ptr null, ptr %37, align 64
  tail call void @_raw_spin_unlock(ptr noundef %59) #13
  tail call void @fput(ptr noundef nonnull %52) #13
  br label %129

61:                                               ; preds = %47, %39
  %62 = getelementptr inbounds i8, ptr %34, i64 216
  br label %63

63:                                               ; preds = %68, %61
  %64 = phi i64 [ 0, %61 ], [ %71, %68 ]
  %65 = load ptr, ptr %62, align 8
  %66 = tail call ptr @pagecache_get_page(ptr noundef %65, i64 noundef %64, i32 noundef 7, i32 noundef 1052096) #13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %66, i32 8, ptr nonnull elementtype(i8) %66) #13, !srcloc !47
  tail call void @unlock_page(ptr noundef nonnull %66) #13
  %69 = load ptr, ptr %45, align 8
  %70 = getelementptr ptr, ptr %69, i64 %64
  store ptr %66, ptr %70, align 8
  %71 = add nuw nsw i64 %64, 1
  %72 = icmp eq i64 %71, %12
  br i1 %72, label %75, label %63, !llvm.loop !48

73:                                               ; preds = %63
  %74 = trunc i64 %64 to i32
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi i32 [ %74, %73 ], [ %13, %68 ]
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %77, ptr %78, align 32
  %79 = icmp eq i32 %76, %13
  br i1 %79, label %81, label %80, !prof !6

80:                                               ; preds = %75
  tail call fastcc void @aio_free_ring(ptr noundef %0)
  br label %129

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %40, ptr %82, align 16
  %83 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %83, i32 2) #13
          to label %85 [label %84], !srcloc !49

84:                                               ; preds = %81
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %7, i1 noundef zeroext true) #13
  br label %85

85:                                               ; preds = %84, %81
  %86 = getelementptr inbounds i8, ptr %7, i64 176
  %87 = tail call i32 @down_write_killable(ptr noundef %86) #13
  %88 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %88, i32 2) #13
          to label %91 [label %89], !srcloc !49

89:                                               ; preds = %85
  %90 = icmp eq i32 %87, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext %90) #13
  br label %91

91:                                               ; preds = %89, %85
  %92 = icmp eq i32 %87, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  store i64 0, ptr %82, align 16
  tail call fastcc void @aio_free_ring(ptr noundef %0)
  br label %129

94:                                               ; preds = %91
  %95 = load ptr, ptr %37, align 64
  %96 = load i64, ptr %82, align 16
  %97 = call i64 @do_mmap(ptr noundef %95, i64 noundef 0, i64 noundef %96, i64 noundef 3, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, ptr noundef null) #13
  %98 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %99, i32 2) #13
          to label %101 [label %100], !srcloc !49

100:                                              ; preds = %94
  call void @__mmap_lock_do_trace_released(ptr noundef %7, i1 noundef zeroext true) #13
  br label %101

101:                                              ; preds = %100, %94
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !50
  %102 = getelementptr inbounds i8, ptr %7, i64 232
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store volatile i32 %104, ptr %102, align 8
  call void @up_write(ptr noundef %86) #13
  %105 = load i64, ptr %98, align 8
  %106 = inttoptr i64 %105 to ptr
  %107 = inttoptr i64 -4096 to ptr
  %108 = icmp ugt ptr %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i64 0, ptr %82, align 16
  call fastcc void @aio_free_ring(ptr noundef %0)
  br label %129

110:                                              ; preds = %101
  %111 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %105, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %43, ptr %112, align 64
  %113 = load ptr, ptr %45, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr @vmemmap_base, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %116, %115
  %118 = shl i64 %117, 6
  %119 = load i64, ptr @page_offset_base, align 8
  %120 = add i64 %118, %119
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  store i32 %43, ptr %122, align 4
  store i32 -1, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 12
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %121, i64 8
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %121, i64 16
  store i32 -1593175903, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %121, i64 20
  store i32 1, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %121, i64 24
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %121, i64 28
  store i32 32, ptr %128, align 4
  br label %129

129:                                              ; preds = %110, %109, %93, %80, %54, %51, %38
  %130 = phi i32 [ -12, %38 ], [ -12, %80 ], [ -4, %93 ], [ -12, %109 ], [ 0, %110 ], [ -12, %51 ], [ -12, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %130
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @percpu_ref_get(ptr noundef %0) unnamed_addr #11 align 16 {
  tail call void @__rcu_read_lock() #13
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, ptr elementtype(i64) %6) #13, !srcloc !51
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 1, ptr elementtype(i64) %9) #13, !srcloc !52
  br label %10

10:                                               ; preds = %7, %5
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ioctx_add_table(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1128
  tail call void @_raw_spin_lock(ptr noundef %3) #13
  %4 = getelementptr inbounds i8, ptr %1, i64 1136
  %5 = load volatile ptr, ptr %4, align 16
  br label %6

6:                                                ; preds = %63, %2
  %7 = phi ptr [ %5, %2 ], [ %64, %63 ]
  %8 = icmp eq ptr %7, null
  br i1 %8, label %40, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  br label %15

15:                                               ; preds = %35, %13
  %16 = phi i32 [ 0, %13 ], [ %36, %35 ]
  %17 = zext i32 %16 to i64
  %18 = getelementptr [0 x ptr], ptr %14, i64 0, i64 %17
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %22 = getelementptr [0 x ptr], ptr %14, i64 0, i64 %17
  %23 = getelementptr inbounds i8, ptr %0, i64 520
  store i32 %16, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  store volatile ptr %0, ptr %22, align 8
  tail call void @_raw_spin_unlock(ptr noundef %3) #13
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
  br label %66

35:                                               ; preds = %15
  %36 = add nuw i32 %16, 1
  %37 = icmp eq i32 %36, %11
  br i1 %37, label %38, label %15, !llvm.loop !54

38:                                               ; preds = %35, %9
  %39 = select i1 %8, i32 1, i32 %11
  br label %40

40:                                               ; preds = %38, %6
  %41 = phi i32 [ 1, %6 ], [ %39, %38 ]
  %42 = shl i32 %41, 2
  tail call void @_raw_spin_unlock(ptr noundef %3) #13
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = or disjoint i64 %44, 24
  %46 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %45, i32 noundef 3520) #16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %66, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 %42, ptr %49, align 8
  tail call void @_raw_spin_lock(ptr noundef %3) #13
  %50 = load volatile ptr, ptr %4, align 16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !55
  store volatile ptr %46, ptr %4, align 16
  br label %63

53:                                               ; preds = %48
  %54 = load i32, ptr %49, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp ugt i32 %54, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %46, i64 24
  %60 = getelementptr inbounds i8, ptr %50, i64 24
  %61 = zext i32 %56 to i64
  %62 = shl nuw nsw i64 %61, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 %62, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  store volatile ptr %46, ptr %4, align 16
  tail call void @kvfree_call_rcu(ptr noundef nonnull %50, ptr noundef nonnull %50) #13
  br label %63

63:                                               ; preds = %65, %58, %52
  %64 = phi ptr [ %46, %58 ], [ %50, %65 ], [ %46, %52 ]
  br label %6, !llvm.loop !57

65:                                               ; preds = %53
  tail call void @kfree(ptr noundef nonnull %46) #13
  br label %63

66:                                               ; preds = %40, %21
  %67 = phi i32 [ 0, %21 ], [ -12, %40 ]
  ret i32 %67
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
  tail call void @truncate_setsize(ptr noundef %7, i64 noundef 0) #13
  %8 = getelementptr inbounds i8, ptr %3, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 164
  tail call void @_raw_spin_lock(ptr noundef %10) #13
  %11 = getelementptr inbounds i8, ptr %9, i64 184
  store ptr null, ptr %11, align 8
  store ptr null, ptr %2, align 64
  tail call void @_raw_spin_unlock(ptr noundef %10) #13
  tail call void @fput(ptr noundef nonnull %3) #13
  br label %12

12:                                               ; preds = %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 32
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  br label %18

18:                                               ; preds = %58, %16
  %19 = phi i64 [ 0, %16 ], [ %60, %58 ]
  %20 = phi i32 [ 0, %16 ], [ %59, %58 ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr ptr, ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %58, label %25

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
  br label %51

33:                                               ; preds = %25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %51 [label %34], !srcloc !49

34:                                               ; preds = %33
  %35 = ptrtoint ptr %23 to i64
  %36 = and i64 %35, 4095
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load volatile i64, ptr %23, align 8
  %40 = and i64 %39, 64
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %23, i64 72
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  %47 = add nsw i64 %44, -1
  %48 = inttoptr i64 %47 to ptr
  %49 = select i1 %46, ptr undef, ptr %48, !prof !20
  br i1 %46, label %50, label %51

50:                                               ; preds = %42, %38, %34
  br label %51

51:                                               ; preds = %50, %42, %33, %30
  %52 = phi ptr [ %32, %30 ], [ %49, %42 ], [ %23, %50 ], [ %23, %33 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 52
  %54 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, ptr elementtype(i32) %53) #13, !srcloc !45
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  tail call void @__folio_put(ptr noundef %52) #13
  br label %58

58:                                               ; preds = %57, %51, %18
  %59 = add i32 %20, 1
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %13, align 32
  %62 = icmp sgt i64 %61, %60
  br i1 %62, label %18, label %63, !llvm.loop !58

63:                                               ; preds = %58, %12
  %64 = getelementptr inbounds i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  %67 = getelementptr inbounds i8, ptr %0, i64 448
  %68 = icmp eq ptr %65, %67
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  tail call void @kfree(ptr noundef nonnull %65) #13
  store ptr null, ptr %64, align 8
  br label %71

71:                                               ; preds = %70, %63
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
  tail call void @free_percpu(ptr noundef %4) #13
  %5 = getelementptr i8, ptr %0, i64 -80
  tail call void @percpu_ref_exit(ptr noundef %5) #13
  tail call void @percpu_ref_exit(ptr noundef %2) #13
  %6 = load ptr, ptr @kioctx_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %6, ptr noundef %2) #13
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
  br i1 %5, label %65, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 164
  tail call void @_raw_spin_lock(ptr noundef %7) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %63, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 320
  %13 = tail call i32 @mutex_trylock(ptr noundef %12) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %63, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %9, i64 96
  %19 = load i64, ptr %18, align 32
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %9, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr ptr, ptr %23, i64 %17
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %2
  %27 = select i1 %26, i32 0, i32 -11
  br label %28

28:                                               ; preds = %21, %15
  %29 = phi i1 [ %26, %21 ], [ false, %15 ]
  %30 = phi i32 [ %27, %21 ], [ -22, %15 ]
  br i1 %29, label %31, label %61

31:                                               ; preds = %28
  %32 = load volatile i64, ptr %2, align 8
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %36, label %35, !prof !6

35:                                               ; preds = %31
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #13, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 453, i32 0, i64 12) #13, !srcloc !60
  unreachable

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %1, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, ptr elementtype(i32) %37) #13, !srcloc !61
  %38 = tail call i32 @folio_migrate_mapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, ptr elementtype(i32) %37) #13, !srcloc !45
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %61, label %58

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %9, i64 392
  %46 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %45) #13
  tail call void @folio_migrate_copy(ptr noundef %1, ptr noundef %2) #13
  %47 = getelementptr inbounds i8, ptr %9, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %17
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %2
  br i1 %51, label %53, label %52, !prof !6

52:                                               ; preds = %44
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #13, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 468, i32 0, i64 12) #13, !srcloc !63
  unreachable

53:                                               ; preds = %44
  store ptr %1, ptr %49, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %45, i64 noundef %46) #13
  %54 = getelementptr inbounds i8, ptr %2, i64 52
  %55 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, ptr elementtype(i32) %54) #13, !srcloc !45
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53, %40
  %59 = phi ptr [ %1, %40 ], [ %2, %53 ]
  %60 = phi i32 [ %38, %40 ], [ 0, %53 ]
  tail call void @__folio_put(ptr noundef %59) #13
  br label %61

61:                                               ; preds = %58, %53, %40, %28
  %62 = phi i32 [ %30, %28 ], [ %38, %40 ], [ 0, %53 ], [ %60, %58 ]
  tail call void @mutex_unlock(ptr noundef %12) #13
  br label %63

63:                                               ; preds = %61, %11, %6
  %64 = phi i32 [ %62, %61 ], [ -22, %6 ], [ -11, %11 ]
  tail call void @_raw_spin_unlock(ptr noundef %7) #13
  br label %65

65:                                               ; preds = %63, %4
  %66 = phi i32 [ %64, %63 ], [ -22, %4 ]
  ret i32 %66
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
  tail call void @down_write(ptr noundef %12) #13
  store volatile i32 %6, ptr %7, align 8
  %13 = load ptr, ptr %11, align 8
  tail call void @up_write(ptr noundef %13) #13
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
define internal i32 @aio_ring_mremap(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1128
  tail call void @_raw_spin_lock(ptr noundef %6) #13
  tail call void @__rcu_read_lock() #13
  %7 = getelementptr inbounds i8, ptr %5, i64 1136
  %8 = load volatile ptr, ptr %7, align 16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %42, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  br label %20

16:                                               ; preds = %39
  %17 = add nuw i32 %21, 1
  %18 = load i32, ptr %11, align 8
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %42, !llvm.loop !64

20:                                               ; preds = %16, %14
  %21 = phi i32 [ 0, %14 ], [ %17, %16 ]
  %22 = phi i32 [ -22, %14 ], [ %40, %16 ]
  %23 = sext i32 %21 to i64
  %24 = getelementptr [0 x ptr], ptr %15, i64 0, i64 %23
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %25, i64 512
  %29 = load ptr, ptr %28, align 64
  %30 = icmp eq ptr %29, %3
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  %33 = load volatile i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %25, i64 72
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 40
  store i64 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %31, %27, %20
  %40 = phi i32 [ %22, %31 ], [ 0, %35 ], [ %22, %27 ], [ %22, %20 ]
  %41 = phi i1 [ false, %31 ], [ false, %35 ], [ true, %27 ], [ true, %20 ]
  br i1 %41, label %16, label %42

42:                                               ; preds = %39, %16, %10, %1
  %43 = phi i32 [ -22, %1 ], [ -22, %10 ], [ %40, %39 ], [ %40, %16 ]
  tail call void @__rcu_read_unlock() #13
  tail call void @_raw_spin_unlock(ptr noundef %6) #13
  ret i32 %43
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
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1192
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %2, i64 4, i64 %7) #13, !srcloc !65
  %9 = extractvalue { ptr, i32, i64 } %8, 0
  %10 = extractvalue { ptr, i32, i64 } %8, 1
  %11 = extractvalue { ptr, i32, i64 } %8, 2
  %12 = ptrtoint ptr %9 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  %13 = zext i32 %10 to i64
  %14 = and i64 %12, 4294967295
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %70

16:                                               ; preds = %1
  tail call void @__rcu_read_lock() #13
  %17 = getelementptr inbounds i8, ptr %6, i64 1136
  %18 = load volatile ptr, ptr %17, align 16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %68, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, %10
  br i1 %23, label %24, label %68

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  %26 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %25, i64 %13) #13, !srcloc !66
  %27 = and i64 %26, %13
  %28 = getelementptr inbounds i8, ptr %18, i64 24
  %29 = getelementptr [0 x ptr], ptr %28, i64 0, i64 %27
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %68, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %30, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %0
  br i1 %35, label %36, label %68

36:                                               ; preds = %32
  tail call void @__rcu_read_lock() #13
  %37 = load volatile i64, ptr %30, align 8
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42, !prof !6

40:                                               ; preds = %36
  %41 = inttoptr i64 %37 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, ptr elementtype(i64) %41) #13, !srcloc !67
  br label %66

42:                                               ; preds = %36
  %43 = and i64 %37, 2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %30, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load volatile i64, ptr %47, align 8
  br label %49

49:                                               ; preds = %60, %45
  %50 = phi i64 [ %48, %45 ], [ %61, %60 ]
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %62, label %52, !prof !20

52:                                               ; preds = %49
  %53 = add i64 %50, 1
  %54 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 %53, ptr elementtype(i64) %47, i64 %50) #13, !srcloc !68
  %55 = extractvalue { i8, i64 } %54, 0
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %58, label %60, !prof !20

58:                                               ; preds = %52
  %59 = extractvalue { i8, i64 } %54, 1
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi i64 [ %50, %52 ], [ %59, %58 ]
  br i1 %57, label %49, label %62, !llvm.loop !69

62:                                               ; preds = %60, %49
  %63 = phi i64 [ %50, %49 ], [ %61, %60 ]
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, ptr null, ptr %30
  br label %66

66:                                               ; preds = %62, %42, %40
  %67 = phi ptr [ %30, %40 ], [ null, %42 ], [ %65, %62 ]
  tail call void @__rcu_read_unlock() #13
  br label %68

68:                                               ; preds = %66, %32, %24, %20, %16
  %69 = phi ptr [ null, %20 ], [ null, %32 ], [ null, %24 ], [ null, %16 ], [ %67, %66 ]
  tail call void @__rcu_read_unlock() #13
  br label %70

70:                                               ; preds = %68, %1
  %71 = phi ptr [ %69, %68 ], [ null, %1 ]
  ret ptr %71
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !annotation !10
  %9 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 64) #13
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %408, !prof !6

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %8, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %15 = getelementptr inbounds i8, ptr %8, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %408, label %19, !prof !70

19:                                               ; preds = %11
  %20 = load ptr, ptr @kiocb_cachep, align 8
  %21 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %20, i32 noundef 3264) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %180, label %23, !prof !20

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store i64 0, ptr %7, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #13, !srcloc !71
  %24 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !72
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 16
  %27 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %26) #17, !srcloc !73
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %0, i64 192
  %33 = load volatile i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  br label %35

35:                                               ; preds = %47, %31
  %36 = phi i32 [ %33, %31 ], [ %48, %47 ]
  %37 = load i32, ptr %34, align 8
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %53, label %39

39:                                               ; preds = %35
  %40 = sub i32 %36, %37
  %41 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 %40, ptr elementtype(i32) %32, i32 %36) #13, !srcloc !74
  %42 = extractvalue { i8, i32 } %41, 0
  %43 = icmp ult i8 %42, 2
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %47, !prof !20

45:                                               ; preds = %39
  %46 = extractvalue { i8, i32 } %41, 1
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i32 [ %36, %39 ], [ %46, %45 ]
  br i1 %44, label %35, label %49, !llvm.loop !75

49:                                               ; preds = %47
  %50 = load i32, ptr %34, align 8
  %51 = load i32, ptr %28, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %28, align 4
  br label %53

53:                                               ; preds = %49, %35
  %54 = phi i32 [ 0, %49 ], [ 10, %35 ]
  switch i32 %54, label %63 [
    i32 0, label %55
    i32 10, label %58
  ]

55:                                               ; preds = %53, %23
  %56 = load i32, ptr %28, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %28, align 4
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi i1 [ true, %55 ], [ false, %53 ]
  %60 = and i64 %24, 512
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !76
  br label %63

63:                                               ; preds = %62, %58, %53
  %64 = phi i1 [ undef, %53 ], [ %59, %58 ], [ %59, %62 ]
  br i1 %64, label %164, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %0, i64 392
  call void @_raw_spin_lock_irq(ptr noundef %66) #13
  %67 = getelementptr inbounds i8, ptr %0, i64 388
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %121, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %0, i64 384
  %72 = getelementptr inbounds i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr @vmemmap_base, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %76, %75
  %78 = shl i64 %77, 6
  %79 = load i64, ptr @page_offset_base, align 8
  %80 = add i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %71, align 64
  %85 = getelementptr inbounds i8, ptr %0, i64 64
  %86 = load i32, ptr %85, align 64
  %87 = urem i32 %83, %86
  %88 = icmp ugt i32 %87, %84
  %89 = sub i32 %84, %87
  %90 = select i1 %88, i32 %86, i32 0
  %91 = add i32 %90, %89
  %92 = icmp ugt i32 %68, %91
  br i1 %92, label %93, label %121

93:                                               ; preds = %70
  %94 = call i32 @llvm.usub.sat.i32(i32 %68, i32 %91)
  %95 = sub i32 %68, %94
  store i32 %95, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 0, ptr %6, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #13, !srcloc !71
  %96 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !72
  %97 = load ptr, ptr %25, align 16
  %98 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %97) #17, !srcloc !77
  %99 = inttoptr i64 %98 to ptr
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, %94
  store i32 %101, ptr %99, align 4
  %102 = getelementptr inbounds i8, ptr %0, i64 56
  %103 = load i32, ptr %102, align 8
  %104 = shl i32 %103, 1
  %105 = icmp ult i32 %101, %104
  br i1 %105, label %117, label %106

106:                                              ; preds = %93
  %107 = getelementptr inbounds i8, ptr %0, i64 192
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i32 [ %103, %106 ], [ %114, %108 ]
  %110 = phi i32 [ %101, %106 ], [ %113, %108 ]
  %111 = sub i32 %110, %109
  store i32 %111, ptr %99, align 4
  %112 = load i32, ptr %102, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %107, i32 %112, ptr elementtype(i32) %107) #13, !srcloc !78
  %113 = load i32, ptr %99, align 4
  %114 = load i32, ptr %102, align 8
  %115 = shl i32 %114, 1
  %116 = icmp ult i32 %113, %115
  br i1 %116, label %117, label %108, !llvm.loop !79

117:                                              ; preds = %108, %93
  %118 = and i64 %96, 512
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !76
  br label %121

121:                                              ; preds = %120, %117, %70, %65
  call void @_raw_spin_unlock_irq(ptr noundef %66) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 0, ptr %5, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #13, !srcloc !71
  %122 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !72
  %123 = load ptr, ptr %25, align 16
  %124 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %123) #17, !srcloc !73
  %125 = inttoptr i64 %124 to ptr
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %152

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, ptr %0, i64 192
  %130 = load volatile i32, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %0, i64 56
  br label %132

132:                                              ; preds = %144, %128
  %133 = phi i32 [ %130, %128 ], [ %145, %144 ]
  %134 = load i32, ptr %131, align 8
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %150, label %136

136:                                              ; preds = %132
  %137 = sub i32 %133, %134
  %138 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129, i32 %137, ptr elementtype(i32) %129, i32 %133) #13, !srcloc !74
  %139 = extractvalue { i8, i32 } %138, 0
  %140 = icmp ult i8 %139, 2
  call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %142, label %144, !prof !20

142:                                              ; preds = %136
  %143 = extractvalue { i8, i32 } %138, 1
  br label %144

144:                                              ; preds = %142, %136
  %145 = phi i32 [ %133, %136 ], [ %143, %142 ]
  br i1 %141, label %132, label %146, !llvm.loop !75

146:                                              ; preds = %144
  %147 = load i32, ptr %131, align 8
  %148 = load i32, ptr %125, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %125, align 4
  br label %150

150:                                              ; preds = %146, %132
  %151 = phi i32 [ 0, %146 ], [ 10, %132 ]
  switch i32 %151, label %160 [
    i32 0, label %152
    i32 10, label %155
  ]

152:                                              ; preds = %150, %121
  %153 = load i32, ptr %125, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %125, align 4
  br label %155

155:                                              ; preds = %152, %150
  %156 = phi i1 [ true, %152 ], [ false, %150 ]
  %157 = and i64 %122, 512
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !76
  br label %160

160:                                              ; preds = %159, %155, %150
  %161 = phi i1 [ undef, %150 ], [ %156, %155 ], [ %156, %159 ]
  br i1 %161, label %164, label %162, !prof !6

162:                                              ; preds = %160
  %163 = load ptr, ptr @kiocb_cachep, align 8
  call void @kmem_cache_free(ptr noundef %163, ptr noundef nonnull %21) #13
  br label %180

164:                                              ; preds = %160, %63
  %165 = getelementptr inbounds i8, ptr %0, i64 24
  call void @__rcu_read_lock() #13
  %166 = load volatile i64, ptr %165, align 8
  %167 = and i64 %166, 3
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = inttoptr i64 %166 to ptr
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %170, ptr elementtype(i64) %170) #13, !srcloc !51
  br label %174

171:                                              ; preds = %164
  %172 = getelementptr inbounds i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %173, i64 1, ptr elementtype(i64) %173) #13, !srcloc !52
  br label %174

174:                                              ; preds = %171, %169
  call void @__rcu_read_unlock() #13
  %175 = getelementptr inbounds i8, ptr %21, i64 96
  store ptr %0, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %21, i64 144
  store volatile ptr %176, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %21, i64 152
  store volatile ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %21, i64 160
  store volatile i32 2, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %21, i64 168
  store ptr null, ptr %179, align 8
  br label %180

180:                                              ; preds = %174, %162, %19
  %181 = phi ptr [ null, %162 ], [ %21, %174 ], [ null, %19 ]
  %182 = icmp eq ptr %181, null
  br i1 %182, label %408, label %183, !prof !20

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %8, i64 20
  %185 = load i32, ptr %184, align 4
  %186 = call ptr @fget(i32 noundef %185) #13
  store ptr %186, ptr %181, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %404, label %188, !prof !20

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %8, i64 56
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %206, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %8, i64 60
  %195 = load i32, ptr %194, align 4
  %196 = call ptr @eventfd_ctx_fdget(i32 noundef %195) #13
  %197 = inttoptr i64 -4096 to ptr
  %198 = icmp ugt ptr %196, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = ptrtoint ptr %196 to i64
  %201 = trunc i64 %200 to i32
  br label %204

202:                                              ; preds = %193
  %203 = getelementptr inbounds i8, ptr %181, i64 168
  store ptr %196, ptr %203, align 8
  br label %204

204:                                              ; preds = %202, %199
  %205 = phi i32 [ %201, %199 ], [ undef, %202 ]
  br i1 %198, label %404, label %206

206:                                              ; preds = %204, %188
  %207 = getelementptr inbounds i8, ptr %1, i64 8
  %208 = call i64 @llvm.read_register.i64(metadata !0)
  %209 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %207, i32 0, i64 4, i64 %208) #13, !srcloc !80
  %210 = extractvalue { ptr, i64 } %209, 0
  %211 = extractvalue { ptr, i64 } %209, 1
  %212 = ptrtoint ptr %210 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %211)
  %213 = and i64 %212, 4294967295
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %404, !prof !6

215:                                              ; preds = %206
  %216 = ptrtoint ptr %1 to i64
  %217 = getelementptr inbounds i8, ptr %181, i64 112
  %218 = getelementptr inbounds i8, ptr %181, i64 120
  store i64 %216, ptr %218, align 8
  %219 = load i64, ptr %8, align 8
  store i64 %219, ptr %217, align 8
  %220 = getelementptr inbounds i8, ptr %181, i64 128
  %221 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %220, i8 0, i64 16, i1 false)
  %222 = load i16, ptr %221, align 8
  switch i16 %222, label %404 [
    i16 0, label %223
    i16 1, label %225
    i16 7, label %227
    i16 8, label %229
    i16 2, label %231
    i16 3, label %265
    i16 5, label %299
  ]

223:                                              ; preds = %215
  %224 = call fastcc i32 @aio_read(ptr noundef %181, ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext %2)
  br label %404

225:                                              ; preds = %215
  %226 = call fastcc i32 @aio_write(ptr noundef %181, ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext %2)
  br label %404

227:                                              ; preds = %215
  %228 = call fastcc i32 @aio_read(ptr noundef %181, ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext %2)
  br label %404

229:                                              ; preds = %215
  %230 = call fastcc i32 @aio_write(ptr noundef %181, ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext %2)
  br label %404

231:                                              ; preds = %215
  %232 = getelementptr inbounds i8, ptr %8, i64 24
  %233 = load i64, ptr %232, align 8
  %234 = icmp eq i64 %233, 0
  %235 = getelementptr inbounds i8, ptr %8, i64 40
  %236 = load i64, ptr %235, align 8
  %237 = icmp eq i64 %236, 0
  %238 = select i1 %234, i1 %237, i1 false
  %239 = load i64, ptr %15, align 8
  %240 = icmp eq i64 %239, 0
  %241 = select i1 %238, i1 %240, i1 false
  %242 = getelementptr inbounds i8, ptr %8, i64 12
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %241, i1 %244, i1 false
  br i1 %245, label %246, label %404, !prof !81

246:                                              ; preds = %231
  %247 = load ptr, ptr %181, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 176
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 128
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %404, label %253, !prof !20

253:                                              ; preds = %246
  %254 = call ptr @prepare_creds() #13
  %255 = getelementptr inbounds i8, ptr %181, i64 48
  store ptr %254, ptr %255, align 8
  %256 = icmp eq ptr %254, null
  br i1 %256, label %404, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %181, i64 40
  store i8 0, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %181, i64 8
  store i64 68719476704, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %181, i64 16
  store volatile ptr %260, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %181, i64 24
  store volatile ptr %260, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %181, i64 32
  store ptr @aio_fsync_work, ptr %262, align 8
  %263 = load ptr, ptr @system_wq, align 8
  %264 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %263, ptr noundef %259) #13
  br label %404

265:                                              ; preds = %215
  %266 = getelementptr inbounds i8, ptr %8, i64 24
  %267 = load i64, ptr %266, align 8
  %268 = icmp eq i64 %267, 0
  %269 = getelementptr inbounds i8, ptr %8, i64 40
  %270 = load i64, ptr %269, align 8
  %271 = icmp eq i64 %270, 0
  %272 = select i1 %268, i1 %271, i1 false
  %273 = load i64, ptr %15, align 8
  %274 = icmp eq i64 %273, 0
  %275 = select i1 %272, i1 %274, i1 false
  %276 = getelementptr inbounds i8, ptr %8, i64 12
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 0
  %279 = select i1 %275, i1 %278, i1 false
  br i1 %279, label %280, label %404, !prof !81

280:                                              ; preds = %265
  %281 = load ptr, ptr %181, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 176
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 128
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %404, label %287, !prof !20

287:                                              ; preds = %280
  %288 = call ptr @prepare_creds() #13
  %289 = getelementptr inbounds i8, ptr %181, i64 48
  store ptr %288, ptr %289, align 8
  %290 = icmp eq ptr %288, null
  br i1 %290, label %404, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, ptr %181, i64 40
  store i8 1, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %181, i64 8
  store i64 68719476704, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %181, i64 16
  store volatile ptr %294, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %181, i64 24
  store volatile ptr %294, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %181, i64 32
  store ptr @aio_fsync_work, ptr %296, align 8
  %297 = load ptr, ptr @system_wq, align 8
  %298 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %297, ptr noundef %293) #13
  br label %404

299:                                              ; preds = %215
  %300 = getelementptr inbounds i8, ptr %181, i64 96
  %301 = load ptr, ptr %300, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !10
  %302 = getelementptr inbounds i8, ptr %8, i64 24
  %303 = load i64, ptr %302, align 8
  %304 = icmp ult i64 %303, 65536
  %305 = getelementptr inbounds i8, ptr %8, i64 40
  %306 = load i64, ptr %305, align 8
  %307 = icmp eq i64 %306, 0
  %308 = select i1 %304, i1 %307, i1 false
  %309 = load i64, ptr %15, align 8
  %310 = icmp eq i64 %309, 0
  %311 = select i1 %308, i1 %310, i1 false
  %312 = getelementptr inbounds i8, ptr %8, i64 12
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, 0
  %315 = select i1 %311, i1 %314, i1 false
  br i1 %315, label %316, label %402

316:                                              ; preds = %299
  %317 = getelementptr inbounds i8, ptr %181, i64 64
  store i64 68719476704, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %181, i64 72
  store volatile ptr %318, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %181, i64 80
  store volatile ptr %318, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %181, i64 88
  store ptr @aio_poll_complete_work, ptr %320, align 8
  %321 = trunc i64 %303 to i32
  %322 = and i32 %321, 10215
  %323 = or disjoint i32 %322, 24
  %324 = getelementptr inbounds i8, ptr %181, i64 16
  store i32 %323, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %181, i64 8
  store ptr null, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %181, i64 20
  store i8 0, ptr %326, align 4
  %327 = getelementptr inbounds i8, ptr %181, i64 21
  store i8 0, ptr %327, align 1
  %328 = getelementptr inbounds i8, ptr %181, i64 22
  store i8 0, ptr %328, align 2
  store ptr @aio_poll_queue_proc, ptr %4, align 8
  %329 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %323, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %181, ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 0, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 -22, ptr %332, align 4
  %333 = getelementptr inbounds i8, ptr %181, i64 24
  %334 = getelementptr inbounds i8, ptr %181, i64 48
  store volatile ptr %334, ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %181, i64 56
  store volatile ptr %334, ptr %335, align 8
  store i32 0, ptr %333, align 8
  %336 = getelementptr inbounds i8, ptr %181, i64 32
  store ptr null, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %181, i64 40
  store ptr @aio_poll_wake, ptr %337, align 8
  %338 = load ptr, ptr %181, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 176
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 64
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %346, label %344, !prof !20

344:                                              ; preds = %316
  %345 = call i32 %342(ptr noundef %338, ptr noundef nonnull %4) #13
  br label %346

346:                                              ; preds = %344, %316
  %347 = phi i32 [ %345, %344 ], [ 325, %316 ]
  %348 = load i32, ptr %324, align 8
  %349 = and i32 %348, %347
  %350 = getelementptr inbounds i8, ptr %301, i64 256
  call void @_raw_spin_lock_irq(ptr noundef %350) #13
  %351 = load i8, ptr %331, align 8, !range !82, !noundef !83
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %393, label %353, !prof !20

353:                                              ; preds = %346
  call void @__rcu_read_lock() #13
  %354 = load volatile ptr, ptr %325, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !84
  %355 = icmp eq ptr %354, null
  br i1 %355, label %360, label %356

356:                                              ; preds = %353
  call void @_raw_spin_lock(ptr noundef nonnull %354) #13
  %357 = load volatile ptr, ptr %334, align 8
  %358 = icmp eq ptr %357, %334
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  call void @_raw_spin_unlock(ptr noundef nonnull %354) #13
  br label %360

360:                                              ; preds = %359, %353
  call void @__rcu_read_unlock() #13
  br label %361

361:                                              ; preds = %360, %356
  %362 = phi i1 [ false, %360 ], [ true, %356 ]
  br i1 %362, label %363, label %366

363:                                              ; preds = %361
  %364 = load i8, ptr %327, align 1, !range !82, !noundef !83
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %363, %361
  %367 = load i32, ptr %332, align 4
  %368 = icmp ne i32 %367, 0
  store i32 0, ptr %332, align 4
  br label %369

369:                                              ; preds = %366, %363
  %370 = phi i1 [ %368, %366 ], [ false, %363 ]
  %371 = phi i32 [ 0, %366 ], [ %349, %363 ]
  %372 = icmp ne i32 %371, 0
  %373 = load i32, ptr %332, align 4
  %374 = icmp ne i32 %373, 0
  %375 = select i1 %372, i1 true, i1 %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %369
  %377 = load ptr, ptr %335, align 8
  %378 = load ptr, ptr %334, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  store ptr %377, ptr %379, align 8
  store volatile ptr %378, ptr %377, align 8
  store volatile ptr %334, ptr %334, align 8
  store volatile ptr %334, ptr %335, align 8
  br label %390

380:                                              ; preds = %369
  br i1 %370, label %381, label %382

381:                                              ; preds = %380
  store volatile i8 1, ptr %326, align 4
  br label %390

382:                                              ; preds = %380
  br i1 %362, label %383, label %393

383:                                              ; preds = %382
  %384 = getelementptr inbounds i8, ptr %181, i64 144
  %385 = getelementptr inbounds i8, ptr %301, i64 264
  %386 = getelementptr inbounds i8, ptr %301, i64 272
  %387 = load ptr, ptr %386, align 8
  store ptr %384, ptr %386, align 8
  store ptr %385, ptr %384, align 8
  %388 = getelementptr inbounds i8, ptr %181, i64 152
  store ptr %387, ptr %388, align 8
  store volatile ptr %384, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %181, i64 104
  store ptr @aio_poll_cancel, ptr %389, align 8
  br label %390

390:                                              ; preds = %383, %381, %376
  br i1 %362, label %391, label %393

391:                                              ; preds = %390
  %392 = load ptr, ptr %325, align 8
  call void @_raw_spin_unlock(ptr noundef %392) #13
  call void @__rcu_read_unlock() #13
  br label %393

393:                                              ; preds = %391, %390, %382, %346
  %394 = phi i32 [ %349, %346 ], [ %371, %382 ], [ %371, %391 ], [ %371, %390 ]
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %393
  %397 = and i32 %394, 10239
  %398 = zext nneg i32 %397 to i64
  store i64 %398, ptr %220, align 8
  store i32 0, ptr %332, align 4
  call void @_raw_spin_unlock_irq(ptr noundef %350) #13
  call fastcc void @iocb_put(ptr noundef %181)
  br label %400

399:                                              ; preds = %393
  call void @_raw_spin_unlock_irq(ptr noundef %350) #13
  br label %400

400:                                              ; preds = %399, %396
  %401 = load i32, ptr %332, align 4
  br label %402

402:                                              ; preds = %400, %299
  %403 = phi i32 [ %401, %400 ], [ -22, %299 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br label %404

404:                                              ; preds = %402, %291, %287, %280, %265, %257, %253, %246, %231, %229, %227, %225, %223, %215, %206, %204, %183
  %405 = phi i32 [ %205, %204 ], [ %403, %402 ], [ %230, %229 ], [ %228, %227 ], [ %226, %225 ], [ %224, %223 ], [ -9, %183 ], [ -14, %206 ], [ -22, %215 ], [ 0, %257 ], [ -22, %246 ], [ -12, %253 ], [ -22, %231 ], [ 0, %291 ], [ -22, %280 ], [ -12, %287 ], [ -22, %265 ]
  call fastcc void @iocb_put(ptr noundef nonnull %181)
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %408, label %407, !prof !6

407:                                              ; preds = %404
  call fastcc void @iocb_destroy(ptr noundef nonnull %181)
  call fastcc void @put_reqs_available(ptr noundef %0, i32 noundef 1)
  br label %408

408:                                              ; preds = %407, %404, %180, %11, %3
  %409 = phi i32 [ -14, %3 ], [ -22, %11 ], [ -11, %180 ], [ %405, %407 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #13
  ret i32 %409
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @iocb_put(ptr noundef %0) unnamed_addr #11 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #13, !srcloc !85
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !86
  br label %10

7:                                                ; preds = %1
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #13
  br label %10

10:                                               ; preds = %9, %7, %6
  br i1 %5, label %11, label %159

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 384
  %15 = getelementptr inbounds i8, ptr %13, i64 392
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %15) #13
  %17 = load i32, ptr %14, align 64
  %18 = add i32 %17, 1
  %19 = getelementptr inbounds i8, ptr %13, i64 64
  %20 = load i32, ptr %19, align 64
  %21 = icmp ult i32 %18, %20
  %22 = select i1 %21, i32 %18, i32 0
  %23 = getelementptr inbounds i8, ptr %13, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %18 to i64
  %26 = lshr i64 %25, 7
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr @vmemmap_base, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %30, %29
  %32 = shl i64 %31, 6
  %33 = load i64, ptr @page_offset_base, align 8
  %34 = add i64 %32, %33
  %35 = inttoptr i64 %34 to ptr
  %36 = and i64 %25, 127
  %37 = getelementptr %struct.io_event, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %37, ptr noundef align 8 dereferenceable(32) %38, i64 32, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !87
  store i32 %22, ptr %14, align 64
  %39 = load ptr, ptr %23, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr @vmemmap_base, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %42, %41
  %44 = shl i64 %43, 6
  %45 = load i64, ptr @page_offset_base, align 8
  %46 = add i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 12
  store i32 %22, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %13, i64 388
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = icmp ugt i32 %53, 1
  br i1 %54, label %55, label %92

55:                                               ; preds = %11
  %56 = load i32, ptr %19, align 64
  %57 = urem i32 %49, %56
  %58 = icmp ugt i32 %57, %22
  %59 = sub i32 %22, %57
  %60 = select i1 %58, i32 %56, i32 0
  %61 = add i32 %60, %59
  %62 = icmp ugt i32 %53, %61
  br i1 %62, label %63, label %92

63:                                               ; preds = %55
  %64 = tail call i32 @llvm.usub.sat.i32(i32 %53, i32 %61)
  %65 = sub i32 %53, %64
  store i32 %65, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 0, ptr %2, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #13, !srcloc !71
  %66 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !72
  %67 = getelementptr inbounds i8, ptr %13, i64 48
  %68 = load ptr, ptr %67, align 16
  %69 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %68) #17, !srcloc !77
  %70 = inttoptr i64 %69 to ptr
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, %64
  store i32 %72, ptr %70, align 4
  %73 = getelementptr inbounds i8, ptr %13, i64 56
  %74 = load i32, ptr %73, align 8
  %75 = shl i32 %74, 1
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %88, label %77

77:                                               ; preds = %63
  %78 = getelementptr inbounds i8, ptr %13, i64 192
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i32 [ %74, %77 ], [ %85, %79 ]
  %81 = phi i32 [ %72, %77 ], [ %84, %79 ]
  %82 = sub i32 %81, %80
  store i32 %82, ptr %70, align 4
  %83 = load i32, ptr %73, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78, i32 %83, ptr elementtype(i32) %78) #13, !srcloc !78
  %84 = load i32, ptr %70, align 4
  %85 = load i32, ptr %73, align 8
  %86 = shl i32 %85, 1
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %88, label %79, !llvm.loop !79

88:                                               ; preds = %79, %63
  %89 = and i64 %66, 512
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !76
  br label %92

92:                                               ; preds = %91, %88, %55, %11
  %93 = icmp ugt i32 %22, %49
  br i1 %93, label %97, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr %19, align 64
  %96 = add i32 %95, %22
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi i32 [ %96, %94 ], [ %22, %92 ]
  %99 = sub i32 %98, %49
  call void @_raw_spin_unlock_irqrestore(ptr noundef %15, i64 noundef %16) #13
  %100 = getelementptr inbounds i8, ptr %0, i64 168
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  call void @eventfd_signal_mask(ptr noundef nonnull %101, i32 noundef 0) #13
  br label %104

104:                                              ; preds = %103, %97
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !88
  %105 = getelementptr inbounds i8, ptr %13, i64 352
  %106 = getelementptr inbounds i8, ptr %13, i64 360
  %107 = load volatile ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %106
  br i1 %108, label %131, label %109

109:                                              ; preds = %104
  %110 = call i64 @_raw_spin_lock_irqsave(ptr noundef %105) #13
  %111 = load ptr, ptr %106, align 8
  %112 = icmp eq ptr %111, %106
  br i1 %112, label %130, label %113

113:                                              ; preds = %109
  %114 = zext i32 %99 to i64
  br label %115

115:                                              ; preds = %128, %113
  %116 = phi ptr [ %111, %113 ], [ %117, %128 ]
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %116, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = icmp ugt i64 %119, %114
  br i1 %120, label %128, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %116, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %123, ptr %124, align 8
  store volatile ptr %117, ptr %123, align 8
  store volatile ptr %116, ptr %122, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !89
  store volatile ptr %116, ptr %116, align 8
  %125 = getelementptr i8, ptr %116, i64 -16
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @wake_up_process(ptr noundef %126) #13
  br label %128

128:                                              ; preds = %121, %115
  %129 = icmp eq ptr %117, %106
  br i1 %129, label %130, label %115, !llvm.loop !90

130:                                              ; preds = %128, %109
  call void @_raw_spin_unlock_irqrestore(ptr noundef %105, i64 noundef %110) #13
  br label %131

131:                                              ; preds = %130, %104
  %132 = load ptr, ptr %100, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @eventfd_ctx_put(ptr noundef nonnull %132) #13
  br label %135

135:                                              ; preds = %134, %131
  %136 = load ptr, ptr %0, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @fput(ptr noundef nonnull %136) #13
  br label %139

139:                                              ; preds = %138, %135
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 24
  call void @__rcu_read_lock() #13
  %142 = load volatile i64, ptr %141, align 8
  %143 = and i64 %142, 3
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = inttoptr i64 %142 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %146, ptr elementtype(i64) %146) #13, !srcloc !27
  br label %157

147:                                              ; preds = %139
  %148 = getelementptr inbounds i8, ptr %140, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %149, i64 1, ptr elementtype(i64) %149) #13, !srcloc !28
  %151 = icmp ult i8 %150, 2
  call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %157, label %153, !prof !6

153:                                              ; preds = %147
  %154 = load ptr, ptr %148, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef %141) #13
  br label %157

157:                                              ; preds = %153, %147, %145
  call void @__rcu_read_unlock() #13
  %158 = load ptr, ptr @kiocb_cachep, align 8
  call void @kmem_cache_free(ptr noundef %158, ptr noundef %0) #13
  br label %159

159:                                              ; preds = %157, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @iocb_destroy(ptr noundef %0) unnamed_addr #11 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @eventfd_ctx_put(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @fput(ptr noundef nonnull %7) #13
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  tail call void @__rcu_read_lock() #13
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = inttoptr i64 %14 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, ptr elementtype(i64) %18) #13, !srcloc !27
  br label %29

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, i64 1, ptr elementtype(i64) %21) #13, !srcloc !28
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %29, label %25, !prof !6

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %13) #13
  br label %29

29:                                               ; preds = %25, %19, %17
  tail call void @__rcu_read_unlock() #13
  %30 = load ptr, ptr @kiocb_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %30, ptr noundef %0) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @put_reqs_available(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 0, ptr %3, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #13, !srcloc !71
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !72
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 16
  %7 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #17, !srcloc !77
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %1
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %12, 1
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 192
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ %12, %15 ], [ %23, %17 ]
  %19 = phi i32 [ %10, %15 ], [ %22, %17 ]
  %20 = sub i32 %19, %18
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %11, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 %21, ptr elementtype(i32) %16) #13, !srcloc !78
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %11, align 8
  %24 = shl i32 %23, 1
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %17, !llvm.loop !79

26:                                               ; preds = %17, %2
  %27 = and i64 %4, 512
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !76
  br label %30

30:                                               ; preds = %29, %26
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr %5, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
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
  %29 = call i32 @import_ubuf(i32 noundef 0, ptr noundef %25, i64 noundef %27, ptr noundef nonnull %7) #13
  store ptr null, ptr %6, align 8
  br label %34

30:                                               ; preds = %22
  %31 = trunc i64 %27 to i32
  %32 = call i64 @__import_iovec(i32 noundef 0, ptr noundef %25, i32 noundef %31, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext %3) #13
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
  %41 = call i32 @rw_verify_area(i32 noundef 0, ptr noundef %11, ptr noundef %38, i64 noundef %40) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 %46(ptr noundef %0, ptr noundef nonnull %7) #13
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
  call void %52(ptr noundef %0, i64 noundef %50) #13
  br label %53

53:                                               ; preds = %49, %43, %37
  %54 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %54) #13
  br label %55

55:                                               ; preds = %53, %34, %16, %10, %4
  %56 = phi i32 [ %41, %53 ], [ %8, %4 ], [ -9, %10 ], [ -22, %16 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #13
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @aio_write(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = alloca [8 x %struct.iovec], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr %5, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !10
  %8 = call fastcc i32 @aio_prep_rw(ptr noundef %0, ptr noundef %1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %92

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %92, label %16, !prof !20

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %92, label %22, !prof !20

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8
  br i1 %2, label %30, label %28

28:                                               ; preds = %22
  %29 = call i32 @import_ubuf(i32 noundef 1, ptr noundef %25, i64 noundef %27, ptr noundef nonnull %7) #13
  store ptr null, ptr %6, align 8
  br label %34

30:                                               ; preds = %22
  %31 = trunc i64 %27 to i32
  %32 = call i64 @__import_iovec(i32 noundef 1, ptr noundef %25, i32 noundef %31, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext %3) #13
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i32 [ %33, %30 ], [ %29, %28 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %92, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = getelementptr inbounds i8, ptr %7, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = call i32 @rw_verify_area(i32 noundef 1, ptr noundef %11, ptr noundef %38, i64 noundef %40) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %90

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %11, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, -4096
  %48 = icmp eq i16 %47, -32768
  br i1 %48, label %49, label %77

49:                                               ; preds = %43
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 168
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 584
  %56 = call i32 @__SCT__might_resched() #13
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #13, !srcloc !91
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !92
  %59 = load volatile i32, ptr %55, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64, !prof !6

61:                                               ; preds = %49
  %62 = getelementptr i8, ptr %54, i64 632
  %63 = load ptr, ptr %62, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, ptr elementtype(i32) %63) #13, !srcloc !93
  br label %66

64:                                               ; preds = %49
  %65 = call zeroext i1 @__percpu_down_read(ptr noundef %55, i1 noundef zeroext false) #13
  br label %66

66:                                               ; preds = %64, %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !94
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %68) #13, !srcloc !95
  %70 = icmp ult i8 %69, 2
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !6

72:                                               ; preds = %66
  %73 = call i64 @llvm.read_register.i64(metadata !0)
  %74 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #13, !srcloc !96
  call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %66
  %76 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !97
  br label %77

77:                                               ; preds = %75, %43
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = or i32 %79, 262144
  store i32 %80, ptr %78, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 %83(ptr noundef %0, ptr noundef nonnull %7) #13
  switch i64 %84, label %86 [
    i64 -529, label %90
    i64 -512, label %85
    i64 -513, label %85
    i64 -514, label %85
    i64 -516, label %85
  ]

85:                                               ; preds = %77, %77, %77, %77
  br label %86

86:                                               ; preds = %85, %77
  %87 = phi i64 [ %84, %77 ], [ -4, %85 ]
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef %0, i64 noundef %87) #13
  br label %90

90:                                               ; preds = %86, %77, %37
  %91 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %91) #13
  br label %92

92:                                               ; preds = %90, %34, %16, %10, %4
  %93 = phi i32 [ %41, %90 ], [ %8, %4 ], [ -9, %10 ], [ -22, %16 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #13
  ret i32 %93
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
  br label %18

18:                                               ; preds = %16, %2
  %19 = load i32, ptr %12, align 8
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 18
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  %26 = tail call i32 @ioprio_check_cap(i32 noundef %25) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %91

28:                                               ; preds = %22
  %29 = load i16, ptr %23, align 2
  br label %60

30:                                               ; preds = %18
  %31 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
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
  br i1 %65, label %85, label %66

66:                                               ; preds = %60
  %67 = icmp ult i32 %64, 32
  br i1 %67, label %68, label %85, !prof !6

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
  br i1 %76, label %85, label %77

77:                                               ; preds = %71, %68
  %78 = phi i32 [ 0, %68 ], [ 1048576, %71 ]
  %79 = lshr i32 %64, 1
  %80 = and i32 %79, 2
  %81 = load i32, ptr %11, align 8
  %82 = or disjoint i32 %80, %78
  %83 = or i32 %82, %81
  %84 = or i32 %83, %64
  store i32 %84, ptr %11, align 8
  br label %85

85:                                               ; preds = %77, %71, %66, %60
  %86 = phi i1 [ true, %77 ], [ true, %60 ], [ false, %66 ], [ false, %71 ]
  %87 = phi i32 [ 0, %77 ], [ 0, %60 ], [ -95, %66 ], [ -95, %71 ]
  br i1 %86, label %88, label %91, !prof !6

88:                                               ; preds = %85
  %89 = load i32, ptr %11, align 8
  %90 = and i32 %89, -2
  store i32 %90, ptr %11, align 8
  br label %91

91:                                               ; preds = %88, %85, %22
  %92 = phi i32 [ 0, %88 ], [ %26, %22 ], [ %87, %85 ]
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rw_verify_area(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @aio_complete_rw(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !98
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %4, %8
  br i1 %9, label %21, label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 256
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %13) #13
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  %19 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %19, ptr %3, align 8
  %20 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %20, ptr %15, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %13, i64 noundef %14) #13
  br label %21

21:                                               ; preds = %10, %6
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 262144
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %59, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 168
  %29 = load ptr, ptr %28, align 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, -4096
  %32 = icmp eq i16 %31, -32768
  br i1 %32, label %33, label %59

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %29, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !99
  %37 = getelementptr i8, ptr %35, i64 584
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %39) #13, !srcloc !91
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !100
  %40 = load volatile i32, ptr %37, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45, !prof !6

42:                                               ; preds = %33
  %43 = getelementptr i8, ptr %35, i64 632
  %44 = load ptr, ptr %43, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, ptr elementtype(i32) %44) #13, !srcloc !101
  br label %50

45:                                               ; preds = %33
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !102
  %46 = getelementptr i8, ptr %35, i64 632
  %47 = load ptr, ptr %46, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, ptr elementtype(i32) %47) #13, !srcloc !103
  %48 = getelementptr i8, ptr %35, i64 640
  %49 = tail call i32 @rcuwait_wake_up(ptr noundef %48) #13
  br label %50

50:                                               ; preds = %45, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !104
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, ptr nonnull elementtype(i32) %52) #13, !srcloc !95
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %59, label %56, !prof !6

56:                                               ; preds = %50
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #13, !srcloc !105
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %59

59:                                               ; preds = %56, %50, %26, %21
  %60 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 0, ptr %61, align 8
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
  %5 = tail call ptr @override_creds(ptr noundef %4) #13
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !range !82, !noundef !83
  %9 = zext nneg i8 %8 to i32
  %10 = tail call i32 @vfs_fsync(ptr noundef %6, i32 noundef %9) #13
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %0, i64 120
  store i64 %11, ptr %12, align 8
  tail call void @revert_creds(ptr noundef %5) #13
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, i64 1, ptr nonnull elementtype(i64) %13) #13, !srcloc !28
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @__put_cred(ptr noundef nonnull %13) #13
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr i8, ptr %0, i64 -48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 -44
  %10 = load volatile i8, ptr %9, align 4, !range !82, !noundef !83
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
  %20 = call i32 %17(ptr noundef %13, ptr noundef nonnull %2) #13
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i32 [ %20, %19 ], [ 325, %12 ]
  %23 = load i32, ptr %5, align 8
  %24 = and i32 %23, %22
  br label %25

25:                                               ; preds = %21, %1
  %26 = phi i32 [ 0, %1 ], [ %24, %21 ]
  %27 = getelementptr inbounds i8, ptr %8, i64 256
  call void @_raw_spin_lock_irq(ptr noundef %27) #13
  call void @__rcu_read_lock() #13
  %28 = getelementptr i8, ptr %0, i64 -56
  %29 = load volatile ptr, ptr %28, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !84
  %30 = icmp eq ptr %29, null
  br i1 %30, label %59, label %31

31:                                               ; preds = %25
  call void @_raw_spin_lock(ptr noundef nonnull %29) #13
  %32 = getelementptr i8, ptr %0, i64 -16
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @_raw_spin_unlock(ptr noundef nonnull %29) #13
  br label %59

36:                                               ; preds = %31
  %37 = icmp eq i32 %26, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %36
  %39 = load volatile i8, ptr %9, align 4, !range !82, !noundef !83
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %0, i64 -42
  %43 = load i8, ptr %42, align 2, !range !82, !noundef !83
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @system_wq, align 8
  %47 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %46, ptr noundef %0) #13
  store i8 0, ptr %42, align 2
  br label %50

48:                                               ; preds = %41
  %49 = getelementptr i8, ptr %0, i64 -43
  store i8 0, ptr %49, align 1
  br label %50

50:                                               ; preds = %48, %45
  %51 = load ptr, ptr %28, align 8
  call void @_raw_spin_unlock(ptr noundef %51) #13
  call void @__rcu_read_unlock() #13
  call void @_raw_spin_unlock_irq(ptr noundef %27) #13
  br label %68

52:                                               ; preds = %38, %36
  %53 = getelementptr i8, ptr %0, i64 -16
  %54 = getelementptr i8, ptr %0, i64 -8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %55, ptr %57, align 8
  store volatile ptr %56, ptr %55, align 8
  store volatile ptr %53, ptr %53, align 8
  store volatile ptr %53, ptr %54, align 8
  %58 = load ptr, ptr %28, align 8
  call void @_raw_spin_unlock(ptr noundef %58) #13
  br label %59

59:                                               ; preds = %52, %35, %25
  call void @__rcu_read_unlock() #13
  %60 = getelementptr i8, ptr %0, i64 80
  %61 = getelementptr i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %62, ptr %64, align 8
  store volatile ptr %63, ptr %62, align 8
  store volatile ptr %60, ptr %60, align 8
  store volatile ptr %60, ptr %61, align 8
  %65 = and i32 %26, 10239
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr i8, ptr %0, i64 64
  store i64 %66, ptr %67, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %27) #13
  call fastcc void @iocb_put(ptr noundef %3)
  br label %68

68:                                               ; preds = %59, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @aio_poll_queue_proc(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load i8, ptr %4, align 8, !range !82, !noundef !83
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
  tail call void @add_wait_queue(ptr noundef %1, ptr noundef %15) #13
  br label %16

16:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @aio_poll_wake(ptr noundef %0, i32 %1, i32 %2, ptr noundef %3) #1 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 -24
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %68, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 -8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, %8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %89, label %15

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %0, i64 -3
  %17 = load i8, ptr %16, align 1, !range !82, !noundef !83
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %68

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 0, ptr %5, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #13, !srcloc !71
  %20 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !72
  %21 = getelementptr i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 256
  %24 = call i32 @_raw_spin_trylock(ptr noundef %23) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = and i64 %20, 512
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %68, label %29

29:                                               ; preds = %26
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !76
  br label %68

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
  %42 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %42, ptr %37, align 8
  %43 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %43, ptr %38, align 8
  %44 = and i64 %7, 10239
  %45 = getelementptr i8, ptr %0, i64 104
  store i64 %44, ptr %45, align 8
  %46 = getelementptr i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %63, label %49

49:                                               ; preds = %30
  %50 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 1248
  %53 = load i16, ptr %52, align 32
  %54 = and i16 %53, 256
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %49
  %57 = getelementptr i8, ptr %0, i64 40
  store i64 68719476704, ptr %57, align 8
  %58 = getelementptr i8, ptr %0, i64 48
  store volatile ptr %58, ptr %58, align 8
  %59 = getelementptr i8, ptr %0, i64 56
  store volatile ptr %58, ptr %59, align 8
  %60 = getelementptr i8, ptr %0, i64 64
  store ptr @aio_poll_put_work, ptr %60, align 8
  %61 = load ptr, ptr @system_wq, align 8
  %62 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %61, ptr noundef %57) #13
  br label %63

63:                                               ; preds = %56, %49, %30
  %64 = phi ptr [ %6, %49 ], [ null, %56 ], [ %6, %30 ]
  %65 = getelementptr inbounds i8, ptr %31, i64 256
  call void @_raw_spin_unlock_irqrestore(ptr noundef %65, i64 noundef %20) #13
  %66 = icmp eq ptr %64, null
  br i1 %66, label %89, label %67

67:                                               ; preds = %63
  call fastcc void @iocb_put(ptr noundef nonnull %64)
  br label %89

68:                                               ; preds = %29, %26, %15, %4
  %69 = getelementptr i8, ptr %0, i64 -3
  %70 = load i8, ptr %69, align 1, !range !82, !noundef !83
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %0, i64 -2
  store i8 1, ptr %73, align 2
  br label %78

74:                                               ; preds = %68
  %75 = getelementptr i8, ptr %0, i64 40
  %76 = load ptr, ptr @system_wq, align 8
  %77 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %76, ptr noundef %75) #13
  store i8 1, ptr %69, align 1
  br label %78

78:                                               ; preds = %74, %72
  %79 = and i32 %8, 16384
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = getelementptr i8, ptr %0, i64 -4
  store volatile i8 1, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 24
  %84 = getelementptr inbounds i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %85, ptr %87, align 8
  store volatile ptr %86, ptr %85, align 8
  store volatile ptr %83, ptr %83, align 8
  store volatile ptr %83, ptr %84, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !106
  %88 = getelementptr i8, ptr %0, i64 -16
  store volatile ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %81, %78, %67, %63, %10
  %90 = phi i32 [ 0, %10 ], [ 1, %63 ], [ 1, %67 ], [ 1, %78 ], [ 1, %81 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @aio_poll_cancel(ptr noundef %0) #1 align 16 {
  tail call void @__rcu_read_lock() #13
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #13
  br label %21

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  store volatile i8 1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 21
  %13 = load i8, ptr %12, align 1, !range !82, !noundef !83
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr @system_wq, align 8
  %18 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %17, ptr noundef %16) #13
  store i8 1, ptr %12, align 1
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_unlock(ptr noundef %20) #13
  br label %21

21:                                               ; preds = %19, %9, %1
  tail call void @__rcu_read_unlock() #13
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
  br i1 %21, label %91, label %22, !prof !20

22:                                               ; preds = %18
  %23 = icmp sle i64 %1, %2
  %24 = icmp sgt i64 %1, -1
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %73, !prof !6

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store i64 0, ptr %8, align 8
  %27 = call fastcc zeroext i1 @aio_read_events(ptr noundef nonnull %20, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %8)
  %28 = icmp ne i64 %19, 0
  %29 = load i64, ptr %8, align 8
  %30 = icmp sgt i64 %29, -1
  %31 = select i1 %28, i1 %30, i1 false
  %32 = icmp slt i64 %29, %1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %71

34:                                               ; preds = %26
  call void @hrtimer_init_sleeper(ptr noundef nonnull %6, i32 noundef 1, i32 noundef 1) #13
  %35 = icmp eq i64 %19, 9223372036854775807
  br i1 %35, label %44, label %36

36:                                               ; preds = %34
  %37 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 2568
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %19, ptr %41, align 8
  %42 = call i64 @ktime_add_safe(i64 noundef %19, i64 noundef %40) #13
  %43 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %42, ptr %43, align 8
  call void @hrtimer_sleeper_start_expires(ptr noundef nonnull %6, i32 noundef 1) #13
  br label %44

44:                                               ; preds = %36, %34
  %45 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @autoremove_wake_function, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 24
  store volatile ptr %49, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 32
  store volatile ptr %49, ptr %50, align 8
  store i32 0, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 40
  %52 = getelementptr inbounds i8, ptr %20, i64 352
  %53 = getelementptr inbounds i8, ptr %6, i64 64
  br label %54

54:                                               ; preds = %68, %44
  %55 = load i64, ptr %8, align 8
  %56 = sub i64 %1, %55
  store i64 %56, ptr %51, align 8
  %57 = call i64 @prepare_to_wait_event(ptr noundef %52, ptr noundef nonnull %7, i32 noundef 1) #13
  %58 = load ptr, ptr %53, align 8
  %59 = icmp eq ptr %58, null
  %60 = call fastcc zeroext i1 @aio_read_events(ptr noundef nonnull %20, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %8)
  %61 = icmp ne i64 %57, 0
  %62 = select i1 %60, i1 true, i1 %61
  %63 = select i1 %62, i1 true, i1 %59
  %64 = load i64, ptr %8, align 8
  %65 = icmp ne i64 %55, %64
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %54
  call void @schedule() #13
  br label %68

68:                                               ; preds = %67, %54
  br i1 %63, label %69, label %54

69:                                               ; preds = %68
  call void @finish_wait(ptr noundef %52, ptr noundef nonnull %7) #13
  %70 = call i32 @hrtimer_cancel(ptr noundef nonnull %6) #13
  br label %71

71:                                               ; preds = %69, %26
  %72 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #13
  br label %73

73:                                               ; preds = %71, %22
  %74 = phi i64 [ %72, %71 ], [ -22, %22 ]
  call void @__rcu_read_lock() #13
  %75 = load volatile i64, ptr %20, align 8
  %76 = and i64 %75, 3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = inttoptr i64 %75 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %79, ptr elementtype(i64) %79) #13, !srcloc !27
  br label %90

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %20, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %82, i64 1, ptr elementtype(i64) %82) #13, !srcloc !28
  %84 = icmp ult i8 %83, 2
  call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %90, label %86, !prof !6

86:                                               ; preds = %80
  %87 = load ptr, ptr %81, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull %20) #13
  br label %90

90:                                               ; preds = %86, %80, %78
  call void @__rcu_read_unlock() #13
  br label %91

91:                                               ; preds = %90, %18
  %92 = phi i64 [ %74, %90 ], [ -22, %18 ]
  ret i64 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @aio_read_events(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr nocapture noundef %4) unnamed_addr #1 align 16 {
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr %struct.io_event, ptr %3, i64 %6
  %8 = sub i64 %2, %6
  %9 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @mutex_lock(ptr noundef %9) #13
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !107
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %97, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 64
  %28 = urem i32 %21, %27
  %29 = urem i32 %23, %27
  br label %30

30:                                               ; preds = %80, %25
  %31 = phi i64 [ 0, %25 ], [ %82, %80 ]
  %32 = phi i32 [ %28, %25 ], [ %83, %80 ]
  %33 = icmp slt i64 %31, %8
  br i1 %33, label %34, label %84

34:                                               ; preds = %30
  %35 = icmp ugt i32 %32, %29
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load i32, ptr %26, align 64
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %37, %36 ], [ %29, %34 ]
  %40 = icmp eq i32 %32, %29
  br i1 %40, label %80, label %41

41:                                               ; preds = %38
  %42 = sub i32 %39, %32
  %43 = zext i32 %42 to i64
  %44 = add i32 %32, 1
  %45 = and i32 %44, 127
  %46 = sub i64 %8, %31
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 %43)
  %48 = zext nneg i32 %45 to i64
  %49 = sub nuw nsw i64 128, %48
  %50 = tail call i64 @llvm.smin.i64(i64 %47, i64 %49)
  %51 = shl i64 %50, 5
  %52 = icmp ugt i64 %51, 2147483647
  br i1 %52, label %53, label %54, !prof !20

53:                                               ; preds = %41
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #13, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 249, i32 2307, i64 12) #13, !srcloc !109
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #13, !srcloc !110
  br label %70

54:                                               ; preds = %41
  %55 = load ptr, ptr %10, align 8
  %56 = lshr i32 %44, 7
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = load i64, ptr @vmemmap_base, align 8
  %62 = sub i64 %60, %61
  %63 = shl i64 %62, 6
  %64 = load i64, ptr @page_offset_base, align 8
  %65 = add i64 %63, %64
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr %struct.io_event, ptr %66, i64 %48
  %68 = getelementptr %struct.io_event, ptr %7, i64 %31
  %69 = tail call i64 @_copy_to_user(ptr noundef %68, ptr noundef %67, i64 noundef %51) #13
  br label %70

70:                                               ; preds = %54, %53
  %71 = phi i64 [ %69, %54 ], [ %51, %53 ]
  %72 = and i64 %71, 4294967295
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %80, !prof !6

74:                                               ; preds = %70
  %75 = add i64 %50, %31
  %76 = trunc i64 %50 to i32
  %77 = add i32 %32, %76
  %78 = load i32, ptr %26, align 64
  %79 = urem i32 %77, %78
  br label %80

80:                                               ; preds = %74, %70, %38
  %81 = phi i32 [ 0, %74 ], [ 14, %38 ], [ 12, %70 ]
  %82 = phi i64 [ %75, %74 ], [ %31, %38 ], [ -14, %70 ]
  %83 = phi i32 [ %79, %74 ], [ %32, %38 ], [ %32, %70 ]
  switch i32 %81, label %99 [
    i32 0, label %30
    i32 14, label %84
    i32 12, label %97
  ], !llvm.loop !111

84:                                               ; preds = %80, %30
  %85 = phi i64 [ %82, %80 ], [ %31, %30 ]
  %86 = phi i32 [ %83, %80 ], [ %32, %30 ]
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr @vmemmap_base, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %90, %89
  %92 = shl i64 %91, 6
  %93 = load i64, ptr @page_offset_base, align 8
  %94 = add i64 %92, %93
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i32 %86, ptr %96, align 8
  br label %97

97:                                               ; preds = %84, %80, %5
  %98 = phi i64 [ 0, %5 ], [ %85, %84 ], [ %82, %80 ]
  tail call void @mutex_unlock(ptr noundef %9) #13
  br label %99

99:                                               ; preds = %97, %80
  %100 = phi i64 [ %98, %97 ], [ undef, %80 ]
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %4, align 8
  %104 = add i64 %103, %100
  store i64 %104, ptr %4, align 8
  br label %105

105:                                              ; preds = %102, %99
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = load volatile i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109, !prof !6

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109, %105
  %111 = phi i64 [ -22, %109 ], [ %100, %105 ]
  %112 = load i64, ptr %4, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i64 %111, ptr %4, align 8
  br label %115

115:                                              ; preds = %114, %110
  %116 = icmp slt i64 %111, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %115
  %118 = load i64, ptr %4, align 8
  %119 = icmp sge i64 %118, %1
  br label %120

120:                                              ; preds = %117, %115
  %121 = phi i1 [ true, %115 ], [ %119, %117 ]
  ret i1 %121
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind memory(read) }

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
!49 = !{i64 878811, i64 878855, i64 2148363538, i64 2148363559, i64 2148363585, i64 2148363618, i64 2148363652, i64 2148363676}
!50 = !{i64 2152328288}
!51 = !{i64 2153193509}
!52 = !{i64 2148751686, i64 2148751725, i64 2148751746, i64 2148751783, i64 2148751806, i64 2148751676}
!53 = !{i64 2157155288}
!54 = distinct !{!54, !13, !14}
!55 = !{i64 2157168855}
!56 = !{i64 2157176559}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !13, !14}
!59 = !{i64 2157125790, i64 2157125599, i64 2157125651, i64 2157125697, i64 2157125725}
!60 = !{i64 2157125864, i64 2157125893, i64 2157125939, i64 2157125997, i64 2157126051, i64 2157126105, i64 2157126160, i64 2157126191}
!61 = !{i64 2148723487, i64 2148723526, i64 2148723547, i64 2148723584, i64 2148723607, i64 2148723477}
!62 = !{i64 2157127475, i64 2157127284, i64 2157127336, i64 2157127382, i64 2157127410}
!63 = !{i64 2157127549, i64 2157127578, i64 2157127624, i64 2157127682, i64 2157127736, i64 2157127790, i64 2157127845, i64 2157127876}
!64 = distinct !{!64, !13, !14}
!65 = !{i64 2157226610}
!66 = !{i64 305720}
!67 = !{i64 2153213841}
!68 = !{i64 2148772955, i64 2148772994, i64 2148773015, i64 2148773052, i64 2148773075, i64 2148773084, i64 2148773285}
!69 = distinct !{!69, !13, !14}
!70 = !{!"branch_weights", i32 4001, i32 4000000}
!71 = !{i64 1817273, i64 1817294}
!72 = !{i64 1817477}
!73 = !{i64 2157225239}
!74 = !{i64 2148741867, i64 2148741906, i64 2148741927, i64 2148741964, i64 2148741987, i64 2148741996, i64 2148742294}
!75 = distinct !{!75, !13, !14}
!76 = !{i64 1817569}
!77 = !{i64 2157224045}
!78 = !{i64 2148720759, i64 2148720798, i64 2148720819, i64 2148720856, i64 2148720879, i64 2148720749}
!79 = distinct !{!79, !13, !14}
!80 = !{i64 2157344068}
!81 = !{!"branch_weights", i32 -388717296, i32 7818360}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{i64 2157312496}
!85 = !{i64 2148736160, i64 2148736199, i64 2148736220, i64 2148736257, i64 2148736280, i64 2148736289}
!86 = !{i64 2150689085}
!87 = !{i64 2157241322}
!88 = !{i64 2157242112}
!89 = !{i64 2149660003}
!90 = distinct !{!90, !13, !14}
!91 = !{i64 2149752329}
!92 = !{i64 2153050303}
!93 = !{i64 2153056070}
!94 = !{i64 2153059352}
!95 = !{i64 2149756685, i64 2149756778}
!96 = !{i64 2153059534}
!97 = !{i64 2153366885}
!98 = !{i64 2149667092}
!99 = !{i64 2153367225}
!100 = !{i64 2153072955}
!101 = !{i64 2153084212}
!102 = !{i64 2153087567}
!103 = !{i64 2153094888}
!104 = !{i64 2153098301}
!105 = !{i64 2153098483}
!106 = !{i64 2157336048}
!107 = !{i64 2157247942}
!108 = !{i64 2149802046, i64 2149801860, i64 2149801912, i64 2149801958, i64 2149801986}
!109 = !{i64 2149802117, i64 2149802146, i64 2149802192, i64 2149802250, i64 2149802304, i64 2149802358, i64 2149802413, i64 2149802444, i64 2149802752, i64 2149802758, i64 2149802805, i64 2149802828, i64 2149802854}
!110 = !{i64 2149803309, i64 2149803125, i64 2149803175, i64 2149803221, i64 2149803249}
!111 = distinct !{!111, !13, !14}
