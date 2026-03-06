; ModuleID = 'bench/linux/original/panic.ll'
source_filename = "bench/linux/original/panic.ll"
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
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.12, ptr noundef nonnull @kern_panic_table, ptr noundef nonnull @.str.14, i64 noundef 3) #18
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @kernel_panic_sysfs_init() #0 section ".init.text" align 16 {
  %1 = load ptr, ptr @kernel_kobj, align 8
  %2 = tail call i32 @sysfs_add_file_to_group(ptr noundef %1, ptr noundef nonnull @warn_count_attr, ptr noundef null) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define weak dso_local void @panic_smp_self_stop() local_unnamed_addr #1 align 16 {
  br label %1

1:                                                ; preds = %1, %0
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  br label %1, !llvm.loop !7
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define weak dso_local void @nmi_panic_self_stop(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @panic_smp_self_stop() #19
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @crash_smp_send_stop() local_unnamed_addr #2 align 16 {
  %1 = load i1, ptr @crash_smp_send_stop.cpus_stopped, align 4
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @smp_ops, i64 24), align 8
  tail call void %3(i32 noundef 0) #18
  store i1 true, ptr @crash_smp_send_stop.cpus_stopped, align 4
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nmi_panic(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !9
  %4 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @panic_cpu, i32 %3, ptr nonnull elementtype(i32) @panic_cpu, i32 -1) #18, !srcloc !10
  %5 = extractvalue { i8, i32 } %4, 0
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %.critedge, !prof !11

8:                                                ; preds = %2
  %9 = extractvalue { i8, i32 } %4, 1
  %10 = icmp eq i32 %9, %3
  br i1 %10, label %12, label %11

.critedge:                                        ; preds = %2
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str, ptr noundef %1) #20
  unreachable

11:                                               ; preds = %8
  tail call void @nmi_panic_self_stop(ptr noundef %0) #19
  unreachable

12:                                               ; preds = %8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid optsize
define dso_local void @panic(ptr noundef %0, ...) #3 align 16 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @crash_kexec_post_notifiers, align 1, !range !12, !noundef !13
  %4 = icmp eq i8 %3, 0
  %5 = load i32, ptr @panic_on_warn, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr @panic_on_warn, align 4
  br label %8

8:                                                ; preds = %7, %1
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !16
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !17
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @panic_cpu, i32 %9, ptr nonnull elementtype(i32) @panic_cpu, i32 -1) #18, !srcloc !10
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %13, label %.thread, !prof !11

13:                                               ; preds = %8
  %14 = extractvalue { i8, i32 } %10, 1
  %15 = icmp eq i32 %14, %9
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  tail call void @panic_smp_self_stop() #19
  unreachable

.thread:                                          ; preds = %8, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !18
  tail call void @console_verbose() #18
  tail call void @bust_spinlocks(i32 noundef 1) #18
  call void @llvm.va_start.p0(ptr nonnull %2)
  %17 = call i32 @vscnprintf(ptr noundef nonnull @panic.buf, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %.thread
  %20 = sext i32 %17 to i64
  %21 = getelementptr i8, ptr @panic.buf, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 10
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i8 0, ptr %22, align 1
  br label %26

26:                                               ; preds = %25, %19, %.thread
  %27 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @panic.buf) #21
  %28 = load volatile i64, ptr @tainted_mask, align 8
  %29 = and i64 %28, 128
  %30 = icmp eq i64 %29, 0
  %31 = load i32, ptr @oops_in_progress, align 4
  %32 = icmp slt i32 %31, 2
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  call void @dump_stack() #21
  br label %35

35:                                               ; preds = %34, %26
  br i1 %4, label %36, label %43

36:                                               ; preds = %35
  call void @__crash_kexec(ptr noundef null) #18
  %37 = load i64, ptr @panic_print, align 8
  %38 = and i64 %37, 64
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %panic_other_cpus_shutdown.exit, label %40

40:                                               ; preds = %36
  call void @arch_trigger_cpumask_backtrace(ptr noundef nonnull @__cpu_online_mask, i32 noundef -1) #18
  br label %panic_other_cpus_shutdown.exit

panic_other_cpus_shutdown.exit:                   ; preds = %36, %40
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @smp_ops, i64 24), align 8
  call void %41(i32 noundef 0) #18
  %42 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @panic_notifier_list, i64 noundef 0, ptr noundef nonnull @panic.buf) #18
  call fastcc void @panic_print_sys_info()
  call void @kmsg_dump(i32 noundef 1) #18
  br label %49

43:                                               ; preds = %35
  %44 = load i64, ptr @panic_print, align 8
  %45 = and i64 %44, 64
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %panic_other_cpus_shutdown.exit9, label %47

47:                                               ; preds = %43
  call void @arch_trigger_cpumask_backtrace(ptr noundef nonnull @__cpu_online_mask, i32 noundef -1) #18
  br label %panic_other_cpus_shutdown.exit9

panic_other_cpus_shutdown.exit9:                  ; preds = %43, %47
  call void @crash_smp_send_stop()
  %48 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @panic_notifier_list, i64 noundef 0, ptr noundef nonnull @panic.buf) #18
  call fastcc void @panic_print_sys_info()
  call void @kmsg_dump(i32 noundef 1) #18
  call void @__crash_kexec(ptr noundef null) #18
  br label %49

49:                                               ; preds = %panic_other_cpus_shutdown.exit9, %panic_other_cpus_shutdown.exit
  call void @console_unblank() #18
  %50 = call i32 @debug_locks_off() #18
  call void @console_flush_on_panic(i32 noundef 0) #18
  %51 = load i64, ptr @panic_print, align 8
  %52 = and i64 %51, 32
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void @console_flush_on_panic(i32 noundef 1) #18
  br label %55

55:                                               ; preds = %54, %49
  %56 = load ptr, ptr @panic_blink, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr @no_blink, ptr @panic_blink, align 8
  br label %59

59:                                               ; preds = %58, %55
  %60 = load i32, ptr @panic_timeout, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %59
  %63 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %60) #21
  %64 = load i32, ptr @panic_timeout, align 4
  %65 = mul i32 %64, 1000
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %62, %85
  %67 = phi i64 [ %86, %85 ], [ 0, %62 ]
  %68 = phi i64 [ %79, %85 ], [ 0, %62 ]
  %69 = phi i32 [ %78, %85 ], [ 0, %62 ]
  %70 = icmp slt i64 %67, %68
  br i1 %70, label %77, label %71

71:                                               ; preds = %.preheader
  %72 = load ptr, ptr @panic_blink, align 8
  %73 = xor i32 %69, 1
  %74 = call i64 %72(i32 noundef %73) #18
  %75 = add i64 %74, %67
  %76 = add i64 %75, 200
  br label %77

77:                                               ; preds = %71, %.preheader
  %78 = phi i32 [ %73, %71 ], [ %69, %.preheader ]
  %79 = phi i64 [ %76, %71 ], [ %68, %.preheader ]
  %80 = phi i64 [ %75, %71 ], [ %67, %.preheader ]
  br label %81

81:                                               ; preds = %81, %77
  %82 = phi i64 [ 100, %77 ], [ %83, %81 ]
  %83 = add nsw i64 %82, -1
  call void @__const_udelay(i64 noundef 4295000) #18
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %81, !llvm.loop !19

85:                                               ; preds = %81
  %86 = add i64 %80, 100
  %87 = load i32, ptr @panic_timeout, align 4
  %88 = mul i32 %87, 1000
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %86, %89
  br i1 %90, label %.preheader, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %85, %62, %59
  %91 = phi i32 [ %60, %59 ], [ %64, %62 ], [ %87, %85 ]
  %92 = phi i32 [ 0, %59 ], [ 0, %62 ], [ %78, %85 ]
  %93 = phi i64 [ 0, %59 ], [ 0, %62 ], [ %79, %85 ]
  %94 = icmp eq i32 %91, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %.loopexit
  %96 = load i32, ptr @panic_reboot_mode, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 %96, ptr @reboot_mode, align 4
  br label %99

99:                                               ; preds = %98, %95
  call void @emergency_restart() #18
  br label %100

100:                                              ; preds = %99, %.loopexit
  %101 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @panic.buf) #21
  store i32 1, ptr @suppress_printk, align 4
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !22
  br label %102

102:                                              ; preds = %121, %100
  %103 = phi i32 [ %92, %100 ], [ %114, %121 ]
  %104 = phi i64 [ %93, %100 ], [ %115, %121 ]
  %105 = phi i64 [ 0, %100 ], [ %122, %121 ]
  %106 = icmp slt i64 %105, %104
  br i1 %106, label %113, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr @panic_blink, align 8
  %109 = xor i32 %103, 1
  %110 = call i64 %108(i32 noundef %109) #18
  %111 = add i64 %110, %105
  %112 = add i64 %111, 200
  br label %113

113:                                              ; preds = %107, %102
  %114 = phi i32 [ %109, %107 ], [ %103, %102 ]
  %115 = phi i64 [ %112, %107 ], [ %104, %102 ]
  %116 = phi i64 [ %111, %107 ], [ %105, %102 ]
  br label %117

117:                                              ; preds = %117, %113
  %118 = phi i64 [ 100, %113 ], [ %119, %117 ]
  %119 = add nsw i64 %118, -1
  call void @__const_udelay(i64 noundef 4295000) #18
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %117, !llvm.loop !23

121:                                              ; preds = %117
  %122 = add i64 %116, 100
  br label %102, !llvm.loop !24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @check_panic_on_warn(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load i32, ptr @panic_on_warn, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.1, ptr noundef %0) #20
  unreachable

5:                                                ; preds = %1
  %6 = load volatile i32, ptr @warn_limit, align 4
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @warn_count, i32 1, ptr nonnull elementtype(i32) @warn_count) #18, !srcloc !25
  %8 = add i32 %7, 1
  %9 = add i32 %6, -1
  %10 = icmp ult i32 %9, %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.2, ptr noundef %0, i32 noundef %6) #20
  unreachable

12:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_verbose() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @bust_spinlocks(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vscnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @test_taint(i32 noundef %0) #2 align 16 {
  %2 = zext i32 %0 to i64
  %3 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tainted_mask, i64 %2) #18, !srcloc !26
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = zext nneg i8 %3 to i32
  ret i32 %5
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__crash_kexec(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atomic_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @panic_print_sys_info() unnamed_addr #2 align 16 {
  %1 = load i64, ptr @panic_print, align 8
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @show_state_filter(i32 noundef 0) #18
  %.pre = load i64, ptr @panic_print, align 8
  br label %5

5:                                                ; preds = %4, %0
  %6 = phi i64 [ %.pre, %4 ], [ %1, %0 ]
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @__show_mem(i32 noundef 0, ptr noundef null, i32 noundef 3) #18
  %.pre1 = load i64, ptr @panic_print, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i64 [ %.pre1, %9 ], [ %6, %5 ]
  %12 = and i64 %11, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @sysrq_timer_list_show() #18
  %.pre2 = load i64, ptr @panic_print, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i64 [ %.pre2, %14 ], [ %11, %10 ]
  %17 = and i64 %16, 16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @ftrace_dump(i32 noundef 1) #18
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmsg_dump(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_unblank() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @debug_locks_off() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_flush_on_panic(i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @no_blink(i32 %0) #7 align 16 {
  ret i64 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @emergency_restart() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef nonnull ptr @print_tainted() local_unnamed_addr #2 align 16 {
  %1 = load i64, ptr @tainted_mask, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %18, label %3

3:                                                ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) @print_tainted.buf, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ 0, %3 ], [ %15, %4 ]
  %6 = phi ptr [ getelementptr inbounds nuw (i8, ptr @print_tainted.buf, i64 9), %3 ], [ %14, %4 ]
  %7 = getelementptr [3 x i8], ptr @taint_flags, i64 %5
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tainted_mask, i64 %5) #18, !srcloc !26
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = xor i8 %8, 1
  %11 = zext nneg i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr i8, ptr %6, i64 1
  store i8 %13, ptr %6, align 1
  %15 = add nuw nsw i64 %5, 1
  %16 = icmp eq i64 %15, 19
  br i1 %16, label %17, label %4, !llvm.loop !27

17:                                               ; preds = %4
  store i8 0, ptr %14, align 1
  br label %19

18:                                               ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @print_tainted.buf, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  br label %19

19:                                               ; preds = %18, %17
  ret ptr @print_tainted.buf
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @get_taint() local_unnamed_addr #8 align 16 {
  %1 = load i64, ptr @tainted_mask, align 8
  ret i64 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @add_taint(i32 noundef %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @debug_locks, i32 0, ptr nonnull elementtype(i32) @debug_locks) #18, !srcloc !28
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #21
  br label %9

9:                                                ; preds = %7, %4, %2
  %10 = zext i32 %0 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tainted_mask, i64 %10) #18, !srcloc !29
  %11 = load i64, ptr @tainted_mask, align 8
  %12 = load i64, ptr @panic_on_taint, align 8
  %13 = and i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i64 0, ptr @panic_on_taint, align 8
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.9) #20
  unreachable

16:                                               ; preds = %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @oops_may_print() local_unnamed_addr #8 align 16 {
  %1 = load i1, ptr @pause_on_oops_flag, align 4
  %2 = xor i1 %1, true
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @oops_enter() local_unnamed_addr #2 align 16 {
  tail call void @tracing_off() #18
  %1 = tail call i32 @debug_locks_off() #18
  tail call fastcc void @do_oops_enter_exit()
  %2 = load i32, ptr @sysctl_oops_all_cpu_backtrace, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @arch_trigger_cpumask_backtrace(ptr noundef nonnull @__cpu_online_mask, i32 noundef -1) #18
  br label %5

5:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tracing_off() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @do_oops_enter_exit() unnamed_addr #2 align 16 {
  %1 = load i32, ptr @pause_on_oops, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %23, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pause_on_oops_lock) #18
  %5 = load i1, ptr @pause_on_oops_flag, align 4
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = load i32, ptr @do_oops_enter_exit.spin_counter, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.preheader

9:                                                ; preds = %6
  %10 = load i32, ptr @pause_on_oops, align 4
  store i32 %10, ptr @do_oops_enter_exit.spin_counter, align 4
  br label %11

11:                                               ; preds = %16, %9
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pause_on_oops_lock) #18
  br label %12

12:                                               ; preds = %12, %11
  %13 = phi i32 [ %14, %12 ], [ 0, %11 ]
  tail call void @__const_udelay(i64 noundef 4295000) #18
  %14 = add nuw nsw i32 %13, 1
  %15 = icmp eq i32 %14, 1000
  br i1 %15, label %16, label %12, !llvm.loop !30

16:                                               ; preds = %12
  tail call void @_raw_spin_lock(ptr noundef nonnull @pause_on_oops_lock) #18
  %17 = load i32, ptr @do_oops_enter_exit.spin_counter, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr @do_oops_enter_exit.spin_counter, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %11, !llvm.loop !31

.preheader:                                       ; preds = %6, %.preheader
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pause_on_oops_lock) #18
  tail call void @__const_udelay(i64 noundef 4295000) #18
  tail call void @_raw_spin_lock(ptr noundef nonnull @pause_on_oops_lock) #18
  %20 = load i32, ptr @do_oops_enter_exit.spin_counter, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit1, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %16, %3
  %22 = xor i1 %5, true
  store i1 %22, ptr @pause_on_oops_flag, align 4
  br label %.loopexit1

.loopexit1:                                       ; preds = %.preheader, %.loopexit
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pause_on_oops_lock, i64 noundef %4) #18
  br label %23

23:                                               ; preds = %.loopexit1, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @oops_exit() local_unnamed_addr #9 align 16 {
  tail call fastcc void @do_oops_enter_exit()
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i64 noundef 0) #21
  tail call void @kmsg_dump(i32 noundef 2) #18
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__warn(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #9 align 16 {
  tail call void @disable_trace_on_warning() #18
  %7 = icmp eq ptr %0, null
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1320
  %12 = load i32, ptr %11, align 8
  br i1 %7, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %8, i32 noundef %12, ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #21
  br label %17

15:                                               ; preds = %6
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %8, i32 noundef %12, ptr noundef %2) #21
  br label %17

17:                                               ; preds = %15, %13
  %18 = icmp eq ptr %5, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = tail call i32 @vprintk(ptr noundef %20, ptr noundef nonnull %21) #18
  br label %23

23:                                               ; preds = %19, %17
  tail call void @print_modules() #18
  %24 = icmp eq ptr %4, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %23
  tail call void @show_regs(ptr noundef nonnull %4) #18
  %26 = load i32, ptr @panic_on_warn, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #20
  unreachable

29:                                               ; preds = %25
  %30 = load volatile i32, ptr @warn_limit, align 4
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @warn_count, i32 1, ptr nonnull elementtype(i32) @warn_count) #18, !srcloc !25
  %32 = add i32 %31, 1
  %33 = add i32 %30, -1
  %34 = icmp ult i32 %33, %32
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, i32 noundef %30) #20
  unreachable

36:                                               ; preds = %23
  %37 = load i32, ptr @panic_on_warn, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #20
  unreachable

40:                                               ; preds = %36
  %41 = load volatile i32, ptr @warn_limit, align 4
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @warn_count, i32 1, ptr nonnull elementtype(i32) @warn_count) #18, !srcloc !25
  %43 = add i32 %42, 1
  %44 = add i32 %41, -1
  %45 = icmp ult i32 %44, %43
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, i32 noundef %41) #20
  unreachable

47:                                               ; preds = %40
  tail call void @dump_stack() #21
  br label %48

48:                                               ; preds = %47, %29
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i64 noundef 0) #21
  %50 = ptrtoint ptr %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_error_report_end, i64 8), i32 2) #18
          to label %71 [label %51], !srcloc !33

51:                                               ; preds = %48
  %52 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !34
  %53 = zext i32 %52 to i64
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #18, !srcloc !26
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_error_report_end, i64 72), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @__SCT__tp_func_error_report_end(ptr noundef %62, i32 noundef 2, i64 noundef %50) #18
  br label %64

64:                                               ; preds = %60, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !36
  %65 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !37
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !38

68:                                               ; preds = %64
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #18, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %64, %51, %48
  %72 = zext i32 %3 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tainted_mask, i64 %72) #18, !srcloc !29
  %73 = load i64, ptr @tainted_mask, align 8
  %74 = load i64, ptr @panic_on_taint, align 8
  %75 = and i64 %74, %73
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i64 0, ptr @panic_on_taint, align 8
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.9) #20
  unreachable

78:                                               ; preds = %71
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @disable_trace_on_warning() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vprintk(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_modules() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @show_regs(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__warn_printk(ptr noundef %0, ...) #9 align 16 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !40
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #23, !srcloc !41
  %4 = inttoptr i64 %3 to ptr
  %5 = load volatile i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #23, !srcloc !42
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 4, ptr elementtype(i32) %10) #18, !srcloc !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !18
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #21
  call void @llvm.va_start.p0(ptr nonnull %2)
  %13 = call i32 @vprintk(ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  %14 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #23, !srcloc !42
  %15 = inttoptr i64 %14 to ptr
  %16 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 4, ptr elementtype(i32) %15) #18, !srcloc !25
  br label %20

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !18
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #21
  call void @llvm.va_start.p0(ptr nonnull %2)
  %19 = call i32 @vprintk(ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %20

20:                                               ; preds = %17, %8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !43
  %21 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !37
  %22 = icmp ult i8 %21, 2
  call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !38

24:                                               ; preds = %20
  %25 = call i64 @llvm.read_register.i64(metadata !0)
  %26 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #18, !srcloc !44
  call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @register_warn_debugfs() #0 section ".init.text" align 16 {
  %1 = tail call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.21, i16 noundef zeroext 128, ptr noundef null, ptr noundef null, ptr noundef nonnull @clear_warn_once_fops) #18
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -22, 1) i32 @oops_setup(ptr noundef readonly captures(address_is_null) %0) #10 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.23) #18
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
define internal noundef range(i32 -22, 1) i32 @panic_on_taint_setup(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = call ptr @strsep(ptr noundef nonnull %2, ptr noundef nonnull @.str.24) #18
  %6 = call i32 @kstrtoull(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @panic_on_taint) #18
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
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(12) @.str.25) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i8 1, ptr @panic_on_taint_nousertaint, align 1
  br label %19

19:                                               ; preds = %18, %15, %12
  %20 = load i8, ptr @panic_on_taint_nousertaint, align 1, !range !12, !noundef !13
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %21, ptr @.str.28, ptr @.str.27
  %23 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i64 noundef %10, ptr noundef nonnull %22) #21
  br label %24

24:                                               ; preds = %19, %8, %4, %1
  %25 = phi i32 [ 0, %19 ], [ -22, %1 ], [ -22, %4 ], [ -22, %8 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_douintvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_add_file_to_group(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @warn_count_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = load volatile i32, ptr @warn_count, align 4
  %5 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %4) #18
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysrq_timer_list_show() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @ftrace_dump(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @show_state_filter(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__show_mem(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_trigger_cpumask_backtrace(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_error_report_end(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file_unsafe(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @debugfs_attr_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @debugfs_attr_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @clear_warn_once_fops_open(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = tail call i32 @simple_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull @clear_warn_once_set, ptr noundef nonnull @.str.22) #18
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_release(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @clear_warn_once_set(ptr readnone captures(none) %0, i64 %1) #2 align 16 {
  tail call void @generic_bug_clear_once() #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 @__start_once, i8 0, i64 sub (i64 ptrtoint (ptr @__end_once to i64), i64 ptrtoint (ptr @__start_once to i64)), i1 false)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @generic_bug_clear_once() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind memory(none) }
attributes #23 = { nounwind memory(read) }

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
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{i64 1991378}
!15 = !{i64 2148968647}
!16 = !{i64 2155681857}
!17 = !{i64 2155684450}
!18 = !{!"auto-init"}
!19 = distinct !{!19, !20, !8}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !8}
!22 = !{i64 1991470}
!23 = distinct !{!23, !20, !8}
!24 = distinct !{!24, !8}
!25 = !{i64 2147789629, i64 2147789668, i64 2147789689, i64 2147789726, i64 2147789749, i64 2147789758}
!26 = !{i64 2148423978, i64 2148424052}
!27 = distinct !{!27, !20, !8}
!28 = !{i64 2148326912}
!29 = !{i64 2148410651, i64 2148410690, i64 2148410711, i64 2148410748, i64 2148410771, i64 2148410641}
!30 = distinct !{!30, !20, !8}
!31 = distinct !{!31, !20, !8}
!32 = distinct !{!32, !20, !8}
!33 = !{i64 1297179, i64 1297223, i64 2148781906, i64 2148781927, i64 2148781953, i64 2148781986, i64 2148782020, i64 2148782044}
!34 = !{i64 2155615295}
!35 = !{i64 2155618191}
!36 = !{i64 2155624685}
!37 = !{i64 2148973003, i64 2148973096}
!38 = !{!"branch_weights", i32 2000, i32 1}
!39 = !{i64 2155624844}
!40 = !{i64 2155523646}
!41 = !{i64 2155522124}
!42 = !{i64 2155523037}
!43 = !{i64 2155524033}
!44 = !{i64 2155524192}
