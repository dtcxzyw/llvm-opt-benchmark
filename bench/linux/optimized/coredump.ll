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
  %8 = getelementptr inbounds i8, ptr %7, i64 1192
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #19
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, i8 0, i64 40, i1 false), !annotation !6
  store ptr %0, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = getelementptr inbounds i8, ptr %7, i64 1880
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 736
  %16 = load volatile i64, ptr %15, align 8
  store i64 %16, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = getelementptr inbounds i8, ptr %9, i64 1120
  %19 = load i64, ptr %18, align 32
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !8
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 40
  %23 = getelementptr inbounds i8, ptr %4, i64 56
  %24 = getelementptr inbounds i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %0, align 8
  %26 = sext i32 %25 to i64
  tail call void @audit_core_dumps(i64 noundef %26) #19
  %27 = getelementptr inbounds i8, ptr %9, i64 984
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %506, label %30

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %28, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %506, label %34

34:                                               ; preds = %30
  %35 = and i64 %19, 3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %506, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @prepare_creds() #19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %506, label %40

40:                                               ; preds = %37
  %41 = icmp eq i64 %35, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %38, i64 32
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = load i32, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 32
  call void @__init_swait_queue_head(ptr noundef %47, ptr noundef nonnull @.str.14, ptr noundef nonnull @init_completion.__key) #19
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 1888
  %52 = load ptr, ptr %51, align 32
  call void @_raw_spin_lock_irq(ptr noundef %52) #19
  %53 = getelementptr inbounds i8, ptr %50, i64 116
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.thread26

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %50, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.thread26

61:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %62 = getelementptr inbounds i8, ptr %50, i64 120
  store ptr %2, ptr %62, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 116
  store i32 4, ptr %64, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 96
  store i32 %45, ptr %66, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 112
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %.loopexit63, label %.preheader62

.preheader62:                                     ; preds = %61, %99
  %73 = phi ptr [ %101, %99 ], [ %71, %61 ]
  %74 = phi i32 [ %100, %99 ], [ 0, %61 ]
  %75 = getelementptr i8, ptr %73, i64 -1488
  call void @task_clear_jobctl_pending(ptr noundef %75, i64 noundef 1703936) #19
  %76 = icmp eq ptr %75, %7
  br i1 %76, label %99, label %77

77:                                               ; preds = %.preheader62
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

99:                                               ; preds = %92, %77, %.preheader62
  %100 = phi i32 [ %74, %77 ], [ %74, %.preheader62 ], [ %98, %92 ]
  %101 = load volatile ptr, ptr %73, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %.loopexit63, label %.preheader62, !llvm.loop !9

.thread26:                                        ; preds = %57, %44
  %105 = load ptr, ptr %51, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %105) #19
  br label %501

.loopexit63:                                      ; preds = %99, %61
  %106 = phi i32 [ 0, %61 ], [ %100, %99 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -5, ptr elementtype(i8) %7) #19, !srcloc !12
  %107 = getelementptr inbounds i8, ptr %7, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, 512
  store i32 %109, ptr %107, align 4
  store volatile i32 %106, ptr %2, align 8
  %110 = load ptr, ptr %51, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %110) #19
  %111 = icmp sgt i32 %106, 0
  br i1 %111, label %112, label %.loopexit61

112:                                              ; preds = %.loopexit63
  %113 = call i32 @wait_for_completion_state(ptr noundef %46, i32 noundef 8194) #19
  %114 = load ptr, ptr %49, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.thread27, label %.preheader60

.preheader60:                                     ; preds = %112, %.preheader60
  %116 = phi ptr [ %120, %.preheader60 ], [ %114, %112 ]
  %117 = load ptr, ptr %116, align 8
  %118 = call i64 @wait_task_inactive(ptr noundef %117, i32 noundef 65535) #19
  %119 = getelementptr inbounds i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.loopexit61, label %.preheader60, !llvm.loop !13

.loopexit61:                                      ; preds = %.preheader60, %.loopexit63
  %122 = icmp slt i32 %106, 0
  br i1 %122, label %501, label %.thread27

.thread27:                                        ; preds = %112, %.loopexit61
  %123 = call ptr @override_creds(ptr noundef nonnull %38) #19
  %124 = getelementptr inbounds i8, ptr %7, i64 1784
  %125 = load ptr, ptr %124, align 8
  %126 = load i8, ptr @core_pattern, align 16
  %127 = icmp eq i8 %126, 124
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %129, align 8
  store ptr null, ptr %3, align 8
  %130 = load i32, ptr @core_name_size, align 4
  %131 = zext nneg i32 %130 to i64
  %132 = call i64 @kmalloc_size_roundup(i64 noundef %131) #19
  %133 = trunc i64 %132 to i32
  %134 = shl i64 %132, 32
  %135 = ashr exact i64 %134, 32
  %136 = call ptr @krealloc(ptr noundef null, i64 noundef %135, i32 noundef 3264) #21
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.thread34.thread, label %138

138:                                              ; preds = %.thread27
  %139 = load i32, ptr @core_name_size, align 4
  %140 = icmp slt i32 %139, %133
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 %133, ptr @core_name_size, align 4
  br label %142

142:                                              ; preds = %141, %138
  %143 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %133, ptr %143, align 4
  store ptr %136, ptr %3, align 8
  store i8 0, ptr %136, align 1
  br i1 %127, label %144, label %150

144:                                              ; preds = %142
  %145 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %146 = call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %145, i32 noundef 3264, i64 noundef 512) #22
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.thread34.thread, label %148

148:                                              ; preds = %144
  store i64 0, ptr %146, align 8
  %149 = load i8, ptr getelementptr inbounds ([128 x i8], ptr @core_pattern, i64 0, i64 1), align 1
  %.not = icmp eq i8 %149, 0
  br i1 %.not, label %.thread34.thread, label %150

150:                                              ; preds = %148, %142
  %151 = phi ptr [ %146, %148 ], [ null, %142 ]
  %152 = phi i32 [ 1, %148 ], [ 0, %142 ]
  %153 = phi ptr [ getelementptr inbounds ([128 x i8], ptr @core_pattern, i64 0, i64 1), %148 ], [ @core_pattern, %142 ]
  %154 = getelementptr inbounds i8, ptr %7, i64 1800
  %155 = getelementptr inbounds i8, ptr %7, i64 1872
  %156 = getelementptr inbounds i8, ptr %125, i64 12
  %157 = getelementptr inbounds i8, ptr %125, i64 8
  %158 = getelementptr inbounds i8, ptr %7, i64 1320
  %159 = getelementptr inbounds i8, ptr %7, i64 1324
  br label %160

160:                                              ; preds = %270, %150
  %161 = phi i32 [ %152, %150 ], [ %204, %270 ]
  %162 = phi ptr [ %153, %150 ], [ %271, %270 ]
  %163 = phi i32 [ 0, %150 ], [ %272, %270 ]
  %164 = load i8, ptr %162, align 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %.loopexit57, label %166

166:                                              ; preds = %160
  br i1 %127, label %.preheader56, label %thread-pre-split

.preheader56:                                     ; preds = %166
  %167 = load i32, ptr %129, align 8
  %.fr83 = freeze i32 %167
  %168 = icmp eq i32 %.fr83, 0
  br i1 %168, label %.preheader56.split.us, label %.preheader56.split

.preheader56.split.us:                            ; preds = %.preheader56, %176
  %169 = phi i8 [ %178, %176 ], [ %164, %.preheader56 ]
  %170 = phi ptr [ %177, %176 ], [ %162, %.preheader56 ]
  %171 = zext i8 %169 to i64
  %172 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = and i8 %173, 32
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %thread-pre-split, label %176

176:                                              ; preds = %.preheader56.split.us
  %177 = getelementptr i8, ptr %170, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %.loopexit57, label %.preheader56.split.us, !llvm.loop !14

.preheader56.split:                               ; preds = %.preheader56
  %180 = zext i8 %164 to i64
  %181 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = and i8 %182, 32
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %thread-pre-split, label %.lr.ph

185:                                              ; preds = %.lr.ph
  %186 = zext i8 %193 to i64
  %187 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = and i8 %188, 32
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %.split.us.thread, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %.preheader56.split, %185
  %191 = phi ptr [ %192, %185 ], [ %162, %.preheader56.split ]
  %192 = getelementptr i8, ptr %191, i64 1
  %193 = load i8, ptr %192, align 1
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %.loopexit57, label %185, !llvm.loop !14

.split.us.thread:                                 ; preds = %185
  %195 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i32 noundef 0), !range !15
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %.thread34.thread

197:                                              ; preds = %.split.us.thread
  %198 = load i32, ptr %129, align 8
  %199 = sext i32 %198 to i64
  %200 = add i32 %161, 1
  %201 = sext i32 %161 to i64
  %202 = getelementptr i64, ptr %151, i64 %201
  store i64 %199, ptr %202, align 8
  %.pr.pre = load i8, ptr %192, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.preheader56.split.us, %.preheader56.split, %197, %166
  %203 = phi i8 [ %164, %166 ], [ %.pr.pre, %197 ], [ %164, %.preheader56.split ], [ %169, %.preheader56.split.us ]
  %204 = phi i32 [ %161, %166 ], [ %200, %197 ], [ %161, %.preheader56.split ], [ %161, %.preheader56.split.us ]
  %205 = phi ptr [ %162, %166 ], [ %192, %197 ], [ %162, %.preheader56.split ], [ %170, %.preheader56.split.us ]
  %206 = icmp eq i8 %203, 37
  br i1 %206, label %211, label %207

207:                                              ; preds = %thread-pre-split
  %208 = zext i8 %203 to i32
  %209 = getelementptr i8, ptr %205, i64 1
  %210 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i32 noundef %208), !range !15
  br label %270

211:                                              ; preds = %thread-pre-split
  %212 = getelementptr i8, ptr %205, i64 1
  %213 = load i8, ptr %212, align 1
  switch i8 %213, label %266 [
    i8 0, label %.loopexit57
    i8 37, label %214
    i8 112, label %216
    i8 80, label %219
    i8 105, label %222
    i8 73, label %225
    i8 117, label %228
    i8 103, label %231
    i8 100, label %234
    i8 115, label %239
    i8 116, label %243
    i8 104, label %246
    i8 101, label %252
    i8 102, label %254
    i8 69, label %256
    i8 99, label %258
    i8 67, label %263
  ]

214:                                              ; preds = %211
  %215 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i32 noundef 37), !range !15
  br label %266

216:                                              ; preds = %211
  %217 = call i32 @__task_pid_nr_ns(ptr noundef %7, i32 noundef 1, ptr noundef null) #19
  %218 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %217), !range !15
  br label %266

219:                                              ; preds = %211
  %220 = load i32, ptr %159, align 4
  %221 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %220), !range !15
  br label %266

222:                                              ; preds = %211
  %223 = call i32 @__task_pid_nr_ns(ptr noundef %7, i32 noundef 0, ptr noundef null) #19
  %224 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %223), !range !15
  br label %266

225:                                              ; preds = %211
  %226 = load i32, ptr %158, align 8
  %227 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %226), !range !15
  br label %266

228:                                              ; preds = %211
  %229 = load i32, ptr %157, align 8
  %230 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, i32 noundef %229), !range !15
  br label %266

231:                                              ; preds = %211
  %232 = load i32, ptr %156, align 4
  %233 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, i32 noundef %232), !range !15
  br label %266

234:                                              ; preds = %211
  %235 = load i64, ptr %17, align 8
  %236 = trunc i64 %235 to i32
  %237 = and i32 %236, 3
  %238 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %237), !range !15
  br label %266

239:                                              ; preds = %211
  %240 = load ptr, ptr %4, align 8
  %241 = load i32, ptr %240, align 8
  %242 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %241), !range !15
  br label %266

243:                                              ; preds = %211
  %244 = call i64 @ktime_get_real_seconds() #19
  %245 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, i64 noundef %244), !range !15
  br label %266

246:                                              ; preds = %211
  call void @down_read(ptr noundef nonnull @uts_sem) #19
  %247 = load ptr, ptr %155, align 16
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 65
  %251 = call i32 (ptr, ptr, ...) @cn_esc_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.19, ptr noundef %250), !range !15
  call void @up_read(ptr noundef nonnull @uts_sem) #19
  br label %266

252:                                              ; preds = %211
  %253 = call i32 (ptr, ptr, ...) @cn_esc_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.19, ptr noundef %154), !range !15
  br label %266

254:                                              ; preds = %211
  %255 = call fastcc i32 @cn_print_exe_file(ptr noundef nonnull %3, i1 noundef zeroext true)
  br label %266

256:                                              ; preds = %211
  %257 = call fastcc i32 @cn_print_exe_file(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %266

258:                                              ; preds = %211
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr i8, ptr %259, i64 736
  %261 = load volatile i64, ptr %260, align 8
  %262 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef %261), !range !15
  br label %266

263:                                              ; preds = %211
  %264 = load i32, ptr %20, align 8
  %265 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %264), !range !15
  br label %266

266:                                              ; preds = %263, %258, %256, %254, %252, %246, %243, %239, %234, %231, %228, %225, %222, %219, %216, %214, %211
  %267 = phi i32 [ %163, %211 ], [ %163, %263 ], [ %163, %258 ], [ %163, %256 ], [ %163, %254 ], [ %163, %252 ], [ %163, %246 ], [ %163, %243 ], [ %163, %239 ], [ %163, %234 ], [ %163, %231 ], [ %163, %228 ], [ %163, %225 ], [ %163, %222 ], [ %163, %219 ], [ 1, %216 ], [ %163, %214 ]
  %268 = phi i32 [ 0, %211 ], [ %265, %263 ], [ %262, %258 ], [ %257, %256 ], [ %255, %254 ], [ %253, %252 ], [ %251, %246 ], [ %245, %243 ], [ %242, %239 ], [ %238, %234 ], [ %233, %231 ], [ %230, %228 ], [ %227, %225 ], [ %224, %222 ], [ %221, %219 ], [ %218, %216 ], [ %215, %214 ]
  %269 = getelementptr i8, ptr %205, i64 2
  br label %270

270:                                              ; preds = %266, %207
  %271 = phi ptr [ %209, %207 ], [ %269, %266 ]
  %272 = phi i32 [ %163, %207 ], [ %267, %266 ]
  %273 = phi i32 [ %210, %207 ], [ %268, %266 ]
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %160, label %.thread34, !llvm.loop !14

.loopexit57:                                      ; preds = %211, %160, %.lr.ph, %176
  %275 = phi i32 [ %161, %176 ], [ %161, %.lr.ph ], [ %204, %211 ], [ %161, %160 ]
  %276 = icmp eq i32 %163, 0
  %277 = xor i1 %127, true
  %278 = select i1 %277, i1 %276, i1 false
  %279 = load i32, ptr @core_uses_pid, align 4
  %280 = icmp ne i32 %279, 0
  %281 = select i1 %278, i1 %280, i1 false
  br i1 %281, label %282, label %286

282:                                              ; preds = %.loopexit57
  %283 = call i32 @__task_pid_nr_ns(ptr noundef %7, i32 noundef 1, ptr noundef null) #19
  %284 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.21, i32 noundef %283), !range !15
  %285 = icmp eq i32 %284, 0
  %spec.select = select i1 %285, i32 %128, i32 %284
  br label %286

286:                                              ; preds = %282, %.loopexit57
  %287 = phi i32 [ %128, %.loopexit57 ], [ %spec.select, %282 ]
  %.not54 = icmp eq i32 %287, 0
  br i1 %.not54, label %346, label %.thread34

.thread34:                                        ; preds = %270, %286
  %288 = phi i32 [ %287, %286 ], [ %273, %270 ]
  %289 = phi i32 [ %275, %286 ], [ %204, %270 ]
  %290 = icmp slt i32 %288, 0
  br i1 %290, label %.thread34.thread, label %294

.thread34.thread:                                 ; preds = %.split.us.thread, %144, %.thread27, %148, %.thread34
  %291 = phi ptr [ %151, %.thread34 ], [ null, %144 ], [ null, %.thread27 ], [ %146, %148 ], [ %151, %.split.us.thread ]
  %292 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #23
  %293 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #23
  br label %.thread39

294:                                              ; preds = %.thread34
  %295 = load i64, ptr %12, align 8
  %296 = icmp eq i64 %295, 1
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = call i32 @__task_pid_nr_ns(ptr noundef %7, i32 noundef 1, ptr noundef null) #19
  %299 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %298, ptr noundef %154) #23
  %300 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #23
  br label %.thread39

301:                                              ; preds = %294
  store i64 -1, ptr %12, align 8
  %302 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @do_coredump.core_dump_count, i32 1, ptr nonnull elementtype(i32) @do_coredump.core_dump_count) #19, !srcloc !16
  %303 = add i32 %302, 1
  %304 = load i32, ptr @core_pipe_limit, align 4
  %305 = icmp ne i32 %304, 0
  %306 = icmp ult i32 %304, %303
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %308, label %312

308:                                              ; preds = %301
  %309 = call i32 @__task_pid_nr_ns(ptr noundef %7, i32 noundef 1, ptr noundef null) #19
  %310 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %309, ptr noundef %154) #23
  %311 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #23
  br label %.thread46

312:                                              ; preds = %301
  %313 = add i32 %289, 1
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %.thread35, label %315, !prof !17

315:                                              ; preds = %312
  %316 = zext nneg i32 %313 to i64
  %317 = shl nuw nsw i64 %316, 3
  %318 = call noalias align 8 ptr @__kmalloc(i64 noundef %317, i32 noundef 3264) #24
  %319 = icmp eq ptr %318, null
  br i1 %319, label %.thread35, label %320

320:                                              ; preds = %315
  %321 = icmp sgt i32 %289, 0
  br i1 %321, label %322, label %.loopexit55

322:                                              ; preds = %320
  %323 = zext nneg i32 %289 to i64
  %324 = load ptr, ptr %3, align 8
  br label %326

.thread35:                                        ; preds = %312, %315
  %325 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.do_coredump) #23
  br label %.thread46

326:                                              ; preds = %326, %322
  %327 = phi i64 [ 0, %322 ], [ %332, %326 ]
  %328 = getelementptr i64, ptr %151, i64 %327
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr i8, ptr %324, i64 %329
  %331 = getelementptr ptr, ptr %318, i64 %327
  store ptr %330, ptr %331, align 8
  %332 = add nuw nsw i64 %327, 1
  %333 = icmp eq i64 %332, %323
  br i1 %333, label %.loopexit55, label %326, !llvm.loop !18

.loopexit55:                                      ; preds = %326, %320
  %334 = phi i64 [ 0, %320 ], [ %323, %326 ]
  %335 = getelementptr ptr, ptr %318, i64 %334
  store ptr null, ptr %335, align 8
  %336 = load ptr, ptr %318, align 8
  %337 = call ptr @call_usermodehelper_setup(ptr noundef %336, ptr noundef nonnull %318, ptr noundef null, i32 noundef 3264, ptr noundef nonnull @umh_pipe_setup, ptr noundef null, ptr noundef nonnull %4) #19
  %338 = icmp eq ptr %337, null
  br i1 %338, label %342, label %339

339:                                              ; preds = %.loopexit55
  %340 = call i32 @call_usermodehelper_exec(ptr noundef nonnull %337, i32 noundef 1) #19
  %341 = icmp eq i32 %340, 0
  call void @kfree(ptr noundef nonnull %318) #19
  br i1 %341, label %.thread40, label %343

342:                                              ; preds = %.loopexit55
  call void @kfree(ptr noundef nonnull %318) #19
  br label %343

343:                                              ; preds = %339, %342
  %344 = load ptr, ptr %3, align 8
  %345 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %344) #23
  br label %.thread43

346:                                              ; preds = %286
  %347 = load i64, ptr %12, align 8
  %348 = getelementptr inbounds i8, ptr %28, i64 48
  %349 = load i64, ptr %348, align 8
  %350 = icmp ult i64 %347, %349
  br i1 %350, label %.thread39, label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr %3, align 8
  br i1 %41, label %353, label %363

353:                                              ; preds = %351
  %354 = load i8, ptr %352, align 1
  %355 = icmp eq i8 %354, 47
  br i1 %355, label %360, label %356

356:                                              ; preds = %353
  %357 = call i32 @__task_pid_nr_ns(ptr noundef %7, i32 noundef 1, ptr noundef null) #19
  %358 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %357, ptr noundef %154) #23
  %359 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #23
  br label %.thread39

360:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds (%struct.task_struct, ptr @init_task, i64 0, i32 119)) #19
  %361 = load ptr, ptr getelementptr inbounds (%struct.task_struct, ptr @init_task, i64 0, i32 98), align 8
  call fastcc void @get_fs_root(ptr noundef %361, ptr noundef nonnull %5)
  call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds (%struct.task_struct, ptr @init_task, i64 0, i32 119)) #19
  %362 = call ptr @file_open_root(ptr noundef nonnull %5, ptr noundef %352, i32 noundef 164033, i16 noundef zeroext 384) #19
  store ptr %362, ptr %11, align 8
  call void @path_put(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %.pr41 = load ptr, ptr %11, align 8
  br label %367

363:                                              ; preds = %351
  %364 = call ptr @getname_kernel(ptr noundef %352) #19
  %365 = call i32 @do_unlinkat(i32 noundef -100, ptr noundef %364) #19
  %366 = call ptr @filp_open(ptr noundef %352, i32 noundef 164033, i16 noundef zeroext 384) #19
  store ptr %366, ptr %11, align 8
  br label %367

367:                                              ; preds = %363, %360
  %368 = phi ptr [ %366, %363 ], [ %.pr41, %360 ]
  %369 = icmp ugt ptr %368, inttoptr (i64 -4096 to ptr)
  br i1 %369, label %.thread39, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds i8, ptr %368, i64 168
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 72
  %374 = load i32, ptr %373, align 8
  %375 = icmp ugt i32 %374, 1
  br i1 %375, label %.thread43, label %376

376:                                              ; preds = %370
  %377 = getelementptr inbounds i8, ptr %368, i64 160
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %.thread43, label %382

382:                                              ; preds = %376
  %383 = load i16, ptr %372, align 8
  %384 = and i16 %383, -4096
  %385 = icmp eq i16 %384, -32768
  br i1 %385, label %386, label %.thread43

386:                                              ; preds = %382
  %387 = getelementptr inbounds i8, ptr %368, i64 152
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 24
  %390 = load volatile ptr, ptr %389, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !19
  %391 = getelementptr inbounds i8, ptr %372, i64 40
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 1072
  %394 = load ptr, ptr %393, align 16
  %395 = getelementptr inbounds i8, ptr %372, i64 4
  %396 = load i32, ptr %395, align 4
  %397 = call i32 @make_vfsuid(ptr noundef %390, ptr noundef %394, i32 %396) #19
  %398 = load ptr, ptr %124, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 32
  %400 = load i32, ptr %399, align 8
  %401 = icmp ne i32 %397, -1
  %402 = icmp eq i32 %397, %400
  %403 = select i1 %401, i1 %402, i1 false
  br i1 %403, label %409, label %404

404:                                              ; preds = %386
  %405 = call i32 @___ratelimit(ptr noundef nonnull @do_coredump._rs, ptr noundef nonnull @__func__.do_coredump) #19
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %.thread43, label %407

407:                                              ; preds = %404
  %408 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %352) #23
  br label %.thread43

409:                                              ; preds = %386
  %410 = load i16, ptr %372, align 8
  %411 = and i16 %410, 447
  %412 = icmp eq i16 %411, 384
  br i1 %412, label %418, label %413

413:                                              ; preds = %409
  %414 = call i32 @___ratelimit(ptr noundef nonnull @do_coredump._rs.9, ptr noundef nonnull @__func__.do_coredump) #19
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %.thread43, label %416

416:                                              ; preds = %413
  %417 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %352) #23
  br label %.thread43

418:                                              ; preds = %409
  %419 = load ptr, ptr %11, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 20
  %421 = load i32, ptr %420, align 4
  %422 = and i32 %421, 262144
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %.thread43.thread, label %424

424:                                              ; preds = %418
  %425 = getelementptr inbounds i8, ptr %419, i64 160
  %426 = load ptr, ptr %425, align 8
  %427 = call i32 @do_truncate(ptr noundef %390, ptr noundef %426, i64 noundef 0, i32 noundef 0, ptr noundef %419) #19
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %.thread40, label %.thread43

.thread40:                                        ; preds = %339, %424
  %429 = phi i1 [ false, %424 ], [ true, %339 ]
  %430 = call i32 @unshare_files() #19
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %.thread43

432:                                              ; preds = %.thread40
  %433 = call fastcc zeroext i1 @dump_interrupted()
  br i1 %433, label %457, label %434

434:                                              ; preds = %432
  %435 = load ptr, ptr %11, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %440

437:                                              ; preds = %434
  %438 = load ptr, ptr %3, align 8
  %439 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %438) #23
  br label %.thread43

440:                                              ; preds = %434
  %441 = call fastcc zeroext i1 @dump_vma_snapshot(ptr noundef nonnull %4)
  br i1 %441, label %442, label %.thread43

442:                                              ; preds = %440
  %443 = load ptr, ptr %11, align 8
  %444 = getelementptr i8, ptr %443, i64 168
  %.val = load ptr, ptr %444, align 8
  call fastcc void @file_start_write(ptr %.val)
  %445 = load ptr, ptr %31, align 8
  %446 = call i32 %445(ptr noundef nonnull %4) #19
  %447 = icmp ne i32 %446, 0
  %448 = zext i1 %447 to i8
  %449 = load i64, ptr %23, align 8
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %442
  %452 = add i64 %449, -1
  store i64 %452, ptr %23, align 8
  %453 = call i32 @dump_emit(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, i32 noundef 1), !range !20
  br label %454

454:                                              ; preds = %451, %442
  %455 = load ptr, ptr %11, align 8
  %456 = getelementptr i8, ptr %455, i64 168
  %.val24 = load ptr, ptr %456, align 8
  call fastcc void @file_end_write(ptr %.val24)
  call fastcc void @free_vma_snapshot(ptr noundef nonnull %4)
  br label %457

457:                                              ; preds = %454, %432
  %458 = phi i8 [ 0, %432 ], [ %448, %454 ]
  %459 = load i32, ptr @core_pipe_limit, align 4
  %460 = icmp ne i32 %459, 0
  %461 = select i1 %429, i1 %460, i1 false
  br i1 %461, label %462, label %.thread43

462:                                              ; preds = %457
  %463 = load ptr, ptr %11, align 8
  %464 = getelementptr i8, ptr %463, i64 200
  %.val25 = load ptr, ptr %464, align 8
  call fastcc void @wait_for_dump_helpers(ptr %.val25)
  br label %.thread43

.thread43:                                        ; preds = %424, %413, %416, %404, %407, %382, %376, %370, %343, %462, %457, %440, %437, %.thread40
  %.ph50 = phi i1 [ false, %424 ], [ false, %413 ], [ false, %416 ], [ false, %404 ], [ false, %407 ], [ false, %382 ], [ false, %376 ], [ false, %370 ], [ %429, %437 ], [ %429, %440 ], [ %429, %457 ], [ true, %462 ], [ %429, %.thread40 ], [ true, %343 ]
  %.ph52 = phi i8 [ 0, %424 ], [ 0, %413 ], [ 0, %416 ], [ 0, %404 ], [ 0, %407 ], [ 0, %382 ], [ 0, %376 ], [ 0, %370 ], [ 0, %437 ], [ 0, %440 ], [ %458, %457 ], [ %458, %462 ], [ 0, %.thread40 ], [ 0, %343 ]
  %.pr53 = load ptr, ptr %11, align 8
  %465 = icmp eq ptr %.pr53, null
  br i1 %465, label %470, label %468

.thread43.thread:                                 ; preds = %418
  %466 = icmp eq ptr %419, null
  br i1 %466, label %.thread39, label %.thread

.thread:                                          ; preds = %.thread43.thread
  %467 = call i32 @filp_close(ptr noundef nonnull %419, ptr noundef null) #19
  br label %.thread39

468:                                              ; preds = %.thread43
  %469 = call i32 @filp_close(ptr noundef nonnull %.pr53, ptr noundef null) #19
  br i1 %.ph50, label %.thread46, label %.thread39

470:                                              ; preds = %.thread43
  br i1 %.ph50, label %.thread46, label %.thread39

.thread46:                                        ; preds = %308, %.thread35, %468, %470
  %471 = phi i8 [ %.ph52, %470 ], [ %.ph52, %468 ], [ 0, %.thread35 ], [ 0, %308 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @do_coredump.core_dump_count, ptr nonnull elementtype(i32) @do_coredump.core_dump_count) #19, !srcloc !21
  br label %.thread39

.thread39:                                        ; preds = %.thread43.thread, %.thread, %367, %346, %356, %297, %.thread34.thread, %468, %.thread46, %470
  %472 = phi ptr [ %151, %.thread46 ], [ %151, %470 ], [ %151, %468 ], [ %151, %297 ], [ %291, %.thread34.thread ], [ %151, %356 ], [ %151, %346 ], [ %151, %367 ], [ %151, %.thread ], [ %151, %.thread43.thread ]
  %473 = phi i8 [ %471, %.thread46 ], [ %.ph52, %470 ], [ %.ph52, %468 ], [ 0, %297 ], [ 0, %.thread34.thread ], [ 0, %356 ], [ 0, %346 ], [ 0, %367 ], [ 0, %.thread ], [ 0, %.thread43.thread ]
  call void @kfree(ptr noundef %472) #19
  %474 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %474) #19
  %475 = icmp eq i8 %473, 0
  %476 = load ptr, ptr %51, align 32
  call void @_raw_spin_lock_irq(ptr noundef %476) #19
  br i1 %475, label %487, label %477

477:                                              ; preds = %.thread39
  %478 = getelementptr inbounds i8, ptr %7, i64 1936
  %479 = load i64, ptr %478, align 8
  %480 = and i64 %479, 256
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %482, label %487

482:                                              ; preds = %477
  %483 = load ptr, ptr %13, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 96
  %485 = load i32, ptr %484, align 8
  %486 = or i32 %485, 128
  store i32 %486, ptr %484, align 8
  br label %487

487:                                              ; preds = %482, %477, %.thread39
  %488 = load ptr, ptr %13, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 120
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 16
  %492 = load ptr, ptr %491, align 8
  store ptr null, ptr %489, align 8
  %493 = load ptr, ptr %51, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %493) #19
  %494 = icmp eq ptr %492, null
  br i1 %494, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %487, %.preheader
  %495 = phi ptr [ %497, %.preheader ], [ %492, %487 ]
  %496 = getelementptr inbounds i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %495, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  store ptr null, ptr %495, align 8
  %499 = call i32 @wake_up_process(ptr noundef %498) #19
  %500 = icmp eq ptr %497, null
  br i1 %500, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %487
  call void @revert_creds(ptr noundef %123) #19
  br label %501

501:                                              ; preds = %.thread26, %.loopexit, %.loopexit61
  %502 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %38, i64 1, ptr nonnull elementtype(i64) %38) #19, !srcloc !24
  %503 = icmp ult i8 %502, 2
  call void @llvm.assume(i1 %503)
  %504 = icmp eq i8 %502, 0
  br i1 %504, label %506, label %505

505:                                              ; preds = %501
  call void @__put_cred(ptr noundef nonnull %38) #19
  br label %506

506:                                              ; preds = %505, %501, %37, %34, %30, %1
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_core_dumps(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @prepare_creds() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @override_creds(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @call_usermodehelper_setup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @umh_pipe_setup(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @create_pipe_files(ptr noundef nonnull %3, i32 noundef 0) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 16
  %13 = call i32 @replace_fd(i32 noundef 0, ptr noundef %12, i32 noundef 0) #19
  %14 = load ptr, ptr %3, align 16
  call void @fput(ptr noundef %14) #19
  %15 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 1880
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
define internal fastcc void @get_fs_root(ptr noundef %0, ptr noundef %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @_raw_spin_lock(ptr noundef %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef align 8 dereferenceable(16) %4, i64 16, i1 false)
  tail call void @path_get(ptr noundef %1) #19
  tail call void @_raw_spin_unlock(ptr noundef %3) #19
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
  %7 = getelementptr inbounds i8, ptr %2, i64 1936
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
define internal fastcc noundef zeroext i1 @dump_vma_snapshot(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.vma_iterator, align 8
  %3 = alloca [4 x i8], align 4
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1192
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #19
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 56, i1 false)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 1, ptr %10, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #19
          to label %12 [label %11], !srcloc !25

11:                                               ; preds = %1
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %7, i1 noundef zeroext true) #19
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds i8, ptr %7, i64 176
  %14 = tail call i32 @down_write_killable(ptr noundef %13) #19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #19
          to label %17 [label %15], !srcloc !25

15:                                               ; preds = %12
  %16 = icmp eq i32 %14, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext %16) #19
  br label %17

17:                                               ; preds = %15, %12
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %20, align 8
  %21 = tail call ptr @get_gate_vma(ptr noundef %7) #19
  %22 = getelementptr inbounds i8, ptr %7, i64 168
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne ptr %21, null
  %25 = zext i1 %24 to i32
  %26 = add i32 %23, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %26, ptr %27, align 8
  %28 = sext i32 %26 to i64
  %29 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 48)
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %.thread, label %32, !prof !17

.thread:                                          ; preds = %19
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %31, align 8
  br label %39

32:                                               ; preds = %19
  %33 = extractvalue { i64, i1 } %29, 0
  %34 = tail call noalias ptr @kvmalloc_node(i64 noundef %33, i32 noundef 3264, i32 noundef -1) #24
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  br label %45

39:                                               ; preds = %.thread, %32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #19
          to label %41 [label %40], !srcloc !25

40:                                               ; preds = %39
  tail call void @__mmap_lock_do_trace_released(ptr noundef %7, i1 noundef zeroext true) #19
  br label %41

41:                                               ; preds = %40, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %42 = getelementptr inbounds i8, ptr %7, i64 232
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store volatile i32 %44, ptr %42, align 8
  tail call void @up_write(ptr noundef %13) #19
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
  %56 = getelementptr inbounds i8, ptr %49, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %49, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %38, align 8
  %63 = getelementptr inbounds i8, ptr %49, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @get_gate_vma(ptr noundef %64) #19
  %66 = icmp eq ptr %65, %49
  br i1 %66, label %150, label %67

67:                                               ; preds = %51
  %68 = getelementptr inbounds i8, ptr %49, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 96
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
  %106 = getelementptr inbounds i8, ptr %49, i64 136
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 168
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 72
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
  %120 = getelementptr inbounds i8, ptr %49, i64 112
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  %123 = and i64 %62, 4
  %124 = icmp eq i64 %123, 0
  %125 = or i1 %124, %122
  br i1 %125, label %126, label %150

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, ptr %49, i64 136
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
  %137 = getelementptr inbounds i8, ptr %49, i64 128
  %138 = load i64, ptr %137, align 8
  %139 = icmp ne i64 %138, 0
  %140 = and i64 %82, 1
  %141 = icmp eq i64 %140, 0
  %142 = or i1 %141, %139
  br i1 %142, label %154, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %128, i64 168
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
  %156 = getelementptr inbounds i8, ptr %54, i64 24
  store i64 %155, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %49, i64 128
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %54, i64 32
  store i64 %158, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %49, i64 136
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %54, i64 40
  store ptr %161, ptr %162, align 8
  %163 = icmp eq ptr %161, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %154
  %165 = getelementptr inbounds i8, ptr %161, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %165, ptr elementtype(i64) %165) #19, !srcloc !27
  br label %166

166:                                              ; preds = %164, %154
  %167 = add i32 %46, 1
  %168 = icmp eq ptr %49, %21
  br i1 %168, label %.thread6, label %45, !llvm.loop !28

.thread6:                                         ; preds = %166, %45
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #19
          to label %170 [label %169], !srcloc !25

169:                                              ; preds = %.thread6
  call void @__mmap_lock_do_trace_released(ptr noundef %7, i1 noundef zeroext true) #19
  br label %170

170:                                              ; preds = %169, %.thread6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %171 = getelementptr inbounds i8, ptr %7, i64 232
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store volatile i32 %173, ptr %171, align 8
  call void @up_write(ptr noundef %13) #19
  %174 = load i32, ptr %27, align 8
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %170, %192
  %176 = phi i32 [ %193, %192 ], [ %174, %170 ]
  %177 = phi i64 [ %197, %192 ], [ 0, %170 ]
  %178 = load ptr, ptr %35, align 8
  %179 = getelementptr %struct.core_vma_metadata, ptr %178, i64 %177
  %180 = getelementptr inbounds i8, ptr %179, i64 24
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
define internal fastcc void @file_start_write(ptr nocapture readonly %.168.val) unnamed_addr #6 align 16 {
  %1 = load i16, ptr %.168.val, align 8
  %2 = and i16 %1, -4096
  %3 = icmp eq i16 %2, -32768
  br i1 %3, label %4, label %23

4:                                                ; preds = %0
  %5 = getelementptr inbounds i8, ptr %.168.val, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 584
  %8 = tail call i32 @__SCT__might_resched() #19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !31
  %9 = load volatile i32, ptr %7, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14, !prof !32

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %6, i64 632
  %13 = load ptr, ptr %12, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, ptr elementtype(i32) %13) #19, !srcloc !33
  br label %16

14:                                               ; preds = %4
  %15 = tail call zeroext i1 @__percpu_down_read(ptr noundef %7, i1 noundef zeroext false) #19
  br label %16

16:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !34
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !35
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !32

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #19, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dump_emit(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = sext i32 %2 to i64
  %20 = add i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 16
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
  %31 = getelementptr inbounds i8, ptr %26, i64 1936
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
  %45 = getelementptr inbounds i8, ptr %0, i64 48
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
define internal fastcc void @file_end_write(ptr nocapture readonly %.168.val) unnamed_addr #6 align 16 {
  %1 = load i16, ptr %.168.val, align 8
  %2 = and i16 %1, -4096
  %3 = icmp eq i16 %2, -32768
  br i1 %3, label %4, label %25

4:                                                ; preds = %0
  %5 = getelementptr inbounds i8, ptr %.168.val, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 584
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !37
  %8 = load volatile i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13, !prof !32

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 632
  %12 = load ptr, ptr %11, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #19, !srcloc !38
  br label %18

13:                                               ; preds = %4
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !39
  %14 = getelementptr i8, ptr %6, i64 632
  %15 = load ptr, ptr %14, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, ptr elementtype(i32) %15) #19, !srcloc !40
  %16 = getelementptr i8, ptr %6, i64 640
  %17 = tail call i32 @rcuwait_wake_up(ptr noundef %16) #19
  br label %18

18:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !41
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !35
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !32

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #19, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_vma_snapshot(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
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
  %2 = getelementptr inbounds i8, ptr %.200.val, i64 100
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %.200.val, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %.200.val, i64 32
  tail call void @__wake_up_sync(ptr noundef %8, i32 noundef 1) #19
  %9 = getelementptr inbounds i8, ptr %.200.val, i64 136
  tail call void @kill_fasync(ptr noundef %9, i32 noundef 29, i32 noundef 1) #19
  tail call void @pipe_unlock(ptr noundef %.200.val) #19
  %10 = tail call i32 @__SCT__might_resched() #19
  %11 = load i32, ptr %2, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %23, label %13

13:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false), !annotation !6
  call void @init_wait_entry(ptr noundef nonnull %1, i32 noundef 0) #19
  %14 = call i64 @prepare_to_wait_event(ptr noundef %8, ptr noundef nonnull %1, i32 noundef 1) #19
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %19
  %17 = phi i64 [ %20, %19 ], [ %14, %13 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %.thread1

19:                                               ; preds = %.lr.ph
  call void @schedule() #19
  %20 = call i64 @prepare_to_wait_event(ptr noundef %8, ptr noundef nonnull %1, i32 noundef 1) #19
  %21 = load i32, ptr %2, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %19, %13
  call void @finish_wait(ptr noundef %8, ptr noundef nonnull %1) #19
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
define internal fastcc noundef i32 @__dump_skip(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = icmp ugt i64 %1, 4096
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %12, label %14, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %11
  %.pre5 = load i64, ptr %13, align 8
  br label %.loopexit

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 48
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
  %24 = getelementptr inbounds i8, ptr %19, i64 1936
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
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %1
  store i64 %37, ptr %35, align 8
  br label %108

38:                                               ; preds = %64, %14
  %39 = phi i64 [ %.pre, %14 ], [ %67, %64 ]
  %40 = phi i64 [ %1, %14 ], [ %70, %64 ]
  %41 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %42 = getelementptr inbounds i8, ptr %41, i64 64
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
  %54 = getelementptr inbounds i8, ptr %49, i64 1936
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
  %76 = getelementptr inbounds i8, ptr %74, i64 64
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 40
  %79 = add i64 %73, %75
  %80 = getelementptr inbounds i8, ptr %0, i64 16
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
  %90 = getelementptr inbounds i8, ptr %85, i64 1936
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
  %104 = getelementptr inbounds i8, ptr %0, i64 48
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
define dso_local void @dump_skip_to(ptr nocapture noundef %0, i64 noundef %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = sub i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @dump_skip(ptr nocapture noundef %0, i64 noundef %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dump_user_range(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.bio_vec, align 8
  %5 = alloca %struct.iov_iter, align 8
  %6 = alloca i64, align 8
  %7 = add i64 %2, %1
  %8 = icmp ugt i64 %7, %1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %4, i64 12
  %16 = getelementptr inbounds i8, ptr %5, i64 1
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  br label %18

18:                                               ; preds = %97, %9
  %19 = phi i64 [ %1, %9 ], [ %98, %97 ]
  %20 = call ptr @get_dump_page(i64 noundef %19) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %94, label %22

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
  %42 = getelementptr inbounds i8, ptr %37, i64 1936
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
  %50 = getelementptr inbounds i8, ptr %23, i64 64
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
  %63 = getelementptr inbounds i8, ptr %20, i64 8
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67, !prof !32

67:                                               ; preds = %61
  %68 = add nsw i64 %64, -1
  %69 = inttoptr i64 %68 to ptr
  br label %86

70:                                               ; preds = %61
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %86 [label %71], !srcloc !25

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
  %spec.select = select i1 %83, ptr %20, ptr %85
  br label %86

86:                                               ; preds = %79, %71, %75, %70, %67
  %87 = phi ptr [ %69, %67 ], [ %20, %70 ], [ %20, %75 ], [ %20, %71 ], [ %spec.select, %79 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 52
  %89 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88, ptr elementtype(i32) %88) #19, !srcloc !45
  %90 = icmp ult i8 %89, 2
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  call void @__folio_put(ptr noundef %87) #19
  br label %93

93:                                               ; preds = %92, %86
  br i1 %62, label %.loopexit, label %97

94:                                               ; preds = %18
  %95 = load i64, ptr %11, align 8
  %96 = add i64 %95, 4096
  store i64 %96, ptr %11, align 8
  br label %97

97:                                               ; preds = %94, %93
  %98 = add i64 %19, 4096
  %99 = icmp ult i64 %98, %7
  br i1 %99, label %18, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %97, %93, %3
  %100 = phi i32 [ 1, %3 ], [ 1, %97 ], [ 0, %93 ]
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_dump_page(i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i32 @dump_align(ptr nocapture noundef %0, i32 noundef %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  %8 = add i32 %1, -1
  %9 = trunc i64 %7 to i32
  %10 = and i32 %8, %9
  %11 = tail call i32 @llvm.ctpop.i32(i32 %1), !range !47
  %12 = icmp ult i32 %11, 2
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
define internal noundef i32 @cn_printf(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 align 16 {
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
define internal noundef i32 @cn_esc_printf(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal fastcc i32 @cn_print_exe_file(ptr nocapture noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1192
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @get_mm_exe_file(ptr noundef %6) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 1800
  %11 = tail call i32 (ptr, ptr, ...) @cn_esc_printf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %10), !range !15
  br label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
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
define internal fastcc noundef i32 @cn_vprintf(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !6
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
declare dso_local noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

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
