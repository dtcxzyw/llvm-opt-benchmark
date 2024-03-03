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
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !8
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 40
  %22 = getelementptr inbounds i8, ptr %4, i64 56
  %23 = getelementptr inbounds i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load i32, ptr %0, align 8
  %25 = sext i32 %24 to i64
  tail call void @audit_core_dumps(i64 noundef %25) #19
  %26 = getelementptr inbounds i8, ptr %9, i64 984
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %537, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %27, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %537, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %16, align 8
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %537, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @prepare_creds() #19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %537, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %16, align 8
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %38, i64 32
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %40
  %47 = load i32, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 32
  call void @__init_swait_queue_head(ptr noundef %49, ptr noundef nonnull @.str.14, ptr noundef nonnull @init_completion.__key) #19
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 1888
  %54 = load ptr, ptr %53, align 32
  call void @_raw_spin_lock_irq(ptr noundef %54) #19
  %55 = getelementptr inbounds i8, ptr %52, i64 116
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %113

59:                                               ; preds = %46
  %60 = getelementptr inbounds i8, ptr %52, i64 104
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %113

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %52, i64 120
  store ptr %2, ptr %64, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 116
  store i32 4, ptr %66, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 96
  store i32 %47, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 112
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %108, label %75

75:                                               ; preds = %102, %63
  %76 = phi ptr [ %104, %102 ], [ %73, %63 ]
  %77 = phi i32 [ %103, %102 ], [ 0, %63 ]
  %78 = getelementptr i8, ptr %76, i64 -1488
  call void @task_clear_jobctl_pending(ptr noundef %78, i64 noundef 1703936) #19
  %79 = icmp eq ptr %78, %7
  br i1 %79, label %102, label %80

80:                                               ; preds = %75
  %81 = getelementptr i8, ptr %76, i64 -1444
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %80
  %86 = getelementptr i8, ptr %76, i64 448
  %87 = load i64, ptr %86, align 8
  %88 = or i64 %87, 256
  store i64 %88, ptr %86, align 8
  %89 = getelementptr i8, ptr %76, i64 -256
  %90 = load i64, ptr %89, align 16
  %91 = and i64 %90, 16777216
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = and i64 %90, -218103809
  store i64 %94, ptr %89, align 16
  br label %95

95:                                               ; preds = %93, %85
  %96 = phi i32 [ 0, %85 ], [ 264, %93 ]
  call void @signal_wake_up_state(ptr noundef %78, i32 noundef %96) #19
  %97 = load i32, ptr %81, align 4
  %98 = and i32 %97, 16400
  %99 = icmp ne i32 %98, 16384
  %100 = zext i1 %99 to i32
  %101 = add i32 %77, %100
  br label %102

102:                                              ; preds = %95, %80, %75
  %103 = phi i32 [ %77, %80 ], [ %77, %75 ], [ %101, %95 ]
  %104 = load volatile ptr, ptr %76, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %108, label %75, !llvm.loop !9

108:                                              ; preds = %102, %63
  %109 = phi i32 [ 0, %63 ], [ %103, %102 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -5, ptr elementtype(i8) %7) #19, !srcloc !12
  %110 = getelementptr inbounds i8, ptr %7, i64 44
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 512
  store i32 %112, ptr %110, align 4
  store volatile i32 %109, ptr %2, align 8
  br label %113

113:                                              ; preds = %108, %59, %46
  %114 = phi i32 [ -11, %46 ], [ -11, %59 ], [ %109, %108 ]
  %115 = load ptr, ptr %53, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %115) #19
  %116 = icmp sgt i32 %114, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = call i32 @wait_for_completion_state(ptr noundef %48, i32 noundef 8194) #19
  %119 = load ptr, ptr %51, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %128, label %121

121:                                              ; preds = %121, %117
  %122 = phi ptr [ %126, %121 ], [ %119, %117 ]
  %123 = load ptr, ptr %122, align 8
  %124 = call i64 @wait_task_inactive(ptr noundef %123, i32 noundef 65535) #19
  %125 = getelementptr inbounds i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %121, !llvm.loop !13

128:                                              ; preds = %121, %117, %113
  %129 = icmp slt i32 %114, 0
  br i1 %129, label %532, label %130

130:                                              ; preds = %128
  %131 = call ptr @override_creds(ptr noundef nonnull %38) #19
  %132 = getelementptr inbounds i8, ptr %7, i64 1784
  %133 = load ptr, ptr %132, align 8
  %134 = load i8, ptr @core_pattern, align 16
  %135 = icmp eq i8 %134, 124
  %136 = zext i1 %135 to i32
  %137 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %137, align 8
  store ptr null, ptr %3, align 8
  %138 = load i32, ptr @core_name_size, align 4
  %139 = sext i32 %138 to i64
  %140 = call i64 @kmalloc_size_roundup(i64 noundef %139) #19
  %141 = trunc i64 %140 to i32
  %142 = shl i64 %140, 32
  %143 = ashr exact i64 %142, 32
  %144 = call ptr @krealloc(ptr noundef null, i64 noundef %143, i32 noundef 3264) #21
  %145 = icmp eq ptr %144, null
  br i1 %145, label %296, label %146

146:                                              ; preds = %130
  %147 = load i32, ptr @core_name_size, align 4
  %148 = icmp slt i32 %147, %141
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 %141, ptr @core_name_size, align 4
  br label %150

150:                                              ; preds = %149, %146
  %151 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %141, ptr %151, align 4
  store ptr %144, ptr %3, align 8
  store i8 0, ptr %144, align 1
  br i1 %135, label %152, label %163

152:                                              ; preds = %150
  %153 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %154 = call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %153, i32 noundef 3264, i64 noundef 512) #22
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  store i64 0, ptr %154, align 8
  %157 = load i8, ptr getelementptr inbounds ([128 x i8], ptr @core_pattern, i64 0, i64 1), align 1
  %158 = icmp ne i8 %157, 0
  br label %159

159:                                              ; preds = %156, %152
  %160 = phi i32 [ 0, %152 ], [ 1, %156 ]
  %161 = phi ptr [ @core_pattern, %152 ], [ getelementptr inbounds ([128 x i8], ptr @core_pattern, i64 0, i64 1), %156 ]
  %162 = phi i1 [ false, %152 ], [ %158, %156 ]
  br i1 %162, label %163, label %296

163:                                              ; preds = %159, %150
  %164 = phi ptr [ %154, %159 ], [ null, %150 ]
  %165 = phi i32 [ %160, %159 ], [ 0, %150 ]
  %166 = phi ptr [ %161, %159 ], [ @core_pattern, %150 ]
  %167 = getelementptr inbounds i8, ptr %7, i64 1800
  %168 = getelementptr inbounds i8, ptr %7, i64 1872
  %169 = getelementptr inbounds i8, ptr %133, i64 12
  %170 = getelementptr inbounds i8, ptr %133, i64 8
  %171 = getelementptr inbounds i8, ptr %7, i64 1320
  %172 = getelementptr inbounds i8, ptr %7, i64 1324
  br label %173

173:                                              ; preds = %278, %163
  %174 = phi i32 [ %165, %163 ], [ %210, %278 ]
  %175 = phi ptr [ %166, %163 ], [ %279, %278 ]
  %176 = phi i8 [ 0, %163 ], [ %212, %278 ]
  %177 = phi i32 [ 0, %163 ], [ %280, %278 ]
  %178 = load i8, ptr %175, align 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %283, label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %137, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %135, label %183, label %209

183:                                              ; preds = %192, %180
  %184 = phi i8 [ %195, %192 ], [ %178, %180 ]
  %185 = phi i8 [ %193, %192 ], [ %176, %180 ]
  %186 = phi ptr [ %194, %192 ], [ %175, %180 ]
  %187 = zext i8 %184 to i64
  %188 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = and i8 %189, 32
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %183
  %193 = select i1 %182, i8 %185, i8 1
  %194 = getelementptr i8, ptr %186, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %283, label %183, !llvm.loop !14

197:                                              ; preds = %183
  %198 = and i8 %185, 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %209, label %200

200:                                              ; preds = %197
  %201 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i32 noundef 0), !range !15
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %296

203:                                              ; preds = %200
  %204 = load i32, ptr %137, align 8
  %205 = sext i32 %204 to i64
  %206 = add i32 %174, 1
  %207 = sext i32 %174 to i64
  %208 = getelementptr i64, ptr %164, i64 %207
  store i64 %205, ptr %208, align 8
  br label %209

209:                                              ; preds = %203, %197, %180
  %210 = phi i32 [ %174, %197 ], [ %206, %203 ], [ %174, %180 ]
  %211 = phi ptr [ %186, %197 ], [ %186, %203 ], [ %175, %180 ]
  %212 = phi i8 [ %185, %197 ], [ 0, %203 ], [ %176, %180 ]
  %213 = load i8, ptr %211, align 1
  %214 = icmp eq i8 %213, 37
  br i1 %214, label %219, label %215

215:                                              ; preds = %209
  %216 = zext i8 %213 to i32
  %217 = getelementptr i8, ptr %211, i64 1
  %218 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i32 noundef %216), !range !15
  br label %278

219:                                              ; preds = %209
  %220 = getelementptr i8, ptr %211, i64 1
  %221 = load i8, ptr %220, align 1
  switch i8 %221, label %274 [
    i8 0, label %283
    i8 37, label %222
    i8 112, label %224
    i8 80, label %227
    i8 105, label %230
    i8 73, label %233
    i8 117, label %236
    i8 103, label %239
    i8 100, label %242
    i8 115, label %247
    i8 116, label %251
    i8 104, label %254
    i8 101, label %260
    i8 102, label %262
    i8 69, label %264
    i8 99, label %266
    i8 67, label %271
  ]

222:                                              ; preds = %219
  %223 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i32 noundef 37), !range !15
  br label %274

224:                                              ; preds = %219
  %225 = call i32 @__task_pid_nr_ns(ptr noundef %7, i32 noundef 1, ptr noundef null) #19
  %226 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %225), !range !15
  br label %274

227:                                              ; preds = %219
  %228 = load i32, ptr %172, align 4
  %229 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %228), !range !15
  br label %274

230:                                              ; preds = %219
  %231 = call i32 @__task_pid_nr_ns(ptr noundef %7, i32 noundef 0, ptr noundef null) #19
  %232 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %231), !range !15
  br label %274

233:                                              ; preds = %219
  %234 = load i32, ptr %171, align 8
  %235 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %234), !range !15
  br label %274

236:                                              ; preds = %219
  %237 = load i32, ptr %170, align 8
  %238 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, i32 noundef %237), !range !15
  br label %274

239:                                              ; preds = %219
  %240 = load i32, ptr %169, align 4
  %241 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, i32 noundef %240), !range !15
  br label %274

242:                                              ; preds = %219
  %243 = load i64, ptr %16, align 8
  %244 = trunc i64 %243 to i32
  %245 = and i32 %244, 3
  %246 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %245), !range !15
  br label %274

247:                                              ; preds = %219
  %248 = load ptr, ptr %4, align 8
  %249 = load i32, ptr %248, align 8
  %250 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %249), !range !15
  br label %274

251:                                              ; preds = %219
  %252 = call i64 @ktime_get_real_seconds() #19
  %253 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, i64 noundef %252), !range !15
  br label %274

254:                                              ; preds = %219
  call void @down_read(ptr noundef nonnull @uts_sem) #19
  %255 = load ptr, ptr %168, align 16
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 65
  %259 = call i32 (ptr, ptr, ...) @cn_esc_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.19, ptr noundef %258), !range !15
  call void @up_read(ptr noundef nonnull @uts_sem) #19
  br label %274

260:                                              ; preds = %219
  %261 = call i32 (ptr, ptr, ...) @cn_esc_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.19, ptr noundef %167), !range !15
  br label %274

262:                                              ; preds = %219
  %263 = call fastcc i32 @cn_print_exe_file(ptr noundef nonnull %3, i1 noundef zeroext true)
  br label %274

264:                                              ; preds = %219
  %265 = call fastcc i32 @cn_print_exe_file(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %274

266:                                              ; preds = %219
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr i8, ptr %267, i64 736
  %269 = load volatile i64, ptr %268, align 8
  %270 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef %269), !range !15
  br label %274

271:                                              ; preds = %219
  %272 = load i32, ptr %19, align 8
  %273 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %272), !range !15
  br label %274

274:                                              ; preds = %271, %266, %264, %262, %260, %254, %251, %247, %242, %239, %236, %233, %230, %227, %224, %222, %219
  %275 = phi i32 [ %177, %219 ], [ %177, %271 ], [ %177, %266 ], [ %177, %264 ], [ %177, %262 ], [ %177, %260 ], [ %177, %254 ], [ %177, %251 ], [ %177, %247 ], [ %177, %242 ], [ %177, %239 ], [ %177, %236 ], [ %177, %233 ], [ %177, %230 ], [ %177, %227 ], [ 1, %224 ], [ %177, %222 ]
  %276 = phi i32 [ 0, %219 ], [ %273, %271 ], [ %270, %266 ], [ %265, %264 ], [ %263, %262 ], [ %261, %260 ], [ %259, %254 ], [ %253, %251 ], [ %250, %247 ], [ %246, %242 ], [ %241, %239 ], [ %238, %236 ], [ %235, %233 ], [ %232, %230 ], [ %229, %227 ], [ %226, %224 ], [ %223, %222 ]
  %277 = getelementptr i8, ptr %211, i64 2
  br label %278

278:                                              ; preds = %274, %215
  %279 = phi ptr [ %217, %215 ], [ %277, %274 ]
  %280 = phi i32 [ %177, %215 ], [ %275, %274 ]
  %281 = phi i32 [ %218, %215 ], [ %276, %274 ]
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %173, label %296, !llvm.loop !14

283:                                              ; preds = %219, %192, %173
  %284 = phi i32 [ %174, %192 ], [ %174, %173 ], [ %210, %219 ]
  %285 = icmp eq i32 %177, 0
  %286 = xor i1 %135, true
  %287 = select i1 %286, i1 %285, i1 false
  %288 = load i32, ptr @core_uses_pid, align 4
  %289 = icmp ne i32 %288, 0
  %290 = select i1 %287, i1 %289, i1 false
  br i1 %290, label %291, label %295

291:                                              ; preds = %283
  %292 = call i32 @__task_pid_nr_ns(ptr noundef %7, i32 noundef 1, ptr noundef null) #19
  %293 = call i32 (ptr, ptr, ...) @cn_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.21, i32 noundef %292), !range !15
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %291, %283
  br label %296

296:                                              ; preds = %295, %291, %278, %200, %159, %130
  %297 = phi ptr [ null, %130 ], [ %164, %295 ], [ %164, %291 ], [ %154, %159 ], [ %164, %278 ], [ %164, %200 ]
  %298 = phi i32 [ 0, %130 ], [ %284, %295 ], [ %284, %291 ], [ %160, %159 ], [ %174, %200 ], [ %210, %278 ]
  %299 = phi i32 [ -12, %130 ], [ %136, %295 ], [ %293, %291 ], [ -12, %159 ], [ %201, %200 ], [ %281, %278 ]
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %369

301:                                              ; preds = %296
  %302 = icmp slt i32 %299, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %301
  %304 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #23
  %305 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #23
  br label %367

306:                                              ; preds = %301
  %307 = load i64, ptr %11, align 8
  %308 = icmp eq i64 %307, 1
  br i1 %308, label %309, label %314

309:                                              ; preds = %306
  %310 = call i32 @__task_pid_nr_ns(ptr noundef %7, i32 noundef 1, ptr noundef null) #19
  %311 = getelementptr inbounds i8, ptr %7, i64 1800
  %312 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %310, ptr noundef %311) #23
  %313 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #23
  br label %367

314:                                              ; preds = %306
  store i64 -1, ptr %11, align 8
  %315 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @do_coredump.core_dump_count, i32 1, ptr nonnull elementtype(i32) @do_coredump.core_dump_count) #19, !srcloc !16
  %316 = add i32 %315, 1
  %317 = load i32, ptr @core_pipe_limit, align 4
  %318 = icmp ne i32 %317, 0
  %319 = icmp ult i32 %317, %316
  %320 = select i1 %318, i1 %319, i1 false
  br i1 %320, label %321, label %326

321:                                              ; preds = %314
  %322 = call i32 @__task_pid_nr_ns(ptr noundef %7, i32 noundef 1, ptr noundef null) #19
  %323 = getelementptr inbounds i8, ptr %7, i64 1800
  %324 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %322, ptr noundef %323) #23
  %325 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #23
  br label %367

326:                                              ; preds = %314
  %327 = add i32 %298, 1
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %333, label %329, !prof !17

329:                                              ; preds = %326
  %330 = zext nneg i32 %327 to i64
  %331 = shl nuw nsw i64 %330, 3
  %332 = call noalias align 8 ptr @__kmalloc(i64 noundef %331, i32 noundef 3264) #24
  br label %333

333:                                              ; preds = %329, %326
  %334 = phi ptr [ %332, %329 ], [ null, %326 ]
  %335 = icmp eq ptr %334, null
  br i1 %335, label %340, label %336

336:                                              ; preds = %333
  %337 = icmp sgt i32 %298, 0
  br i1 %337, label %338, label %354

338:                                              ; preds = %336
  %339 = zext nneg i32 %298 to i64
  br label %342

340:                                              ; preds = %333
  %341 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.do_coredump) #23
  br label %367

342:                                              ; preds = %342, %338
  %343 = phi i64 [ 0, %338 ], [ %349, %342 ]
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr i64, ptr %297, i64 %343
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr i8, ptr %344, i64 %346
  %348 = getelementptr ptr, ptr %334, i64 %343
  store ptr %347, ptr %348, align 8
  %349 = add nuw nsw i64 %343, 1
  %350 = icmp eq i64 %349, %339
  br i1 %350, label %351, label %342, !llvm.loop !18

351:                                              ; preds = %342
  %352 = shl i64 %349, 32
  %353 = ashr exact i64 %352, 32
  br label %354

354:                                              ; preds = %351, %336
  %355 = phi i64 [ 0, %336 ], [ %353, %351 ]
  %356 = getelementptr ptr, ptr %334, i64 %355
  store ptr null, ptr %356, align 8
  %357 = load ptr, ptr %334, align 8
  %358 = call ptr @call_usermodehelper_setup(ptr noundef %357, ptr noundef nonnull %334, ptr noundef null, i32 noundef 3264, ptr noundef nonnull @umh_pipe_setup, ptr noundef null, ptr noundef nonnull %4) #19
  %359 = icmp eq ptr %358, null
  br i1 %359, label %363, label %360

360:                                              ; preds = %354
  %361 = call i32 @call_usermodehelper_exec(ptr noundef nonnull %358, i32 noundef 1) #19
  %362 = icmp eq i32 %361, 0
  call void @kfree(ptr noundef nonnull %334) #19
  br i1 %362, label %367, label %364

363:                                              ; preds = %354
  call void @kfree(ptr noundef nonnull %334) #19
  br label %364

364:                                              ; preds = %363, %360
  %365 = load ptr, ptr %3, align 8
  %366 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %365) #23
  br label %367

367:                                              ; preds = %364, %360, %340, %321, %309, %303
  %368 = phi i32 [ 10, %303 ], [ 10, %309 ], [ 19, %321 ], [ 27, %364 ], [ 19, %340 ], [ 0, %360 ]
  switch i32 %368, label %537 [
    i32 0, label %458
    i32 27, label %491
    i32 19, label %497
    i32 10, label %500
  ]

369:                                              ; preds = %296
  %370 = load i64, ptr %11, align 8
  %371 = getelementptr inbounds i8, ptr %27, i64 48
  %372 = load i64, ptr %371, align 8
  %373 = icmp ult i64 %370, %372
  br i1 %373, label %456, label %374

374:                                              ; preds = %369
  %375 = load ptr, ptr %3, align 8
  br i1 %43, label %376, label %387

376:                                              ; preds = %374
  %377 = load i8, ptr %375, align 1
  %378 = icmp eq i8 %377, 47
  br i1 %378, label %384, label %379

379:                                              ; preds = %376
  %380 = call i32 @__task_pid_nr_ns(ptr noundef %7, i32 noundef 1, ptr noundef null) #19
  %381 = getelementptr inbounds i8, ptr %7, i64 1800
  %382 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %380, ptr noundef %381) #23
  %383 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #23
  br label %456

384:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds (%struct.task_struct, ptr @init_task, i64 0, i32 119)) #19
  %385 = load ptr, ptr getelementptr inbounds (%struct.task_struct, ptr @init_task, i64 0, i32 98), align 8
  call fastcc void @get_fs_root(ptr noundef %385, ptr noundef nonnull %5)
  call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds (%struct.task_struct, ptr @init_task, i64 0, i32 119)) #19
  %386 = call ptr @file_open_root(ptr noundef nonnull %5, ptr noundef %375, i32 noundef 164033, i16 noundef zeroext 384) #19
  store ptr %386, ptr %10, align 8
  call void @path_put(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %391

387:                                              ; preds = %374
  %388 = call ptr @getname_kernel(ptr noundef %375) #19
  %389 = call i32 @do_unlinkat(i32 noundef -100, ptr noundef %388) #19
  %390 = call ptr @filp_open(ptr noundef %375, i32 noundef 164033, i16 noundef zeroext 384) #19
  store ptr %390, ptr %10, align 8
  br label %391

391:                                              ; preds = %387, %384
  %392 = load ptr, ptr %10, align 8
  %393 = icmp ugt ptr %392, inttoptr (i64 -4096 to ptr)
  br i1 %393, label %456, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds i8, ptr %392, i64 168
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 72
  %398 = load i32, ptr %397, align 8
  %399 = icmp ugt i32 %398, 1
  br i1 %399, label %456, label %400

400:                                              ; preds = %394
  %401 = getelementptr inbounds i8, ptr %392, i64 160
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %456, label %406

406:                                              ; preds = %400
  %407 = load i16, ptr %396, align 8
  %408 = and i16 %407, -4096
  %409 = icmp eq i16 %408, -32768
  br i1 %409, label %410, label %456

410:                                              ; preds = %406
  %411 = getelementptr inbounds i8, ptr %392, i64 152
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 24
  %414 = load volatile ptr, ptr %413, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !19
  %415 = getelementptr inbounds i8, ptr %396, i64 40
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 1072
  %418 = load ptr, ptr %417, align 16
  %419 = getelementptr inbounds i8, ptr %396, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = call i32 @make_vfsuid(ptr noundef %414, ptr noundef %418, i32 %420) #19
  %422 = load ptr, ptr %132, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 32
  %424 = load i32, ptr %423, align 8
  %425 = icmp ne i32 %421, -1
  %426 = icmp eq i32 %421, %424
  %427 = select i1 %425, i1 %426, i1 false
  br i1 %427, label %434, label %428

428:                                              ; preds = %410
  %429 = call i32 @___ratelimit(ptr noundef nonnull @do_coredump._rs, ptr noundef nonnull @__func__.do_coredump) #19
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %456, label %431

431:                                              ; preds = %428
  %432 = load ptr, ptr %3, align 8
  %433 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %432) #23
  br label %456

434:                                              ; preds = %410
  %435 = load i16, ptr %396, align 8
  %436 = and i16 %435, 447
  %437 = icmp eq i16 %436, 384
  br i1 %437, label %444, label %438

438:                                              ; preds = %434
  %439 = call i32 @___ratelimit(ptr noundef nonnull @do_coredump._rs.9, ptr noundef nonnull @__func__.do_coredump) #19
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %456, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %3, align 8
  %443 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %442) #23
  br label %456

444:                                              ; preds = %434
  %445 = load ptr, ptr %10, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 20
  %447 = load i32, ptr %446, align 4
  %448 = and i32 %447, 262144
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %456, label %450

450:                                              ; preds = %444
  %451 = getelementptr inbounds i8, ptr %445, i64 160
  %452 = load ptr, ptr %451, align 8
  %453 = call i32 @do_truncate(ptr noundef %414, ptr noundef %452, i64 noundef 0, i32 noundef 0, ptr noundef %445) #19
  %454 = icmp eq i32 %453, 0
  %455 = select i1 %454, i32 0, i32 27
  br label %456

456:                                              ; preds = %450, %444, %441, %438, %431, %428, %406, %400, %394, %391, %379, %369
  %457 = phi i32 [ 10, %379 ], [ 10, %369 ], [ 10, %391 ], [ 27, %394 ], [ 27, %400 ], [ 27, %406 ], [ 27, %431 ], [ 27, %428 ], [ 27, %441 ], [ 27, %438 ], [ 27, %444 ], [ %455, %450 ]
  switch i32 %457, label %537 [
    i32 0, label %458
    i32 27, label %491
    i32 10, label %500
  ]

458:                                              ; preds = %456, %367
  %459 = call i32 @unshare_files() #19
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %491

461:                                              ; preds = %458
  %462 = call fastcc zeroext i1 @dump_interrupted()
  br i1 %462, label %484, label %463

463:                                              ; preds = %461
  %464 = load ptr, ptr %10, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %469

466:                                              ; preds = %463
  %467 = load ptr, ptr %3, align 8
  %468 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %467) #23
  br label %491

469:                                              ; preds = %463
  %470 = call fastcc zeroext i1 @dump_vma_snapshot(ptr noundef nonnull %4)
  br i1 %470, label %471, label %491

471:                                              ; preds = %469
  %472 = load ptr, ptr %10, align 8
  call fastcc void @file_start_write(ptr noundef %472)
  %473 = load ptr, ptr %30, align 8
  %474 = call i32 %473(ptr noundef nonnull %4) #19
  %475 = icmp ne i32 %474, 0
  %476 = zext i1 %475 to i8
  %477 = load i64, ptr %22, align 8
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %471
  %480 = add i64 %477, -1
  store i64 %480, ptr %22, align 8
  %481 = call i32 @dump_emit(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, i32 noundef 1), !range !20
  br label %482

482:                                              ; preds = %479, %471
  %483 = load ptr, ptr %10, align 8
  call fastcc void @file_end_write(ptr noundef %483)
  call fastcc void @free_vma_snapshot(ptr noundef nonnull %4)
  br label %484

484:                                              ; preds = %482, %461
  %485 = phi i8 [ 0, %461 ], [ %476, %482 ]
  %486 = load i32, ptr @core_pipe_limit, align 4
  %487 = icmp ne i32 %486, 0
  %488 = select i1 %300, i1 %487, i1 false
  br i1 %488, label %489, label %491

489:                                              ; preds = %484
  %490 = load ptr, ptr %10, align 8
  call fastcc void @wait_for_dump_helpers(ptr noundef %490)
  br label %491

491:                                              ; preds = %489, %484, %469, %466, %458, %456, %367
  %492 = phi i8 [ 0, %367 ], [ 0, %458 ], [ %485, %489 ], [ %485, %484 ], [ 0, %469 ], [ 0, %466 ], [ 0, %456 ]
  %493 = load ptr, ptr %10, align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %491
  %496 = call i32 @filp_close(ptr noundef nonnull %493, ptr noundef null) #19
  br label %497

497:                                              ; preds = %495, %491, %367
  %498 = phi i8 [ 0, %367 ], [ %492, %495 ], [ %492, %491 ]
  br i1 %300, label %499, label %500

499:                                              ; preds = %497
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @do_coredump.core_dump_count, ptr nonnull elementtype(i32) @do_coredump.core_dump_count) #19, !srcloc !21
  br label %500

500:                                              ; preds = %499, %497, %456, %367
  %501 = phi i8 [ 0, %367 ], [ %498, %499 ], [ %498, %497 ], [ 0, %456 ]
  call void @kfree(ptr noundef %297) #19
  %502 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %502) #19
  %503 = and i8 %501, 1
  %504 = icmp eq i8 %503, 0
  %505 = load ptr, ptr %53, align 32
  call void @_raw_spin_lock_irq(ptr noundef %505) #19
  br i1 %504, label %516, label %506

506:                                              ; preds = %500
  %507 = getelementptr inbounds i8, ptr %7, i64 1936
  %508 = load i64, ptr %507, align 8
  %509 = and i64 %508, 256
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %516

511:                                              ; preds = %506
  %512 = load ptr, ptr %12, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 96
  %514 = load i32, ptr %513, align 8
  %515 = or i32 %514, 128
  store i32 %515, ptr %513, align 8
  br label %516

516:                                              ; preds = %511, %506, %500
  %517 = load ptr, ptr %12, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 120
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 16
  %521 = load ptr, ptr %520, align 8
  store ptr null, ptr %518, align 8
  %522 = load ptr, ptr %53, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %522) #19
  %523 = icmp eq ptr %521, null
  br i1 %523, label %531, label %524

524:                                              ; preds = %524, %516
  %525 = phi ptr [ %527, %524 ], [ %521, %516 ]
  %526 = getelementptr inbounds i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %525, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  store ptr null, ptr %525, align 8
  %529 = call i32 @wake_up_process(ptr noundef %528) #19
  %530 = icmp eq ptr %527, null
  br i1 %530, label %531, label %524, !llvm.loop !23

531:                                              ; preds = %524, %516
  call void @revert_creds(ptr noundef %131) #19
  br label %532

532:                                              ; preds = %531, %128
  %533 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %38, i64 1, ptr nonnull elementtype(i64) %38) #19, !srcloc !24
  %534 = icmp ult i8 %533, 2
  call void @llvm.assume(i1 %534)
  %535 = icmp eq i8 %533, 0
  br i1 %535, label %537, label %536

536:                                              ; preds = %532
  call void @__put_cred(ptr noundef nonnull %38) #19
  br label %537

537:                                              ; preds = %536, %532, %456, %367, %37, %33, %29, %1
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #19
          to label %11 [label %10], !srcloc !25

10:                                               ; preds = %1
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %7, i1 noundef zeroext true) #19
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %7, i64 176
  %13 = tail call i32 @down_write_killable(ptr noundef %12) #19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #19
          to label %16 [label %14], !srcloc !25

14:                                               ; preds = %11
  %15 = icmp eq i32 %13, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext %15) #19
  br label %16

16:                                               ; preds = %14, %11
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %18, label %206

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %19, align 8
  %20 = tail call ptr @get_gate_vma(ptr noundef %7) #19
  %21 = getelementptr inbounds i8, ptr %7, i64 168
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne ptr %20, null
  %24 = zext i1 %23 to i32
  %25 = add i32 %22, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %25, ptr %26, align 8
  %27 = sext i32 %25 to i64
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 48)
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %33, label %30, !prof !17

30:                                               ; preds = %18
  %31 = extractvalue { i64, i1 } %28, 0
  %32 = tail call noalias ptr @kvmalloc_node(i64 noundef %31, i32 noundef 3264, i32 noundef -1) #24
  br label %33

33:                                               ; preds = %30, %18
  %34 = phi ptr [ %32, %30 ], [ null, %18 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  br label %45

39:                                               ; preds = %33
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
  tail call void @up_write(ptr noundef %12) #19
  br label %206

45:                                               ; preds = %172, %37
  %46 = phi ptr [ %55, %172 ], [ null, %37 ]
  %47 = phi i32 [ %173, %172 ], [ 0, %37 ]
  %48 = icmp eq ptr %46, %20
  %49 = and i1 %23, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = call ptr @mas_find(ptr noundef nonnull %2, i64 noundef -1) #19
  %52 = icmp eq ptr %51, null
  %53 = select i1 %52, ptr %20, ptr %51
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi ptr [ null, %45 ], [ %53, %50 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %174, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %35, align 8
  %59 = sext i32 %47 to i64
  %60 = getelementptr %struct.core_vma_metadata, ptr %58, i64 %59
  %61 = load i64, ptr %55, align 8
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %55, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %55, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %60, i64 16
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %38, align 8
  %69 = getelementptr inbounds i8, ptr %55, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @get_gate_vma(ptr noundef %70) #19
  %72 = icmp eq ptr %71, %55
  br i1 %72, label %156, label %73

73:                                               ; preds = %57
  %74 = getelementptr inbounds i8, ptr %55, i64 120
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %75, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = call ptr %79(ptr noundef nonnull %55) #19
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %156

84:                                               ; preds = %81, %77, %73
  %85 = call ptr @arch_vma_name(ptr noundef nonnull %55) #19
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %156

87:                                               ; preds = %84
  %88 = load i64, ptr %65, align 8
  %89 = and i64 %88, 67108864
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %160

91:                                               ; preds = %87
  %92 = and i64 %88, 4194304
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %91
  %95 = and i64 %88, 8
  %96 = icmp eq i64 %95, 0
  %97 = and i64 %68, 256
  %98 = icmp eq i64 %97, 0
  %99 = or i1 %98, %96
  br i1 %99, label %100, label %156

100:                                              ; preds = %94
  %101 = icmp ne i64 %95, 0
  %102 = and i64 %68, 128
  %103 = icmp eq i64 %102, 0
  %104 = or i1 %103, %101
  br i1 %104, label %160, label %156

105:                                              ; preds = %91
  %106 = and i64 %88, 16384
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %160

108:                                              ; preds = %105
  %109 = and i64 %88, 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %55, i64 136
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 168
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 72
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = and i64 %68, 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %160, label %156

122:                                              ; preds = %111
  %123 = and i64 %68, 32
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %160, label %156

125:                                              ; preds = %108
  %126 = getelementptr inbounds i8, ptr %55, i64 112
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  %129 = and i64 %68, 4
  %130 = icmp eq i64 %129, 0
  %131 = or i1 %130, %128
  br i1 %131, label %132, label %156

132:                                              ; preds = %125
  %133 = getelementptr inbounds i8, ptr %55, i64 136
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %160, label %136

136:                                              ; preds = %132
  %137 = and i64 %68, 16
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %136
  %140 = and i64 %68, 64
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %160, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %55, i64 128
  %144 = load i64, ptr %143, align 8
  %145 = icmp ne i64 %144, 0
  %146 = and i64 %88, 1
  %147 = icmp eq i64 %146, 0
  %148 = or i1 %147, %145
  br i1 %148, label %160, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds i8, ptr %134, i64 168
  %151 = load ptr, ptr %150, align 8
  %152 = load volatile i16, ptr %151, align 8
  %153 = and i16 %152, 73
  %154 = icmp eq i16 %153, 0
  %155 = select i1 %154, i64 1, i64 4096
  br label %160

156:                                              ; preds = %136, %125, %122, %119, %100, %94, %84, %81, %57
  %157 = load i64, ptr %62, align 8
  %158 = load i64, ptr %55, align 8
  %159 = sub i64 %157, %158
  br label %160

160:                                              ; preds = %156, %149, %142, %139, %132, %122, %119, %105, %100, %87
  %161 = phi i64 [ %159, %156 ], [ 0, %87 ], [ 0, %100 ], [ 0, %105 ], [ 0, %122 ], [ 0, %119 ], [ 0, %132 ], [ %155, %149 ], [ 0, %142 ], [ 0, %139 ]
  %162 = getelementptr inbounds i8, ptr %60, i64 24
  store i64 %161, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %55, i64 128
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %60, i64 32
  store i64 %164, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %55, i64 136
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %60, i64 40
  store ptr %167, ptr %168, align 8
  %169 = icmp eq ptr %167, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %160
  %171 = getelementptr inbounds i8, ptr %167, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %171, ptr elementtype(i64) %171) #19, !srcloc !27
  br label %172

172:                                              ; preds = %170, %160
  %173 = add i32 %47, 1
  br label %45, !llvm.loop !28

174:                                              ; preds = %54
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #19
          to label %176 [label %175], !srcloc !25

175:                                              ; preds = %174
  call void @__mmap_lock_do_trace_released(ptr noundef %7, i1 noundef zeroext true) #19
  br label %176

176:                                              ; preds = %175, %174
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %177 = getelementptr inbounds i8, ptr %7, i64 232
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, 1
  store volatile i32 %179, ptr %177, align 8
  call void @up_write(ptr noundef %12) #19
  %180 = load i32, ptr %26, align 8
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %206

182:                                              ; preds = %198, %176
  %183 = phi i64 [ %202, %198 ], [ 0, %176 ]
  %184 = load ptr, ptr %35, align 8
  %185 = getelementptr %struct.core_vma_metadata, ptr %184, i64 %183
  %186 = getelementptr inbounds i8, ptr %185, i64 24
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, 1
  br i1 %188, label %189, label %198

189:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !6
  %190 = load i64, ptr %185, align 8
  %191 = inttoptr i64 %190 to ptr
  %192 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %191, i64 noundef 4) #19
  %193 = icmp eq i64 %192, 0
  %194 = load i32, ptr %3, align 4
  %195 = icmp eq i32 %194, 1179403647
  %196 = select i1 %193, i1 %195, i1 false
  %197 = select i1 %196, i64 4096, i64 0
  store i64 %197, ptr %186, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  br label %198

198:                                              ; preds = %189, %182
  %199 = load i64, ptr %186, align 8
  %200 = load i64, ptr %19, align 8
  %201 = add i64 %200, %199
  store i64 %201, ptr %19, align 8
  %202 = add nuw nsw i64 %183, 1
  %203 = load i32, ptr %26, align 8
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %182, label %206, !llvm.loop !29

206:                                              ; preds = %198, %176, %41, %16
  %207 = phi i1 [ false, %41 ], [ false, %16 ], [ true, %176 ], [ true, %198 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
  ret i1 %207
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @file_start_write(ptr nocapture noundef readonly %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, -4096
  %6 = icmp eq i16 %5, -32768
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 584
  %11 = tail call i32 @__SCT__might_resched() #19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !31
  %12 = load volatile i32, ptr %10, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17, !prof !32

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %9, i64 632
  %16 = load ptr, ptr %15, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #19, !srcloc !33
  br label %19

17:                                               ; preds = %7
  %18 = tail call zeroext i1 @__percpu_down_read(ptr noundef %10, i1 noundef zeroext false) #19
  br label %19

19:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !34
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !35
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !32

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #19, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %1
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
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 584
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !37
  %11 = load volatile i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16, !prof !32

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %9, i64 632
  %15 = load ptr, ptr %14, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, ptr elementtype(i32) %15) #19, !srcloc !38
  br label %21

16:                                               ; preds = %7
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !39
  %17 = getelementptr i8, ptr %9, i64 632
  %18 = load ptr, ptr %17, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, ptr elementtype(i32) %18) #19, !srcloc !40
  %19 = getelementptr i8, ptr %9, i64 640
  %20 = tail call i32 @rcuwait_wake_up(ptr noundef %19) #19
  br label %21

21:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !41
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !35
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !32

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #19, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %1
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
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call fastcc i32 @cn_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3), !range !15
  call void @llvm.va_end(ptr %3)
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
  call void @llvm.va_start(ptr nonnull %3)
  %6 = call fastcc i32 @cn_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3), !range !15
  call void @llvm.va_end(ptr %3)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

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
  call void @llvm.va_copy(ptr nonnull %4, ptr %2)
  %11 = load ptr, ptr %0, align 8
  %12 = load i32, ptr %6, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = sext i32 %10 to i64
  %16 = call i32 @vsnprintf(ptr noundef %14, i64 noundef %15, ptr noundef %1, ptr noundef nonnull %4) #19
  call void @llvm.va_end(ptr %4)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #10

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_mm_exe_file(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @file_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

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
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @freezing_slow_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__percpu_down_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #17

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #18

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
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #14

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
declare i32 @llvm.ctpop.i32(i32) #15

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
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #18 = { nocallback nounwind }
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
