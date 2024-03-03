target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_page_fault_user - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_page_fault_user\09\09"
module asm "__SCT__tp_func_page_fault_user:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_page_fault_user - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_page_fault_user, @function\09"
module asm ".size __SCT__tp_func_page_fault_user, . - __SCT__tp_func_page_fault_user "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_page_fault_kernel - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_page_fault_kernel\09\09"
module asm "__SCT__tp_func_page_fault_kernel:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_page_fault_kernel - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_page_fault_kernel, @function\09"
module asm ".size __SCT__tp_func_page_fault_kernel, . - __SCT__tp_func_page_fault_kernel "
module asm ".popsection\09\09\09\09\09"

%struct.static_call_key = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.trace_event_fields = type { ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i32, i32, i32, i32, i32 }
%struct.trace_event_class = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, ptr }
%struct.list_head = type { ptr, ptr }
%struct.trace_event_functions = type { ptr, ptr, ptr, ptr }
%struct.trace_event_call = type { %struct.list_head, ptr, %union.anon.2, %struct.trace_event, ptr, ptr, %union.anon.3, ptr, i32, i32, ptr, ptr, ptr }
%union.anon.2 = type { ptr }
%struct.trace_event = type { %struct.hlist_node, i32, ptr }
%struct.hlist_node = type { ptr, ptr }
%union.anon.3 = type { ptr }
%struct.spinlock = type { %union.anon.7 }
%union.anon.7 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.atomic_t }
%struct.mm_struct = type { %struct.anon.9, [0 x i64] }
%struct.anon.9 = type { %struct.anon.10, %struct.maple_tree, ptr, i64, i64, i64, i64, i64, ptr, %struct.atomic_t, %struct.atomic_t, ptr, i64, %struct.atomic64_t, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i32, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64, %struct.seqcount, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [52 x i64], [4 x %struct.percpu_counter], ptr, %struct.mm_context_t, i64, %struct.spinlock, ptr, ptr, ptr, ptr, %struct.atomic_t, %struct.atomic_t, %struct.uprobes_state, %struct.atomic64_t, %struct.work_struct, [56 x i8] }
%struct.anon.10 = type { %struct.atomic_t, [60 x i8] }
%struct.maple_tree = type { %union.anon.11, i32, ptr }
%union.anon.11 = type { %struct.spinlock }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.seqcount = type { i32 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.mm_context_t = type { i64, %struct.atomic64_t, %struct.rw_semaphore, ptr, i64, %struct.mutex, ptr, ptr, %struct.atomic_t, i16, i16 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.uprobes_state = type { ptr }
%struct.atomic64_t = type { i64 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.23, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.23 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pcpu_hot = type { %union.anon.24 }
%union.anon.24 = type { %struct.anon.25, [16 x i8] }
%struct.anon.25 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_key_false = type { %struct.static_key }
%struct.cpumask = type { [1 x i64] }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.pgd_t = type { i64 }
%struct.p4d_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.pmd_t = type { i64 }
%struct.pte_t = type { i64 }
%struct.desc_ptr = type <{ i16, i64 }>
%struct.stack_info = type { i32, ptr, ptr, ptr }
%struct.ldttss_desc = type { i16, i16, i32, i32, i32 }

@__tpstrtab_page_fault_user = internal constant [16 x i8] c"page_fault_user\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_page_fault_user = dso_local global %struct.static_call_key { ptr @__traceiter_page_fault_user, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_page_fault_user = dso_local global %struct.tracepoint { ptr @__tpstrtab_page_fault_user, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_page_fault_user, ptr @__SCT__tp_func_page_fault_user, ptr @__traceiter_page_fault_user, ptr @__probestub_page_fault_user, ptr @trace_pagefault_reg, ptr @trace_pagefault_unreg, ptr null }, section "__tracepoints", align 8
@__tpstrtab_page_fault_kernel = internal constant [18 x i8] c"page_fault_kernel\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_page_fault_kernel = dso_local global %struct.static_call_key { ptr @__traceiter_page_fault_kernel, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_page_fault_kernel = dso_local global %struct.tracepoint { ptr @__tpstrtab_page_fault_kernel, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_page_fault_kernel, ptr @__SCT__tp_func_page_fault_kernel, ptr @__traceiter_page_fault_kernel, ptr @__probestub_page_fault_kernel, ptr @trace_pagefault_reg, ptr @trace_pagefault_unreg, ptr null }, section "__tracepoints", align 8
@str__exceptions__trace_system_name = internal constant [11 x i8] c"exceptions\00", align 1
@trace_event_fields_x86_exceptions = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.1, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.2, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.3, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_x86_exceptions = internal global %struct.trace_event_class { ptr @str__exceptions__trace_system_name, ptr @trace_event_raw_event_x86_exceptions, ptr @perf_trace_x86_exceptions, ptr @trace_event_reg, ptr @trace_event_fields_x86_exceptions, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_x86_exceptions, i64 48), ptr getelementptr (i8, ptr @event_class_x86_exceptions, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_x86_exceptions = internal global %struct.trace_event_functions { ptr @trace_raw_output_x86_exceptions, ptr null, ptr null, ptr null }, align 8
@print_fmt_x86_exceptions = internal global [94 x i8] c"\22address=%ps ip=%ps error_code=0x%lx\22, (void *)REC->address, (void *)REC->ip, REC->error_code\00", align 16
@event_page_fault_user = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_x86_exceptions, %union.anon.2 { ptr @__tracepoint_page_fault_user }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_x86_exceptions }, ptr @print_fmt_x86_exceptions, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_page_fault_user = internal global ptr @event_page_fault_user, section "_ftrace_events", align 8
@event_page_fault_kernel = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_x86_exceptions, %union.anon.2 { ptr @__tracepoint_page_fault_kernel }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_x86_exceptions }, ptr @print_fmt_x86_exceptions, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_page_fault_kernel = internal global ptr @event_page_fault_kernel, section "_ftrace_events", align 8
@pgd_lock = dso_local local_unnamed_addr global %struct.spinlock zeroinitializer, align 4
@pgd_list = dso_local global %struct.list_head { ptr @pgd_list, ptr @pgd_list }, align 8
@_kbl_addr_spurious_kernel_fault = internal global i64 ptrtoint (ptr @spurious_kernel_fault to i64), section "_kprobe_blacklist", align 8
@show_unhandled_signals = dso_local local_unnamed_addr global i32 1, align 4
@_kbl_addr_do_kern_addr_fault = internal global i64 ptrtoint (ptr @do_kern_addr_fault to i64), section "_kprobe_blacklist", align 8
@_kbl_addr_do_user_addr_fault = internal global i64 ptrtoint (ptr @do_user_addr_fault to i64), section "_kprobe_blacklist", align 8
@.str = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"error_code\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"address=%ps ip=%ps error_code=0x%lx\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@init_mm = external dso_local local_unnamed_addr global %struct.mm_struct, align 64
@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4
@spurious_kernel_fault.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"PMD has incorrect permission bits\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"arch/x86/mm/fault.c\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@ptrs_per_p4d = external dso_local local_unnamed_addr global i32, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@current_kprobe = external dso_local global ptr, section ".data..percpu", align 8
@cea_exception_stacks = external dso_local global ptr, section ".data..percpu", align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"\010Thread overran stack, or stack corrupted\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Oops\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"CR2: %016lx\0A\00", align 1
@.str.11 = private unnamed_addr constant [74 x i8] c"\012kernel tried to execute NX-protected page - exploit attempt? (uid: %d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"\012unable to execute userspace code (SMEP?) (uid: %d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"\011BUG: kernel NULL pointer dereference, address: %px\0A\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"\011BUG: unable to handle page fault for address: %px\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"\011#PF: %s %s in %s mode\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"supervisor\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"instruction fetch\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"write access\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"read access\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"\011#PF: error_code(0x%04lx) - %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"not-present page\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"reserved bit violation\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"protection keys violation\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"permissions violation\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"\011IDT: 0x%lx (limit=0x%hx) GDT: 0x%lx (limit=0x%hx)\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"LDTR\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"TR\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"\011%s: NULL\0A\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"\011%s: 0x%hx -- out of bounds\0A\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"\011%s: 0x%hx -- GDT entry is not readable\0A\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"\011%s: 0x%hx -- base=0x%lx limit=0x%x\0A\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"\016PGD %lx \00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"\01cP4D %lx \00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"\01cPUD %lx \00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"\01cPMD %lx \00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"\01cPTE %lx\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"\01c\0A\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"\016BAD\0A\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"\010\00", align 1
@__func__.show_signal_msg = private unnamed_addr constant [16 x i8] c"show_signal_msg\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"%s%s[%d]: segfault at %lx ip %px sp %px error %lx\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"\01c in \00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"\01c likely on CPU %d (core %d, socket %d)\00", align 1
@cpu_info = external dso_local global %struct.cpuinfo_x86, section ".data..percpu..read_mostly", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@_stext = external dso_local global [0 x i8], align 1
@_etext = external dso_local global [0 x i8], align 1
@is_errata93.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@errata93_warning = internal constant [226 x i8] c"\013******* Your BIOS seems to not contain a fix for K8 errata #93\0A******* Working around it, but it may cause SEGVs or burn power.\0A******* Please consider a BIOS update.\0A******* Disabling USB legacy in the BIOS may also help.\0A\00", align 16
@.str.46 = private unnamed_addr constant [43 x i8] c"\011%s: Corrupted page table at address %lx\0A\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"Bad pagetable\00", align 1
@perf_swevent_enabled = external dso_local global [12 x %struct.static_key], align 16
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@kvm_async_pf_enabled = external dso_local global %struct.static_key_false, align 8
@trace_pagefault_key = external dso_local global %struct.static_key_false, align 8
@trace_page_fault_user.__UNIQUE_ID___addressable___SCK__tp_func_page_fault_user573 = internal global ptr @__SCK__tp_func_page_fault_user, section ".discard.addressable", align 8
@trace_page_fault_user.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace574 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@trace_page_fault_kernel.__UNIQUE_ID___addressable___SCK__tp_func_page_fault_kernel587 = internal global ptr @__SCK__tp_func_page_fault_kernel, section ".discard.addressable", align 8
@trace_page_fault_kernel.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace588 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [14 x ptr] [ptr @__event_page_fault_kernel, ptr @__event_page_fault_user, ptr @__tracepoint_page_fault_kernel, ptr @__tracepoint_page_fault_user, ptr @_kbl_addr_do_kern_addr_fault, ptr @_kbl_addr_do_user_addr_fault, ptr @_kbl_addr_spurious_kernel_fault, ptr @event_class_x86_exceptions, ptr @event_page_fault_kernel, ptr @event_page_fault_user, ptr @trace_page_fault_kernel.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace588, ptr @trace_page_fault_kernel.__UNIQUE_ID___addressable___SCK__tp_func_page_fault_kernel587, ptr @trace_page_fault_user.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace574, ptr @trace_page_fault_user.__UNIQUE_ID___addressable___SCK__tp_func_page_fault_user573], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_page_fault_user(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_page_fault_user(ptr nocapture readnone %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_page_fault_user, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i64 noundef %1, ptr noundef %2, i64 noundef %3) #13
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !6

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_page_fault_user(ptr nocapture readnone %0, i64 %1, ptr nocapture readnone %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_pagefault_reg() #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_pagefault_unreg() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_page_fault_kernel(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_page_fault_kernel(ptr nocapture readnone %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_page_fault_kernel, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i64 noundef %1, ptr noundef %2, i64 noundef %3) #13
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_page_fault_kernel(ptr nocapture readnone %0, i64 %1, ptr nocapture readnone %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_x86_exceptions(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !10
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !11

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !12

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %14, label %24, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 128
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %3, ptr %23, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #13
  br label %24

24:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_x86_exceptions(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4, !annotation !10
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #14, !srcloc !13
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 128
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %3, ptr %34, align 8
  %35 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %35, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #13
  br label %36

36:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @spurious_kernel_fault(i64 noundef %0, i64 noundef %1) #1 align 16 {
  switch i64 %0, label %119 [
    i64 17, label %3
    i64 3, label %3
  ]

3:                                                ; preds = %2, %2
  %4 = load ptr, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8), align 64
  %5 = load i32, ptr @pgdir_shift, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %1, %6
  %8 = and i64 %7, 511
  %9 = getelementptr %struct.pgd_t, ptr %4, i64 %8
  %10 = load i64, ptr %9, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #13
          to label %11 [label %11, label %14], !srcloc !14

11:                                               ; preds = %3, %3
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %119, label %14

14:                                               ; preds = %11, %3
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #13
          to label %15 [label %15, label %27], !srcloc !14

15:                                               ; preds = %14, %14
  %16 = load i64, ptr %9, align 8
  %17 = and i64 %16, 4503599627366400
  %18 = load i64, ptr @page_offset_base, align 8
  %19 = add i64 %18, %17
  %20 = inttoptr i64 %19 to ptr
  %21 = lshr i64 %1, 39
  %22 = load i32, ptr @ptrs_per_p4d, align 4
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  %25 = and i64 %21, %24
  %26 = getelementptr %struct.p4d_t, ptr %20, i64 %25
  br label %27

27:                                               ; preds = %15, %14
  %28 = phi ptr [ %26, %15 ], [ %9, %14 ]
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %119, label %32

32:                                               ; preds = %27
  %33 = and i64 %29, 4503599627366400
  %34 = load i64, ptr @page_offset_base, align 8
  %35 = add i64 %34, %33
  %36 = inttoptr i64 %35 to ptr
  %37 = lshr i64 %1, 30
  %38 = and i64 %37, 511
  %39 = getelementptr %struct.pud_t, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %119, label %43

43:                                               ; preds = %32
  %44 = and i64 %40, 129
  %45 = icmp eq i64 %44, 129
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = and i64 %0, 2
  %48 = icmp ne i64 %47, 0
  %49 = and i64 %40, 2
  %50 = icmp eq i64 %49, 0
  %51 = and i1 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #13
          to label %53 [label %53, label %119], !srcloc !14

53:                                               ; preds = %52, %52
  %54 = and i64 %40, 64
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %119, label %56

56:                                               ; preds = %53, %46
  %57 = and i64 %0, 16
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %39, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %119, label %62

62:                                               ; preds = %59, %56
  br label %119

63:                                               ; preds = %43
  %64 = and i64 %40, 128
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 4503599627366400, i64 4503598553628672
  %67 = and i64 %66, %40
  %68 = add i64 %67, %34
  %69 = inttoptr i64 %68 to ptr
  %70 = lshr i64 %1, 21
  %71 = and i64 %70, 511
  %72 = getelementptr %struct.pmd_t, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 385
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %119, label %77

77:                                               ; preds = %63
  %78 = and i32 %74, 128
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %97, label %80

80:                                               ; preds = %77
  %81 = and i64 %0, 2
  %82 = icmp ne i64 %81, 0
  %83 = and i64 %73, 2
  %84 = icmp eq i64 %83, 0
  %85 = and i1 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #13
          to label %87 [label %87, label %119], !srcloc !14

87:                                               ; preds = %86, %86
  %88 = and i64 %73, 64
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %119, label %90

90:                                               ; preds = %87, %80
  %91 = and i64 %0, 16
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %72, align 8
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %119, label %96

96:                                               ; preds = %93, %90
  br label %119

97:                                               ; preds = %77
  %98 = and i64 %73, 128
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i64 4503599627366400, i64 4503599625273344
  %101 = and i64 %100, %73
  %102 = add i64 %101, %34
  %103 = inttoptr i64 %102 to ptr
  %104 = lshr i64 %1, 12
  %105 = and i64 %104, 511
  %106 = getelementptr %struct.pte_t, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 257
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %97
  %111 = tail call fastcc i32 @spurious_kernel_fault_check(i64 noundef %0, ptr noundef %106), !range !15
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = tail call fastcc i32 @spurious_kernel_fault_check(i64 noundef %0, ptr noundef %72), !range !15
  %115 = icmp ne i32 %114, 0
  %116 = load i1, ptr @spurious_kernel_fault.__already_done, align 1
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %119, label %118, !prof !11

118:                                              ; preds = %113
  store i1 true, ptr @spurious_kernel_fault.__already_done, align 1
  tail call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #13, !srcloc !16
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5) #13
  tail call void asm sideeffect "607: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 607b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 607) #13, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1063, i32 2313, i64 12) #13, !srcloc !18
  tail call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_end\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #13, !srcloc !19
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_end\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #13, !srcloc !20
  br label %119

119:                                              ; preds = %118, %113, %110, %97, %96, %93, %87, %86, %63, %62, %59, %53, %52, %32, %27, %11, %2
  %120 = phi i32 [ 0, %2 ], [ 0, %11 ], [ 0, %27 ], [ 0, %32 ], [ 0, %63 ], [ 0, %97 ], [ 0, %110 ], [ %114, %113 ], [ %114, %118 ], [ 1, %62 ], [ 0, %53 ], [ 0, %59 ], [ 0, %52 ], [ 1, %96 ], [ 0, %87 ], [ 0, %93 ], [ 0, %86 ]
  ret i32 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @fault_in_kernel_space(i64 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = and i64 %0, -4096
  %3 = icmp eq i64 %2, -10485760
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #13, !srcloc !21
  %6 = icmp ule i64 %5, %0
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ %6, %4 ], [ false, %1 ]
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @do_kern_addr_fault(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 32
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7, !prof !11

7:                                                ; preds = %3
  tail call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #13, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1165, i32 2307, i64 12) #13, !srcloc !23
  tail call void asm sideeffect "611: nop\0A\09.pushsection .discard.instr_end\0A\09.long 611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 611) #13, !srcloc !24
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call i32 @spurious_kernel_fault(i64 noundef %1, i64 noundef %2), !range !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !25
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #13, !srcloc !26
  %21 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %22 = and i64 %21, 512
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20, %16
  %25 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @current_kprobe) #14, !srcloc !27
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = call i32 @kprobe_fault_handler(ptr noundef %0, i32 noundef 14) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30, !prof !11

30:                                               ; preds = %27
  call void asm sideeffect "612: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 612b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 612) #13, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1206, i32 2307, i64 12) #13, !srcloc !29
  call void asm sideeffect "613: nop\0A\09.pushsection .discard.instr_end\0A\09.long 613b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 613) #13, !srcloc !30
  br label %32

31:                                               ; preds = %27, %24, %20, %11
  call fastcc void @bad_area_nosemaphore(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %32

32:                                               ; preds = %31, %30, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @do_user_addr_fault(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 align 16 {
  %4 = alloca i64, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !31
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1192
  %8 = load ptr, ptr %7, align 8
  %9 = and i64 %1, 20
  %10 = icmp eq i64 %9, 16
  br i1 %10, label %11, label %15, !prof !12

11:                                               ; preds = %3
  %12 = tail call fastcc i32 @is_errata93(ptr noundef %0, i64 noundef %2), !range !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %317

14:                                               ; preds = %11
  tail call fastcc void @page_fault_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %317

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !25
  %22 = and i32 %21, 2147483647
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #13, !srcloc !26
  %25 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %26 = and i64 %25, 512
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24, %20
  %29 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @current_kprobe) #14, !srcloc !27
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = call i32 @kprobe_fault_handler(ptr noundef %0, i32 noundef 14) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34, !prof !11

34:                                               ; preds = %31
  call void asm sideeffect "614: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 614b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 614) #13, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1259, i32 2307, i64 12) #13, !srcloc !33
  call void asm sideeffect "615: nop\0A\09.pushsection .discard.instr_end\0A\09.long 615b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 615) #13, !srcloc !34
  br label %317

35:                                               ; preds = %31, %28, %24, %15
  %36 = and i64 %1, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38, !prof !11

38:                                               ; preds = %35
  call fastcc void @pgtable_bad(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %39

39:                                               ; preds = %38, %35
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 308, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 30)) #13
          to label %41 [label %41, label %40], !srcloc !14

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %39, %39
  %42 = phi i1 [ false, %40 ], [ true, %39 ], [ true, %39 ]
  %43 = and i64 %1, 4
  %44 = icmp eq i64 %43, 0
  %45 = and i1 %44, %42
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 144
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 262144
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52, !prof !12

51:                                               ; preds = %46
  call fastcc void @page_fault_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %317

52:                                               ; preds = %46, %41
  %53 = getelementptr inbounds i8, ptr %6, i64 2628
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62, !prof !11

56:                                               ; preds = %52
  %57 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !25
  %58 = and i32 %57, 2147483647
  %59 = icmp ne i32 %58, 0
  %60 = icmp eq ptr %8, null
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %63, !prof !12

62:                                               ; preds = %56, %52
  call fastcc void @bad_area_nosemaphore(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %317

63:                                               ; preds = %56
  %64 = load i64, ptr %16, align 8
  %65 = and i64 %64, 3
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !35
  br label %74

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %0, i64 144
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 512
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !35
  br label %74

74:                                               ; preds = %73, %68, %67
  %75 = phi i32 [ 596, %67 ], [ 532, %73 ], [ 532, %68 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds ([12 x %struct.static_key], ptr @perf_swevent_enabled, i64 0, i64 2), i32 2) #13
          to label %77 [label %76], !srcloc !36

76:                                               ; preds = %74
  call void @__perf_sw_event(i32 noundef 2, i64 noundef 1, ptr noundef %0, i64 noundef %2) #13
  br label %77

77:                                               ; preds = %76, %74
  %78 = and i64 %1, 64
  %79 = icmp eq i64 %78, 0
  %80 = and i64 %1, 2
  %81 = icmp eq i64 %80, 0
  %82 = and i64 %1, 66
  %83 = icmp ne i64 %82, 0
  %84 = zext i1 %83 to i32
  %85 = or disjoint i32 %75, %84
  %86 = and i64 %1, 16
  %87 = icmp eq i64 %86, 0
  %88 = or disjoint i32 %85, 256
  %89 = select i1 %87, i32 %85, i32 %88
  %90 = and i64 %2, -4096
  %91 = icmp eq i64 %90, -10485760
  br i1 %91, label %92, label %94

92:                                               ; preds = %77
  %93 = call zeroext i1 @emulate_vsyscall(i64 noundef %1, ptr noundef %0, i64 noundef %2) #13
  br i1 %93, label %317, label %94

94:                                               ; preds = %92, %77
  %95 = and i32 %89, 64
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %185, label %97

97:                                               ; preds = %94
  %98 = call ptr @lock_vma_under_rcu(ptr noundef %8, i64 noundef %2) #13
  %99 = icmp eq ptr %98, null
  br i1 %99, label %185, label %100

100:                                              ; preds = %97
  %101 = and i64 %1, 32800
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %144, !prof !37

103:                                              ; preds = %100
  br i1 %87, label %104, label %131

104:                                              ; preds = %103
  %105 = load ptr, ptr %7, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %131, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %98, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %105, %109
  br i1 %110, label %111, label %131

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %98, i64 32
  %113 = load i64, ptr %112, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #13
          to label %114 [label %114, label %117], !srcloc !14

114:                                              ; preds = %111, %111
  %115 = call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #13, !srcloc !38
  %116 = extractvalue { i32, i32 } %115, 0
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i32 [ %116, %114 ], [ 0, %111 ]
  %119 = lshr i64 %113, 31
  %120 = trunc i64 %119 to i32
  %121 = and i32 %120, 30
  %122 = shl nuw nsw i32 1, %121
  %123 = and i32 %118, %122
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %117
  br i1 %81, label %130, label %126

126:                                              ; preds = %125
  %127 = shl nuw i32 3, %121
  %128 = and i32 %118, %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126, %125
  br label %131

131:                                              ; preds = %130, %126, %117, %107, %104, %103
  %132 = phi i1 [ true, %103 ], [ true, %107 ], [ true, %130 ], [ false, %117 ], [ false, %126 ], [ true, %104 ]
  %133 = and i1 %79, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  br i1 %81, label %135, label %138

135:                                              ; preds = %134
  %136 = and i64 %1, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %144, !prof !11

138:                                              ; preds = %135, %134
  %139 = phi i64 [ 2, %134 ], [ 7, %135 ]
  %140 = getelementptr inbounds i8, ptr %98, i64 32
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, %139
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %145, !prof !12

144:                                              ; preds = %138, %135, %131, %100
  call fastcc void @vma_end_read(ptr noundef nonnull %98)
  br label %185

145:                                              ; preds = %138
  %146 = or disjoint i32 %89, 4096
  %147 = call i32 @handle_mm_fault(ptr noundef nonnull %98, i64 noundef %2, i32 noundef %146, ptr noundef %0) #13
  %148 = and i32 %147, 17408
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  call void @__rcu_read_lock() #13
  %151 = getelementptr inbounds i8, ptr %98, i64 48
  %152 = load ptr, ptr %151, align 8
  call void @up_read(ptr noundef %152) #13
  call void @__rcu_read_unlock() #13
  br label %153

153:                                              ; preds = %150, %145
  %154 = and i32 %147, 1024
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %281, label %156

156:                                              ; preds = %153
  %157 = shl i32 %147, 3
  %158 = and i32 %157, 32
  %159 = or disjoint i32 %158, %89
  %160 = load volatile i64, ptr %6, align 8
  %161 = and i64 %160, 4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds i8, ptr %6, i64 1936
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 256
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %180

168:                                              ; preds = %163, %156
  %169 = load i64, ptr %16, align 8
  %170 = and i64 %169, 3
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %185, label %172

172:                                              ; preds = %168
  %173 = load volatile i64, ptr %6, align 8
  %174 = and i64 %173, 131072
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %180, !prof !11

176:                                              ; preds = %172
  %177 = load volatile i64, ptr %6, align 8
  %178 = and i64 %177, 4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %176, %172, %163
  %181 = load i64, ptr %16, align 8
  %182 = and i64 %181, 3
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %317

184:                                              ; preds = %180
  call fastcc void @kernelmode_fixup_or_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  br label %317

185:                                              ; preds = %176, %168, %144, %97, %94
  %186 = phi i32 [ %89, %144 ], [ %159, %176 ], [ %89, %97 ], [ %89, %94 ], [ %159, %168 ]
  %187 = call ptr @lock_mm_and_find_vma(ptr noundef %8, i64 noundef %2, ptr noundef %0) #13
  %188 = icmp eq ptr %187, null
  br i1 %188, label %200, label %189, !prof !39

189:                                              ; preds = %185
  %190 = and i64 %1, 32800
  %191 = icmp eq i64 %190, 0
  %192 = getelementptr inbounds i8, ptr %6, i64 1936
  %193 = or i32 %186, 32
  %194 = and i64 %1, 3
  %195 = icmp eq i64 %194, 1
  %196 = select i1 %81, i64 7, i64 2
  br label %201

197:                                              ; preds = %276
  %198 = call ptr @lock_mm_and_find_vma(ptr noundef %8, i64 noundef %2, ptr noundef %0) #13
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201, !prof !40

200:                                              ; preds = %197, %185
  call fastcc void @bad_area_nosemaphore(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %317

201:                                              ; preds = %197, %189
  %202 = phi ptr [ %187, %189 ], [ %198, %197 ]
  %203 = phi i32 [ %186, %189 ], [ %193, %197 ]
  br i1 %191, label %204, label %242, !prof !37

204:                                              ; preds = %201
  br i1 %87, label %205, label %232

205:                                              ; preds = %204
  %206 = load ptr, ptr %7, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %232, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %202, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %206, %210
  br i1 %211, label %212, label %232

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %202, i64 32
  %214 = load i64, ptr %213, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #13
          to label %215 [label %215, label %218], !srcloc !14

215:                                              ; preds = %212, %212
  %216 = call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #13, !srcloc !38
  %217 = extractvalue { i32, i32 } %216, 0
  br label %218

218:                                              ; preds = %215, %212
  %219 = phi i32 [ %217, %215 ], [ 0, %212 ]
  %220 = lshr i64 %214, 31
  %221 = trunc i64 %220 to i32
  %222 = and i32 %221, 30
  %223 = shl nuw nsw i32 1, %222
  %224 = and i32 %219, %223
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %218
  br i1 %81, label %231, label %227

227:                                              ; preds = %226
  %228 = shl nuw i32 3, %222
  %229 = and i32 %219, %228
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %227, %226
  br label %232

232:                                              ; preds = %231, %227, %218, %208, %205, %204
  %233 = phi i1 [ true, %204 ], [ true, %208 ], [ true, %231 ], [ false, %218 ], [ false, %227 ], [ true, %205 ]
  %234 = and i1 %79, %233
  %235 = xor i1 %234, true
  %236 = or i1 %235, %195
  br i1 %236, label %242, label %237, !prof !41

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, ptr %202, i64 32
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, %196
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %244, !prof !12

242:                                              ; preds = %237, %232, %201
  %243 = phi ptr [ %187, %201 ], [ %202, %232 ], [ %202, %237 ]
  call fastcc void @bad_area_access_error(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %243)
  br label %317

244:                                              ; preds = %237
  %245 = call i32 @handle_mm_fault(ptr noundef nonnull %202, i64 noundef %2, i32 noundef %203, ptr noundef %0) #13
  %246 = and i32 %245, 1024
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %273, label %248

248:                                              ; preds = %244
  %249 = load volatile i64, ptr %6, align 8
  %250 = and i64 %249, 4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %248
  %253 = load i64, ptr %192, align 8
  %254 = and i64 %253, 256
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %268

256:                                              ; preds = %252, %248
  %257 = load i64, ptr %16, align 8
  %258 = and i64 %257, 3
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %273, label %260

260:                                              ; preds = %256
  %261 = load volatile i64, ptr %6, align 8
  %262 = and i64 %261, 131072
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %268, !prof !11

264:                                              ; preds = %260
  %265 = load volatile i64, ptr %6, align 8
  %266 = and i64 %265, 4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %273, label %268

268:                                              ; preds = %264, %260, %252
  %269 = load i64, ptr %16, align 8
  %270 = and i64 %269, 3
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %317

272:                                              ; preds = %268
  call fastcc void @kernelmode_fixup_or_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  br label %317

273:                                              ; preds = %264, %256, %244
  %274 = and i32 %245, 16384
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %317

276:                                              ; preds = %273
  br i1 %247, label %277, label %197, !prof !11

277:                                              ; preds = %276
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #13
          to label %279 [label %278], !srcloc !36

278:                                              ; preds = %277
  call void @__mmap_lock_do_trace_released(ptr noundef %8, i1 noundef zeroext false) #13
  br label %279

279:                                              ; preds = %278, %277
  %280 = getelementptr inbounds i8, ptr %8, i64 176
  call void @up_read(ptr noundef %280) #13
  br label %281

281:                                              ; preds = %279, %153
  %282 = phi i32 [ %245, %279 ], [ %147, %153 ]
  %283 = and i32 %282, 2163
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %317, label %285, !prof !11

285:                                              ; preds = %281
  %286 = load volatile i64, ptr %6, align 8
  %287 = and i64 %286, 4
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %299, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %6, i64 1936
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, 256
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %299, label %294

294:                                              ; preds = %289
  %295 = load i64, ptr %16, align 8
  %296 = and i64 %295, 3
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  call fastcc void @kernelmode_fixup_or_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %317

299:                                              ; preds = %294, %289, %285
  %300 = and i32 %282, 1
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %308, label %302

302:                                              ; preds = %299
  %303 = load i64, ptr %16, align 8
  %304 = and i64 %303, 3
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  call fastcc void @kernelmode_fixup_or_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  br label %317

307:                                              ; preds = %302
  call void @pagefault_out_of_memory() #13
  br label %317

308:                                              ; preds = %299
  %309 = and i32 %282, 50
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  call fastcc void @do_sigbus(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %317

312:                                              ; preds = %308
  %313 = and i32 %282, 64
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  call fastcc void @bad_area_nosemaphore(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %317

316:                                              ; preds = %312
  call void asm sideeffect "616: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 616b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 616) #13, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1467, i32 0, i64 12) #13, !srcloc !43
  unreachable

317:                                              ; preds = %315, %311, %307, %306, %298, %281, %273, %272, %268, %242, %200, %184, %180, %92, %62, %51, %34, %14, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @exc_page_fault(ptr noundef %0, i64 noundef %1) local_unnamed_addr #5 section ".noinstr.text" align 16 {
  %3 = tail call i64 asm sideeffect "mov %cr2,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #13, !srcloc !44
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !31
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 176
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %8) #13, !srcloc !45
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @kvm_async_pf_enabled, i32 2) #13
          to label %12 [label %9], !srcloc !36

9:                                                ; preds = %2
  %10 = trunc i64 %3 to i32
  %11 = tail call zeroext i1 @__kvm_handle_async_pf(ptr noundef %0, i32 noundef %10) #13
  br i1 %11, label %26, label %12

12:                                               ; preds = %9, %2
  %13 = tail call i8 @irqentry_enter(ptr noundef %0) #13
  tail call void asm sideeffect "617: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 617b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 617) #13, !srcloc !46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @trace_pagefault_key, i32 2) #13
          to label %21 [label %14], !srcloc !36

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call fastcc void @trace_page_fault_user(i64 noundef %3, ptr noundef %0, i64 noundef %1)
  br label %21

20:                                               ; preds = %14
  tail call fastcc void @trace_page_fault_kernel(i64 noundef %3, ptr noundef %0, i64 noundef %1)
  br label %21

21:                                               ; preds = %20, %19, %12
  %22 = tail call zeroext i1 @fault_in_kernel_space(i64 noundef %3)
  br i1 %22, label %23, label %24, !prof !12

23:                                               ; preds = %21
  tail call void @do_kern_addr_fault(ptr noundef %0, i64 noundef %1, i64 noundef %3)
  br label %25

24:                                               ; preds = %21
  tail call void @do_user_addr_fault(ptr noundef %0, i64 noundef %1, i64 noundef %3)
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !47
  br label %25

25:                                               ; preds = %24, %23
  tail call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_end\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #13, !srcloc !48
  tail call void @irqentry_exit(ptr noundef %0, i8 %13) #13
  br label %26

26:                                               ; preds = %25, %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i8 @irqentry_enter(ptr noundef) local_unnamed_addr #0 section ".noinstr.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @irqentry_exit(ptr noundef, i8) local_unnamed_addr #0 section ".noinstr.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_x86_exceptions(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load i64, ptr %16, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %12, ptr noundef %15, i64 noundef %17) #13
  %18 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @spurious_kernel_fault_check(i64 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = and i64 %0, 2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #13
          to label %10 [label %10, label %20], !srcloc !14

10:                                               ; preds = %9, %9
  %11 = and i64 %6, 64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10, %5, %2
  %14 = and i64 %0, 16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %1, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19, %16, %10, %9
  %21 = phi i32 [ 1, %19 ], [ 0, %10 ], [ 0, %16 ], [ 0, %9 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bad_area_nosemaphore(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  tail call fastcc void @__bad_area_nosemaphore(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kprobe_fault_handler(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__bad_area_nosemaphore(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 16 {
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !31
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call fastcc void @kernelmode_fixup_or_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 11, i32 noundef %4, i32 noundef %3)
  br label %80

13:                                               ; preds = %5
  %14 = and i64 %1, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call fastcc void @page_fault_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %80

17:                                               ; preds = %13
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !35
  %18 = tail call fastcc i32 @is_prefetch(ptr noundef %0, i64 noundef %1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %80

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8
  %22 = icmp ne i64 %21, 35
  %23 = and i64 %21, 4
  %24 = icmp eq i64 %23, 0
  %25 = and i1 %22, %24
  %26 = icmp ult i64 %2, 4294967296
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %80

28:                                               ; preds = %20
  %29 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #13, !srcloc !21
  %30 = icmp ule i64 %29, %2
  %31 = zext i1 %30 to i64
  %32 = or i64 %31, %1
  %33 = tail call zeroext i1 @fixup_vdso_exception(ptr noundef %0, i32 noundef 14, i64 noundef %32, i64 noundef %2) #13
  br i1 %33, label %80, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr @show_unhandled_signals, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %69, label %37, !prof !12

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %7, i64 1320
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 1
  %41 = select i1 %40, ptr @.str.41, ptr @.str.42
  %42 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !49
  %43 = tail call zeroext i1 @unhandled_signal(ptr noundef %7, i32 noundef 11) #13
  br i1 %43, label %44, label %69

44:                                               ; preds = %37
  %45 = tail call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.show_signal_msg) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %69, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %7, i64 1800
  %49 = load i32, ptr %38, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 128
  %51 = load i64, ptr %50, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %0, i64 152
  %54 = load i64, ptr %53, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43, ptr noundef nonnull %41, ptr noundef %48, i32 noundef %49, i64 noundef %2, ptr noundef %52, ptr noundef %55, i64 noundef %32) #16
  %57 = load i64, ptr %50, align 8
  tail call void @print_vma_addr(ptr noundef nonnull @.str.44, i64 noundef %57) #13
  %58 = sext i32 %42 to i64
  %59 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, ptrtoint (ptr @cpu_info to i64)
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 236
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %62, i64 224
  %66 = load i32, ptr %65, align 8
  %67 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, i32 noundef %42, i32 noundef %64, i32 noundef %66) #16
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39) #16
  tail call void @show_opcodes(ptr noundef %0, ptr noundef nonnull %41) #13
  br label %69

69:                                               ; preds = %47, %44, %37, %34
  %70 = getelementptr inbounds i8, ptr %7, i64 2928
  store i64 14, ptr %70, align 16
  %71 = getelementptr inbounds i8, ptr %7, i64 2936
  store i64 %32, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 2920
  store i64 %2, ptr %72, align 8
  %73 = icmp eq i32 %4, 4
  %74 = inttoptr i64 %2 to ptr
  br i1 %73, label %75, label %77

75:                                               ; preds = %69
  %76 = tail call i32 @force_sig_pkuerr(ptr noundef %74, i32 noundef %3) #13
  br label %79

77:                                               ; preds = %69
  %78 = tail call i32 @force_sig_fault(i32 noundef 11, i32 noundef %4, ptr noundef %74) #13
  br label %79

79:                                               ; preds = %77, %75
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !47
  br label %80

80:                                               ; preds = %79, %28, %20, %17, %16, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kernelmode_fixup_or_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11, !prof !11

11:                                               ; preds = %6
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #13, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 717, i32 2307, i64 12) #13, !srcloc !51
  tail call void asm sideeffect "605: nop\0A\09.pushsection .discard.instr_end\0A\09.long 605b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 605) #13, !srcloc !52
  br label %12

12:                                               ; preds = %11, %6
  %13 = tail call i32 @fixup_exception(ptr noundef %0, i32 noundef 14, i64 noundef %1, i64 noundef %2) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %43, label %15

15:                                               ; preds = %12
  %16 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !25
  %17 = and i32 %16, 16776960
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !31
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 2960
  %23 = load i8, ptr %22, align 16
  %24 = and i8 %23, 2
  %25 = icmp ne i8 %24, 0
  %26 = icmp ne i32 %3, 0
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %47

28:                                               ; preds = %19
  %29 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #13, !srcloc !21
  %30 = icmp ule i64 %29, %2
  %31 = zext i1 %30 to i64
  %32 = getelementptr inbounds i8, ptr %21, i64 2928
  store i64 14, ptr %32, align 16
  %33 = or i64 %31, %1
  %34 = or i64 %33, 4
  %35 = getelementptr inbounds i8, ptr %21, i64 2936
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %21, i64 2920
  store i64 %2, ptr %36, align 8
  %37 = icmp eq i32 %4, 4
  %38 = inttoptr i64 %2 to ptr
  br i1 %37, label %39, label %41

39:                                               ; preds = %28
  %40 = tail call i32 @force_sig_pkuerr(ptr noundef %38, i32 noundef %5) #13
  br label %47

41:                                               ; preds = %28
  %42 = tail call i32 @force_sig_fault(i32 noundef %3, i32 noundef %4, ptr noundef %38) #13
  br label %47

43:                                               ; preds = %12
  %44 = tail call fastcc i32 @is_prefetch(ptr noundef %0, i64 noundef %1)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call fastcc void @page_fault_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %47

47:                                               ; preds = %46, %43, %41, %39, %19, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @page_fault_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.desc_ptr, align 2
  %6 = alloca %struct.desc_ptr, align 2
  %7 = alloca i16, align 2
  %8 = alloca %struct.stack_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !10
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %3
  %14 = inttoptr i64 %2 to ptr
  %15 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %14) #13
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !31
  %18 = inttoptr i64 %17 to ptr
  %19 = call zeroext i1 @get_stack_info_noinstr(ptr noundef %14, ptr noundef %18, ptr noundef nonnull %8) #13
  br i1 %19, label %33, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %14, i64 4096
  %22 = call zeroext i1 @get_stack_info_noinstr(ptr noundef %21, ptr noundef %18, ptr noundef nonnull %8) #13
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cea_exception_stacks) #14, !srcloc !53
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 4096
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 8184
  %29 = inttoptr i64 %28 to ptr
  %30 = call i64 @llvm.read_register.i64(metadata !0)
  %31 = call { ptr, i64 } asm sideeffect "movq\09%rsp, ($3)\09\09\09\09\0Amovq\09$3, %rsp\09\09\09\09\0Amovq\09$6, %rdx\09\09\09\09\0Amovq\09$5, %rsi\09\09\09\09\0Amovq\09$4, %rdi\09\09\09\09\0Acall ${2:P}\09\09\09\09\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09popq\09%rsp\09\09\09\09\09\0A", "={r11},={rsp},i,{r11},r,r,r,{r11},{rsp},~{cc},~{rax},~{rcx},~{rdx},~{rsi},~{rdi},~{r8},~{r9},~{r10},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @handle_stack_overflow, ptr %29, ptr %0, i64 %2, ptr nonnull %8, ptr %29, i64 %30) #13, !srcloc !54
  %32 = extractvalue { ptr, i64 } %31, 1
  call void @llvm.write_register.i64(metadata !0, i64 %32)
  call void asm sideeffect "603:\0A\09.pushsection .discard.unreachable\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #13, !srcloc !55
  unreachable

33:                                               ; preds = %20, %16, %13
  call void @efi_crash_gracefully_on_page_fault(i64 noundef %2) #13
  br label %34

34:                                               ; preds = %33, %3
  %35 = call i64 @oops_begin() #13
  %36 = call zeroext i1 @oops_may_print() #13
  br i1 %36, label %37, label %143

37:                                               ; preds = %34
  %38 = and i64 %1, 16
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %90, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !10
  %41 = call i64 asm sideeffect "mov %cr3,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #13, !srcloc !56
  %42 = and i64 %41, 4503599627366400
  %43 = load i64, ptr @page_offset_base, align 8
  %44 = add i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  %46 = load i32, ptr @pgdir_shift, align 4
  %47 = zext nneg i32 %46 to i64
  %48 = lshr i64 %2, %47
  %49 = and i64 %48, 511
  %50 = getelementptr %struct.pgd_t, ptr %45, i64 %49
  %51 = call ptr @lookup_address_in_pgd(ptr noundef %50, i64 noundef %2, ptr noundef nonnull %4) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %89, label %53

53:                                               ; preds = %40
  %54 = load i64, ptr %51, align 8
  %55 = and i64 %54, 257
  %56 = icmp ne i64 %55, 0
  %57 = icmp slt i64 %54, 0
  %58 = and i1 %57, %56
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !31
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds i8, ptr %61, i64 1784
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %65) #16
  br label %67

67:                                               ; preds = %59, %53
  %68 = load i64, ptr %51, align 8
  %69 = and i64 %68, 257
  %70 = icmp eq i64 %69, 0
  %71 = icmp slt i64 %68, 0
  %72 = or i1 %71, %70
  br i1 %72, label %89, label %73

73:                                               ; preds = %67
  %74 = load i64, ptr %50, align 8
  %75 = and i64 %74, 4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = call i64 asm sideeffect "mov %cr4,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #13, !srcloc !57
  %79 = and i64 %78, 1048576
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !31
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds i8, ptr %83, i64 1784
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %87) #16
  br label %89

89:                                               ; preds = %81, %77, %73, %67, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %90

90:                                               ; preds = %89, %37
  %91 = icmp ult i64 %2, 4096
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = load i64, ptr %9, align 8
  %94 = and i64 %93, 3
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92, %90
  br label %97

97:                                               ; preds = %96, %92
  %98 = phi ptr [ @.str.14, %96 ], [ @.str.13, %92 ]
  %99 = inttoptr i64 %2 to ptr
  %100 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %98, ptr noundef %99) #16
  %101 = and i64 %1, 4
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, ptr @.str.17, ptr @.str.16
  %104 = and i64 %1, 2
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, ptr @.str.20, ptr @.str.19
  %107 = select i1 %39, ptr %106, ptr @.str.18
  %108 = load i64, ptr %9, align 8
  %109 = and i64 %108, 3
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, ptr @.str.21, ptr @.str.16
  %112 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef nonnull %103, ptr noundef nonnull %107, ptr noundef nonnull %111) #16
  %113 = and i64 %1, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %97
  %116 = and i64 %1, 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = and i64 %1, 32
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, ptr @.str.26, ptr @.str.25
  br label %122

122:                                              ; preds = %118, %115, %97
  %123 = phi ptr [ @.str.23, %97 ], [ %121, %118 ], [ @.str.24, %115 ]
  %124 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i64 noundef %1, ptr noundef nonnull %123) #16
  br i1 %102, label %125, label %142

125:                                              ; preds = %122
  %126 = load i64, ptr %9, align 8
  %127 = and i64 %126, 3
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %142, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %5, i8 0, i64 10, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %6, i8 0, i64 10, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #13
  store i16 0, ptr %7, align 2, !annotation !10
  call void asm sideeffect "sidt $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) %5) #13, !srcloc !58
  call void asm sideeffect "sgdt $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) %6) #13, !srcloc !59
  %130 = getelementptr inbounds i8, ptr %5, i64 2
  %131 = load i64, ptr %130, align 2
  %132 = load i16, ptr %5, align 2
  %133 = zext i16 %132 to i32
  %134 = getelementptr inbounds i8, ptr %6, i64 2
  %135 = load i64, ptr %134, align 2
  %136 = load i16, ptr %6, align 2
  %137 = zext i16 %136 to i32
  %138 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, i64 noundef %131, i32 noundef %133, i64 noundef %135, i32 noundef %137) #16
  call void asm "sldt $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %7) #13, !srcloc !60
  %139 = load i16, ptr %7, align 2
  call fastcc void @show_ldttss(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i16 noundef zeroext %139)
  %140 = call i64 asm sideeffect "str $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %141 = trunc i64 %140 to i16
  call fastcc void @show_ldttss(ptr noundef nonnull %6, ptr noundef nonnull @.str.29, i16 noundef zeroext %141)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #13
  br label %142

142:                                              ; preds = %129, %125, %122
  call fastcc void @dump_pagetable(i64 noundef %2)
  br label %143

143:                                              ; preds = %142, %34
  %144 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !31
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 32
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %148, 1470918301
  br i1 %149, label %152, label %150

150:                                              ; preds = %143
  %151 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #16
  br label %152

152:                                              ; preds = %150, %143
  %153 = call i32 @__die(ptr noundef nonnull @.str.9, ptr noundef %0, i64 noundef %1) #13
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 9, i32 0
  %156 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i64 noundef %2) #16
  call void @oops_end(i64 noundef %35, ptr noundef %0, i32 noundef %155) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @is_prefetch(ptr noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %6 = icmp eq i8 %5, 2
  %7 = load i8, ptr @boot_cpu_data, align 8
  %8 = icmp eq i8 %7, 15
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2), align 2
  %12 = icmp ult i8 %11, 64
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i1 [ false, %2 ], [ %12, %10 ]
  %15 = and i64 %1, 16
  %16 = icmp eq i64 %15, 0
  %17 = and i1 %16, %14
  br i1 %17, label %18, label %93

18:                                               ; preds = %13
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !31
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call i64 @convert_ip_to_linear(ptr noundef %20, ptr noundef %0) #13
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr i8, ptr %22, i64 15
  %24 = getelementptr inbounds i8, ptr %20, i64 2628
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !62
  %27 = getelementptr inbounds i8, ptr %0, i64 136
  br label %28

28:                                               ; preds = %85, %18
  %29 = phi i32 [ 0, %18 ], [ %86, %85 ]
  %30 = phi ptr [ %22, %18 ], [ %88, %85 ]
  %31 = icmp ult ptr %30, %23
  br i1 %31, label %32, label %89

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1, !annotation !10
  %33 = load i64, ptr %27, align 8
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = call i64 @llvm.read_register.i64(metadata !0)
  %38 = call { ptr, i8, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %30, i64 1, i64 %37) #13, !srcloc !63
  %39 = extractvalue { ptr, i8, i64 } %38, 0
  %40 = extractvalue { ptr, i8, i64 } %38, 1
  %41 = extractvalue { ptr, i8, i64 } %38, 2
  %42 = ptrtoint ptr %39 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %41)
  store i8 %40, ptr %4, align 1
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %85

45:                                               ; preds = %32
  %46 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %4, ptr noundef %30, i64 noundef 1) #13
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %85

48:                                               ; preds = %45, %36
  %49 = getelementptr i8, ptr %30, i64 1
  %50 = load i8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %50, ptr %3, align 1
  %51 = and i8 %50, 15
  %52 = add i8 %50, 16
  %53 = lshr i8 %52, 4
  switch i8 %53, label %82 [
    i8 3, label %54
    i8 4, label %54
    i8 5, label %57
    i8 7, label %63
    i8 0, label %66
    i8 1, label %71
  ]

54:                                               ; preds = %48, %48
  %55 = and i8 %50, 7
  %56 = icmp eq i8 %55, 6
  br label %82

57:                                               ; preds = %48
  %58 = load i64, ptr %27, align 8
  %59 = and i64 %58, 3
  %60 = icmp eq i64 %59, 0
  %61 = icmp eq i64 %58, 51
  %62 = or i1 %61, %60
  br label %82

63:                                               ; preds = %48
  %64 = and i8 %50, 12
  %65 = icmp eq i8 %64, 4
  br label %82

66:                                               ; preds = %48
  %67 = icmp eq i8 %51, 0
  %68 = and i8 %50, 14
  %69 = icmp eq i8 %68, 2
  %70 = or i1 %67, %69
  br label %82

71:                                               ; preds = %48
  %72 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %3, ptr noundef %49, i64 noundef 1) #13
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = icmp eq i8 %51, 15
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = load i8, ptr %3, align 1
  %78 = icmp eq i8 %77, 13
  %79 = icmp eq i8 %77, 24
  %80 = or i1 %78, %79
  %81 = zext i1 %80 to i32
  br label %82

82:                                               ; preds = %76, %74, %71, %66, %63, %57, %54, %48
  %83 = phi i32 [ %29, %48 ], [ %29, %71 ], [ %29, %66 ], [ %29, %63 ], [ %29, %57 ], [ %29, %54 ], [ 0, %74 ], [ %81, %76 ]
  %84 = phi i1 [ false, %48 ], [ false, %71 ], [ %70, %66 ], [ %65, %63 ], [ %62, %57 ], [ %56, %54 ], [ false, %74 ], [ false, %76 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %85

85:                                               ; preds = %82, %45, %36
  %86 = phi i32 [ %83, %82 ], [ %29, %45 ], [ %29, %36 ]
  %87 = phi i1 [ %84, %82 ], [ false, %45 ], [ false, %36 ]
  %88 = phi ptr [ %49, %82 ], [ %30, %45 ], [ %30, %36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  br i1 %87, label %28, label %89

89:                                               ; preds = %85, %28
  %90 = phi i32 [ %86, %85 ], [ %29, %28 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %91 = load i32, ptr %24, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %24, align 4
  br label %93

93:                                               ; preds = %89, %13
  %94 = phi i32 [ %90, %89 ], [ 0, %13 ]
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @fixup_vdso_exception(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @force_sig_pkuerr(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @force_sig_fault(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fixup_exception(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: noreturn null_pointer_is_valid
declare dso_local void @handle_stack_overflow(ptr noundef, i64 noundef, ptr noundef) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @efi_crash_gracefully_on_page_fault(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @oops_begin() local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__die(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @oops_end(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @get_stack_info_noinstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @oops_may_print() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lookup_address_in_pgd(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @show_ldttss(ptr nocapture noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.ldttss_desc, align 2
  %5 = zext i16 %2 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !10
  %6 = icmp eq i16 %2, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef %1) #16
  br label %49

9:                                                ; preds = %3
  %10 = and i32 %5, 65528
  %11 = zext nneg i32 %10 to i64
  %12 = add nuw nsw i64 %11, 16
  %13 = load i16, ptr %0, align 1
  %14 = zext i16 %13 to i64
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, ptr noundef %1, i32 noundef %5) #16
  br label %49

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  %20 = load i64, ptr %19, align 1
  %21 = add i64 %20, %11
  %22 = inttoptr i64 %21 to ptr
  %23 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %4, ptr noundef %22, i64 noundef 16) #13
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, ptr noundef %1, i32 noundef %5) #16
  br label %49

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %4, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds i8, ptr %4, i64 4
  %32 = load i32, ptr %31, align 2
  %33 = shl i32 %32, 16
  %34 = and i32 %33, 16711680
  %35 = and i32 %32, -16777216
  %36 = or disjoint i32 %35, %30
  %37 = or disjoint i32 %36, %34
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 2
  %41 = zext i32 %40 to i64
  %42 = shl nuw i64 %41, 32
  %43 = or disjoint i64 %42, %38
  %44 = load i16, ptr %4, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %32, 983040
  %47 = or disjoint i32 %46, %45
  %48 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, ptr noundef %1, i32 noundef %5, i64 noundef %43, i32 noundef %47) #16
  br label %49

49:                                               ; preds = %27, %25, %16, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dump_pagetable(i64 noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call i64 asm sideeffect "mov %cr3,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #13, !srcloc !56
  %8 = and i64 %7, 4503599627366400
  %9 = load i64, ptr @page_offset_base, align 8
  %10 = add i64 %8, %9
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr @pgdir_shift, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %0, %13
  %15 = and i64 %14, 511
  %16 = getelementptr %struct.pgd_t, ptr %11, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 0, ptr %6, align 8, !annotation !10
  %17 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %6, ptr noundef %16, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %112

20:                                               ; preds = %1
  %21 = load i64, ptr %16, align 8
  %22 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, i64 noundef %21) #16
  %23 = load i64, ptr %16, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #13
          to label %24 [label %24, label %27], !srcloc !14

24:                                               ; preds = %20, %20
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %112, label %27

27:                                               ; preds = %24, %20
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #13
          to label %28 [label %28, label %40], !srcloc !14

28:                                               ; preds = %27, %27
  %29 = load i64, ptr %16, align 8
  %30 = and i64 %29, 4503599627366400
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = add i64 %31, %30
  %33 = inttoptr i64 %32 to ptr
  %34 = lshr i64 %0, 39
  %35 = load i32, ptr @ptrs_per_p4d, align 4
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  %38 = and i64 %34, %37
  %39 = getelementptr %struct.p4d_t, ptr %33, i64 %38
  br label %40

40:                                               ; preds = %28, %27
  %41 = phi ptr [ %39, %28 ], [ %16, %27 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 0, ptr %5, align 8, !annotation !10
  %42 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %5, ptr noundef %41, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %112

45:                                               ; preds = %40
  %46 = load i64, ptr %41, align 8
  %47 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, i64 noundef %46) #16
  %48 = load i64, ptr %41, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %112, label %51

51:                                               ; preds = %45
  %52 = and i64 %48, 4503599627366400
  %53 = load i64, ptr @page_offset_base, align 8
  %54 = add i64 %53, %52
  %55 = inttoptr i64 %54 to ptr
  %56 = lshr i64 %0, 30
  %57 = and i64 %56, 511
  %58 = getelementptr %struct.pud_t, ptr %55, i64 %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !10
  %59 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %4, ptr noundef %58, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %60 = and i64 %59, 4294967295
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %112

62:                                               ; preds = %51
  %63 = load i64, ptr %58, align 8
  %64 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36, i64 noundef %63) #16
  %65 = load i64, ptr %58, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  %68 = and i64 %65, 129
  %69 = icmp eq i64 %68, 129
  %70 = or i1 %67, %69
  br i1 %70, label %112, label %71

71:                                               ; preds = %62
  %72 = and i64 %65, 128
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 4503599627366400, i64 4503598553628672
  %75 = and i64 %74, %65
  %76 = load i64, ptr @page_offset_base, align 8
  %77 = add i64 %76, %75
  %78 = inttoptr i64 %77 to ptr
  %79 = lshr i64 %0, 21
  %80 = and i64 %79, 511
  %81 = getelementptr %struct.pmd_t, ptr %78, i64 %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 0, ptr %3, align 8, !annotation !10
  %82 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %3, ptr noundef %81, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %83 = and i64 %82, 4294967295
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %112

85:                                               ; preds = %71
  %86 = load i64, ptr %81, align 8
  %87 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, i64 noundef %86) #16
  %88 = load i64, ptr %81, align 8
  %89 = trunc i64 %88 to i32
  %90 = and i32 %89, 385
  %91 = icmp ne i32 %90, 0
  %92 = and i32 %89, 128
  %93 = icmp eq i32 %92, 0
  %94 = and i1 %91, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %85
  %96 = and i64 %88, 128
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i64 4503599627366400, i64 4503599625273344
  %99 = and i64 %98, %88
  %100 = load i64, ptr @page_offset_base, align 8
  %101 = add i64 %100, %99
  %102 = inttoptr i64 %101 to ptr
  %103 = lshr i64 %0, 12
  %104 = and i64 %103, 511
  %105 = getelementptr %struct.pte_t, ptr %102, i64 %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 0, ptr %2, align 8, !annotation !10
  %106 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %2, ptr noundef %105, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  %107 = and i64 %106, 4294967295
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %95
  %110 = load i64, ptr %105, align 8
  %111 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, i64 noundef %110) #16
  br label %112

112:                                              ; preds = %109, %95, %85, %71, %62, %51, %45, %40, %24, %1
  %113 = phi ptr [ @.str.39, %109 ], [ @.str.39, %24 ], [ @.str.39, %45 ], [ @.str.39, %62 ], [ @.str.39, %85 ], [ @.str.40, %1 ], [ @.str.40, %40 ], [ @.str.40, %51 ], [ @.str.40, %71 ], [ @.str.40, %95 ]
  %114 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %113) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @convert_ip_to_linear(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @unhandled_signal(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__printk_ratelimit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_vma_addr(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @show_opcodes(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @is_errata93(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %4 = icmp ne i8 %3, 2
  %5 = load i8, ptr @boot_cpu_data, align 8
  %6 = icmp ne i8 %5, 15
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, %1
  %17 = icmp ult i64 %1, 4294967296
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  %20 = or disjoint i64 %1, -4294967296
  %21 = icmp uge i64 %20, ptrtoint (ptr @_stext to i64)
  %22 = icmp ule i64 %20, ptrtoint (ptr @_etext to i64)
  %23 = and i1 %21, %22
  %24 = add nsw i64 %1, -3221225472
  %25 = icmp ult i64 %24, 1056964609
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load i1, ptr @is_errata93.__already_done, align 1
  br i1 %28, label %31, label %29, !prof !11

29:                                               ; preds = %27
  store i1 true, ptr @is_errata93.__already_done, align 1
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @errata93_warning) #16
  br label %31

31:                                               ; preds = %29, %27
  store i64 %20, ptr %14, align 8
  br label %32

32:                                               ; preds = %31, %19, %13, %8, %2
  %33 = phi i32 [ 1, %31 ], [ 0, %2 ], [ 0, %8 ], [ 0, %13 ], [ 0, %19 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pgtable_bad(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = tail call i64 @oops_begin() #13
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !31
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1800
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, ptr noundef %7, i64 noundef %2) #16
  tail call fastcc void @dump_pagetable(i64 noundef %2)
  %9 = tail call i32 @__die(ptr noundef nonnull @.str.47, ptr noundef %0, i64 noundef %1) #13
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 9, i32 0
  tail call void @oops_end(i64 noundef %4, ptr noundef %0, i32 noundef %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @emulate_vsyscall(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lock_vma_under_rcu(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @vma_end_read(ptr nocapture noundef readonly %0) unnamed_addr #4 align 16 {
  tail call void @__rcu_read_lock() #13
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @up_read(ptr noundef %3) #13
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @handle_mm_fault(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lock_mm_and_find_vma(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bad_area_access_error(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #13
          to label %5 [label %5, label %55], !srcloc !14

5:                                                ; preds = %4, %4
  %6 = and i64 %1, 32
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %5
  %9 = and i64 %1, 2
  %10 = icmp eq i64 %9, 0
  %11 = and i64 %1, 16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %8
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !31
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 1192
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %55, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  %25 = load i64, ptr %24, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #13
          to label %26 [label %26, label %29], !srcloc !14

26:                                               ; preds = %23, %23
  %27 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #13, !srcloc !38
  %28 = extractvalue { i32, i32 } %27, 0
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %28, %26 ], [ 0, %23 ]
  %31 = lshr i64 %25, 31
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 30
  %34 = shl nuw nsw i32 1, %33
  %35 = and i32 %30, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  br i1 %10, label %55, label %38

38:                                               ; preds = %37
  %39 = shl nuw i32 3, %33
  %40 = and i32 %30, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %38, %29, %5
  %43 = getelementptr inbounds i8, ptr %3, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 32
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 15
  %48 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !31
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 1192
  %51 = load ptr, ptr %50, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #13
          to label %53 [label %52], !srcloc !36

52:                                               ; preds = %42
  tail call void @__mmap_lock_do_trace_released(ptr noundef %51, i1 noundef zeroext false) #13
  br label %53

53:                                               ; preds = %52, %42
  %54 = getelementptr inbounds i8, ptr %51, i64 176
  tail call void @up_read(ptr noundef %54) #13
  tail call fastcc void @__bad_area_nosemaphore(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %47, i32 noundef 4)
  br label %63

55:                                               ; preds = %38, %37, %19, %13, %8, %4
  %56 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !31
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds i8, ptr %57, i64 1192
  %59 = load ptr, ptr %58, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #13
          to label %61 [label %60], !srcloc !36

60:                                               ; preds = %55
  tail call void @__mmap_lock_do_trace_released(ptr noundef %59, i1 noundef zeroext false) #13
  br label %61

61:                                               ; preds = %60, %55
  %62 = getelementptr inbounds i8, ptr %59, i64 176
  tail call void @up_read(ptr noundef %62) #13
  tail call fastcc void @__bad_area_nosemaphore(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 2)
  br label %63

63:                                               ; preds = %61, %53
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pagefault_out_of_memory() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @do_sigbus(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call fastcc void @kernelmode_fixup_or_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  br label %27

9:                                                ; preds = %3
  %10 = tail call fastcc i32 @is_prefetch(ptr noundef %0, i64 noundef %1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #13, !srcloc !21
  %14 = icmp ule i64 %13, %2
  %15 = zext i1 %14 to i64
  %16 = or i64 %15, %1
  %17 = tail call zeroext i1 @fixup_vdso_exception(ptr noundef %0, i32 noundef 14, i64 noundef %16, i64 noundef %2) #13
  br i1 %17, label %27, label %18

18:                                               ; preds = %12
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !31
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 2928
  store i64 14, ptr %21, align 16
  %22 = or i64 %16, 4
  %23 = getelementptr inbounds i8, ptr %20, i64 2936
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 2920
  store i64 %2, ptr %24, align 8
  %25 = inttoptr i64 %2 to ptr
  %26 = tail call i32 @force_sig_fault(i32 noundef 7, i32 noundef 2, ptr noundef %25) #13
  br label %27

27:                                               ; preds = %18, %12, %9, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__perf_sw_event(i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__kvm_handle_async_pf(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_page_fault_user(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_page_fault_user, i64 0, i32 1), i32 2) #13
          to label %24 [label %4], !srcloc !36

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !65
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #13, !srcloc !66
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !68
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_page_fault_user, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_page_fault_user(ptr noundef %15, i64 noundef %0, ptr noundef %1, i64 noundef %2) #13
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !69
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !70
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !11

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #13, !srcloc !71
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_page_fault_kernel(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_page_fault_kernel, i64 0, i32 1), i32 2) #13
          to label %24 [label %4], !srcloc !36

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !72
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #13, !srcloc !66
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_page_fault_kernel, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_page_fault_kernel(ptr noundef %15, i64 noundef %0, ptr noundef %1, i64 noundef %2) #13
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !74
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !70
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !11

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #13, !srcloc !75
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  ret void
}

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nounwind }
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(read) }
attributes #15 = { nounwind memory(none) }
attributes #16 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{!"auto-init"}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2158175371}
!14 = !{i64 2149415462, i64 2149415495, i64 2149415501, i64 2149415517, i64 2149415536, i64 2149415567, i64 2149416520, i64 2149415109, i64 2149416526, i64 2149416574, i64 2149416638, i64 2149416702, i64 2149416759, i64 2149416966, i64 2149417014, i64 2149417078, i64 2149417142, i64 2149417199, i64 2149415227, i64 2149415252, i64 2149417409, i64 2149417537, i64 2149417470, i64 2149417551, i64 2149417565, i64 2149417681, i64 2149417626, i64 2149417695, i64 2149415386, i64 1929883, i64 1929923, i64 1929932, i64 1929982, i64 1930003, i64 1930023}
!15 = !{i32 0, i32 2}
!16 = !{i64 2158242224, i64 2158242033, i64 2158242085, i64 2158242131, i64 2158242159}
!17 = !{i64 2158242782, i64 2158242591, i64 2158242643, i64 2158242689, i64 2158242717}
!18 = !{i64 2158242856, i64 2158242885, i64 2158242931, i64 2158242989, i64 2158243043, i64 2158243097, i64 2158243152, i64 2158243183, i64 2158243491, i64 2158243497, i64 2158243544, i64 2158243567, i64 2158243593}
!19 = !{i64 2158244046, i64 2158243857, i64 2158243907, i64 2158243953, i64 2158243981}
!20 = !{i64 2158244352, i64 2158244163, i64 2158244213, i64 2158244259, i64 2158244287}
!21 = !{i64 2148288831, i64 2148288859, i64 2148288865, i64 2148288881, i64 2148288897, i64 2148288924, i64 2148289254, i64 2148288569, i64 2148289260, i64 2148289308, i64 2148289372, i64 2148289436, i64 2148289493, i64 2148288650, i64 2148288675, i64 2148289700, i64 2148289832, i64 2148289761, i64 2148289846, i64 2148288767}
!22 = !{i64 2158246736, i64 2158246545, i64 2158246597, i64 2158246643, i64 2158246671}
!23 = !{i64 2158246810, i64 2158246839, i64 2158246885, i64 2158246943, i64 2158246997, i64 2158247051, i64 2158247106, i64 2158247137, i64 2158247445, i64 2158247451, i64 2158247498, i64 2158247521, i64 2158247547}
!24 = !{i64 2158248000, i64 2158247811, i64 2158247861, i64 2158247907, i64 2158247935}
!25 = !{i64 2149446571}
!26 = !{i64 1817717, i64 1817738}
!27 = !{i64 2154860229}
!28 = !{i64 2158248863, i64 2158248672, i64 2158248724, i64 2158248770, i64 2158248798}
!29 = !{i64 2158248937, i64 2158248966, i64 2158249012, i64 2158249070, i64 2158249124, i64 2158249178, i64 2158249233, i64 2158249264, i64 2158249572, i64 2158249578, i64 2158249625, i64 2158249648, i64 2158249674}
!30 = !{i64 2158250127, i64 2158249938, i64 2158249988, i64 2158250034, i64 2158250062}
!31 = !{i64 2147876372}
!32 = !{i64 2158251661, i64 2158251470, i64 2158251522, i64 2158251568, i64 2158251596}
!33 = !{i64 2158251735, i64 2158251764, i64 2158251810, i64 2158251868, i64 2158251922, i64 2158251976, i64 2158252031, i64 2158252062, i64 2158252370, i64 2158252376, i64 2158252423, i64 2158252446, i64 2158252472}
!34 = !{i64 2158252925, i64 2158252736, i64 2158252786, i64 2158252832, i64 2158252860}
!35 = !{i64 1818013}
!36 = !{i64 614690, i64 614734, i64 2148101709, i64 2148101730, i64 2148101756, i64 2148101789, i64 2148101823, i64 2148101847}
!37 = !{!"branch_weights", i32 2000, i32 2002}
!38 = !{i64 1795672, i64 1795695}
!39 = !{!"branch_weights", i32 1, i32 127}
!40 = !{!"branch_weights", i32 127, i32 255873}
!41 = !{!"branch_weights", i32 4003, i32 4001}
!42 = !{i64 2158280257, i64 2158280066, i64 2158280118, i64 2158280164, i64 2158280192}
!43 = !{i64 2158280331, i64 2158280360, i64 2158280406, i64 2158280464, i64 2158280518, i64 2158280572, i64 2158280627, i64 2158280658}
!44 = !{i64 1794401, i64 1794416}
!45 = !{i64 2149384452, i64 2149384480, i64 2149384486, i64 2149384502, i64 2149384518, i64 2149384545, i64 2149384873, i64 2149384195, i64 2149384879, i64 2149384927, i64 2149384991, i64 2149385055, i64 2149385112, i64 2149384276, i64 2149384301, i64 2149385319, i64 2149385448, i64 2149385380, i64 2149385462, i64 2149384393}
!46 = !{i64 2158283221, i64 2158283030, i64 2158283082, i64 2158283128, i64 2158283156}
!47 = !{i64 1817921}
!48 = !{i64 2158283527, i64 2158283338, i64 2158283388, i64 2158283434, i64 2158283462}
!49 = !{i64 2158220588}
!50 = !{i64 2158215943, i64 2158215752, i64 2158215804, i64 2158215850, i64 2158215878}
!51 = !{i64 2158216017, i64 2158216046, i64 2158216092, i64 2158216150, i64 2158216204, i64 2158216258, i64 2158216313, i64 2158216344, i64 2158216652, i64 2158216658, i64 2158216705, i64 2158216728, i64 2158216754}
!52 = !{i64 2158217206, i64 2158217017, i64 2158217067, i64 2158217113, i64 2158217141}
!53 = !{i64 2158212535}
!54 = !{i64 2158204410, i64 2158204444, i64 2158213227, i64 2158213255, i64 2158213283, i64 2158213311, i64 2158213335, i64 2158213341, i64 2158213388, i64 2158213411, i64 2158213437}
!55 = !{i64 2158213902, i64 2158213727, i64 2158213778, i64 2158213830, i64 2158213858}
!56 = !{i64 1794679, i64 1794694}
!57 = !{i64 1795323, i64 1795338}
!58 = !{i64 9757114}
!59 = !{i64 9757020}
!60 = !{i64 2158203717}
!61 = !{i64 9758399}
!62 = !{i64 2153333444}
!63 = !{i64 2158187917}
!64 = !{i64 2153333647}
!65 = !{i64 2157729057}
!66 = !{i64 2148362901, i64 2148362975}
!67 = !{i64 2149452741}
!68 = !{i64 2157731970}
!69 = !{i64 2157738417}
!70 = !{i64 2149457097, i64 2149457190}
!71 = !{i64 2157738576}
!72 = !{i64 2157781710}
!73 = !{i64 2157784625}
!74 = !{i64 2157791194}
!75 = !{i64 2157791353}
