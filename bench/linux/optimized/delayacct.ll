; ModuleID = 'bench/linux/original/delayacct.ll'
source_filename = "bench/linux/original/delayacct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_delayacct__304_85_kernel_delayacct_sysctls_init7:\09\09\09"
module asm ".long\09kernel_delayacct_sysctls_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.task_struct = type { %struct.thread_info, i32, i32, ptr, %struct.refcount_struct, i32, i32, i32, %struct.__call_single_node, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.sched_entity, %struct.sched_rt_entity, %struct.sched_dl_entity, ptr, ptr, ptr, %struct.sched_statistics, i32, i32, i32, ptr, ptr, %struct.cpumask, ptr, i16, i16, i32, %union.rcu_special, %struct.list_head, ptr, i64, i8, i8, i32, %struct.list_head, %struct.sched_info, %struct.list_head, %struct.plist_node, %struct.rb_node, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i8, [3 x i8], i16, i64, %struct.restart_block, i32, i32, ptr, ptr, %struct.list_head, %struct.list_head, ptr, %struct.list_head, %struct.list_head, ptr, [4 x %struct.hlist_node], %struct.list_head, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, %struct.posix_cputimers, %struct.posix_cputimers_work, ptr, ptr, ptr, ptr, [16 x i8], ptr, %struct.sysv_sem, %struct.sysv_shm, ptr, ptr, ptr, ptr, ptr, ptr, %struct.sigset_t, %struct.sigset_t, %struct.sigset_t, %struct.sigpending, i64, i64, i32, ptr, ptr, %struct.kuid_t, i32, %struct.seccomp, %struct.syscall_user_dispatch, i64, i64, %struct.spinlock, %struct.raw_spinlock, %struct.wake_q_node, %struct.rb_root_cached, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.task_io_accounting, i64, i64, i64, %struct.nodemask_t, %struct.seqcount_spinlock, i32, i32, ptr, %struct.list_head, ptr, ptr, %struct.list_head, ptr, %struct.mutex, i32, ptr, %struct.mutex, %struct.list_head, ptr, i16, i16, ptr, i32, i32, i64, i32, i32, i32, i32, %struct.callback_head, %struct.tlbflush_unmap_batch, ptr, %struct.page_frag, ptr, i32, i32, i64, i64, i64, i64, ptr, ptr, %struct.kmap_ctrl, %struct.callback_head, %struct.refcount_struct, i32, ptr, %struct.timer_list, ptr, %struct.refcount_struct, ptr, ptr, i64, i64, i64, %struct.callback_head, i32, %struct.llist_head, %struct.llist_head, %struct.callback_head, [24 x i8], %struct.thread_struct }
%struct.thread_info = type { i64, i64, i32, i32 }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.0, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.0 = type { i32 }
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
%struct.restart_block = type { i64, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i32, i32, i32, i64, ptr }
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
%struct.spinlock = type { %union.anon.9 }
%union.anon.9 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.6 }
%union.anon.6 = type { %struct.atomic_t }
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
%struct.fxregs_state = type { i16, i16, i16, i16, %union.anon.10, i32, i32, [32 x i32], [64 x i32], [12 x i32], %union.anon.13 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { i64, i64 }
%union.anon.13 = type { [12 x i32] }
%struct.xstate_header = type { i64, i64, [6 x i64] }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@delayacct_key = dso_local global %struct.static_key_false zeroinitializer, align 8
@__setup_str_delayacct_setup_enable = internal constant [10 x i8] c"delayacct\00", section ".init.rodata", align 1
@__setup_delayacct_setup_enable = internal global %struct.obs_kernel_param { ptr @__setup_str_delayacct_setup_enable, ptr @delayacct_setup_enable, i32 0 }, section ".init.setup", align 8
@.str = private unnamed_addr constant [16 x i8] c"task_delay_info\00", align 1
@delayacct_cache = dso_local local_unnamed_addr global ptr null, align 8
@init_task = external dso_local local_unnamed_addr global %struct.task_struct, align 64
@delayacct_on = dso_local local_unnamed_addr global i32 0, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_kernel_delayacct_sysctls_init305 = internal global ptr @kernel_delayacct_sysctls_init, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@kern_delayacct_table = internal global [2 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.3, ptr null, i32 4, i16 420, i32 0, ptr @sysctl_delayacct, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [21 x i8] c"kern_delayacct_table\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"task_delayacct\00", align 1
@sysctl_vals = external dso_local constant [0 x i32], align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_kernel_delayacct_sysctls_init305, ptr @__setup_delayacct_setup_enable], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @delayacct_setup_enable(ptr readnone captures(none) %0) #0 section ".init.text" align 16 {
  store i32 1, ptr @delayacct_on, align 4
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @delayacct_init() local_unnamed_addr #1 align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str, i32 noundef 144, i32 noundef 8, i32 noundef 262144, ptr noundef null) #6
  store ptr %1, ptr @delayacct_cache, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 2544), align 16
  %2 = load i32, ptr @delayacct_on, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %0
  %5 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %1, i32 noundef 3520) #6
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 2544), align 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %4
  %.pr = load i32, ptr @delayacct_on, align 4
  %9 = icmp eq i32 %.pr, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %8
  tail call void @static_key_enable(ptr noundef nonnull @delayacct_key) #6
  store i32 1, ptr @delayacct_on, align 4
  br label %11

.thread:                                          ; preds = %0, %8
  store i32 0, ptr @delayacct_on, align 4
  tail call void @static_key_disable(ptr noundef nonnull @delayacct_key) #6
  br label %11

11:                                               ; preds = %.thread, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @kernel_delayacct_sysctls_init() #3 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.1, ptr noundef nonnull @kern_delayacct_table, ptr noundef nonnull @.str.2, i64 noundef 2) #6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__delayacct_tsk_init(ptr noundef writeonly captures(none) initializes((2544, 2552)) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr @delayacct_cache, align 8
  %3 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %2, i32 noundef 3520) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  store ptr %3, ptr %4, align 16
  %5 = icmp eq ptr %3, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__delayacct_blkio_start() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 @local_clock() #6
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !5
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2544
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__delayacct_blkio_end(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i64 @local_clock() #6
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #6
  %13 = load i64, ptr %11, align 8
  %14 = add i64 %13, %7
  store i64 %14, ptr %11, align 8
  %15 = load i32, ptr %10, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %10, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %12) #6
  br label %17

17:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @delayacct_add_tsk(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %4 = load i64, ptr %3, align 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1544
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %4
  %10 = add i64 %9, %8
  %11 = icmp slt i64 %10, %8
  %12 = select i1 %11, i64 0, i64 %10
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %3, align 64
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %14, %13
  %18 = add i64 %17, %16
  %19 = icmp slt i64 %18, %16
  %20 = select i1 %19, i64 0, i64 %18
  store i64 %20, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %22
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %24
  %33 = icmp slt i64 %32, %31
  %34 = select i1 %33, i64 0, i64 %32
  store i64 %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %26
  %38 = icmp slt i64 %37, %36
  %39 = select i1 %38, i64 0, i64 %37
  store i64 %39, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2544
  %41 = load ptr, ptr %40, align 16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %151, label %43

43:                                               ; preds = %2
  %44 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %41) #6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %40, align 16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %46
  %51 = icmp ult i64 %50, %46
  %52 = select i1 %51, i64 0, i64 %50
  store i64 %52, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %40, align 16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %54
  %59 = icmp ult i64 %58, %54
  %60 = select i1 %59, i64 0, i64 %58
  store i64 %60, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %40, align 16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %62
  %67 = icmp ult i64 %66, %62
  %68 = select i1 %67, i64 0, i64 %66
  store i64 %68, ptr %61, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %40, align 16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %70
  %75 = icmp ult i64 %74, %70
  %76 = select i1 %75, i64 0, i64 %74
  store i64 %76, ptr %69, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %40, align 16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %78
  %83 = icmp ult i64 %82, %78
  %84 = select i1 %83, i64 0, i64 %82
  store i64 %84, ptr %77, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %40, align 16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %86
  %91 = icmp ult i64 %90, %86
  %92 = select i1 %91, i64 0, i64 %90
  store i64 %92, ptr %85, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %40, align 16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %94
  %99 = icmp ult i64 %98, %94
  %100 = select i1 %99, i64 0, i64 %98
  store i64 %100, ptr %93, align 8
  %101 = load ptr, ptr %40, align 16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %104
  store i64 %107, ptr %105, align 8
  %108 = load ptr, ptr %40, align 16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, %111
  store i64 %114, ptr %112, align 8
  %115 = load ptr, ptr %40, align 16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, %118
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %40, align 16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 124
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %125
  store i64 %128, ptr %126, align 8
  %129 = load ptr, ptr %40, align 16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, %132
  store i64 %135, ptr %133, align 8
  %136 = load ptr, ptr %40, align 16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 132
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, %139
  store i64 %142, ptr %140, align 8
  %143 = load ptr, ptr %40, align 16
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 136
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, %146
  store i64 %149, ptr %147, align 8
  %150 = load ptr, ptr %40, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %150, i64 noundef %44) #6
  br label %151

151:                                              ; preds = %43, %2
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__delayacct_blkio_ticks(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %3 = load ptr, ptr %2, align 16
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #6
  %5 = load ptr, ptr %2, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @nsec_to_clock_t(i64 noundef %7) #6
  %9 = load ptr, ptr %2, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %4) #6
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nsec_to_clock_t(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__delayacct_freepages_start() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 @local_clock() #6
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !5
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2544
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %1, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__delayacct_freepages_end() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !5
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2544
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = tail call i64 @local_clock() #6
  %7 = load i64, ptr %5, align 8
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #6
  %14 = load i64, ptr %12, align 8
  %15 = add i64 %14, %8
  store i64 %15, ptr %12, align 8
  %16 = load i32, ptr %11, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %11, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %13) #6
  br label %18

18:                                               ; preds = %10, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__delayacct_thrashing_start(ptr noundef writeonly captures(none) initializes((0, 1)) %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !5
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1248
  %5 = load i16, ptr %4, align 32
  %6 = and i16 %5, 1024
  %7 = icmp eq i16 %6, 0
  %8 = lshr exact i16 %6, 10
  %9 = trunc nuw nsw i16 %8 to i8
  store i8 %9, ptr %0, align 1
  br i1 %7, label %10, label %17

10:                                               ; preds = %1
  %11 = load i16, ptr %4, align 32
  %12 = or i16 %11, 1024
  store i16 %12, ptr %4, align 32
  %13 = tail call i64 @local_clock() #6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2544
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %13, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__delayacct_thrashing_end(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load i8, ptr %0, align 1, !range !6, !noundef !7
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %25

4:                                                ; preds = %1
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !5
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1248
  %8 = load i16, ptr %7, align 32
  %9 = and i16 %8, -1025
  store i16 %9, ptr %7, align 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2544
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = tail call i64 @local_clock() #6
  %14 = load i64, ptr %12, align 8
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %20 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %11) #6
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, %15
  store i64 %22, ptr %19, align 8
  %23 = load i32, ptr %18, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %18, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %20) #6
  br label %25

25:                                               ; preds = %17, %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__delayacct_swapin_start() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 @local_clock() #6
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !5
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2544
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %1, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__delayacct_swapin_end() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !5
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2544
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = tail call i64 @local_clock() #6
  %7 = load i64, ptr %5, align 8
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #6
  %14 = load i64, ptr %12, align 8
  %15 = add i64 %14, %8
  store i64 %15, ptr %12, align 8
  %16 = load i32, ptr %11, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %11, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %13) #6
  br label %18

18:                                               ; preds = %10, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__delayacct_compact_start() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 @local_clock() #6
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !5
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2544
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %1, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__delayacct_compact_end() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !5
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2544
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = tail call i64 @local_clock() #6
  %7 = load i64, ptr %5, align 8
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #6
  %14 = load i64, ptr %12, align 8
  %15 = add i64 %14, %8
  store i64 %15, ptr %12, align 8
  %16 = load i32, ptr %11, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %11, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %13) #6
  br label %18

18:                                               ; preds = %10, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__delayacct_wpcopy_start() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 @local_clock() #6
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !5
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2544
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %1, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__delayacct_wpcopy_end() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !5
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2544
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = tail call i64 @local_clock() #6
  %7 = load i64, ptr %5, align 8
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #6
  %14 = load i64, ptr %12, align 8
  %15 = add i64 %14, %8
  store i64 %15, ptr %12, align 8
  %16 = load i32, ptr %11, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %11, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %13) #6
  br label %18

18:                                               ; preds = %10, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__delayacct_irq(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %4 = load ptr, ptr %3, align 16
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #6
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %3, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %6
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %3, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %15, i64 noundef %5) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sysctl_delayacct(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ctl_table, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %8 = load i32, ptr @delayacct_on, align 4
  store i32 %8, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @capable(i32 noundef 21) #6
  br i1 %11, label %12, label %22

12:                                               ; preds = %10, %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %13, align 8
  %14 = call i32 @proc_dointvec_minmax(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6
  %15 = icmp slt i32 %14, 0
  %16 = or i1 %9, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @static_key_enable(ptr noundef nonnull @delayacct_key) #6
  store i32 1, ptr @delayacct_on, align 4
  br label %22

21:                                               ; preds = %17
  store i32 0, ptr @delayacct_on, align 4
  call void @static_key_disable(ptr noundef nonnull @delayacct_key) #6
  br label %22

22:                                               ; preds = %21, %20, %12, %10
  %23 = phi i32 [ -1, %10 ], [ %14, %12 ], [ %14, %20 ], [ %14, %21 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147840864}
!6 = !{i8 0, i8 2}
!7 = !{}
