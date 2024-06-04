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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1192
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false), !annotation !6
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = getelementptr inbounds i8, ptr %7, i64 1880
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 736
  %15 = load volatile i64, ptr %14, align 8
  store i64 %15, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  %17 = getelementptr inbounds i8, ptr %9, i64 1120
  %18 = load i64, ptr %17, align 32
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20) #19, !srcloc !8
  store i32 %21, ptr %19, align 8
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
  br i1 %29, label %545, label %30

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %28, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %545, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %16, align 8
  %36 = and i64 %35, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %545, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @prepare_creds() #19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %545, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %16, align 8
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %39, i64 32
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = load i32, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 32
  call void @__init_swait_queue_head(ptr noundef %50, ptr noundef nonnull @.str.14, ptr noundef nonnull @init_completion.__key) #19
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 1888
  %55 = load ptr, ptr %54, align 32
  call void @_raw_spin_lock_irq(ptr noundef %55) #19
  %56 = getelementptr inbounds i8, ptr %53, i64 116
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %114

60:                                               ; preds = %47
  %61 = getelementptr inbounds i8, ptr %53, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %114

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %53, i64 120
  store ptr %2, ptr %65, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 116
  store i32 4, ptr %67, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 96
  store i32 %48, ptr %69, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 112
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %109, label %76

76:                                               ; preds = %103, %64
  %77 = phi ptr [ %105, %103 ], [ %74, %64 ]
  %78 = phi i32 [ %104, %103 ], [ 0, %64 ]
  %79 = getelementptr i8, ptr %77, i64 -1488
  call void @task_clear_jobctl_pending(ptr noundef %79, i64 noundef 1703936) #19
  %80 = icmp eq ptr %79, %7
  br i1 %80, label %103, label %81

81:                                               ; preds = %76
  %82 = getelementptr i8, ptr %77, i64 -1444
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %81
  %87 = getelementptr i8, ptr %77, i64 448
  %88 = load i64, ptr %87, align 8
  %89 = or i64 %88, 256
  store i64 %89, ptr %87, align 8
  %90 = getelementptr i8, ptr %77, i64 -256
  %91 = load i64, ptr %90, align 16
  %92 = and i64 %91, 16777216
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = and i64 %91, -218103809
  store i64 %95, ptr %90, align 16
  br label %96

96:                                               ; preds = %94, %86
  %97 = phi i32 [ 0, %86 ], [ 264, %94 ]
  call void @signal_wake_up_state(ptr noundef %79, i32 noundef %97) #19
  %98 = load i32, ptr %82, align 4
  %99 = and i32 %98, 16400
  %100 = icmp ne i32 %99, 16384
  %101 = zext i1 %100 to i32
  %102 = add i32 %78, %101
  br label %103

103:                                              ; preds = %96, %81, %76
  %104 = phi i32 [ %78, %81 ], [ %78, %76 ], [ %102, %96 ]
  %105 = load volatile ptr, ptr %77, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %109, label %76, !llvm.loop !9

109:                                              ; preds = %103, %64
  %110 = phi i32 [ 0, %64 ], [ %104, %103 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -5, ptr elementtype(i8) %7) #19, !srcloc !12
  %111 = getelementptr inbounds i8, ptr %7, i64 44
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %112, 512
  store i32 %113, ptr %111, align 4
  store volatile i32 %110, ptr %2, align 8
  br label %114

114:                                              ; preds = %109, %60, %47
  %115 = phi i32 [ -11, %47 ], [ -11, %60 ], [ %110, %109 ]
  %116 = load ptr, ptr %54, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %116) #19
  %117 = icmp sgt i32 %115, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = call i32 @wait_for_completion_state(ptr noundef %49, i32 noundef 8194) #19
  %120 = load ptr, ptr %52, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %129, label %122

122:                                              ; preds = %122, %118
  %123 = phi ptr [ %127, %122 ], [ %120, %118 ]
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 @wait_task_inactive(ptr noundef %124, i32 noundef 65535) #19
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %122, !llvm.loop !13

129:                                              ; preds = %122, %118, %114
  %130 = icmp slt i32 %115, 0
  br i1 %130, label %540, label %131

131:                                              ; preds = %129
  %132 = call ptr @override_creds(ptr noundef nonnull %39) #19
  %133 = getelementptr inbounds i8, ptr %7, i64 1784
  %134 = load ptr, ptr %133, align 8
  %135 = load i8, ptr @core_pattern, align 16
  %136 = icmp eq i8 %135, 124
  %137 = zext i1 %136 to i32
  %138 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %138, align 8
  store ptr null, ptr %3, align 8
  %139 = load i32, ptr @core_name_size, align 4
  %140 = sext i32 %139 to i64
  %141 = call i64 @kmalloc_size_roundup(i64 noundef %140) #19
  %142 = trunc i64 %141 to i32
  %143 = shl i64 %141, 32
  %144 = ashr exact i64 %143, 32
  %145 = call ptr @krealloc(ptr noundef null, i64 noundef %144, i32 noundef 3264) #21
  %146 = icmp eq ptr %145, null
  br i1 %146, label %300, label %147

147:                                              ; preds = %131
  %148 = load i32, ptr @core_name_size, align 4
  %149 = icmp slt i32 %148, %142
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 %142, ptr @core_name_size, align 4
  br label %151

151:                                              ; preds = %150, %147
  %152 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %142, ptr %152, align 4
  store ptr %145, ptr %3, align 8
  store i8 0, ptr %145, align 1
  br i1 %136, label %153, label %167

153:                                              ; preds = %151
  %154 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %155 = load ptr, ptr %154, align 8
  %156 = call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %155, i32 noundef 3264, i64 noundef 512) #22
  %157 = icmp eq ptr %156, null
  br i1 %157, label %163, label %158

158:                                              ; preds = %153
  store i64 0, ptr %156, align 8
  %159 = getelementptr inbounds [128 x i8], ptr @core_pattern, i64 0, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = icmp ne i8 %160, 0
  %162 = getelementptr inbounds [128 x i8], ptr @core_pattern, i64 0, i64 1
  br label %163

163:                                              ; preds = %158, %153
  %164 = phi i32 [ 0, %153 ], [ 1, %158 ]
  %165 = phi ptr [ @core_pattern, %153 ], [ %162, %158 ]
  %166 = phi i1 [ false, %153 ], [ %161, %158 ]
  br i1 %166, label %167, label %300

167:                                              ; preds = %163, %151
  %168 = phi ptr [ %156, %163 ], [ null, %151 ]
  %169 = phi i32 [ %164, %163 ], [ 0, %151 ]
  %170 = phi ptr [ %165, %163 ], [ @core_pattern, %151 ]
  %171 = getelementptr inbounds i8, ptr %7, i64 1800
  %172 = getelementptr inbounds i8, ptr %7, i64 1872
  %173 = getelementptr inbounds i8, ptr %134, i64 12
  %174 = getelementptr inbounds i8, ptr %134, i64 8
  %175 = getelementptr inbounds i8, ptr %7, i64 1320
  %176 = getelementptr inbounds i8, ptr %7, i64 1324
  br label %177

177:                                              ; preds = %282, %167
  %178 = phi i32 [ %169, %167 ], [ %214, %282 ]
  %179 = phi ptr [ %170, %167 ], [ %283, %282 ]
  %180 = phi i8 [ 0, %167 ], [ %216, %282 ]
  %181 = phi i32 [ 0, %167 ], [ %284, %282 ]
  %182 = load i8, ptr %179, align 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %287, label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %138, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %136, label %187, label %213

187:                                              ; preds = %196, %184
  %188 = phi i8 [ %199, %196 ], [ %182, %184 ]
  %189 = phi i8 [ %197, %196 ], [ %180, %184 ]
  %190 = phi ptr [ %198, %196 ], [ %179, %184 ]
  %191 = zext i8 %188 to i64
  %192 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = and i8 %193, 32
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %187
  %197 = select i1 %186, i8 %189, i8 1
  %198 = getelementptr i8, ptr %190, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %287, label %187, !llvm.loop !14

201:                                              ; preds = %187
  %202 = and i8 %189, 1
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %213, label %204

204:                                              ; preds = %201
  %205 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i32 noundef 0), !range !15
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %300

207:                                              ; preds = %204
  %208 = load i32, ptr %138, align 8
  %209 = sext i32 %208 to i64
  %210 = add i32 %178, 1
  %211 = sext i32 %178 to i64
  %212 = getelementptr i64, ptr %168, i64 %211
  store i64 %209, ptr %212, align 8
  br label %213

213:                                              ; preds = %207, %201, %184
  %214 = phi i32 [ %178, %201 ], [ %210, %207 ], [ %178, %184 ]
  %215 = phi ptr [ %190, %201 ], [ %190, %207 ], [ %179, %184 ]
  %216 = phi i8 [ %189, %201 ], [ 0, %207 ], [ %180, %184 ]
  %217 = load i8, ptr %215, align 1
  %218 = icmp eq i8 %217, 37
  br i1 %218, label %223, label %219

219:                                              ; preds = %213
  %220 = zext i8 %217 to i32
  %221 = getelementptr i8, ptr %215, i64 1
  %222 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i32 noundef %220), !range !15
  br label %282

223:                                              ; preds = %213
  %224 = getelementptr i8, ptr %215, i64 1
  %225 = load i8, ptr %224, align 1
  switch i8 %225, label %278 [
    i8 0, label %287
    i8 37, label %226
    i8 112, label %228
    i8 80, label %231
    i8 105, label %234
    i8 73, label %237
    i8 117, label %240
    i8 103, label %243
    i8 100, label %246
    i8 115, label %251
    i8 116, label %255
    i8 104, label %258
    i8 101, label %264
    i8 102, label %266
    i8 69, label %268
    i8 99, label %270
    i8 67, label %275
  ]

226:                                              ; preds = %223
  %227 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i32 noundef 37), !range !15
  br label %278

228:                                              ; preds = %223
  %229 = call i32 @__task_pid_nr_ns(ptr noundef %7, i32 noundef 1, ptr noundef null) #19
  %230 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %229), !range !15
  br label %278

231:                                              ; preds = %223
  %232 = load i32, ptr %176, align 4
  %233 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %232), !range !15
  br label %278

234:                                              ; preds = %223
  %235 = call i32 @__task_pid_nr_ns(ptr noundef %7, i32 noundef 0, ptr noundef null) #19
  %236 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %235), !range !15
  br label %278

237:                                              ; preds = %223
  %238 = load i32, ptr %175, align 8
  %239 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %238), !range !15
  br label %278

240:                                              ; preds = %223
  %241 = load i32, ptr %174, align 8
  %242 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, i32 noundef %241), !range !15
  br label %278

243:                                              ; preds = %223
  %244 = load i32, ptr %173, align 4
  %245 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, i32 noundef %244), !range !15
  br label %278

246:                                              ; preds = %223
  %247 = load i64, ptr %16, align 8
  %248 = trunc i64 %247 to i32
  %249 = and i32 %248, 3
  %250 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %249), !range !15
  br label %278

251:                                              ; preds = %223
  %252 = load ptr, ptr %4, align 8
  %253 = load i32, ptr %252, align 8
  %254 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %253), !range !15
  br label %278

255:                                              ; preds = %223
  %256 = call i64 @ktime_get_real_seconds() #19
  %257 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, i64 noundef %256), !range !15
  br label %278

258:                                              ; preds = %223
  call void @down_read(ptr noundef nonnull @uts_sem) #19
  %259 = load ptr, ptr %172, align 16
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 65
  %263 = call i32 (ptr, ptr, ...) @cn_esc_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.19, ptr noundef %262), !range !15
  call void @up_read(ptr noundef nonnull @uts_sem) #19
  br label %278

264:                                              ; preds = %223
  %265 = call i32 (ptr, ptr, ...) @cn_esc_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.19, ptr noundef %171), !range !15
  br label %278

266:                                              ; preds = %223
  %267 = call fastcc i32 @cn_print_exe_file(ptr noundef nonnull %3, i1 noundef zeroext true)
  br label %278

268:                                              ; preds = %223
  %269 = call fastcc i32 @cn_print_exe_file(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %278

270:                                              ; preds = %223
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr i8, ptr %271, i64 736
  %273 = load volatile i64, ptr %272, align 8
  %274 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef %273), !range !15
  br label %278

275:                                              ; preds = %223
  %276 = load i32, ptr %19, align 8
  %277 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %276), !range !15
  br label %278

278:                                              ; preds = %275, %270, %268, %266, %264, %258, %255, %251, %246, %243, %240, %237, %234, %231, %228, %226, %223
  %279 = phi i32 [ %181, %223 ], [ %181, %275 ], [ %181, %270 ], [ %181, %268 ], [ %181, %266 ], [ %181, %264 ], [ %181, %258 ], [ %181, %255 ], [ %181, %251 ], [ %181, %246 ], [ %181, %243 ], [ %181, %240 ], [ %181, %237 ], [ %181, %234 ], [ %181, %231 ], [ 1, %228 ], [ %181, %226 ]
  %280 = phi i32 [ 0, %223 ], [ %277, %275 ], [ %274, %270 ], [ %269, %268 ], [ %267, %266 ], [ %265, %264 ], [ %263, %258 ], [ %257, %255 ], [ %254, %251 ], [ %250, %246 ], [ %245, %243 ], [ %242, %240 ], [ %239, %237 ], [ %236, %234 ], [ %233, %231 ], [ %230, %228 ], [ %227, %226 ]
  %281 = getelementptr i8, ptr %215, i64 2
  br label %282

282:                                              ; preds = %278, %219
  %283 = phi ptr [ %221, %219 ], [ %281, %278 ]
  %284 = phi i32 [ %181, %219 ], [ %279, %278 ]
  %285 = phi i32 [ %222, %219 ], [ %280, %278 ]
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %177, label %300, !llvm.loop !14

287:                                              ; preds = %223, %196, %177
  %288 = phi i32 [ %178, %196 ], [ %178, %177 ], [ %214, %223 ]
  %289 = icmp eq i32 %181, 0
  %290 = xor i1 %136, true
  %291 = select i1 %290, i1 %289, i1 false
  %292 = load i32, ptr @core_uses_pid, align 4
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %291, i1 %293, i1 false
  br i1 %294, label %295, label %299

295:                                              ; preds = %287
  %296 = call i32 @__task_pid_nr_ns(ptr noundef %7, i32 noundef 1, ptr noundef null) #19
  %297 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.21, i32 noundef %296), !range !15
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %295, %287
  br label %300

300:                                              ; preds = %299, %295, %282, %204, %163, %131
  %301 = phi ptr [ null, %131 ], [ %168, %299 ], [ %168, %295 ], [ %156, %163 ], [ %168, %282 ], [ %168, %204 ]
  %302 = phi i32 [ 0, %131 ], [ %288, %299 ], [ %288, %295 ], [ %164, %163 ], [ %178, %204 ], [ %214, %282 ]
  %303 = phi i32 [ -12, %131 ], [ %137, %299 ], [ %297, %295 ], [ -12, %163 ], [ %205, %204 ], [ %285, %282 ]
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %373

305:                                              ; preds = %300
  %306 = icmp slt i32 %303, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %305
  %308 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #23
  %309 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #23
  br label %371

310:                                              ; preds = %305
  %311 = load i64, ptr %11, align 8
  %312 = icmp eq i64 %311, 1
  br i1 %312, label %313, label %318

313:                                              ; preds = %310
  %314 = call i32 @__task_pid_nr_ns(ptr noundef %7, i32 noundef 1, ptr noundef null) #19
  %315 = getelementptr inbounds i8, ptr %7, i64 1800
  %316 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %314, ptr noundef %315) #23
  %317 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #23
  br label %371

318:                                              ; preds = %310
  store i64 -1, ptr %11, align 8
  %319 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @do_coredump.core_dump_count, i32 1, ptr nonnull elementtype(i32) @do_coredump.core_dump_count) #19, !srcloc !16
  %320 = add i32 %319, 1
  %321 = load i32, ptr @core_pipe_limit, align 4
  %322 = icmp ne i32 %321, 0
  %323 = icmp ult i32 %321, %320
  %324 = select i1 %322, i1 %323, i1 false
  br i1 %324, label %325, label %330

325:                                              ; preds = %318
  %326 = call i32 @__task_pid_nr_ns(ptr noundef %7, i32 noundef 1, ptr noundef null) #19
  %327 = getelementptr inbounds i8, ptr %7, i64 1800
  %328 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %326, ptr noundef %327) #23
  %329 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #23
  br label %371

330:                                              ; preds = %318
  %331 = add i32 %302, 1
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %337, label %333, !prof !17

333:                                              ; preds = %330
  %334 = zext nneg i32 %331 to i64
  %335 = shl nuw nsw i64 %334, 3
  %336 = call noalias align 8 ptr @__kmalloc(i64 noundef %335, i32 noundef 3264) #24
  br label %337

337:                                              ; preds = %333, %330
  %338 = phi ptr [ %336, %333 ], [ null, %330 ]
  %339 = icmp eq ptr %338, null
  br i1 %339, label %344, label %340

340:                                              ; preds = %337
  %341 = icmp sgt i32 %302, 0
  br i1 %341, label %342, label %358

342:                                              ; preds = %340
  %343 = zext nneg i32 %302 to i64
  br label %346

344:                                              ; preds = %337
  %345 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.do_coredump) #23
  br label %371

346:                                              ; preds = %346, %342
  %347 = phi i64 [ 0, %342 ], [ %353, %346 ]
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr i64, ptr %301, i64 %347
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr i8, ptr %348, i64 %350
  %352 = getelementptr ptr, ptr %338, i64 %347
  store ptr %351, ptr %352, align 8
  %353 = add nuw nsw i64 %347, 1
  %354 = icmp eq i64 %353, %343
  br i1 %354, label %355, label %346, !llvm.loop !18

355:                                              ; preds = %346
  %356 = shl i64 %353, 32
  %357 = ashr exact i64 %356, 32
  br label %358

358:                                              ; preds = %355, %340
  %359 = phi i64 [ 0, %340 ], [ %357, %355 ]
  %360 = getelementptr ptr, ptr %338, i64 %359
  store ptr null, ptr %360, align 8
  %361 = load ptr, ptr %338, align 8
  %362 = call ptr @call_usermodehelper_setup(ptr noundef %361, ptr noundef nonnull %338, ptr noundef null, i32 noundef 3264, ptr noundef nonnull @umh_pipe_setup, ptr noundef null, ptr noundef nonnull %4) #19
  %363 = icmp eq ptr %362, null
  br i1 %363, label %367, label %364

364:                                              ; preds = %358
  %365 = call i32 @call_usermodehelper_exec(ptr noundef nonnull %362, i32 noundef 1) #19
  %366 = icmp eq i32 %365, 0
  call void @kfree(ptr noundef nonnull %338) #19
  br i1 %366, label %371, label %368

367:                                              ; preds = %358
  call void @kfree(ptr noundef nonnull %338) #19
  br label %368

368:                                              ; preds = %367, %364
  %369 = load ptr, ptr %3, align 8
  %370 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %369) #23
  br label %371

371:                                              ; preds = %368, %364, %344, %325, %313, %307
  %372 = phi i32 [ 10, %307 ], [ 10, %313 ], [ 19, %325 ], [ 27, %368 ], [ 19, %344 ], [ 0, %364 ]
  switch i32 %372, label %545 [
    i32 0, label %466
    i32 27, label %499
    i32 19, label %505
    i32 10, label %508
  ]

373:                                              ; preds = %300
  %374 = load i64, ptr %11, align 8
  %375 = getelementptr inbounds i8, ptr %28, i64 48
  %376 = load i64, ptr %375, align 8
  %377 = icmp ult i64 %374, %376
  br i1 %377, label %464, label %378

378:                                              ; preds = %373
  %379 = load ptr, ptr %3, align 8
  br i1 %44, label %380, label %394

380:                                              ; preds = %378
  %381 = load i8, ptr %379, align 1
  %382 = icmp eq i8 %381, 47
  br i1 %382, label %388, label %383

383:                                              ; preds = %380
  %384 = call i32 @__task_pid_nr_ns(ptr noundef %7, i32 noundef 1, ptr noundef null) #19
  %385 = getelementptr inbounds i8, ptr %7, i64 1800
  %386 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %384, ptr noundef %385) #23
  %387 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #23
  br label %464

388:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  %389 = getelementptr inbounds %struct.task_struct, ptr @init_task, i64 0, i32 119
  call void @_raw_spin_lock(ptr noundef nonnull %389) #19
  %390 = getelementptr inbounds %struct.task_struct, ptr @init_task, i64 0, i32 98
  %391 = load ptr, ptr %390, align 8
  call fastcc void @get_fs_root(ptr noundef %391, ptr noundef nonnull %5)
  %392 = getelementptr inbounds %struct.task_struct, ptr @init_task, i64 0, i32 119
  call void @_raw_spin_unlock(ptr noundef nonnull %392) #19
  %393 = call ptr @file_open_root(ptr noundef nonnull %5, ptr noundef %379, i32 noundef 164033, i16 noundef zeroext 384) #19
  store ptr %393, ptr %10, align 8
  call void @path_put(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %398

394:                                              ; preds = %378
  %395 = call ptr @getname_kernel(ptr noundef %379) #19
  %396 = call i32 @do_unlinkat(i32 noundef -100, ptr noundef %395) #19
  %397 = call ptr @filp_open(ptr noundef %379, i32 noundef 164033, i16 noundef zeroext 384) #19
  store ptr %397, ptr %10, align 8
  br label %398

398:                                              ; preds = %394, %388
  %399 = load ptr, ptr %10, align 8
  %400 = inttoptr i64 -4096 to ptr
  %401 = icmp ugt ptr %399, %400
  br i1 %401, label %464, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds i8, ptr %399, i64 168
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 72
  %406 = load i32, ptr %405, align 8
  %407 = icmp ugt i32 %406, 1
  br i1 %407, label %464, label %408

408:                                              ; preds = %402
  %409 = getelementptr inbounds i8, ptr %399, i64 160
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %464, label %414

414:                                              ; preds = %408
  %415 = load i16, ptr %404, align 8
  %416 = and i16 %415, -4096
  %417 = icmp eq i16 %416, -32768
  br i1 %417, label %418, label %464

418:                                              ; preds = %414
  %419 = getelementptr inbounds i8, ptr %399, i64 152
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 24
  %422 = load volatile ptr, ptr %421, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !19
  %423 = getelementptr inbounds i8, ptr %404, i64 40
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 1072
  %426 = load ptr, ptr %425, align 16
  %427 = getelementptr inbounds i8, ptr %404, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = call i32 @make_vfsuid(ptr noundef %422, ptr noundef %426, i32 %428) #19
  %430 = load ptr, ptr %133, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 32
  %432 = load i32, ptr %431, align 8
  %433 = icmp ne i32 %429, -1
  %434 = icmp eq i32 %429, %432
  %435 = select i1 %433, i1 %434, i1 false
  br i1 %435, label %442, label %436

436:                                              ; preds = %418
  %437 = call i32 @___ratelimit(ptr noundef nonnull @do_coredump._rs, ptr noundef nonnull @__func__.do_coredump) #19
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %464, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %3, align 8
  %441 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %440) #23
  br label %464

442:                                              ; preds = %418
  %443 = load i16, ptr %404, align 8
  %444 = and i16 %443, 447
  %445 = icmp eq i16 %444, 384
  br i1 %445, label %452, label %446

446:                                              ; preds = %442
  %447 = call i32 @___ratelimit(ptr noundef nonnull @do_coredump._rs.9, ptr noundef nonnull @__func__.do_coredump) #19
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %464, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %3, align 8
  %451 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %450) #23
  br label %464

452:                                              ; preds = %442
  %453 = load ptr, ptr %10, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 20
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 262144
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %464, label %458

458:                                              ; preds = %452
  %459 = getelementptr inbounds i8, ptr %453, i64 160
  %460 = load ptr, ptr %459, align 8
  %461 = call i32 @do_truncate(ptr noundef %422, ptr noundef %460, i64 noundef 0, i32 noundef 0, ptr noundef %453) #19
  %462 = icmp eq i32 %461, 0
  %463 = select i1 %462, i32 0, i32 27
  br label %464

464:                                              ; preds = %458, %452, %449, %446, %439, %436, %414, %408, %402, %398, %383, %373
  %465 = phi i32 [ 10, %383 ], [ 10, %373 ], [ 10, %398 ], [ 27, %402 ], [ 27, %408 ], [ 27, %414 ], [ 27, %439 ], [ 27, %436 ], [ 27, %449 ], [ 27, %446 ], [ 27, %452 ], [ %463, %458 ]
  switch i32 %465, label %545 [
    i32 0, label %466
    i32 27, label %499
    i32 10, label %508
  ]

466:                                              ; preds = %464, %371
  %467 = call i32 @unshare_files() #19
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %499

469:                                              ; preds = %466
  %470 = call fastcc zeroext i1 @dump_interrupted()
  br i1 %470, label %492, label %471

471:                                              ; preds = %469
  %472 = load ptr, ptr %10, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %477

474:                                              ; preds = %471
  %475 = load ptr, ptr %3, align 8
  %476 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %475) #23
  br label %499

477:                                              ; preds = %471
  %478 = call fastcc zeroext i1 @dump_vma_snapshot(ptr noundef nonnull %4)
  br i1 %478, label %479, label %499

479:                                              ; preds = %477
  %480 = load ptr, ptr %10, align 8
  call fastcc void @file_start_write(ptr noundef %480)
  %481 = load ptr, ptr %31, align 8
  %482 = call i32 %481(ptr noundef nonnull %4) #19
  %483 = icmp ne i32 %482, 0
  %484 = zext i1 %483 to i8
  %485 = load i64, ptr %23, align 8
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %490, label %487

487:                                              ; preds = %479
  %488 = add i64 %485, -1
  store i64 %488, ptr %23, align 8
  %489 = call i32 @dump_emit(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, i32 noundef 1), !range !20
  br label %490

490:                                              ; preds = %487, %479
  %491 = load ptr, ptr %10, align 8
  call fastcc void @file_end_write(ptr noundef %491)
  call fastcc void @free_vma_snapshot(ptr noundef nonnull %4)
  br label %492

492:                                              ; preds = %490, %469
  %493 = phi i8 [ 0, %469 ], [ %484, %490 ]
  %494 = load i32, ptr @core_pipe_limit, align 4
  %495 = icmp ne i32 %494, 0
  %496 = select i1 %304, i1 %495, i1 false
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %10, align 8
  call fastcc void @wait_for_dump_helpers(ptr noundef %498)
  br label %499

499:                                              ; preds = %497, %492, %477, %474, %466, %464, %371
  %500 = phi i8 [ 0, %371 ], [ 0, %466 ], [ %493, %497 ], [ %493, %492 ], [ 0, %477 ], [ 0, %474 ], [ 0, %464 ]
  %501 = load ptr, ptr %10, align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %499
  %504 = call i32 @filp_close(ptr noundef nonnull %501, ptr noundef null) #19
  br label %505

505:                                              ; preds = %503, %499, %371
  %506 = phi i8 [ 0, %371 ], [ %500, %503 ], [ %500, %499 ]
  br i1 %304, label %507, label %508

507:                                              ; preds = %505
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @do_coredump.core_dump_count, ptr nonnull elementtype(i32) @do_coredump.core_dump_count) #19, !srcloc !21
  br label %508

508:                                              ; preds = %507, %505, %464, %371
  %509 = phi i8 [ 0, %371 ], [ %506, %507 ], [ %506, %505 ], [ 0, %464 ]
  call void @kfree(ptr noundef %301) #19
  %510 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %510) #19
  %511 = and i8 %509, 1
  %512 = icmp eq i8 %511, 0
  %513 = load ptr, ptr %54, align 32
  call void @_raw_spin_lock_irq(ptr noundef %513) #19
  br i1 %512, label %524, label %514

514:                                              ; preds = %508
  %515 = getelementptr inbounds i8, ptr %7, i64 1936
  %516 = load i64, ptr %515, align 8
  %517 = and i64 %516, 256
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %519, label %524

519:                                              ; preds = %514
  %520 = load ptr, ptr %12, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 96
  %522 = load i32, ptr %521, align 8
  %523 = or i32 %522, 128
  store i32 %523, ptr %521, align 8
  br label %524

524:                                              ; preds = %519, %514, %508
  %525 = load ptr, ptr %12, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 120
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8
  store ptr null, ptr %526, align 8
  %530 = load ptr, ptr %54, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %530) #19
  %531 = icmp eq ptr %529, null
  br i1 %531, label %539, label %532

532:                                              ; preds = %532, %524
  %533 = phi ptr [ %535, %532 ], [ %529, %524 ]
  %534 = getelementptr inbounds i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %533, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  store ptr null, ptr %533, align 8
  %537 = call i32 @wake_up_process(ptr noundef %536) #19
  %538 = icmp eq ptr %535, null
  br i1 %538, label %539, label %532, !llvm.loop !23

539:                                              ; preds = %532, %524
  call void @revert_creds(ptr noundef %132) #19
  br label %540

540:                                              ; preds = %539, %129
  %541 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %39, i64 1, ptr nonnull elementtype(i64) %39) #19, !srcloc !24
  %542 = icmp ult i8 %541, 2
  call void @llvm.assume(i1 %542)
  %543 = icmp eq i8 %541, 0
  br i1 %543, label %545, label %544

544:                                              ; preds = %540
  call void @__put_cred(ptr noundef nonnull %39) #19
  br label %545

545:                                              ; preds = %544, %540, %464, %371, %38, %34, %30, %1
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_core_dumps(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @prepare_creds() local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #19
          to label %12 [label %11], !srcloc !25

11:                                               ; preds = %1
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %7, i1 noundef zeroext true) #19
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds i8, ptr %7, i64 176
  %14 = tail call i32 @down_write_killable(ptr noundef %13) #19
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i32 2) #19
          to label %18 [label %16], !srcloc !25

16:                                               ; preds = %12
  %17 = icmp eq i32 %14, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext %17) #19
  br label %18

18:                                               ; preds = %16, %12
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %210

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %21, align 8
  %22 = tail call ptr @get_gate_vma(ptr noundef %7) #19
  %23 = getelementptr inbounds i8, ptr %7, i64 168
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne ptr %22, null
  %26 = zext i1 %25 to i32
  %27 = add i32 %24, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %27, ptr %28, align 8
  %29 = sext i32 %27 to i64
  %30 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 48)
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %35, label %32, !prof !17

32:                                               ; preds = %20
  %33 = extractvalue { i64, i1 } %30, 0
  %34 = tail call noalias ptr @kvmalloc_node(i64 noundef %33, i32 noundef 3264, i32 noundef -1) #24
  br label %35

35:                                               ; preds = %32, %20
  %36 = phi ptr [ %34, %32 ], [ null, %20 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  br label %48

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %42, i32 2) #19
          to label %44 [label %43], !srcloc !25

43:                                               ; preds = %41
  tail call void @__mmap_lock_do_trace_released(ptr noundef %7, i1 noundef zeroext true) #19
  br label %44

44:                                               ; preds = %43, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %45 = getelementptr inbounds i8, ptr %7, i64 232
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store volatile i32 %47, ptr %45, align 8
  tail call void @up_write(ptr noundef %13) #19
  br label %210

48:                                               ; preds = %175, %39
  %49 = phi ptr [ %58, %175 ], [ null, %39 ]
  %50 = phi i32 [ %176, %175 ], [ 0, %39 ]
  %51 = icmp eq ptr %49, %22
  %52 = and i1 %25, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = call ptr @mas_find(ptr noundef nonnull %2, i64 noundef -1) #19
  %55 = icmp eq ptr %54, null
  %56 = select i1 %55, ptr %22, ptr %54
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi ptr [ null, %48 ], [ %56, %53 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %177, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %37, align 8
  %62 = sext i32 %50 to i64
  %63 = getelementptr %struct.core_vma_metadata, ptr %61, i64 %62
  %64 = load i64, ptr %58, align 8
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %58, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %58, i64 32
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %63, i64 16
  store i64 %69, ptr %70, align 8
  %71 = load i64, ptr %40, align 8
  %72 = getelementptr inbounds i8, ptr %58, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @get_gate_vma(ptr noundef %73) #19
  %75 = icmp eq ptr %74, %58
  br i1 %75, label %159, label %76

76:                                               ; preds = %60
  %77 = getelementptr inbounds i8, ptr %58, i64 120
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %78, i64 96
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = call ptr %82(ptr noundef nonnull %58) #19
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %159

87:                                               ; preds = %84, %80, %76
  %88 = call ptr @arch_vma_name(ptr noundef nonnull %58) #19
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %159

90:                                               ; preds = %87
  %91 = load i64, ptr %68, align 8
  %92 = and i64 %91, 67108864
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %163

94:                                               ; preds = %90
  %95 = and i64 %91, 4194304
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %94
  %98 = and i64 %91, 8
  %99 = icmp eq i64 %98, 0
  %100 = and i64 %71, 256
  %101 = icmp eq i64 %100, 0
  %102 = or i1 %101, %99
  br i1 %102, label %103, label %159

103:                                              ; preds = %97
  %104 = icmp ne i64 %98, 0
  %105 = and i64 %71, 128
  %106 = icmp eq i64 %105, 0
  %107 = or i1 %106, %104
  br i1 %107, label %163, label %159

108:                                              ; preds = %94
  %109 = and i64 %91, 16384
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %163

111:                                              ; preds = %108
  %112 = and i64 %91, 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %58, i64 136
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 168
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 72
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %114
  %123 = and i64 %71, 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %163, label %159

125:                                              ; preds = %114
  %126 = and i64 %71, 32
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %163, label %159

128:                                              ; preds = %111
  %129 = getelementptr inbounds i8, ptr %58, i64 112
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  %132 = and i64 %71, 4
  %133 = icmp eq i64 %132, 0
  %134 = or i1 %133, %131
  br i1 %134, label %135, label %159

135:                                              ; preds = %128
  %136 = getelementptr inbounds i8, ptr %58, i64 136
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %163, label %139

139:                                              ; preds = %135
  %140 = and i64 %71, 16
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  %143 = and i64 %71, 64
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %163, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %58, i64 128
  %147 = load i64, ptr %146, align 8
  %148 = icmp ne i64 %147, 0
  %149 = and i64 %91, 1
  %150 = icmp eq i64 %149, 0
  %151 = or i1 %150, %148
  br i1 %151, label %163, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %137, i64 168
  %154 = load ptr, ptr %153, align 8
  %155 = load volatile i16, ptr %154, align 8
  %156 = and i16 %155, 73
  %157 = icmp eq i16 %156, 0
  %158 = select i1 %157, i64 1, i64 4096
  br label %163

159:                                              ; preds = %139, %128, %125, %122, %103, %97, %87, %84, %60
  %160 = load i64, ptr %65, align 8
  %161 = load i64, ptr %58, align 8
  %162 = sub i64 %160, %161
  br label %163

163:                                              ; preds = %159, %152, %145, %142, %135, %125, %122, %108, %103, %90
  %164 = phi i64 [ %162, %159 ], [ 0, %90 ], [ 0, %103 ], [ 0, %108 ], [ 0, %125 ], [ 0, %122 ], [ 0, %135 ], [ %158, %152 ], [ 0, %145 ], [ 0, %142 ]
  %165 = getelementptr inbounds i8, ptr %63, i64 24
  store i64 %164, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %58, i64 128
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %63, i64 32
  store i64 %167, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %58, i64 136
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %63, i64 40
  store ptr %170, ptr %171, align 8
  %172 = icmp eq ptr %170, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %163
  %174 = getelementptr inbounds i8, ptr %170, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %174, ptr elementtype(i64) %174) #19, !srcloc !27
  br label %175

175:                                              ; preds = %173, %163
  %176 = add i32 %50, 1
  br label %48, !llvm.loop !28

177:                                              ; preds = %57
  %178 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %178, i32 2) #19
          to label %180 [label %179], !srcloc !25

179:                                              ; preds = %177
  call void @__mmap_lock_do_trace_released(ptr noundef %7, i1 noundef zeroext true) #19
  br label %180

180:                                              ; preds = %179, %177
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %181 = getelementptr inbounds i8, ptr %7, i64 232
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store volatile i32 %183, ptr %181, align 8
  call void @up_write(ptr noundef %13) #19
  %184 = load i32, ptr %28, align 8
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %210

186:                                              ; preds = %202, %180
  %187 = phi i64 [ %206, %202 ], [ 0, %180 ]
  %188 = load ptr, ptr %37, align 8
  %189 = getelementptr %struct.core_vma_metadata, ptr %188, i64 %187
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  %191 = load i64, ptr %190, align 8
  %192 = icmp eq i64 %191, 1
  br i1 %192, label %193, label %202

193:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !6
  %194 = load i64, ptr %189, align 8
  %195 = inttoptr i64 %194 to ptr
  %196 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %195, i64 noundef 4) #19
  %197 = icmp eq i64 %196, 0
  %198 = load i32, ptr %3, align 4
  %199 = icmp eq i32 %198, 1179403647
  %200 = select i1 %197, i1 %199, i1 false
  %201 = select i1 %200, i64 4096, i64 0
  store i64 %201, ptr %190, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  br label %202

202:                                              ; preds = %193, %186
  %203 = load i64, ptr %190, align 8
  %204 = load i64, ptr %21, align 8
  %205 = add i64 %204, %203
  store i64 %205, ptr %21, align 8
  %206 = add nuw nsw i64 %187, 1
  %207 = load i32, ptr %28, align 8
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %186, label %210, !llvm.loop !29

210:                                              ; preds = %202, %180, %44, %18
  %211 = phi i1 [ false, %44 ], [ false, %18 ], [ true, %180 ], [ true, %202 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
  ret i1 %211
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @file_start_write(ptr nocapture noundef readonly %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, -4096
  %6 = icmp eq i16 %5, -32768
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 584
  %11 = tail call i32 @__SCT__might_resched() #19
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #19, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !31
  %14 = load volatile i32, ptr %10, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19, !prof !32

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %9, i64 632
  %18 = load ptr, ptr %17, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, ptr elementtype(i32) %18) #19, !srcloc !33
  br label %21

19:                                               ; preds = %7
  %20 = tail call zeroext i1 @__percpu_down_read(ptr noundef %10, i1 noundef zeroext false) #19
  br label %21

21:                                               ; preds = %19, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !34
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #19, !srcloc !35
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !32

27:                                               ; preds = %21
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #19, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %21, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dump_emit(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @__dump_skip(ptr noundef %0, i64 noundef %5), !range !20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  store i64 0, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %3
  %12 = tail call fastcc i32 @__dump_emit(ptr noundef %0, ptr noundef %1, i32 noundef %2), !range !20
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi i32 [ %12, %11 ], [ 0, %7 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @file_end_write(ptr nocapture noundef readonly %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, -4096
  %6 = icmp eq i16 %5, -32768
  br i1 %6, label %7, label %32

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 584
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #19, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !37
  %13 = load volatile i32, ptr %10, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18, !prof !32

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %9, i64 632
  %17 = load ptr, ptr %16, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #19, !srcloc !38
  br label %23

18:                                               ; preds = %7
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !39
  %19 = getelementptr i8, ptr %9, i64 632
  %20 = load ptr, ptr %19, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, ptr elementtype(i32) %20) #19, !srcloc !40
  %21 = getelementptr i8, ptr %9, i64 640
  %22 = tail call i32 @rcuwait_wake_up(ptr noundef %21) #19
  br label %23

23:                                               ; preds = %18, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !41
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #19, !srcloc !35
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !32

29:                                               ; preds = %23
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #19, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %23, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_vma_snapshot(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %16, %5
  %10 = phi i64 [ %17, %16 ], [ 0, %5 ]
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr %struct.core_vma_metadata, ptr %11, i64 %10, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void @fput(ptr noundef nonnull %13) #19
  br label %16

16:                                               ; preds = %15, %9
  %17 = add nuw nsw i64 %10, 1
  %18 = load i32, ptr %6, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %9, label %21, !llvm.loop !43

21:                                               ; preds = %16, %5
  %22 = load ptr, ptr %2, align 8
  tail call void @kvfree(ptr noundef %22) #19
  store ptr null, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wait_for_dump_helpers(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  tail call void @pipe_lock(ptr noundef %4) #19
  %5 = getelementptr inbounds i8, ptr %4, i64 100
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @__wake_up_sync(ptr noundef %11, i32 noundef 1) #19
  %12 = getelementptr inbounds i8, ptr %4, i64 136
  tail call void @kill_fasync(ptr noundef %12, i32 noundef 29, i32 noundef 1) #19
  tail call void @pipe_unlock(ptr noundef %4) #19
  %13 = tail call i32 @__SCT__might_resched() #19
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %28, label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !6
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #19
  br label %17

17:                                               ; preds = %24, %16
  %18 = call i64 @prepare_to_wait_event(ptr noundef %11, ptr noundef nonnull %2, i32 noundef 1) #19
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @schedule() #19
  br label %24

24:                                               ; preds = %23, %21, %17
  %25 = phi i32 [ 0, %23 ], [ 4, %17 ], [ 6, %21 ]
  switch i32 %25, label %33 [
    i32 0, label %17
    i32 4, label %26
    i32 6, label %27
  ], !llvm.loop !44

26:                                               ; preds = %24
  call void @finish_wait(ptr noundef %11, ptr noundef nonnull %2) #19
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #19
  br label %28

28:                                               ; preds = %27, %1
  call void @pipe_lock(ptr noundef %4) #19
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %8, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 8
  call void @pipe_unlock(ptr noundef %4) #19
  ret void

33:                                               ; preds = %24
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filp_close(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @revert_creds(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__dump_skip(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = icmp ugt i64 %1, 4096
  br i1 %11, label %12, label %72

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  br label %37

16:                                               ; preds = %2
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %18 = inttoptr i64 %17 to ptr
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %18, i64 1936
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 256
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %76

27:                                               ; preds = %22, %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #19
          to label %30 [label %28], !srcloc !25

28:                                               ; preds = %27
  %29 = tail call zeroext i1 @freezing_slow_path(ptr noundef %18) #19
  br i1 %29, label %76, label %30

30:                                               ; preds = %28, %27
  %31 = tail call i64 @vfs_llseek(ptr noundef %5, i64 noundef %1, i32 noundef 1) #19
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %76, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %1
  store i64 %36, ptr %34, align 8
  br label %76

37:                                               ; preds = %63, %12
  %38 = phi i64 [ %1, %12 ], [ %69, %63 ]
  %39 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 0, ptr %3, align 8, !annotation !6
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %3, align 8
  %42 = load i64, ptr %13, align 8
  %43 = add i64 %42, 4096
  %44 = load i64, ptr %14, align 8
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %71, label %46

46:                                               ; preds = %37
  %47 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %48 = inttoptr i64 %47 to ptr
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %48, i64 1936
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 256
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %52, %46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #19
          to label %60 [label %58], !srcloc !25

58:                                               ; preds = %57
  %59 = call zeroext i1 @freezing_slow_path(ptr noundef %48) #19
  br i1 %59, label %71, label %60

60:                                               ; preds = %58, %57
  %61 = call i64 @__kernel_write(ptr noundef %39, ptr noundef nonnull @__dump_skip.zeroes, i64 noundef 4096, ptr noundef nonnull %3) #19
  %62 = icmp eq i64 %61, 4096
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load i64, ptr %3, align 8
  store i64 %64, ptr %40, align 8
  %65 = load i64, ptr %13, align 8
  %66 = add i64 %65, %61
  store i64 %66, ptr %13, align 8
  %67 = load i64, ptr %15, align 8
  %68 = add i64 %67, %61
  store i64 %68, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %69 = add i64 %38, -4096
  %70 = icmp ugt i64 %69, 4096
  br i1 %70, label %37, label %72, !llvm.loop !45

71:                                               ; preds = %60, %58, %52, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %76

72:                                               ; preds = %63, %10
  %73 = phi i64 [ %1, %10 ], [ %69, %63 ]
  %74 = trunc i64 %73 to i32
  %75 = call fastcc i32 @__dump_emit(ptr noundef %0, ptr noundef nonnull @__dump_skip.zeroes, i32 noundef %74), !range !20
  br label %76

76:                                               ; preds = %72, %71, %33, %30, %28, %22
  %77 = phi i32 [ 1, %33 ], [ %75, %72 ], [ 0, %30 ], [ 0, %28 ], [ 0, %71 ], [ 0, %22 ]
  ret i32 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__dump_emit(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 0, ptr %4, align 8, !annotation !6
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = add i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %40, label %16

16:                                               ; preds = %3
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %18 = inttoptr i64 %17 to ptr
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %18, i64 1936
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 256
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %22, %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #19
          to label %30 [label %28], !srcloc !25

28:                                               ; preds = %27
  %29 = tail call zeroext i1 @freezing_slow_path(ptr noundef %18) #19
  br i1 %29, label %40, label %30

30:                                               ; preds = %28, %27
  %31 = call i64 @__kernel_write(ptr noundef %6, ptr noundef %1, i64 noundef %11, ptr noundef nonnull %4) #19
  %32 = icmp eq i64 %31, %11
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  store i64 %34, ptr %7, align 8
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %35, %31
  store i64 %36, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %31
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %33, %30, %28, %22, %3
  %41 = phi i32 [ 1, %33 ], [ 0, %3 ], [ 0, %28 ], [ 0, %30 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret i32 %41
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
  br i1 %8, label %9, label %103

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %4, i64 12
  %16 = getelementptr inbounds i8, ptr %5, i64 1
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  br label %19

19:                                               ; preds = %100, %9
  %20 = phi i64 [ %1, %9 ], [ %101, %100 ]
  %21 = call ptr @get_dump_page(i64 noundef %20) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %97, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !6
  %24 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 0, ptr %6, align 8, !annotation !6
  %25 = load i64, ptr %11, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = call fastcc i32 @__dump_skip(ptr noundef %0, i64 noundef %25), !range !20
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %62, label %30

30:                                               ; preds = %27
  store i64 0, ptr %11, align 8
  br label %31

31:                                               ; preds = %30, %23
  %32 = load i64, ptr %12, align 8
  %33 = add i64 %32, 4096
  %34 = load i64, ptr %13, align 8
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %62, label %36

36:                                               ; preds = %31
  %37 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %38 = inttoptr i64 %37 to ptr
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %38, i64 1936
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 256
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %42, %36
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #19
          to label %50 [label %48], !srcloc !25

48:                                               ; preds = %47
  %49 = call zeroext i1 @freezing_slow_path(ptr noundef %38) #19
  br i1 %49, label %62, label %50

50:                                               ; preds = %48, %47
  %51 = getelementptr inbounds i8, ptr %24, i64 64
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %6, align 8
  store ptr %21, ptr %4, align 8
  store i32 4096, ptr %14, align 8
  store i32 0, ptr %15, align 4
  call void @iov_iter_bvec(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4096) #19
  store i8 1, ptr %16, align 1
  %53 = load ptr, ptr %10, align 8
  %54 = call i64 @__kernel_write_iter(ptr noundef %53, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %55 = icmp eq i64 %54, 4096
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load i64, ptr %6, align 8
  store i64 %57, ptr %51, align 8
  %58 = load i64, ptr %12, align 8
  %59 = add i64 %58, 4096
  store i64 %59, ptr %12, align 8
  %60 = load i64, ptr %17, align 8
  %61 = add i64 %60, 4096
  store i64 %61, ptr %17, align 8
  br label %62

62:                                               ; preds = %56, %50, %48, %42, %31, %27
  %63 = phi i1 [ false, %56 ], [ true, %27 ], [ true, %31 ], [ true, %48 ], [ true, %50 ], [ true, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %64 = getelementptr inbounds i8, ptr %21, i64 8
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68, !prof !32

68:                                               ; preds = %62
  %69 = add nsw i64 %65, -1
  %70 = inttoptr i64 %69 to ptr
  br label %89

71:                                               ; preds = %62
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %89 [label %72], !srcloc !25

72:                                               ; preds = %71
  %73 = ptrtoint ptr %21 to i64
  %74 = and i64 %73, 4095
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load volatile i64, ptr %21, align 8
  %78 = and i64 %77, 64
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %21, i64 72
  %82 = load volatile i64, ptr %81, align 8
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  %85 = add nsw i64 %82, -1
  %86 = inttoptr i64 %85 to ptr
  %87 = select i1 %84, ptr undef, ptr %86, !prof !17
  br i1 %84, label %88, label %89

88:                                               ; preds = %80, %76, %72
  br label %89

89:                                               ; preds = %88, %80, %71, %68
  %90 = phi ptr [ %70, %68 ], [ %87, %80 ], [ %21, %88 ], [ %21, %71 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 52
  %92 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91, ptr elementtype(i32) %91) #19, !srcloc !46
  %93 = icmp ult i8 %92, 2
  call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  call void @__folio_put(ptr noundef %90) #19
  br label %96

96:                                               ; preds = %95, %89
  br i1 %63, label %103, label %100

97:                                               ; preds = %19
  %98 = load i64, ptr %18, align 8
  %99 = add i64 %98, 4096
  store i64 %99, ptr %18, align 8
  br label %100

100:                                              ; preds = %97, %96
  %101 = add i64 %20, 4096
  %102 = icmp ult i64 %101, %7
  br i1 %102, label %19, label %103, !llvm.loop !47

103:                                              ; preds = %100, %96, %3
  %104 = phi i32 [ 1, %3 ], [ 0, %96 ], [ 1, %100 ]
  ret i32 %104
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
  %11 = tail call i32 @llvm.ctpop.i32(i32 %1), !range !48
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
  call void @llvm.va_end.p0(ptr %3)
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
  call void @llvm.va_end.p0(ptr %3)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 8
  %10 = sub i32 %9, %5
  switch i32 %10, label %35 [
    i32 1, label %11
    i32 2, label %19
  ]

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  %13 = sext i32 %5 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 46
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  %18 = icmp eq i32 %10, 2
  br i1 %18, label %19, label %35

19:                                               ; preds = %17, %8
  %20 = load ptr, ptr %0, align 8
  %21 = sext i32 %5 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 46
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = add i32 %5, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %20, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %31, label %35

31:                                               ; preds = %25, %11
  %32 = load ptr, ptr %0, align 8
  %33 = sext i32 %5 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  store i8 33, ptr %34, align 1
  br label %35

35:                                               ; preds = %31, %25, %19, %17, %8
  %36 = load i32, ptr %4, align 8
  %37 = icmp eq i32 %36, %5
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef %0, ptr noundef nonnull @.str.22), !range !15
  br label %40

40:                                               ; preds = %38, %35, %2
  %41 = phi i32 [ %39, %38 ], [ 0, %35 ], [ %6, %2 ]
  %42 = load i32, ptr %4, align 8
  %43 = icmp slt i32 %5, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = sext i32 %5 to i64
  br label %46

46:                                               ; preds = %53, %44
  %47 = phi i64 [ %45, %44 ], [ %54, %53 ]
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr i8, ptr %48, i64 %47
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 47
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i8 33, ptr %49, align 1
  br label %53

53:                                               ; preds = %52, %46
  %54 = add nsw i64 %47, 1
  %55 = load i32, ptr %4, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %46, label %58, !llvm.loop !49

58:                                               ; preds = %53, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret i32 %41
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
  br label %37

12:                                               ; preds = %2
  %13 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %14 = load ptr, ptr %13, align 16
  %15 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3264, i64 noundef 4096) #22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @file_path(ptr noundef nonnull %7, ptr noundef nonnull %15, i32 noundef 4096) #19
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = ptrtoint ptr %18 to i64
  %23 = trunc i64 %22 to i32
  br label %33

24:                                               ; preds = %17
  br i1 %1, label %25, label %30

25:                                               ; preds = %24
  %26 = tail call ptr @strrchr(ptr noundef %18, i32 noundef 47) #19
  %27 = icmp eq ptr %26, null
  %28 = getelementptr i8, ptr %26, i64 1
  %29 = select i1 %27, ptr %18, ptr %28
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi ptr [ %18, %24 ], [ %29, %25 ]
  %32 = tail call i32 (ptr, ptr, ...) @cn_esc_printf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %31), !range !15
  br label %33

33:                                               ; preds = %30, %21
  %34 = phi i32 [ %23, %21 ], [ %32, %30 ]
  tail call void @kfree(ptr noundef nonnull %15) #19
  br label %35

35:                                               ; preds = %33, %12
  %36 = phi i32 [ %34, %33 ], [ -12, %12 ]
  tail call void @fput(ptr noundef nonnull %7) #19
  br label %37

37:                                               ; preds = %35, %9
  %38 = phi i32 [ %36, %35 ], [ %11, %9 ]
  ret i32 %38
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
  br label %7

7:                                                ; preds = %39, %3
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 8
  %10 = sub i32 %8, %9
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr %2)
  %11 = load ptr, ptr %0, align 8
  %12 = load i32, ptr %6, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = sext i32 %10 to i64
  %16 = call i32 @vsnprintf(ptr noundef %14, i64 noundef %15, ptr noundef %1, ptr noundef nonnull %4) #19
  call void @llvm.va_end.p0(ptr %4)
  %17 = icmp slt i32 %16, %10
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %16
  store i32 %21, ptr %19, align 8
  br label %40

22:                                               ; preds = %7
  %23 = load i32, ptr %5, align 4
  %24 = sub i32 %16, %10
  %25 = add i32 %24, 1
  %26 = add i32 %25, %23
  %27 = sext i32 %26 to i64
  %28 = call i64 @kmalloc_size_roundup(i64 noundef %27) #19
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %0, align 8
  %31 = shl i64 %28, 32
  %32 = ashr exact i64 %31, 32
  %33 = call ptr @krealloc(ptr noundef %30, i64 noundef %32, i32 noundef 3264) #21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %22
  %36 = load i32, ptr @core_name_size, align 4
  %37 = icmp slt i32 %36, %29
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 %29, ptr @core_name_size, align 4
  br label %39

39:                                               ; preds = %38, %35
  store i32 %29, ptr %5, align 4
  store ptr %33, ptr %0, align 8
  br i1 %34, label %40, label %7

40:                                               ; preds = %39, %22, %18
  %41 = phi i32 [ 0, %18 ], [ -12, %39 ], [ -12, %22 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  ret i32 %41
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @freezing_slow_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__percpu_down_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #17 = { nocallback nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn }
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
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !10, !11}
!46 = !{i64 2148897967, i64 2148898006, i64 2148898027, i64 2148898064, i64 2148898087, i64 2148898096, i64 2148898170}
!47 = distinct !{!47, !10, !11}
!48 = !{i32 0, i32 33}
!49 = distinct !{!49, !10, !11}
