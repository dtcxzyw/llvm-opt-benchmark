target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_dns_resolver__313_389_init_dns_resolver6:\09\09\09"
module asm ".long\09init_dns_resolver - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.key_type = type { ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, %struct.lock_class_key }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.7 }
%union.anon.7 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16, [16 x i8] }
%struct.anon.16 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
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
%struct.restart_block = type { i64, ptr, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32, i32, i32, i64, ptr }
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
%struct.spinlock = type { %union.anon.10 }
%union.anon.10 = type { %struct.raw_spinlock }
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
%struct.fxregs_state = type { i16, i16, i16, i16, %union.anon.11, i32, i32, [32 x i32], [64 x i32], [12 x i32], %union.anon.14 }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { i64, i64 }
%union.anon.14 = type { [12 x i32] }
%struct.xstate_header = type { i64, i64, [6 x i64] }

@__UNIQUE_ID_description307 = internal constant [38 x i8] c"dns_resolver.description=DNS Resolver\00", section ".modinfo", align 1
@__UNIQUE_ID_author308 = internal constant [29 x i8] c"dns_resolver.author=Wang Lei\00", section ".modinfo", align 1
@__UNIQUE_ID_file309 = internal constant [48 x i8] c"dns_resolver.file=net/dns_resolver/dns_resolver\00", section ".modinfo", align 1
@__UNIQUE_ID_license310 = internal constant [25 x i8] c"dns_resolver.license=GPL\00", section ".modinfo", align 1
@__param_str_debug = internal constant [19 x i8] c"dns_resolver.debug\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@dns_resolver_debug = dso_local global i32 0, align 4
@__param_debug = internal constant %struct.kernel_param { ptr @__param_str_debug, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @dns_resolver_debug } }, section "__param", align 8
@__UNIQUE_ID_debugtype311 = internal constant [33 x i8] c"dns_resolver.parmtype=debug:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_debug312 = internal constant [52 x i8] c"dns_resolver.parm=debug:DNS Resolver debugging mask\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [13 x i8] c"dns_resolver\00", align 1
@key_type_dns_resolver = dso_local global %struct.key_type { ptr @.str, i64 0, i32 3, ptr null, ptr @dns_resolver_preparse, ptr @dns_resolver_free_preparse, ptr @generic_key_instantiate, ptr null, ptr @dns_resolver_match_preparse, ptr null, ptr @user_revoke, ptr @user_destroy, ptr @dns_resolver_describe, ptr @dns_resolver_read, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.list_head zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@dns_resolver_cache = dso_local local_unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_init_dns_resolver314 = internal global ptr @init_dns_resolver, section ".discard.addressable", align 8
@__exitcall_exit_dns_resolver = internal global ptr @exit_dns_resolver, section ".exitcall.exit", align 8
@__UNIQUE_ID_file315 = internal constant [48 x i8] c"dns_resolver.file=net/dns_resolver/dns_resolver\00", section ".modinfo", align 1
@__UNIQUE_ID_license316 = internal constant [25 x i8] c"dns_resolver.license=GPL\00", section ".modinfo", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"\017[%-6.6s] ==> %s([%u,%u],%u)\0A\00", align 1
@__func__.dns_resolver_preparse = private unnamed_addr constant [22 x i8] c"dns_resolver_preparse\00", align 1
@dns_resolver_preparse._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.2 = private unnamed_addr constant [47 x i8] c"\014dns_resolver: Unsupported content type (%u)\0A\00", align 1
@dns_resolver_preparse._rs.3 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.4 = private unnamed_addr constant [54 x i8] c"\014dns_resolver: Unsupported server list version (%u)\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"\017[%-6.6s] ==> %s('%*.*s',%u)\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"\017[%-6.6s] no options\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"\017[%-6.6s] options: '%s'\0A\00", align 1
@dns_resolver_preparse._rs.8 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.9 = private unnamed_addr constant [51 x i8] c"\014Invalid option length (%d) for dns_resolver key\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"\017[%-6.6s] option '%*.*s' val '%s'\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"dnserror\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"\017[%-6.6s] dns error number option\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"\017[%-6.6s] dns error no. = %lu\0A\00", align 1
@dns_resolver_preparse._rs.14 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.15 = private unnamed_addr constant [57 x i8] c"\014Option '%*.*s' to dns_resolver key: bad/missing value\0A\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"\017[%-6.6s] <== %s() = 0 [h_error %ld]\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"\017[%-6.6s] store result\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"\017[%-6.6s] <== %s() = -ENOMEM\0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"\017[%-6.6s] <== %s() = 0\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.21 = private unnamed_addr constant [26 x i8] c"\017[%-6.6s] ==> %s(%s,%s)\0A\00", align 1
@__func__.dns_resolver_cmp = private unnamed_addr constant [17 x i8] c"dns_resolver_cmp\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"\017[%-6.6s] <== %s() = %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c": %d\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@init_task = external dso_local global %struct.task_struct, align 64
@.str.25 = private unnamed_addr constant [14 x i8] c".dns_resolver\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"\017[%-6.6s] DNS resolver keyring: %d\0A\0A\00", align 1
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable_init_dns_resolver314, ptr @__UNIQUE_ID_author308, ptr @__UNIQUE_ID_debug312, ptr @__UNIQUE_ID_debugtype311, ptr @__UNIQUE_ID_description307, ptr @__UNIQUE_ID_file309, ptr @__UNIQUE_ID_file315, ptr @__UNIQUE_ID_license310, ptr @__UNIQUE_ID_license316, ptr @__exitcall_exit_dns_resolver, ptr @__param_debug, ptr @exit_dns_resolver], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dns_resolver_preparse(ptr nocapture noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 0, ptr %2, align 8, !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp sgt i32 %6, 1
  %10 = icmp ne ptr %8, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %247

12:                                               ; preds = %1
  %13 = load i8, ptr %8, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %69

15:                                               ; preds = %12
  %16 = and i64 %5, 4294967294
  %17 = icmp ult i64 %16, 6
  br i1 %17, label %66, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr @dns_resolver_debug, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %32, label %21, !prof !6

21:                                               ; preds = %18
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !7
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 1800
  %25 = getelementptr inbounds i8, ptr %8, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %8, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %24, ptr noundef nonnull @__func__.dns_resolver_preparse, i32 noundef %27, i32 noundef %30, i32 noundef %6) #15
  br label %32

32:                                               ; preds = %21, %18
  %33 = getelementptr inbounds i8, ptr %8, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @___ratelimit(ptr noundef nonnull @dns_resolver_preparse._rs, ptr noundef nonnull @__func__.dns_resolver_preparse) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %66, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %33, align 1
  %41 = zext i8 %40 to i32
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %41) #15
  br label %66

43:                                               ; preds = %32
  %44 = getelementptr inbounds i8, ptr %8, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = tail call i32 @___ratelimit(ptr noundef nonnull @dns_resolver_preparse._rs.3, ptr noundef nonnull @__func__.dns_resolver_preparse) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %44, align 1
  %52 = zext i8 %51 to i32
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %52) #15
  br label %66

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %8, i64 4
  %56 = load i8, ptr %55, align 1
  %57 = add i8 %56, -1
  %58 = icmp ult i8 %57, 2
  br i1 %58, label %66, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 9223372036854775807
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = tail call i64 @ktime_get_real_seconds() #13
  %65 = add i64 %64, 1
  store i64 %65, ptr %60, align 8
  br label %66

66:                                               ; preds = %63, %59, %54, %50, %47, %39, %36, %15
  %67 = phi i1 [ false, %15 ], [ false, %39 ], [ false, %36 ], [ false, %50 ], [ false, %47 ], [ true, %54 ], [ true, %59 ], [ true, %63 ]
  %68 = phi i32 [ 0, %15 ], [ 0, %39 ], [ 0, %36 ], [ 0, %50 ], [ 0, %47 ], [ %6, %54 ], [ %6, %59 ], [ %6, %63 ]
  br i1 %67, label %211, label %247

69:                                               ; preds = %12
  %70 = load i32, ptr @dns_resolver_debug, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72, !prof !6

72:                                               ; preds = %69
  %73 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !7
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds i8, ptr %74, i64 1800
  %76 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %75, ptr noundef nonnull @__func__.dns_resolver_preparse, i32 noundef %6, i32 noundef %6, ptr noundef nonnull %8, i32 noundef %6) #15
  br label %77

77:                                               ; preds = %72, %69
  %78 = add i64 %5, 4294967295
  %79 = and i64 %78, 4294967295
  %80 = getelementptr i8, ptr %8, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %247

83:                                               ; preds = %77
  %84 = add nsw i32 %6, -1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr i8, ptr %8, i64 %85
  %87 = tail call ptr @memchr(ptr noundef nonnull %8, i32 noundef 35, i64 noundef %85) #13
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = load i32, ptr @dns_resolver_debug, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %197, label %92, !prof !6

92:                                               ; preds = %89
  %93 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !7
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds i8, ptr %94, i64 1800
  %96 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %95) #15
  br label %197

97:                                               ; preds = %83
  %98 = ptrtoint ptr %87 to i64
  %99 = ptrtoint ptr %8 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  %102 = getelementptr i8, ptr %87, i64 1
  %103 = load i32, ptr @dns_resolver_debug, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %110, label %105, !prof !6

105:                                              ; preds = %97
  %106 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !7
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds i8, ptr %107, i64 1800
  %109 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %108, ptr noundef %102) #15
  br label %110

110:                                              ; preds = %105, %97
  %111 = ptrtoint ptr %86 to i64
  %112 = getelementptr i8, ptr %0, i64 24
  br label %113

113:                                              ; preds = %193, %110
  %114 = phi ptr [ %102, %110 ], [ %194, %193 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !5
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %111, %115
  %117 = call ptr @memchr(ptr noundef %114, i32 noundef 35, i64 noundef %116) #13
  %118 = icmp eq ptr %117, null
  %119 = select i1 %118, ptr %86, ptr %117
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %115
  %122 = trunc i64 %121 to i32
  %123 = icmp slt i32 %122, 1
  %124 = shl i64 %121, 32
  %125 = ashr exact i64 %124, 32
  %126 = icmp ugt i64 %125, 128
  %127 = select i1 %123, i1 true, i1 %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %113
  %129 = call i32 @___ratelimit(ptr noundef nonnull @dns_resolver_preparse._rs.8, ptr noundef nonnull @__func__.dns_resolver_preparse) #13
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %191, label %131

131:                                              ; preds = %128
  %132 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %122) #15
  br label %191

133:                                              ; preds = %113
  %134 = call ptr @memchr(ptr noundef %114, i32 noundef 61, i64 noundef %125) #13
  %135 = icmp eq ptr %134, null
  br i1 %135, label %144, label %136

136:                                              ; preds = %133
  %137 = ptrtoint ptr %134 to i64
  %138 = sub i64 %137, %115
  %139 = trunc i64 %138 to i32
  %140 = getelementptr i8, ptr %134, i64 1
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %120, %141
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %140, i64 %142, i1 false)
  %143 = getelementptr [128 x i8], ptr %3, i64 0, i64 %142
  store i8 0, ptr %143, align 1
  br label %145

144:                                              ; preds = %133
  store i8 0, ptr %3, align 16
  br label %145

145:                                              ; preds = %144, %136
  %146 = phi i32 [ %139, %136 ], [ %122, %144 ]
  %147 = load i32, ptr @dns_resolver_debug, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %154, label %149, !prof !6

149:                                              ; preds = %145
  %150 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !7
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds i8, ptr %151, i64 1800
  %153 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %152, i32 noundef %146, i32 noundef %146, ptr noundef %114, ptr noundef nonnull %3) #15
  br label %154

154:                                              ; preds = %149, %145
  %155 = icmp eq i32 %146, 8
  br i1 %155, label %156, label %186

156:                                              ; preds = %154
  %157 = call i32 @bcmp(ptr noundef dereferenceable(8) %114, ptr noundef nonnull dereferenceable(8) @.str.11, i64 8)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %186

159:                                              ; preds = %156
  %160 = load i32, ptr @dns_resolver_debug, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %167, label %162, !prof !6

162:                                              ; preds = %159
  %163 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !7
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds i8, ptr %164, i64 1800
  %166 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %165) #15
  br label %167

167:                                              ; preds = %162, %159
  %168 = call i32 @kstrtoull(ptr noundef nonnull %3, i32 noundef 10, ptr noundef nonnull %2) #13
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %186, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %2, align 8
  %172 = add i64 %171, -512
  %173 = icmp ult i64 %172, -511
  br i1 %173, label %186, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr @dns_resolver_debug, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %182, label %177, !prof !6

177:                                              ; preds = %174
  %178 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !7
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds i8, ptr %179, i64 1800
  %181 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %180, i64 noundef %171) #15
  br label %182

182:                                              ; preds = %177, %174
  %183 = load i64, ptr %2, align 8
  %184 = sub i64 0, %183
  %185 = inttoptr i64 %184 to ptr
  store ptr %185, ptr %112, align 8
  br label %191

186:                                              ; preds = %170, %167, %156, %154
  %187 = call i32 @___ratelimit(ptr noundef nonnull @dns_resolver_preparse._rs.14, ptr noundef nonnull @__func__.dns_resolver_preparse) #13
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %146, i32 noundef %146, ptr noundef %114) #15
  br label %191

191:                                              ; preds = %189, %186, %182, %131, %128
  %192 = phi i1 [ true, %182 ], [ false, %131 ], [ false, %128 ], [ false, %189 ], [ false, %186 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #13
  br i1 %192, label %193, label %247

193:                                              ; preds = %191
  %194 = getelementptr i8, ptr %119, i64 1
  %195 = icmp ult ptr %194, %86
  br i1 %195, label %113, label %196, !llvm.loop !8

196:                                              ; preds = %193
  br i1 %192, label %197, label %247

197:                                              ; preds = %196, %92, %89
  %198 = phi i32 [ %101, %196 ], [ %84, %92 ], [ %84, %89 ]
  %199 = getelementptr i8, ptr %0, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %211, label %202

202:                                              ; preds = %197
  %203 = load i32, ptr @dns_resolver_debug, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %247, label %205, !prof !6

205:                                              ; preds = %202
  %206 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !7
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds i8, ptr %207, i64 1800
  %209 = ptrtoint ptr %200 to i64
  %210 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef %208, ptr noundef nonnull @__func__.dns_resolver_preparse, i64 noundef %209) #15
  br label %247

211:                                              ; preds = %197, %66
  %212 = phi i32 [ %68, %66 ], [ %198, %197 ]
  %213 = load i32, ptr @dns_resolver_debug, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %220, label %215, !prof !6

215:                                              ; preds = %211
  %216 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !7
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds i8, ptr %217, i64 1800
  %219 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef %218) #15
  br label %220

220:                                              ; preds = %215, %211
  %221 = sext i32 %212 to i64
  %222 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %221, ptr %222, align 8
  %223 = add nsw i64 %221, 25
  %224 = call noalias align 8 ptr @__kmalloc(i64 noundef %223, i32 noundef 3264) #16
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %234

226:                                              ; preds = %220
  %227 = load i32, ptr @dns_resolver_debug, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %247, label %229, !prof !6

229:                                              ; preds = %226
  %230 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !7
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds i8, ptr %231, i64 1800
  %233 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %232, ptr noundef nonnull @__func__.dns_resolver_preparse) #15
  br label %247

234:                                              ; preds = %220
  %235 = trunc i32 %212 to i16
  %236 = getelementptr inbounds i8, ptr %224, i64 16
  store i16 %235, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %224, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr nonnull align 1 %8, i64 %221, i1 false)
  %238 = getelementptr [0 x i8], ptr %237, i64 0, i64 %221
  store i8 0, ptr %238, align 1
  %239 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %224, ptr %239, align 8
  %240 = load i32, ptr @dns_resolver_debug, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %247, label %242, !prof !6

242:                                              ; preds = %234
  %243 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !7
  %244 = inttoptr i64 %243 to ptr
  %245 = getelementptr inbounds i8, ptr %244, i64 1800
  %246 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %245, ptr noundef nonnull @__func__.dns_resolver_preparse) #15
  br label %247

247:                                              ; preds = %242, %234, %229, %226, %205, %202, %196, %191, %77, %66, %1
  %248 = phi i32 [ -22, %66 ], [ -22, %196 ], [ -22, %1 ], [ -22, %77 ], [ 0, %205 ], [ 0, %202 ], [ -12, %229 ], [ -12, %226 ], [ 0, %242 ], [ 0, %234 ], [ -22, %191 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret i32 %248
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dns_resolver_free_preparse(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_key_instantiate(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @dns_resolver_match_preparse(ptr nocapture noundef writeonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1, ptr %2, align 8
  store ptr @dns_resolver_cmp, ptr %0, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @user_revoke(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @user_destroy(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dns_resolver_describe(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  tail call void @seq_puts(ptr noundef %1, ptr noundef %4) #13
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load volatile i16, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.23, i32 noundef %12) #13
  br label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 118
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.24, i32 noundef %18) #13
  br label %19

19:                                               ; preds = %15, %14, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @dns_resolver_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  br label %14

12:                                               ; preds = %3
  %13 = tail call i64 @user_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #13
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i64 [ %11, %9 ], [ %13, %12 ]
  ret i64 %15
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @exit_dns_resolver() #3 section ".exit.text" align 16 {
  %1 = load ptr, ptr @dns_resolver_cache, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 112
  %3 = load ptr, ptr %2, align 8
  tail call void @key_revoke(ptr noundef %3) #13
  tail call void @unregister_key_type(ptr noundef nonnull @key_type_dns_resolver) #13
  %4 = load ptr, ptr @dns_resolver_cache, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 1, ptr nonnull elementtype(i64) %4) #13, !srcloc !12
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @__put_cred(ptr noundef nonnull %4) #13
  br label %11

11:                                               ; preds = %10, %6, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_revoke(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_key_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_dns_resolver() #3 section ".init.text" align 16 {
  %1 = tail call ptr @prepare_kernel_cred(ptr noundef nonnull @init_task) #13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @keyring_alloc(ptr noundef nonnull @.str.25, i32 0, i32 0, ptr noundef nonnull %1, i32 noundef 520290304, i64 noundef 2, ptr noundef null, ptr noundef null) #13
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i32
  br label %31

10:                                               ; preds = %3
  %11 = tail call i32 @register_key_type(ptr noundef nonnull @key_type_dns_resolver) #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %4, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 16, ptr elementtype(i8) %14) #13, !srcloc !13
  %15 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 88
  store i8 1, ptr %16, align 8
  store ptr %1, ptr @dns_resolver_cache, align 8
  %17 = load i32, ptr @dns_resolver_debug, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %37, label %19, !prof !6

19:                                               ; preds = %13
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !7
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 1800
  %23 = icmp eq ptr %4, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi i32 [ %26, %24 ], [ 0, %19 ]
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, ptr noundef %22, i32 noundef %28) #15
  br label %37

30:                                               ; preds = %10
  tail call void @key_put(ptr noundef %4) #13
  br label %31

31:                                               ; preds = %30, %7
  %32 = phi i32 [ %9, %7 ], [ %11, %30 ]
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 1, ptr nonnull elementtype(i64) %1) #13, !srcloc !12
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @__put_cred(ptr noundef nonnull %1) #13
  br label %37

37:                                               ; preds = %36, %31, %27, %13, %0
  %38 = phi i32 [ -12, %0 ], [ 0, %27 ], [ 0, %13 ], [ %32, %31 ], [ %32, %36 ]
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @dns_resolver_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @dns_resolver_debug, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9, !prof !6

9:                                                ; preds = %2
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 1800
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef %12, ptr noundef nonnull @__func__.dns_resolver_cmp, ptr noundef %4, ptr noundef %6) #15
  br label %14

14:                                               ; preds = %9, %2
  %15 = icmp ne ptr %4, null
  %16 = icmp ne ptr %6, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = tail call i32 @strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull %6)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %23 = trunc i64 %22 to i32
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %23, 1
  %27 = icmp slt i32 %25, 1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %50, label %29

29:                                               ; preds = %21
  %30 = add i64 %22, 4294967295
  %31 = and i64 %30, 4294967295
  %32 = getelementptr i8, ptr %4, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 46
  %35 = sext i1 %34 to i32
  %36 = add nsw i32 %35, %23
  %37 = add i64 %24, 4294967295
  %38 = and i64 %37, 4294967295
  %39 = getelementptr i8, ptr %6, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 46
  %42 = sext i1 %41 to i32
  %43 = add nsw i32 %42, %25
  %44 = icmp eq i32 %36, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %29
  %46 = zext nneg i32 %36 to i64
  %47 = tail call i32 @strncasecmp(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %18
  br label %50

50:                                               ; preds = %49, %45, %29, %21, %14
  %51 = phi i1 [ true, %49 ], [ false, %21 ], [ false, %29 ], [ false, %45 ], [ false, %14 ]
  %52 = phi i32 [ 1, %49 ], [ 0, %21 ], [ 0, %29 ], [ 0, %45 ], [ 0, %14 ]
  %53 = load i32, ptr @dns_resolver_debug, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55, !prof !6

55:                                               ; preds = %50
  %56 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !7
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds i8, ptr %57, i64 1800
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef %58, ptr noundef nonnull @__func__.dns_resolver_cmp, i32 noundef %52) #15
  br label %60

60:                                               ; preds = %55, %50
  ret i1 %51
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @user_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @prepare_kernel_cred(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @keyring_alloc(ptr noundef, i32, i32, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_key_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2148354278}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2153053742}
!12 = !{i64 2148851353, i64 2148851392, i64 2148851413, i64 2148851450, i64 2148851473, i64 2148851482, i64 2148851581}
!13 = !{i64 2148465629, i64 2148465668, i64 2148465689, i64 2148465726, i64 2148465749, i64 2148465619}
