; ModuleID = 'bench/linux/original/coredump.ll'
source_filename = "bench/linux/original/coredump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dump_emit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dump_emit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dump_skip_to: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dump_skip_to ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dump_skip: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dump_skip ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dump_align: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dump_align ; .previous"
module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_coredump__1056_991_init_fs_coredump_sysctls5:\09\09\09"
module asm ".long\09init_fs_coredump_sysctls - .\09"
module asm ".previous\09\09\09\09\09"

%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.task_struct = type { %struct.thread_info, i32, i32, ptr, %struct.refcount_struct, i32, i32, i32, %struct.__call_single_node, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.sched_entity, %struct.sched_rt_entity, %struct.sched_dl_entity, ptr, ptr, ptr, %struct.sched_statistics, i32, i32, i32, ptr, ptr, %struct.cpumask, ptr, i16, i16, i32, %union.rcu_special, %struct.list_head, ptr, i64, i8, i8, i32, %struct.list_head, %struct.sched_info, %struct.list_head, %struct.plist_node, %struct.rb_node, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i8, [3 x i8], i16, i64, %struct.restart_block, i32, i32, ptr, ptr, %struct.list_head, %struct.list_head, ptr, %struct.list_head, %struct.list_head, ptr, [4 x %struct.hlist_node], %struct.list_head, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, %struct.posix_cputimers, %struct.posix_cputimers_work, ptr, ptr, ptr, ptr, [16 x i8], ptr, %struct.sysv_sem, %struct.sysv_shm, ptr, ptr, ptr, ptr, ptr, ptr, %struct.sigset_t, %struct.sigset_t, %struct.sigset_t, %struct.sigpending, i64, i64, i32, ptr, ptr, %struct.kuid_t, i32, %struct.seccomp, %struct.syscall_user_dispatch, i64, i64, %struct.spinlock, %struct.raw_spinlock, %struct.wake_q_node, %struct.rb_root_cached, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.task_io_accounting, i64, i64, i64, %struct.nodemask_t, %struct.seqcount_spinlock, i32, i32, ptr, %struct.list_head, ptr, ptr, %struct.list_head, ptr, %struct.mutex, i32, ptr, %struct.mutex, %struct.list_head, ptr, i16, i16, ptr, i32, i32, i64, i32, i32, i32, i32, %struct.callback_head, %struct.tlbflush_unmap_batch, ptr, %struct.page_frag, ptr, i32, i32, i64, i64, i64, i64, ptr, ptr, %struct.kmap_ctrl, %struct.callback_head, %struct.refcount_struct, i32, ptr, %struct.timer_list, ptr, %struct.refcount_struct, ptr, ptr, i64, i64, i64, %struct.callback_head, i32, %struct.llist_head, %struct.llist_head, %struct.callback_head, [24 x i8], %struct.thread_struct }
%struct.thread_info = type { i64, i64, i32, i32 }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.1, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.1 = type { i32 }
%struct.sched_entity = type { %struct.load_weight, %struct.rb_node, i64, i64, %struct.list_head, i32, i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, ptr, i64, [16 x i8], %struct.sched_avg }
%struct.load_weight = type { i64, i32 }
%struct.sched_avg = type { i64, i64, i64, i32, i32, i64, i64, i64, i32 }
%struct.sched_rt_entity = type { %struct.list_head, i64, i64, i32, i16, i16, ptr }
%struct.sched_dl_entity = type { %struct.rb_node, i64, i64, i64, i64, i64, i64, i64, i32, i8, %struct.hrtimer, %struct.hrtimer, ptr, ptr, ptr, ptr }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.sched_statistics = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [32 x i8] }
%struct.cpumask = type { [1 x i64] }
%union.rcu_special = type { i32 }
%struct.sched_info = type { i64, i64, i64, i64 }
%struct.plist_node = type { i32, %struct.list_head, %struct.list_head }
%struct.rb_node = type { i64, ptr, ptr }
%struct.restart_block = type { i64, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, i32, i32, i32, i64, ptr }
%struct.hlist_node = type { ptr, ptr }
%struct.prev_cputime = type { i64, i64, %struct.raw_spinlock }
%struct.posix_cputimers = type { [3 x %struct.posix_cputimer_base], i32, i32 }
%struct.posix_cputimer_base = type { i64, %struct.timerqueue_head }
%struct.timerqueue_head = type { %struct.rb_root_cached }
%struct.posix_cputimers_work = type { %struct.callback_head, %struct.mutex, i32 }
%struct.sysv_sem = type { ptr }
%struct.sysv_shm = type { %struct.list_head }
%struct.sigset_t = type { [1 x i64] }
%struct.sigpending = type { %struct.list_head, %struct.sigset_t }
%struct.kuid_t = type { i32 }
%struct.seccomp = type { i32, %struct.atomic_t, ptr }
%struct.syscall_user_dispatch = type { ptr, i64, i64, i8 }
%struct.spinlock = type { %union.anon.8 }
%union.anon.8 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.wake_q_node = type { ptr }
%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.rb_root = type { ptr }
%struct.task_io_accounting = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.nodemask_t = type { [1 x i64] }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.tlbflush_unmap_batch = type { %struct.arch_tlbflush_unmap_batch, i8, i8 }
%struct.arch_tlbflush_unmap_batch = type { %struct.cpumask }
%struct.page_frag = type { ptr, i32, i32 }
%struct.kmap_ctrl = type {}
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.llist_head = type { ptr }
%struct.callback_head = type { ptr, ptr }
%struct.thread_struct = type { [3 x %struct.desc_struct], i64, i16, i16, i16, i16, i64, i64, [4 x ptr], i64, i64, i64, i64, i64, ptr, i64, i8, i32, [40 x i8], %struct.fpu }
%struct.desc_struct = type { i16, i16, i32 }
%struct.fpu = type { i32, i64, ptr, ptr, %struct.fpu_state_perm, %struct.fpu_state_perm, %struct.fpstate }
%struct.fpu_state_perm = type { i64, i32, i32 }
%struct.fpstate = type { i32, i32, i64, i64, i64, i8, [31 x i8], %union.fpregs_state }
%union.fpregs_state = type { %struct.xregs_state, [3520 x i8] }
%struct.xregs_state = type { %struct.fxregs_state, %struct.xstate_header, [0 x i8] }
%struct.fxregs_state = type { i16, i16, i16, i16, %union.anon.9, i32, i32, [32 x i32], [64 x i32], [12 x i32], %union.anon.12 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i64, i64 }
%union.anon.12 = type { [12 x i32] }
%struct.xstate_header = type { i64, i64, [6 x i64] }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.lock_class_key = type {}
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.48 }
%union.anon.48 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.49 }
%union.anon.49 = type { i64 }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.core_state = type { %struct.atomic_t, %struct.core_thread, %struct.completion }
%struct.core_thread = type { ptr, ptr }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.core_name = type { ptr, i32, i32 }
%struct.coredump_params = type { ptr, ptr, i64, i64, i32, i64, i64, i64, i32, i64, ptr }
%struct.path = type { ptr, ptr }
%struct.vma_iterator = type { %struct.ma_state }
%struct.ma_state = type { ptr, i64, i64, ptr, i64, i64, ptr, i32, i8, i8, i8, i8 }
%struct.core_vma_metadata = type { i64, i64, i64, i64, i64, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.bio_vec = type { ptr, i32, i32 }
%struct.iov_iter = type { i8, i8, i8, i8, i64, %union.anon.50, %union.anon.53 }
%union.anon.50 = type { %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.53 = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@do_coredump.core_dump_count = internal global %struct.atomic_t zeroinitializer, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str = private unnamed_addr constant [26 x i8] c"\014format_corename failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\014Aborting core\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"\014Process %d(%s) has RLIMIT_CORE set to 1\0A\00", align 1
@core_pipe_limit = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [35 x i8] c"\014Pid %d(%s) over core_pipe_limit\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"\014Skipping core dump\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"\014%s failed to allocate memory\0A\00", align 1
@__func__.do_coredump = private unnamed_addr constant [12 x i8] c"do_coredump\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"\016Core dump to |%s pipe failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"\014Pid %d(%s) can only dump core to fully qualified path!\0A\00", align 1
@init_task = external dso_local global %struct.task_struct, align 64
@do_coredump._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.8 = private unnamed_addr constant [55 x i8] c"\016Core dump to %s aborted: cannot preserve file owner\0A\00", align 1
@do_coredump._rs.9 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.10 = private unnamed_addr constant [61 x i8] c"\016Core dump to %s aborted: cannot preserve file permissions\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"\016Core dump to |%s disabled\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__UNIQUE_ID___addressable_dump_emit1052 = internal global ptr @dump_emit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dump_skip_to1053 = internal global ptr @dump_skip_to, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dump_skip1054 = internal global ptr @dump_skip, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dump_align1055 = internal global ptr @dump_align, section ".discard.addressable", align 8
@suid_dumpable = external dso_local local_unnamed_addr global i32, align 4
@core_pattern = internal global [128 x i8] c"core\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.13 = private unnamed_addr constant [159 x i8] c"\014Unsafe core_pattern used with fs.suid_dumpable=2.\0APipe handler or fully qualified core dump path required.\0ASet kernel.core_pattern before fs.suid_dumpable.\0A\00", align 1
@__UNIQUE_ID___addressable_init_fs_coredump_sysctls1057 = internal global ptr @init_fs_coredump_sysctls, section ".discard.addressable", align 8
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@core_name_size = internal unnamed_addr global i32 128, align 4
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@uts_sem = external dso_local global %struct.rw_semaphore, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@core_uses_pid = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"%s (path unknown)\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@freezer_active = external dso_local global %struct.static_key_false, align 8
@percpu_down_read.__UNIQUE_ID___addressable___SCK__preempt_schedule276 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule278 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__dump_skip.zeroes = internal global [4096 x i8] zeroinitializer, align 16
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@.str.25 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@coredump_sysctls = internal global [3 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.27, ptr @core_uses_pid, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.28, ptr @core_pattern, i32 128, i16 420, i32 0, ptr @proc_dostring_coredump, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.29, ptr @core_pipe_limit, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }], align 16
@.str.26 = private unnamed_addr constant [17 x i8] c"coredump_sysctls\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"core_uses_pid\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"core_pattern\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"core_pipe_limit\00", align 1
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_dump_align1055, ptr @__UNIQUE_ID___addressable_dump_emit1052, ptr @__UNIQUE_ID___addressable_dump_skip1054, ptr @__UNIQUE_ID___addressable_dump_skip_to1053, ptr @__UNIQUE_ID___addressable_init_fs_coredump_sysctls1057, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @percpu_down_read.__UNIQUE_ID___addressable___SCK__preempt_schedule276, ptr @percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule278], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @do_coredump(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.core_state, align 8
  %3 = alloca %struct.core_name, align 8
  %4 = alloca %struct.coredump_params, align 8
  %5 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1192
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, i8 0, i64 40, i1 false), !annotation !6
  store ptr %0, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1880
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 736
  %16 = load volatile i64, ptr %15, align 8
  store i64 %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 1120
  %19 = load i64, ptr %18, align 32
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !8
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %0, align 8
  %26 = sext i32 %25 to i64
  tail call void @audit_core_dumps(i64 noundef %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 984
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %499, label %30

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %499, label %34

34:                                               ; preds = %30
  %35 = and i64 %19, 3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %499, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @prepare_creds() #19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %499, label %40

40:                                               ; preds = %37
  %41 = icmp eq i64 %35, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = load i32, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @__init_swait_queue_head(ptr noundef nonnull %47, ptr noundef nonnull @.str.14, ptr noundef nonnull @init_completion.__key) #19
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 1888
  %52 = load ptr, ptr %51, align 32
  call void @_raw_spin_lock_irq(ptr noundef %52) #19
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 116
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.thread27

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.thread27

61:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 120
  store ptr %2, ptr %62, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 116
  store i32 4, ptr %64, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  store i32 %45, ptr %66, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 112
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %.loopexit69, label %.preheader68

.preheader68:                                     ; preds = %61, %99
  %73 = phi ptr [ %101, %99 ], [ %71, %61 ]
  %74 = phi i32 [ %100, %99 ], [ 0, %61 ]
  %75 = getelementptr i8, ptr %73, i64 -1488
  call void @task_clear_jobctl_pending(ptr noundef %75, i64 noundef 1703936) #19
  %76 = icmp eq ptr %75, %7
  br i1 %76, label %99, label %77

77:                                               ; preds = %.preheader68
  %78 = getelementptr i8, ptr %73, i64 -1444
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %77
  %83 = getelementptr i8, ptr %73, i64 448
  %84 = load i64, ptr %83, align 8
  %85 = or i64 %84, 256
  store i64 %85, ptr %83, align 8
  %86 = getelementptr i8, ptr %73, i64 -256
  %87 = load i64, ptr %86, align 16
  %88 = and i64 %87, 16777216
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = and i64 %87, -218103809
  store i64 %91, ptr %86, align 16
  br label %92

92:                                               ; preds = %90, %82
  %93 = phi i32 [ 0, %82 ], [ 264, %90 ]
  call void @signal_wake_up_state(ptr noundef %75, i32 noundef %93) #19
  %94 = load i32, ptr %78, align 4
  %95 = and i32 %94, 16400
  %96 = icmp ne i32 %95, 16384
  %97 = zext i1 %96 to i32
  %98 = add i32 %74, %97
  br label %99

99:                                               ; preds = %92, %77, %.preheader68
  %100 = phi i32 [ %74, %77 ], [ %74, %.preheader68 ], [ %98, %92 ]
  %101 = load volatile ptr, ptr %73, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %.loopexit69, label %.preheader68, !llvm.loop !9

.thread27:                                        ; preds = %57, %44
  %105 = load ptr, ptr %51, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %105) #19
  br label %494

.loopexit69:                                      ; preds = %99, %61
  %106 = phi i32 [ 0, %61 ], [ %100, %99 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -5, ptr elementtype(i8) %7) #19, !srcloc !12
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, 512
  store i32 %109, ptr %107, align 4
  store volatile i32 %106, ptr %2, align 8
  %110 = load ptr, ptr %51, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %110) #19
  %111 = icmp sgt i32 %106, 0
  br i1 %111, label %112, label %.loopexit67

112:                                              ; preds = %.loopexit69
  %113 = call i32 @wait_for_completion_state(ptr noundef nonnull %46, i32 noundef 8194) #19
  %114 = load ptr, ptr %49, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.thread28, label %.preheader66

.preheader66:                                     ; preds = %112, %.preheader66
  %116 = phi ptr [ %120, %.preheader66 ], [ %114, %112 ]
  %117 = load ptr, ptr %116, align 8
  %118 = call i64 @wait_task_inactive(ptr noundef %117, i32 noundef 65535) #19
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.loopexit67, label %.preheader66, !llvm.loop !13

.loopexit67:                                      ; preds = %.preheader66, %.loopexit69
  %122 = icmp slt i32 %106, 0
  br i1 %122, label %494, label %.thread28

.thread28:                                        ; preds = %112, %.loopexit67
  %123 = call ptr @override_creds(ptr noundef nonnull %38) #19
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 1784
  %125 = load ptr, ptr %124, align 8
  %126 = load i8, ptr @core_pattern, align 16
  %127 = icmp ne i8 %126, 124
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %128, align 8
  store ptr null, ptr %3, align 8
  %129 = load i32, ptr @core_name_size, align 4
  %130 = zext nneg i32 %129 to i64
  %131 = call i64 @kmalloc_size_roundup(i64 noundef %130) #19
  %132 = trunc i64 %131 to i32
  %133 = shl i64 %131, 32
  %134 = ashr exact i64 %133, 32
  %135 = call ptr @krealloc(ptr noundef null, i64 noundef %134, i32 noundef 3264) #21
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.thread38, label %137

137:                                              ; preds = %.thread28
  %138 = load i32, ptr @core_name_size, align 4
  %139 = icmp slt i32 %138, %132
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 %132, ptr @core_name_size, align 4
  br label %141

141:                                              ; preds = %140, %137
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %132, ptr %142, align 4
  store ptr %135, ptr %3, align 8
  store i8 0, ptr %135, align 1
  br i1 %127, label %149, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %145 = call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %144, i32 noundef 3264, i64 noundef 512) #22
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.thread38, label %147

147:                                              ; preds = %143
  store i64 0, ptr %145, align 8
  %148 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_pattern, i64 1), align 1
  %.not = icmp eq i8 %148, 0
  br i1 %.not, label %.thread38, label %149

149:                                              ; preds = %147, %141
  %150 = phi ptr [ %145, %147 ], [ null, %141 ]
  %151 = phi i32 [ 1, %147 ], [ 0, %141 ]
  %152 = phi ptr [ getelementptr inbounds nuw (i8, ptr @core_pattern, i64 1), %147 ], [ @core_pattern, %141 ]
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 1800
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 1872
  %155 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %156 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 1320
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 1324
  br label %159

159:                                              ; preds = %269, %149
  %160 = phi i32 [ %151, %149 ], [ %203, %269 ]
  %161 = phi ptr [ %152, %149 ], [ %270, %269 ]
  %162 = phi i32 [ 0, %149 ], [ %271, %269 ]
  %163 = load i8, ptr %161, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %.loopexit63, label %165

165:                                              ; preds = %159
  br i1 %127, label %thread-pre-split, label %.preheader62

.preheader62:                                     ; preds = %165
  %166 = load i32, ptr %128, align 8
  %.fr89 = freeze i32 %166
  %167 = icmp eq i32 %.fr89, 0
  br i1 %167, label %.preheader62.split.us, label %.preheader62.split

.preheader62.split.us:                            ; preds = %.preheader62, %175
  %168 = phi i8 [ %177, %175 ], [ %163, %.preheader62 ]
  %169 = phi ptr [ %176, %175 ], [ %161, %.preheader62 ]
  %170 = zext i8 %168 to i64
  %171 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = and i8 %172, 32
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %thread-pre-split, label %175

175:                                              ; preds = %.preheader62.split.us
  %176 = getelementptr i8, ptr %169, i64 1
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %.loopexit63, label %.preheader62.split.us, !llvm.loop !14

.preheader62.split:                               ; preds = %.preheader62
  %179 = zext i8 %163 to i64
  %180 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = and i8 %181, 32
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %thread-pre-split, label %.lr.ph

184:                                              ; preds = %.lr.ph
  %185 = zext i8 %192 to i64
  %186 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = and i8 %187, 32
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %.split.us.thread, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %.preheader62.split, %184
  %190 = phi ptr [ %191, %184 ], [ %161, %.preheader62.split ]
  %191 = getelementptr i8, ptr %190, i64 1
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %.loopexit63, label %184, !llvm.loop !14

.split.us.thread:                                 ; preds = %184
  %194 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i32 noundef 0), !range !15
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %.thread38

196:                                              ; preds = %.split.us.thread
  %197 = load i32, ptr %128, align 8
  %198 = sext i32 %197 to i64
  %199 = add i32 %160, 1
  %200 = sext i32 %160 to i64
  %201 = getelementptr i64, ptr %150, i64 %200
  store i64 %198, ptr %201, align 8
  %.pr.pre = load i8, ptr %191, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.preheader62.split.us, %.preheader62.split, %196, %165
  %202 = phi i8 [ %163, %165 ], [ %.pr.pre, %196 ], [ %163, %.preheader62.split ], [ %168, %.preheader62.split.us ]
  %203 = phi i32 [ %160, %165 ], [ %199, %196 ], [ %160, %.preheader62.split ], [ %160, %.preheader62.split.us ]
  %204 = phi ptr [ %161, %165 ], [ %191, %196 ], [ %161, %.preheader62.split ], [ %169, %.preheader62.split.us ]
  %205 = icmp eq i8 %202, 37
  br i1 %205, label %210, label %206

206:                                              ; preds = %thread-pre-split
  %207 = zext i8 %202 to i32
  %208 = getelementptr i8, ptr %204, i64 1
  %209 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i32 noundef %207), !range !15
  br label %269

210:                                              ; preds = %thread-pre-split
  %211 = getelementptr i8, ptr %204, i64 1
  %212 = load i8, ptr %211, align 1
  switch i8 %212, label %265 [
    i8 0, label %.loopexit63
    i8 37, label %213
    i8 112, label %215
    i8 80, label %218
    i8 105, label %221
    i8 73, label %224
    i8 117, label %227
    i8 103, label %230
    i8 100, label %233
    i8 115, label %238
    i8 116, label %242
    i8 104, label %245
    i8 101, label %251
    i8 102, label %253
    i8 69, label %255
    i8 99, label %257
    i8 67, label %262
  ]

213:                                              ; preds = %210
  %214 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i32 noundef 37), !range !15
  br label %265

215:                                              ; preds = %210
  %216 = call i32 @__task_pid_nr_ns(ptr noundef %7, i32 noundef 1, ptr noundef null) #19
  %217 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %216), !range !15
  br label %265

218:                                              ; preds = %210
  %219 = load i32, ptr %158, align 4
  %220 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %219), !range !15
  br label %265

221:                                              ; preds = %210
  %222 = call i32 @__task_pid_nr_ns(ptr noundef %7, i32 noundef 0, ptr noundef null) #19
  %223 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %222), !range !15
  br label %265

224:                                              ; preds = %210
  %225 = load i32, ptr %157, align 8
  %226 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %225), !range !15
  br label %265

227:                                              ; preds = %210
  %228 = load i32, ptr %156, align 8
  %229 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, i32 noundef %228), !range !15
  br label %265

230:                                              ; preds = %210
  %231 = load i32, ptr %155, align 4
  %232 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, i32 noundef %231), !range !15
  br label %265

233:                                              ; preds = %210
  %234 = load i64, ptr %17, align 8
  %235 = trunc i64 %234 to i32
  %236 = and i32 %235, 3
  %237 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %236), !range !15
  br label %265

238:                                              ; preds = %210
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr %239, align 8
  %241 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %240), !range !15
  br label %265

242:                                              ; preds = %210
  %243 = call i64 @ktime_get_real_seconds() #19
  %244 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, i64 noundef %243), !range !15
  br label %265

245:                                              ; preds = %210
  call void @down_read(ptr noundef nonnull @uts_sem) #19
  %246 = load ptr, ptr %154, align 16
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 65
  %250 = call i32 (ptr, ptr, ...) @cn_esc_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.19, ptr noundef nonnull %249), !range !15
  call void @up_read(ptr noundef nonnull @uts_sem) #19
  br label %265

251:                                              ; preds = %210
  %252 = call i32 (ptr, ptr, ...) @cn_esc_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.19, ptr noundef nonnull %153), !range !15
  br label %265

253:                                              ; preds = %210
  %254 = call fastcc i32 @cn_print_exe_file(ptr noundef nonnull %3, i1 noundef zeroext true)
  br label %265

255:                                              ; preds = %210
  %256 = call fastcc i32 @cn_print_exe_file(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %265

257:                                              ; preds = %210
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr i8, ptr %258, i64 736
  %260 = load volatile i64, ptr %259, align 8
  %261 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef %260), !range !15
  br label %265

262:                                              ; preds = %210
  %263 = load i32, ptr %20, align 8
  %264 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %263), !range !15
  br label %265

265:                                              ; preds = %262, %257, %255, %253, %251, %245, %242, %238, %233, %230, %227, %224, %221, %218, %215, %213, %210
  %266 = phi i32 [ %162, %210 ], [ %162, %262 ], [ %162, %257 ], [ %162, %255 ], [ %162, %253 ], [ %162, %251 ], [ %162, %245 ], [ %162, %242 ], [ %162, %238 ], [ %162, %233 ], [ %162, %230 ], [ %162, %227 ], [ %162, %224 ], [ %162, %221 ], [ %162, %218 ], [ 1, %215 ], [ %162, %213 ]
  %267 = phi i32 [ 0, %210 ], [ %264, %262 ], [ %261, %257 ], [ %256, %255 ], [ %254, %253 ], [ %252, %251 ], [ %250, %245 ], [ %244, %242 ], [ %241, %238 ], [ %237, %233 ], [ %232, %230 ], [ %229, %227 ], [ %226, %224 ], [ %223, %221 ], [ %220, %218 ], [ %217, %215 ], [ %214, %213 ]
  %268 = getelementptr i8, ptr %204, i64 2
  br label %269

269:                                              ; preds = %265, %206
  %270 = phi ptr [ %208, %206 ], [ %268, %265 ]
  %271 = phi i32 [ %162, %206 ], [ %266, %265 ]
  %272 = phi i32 [ %209, %206 ], [ %267, %265 ]
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %159, label %285, !llvm.loop !14

.loopexit63:                                      ; preds = %210, %159, %.lr.ph, %175
  %274 = phi i32 [ %160, %175 ], [ %160, %.lr.ph ], [ %203, %210 ], [ %160, %159 ]
  %275 = icmp eq i32 %162, 0
  %276 = select i1 %127, i1 %275, i1 false
  %277 = load i32, ptr @core_uses_pid, align 4
  %278 = icmp ne i32 %277, 0
  %279 = select i1 %276, i1 %278, i1 false
  br i1 %279, label %280, label %284

280:                                              ; preds = %.loopexit63
  %281 = call i32 @__task_pid_nr_ns(ptr noundef %7, i32 noundef 1, ptr noundef null) #19
  %282 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.21, i32 noundef %281), !range !15
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %.thread, label %.thread38

284:                                              ; preds = %.loopexit63
  br i1 %127, label %.thread, label %.thread36

285:                                              ; preds = %269
  %286 = icmp slt i32 %272, 0
  br i1 %286, label %.thread38, label %.thread36

.thread38:                                        ; preds = %.split.us.thread, %143, %.thread28, %280, %147, %285
  %.ph3242 = phi ptr [ %150, %285 ], [ null, %.thread28 ], [ %150, %280 ], [ %145, %147 ], [ null, %143 ], [ %150, %.split.us.thread ]
  %287 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #23
  %288 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #23
  br label %.thread49

.thread36:                                        ; preds = %284, %285
  %289 = phi i32 [ %203, %285 ], [ %274, %284 ]
  %290 = load i64, ptr %12, align 8
  %291 = icmp eq i64 %290, 1
  br i1 %291, label %292, label %296

292:                                              ; preds = %.thread36
  %293 = call i32 @__task_pid_nr_ns(ptr noundef %7, i32 noundef 1, ptr noundef null) #19
  %294 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %293, ptr noundef nonnull %153) #23
  %295 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #23
  br label %.thread49

296:                                              ; preds = %.thread36
  store i64 -1, ptr %12, align 8
  %297 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @do_coredump.core_dump_count, i32 1, ptr nonnull elementtype(i32) @do_coredump.core_dump_count) #19, !srcloc !16
  %298 = add i32 %297, 1
  %299 = load i32, ptr @core_pipe_limit, align 4
  %300 = icmp ne i32 %299, 0
  %301 = icmp ult i32 %299, %298
  %302 = select i1 %300, i1 %301, i1 false
  br i1 %302, label %303, label %307

303:                                              ; preds = %296
  %304 = call i32 @__task_pid_nr_ns(ptr noundef %7, i32 noundef 1, ptr noundef null) #19
  %305 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %304, ptr noundef nonnull %153) #23
  %306 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #23
  br label %.thread56

307:                                              ; preds = %296
  %308 = add i32 %289, 1
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %.thread43, label %310, !prof !17

310:                                              ; preds = %307
  %311 = zext nneg i32 %308 to i64
  %312 = shl nuw nsw i64 %311, 3
  %313 = call noalias align 8 ptr @__kmalloc(i64 noundef %312, i32 noundef 3264) #24
  %314 = icmp eq ptr %313, null
  br i1 %314, label %.thread43, label %315

315:                                              ; preds = %310
  %316 = icmp sgt i32 %289, 0
  br i1 %316, label %317, label %.loopexit61

317:                                              ; preds = %315
  %318 = zext nneg i32 %289 to i64
  %319 = load ptr, ptr %3, align 8
  br label %321

.thread43:                                        ; preds = %307, %310
  %320 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.do_coredump) #23
  br label %.thread56

321:                                              ; preds = %321, %317
  %322 = phi i64 [ 0, %317 ], [ %327, %321 ]
  %323 = getelementptr i64, ptr %150, i64 %322
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr i8, ptr %319, i64 %324
  %326 = getelementptr ptr, ptr %313, i64 %322
  store ptr %325, ptr %326, align 8
  %327 = add nuw nsw i64 %322, 1
  %328 = icmp eq i64 %327, %318
  br i1 %328, label %.loopexit61, label %321, !llvm.loop !18

.loopexit61:                                      ; preds = %321, %315
  %329 = phi i64 [ 0, %315 ], [ %318, %321 ]
  %330 = getelementptr ptr, ptr %313, i64 %329
  store ptr null, ptr %330, align 8
  %331 = load ptr, ptr %313, align 8
  %332 = call ptr @call_usermodehelper_setup(ptr noundef %331, ptr noundef nonnull %313, ptr noundef null, i32 noundef 3264, ptr noundef nonnull @umh_pipe_setup, ptr noundef null, ptr noundef nonnull %4) #19
  %333 = icmp eq ptr %332, null
  br i1 %333, label %337, label %334

334:                                              ; preds = %.loopexit61
  %335 = call i32 @call_usermodehelper_exec(ptr noundef nonnull %332, i32 noundef 1) #19
  %336 = icmp eq i32 %335, 0
  call void @kfree(ptr noundef nonnull %313) #19
  br i1 %336, label %.thread50, label %338

337:                                              ; preds = %.loopexit61
  call void @kfree(ptr noundef nonnull %313) #19
  br label %338

338:                                              ; preds = %334, %337
  %339 = load ptr, ptr %3, align 8
  %340 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %339) #23
  br label %.thread53

.thread:                                          ; preds = %280, %284
  %341 = load i64, ptr %12, align 8
  %342 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %343 = load i64, ptr %342, align 8
  %344 = icmp ult i64 %341, %343
  br i1 %344, label %.thread49, label %345

345:                                              ; preds = %.thread
  %346 = load ptr, ptr %3, align 8
  br i1 %41, label %347, label %357

347:                                              ; preds = %345
  %348 = load i8, ptr %346, align 1
  %349 = icmp eq i8 %348, 47
  br i1 %349, label %354, label %350

350:                                              ; preds = %347
  %351 = call i32 @__task_pid_nr_ns(ptr noundef %7, i32 noundef 1, ptr noundef null) #19
  %352 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %351, ptr noundef nonnull %153) #23
  %353 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #23
  br label %.thread49

354:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_task, i64 2056)) #19
  %355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 1848), align 8
  call fastcc void @get_fs_root(ptr noundef %355, ptr noundef nonnull %5)
  call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_task, i64 2056)) #19
  %356 = call ptr @file_open_root(ptr noundef nonnull %5, ptr noundef %346, i32 noundef 164033, i16 noundef zeroext 384) #19
  store ptr %356, ptr %11, align 8
  call void @path_put(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %.pr51 = load ptr, ptr %11, align 8
  br label %361

357:                                              ; preds = %345
  %358 = call ptr @getname_kernel(ptr noundef %346) #19
  %359 = call i32 @do_unlinkat(i32 noundef -100, ptr noundef %358) #19
  %360 = call ptr @filp_open(ptr noundef %346, i32 noundef 164033, i16 noundef zeroext 384) #19
  store ptr %360, ptr %11, align 8
  br label %361

361:                                              ; preds = %357, %354
  %362 = phi ptr [ %360, %357 ], [ %.pr51, %354 ]
  %363 = icmp ugt ptr %362, inttoptr (i64 -4096 to ptr)
  br i1 %363, label %.thread49, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 168
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 72
  %368 = load i32, ptr %367, align 8
  %369 = icmp ugt i32 %368, 1
  br i1 %369, label %.thread53, label %370

370:                                              ; preds = %364
  %371 = getelementptr inbounds nuw i8, ptr %362, i64 160
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %.thread53, label %376

376:                                              ; preds = %370
  %377 = load i16, ptr %366, align 8
  %378 = icmp slt i16 %377, -28672
  br i1 %378, label %379, label %.thread53

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %362, i64 152
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load volatile ptr, ptr %382, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !19
  %384 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 1072
  %387 = load ptr, ptr %386, align 16
  %388 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %389 = load i32, ptr %388, align 4
  %390 = call i32 @make_vfsuid(ptr noundef %383, ptr noundef %387, i32 %389) #19
  %391 = load ptr, ptr %124, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %393 = load i32, ptr %392, align 8
  %394 = icmp ne i32 %390, -1
  %395 = icmp eq i32 %390, %393
  %396 = select i1 %394, i1 %395, i1 false
  br i1 %396, label %402, label %397

397:                                              ; preds = %379
  %398 = call i32 @___ratelimit(ptr noundef nonnull @do_coredump._rs, ptr noundef nonnull @__func__.do_coredump) #19
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %.thread53, label %400

400:                                              ; preds = %397
  %401 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %346) #23
  br label %.thread53

402:                                              ; preds = %379
  %403 = load i16, ptr %366, align 8
  %404 = and i16 %403, 447
  %405 = icmp eq i16 %404, 384
  br i1 %405, label %411, label %406

406:                                              ; preds = %402
  %407 = call i32 @___ratelimit(ptr noundef nonnull @do_coredump._rs.9, ptr noundef nonnull @__func__.do_coredump) #19
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %.thread53, label %409

409:                                              ; preds = %406
  %410 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %346) #23
  br label %.thread53

411:                                              ; preds = %402
  %412 = load ptr, ptr %11, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 20
  %414 = load i32, ptr %413, align 4
  %415 = and i32 %414, 262144
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %.thread53.thread, label %417

417:                                              ; preds = %411
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 160
  %419 = load ptr, ptr %418, align 8
  %420 = call i32 @do_truncate(ptr noundef %383, ptr noundef %419, i64 noundef 0, i32 noundef 0, ptr noundef %412) #19
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %.thread50, label %.thread53

.thread50:                                        ; preds = %334, %417
  %422 = phi i1 [ false, %417 ], [ true, %334 ]
  %423 = call i32 @unshare_files() #19
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %.thread53

425:                                              ; preds = %.thread50
  %426 = call fastcc zeroext i1 @dump_interrupted()
  br i1 %426, label %450, label %427

427:                                              ; preds = %425
  %428 = load ptr, ptr %11, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = load ptr, ptr %3, align 8
  %432 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %431) #23
  br label %.thread53

433:                                              ; preds = %427
  %434 = call fastcc zeroext i1 @dump_vma_snapshot(ptr noundef nonnull %4)
  br i1 %434, label %435, label %.thread53

435:                                              ; preds = %433
  %436 = load ptr, ptr %11, align 8
  %437 = getelementptr i8, ptr %436, i64 168
  %.val = load ptr, ptr %437, align 8
  call fastcc void @file_start_write(ptr %.val)
  %438 = load ptr, ptr %31, align 8
  %439 = call i32 %438(ptr noundef nonnull %4) #19
  %440 = icmp ne i32 %439, 0
  %441 = zext i1 %440 to i8
  %442 = load i64, ptr %23, align 8
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %435
  %445 = add i64 %442, -1
  store i64 %445, ptr %23, align 8
  %446 = call i32 @dump_emit(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, i32 noundef 1), !range !20
  br label %447

447:                                              ; preds = %444, %435
  %448 = load ptr, ptr %11, align 8
  %449 = getelementptr i8, ptr %448, i64 168
  %.val25 = load ptr, ptr %449, align 8
  call fastcc void @file_end_write(ptr %.val25)
  call fastcc void @free_vma_snapshot(ptr noundef nonnull %4)
  br label %450

450:                                              ; preds = %447, %425
  %451 = phi i8 [ 0, %425 ], [ %441, %447 ]
  %452 = load i32, ptr @core_pipe_limit, align 4
  %453 = icmp ne i32 %452, 0
  %454 = select i1 %422, i1 %453, i1 false
  br i1 %454, label %455, label %.thread53

455:                                              ; preds = %450
  %456 = load ptr, ptr %11, align 8
  %457 = getelementptr i8, ptr %456, i64 200
  %.val26 = load ptr, ptr %457, align 8
  call fastcc void @wait_for_dump_helpers(ptr %.val26)
  br label %.thread53

.thread53:                                        ; preds = %417, %406, %409, %397, %400, %376, %370, %364, %338, %455, %450, %433, %430, %.thread50
  %.ph57 = phi i1 [ false, %417 ], [ false, %406 ], [ false, %409 ], [ false, %397 ], [ false, %400 ], [ false, %376 ], [ false, %370 ], [ false, %364 ], [ %422, %430 ], [ %422, %433 ], [ %422, %450 ], [ true, %455 ], [ %422, %.thread50 ], [ true, %338 ]
  %.ph59 = phi i8 [ 0, %417 ], [ 0, %406 ], [ 0, %409 ], [ 0, %397 ], [ 0, %400 ], [ 0, %376 ], [ 0, %370 ], [ 0, %364 ], [ 0, %430 ], [ 0, %433 ], [ %451, %450 ], [ %451, %455 ], [ 0, %.thread50 ], [ 0, %338 ]
  %.pr60 = load ptr, ptr %11, align 8
  %458 = icmp eq ptr %.pr60, null
  br i1 %458, label %463, label %461

.thread53.thread:                                 ; preds = %411
  %459 = icmp eq ptr %412, null
  br i1 %459, label %.thread49, label %.thread118

.thread118:                                       ; preds = %.thread53.thread
  %460 = call i32 @filp_close(ptr noundef nonnull %412, ptr noundef null) #19
  br label %.thread49

461:                                              ; preds = %.thread53
  %462 = call i32 @filp_close(ptr noundef nonnull %.pr60, ptr noundef null) #19
  br i1 %.ph57, label %.thread56, label %.thread49

463:                                              ; preds = %.thread53
  br i1 %.ph57, label %.thread56, label %.thread49

.thread56:                                        ; preds = %303, %.thread43, %461, %463
  %464 = phi i8 [ %.ph59, %463 ], [ %.ph59, %461 ], [ 0, %.thread43 ], [ 0, %303 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @do_coredump.core_dump_count, ptr nonnull elementtype(i32) @do_coredump.core_dump_count) #19, !srcloc !21
  br label %.thread49

.thread49:                                        ; preds = %.thread53.thread, %.thread118, %361, %.thread, %350, %292, %.thread38, %461, %.thread56, %463
  %465 = phi ptr [ %150, %.thread56 ], [ %150, %463 ], [ %150, %461 ], [ %150, %292 ], [ %.ph3242, %.thread38 ], [ %150, %350 ], [ %150, %.thread ], [ %150, %361 ], [ %150, %.thread118 ], [ %150, %.thread53.thread ]
  %466 = phi i8 [ %464, %.thread56 ], [ %.ph59, %463 ], [ %.ph59, %461 ], [ 0, %292 ], [ 0, %.thread38 ], [ 0, %350 ], [ 0, %.thread ], [ 0, %361 ], [ 0, %.thread118 ], [ 0, %.thread53.thread ]
  call void @kfree(ptr noundef %465) #19
  %467 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %467) #19
  %468 = icmp eq i8 %466, 0
  %469 = load ptr, ptr %51, align 32
  call void @_raw_spin_lock_irq(ptr noundef %469) #19
  br i1 %468, label %480, label %470

470:                                              ; preds = %.thread49
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 1936
  %472 = load i64, ptr %471, align 8
  %473 = and i64 %472, 256
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %480

475:                                              ; preds = %470
  %476 = load ptr, ptr %13, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 96
  %478 = load i32, ptr %477, align 8
  %479 = or i32 %478, 128
  store i32 %479, ptr %477, align 8
  br label %480

480:                                              ; preds = %475, %470, %.thread49
  %481 = load ptr, ptr %13, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 120
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %485 = load ptr, ptr %484, align 8
  store ptr null, ptr %482, align 8
  %486 = load ptr, ptr %51, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %486) #19
  %487 = icmp eq ptr %485, null
  br i1 %487, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %480, %.preheader
  %488 = phi ptr [ %490, %.preheader ], [ %485, %480 ]
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %488, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  store ptr null, ptr %488, align 8
  %492 = call i32 @wake_up_process(ptr noundef %491) #19
  %493 = icmp eq ptr %490, null
  br i1 %493, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %480
  call void @revert_creds(ptr noundef %123) #19
  br label %494

494:                                              ; preds = %.thread27, %.loopexit, %.loopexit67
  %495 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %38, i64 1, ptr nonnull elementtype(i64) %38) #19, !srcloc !24
  %496 = icmp ult i8 %495, 2
  call void @llvm.assume(i1 %496)
  %497 = icmp eq i8 %495, 0
  br i1 %497, label %499, label %498

498:                                              ; preds = %494
  call void @__put_cred(ptr noundef nonnull %38) #19
  br label %499

499:                                              ; preds = %498, %494, %37, %34, %30, %1
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_core_dumps(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @prepare_creds() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @override_creds(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @call_usermodehelper_setup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @umh_pipe_setup(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @create_pipe_files(ptr noundef nonnull %3, i32 noundef 0) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 16
  %13 = call i32 @replace_fd(i32 noundef 0, ptr noundef %12, i32 noundef 0) #19
  %14 = load ptr, ptr %3, align 16
  call void @fput(ptr noundef %14) #19
  %15 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1880
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 736
  store i64 1, ptr %19, align 8
  %20 = getelementptr i8, ptr %18, i64 744
  store i64 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %8, %2
  %22 = phi i32 [ %13, %8 ], [ %6, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_usermodehelper_exec(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_unlinkat(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @getname_kernel(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @get_fs_root(ptr noundef %0, ptr noundef initializes((0, 16)) %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  tail call void @path_get(ptr noundef %1) #19
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @file_open_root(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @filp_open(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_truncate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unshare_files() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @dump_interrupted() unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %2 = inttoptr i64 %1 to ptr
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1936
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6, %0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #19
          to label %14 [label %12], !srcloc !25

12:                                               ; preds = %11
  %13 = tail call zeroext i1 @freezing_slow_path(ptr noundef %2) #19
  br label %14

14:                                               ; preds = %12, %11, %6
  %15 = phi i1 [ true, %6 ], [ %13, %12 ], [ false, %11 ]
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @dump_vma_snapshot(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.vma_iterator, align 8
  %3 = alloca [4 x i8], align 4
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 56, i1 false)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %10, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #19
          to label %12 [label %11], !srcloc !25

11:                                               ; preds = %1
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %7, i1 noundef zeroext true) #19
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %14 = tail call i32 @down_write_killable(ptr noundef nonnull %13) #19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #19
          to label %17 [label %15], !srcloc !25

15:                                               ; preds = %12
  %16 = icmp eq i32 %14, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext %16) #19
  br label %17

17:                                               ; preds = %15, %12
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %20, align 8
  %21 = tail call ptr @get_gate_vma(ptr noundef %7) #19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne ptr %21, null
  %25 = zext i1 %24 to i32
  %26 = add i32 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %26, ptr %27, align 8
  %28 = sext i32 %26 to i64
  %29 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 48)
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %.thread, label %32, !prof !17

.thread:                                          ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %31, align 8
  br label %39

32:                                               ; preds = %19
  %33 = extractvalue { i64, i1 } %29, 0
  %34 = tail call noalias ptr @kvmalloc_node(i64 noundef %33, i32 noundef 3264, i32 noundef -1) #24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %45

39:                                               ; preds = %.thread, %32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #19
          to label %41 [label %40], !srcloc !25

40:                                               ; preds = %39
  tail call void @__mmap_lock_do_trace_released(ptr noundef %7, i1 noundef zeroext true) #19
  br label %41

41:                                               ; preds = %40, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store volatile i32 %44, ptr %42, align 8
  tail call void @up_write(ptr noundef nonnull %13) #19
  br label %.loopexit

45:                                               ; preds = %37, %166
  %46 = phi i32 [ 0, %37 ], [ %167, %166 ]
  %47 = call ptr @mas_find(ptr noundef nonnull %2, i64 noundef -1) #19
  %48 = icmp eq ptr %47, null
  %49 = select i1 %48, ptr %21, ptr %47
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread6, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %35, align 8
  %53 = sext i32 %46 to i64
  %54 = getelementptr %struct.core_vma_metadata, ptr %52, i64 %53
  %55 = load i64, ptr %49, align 8
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %38, align 8
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @get_gate_vma(ptr noundef %64) #19
  %66 = icmp eq ptr %65, %49
  br i1 %66, label %150, label %67

67:                                               ; preds = %51
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = call ptr %73(ptr noundef nonnull %49) #19
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %150

78:                                               ; preds = %75, %71, %67
  %79 = call ptr @arch_vma_name(ptr noundef nonnull %49) #19
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %150

81:                                               ; preds = %78
  %82 = load i64, ptr %59, align 8
  %83 = and i64 %82, 67108864
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %154

85:                                               ; preds = %81
  %86 = and i64 %82, 4194304
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %85
  %89 = and i64 %82, 8
  %90 = icmp eq i64 %89, 0
  %91 = and i64 %62, 256
  %92 = icmp eq i64 %91, 0
  %93 = or i1 %92, %90
  br i1 %93, label %94, label %150

94:                                               ; preds = %88
  %95 = icmp ne i64 %89, 0
  %96 = and i64 %62, 128
  %97 = icmp eq i64 %96, 0
  %98 = or i1 %97, %95
  br i1 %98, label %154, label %150

99:                                               ; preds = %85
  %100 = and i64 %82, 16384
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %154

102:                                              ; preds = %99
  %103 = and i64 %82, 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 168
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %105
  %114 = and i64 %62, 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %154, label %150

116:                                              ; preds = %105
  %117 = and i64 %62, 32
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %154, label %150

119:                                              ; preds = %102
  %120 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  %123 = and i64 %62, 4
  %124 = icmp eq i64 %123, 0
  %125 = or i1 %124, %122
  br i1 %125, label %126, label %150

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %154, label %130

130:                                              ; preds = %126
  %131 = and i64 %62, 16
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %150

133:                                              ; preds = %130
  %134 = and i64 %62, 64
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %154, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %138 = load i64, ptr %137, align 8
  %139 = icmp ne i64 %138, 0
  %140 = and i64 %82, 1
  %141 = icmp eq i64 %140, 0
  %142 = or i1 %141, %139
  br i1 %142, label %154, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 168
  %145 = load ptr, ptr %144, align 8
  %146 = load volatile i16, ptr %145, align 8
  %147 = and i16 %146, 73
  %148 = icmp eq i16 %147, 0
  %149 = select i1 %148, i64 1, i64 4096
  br label %154

150:                                              ; preds = %130, %119, %116, %113, %94, %88, %78, %75, %51
  %151 = load i64, ptr %56, align 8
  %152 = load i64, ptr %49, align 8
  %153 = sub i64 %151, %152
  br label %154

154:                                              ; preds = %150, %143, %136, %133, %126, %116, %113, %99, %94, %81
  %155 = phi i64 [ %153, %150 ], [ 0, %81 ], [ 0, %94 ], [ 0, %99 ], [ 0, %116 ], [ 0, %113 ], [ 0, %126 ], [ %149, %143 ], [ 0, %136 ], [ 0, %133 ]
  %156 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %161, ptr %162, align 8
  %163 = icmp eq ptr %161, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %165, ptr nonnull elementtype(i64) %165) #19, !srcloc !27
  br label %166

166:                                              ; preds = %164, %154
  %167 = add i32 %46, 1
  %168 = icmp eq ptr %49, %21
  br i1 %168, label %.thread6, label %45, !llvm.loop !28

.thread6:                                         ; preds = %166, %45
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #19
          to label %170 [label %169], !srcloc !25

169:                                              ; preds = %.thread6
  call void @__mmap_lock_do_trace_released(ptr noundef %7, i1 noundef zeroext true) #19
  br label %170

170:                                              ; preds = %169, %.thread6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store volatile i32 %173, ptr %171, align 8
  call void @up_write(ptr noundef nonnull %13) #19
  %174 = load i32, ptr %27, align 8
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %170, %192
  %176 = phi i32 [ %193, %192 ], [ %174, %170 ]
  %177 = phi i64 [ %197, %192 ], [ 0, %170 ]
  %178 = load ptr, ptr %35, align 8
  %179 = getelementptr %struct.core_vma_metadata, ptr %178, i64 %177
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load i64, ptr %180, align 8
  %182 = icmp eq i64 %181, 1
  br i1 %182, label %183, label %192

183:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !6
  %184 = load i64, ptr %179, align 8
  %185 = inttoptr i64 %184 to ptr
  %186 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %185, i64 noundef 4) #19
  %187 = icmp eq i64 %186, 0
  %188 = load i32, ptr %3, align 4
  %189 = icmp eq i32 %188, 1179403647
  %190 = select i1 %187, i1 %189, i1 false
  %191 = select i1 %190, i64 4096, i64 0
  store i64 %191, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  %.pre = load i32, ptr %27, align 8
  br label %192

192:                                              ; preds = %183, %.preheader
  %193 = phi i32 [ %.pre, %183 ], [ %176, %.preheader ]
  %194 = phi i64 [ %191, %183 ], [ %181, %.preheader ]
  %195 = load i64, ptr %20, align 8
  %196 = add i64 %195, %194
  store i64 %196, ptr %20, align 8
  %197 = add nuw nsw i64 %177, 1
  %198 = sext i32 %193 to i64
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %.preheader, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %192, %170, %41, %17
  %200 = phi i1 [ false, %41 ], [ false, %17 ], [ true, %170 ], [ true, %192 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
  ret i1 %200
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @file_start_write(ptr readonly captures(none) %.168.val) unnamed_addr #6 align 16 {
  %1 = load i16, ptr %.168.val, align 8
  %2 = icmp slt i16 %1, -28672
  br i1 %2, label %3, label %22

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %.168.val, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 584
  %7 = tail call i32 @__SCT__might_resched() #19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !31
  %8 = load volatile i32, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13, !prof !32

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %5, i64 632
  %12 = load ptr, ptr %11, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #19, !srcloc !33
  br label %15

13:                                               ; preds = %3
  %14 = tail call zeroext i1 @__percpu_down_read(ptr noundef %6, i1 noundef zeroext false) #19
  br label %15

15:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !34
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !35
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !32

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #19, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @dump_emit(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call fastcc i32 @__dump_skip(ptr noundef %0, i64 noundef %6), !range !20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %8
  store i64 0, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = sext i32 %2 to i64
  %20 = add i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %__dump_emit.exit, label %24

24:                                               ; preds = %12
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %26 = inttoptr i64 %25 to ptr
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1936
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 256
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %__dump_emit.exit

35:                                               ; preds = %30, %24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #19
          to label %38 [label %36], !srcloc !25

36:                                               ; preds = %35
  %37 = tail call zeroext i1 @freezing_slow_path(ptr noundef %26) #19
  br i1 %37, label %__dump_emit.exit, label %38

38:                                               ; preds = %36, %35
  %39 = call i64 @__kernel_write(ptr noundef %14, ptr noundef %1, i64 noundef %19, ptr noundef nonnull %4) #19
  %40 = icmp eq i64 %39, %19
  br i1 %40, label %41, label %__dump_emit.exit

41:                                               ; preds = %38
  %42 = load i64, ptr %4, align 8
  store i64 %42, ptr %15, align 8
  %43 = load i64, ptr %17, align 8
  %44 = add i64 %43, %19
  store i64 %44, ptr %17, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %19
  store i64 %47, ptr %45, align 8
  br label %__dump_emit.exit

__dump_emit.exit:                                 ; preds = %12, %30, %36, %38, %41
  %48 = phi i32 [ 1, %41 ], [ 0, %12 ], [ 0, %36 ], [ 0, %38 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %49

49:                                               ; preds = %__dump_emit.exit, %8
  %50 = phi i32 [ %48, %__dump_emit.exit ], [ 0, %8 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @file_end_write(ptr readonly captures(none) %.168.val) unnamed_addr #6 align 16 {
  %1 = load i16, ptr %.168.val, align 8
  %2 = icmp slt i16 %1, -28672
  br i1 %2, label %3, label %24

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %.168.val, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 584
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !37
  %7 = load volatile i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12, !prof !32

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %5, i64 632
  %11 = load ptr, ptr %10, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #19, !srcloc !38
  br label %17

12:                                               ; preds = %3
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !39
  %13 = getelementptr i8, ptr %5, i64 632
  %14 = load ptr, ptr %13, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #19, !srcloc !40
  %15 = getelementptr i8, ptr %5, i64 640
  %16 = tail call i32 @rcuwait_wake_up(ptr noundef %15) #19
  br label %17

17:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !41
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !35
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !32

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #19, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_vma_snapshot(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5, %16
  %9 = phi i32 [ %17, %16 ], [ %7, %5 ]
  %10 = phi i64 [ %18, %16 ], [ 0, %5 ]
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr %struct.core_vma_metadata, ptr %11, i64 %10, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %.preheader
  tail call void @fput(ptr noundef nonnull %13) #19
  %.pre = load i32, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %.preheader
  %17 = phi i32 [ %.pre, %15 ], [ %9, %.preheader ]
  %18 = add nuw nsw i64 %10, 1
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %.preheader, label %.loopexit.loopexit, !llvm.loop !43

.loopexit.loopexit:                               ; preds = %16
  %.pre2 = load ptr, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5
  %21 = phi ptr [ %.pre2, %.loopexit.loopexit ], [ %3, %5 ]
  tail call void @kvfree(ptr noundef %21) #19
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wait_for_dump_helpers(ptr %.200.val) unnamed_addr #0 align 16 {
  %1 = alloca %struct.wait_queue_entry, align 8
  tail call void @pipe_lock(ptr noundef %.200.val) #19
  %2 = getelementptr inbounds nuw i8, ptr %.200.val, i64 100
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %.200.val, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.200.val, i64 32
  tail call void @__wake_up_sync(ptr noundef nonnull %8, i32 noundef 1) #19
  %9 = getelementptr inbounds nuw i8, ptr %.200.val, i64 136
  tail call void @kill_fasync(ptr noundef nonnull %9, i32 noundef 29, i32 noundef 1) #19
  tail call void @pipe_unlock(ptr noundef %.200.val) #19
  %10 = tail call i32 @__SCT__might_resched() #19
  %11 = load i32, ptr %2, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %23, label %13

13:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false), !annotation !6
  call void @init_wait_entry(ptr noundef nonnull %1, i32 noundef 0) #19
  %14 = call i64 @prepare_to_wait_event(ptr noundef nonnull %8, ptr noundef nonnull %1, i32 noundef 1) #19
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %19
  %17 = phi i64 [ %20, %19 ], [ %14, %13 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %.thread1

19:                                               ; preds = %.lr.ph
  call void @schedule() #19
  %20 = call i64 @prepare_to_wait_event(ptr noundef nonnull %8, ptr noundef nonnull %1, i32 noundef 1) #19
  %21 = load i32, ptr %2, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %19, %13
  call void @finish_wait(ptr noundef nonnull %8, ptr noundef nonnull %1) #19
  br label %.thread1

.thread1:                                         ; preds = %.lr.ph, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #19
  br label %23

23:                                               ; preds = %.thread1, %0
  call void @pipe_lock(ptr noundef %.200.val) #19
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %5, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 8
  call void @pipe_unlock(ptr noundef %.200.val) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filp_close(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @revert_creds(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @__dump_skip(ptr noundef captures(none) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = icmp ugt i64 %1, 4096
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %12, label %14, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %11
  %.pre5 = load i64, ptr %13, align 8
  br label %.loopexit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i64, ptr %13, align 8
  br label %38

17:                                               ; preds = %2
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %19 = inttoptr i64 %18 to ptr
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 1936
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 256
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %108

28:                                               ; preds = %23, %17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #19
          to label %31 [label %29], !srcloc !25

29:                                               ; preds = %28
  %30 = tail call zeroext i1 @freezing_slow_path(ptr noundef %19) #19
  br i1 %30, label %108, label %31

31:                                               ; preds = %29, %28
  %32 = tail call i64 @vfs_llseek(ptr noundef %6, i64 noundef %1, i32 noundef 1) #19
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %108, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %1
  store i64 %37, ptr %35, align 8
  br label %108

38:                                               ; preds = %64, %14
  %39 = phi i64 [ %.pre, %14 ], [ %67, %64 ]
  %40 = phi i64 [ %1, %14 ], [ %70, %64 ]
  %41 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %4, align 8
  %44 = add i64 %39, 4096
  %45 = load i64, ptr %15, align 8
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %72, label %47

47:                                               ; preds = %38
  %48 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %49 = inttoptr i64 %48 to ptr
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 1936
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 256
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %53, %47
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #19
          to label %61 [label %59], !srcloc !25

59:                                               ; preds = %58
  %60 = call zeroext i1 @freezing_slow_path(ptr noundef %49) #19
  br i1 %60, label %72, label %61

61:                                               ; preds = %59, %58
  %62 = call i64 @__kernel_write(ptr noundef %41, ptr noundef nonnull @__dump_skip.zeroes, i64 noundef 4096, ptr noundef nonnull %4) #19
  %63 = icmp eq i64 %62, 4096
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i64, ptr %4, align 8
  store i64 %65, ptr %42, align 8
  %66 = load i64, ptr %13, align 8
  %67 = add i64 %66, 4096
  store i64 %67, ptr %13, align 8
  %68 = load i64, ptr %16, align 8
  %69 = add i64 %68, 4096
  store i64 %69, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %70 = add i64 %40, -4096
  %71 = icmp ugt i64 %70, 4096
  br i1 %71, label %38, label %.loopexit.loopexit, !llvm.loop !44

72:                                               ; preds = %61, %59, %53, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %108

.loopexit.loopexit:                               ; preds = %64
  %.pre4 = load ptr, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %.loopexit.loopexit
  %73 = phi i64 [ %.pre5, %..loopexit_crit_edge ], [ %67, %.loopexit.loopexit ]
  %74 = phi ptr [ %6, %..loopexit_crit_edge ], [ %.pre4, %.loopexit.loopexit ]
  %75 = phi i64 [ %1, %..loopexit_crit_edge ], [ %70, %.loopexit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %3, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = add i64 %73, %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = icmp ugt i64 %79, %81
  br i1 %82, label %__dump_emit.exit, label %83

83:                                               ; preds = %.loopexit
  %84 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %85 = inttoptr i64 %84 to ptr
  %86 = load volatile i64, ptr %85, align 8
  %87 = and i64 %86, 4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 1936
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 256
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %__dump_emit.exit

94:                                               ; preds = %89, %83
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #19
          to label %97 [label %95], !srcloc !25

95:                                               ; preds = %94
  %96 = call zeroext i1 @freezing_slow_path(ptr noundef %85) #19
  br i1 %96, label %__dump_emit.exit, label %97

97:                                               ; preds = %95, %94
  %98 = call i64 @__kernel_write(ptr noundef %74, ptr noundef nonnull @__dump_skip.zeroes, i64 noundef %75, ptr noundef nonnull %3) #19
  %99 = icmp eq i64 %98, %75
  br i1 %99, label %100, label %__dump_emit.exit

100:                                              ; preds = %97
  %101 = load i64, ptr %3, align 8
  store i64 %101, ptr %76, align 8
  %102 = load i64, ptr %78, align 8
  %103 = add i64 %102, %75
  store i64 %103, ptr %78, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %75
  store i64 %106, ptr %104, align 8
  br label %__dump_emit.exit

__dump_emit.exit:                                 ; preds = %.loopexit, %89, %95, %97, %100
  %107 = phi i32 [ 1, %100 ], [ 0, %.loopexit ], [ 0, %95 ], [ 0, %97 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %108

108:                                              ; preds = %__dump_emit.exit, %72, %34, %31, %29, %23
  %109 = phi i32 [ 1, %34 ], [ %107, %__dump_emit.exit ], [ 0, %31 ], [ 0, %29 ], [ 0, %72 ], [ 0, %23 ]
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @dump_skip_to(ptr noundef captures(none) initializes((56, 64)) %0, i64 noundef %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = sub i64 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @dump_skip(ptr noundef captures(none) %0, i64 noundef %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @dump_user_range(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.bio_vec, align 8
  %5 = alloca %struct.iov_iter, align 8
  %6 = alloca i64, align 8
  %7 = add i64 %2, %1
  %8 = icmp ugt i64 %7, %1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %18

18:                                               ; preds = %98, %9
  %19 = phi i64 [ %1, %9 ], [ %99, %98 ]
  %20 = call ptr @get_dump_page(i64 noundef %19) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %95, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !6
  %23 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 0, ptr %6, align 8, !annotation !6
  %24 = load i64, ptr %11, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = call fastcc i32 @__dump_skip(ptr noundef %0, i64 noundef %24), !range !20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %61, label %29

29:                                               ; preds = %26
  store i64 0, ptr %11, align 8
  br label %30

30:                                               ; preds = %29, %22
  %31 = load i64, ptr %12, align 8
  %32 = add i64 %31, 4096
  %33 = load i64, ptr %13, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %61, label %35

35:                                               ; preds = %30
  %36 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %37 = inttoptr i64 %36 to ptr
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 1936
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 256
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %41, %35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #19
          to label %49 [label %47], !srcloc !25

47:                                               ; preds = %46
  %48 = call zeroext i1 @freezing_slow_path(ptr noundef %37) #19
  br i1 %48, label %61, label %49

49:                                               ; preds = %47, %46
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  store i32 4096, ptr %14, align 8
  store i32 0, ptr %15, align 4
  call void @iov_iter_bvec(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4096) #19
  store i8 1, ptr %16, align 1
  %52 = load ptr, ptr %10, align 8
  %53 = call i64 @__kernel_write_iter(ptr noundef %52, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %54 = icmp eq i64 %53, 4096
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load i64, ptr %6, align 8
  store i64 %56, ptr %50, align 8
  %57 = load i64, ptr %12, align 8
  %58 = add i64 %57, 4096
  store i64 %58, ptr %12, align 8
  %59 = load i64, ptr %17, align 8
  %60 = add i64 %59, 4096
  store i64 %60, ptr %17, align 8
  br label %61

61:                                               ; preds = %55, %49, %47, %41, %30, %26
  %62 = phi i1 [ false, %55 ], [ true, %26 ], [ true, %30 ], [ true, %47 ], [ true, %49 ], [ true, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67, !prof !32

67:                                               ; preds = %61
  %68 = add nsw i64 %64, -1
  %69 = inttoptr i64 %68 to ptr
  br label %87

70:                                               ; preds = %61
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %87 [label %71], !srcloc !25

71:                                               ; preds = %70
  %72 = ptrtoint ptr %20 to i64
  %73 = and i64 %72, 4095
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load volatile i64, ptr %20, align 8
  %77 = and i64 %76, 64
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %20, i64 72
  %81 = load volatile i64, ptr %80, align 8
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  %84 = add nsw i64 %81, -1
  %85 = inttoptr i64 %84 to ptr
  br i1 %83, label %86, label %87

86:                                               ; preds = %79, %75, %71
  br label %87

87:                                               ; preds = %86, %79, %70, %67
  %88 = phi ptr [ %69, %67 ], [ %85, %79 ], [ %20, %86 ], [ %20, %70 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 52
  %90 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, ptr nonnull elementtype(i32) %89) #19, !srcloc !45
  %91 = icmp ult i8 %90, 2
  call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  call void @__folio_put(ptr noundef %88) #19
  br label %94

94:                                               ; preds = %93, %87
  br i1 %62, label %.loopexit, label %98

95:                                               ; preds = %18
  %96 = load i64, ptr %11, align 8
  %97 = add i64 %96, 4096
  store i64 %97, ptr %11, align 8
  br label %98

98:                                               ; preds = %95, %94
  %99 = add i64 %19, 4096
  %100 = icmp ult i64 %99, %7
  br i1 %100, label %18, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %98, %94, %3
  %101 = phi i32 [ 1, %3 ], [ 1, %98 ], [ 0, %94 ]
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_dump_page(i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i32 0, 2) i32 @dump_align(ptr noundef captures(none) %0, i32 noundef %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  %8 = add i32 %1, -1
  %9 = trunc i64 %7 to i32
  %10 = and i32 %8, %9
  %11 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1), !range !47
  %12 = icmp samesign ult i32 %11, 2
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = sub i32 %1, %10
  %17 = zext i32 %16 to i64
  %18 = add i64 %6, %17
  store i64 %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %15, %13, %2
  %20 = phi i32 [ 0, %2 ], [ 1, %15 ], [ 1, %13 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @validate_coredump_safety() local_unnamed_addr #0 align 16 {
  %1 = load i32, ptr @suid_dumpable, align 4
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load i8, ptr @core_pattern, align 16
  switch i8 %5, label %6 [
    i8 124, label %8
    i8 47, label %8
  ]

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #23
  br label %8

8:                                                ; preds = %6, %4, %4, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_fs_coredump_sysctls() #8 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.25, ptr noundef nonnull @coredump_sysctls, ptr noundef nonnull @.str.26, i64 noundef 3) #19
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wait_for_completion_state(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_task_inactive(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @task_clear_jobctl_pending(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @signal_wake_up_state(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @cn_printf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !6
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @cn_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3), !range !15
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @cn_esc_printf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !6
  call void @llvm.va_start.p0(ptr nonnull %3)
  %6 = call fastcc i32 @cn_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3), !range !15
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp eq i32 %6, 0
  %.pre5 = load i32, ptr %4, align 8
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  %9 = sub i32 %.pre5, %5
  switch i32 %9, label %31 [
    i32 1, label %10
    i32 2, label %16
  ]

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 46
  br i1 %15, label %28, label %31

16:                                               ; preds = %8
  %17 = load ptr, ptr %0, align 8
  %18 = sext i32 %5 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 46
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = add i32 %5, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %17, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 46
  br i1 %27, label %28, label %31

28:                                               ; preds = %22, %10
  %.pre-phi = phi i64 [ %18, %22 ], [ %12, %10 ]
  %29 = phi ptr [ %17, %22 ], [ %11, %10 ]
  %30 = getelementptr i8, ptr %29, i64 %.pre-phi
  store i8 33, ptr %30, align 1
  %.pre = load i32, ptr %4, align 8
  br label %31

31:                                               ; preds = %10, %28, %22, %16, %8
  %32 = phi i32 [ %.pre5, %10 ], [ %.pre, %28 ], [ %.pre5, %22 ], [ %.pre5, %16 ], [ %.pre5, %8 ]
  %33 = icmp eq i32 %32, %5
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef %0, ptr noundef nonnull @.str.22), !range !15
  %.pre4 = load i32, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %31, %2
  %37 = phi i32 [ %.pre4, %34 ], [ %32, %31 ], [ %.pre5, %2 ]
  %38 = phi i32 [ %35, %34 ], [ 0, %31 ], [ %6, %2 ]
  %39 = icmp slt i32 %5, %37
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %36
  %41 = sext i32 %5 to i64
  br label %42

42:                                               ; preds = %50, %40
  %43 = phi i32 [ %37, %40 ], [ %51, %50 ]
  %44 = phi i64 [ %41, %40 ], [ %52, %50 ]
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr i8, ptr %45, i64 %44
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i8 33, ptr %46, align 1
  %.pre6 = load i32, ptr %4, align 8
  br label %50

50:                                               ; preds = %49, %42
  %51 = phi i32 [ %.pre6, %49 ], [ %43, %42 ]
  %52 = add nsw i64 %44, 1
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %42, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %50, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cn_print_exe_file(ptr noundef captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1192
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @get_mm_exe_file(ptr noundef %6) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1800
  %11 = tail call i32 (ptr, ptr, ...) @cn_esc_printf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %10), !range !15
  br label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %14 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3264, i64 noundef 4096) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %33, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @file_path(ptr noundef nonnull %7, ptr noundef nonnull %14, i32 noundef 4096) #19
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = ptrtoint ptr %17 to i64
  %21 = trunc i64 %20 to i32
  br label %31

22:                                               ; preds = %16
  br i1 %1, label %23, label %28

23:                                               ; preds = %22
  %24 = tail call ptr @strrchr(ptr noundef %17, i32 noundef 47) #19
  %25 = icmp eq ptr %24, null
  %26 = getelementptr i8, ptr %24, i64 1
  %27 = select i1 %25, ptr %17, ptr %26
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi ptr [ %17, %22 ], [ %27, %23 ]
  %30 = tail call i32 (ptr, ptr, ...) @cn_esc_printf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %29), !range !15
  br label %31

31:                                               ; preds = %28, %19
  %32 = phi i32 [ %21, %19 ], [ %30, %28 ]
  tail call void @kfree(ptr noundef nonnull %14) #19
  br label %33

33:                                               ; preds = %31, %12
  %34 = phi i32 [ %32, %31 ], [ -12, %12 ]
  tail call void @fput(ptr noundef nonnull %7) #19
  br label %35

35:                                               ; preds = %33, %9
  %36 = phi i32 [ %34, %33 ], [ %11, %9 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @kmalloc_size_roundup(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @cn_vprintf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 8
  %9 = sub i32 %7, %8
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr %2)
  %10 = load ptr, ptr %0, align 8
  %11 = load i32, ptr %6, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = sext i32 %9 to i64
  %15 = call i32 @vsnprintf(ptr noundef %13, i64 noundef %14, ptr noundef %1, ptr noundef nonnull %4) #19
  call void @llvm.va_end.p0(ptr nonnull %4)
  %16 = icmp slt i32 %15, %9
  br i1 %16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %36, %3
  %.lcssa = phi i32 [ %15, %3 ], [ %44, %36 ]
  %17 = load i32, ptr %6, align 8
  %18 = add i32 %17, %.lcssa
  store i32 %18, ptr %6, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %36
  %19 = phi i32 [ %44, %36 ], [ %15, %3 ]
  %20 = phi i32 [ %38, %36 ], [ %9, %3 ]
  %21 = load i32, ptr %5, align 4
  %reass.sub = sub i32 %19, %20
  %22 = add i32 %reass.sub, 1
  %23 = add i32 %22, %21
  %24 = sext i32 %23 to i64
  %25 = call i64 @kmalloc_size_roundup(i64 noundef %24) #19
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %0, align 8
  %28 = shl i64 %25, 32
  %29 = ashr exact i64 %28, 32
  %30 = call ptr @krealloc(ptr noundef %27, i64 noundef %29, i32 noundef 3264) #21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %.lr.ph
  %33 = load i32, ptr @core_name_size, align 4
  %34 = icmp slt i32 %33, %26
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 %26, ptr @core_name_size, align 4
  br label %36

36:                                               ; preds = %35, %32
  store i32 %26, ptr %5, align 4
  store ptr %30, ptr %0, align 8
  %37 = load i32, ptr %6, align 8
  %38 = sub i32 %26, %37
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr %2)
  %39 = load ptr, ptr %0, align 8
  %40 = load i32, ptr %6, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = sext i32 %38 to i64
  %44 = call i32 @vsnprintf(ptr noundef %42, i64 noundef %43, ptr noundef %1, ptr noundef nonnull %4) #19
  call void @llvm.va_end.p0(ptr nonnull %4)
  %45 = icmp slt i32 %44, %38
  br i1 %45, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %46 = phi i32 [ 0, %._crit_edge ], [ -12, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  ret i32 %46
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_mm_exe_file(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @file_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @create_pipe_files(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @replace_fd(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @make_vfsuid(ptr noundef, ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @freezing_slow_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__percpu_down_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #16

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #17

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rcuwait_wake_up(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pipe_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wake_up_sync(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_fasync(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pipe_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vfs_llseek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__kernel_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_bvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__kernel_write_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_dostring_coredump(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call i32 @proc_dostring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #19
  %7 = icmp eq i32 %6, 0
  %8 = load i32, ptr @suid_dumpable, align 4
  %9 = freeze i32 %8
  %10 = icmp eq i32 %9, 2
  %11 = and i1 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load i8, ptr @core_pattern, align 16
  switch i8 %13, label %14 [
    i8 124, label %16
    i8 47, label %16
  ]

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #23
  br label %16

16:                                               ; preds = %14, %12, %12, %5
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dostring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_gate_vma(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_killable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_find(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @arch_vma_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #17 = { nocallback nounwind }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { nounwind memory(none) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(2) }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2147961469}
!8 = !{i64 2158840961}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2148413441, i64 2148413480, i64 2148413501, i64 2148413538, i64 2148413561, i64 2148413431}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = !{i32 -12, i32 1}
!16 = !{i64 2148903931, i64 2148903970, i64 2148903991, i64 2148904028, i64 2148904051, i64 2148904060}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = distinct !{!18, !10, !11}
!19 = !{i64 2153233154}
!20 = !{i32 0, i32 2}
!21 = !{i64 2148896218, i64 2148896257, i64 2148896278, i64 2148896315, i64 2148896338, i64 2148896208}
!22 = !{i64 2158836811}
!23 = distinct !{!23, !10, !11}
!24 = !{i64 2148926260, i64 2148926299, i64 2148926320, i64 2148926357, i64 2148926380, i64 2148926389, i64 2148926488}
!25 = !{i64 617601, i64 617645, i64 2148104620, i64 2148104641, i64 2148104667, i64 2148104700, i64 2148104734, i64 2148104758}
!26 = !{i64 2152432801}
!27 = !{i64 2148926782, i64 2148926821, i64 2148926842, i64 2148926879, i64 2148926902, i64 2148926772}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = !{i64 2147971248}
!31 = !{i64 2153154756}
!32 = !{!"branch_weights", i32 2000, i32 1}
!33 = !{i64 2153160523}
!34 = !{i64 2153163805}
!35 = !{i64 2147975604, i64 2147975697}
!36 = !{i64 2153163987}
!37 = !{i64 2153177408}
!38 = !{i64 2153184604}
!39 = !{i64 2153187959}
!40 = !{i64 2153195280}
!41 = !{i64 2153198693}
!42 = !{i64 2153198875}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = !{i64 2148897967, i64 2148898006, i64 2148898027, i64 2148898064, i64 2148898087, i64 2148898096, i64 2148898170}
!46 = distinct !{!46, !10, !11}
!47 = !{i32 0, i32 33}
!48 = distinct !{!48, !10, !11}
