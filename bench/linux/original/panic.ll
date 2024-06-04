target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_panic_timeout: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad panic_timeout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_panic_notifier_list: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad panic_notifier_list ; .previous"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_panic__417_110_kernel_panic_sysctls_init7:\09\09\09"
module asm ".long\09kernel_panic_sysctls_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_panic__419_129_kernel_panic_sysfs_init7:\09\09\09"
module asm ".long\09kernel_panic_sysfs_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_panic_blink: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad panic_blink ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nmi_panic: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nmi_panic ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_panic: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad panic ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_test_taint: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad test_taint ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_add_taint: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad add_taint ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___warn_printk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __warn_printk ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_panic__429_751_register_warn_debugfs6:\09\09\09"
module asm ".long\09register_warn_debugfs - .\09"
module asm ".previous\09\09\09\09\09"

%struct.atomic_notifier_head = type { %struct.spinlock, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3, [16 x i8] }
%struct.anon.3 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.taint_flag = type { i8, i8, i8 }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.15 }
%union.anon.15 = type { ptr }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.kobj_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.smp_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.17 }
%union.anon.17 = type { i64 }
%struct.context_tracking = type { %struct.atomic_t, i64, i64 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@panic_on_oops = dso_local local_unnamed_addr global i32 0, align 4
@panic_on_taint_nousertaint = dso_local local_unnamed_addr global i8 0, align 1
@panic_timeout = dso_local global i32 0, align 4
@__UNIQUE_ID___addressable_panic_timeout415 = internal global ptr @panic_timeout, section ".discard.addressable", align 8
@panic_notifier_list = dso_local global %struct.atomic_notifier_head zeroinitializer, align 8
@__UNIQUE_ID___addressable_panic_notifier_list416 = internal global ptr @panic_notifier_list, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kernel_panic_sysctls_init418 = internal global ptr @kernel_panic_sysctls_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kernel_panic_sysfs_init420 = internal global ptr @kernel_panic_sysfs_init, section ".discard.addressable", align 8
@panic_blink = dso_local global ptr null, align 8
@__UNIQUE_ID___addressable_panic_blink421 = internal global ptr @panic_blink, section ".discard.addressable", align 8
@crash_smp_send_stop.cpus_stopped = internal unnamed_addr global i1 false, align 4
@panic_cpu = dso_local global %struct.atomic_t { i32 -1 }, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__UNIQUE_ID___addressable_nmi_panic422 = internal global ptr @nmi_panic, section ".discard.addressable", align 8
@panic_on_warn = dso_local global i32 0, section ".data..read_mostly", align 4
@.str.1 = private unnamed_addr constant [27 x i8] c"%s: panic_on_warn set ...\0A\00", align 1
@warn_limit = internal global i32 0, section ".data..read_mostly", align 4
@warn_count = internal global %struct.atomic_t zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [54 x i8] c"%s: system warned too often (kernel.warn_limit is %d)\00", align 1
@panic.buf = internal global [1024 x i8] zeroinitializer, align 16
@crash_kexec_post_notifiers = dso_local global i8 0, align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"\010Kernel panic - not syncing: %s\0A\00", align 1
@oops_in_progress = external dso_local local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [29 x i8] c"\010Rebooting in %d seconds..\0A\00", align 1
@panic_reboot_mode = external dso_local local_unnamed_addr global i32, align 4
@reboot_mode = external dso_local local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [48 x i8] c"\010---[ end Kernel panic - not syncing: %s ]---\0A\00", align 1
@suppress_printk = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_panic424 = internal global ptr @panic, section ".discard.addressable", align 8
@taint_flags = dso_local local_unnamed_addr constant [19 x %struct.taint_flag] [%struct.taint_flag { i8 80, i8 71, i8 1 }, %struct.taint_flag { i8 70, i8 32, i8 1 }, %struct.taint_flag { i8 83, i8 32, i8 0 }, %struct.taint_flag { i8 82, i8 32, i8 0 }, %struct.taint_flag { i8 77, i8 32, i8 0 }, %struct.taint_flag { i8 66, i8 32, i8 0 }, %struct.taint_flag { i8 85, i8 32, i8 0 }, %struct.taint_flag { i8 68, i8 32, i8 0 }, %struct.taint_flag { i8 65, i8 32, i8 0 }, %struct.taint_flag { i8 87, i8 32, i8 0 }, %struct.taint_flag { i8 67, i8 32, i8 1 }, %struct.taint_flag { i8 73, i8 32, i8 0 }, %struct.taint_flag { i8 79, i8 32, i8 1 }, %struct.taint_flag { i8 69, i8 32, i8 1 }, %struct.taint_flag { i8 76, i8 32, i8 0 }, %struct.taint_flag { i8 75, i8 32, i8 1 }, %struct.taint_flag { i8 88, i8 32, i8 1 }, %struct.taint_flag { i8 84, i8 32, i8 1 }, %struct.taint_flag { i8 78, i8 32, i8 1 }], align 16
@print_tainted.buf = internal global [29 x i8] zeroinitializer, align 16
@tainted_mask = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"Tainted: \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Not tainted\00", align 1
@__UNIQUE_ID___addressable_test_taint426 = internal global ptr @test_taint, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"\014Disabling lock debugging due to kernel taint\0A\00", align 1
@panic_on_taint = dso_local global i64 0, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"panic_on_taint set ...\00", align 1
@__UNIQUE_ID___addressable_add_taint427 = internal global ptr @add_taint, section ".discard.addressable", align 8
@pause_on_oops_flag = internal unnamed_addr global i1 false, align 4
@sysctl_oops_all_cpu_backtrace = internal global i32 0, section ".data..read_mostly", align 4
@.str.10 = private unnamed_addr constant [41 x i8] c"\014WARNING: CPU: %d PID: %d at %s:%d %pS\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"\014WARNING: CPU: %d PID: %d at %pS\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"\014------------[ cut here ]------------\0A\00", align 1
@__UNIQUE_ID___addressable___warn_printk428 = internal global ptr @__warn_printk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_register_warn_debugfs430 = internal global ptr @register_warn_debugfs, section ".discard.addressable", align 8
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@__param_panic = internal constant %struct.kernel_param { ptr @.str.23, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon.15 { ptr @panic_timeout } }, section "__param", align 8
@__param_str_panic_print = internal constant [12 x i8] c"panic_print\00", align 1
@param_ops_ulong = external dso_local constant %struct.kernel_param_ops, align 8
@panic_print = dso_local global i64 0, align 8
@__param_panic_print = internal constant %struct.kernel_param { ptr @__param_str_panic_print, ptr null, ptr @param_ops_ulong, i16 420, i8 -1, i8 0, %union.anon.15 { ptr @panic_print } }, section "__param", align 8
@__param_str_pause_on_oops = internal constant [14 x i8] c"pause_on_oops\00", align 1
@pause_on_oops = internal global i32 0, align 4
@__param_pause_on_oops = internal constant %struct.kernel_param { ptr @__param_str_pause_on_oops, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon.15 { ptr @pause_on_oops } }, section "__param", align 8
@__param_str_panic_on_warn = internal constant [14 x i8] c"panic_on_warn\00", align 1
@__param_panic_on_warn = internal constant %struct.kernel_param { ptr @__param_str_panic_on_warn, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon.15 { ptr @panic_on_warn } }, section "__param", align 8
@__param_str_crash_kexec_post_notifiers = internal constant [27 x i8] c"crash_kexec_post_notifiers\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@__param_crash_kexec_post_notifiers = internal constant %struct.kernel_param { ptr @__param_str_crash_kexec_post_notifiers, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon.15 { ptr @crash_kexec_post_notifiers } }, section "__param", align 8
@__setup_str_oops_setup = internal constant [5 x i8] c"oops\00", section ".init.rodata", align 1
@__setup_oops_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_oops_setup, ptr @oops_setup, i32 1 }, section ".init.setup", align 8
@__setup_str_panic_on_taint_setup = internal constant [15 x i8] c"panic_on_taint\00", section ".init.rodata", align 1
@__setup_panic_on_taint_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_panic_on_taint_setup, ptr @panic_on_taint_setup, i32 1 }, section ".init.setup", align 8
@kern_panic_table = internal global [3 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.15, ptr @sysctl_oops_all_cpu_backtrace, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.16, ptr @warn_limit, i32 4, i16 420, i32 0, ptr @proc_douintvec, ptr null, ptr null, ptr null }, %struct.ctl_table zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [17 x i8] c"kern_panic_table\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"oops_all_cpu_backtrace\00", align 1
@sysctl_vals = external dso_local constant [0 x i32], align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"warn_limit\00", align 1
@kernel_kobj = external dso_local local_unnamed_addr global ptr, align 8
@warn_count_attr = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.17, i16 292 }, ptr @warn_count_show, ptr null }, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"warn_count\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@smp_ops = external dso_local local_unnamed_addr global %struct.smp_ops, align 8
@debug_locks = external dso_local global i32, section ".data..read_mostly", align 4
@do_oops_enter_exit.spin_counter = internal unnamed_addr global i32 0, align 4
@pause_on_oops_lock = internal global %struct.spinlock zeroinitializer, align 4
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.19 = private unnamed_addr constant [31 x i8] c"\014---[ end trace %016llx ]---\0A\00", align 1
@__tracepoint_error_report_end = external dso_local global %struct.tracepoint, align 8
@trace_error_report_end.__UNIQUE_ID___addressable___SCK__tp_func_error_report_end405 = internal global ptr @__SCK__tp_func_error_report_end, section ".discard.addressable", align 8
@__SCK__tp_func_error_report_end = external dso_local global %struct.static_call_key, align 8
@trace_error_report_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace406 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@context_tracking = external dso_local global %struct.context_tracking, section ".data..percpu", align 8
@warn_rcu_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace400 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"clear_warn_once\00", align 1
@clear_warn_once_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr @debugfs_attr_read, ptr @debugfs_attr_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @clear_warn_once_fops_open, ptr null, ptr @simple_attr_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@__start_once = external dso_local global [0 x i8], align 1
@__end_once = external dso_local global [0 x i8], align 1
@.str.23 = private constant [6 x i8] c"panic\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"nousertaint\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"\016panic_on_taint: bitmask=0x%lx nousertaint_mode=%s\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@llvm.compiler.used = appending global [21 x ptr] [ptr @__UNIQUE_ID___addressable___warn_printk428, ptr @__UNIQUE_ID___addressable_add_taint427, ptr @__UNIQUE_ID___addressable_kernel_panic_sysctls_init418, ptr @__UNIQUE_ID___addressable_kernel_panic_sysfs_init420, ptr @__UNIQUE_ID___addressable_nmi_panic422, ptr @__UNIQUE_ID___addressable_panic424, ptr @__UNIQUE_ID___addressable_panic_blink421, ptr @__UNIQUE_ID___addressable_panic_notifier_list416, ptr @__UNIQUE_ID___addressable_panic_timeout415, ptr @__UNIQUE_ID___addressable_register_warn_debugfs430, ptr @__UNIQUE_ID___addressable_test_taint426, ptr @__param_crash_kexec_post_notifiers, ptr @__param_panic, ptr @__param_panic_on_warn, ptr @__param_panic_print, ptr @__param_pause_on_oops, ptr @__setup_oops_setup, ptr @__setup_panic_on_taint_setup, ptr @trace_error_report_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace406, ptr @trace_error_report_end.__UNIQUE_ID___addressable___SCK__tp_func_error_report_end405, ptr @warn_rcu_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace400], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @kernel_panic_sysctls_init() #0 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.12, ptr noundef nonnull @kern_panic_table, ptr noundef nonnull @.str.14, i64 noundef 3) #17
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @kernel_panic_sysfs_init() #0 section ".init.text" align 16 {
  %1 = load ptr, ptr @kernel_kobj, align 8
  %2 = tail call i32 @sysfs_add_file_to_group(ptr noundef %1, ptr noundef nonnull @warn_count_attr, ptr noundef null) #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define weak dso_local void @panic_smp_self_stop() local_unnamed_addr #1 align 16 {
  br label %1

1:                                                ; preds = %1, %0
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %1, !llvm.loop !7
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define weak dso_local void @nmi_panic_self_stop(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @panic_smp_self_stop() #18
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @crash_smp_send_stop() local_unnamed_addr #2 align 16 {
  %1 = load i1, ptr @crash_smp_send_stop.cpus_stopped, align 4
  br i1 %1, label %5, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds %struct.smp_ops, ptr @smp_ops, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(i32 noundef 0) #17
  store i1 true, ptr @crash_smp_send_stop.cpus_stopped, align 4
  br label %5

5:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nmi_panic(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #17, !srcloc !9
  %5 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @panic_cpu, i32 %4, ptr nonnull elementtype(i32) @panic_cpu, i32 -1) #17, !srcloc !10
  %6 = extractvalue { i8, i32 } %5, 0
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %2
  %10 = extractvalue { i8, i32 } %5, 1
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi i32 [ -1, %2 ], [ %10, %9 ]
  br i1 %8, label %14, label %13

13:                                               ; preds = %11
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str, ptr noundef %1) #19
  unreachable

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, %4
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  tail call void @nmi_panic_self_stop(ptr noundef %0) #18
  unreachable

17:                                               ; preds = %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid optsize
define dso_local void @panic(ptr noundef %0, ...) #4 align 16 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !12
  %3 = load i8, ptr @crash_kexec_post_notifiers, align 1, !range !13, !noundef !14
  %4 = icmp eq i8 %3, 0
  %5 = load i32, ptr @panic_on_warn, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr @panic_on_warn, align 4
  br label %8

8:                                                ; preds = %7, %1
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %10) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11) #17, !srcloc !18
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @panic_cpu, i32 %12, ptr nonnull elementtype(i32) @panic_cpu, i32 -1) #17, !srcloc !10
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ne i8 %14, 0
  br i1 %16, label %19, label %17, !prof !19

17:                                               ; preds = %8
  %18 = extractvalue { i8, i32 } %13, 1
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi i32 [ -1, %8 ], [ %18, %17 ]
  %21 = icmp eq i32 %20, %12
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @panic_smp_self_stop() #18
  unreachable

24:                                               ; preds = %19
  tail call void @console_verbose() #17
  tail call void @bust_spinlocks(i32 noundef 1) #17
  call void @llvm.va_start.p0(ptr nonnull %2)
  %25 = call i32 @vscnprintf(ptr noundef nonnull @panic.buf, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr %2)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = sext i32 %25 to i64
  %29 = add nsw i64 %28, -1
  %30 = getelementptr [1024 x i8], ptr @panic.buf, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i8 0, ptr %30, align 1
  br label %34

34:                                               ; preds = %33, %27, %24
  %35 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @panic.buf) #20
  %36 = load volatile i64, ptr @tainted_mask, align 8
  %37 = and i64 %36, 128
  %38 = icmp eq i64 %37, 0
  %39 = load i32, ptr @oops_in_progress, align 4
  %40 = icmp slt i32 %39, 2
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void @dump_stack() #20
  br label %43

43:                                               ; preds = %42, %34
  br i1 %4, label %44, label %46

44:                                               ; preds = %43
  call void @__crash_kexec(ptr noundef null) #17
  call fastcc void @panic_other_cpus_shutdown(i1 noundef zeroext false)
  %45 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @panic_notifier_list, i64 noundef 0, ptr noundef nonnull @panic.buf) #17
  call fastcc void @panic_print_sys_info(i1 noundef zeroext false)
  call void @kmsg_dump(i32 noundef 1) #17
  br label %48

46:                                               ; preds = %43
  call fastcc void @panic_other_cpus_shutdown(i1 noundef zeroext true)
  %47 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @panic_notifier_list, i64 noundef 0, ptr noundef nonnull @panic.buf) #17
  call fastcc void @panic_print_sys_info(i1 noundef zeroext false)
  call void @kmsg_dump(i32 noundef 1) #17
  call void @__crash_kexec(ptr noundef null) #17
  br label %48

48:                                               ; preds = %46, %44
  call void @console_unblank() #17
  %49 = call i32 @debug_locks_off() #17
  call void @console_flush_on_panic(i32 noundef 0) #17
  %50 = load i64, ptr @panic_print, align 8
  %51 = and i64 %50, 32
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  call void @console_flush_on_panic(i32 noundef 1) #17
  br label %54

54:                                               ; preds = %53, %48
  %55 = load ptr, ptr @panic_blink, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr @no_blink, ptr @panic_blink, align 8
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i32, ptr @panic_timeout, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %91

61:                                               ; preds = %58
  %62 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %59) #20
  %63 = load i32, ptr @panic_timeout, align 4
  %64 = mul i32 %63, 1000
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %91

66:                                               ; preds = %85, %61
  %67 = phi i64 [ %86, %85 ], [ 0, %61 ]
  %68 = phi i64 [ %79, %85 ], [ 0, %61 ]
  %69 = phi i32 [ %78, %85 ], [ 0, %61 ]
  %70 = icmp slt i64 %67, %68
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr @panic_blink, align 8
  %73 = xor i32 %69, 1
  %74 = call i64 %72(i32 noundef %73) #17
  %75 = add i64 %74, %67
  %76 = add i64 %75, 200
  br label %77

77:                                               ; preds = %71, %66
  %78 = phi i32 [ %73, %71 ], [ %69, %66 ]
  %79 = phi i64 [ %76, %71 ], [ %68, %66 ]
  %80 = phi i64 [ %75, %71 ], [ %67, %66 ]
  br label %81

81:                                               ; preds = %81, %77
  %82 = phi i64 [ 100, %77 ], [ %83, %81 ]
  %83 = add nsw i64 %82, -1
  call void @__const_udelay(i64 noundef 4295000) #17
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %81, !llvm.loop !20

85:                                               ; preds = %81
  %86 = add i64 %80, 100
  %87 = load i32, ptr @panic_timeout, align 4
  %88 = mul i32 %87, 1000
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %86, %89
  br i1 %90, label %66, label %91, !llvm.loop !22

91:                                               ; preds = %85, %61, %58
  %92 = phi i32 [ 0, %58 ], [ 0, %61 ], [ %78, %85 ]
  %93 = phi i64 [ 0, %58 ], [ 0, %61 ], [ %79, %85 ]
  %94 = load i32, ptr @panic_timeout, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr @panic_reboot_mode, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 %97, ptr @reboot_mode, align 4
  br label %100

100:                                              ; preds = %99, %96
  call void @emergency_restart() #17
  br label %101

101:                                              ; preds = %100, %91
  %102 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @panic.buf) #20
  store i32 1, ptr @suppress_printk, align 4
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %103

103:                                              ; preds = %122, %101
  %104 = phi i32 [ %92, %101 ], [ %115, %122 ]
  %105 = phi i64 [ %93, %101 ], [ %116, %122 ]
  %106 = phi i64 [ 0, %101 ], [ %123, %122 ]
  %107 = icmp slt i64 %106, %105
  br i1 %107, label %114, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr @panic_blink, align 8
  %110 = xor i32 %104, 1
  %111 = call i64 %109(i32 noundef %110) #17
  %112 = add i64 %111, %106
  %113 = add i64 %112, 200
  br label %114

114:                                              ; preds = %108, %103
  %115 = phi i32 [ %110, %108 ], [ %104, %103 ]
  %116 = phi i64 [ %113, %108 ], [ %105, %103 ]
  %117 = phi i64 [ %112, %108 ], [ %106, %103 ]
  br label %118

118:                                              ; preds = %118, %114
  %119 = phi i64 [ 100, %114 ], [ %120, %118 ]
  %120 = add nsw i64 %119, -1
  call void @__const_udelay(i64 noundef 4295000) #17
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %118, !llvm.loop !24

122:                                              ; preds = %118
  %123 = add i64 %117, 100
  br label %103, !llvm.loop !25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @check_panic_on_warn(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load i32, ptr @panic_on_warn, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.1, ptr noundef %0) #19
  unreachable

5:                                                ; preds = %1
  %6 = load volatile i32, ptr @warn_limit, align 4
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @warn_count, i32 1, ptr nonnull elementtype(i32) @warn_count) #17, !srcloc !26
  %8 = add i32 %7, 1
  %9 = add i32 %6, -1
  %10 = icmp ult i32 %9, %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.2, ptr noundef %0, i32 noundef %6) #19
  unreachable

12:                                               ; preds = %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_verbose() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @bust_spinlocks(i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vscnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @test_taint(i32 noundef %0) #2 align 16 {
  %2 = zext i32 %0 to i64
  %3 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tainted_mask, i64 %2) #17, !srcloc !27
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = zext nneg i8 %3 to i32
  ret i32 %5
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__crash_kexec(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @panic_other_cpus_shutdown(i1 noundef zeroext %0) unnamed_addr #2 align 16 {
  %2 = load i64, ptr @panic_print, align 8
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @arch_trigger_cpumask_backtrace(ptr noundef nonnull @__cpu_online_mask, i32 noundef -1) #17
  br label %6

6:                                                ; preds = %5, %1
  br i1 %0, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds %struct.smp_ops, ptr @smp_ops, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8
  tail call void %9(i32 noundef 0) #17
  br label %11

10:                                               ; preds = %6
  tail call void @crash_smp_send_stop()
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atomic_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @panic_print_sys_info(i1 noundef zeroext %0) unnamed_addr #2 align 16 {
  %2 = load i64, ptr @panic_print, align 8
  br i1 %0, label %3, label %7

3:                                                ; preds = %1
  %4 = and i64 %2, 32
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  tail call void @console_flush_on_panic(i32 noundef 1) #17
  br label %26

7:                                                ; preds = %1
  %8 = and i64 %2, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @show_state_filter(i32 noundef 0) #17
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i64, ptr @panic_print, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @__show_mem(i32 noundef 0, ptr noundef null, i32 noundef 3) #17
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i64, ptr @panic_print, align 8
  %18 = and i64 %17, 4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @sysrq_timer_list_show() #17
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i64, ptr @panic_print, align 8
  %23 = and i64 %22, 16
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @ftrace_dump(i32 noundef 1) #17
  br label %26

26:                                               ; preds = %25, %21, %6, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmsg_dump(i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_unblank() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @debug_locks_off() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_flush_on_panic(i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @no_blink(i32 %0) #8 align 16 {
  ret i64 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @emergency_restart() local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @print_tainted() local_unnamed_addr #2 align 16 {
  %1 = load i64, ptr @tainted_mask, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %19, label %3

3:                                                ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) @print_tainted.buf, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %4 = getelementptr inbounds [29 x i8], ptr @print_tainted.buf, i64 0, i64 9
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i64 [ 0, %3 ], [ %16, %5 ]
  %7 = phi ptr [ %4, %3 ], [ %15, %5 ]
  %8 = getelementptr [19 x %struct.taint_flag], ptr @taint_flags, i64 0, i64 %6
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tainted_mask, i64 %6) #17, !srcloc !27
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = xor i8 %9, 1
  %12 = zext nneg i8 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr i8, ptr %7, i64 1
  store i8 %14, ptr %7, align 1
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 19
  br i1 %17, label %18, label %5, !llvm.loop !28

18:                                               ; preds = %5
  store i8 0, ptr %15, align 1
  br label %20

19:                                               ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @print_tainted.buf, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  br label %20

20:                                               ; preds = %19, %18
  ret ptr @print_tainted.buf
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i64 @get_taint() local_unnamed_addr #9 align 16 {
  %1 = load i64, ptr @tainted_mask, align 8
  ret i64 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @add_taint(i32 noundef %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @debug_locks, i32 0, ptr nonnull elementtype(i32) @debug_locks) #17, !srcloc !29
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #20
  br label %9

9:                                                ; preds = %7, %4, %2
  %10 = zext i32 %0 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tainted_mask, i64 %10) #17, !srcloc !30
  %11 = load i64, ptr @tainted_mask, align 8
  %12 = load i64, ptr @panic_on_taint, align 8
  %13 = and i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i64 0, ptr @panic_on_taint, align 8
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.9) #19
  unreachable

16:                                               ; preds = %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @oops_may_print() local_unnamed_addr #9 align 16 {
  %1 = load i1, ptr @pause_on_oops_flag, align 4
  %2 = xor i1 %1, true
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @oops_enter() local_unnamed_addr #2 align 16 {
  tail call void @tracing_off() #17
  %1 = tail call i32 @debug_locks_off() #17
  tail call fastcc void @do_oops_enter_exit()
  %2 = load i32, ptr @sysctl_oops_all_cpu_backtrace, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @arch_trigger_cpumask_backtrace(ptr noundef nonnull @__cpu_online_mask, i32 noundef -1) #17
  br label %5

5:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tracing_off() local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @do_oops_enter_exit() unnamed_addr #2 align 16 {
  %1 = load i32, ptr @pause_on_oops, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %29, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pause_on_oops_lock) #17
  %5 = load i1, ptr @pause_on_oops_flag, align 4
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  %7 = load i32, ptr @do_oops_enter_exit.spin_counter, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @do_oops_enter_exit.spin_counter, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %28, label %23

12:                                               ; preds = %6
  %13 = load i32, ptr @pause_on_oops, align 4
  store i32 %13, ptr @do_oops_enter_exit.spin_counter, align 4
  br label %14

14:                                               ; preds = %19, %12
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pause_on_oops_lock) #17
  br label %15

15:                                               ; preds = %15, %14
  %16 = phi i32 [ %17, %15 ], [ 0, %14 ]
  tail call void @__const_udelay(i64 noundef 4295000) #17
  %17 = add nuw nsw i32 %16, 1
  %18 = icmp eq i32 %17, 1000
  br i1 %18, label %19, label %15, !llvm.loop !31

19:                                               ; preds = %15
  tail call void @_raw_spin_lock(ptr noundef nonnull @pause_on_oops_lock) #17
  %20 = load i32, ptr @do_oops_enter_exit.spin_counter, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr @do_oops_enter_exit.spin_counter, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %14, !llvm.loop !32

23:                                               ; preds = %23, %9
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pause_on_oops_lock) #17
  tail call void @__const_udelay(i64 noundef 4295000) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull @pause_on_oops_lock) #17
  %24 = load i32, ptr @do_oops_enter_exit.spin_counter, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %23, !llvm.loop !33

26:                                               ; preds = %19, %3
  %27 = xor i1 %5, true
  store i1 %27, ptr @pause_on_oops_flag, align 4
  br label %28

28:                                               ; preds = %26, %23, %9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pause_on_oops_lock, i64 noundef %4) #17
  br label %29

29:                                               ; preds = %28, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @oops_exit() local_unnamed_addr #2 align 16 {
  tail call fastcc void @do_oops_enter_exit()
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i64 noundef 0) #20
  tail call void @kmsg_dump(i32 noundef 2) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__warn(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 align 16 {
  tail call void @disable_trace_on_warning() #17
  %7 = icmp eq ptr %0, null
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #17
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 1320
  %13 = load i32, ptr %12, align 8
  br i1 %7, label %16, label %14

14:                                               ; preds = %6
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %9, i32 noundef %13, ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #20
  br label %18

16:                                               ; preds = %6
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %9, i32 noundef %13, ptr noundef %2) #20
  br label %18

18:                                               ; preds = %16, %14
  %19 = icmp eq ptr %5, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = tail call i32 @vprintk(ptr noundef %21, ptr noundef %22) #17
  br label %24

24:                                               ; preds = %20, %18
  tail call void @print_modules() #17
  %25 = icmp eq ptr %4, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %24
  tail call void @show_regs(ptr noundef nonnull %4) #17
  %27 = load i32, ptr @panic_on_warn, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #19
  unreachable

30:                                               ; preds = %26
  %31 = load volatile i32, ptr @warn_limit, align 4
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @warn_count, i32 1, ptr nonnull elementtype(i32) @warn_count) #17, !srcloc !26
  %33 = add i32 %32, 1
  %34 = add i32 %31, -1
  %35 = icmp ult i32 %34, %33
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, i32 noundef %31) #19
  unreachable

37:                                               ; preds = %24
  %38 = load i32, ptr @panic_on_warn, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #19
  unreachable

41:                                               ; preds = %37
  %42 = load volatile i32, ptr @warn_limit, align 4
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @warn_count, i32 1, ptr nonnull elementtype(i32) @warn_count) #17, !srcloc !26
  %44 = add i32 %43, 1
  %45 = add i32 %42, -1
  %46 = icmp ult i32 %45, %44
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, i32 noundef %42) #19
  unreachable

48:                                               ; preds = %41
  tail call void @dump_stack() #20
  br label %49

49:                                               ; preds = %48, %30
  %50 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !34
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i64 noundef 0) #20
  %52 = ptrtoint ptr %2 to i64
  %53 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_error_report_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %53, i32 2) #17
          to label %80 [label %54], !srcloc !35

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55) #17, !srcloc !36
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #17, !srcloc !27
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %63) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !37
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_error_report_end, i64 0, i32 8
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @__SCT__tp_func_error_report_end(ptr noundef %69, i32 noundef 2, i64 noundef %52) #17
  br label %71

71:                                               ; preds = %67, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !38
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, ptr nonnull elementtype(i32) %73) #17, !srcloc !39
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !19

77:                                               ; preds = %71
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #17, !srcloc !40
  tail call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %71, %54, %49
  %81 = zext i32 %3 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tainted_mask, i64 %81) #17, !srcloc !30
  %82 = load i64, ptr @tainted_mask, align 8
  %83 = load i64, ptr @panic_on_taint, align 8
  %84 = and i64 %83, %82
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store i64 0, ptr @panic_on_taint, align 8
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.9) #19
  unreachable

87:                                               ; preds = %80
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @disable_trace_on_warning() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vprintk(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_modules() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @show_regs(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__warn_printk(ptr noundef %0, ...) #2 align 16 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %4) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !41
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #22, !srcloc !42
  %6 = inttoptr i64 %5 to ptr
  %7 = load volatile i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #22, !srcloc !43
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 4, ptr elementtype(i32) %12) #17, !srcloc !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !12
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #20
  call void @llvm.va_start.p0(ptr nonnull %2)
  %15 = call i32 @vprintk(ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr %2)
  %16 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #22, !srcloc !43
  %17 = inttoptr i64 %16 to ptr
  %18 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 4, ptr elementtype(i32) %17) #17, !srcloc !26
  br label %22

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !12
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #20
  call void @llvm.va_start.p0(ptr nonnull %2)
  %21 = call i32 @vprintk(ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr %2)
  br label %22

22:                                               ; preds = %19, %10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !44
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #17, !srcloc !39
  %26 = icmp ult i8 %25, 2
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !19

28:                                               ; preds = %22
  %29 = call i64 @llvm.read_register.i64(metadata !0)
  %30 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #17, !srcloc !45
  call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @register_warn_debugfs() #0 section ".init.text" align 16 {
  %1 = tail call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.21, i16 noundef zeroext 128, ptr noundef null, ptr noundef null, ptr noundef nonnull @clear_warn_once_fops) #17
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none)
define internal noundef i32 @oops_setup(ptr noundef readonly %0) #10 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.23) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i32 1, ptr @panic_on_oops, align 4
  br label %7

7:                                                ; preds = %6, %3, %1
  %8 = phi i32 [ -22, %1 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @panic_on_taint_setup(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = call ptr @strsep(ptr noundef nonnull %2, ptr noundef nonnull @.str.24) #17
  %6 = call i32 @kstrtoull(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @panic_on_taint) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = load i64, ptr @panic_on_taint, align 8
  %10 = and i64 %9, 524287
  store i64 %10, ptr @panic_on_taint, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(12) @.str.25) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i8 1, ptr @panic_on_taint_nousertaint, align 1
  br label %19

19:                                               ; preds = %18, %15, %12
  %20 = load i8, ptr @panic_on_taint_nousertaint, align 1, !range !13, !noundef !14
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %21, ptr @.str.28, ptr @.str.27
  %23 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i64 noundef %10, ptr noundef nonnull %22) #20
  br label %24

24:                                               ; preds = %19, %8, %4, %1
  %25 = phi i32 [ 0, %19 ], [ -22, %1 ], [ -22, %4 ], [ -22, %8 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_douintvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_add_file_to_group(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @warn_count_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #2 align 16 {
  %4 = load volatile i32, ptr @warn_count, align 4
  %5 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %4) #17
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysrq_timer_list_show() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @ftrace_dump(i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @show_state_filter(i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__show_mem(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_trigger_cpumask_backtrace(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_error_report_end(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file_unsafe(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @debugfs_attr_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @debugfs_attr_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @clear_warn_once_fops_open(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = tail call i32 @simple_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull @clear_warn_once_set, ptr noundef nonnull @.str.22) #17
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_release(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @clear_warn_once_set(ptr nocapture readnone %0, i64 %1) #2 align 16 {
  tail call void @generic_bug_clear_once() #17
  %3 = ptrtoint ptr @__end_once to i64
  %4 = ptrtoint ptr @__start_once to i64
  %5 = sub i64 %3, %4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 @__start_once, i8 0, i64 %5, i1 false)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @generic_bug_clear_once() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind memory(none) }
attributes #22 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2032401}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2155676496}
!10 = !{i64 2147799953, i64 2147799992, i64 2147800013, i64 2147800050, i64 2147800073, i64 2147800082, i64 2147800380}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!"auto-init"}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{i64 1991378}
!16 = !{i64 2148968647}
!17 = !{i64 2155681857}
!18 = !{i64 2155684450}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = distinct !{!20, !21, !8}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21, !8}
!23 = !{i64 1991470}
!24 = distinct !{!24, !21, !8}
!25 = distinct !{!25, !8}
!26 = !{i64 2147789629, i64 2147789668, i64 2147789689, i64 2147789726, i64 2147789749, i64 2147789758}
!27 = !{i64 2148423978, i64 2148424052}
!28 = distinct !{!28, !21, !8}
!29 = !{i64 2148326912}
!30 = !{i64 2148410651, i64 2148410690, i64 2148410711, i64 2148410748, i64 2148410771, i64 2148410641}
!31 = distinct !{!31, !21, !8}
!32 = distinct !{!32, !21, !8}
!33 = distinct !{!33, !21, !8}
!34 = !{i64 2148961678}
!35 = !{i64 1297179, i64 1297223, i64 2148781906, i64 2148781927, i64 2148781953, i64 2148781986, i64 2148782020, i64 2148782044}
!36 = !{i64 2155615295}
!37 = !{i64 2155618191}
!38 = !{i64 2155624685}
!39 = !{i64 2148973003, i64 2148973096}
!40 = !{i64 2155624844}
!41 = !{i64 2155523646}
!42 = !{i64 2155522124}
!43 = !{i64 2155523037}
!44 = !{i64 2155524033}
!45 = !{i64 2155524192}
