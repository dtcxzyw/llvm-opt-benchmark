; ModuleID = 'bench/linux/original/fault.ll'
source_filename = "bench/linux/original/fault.ll"
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
define dso_local noundef i32 @__traceiter_page_fault_user(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_page_fault_user, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i64 noundef %1, ptr noundef %2, i64 noundef %3) #14
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_page_fault_user(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_pagefault_reg() #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_pagefault_unreg() #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_page_fault_kernel(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_page_fault_kernel(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_page_fault_kernel, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i64 noundef %1, ptr noundef %2, i64 noundef %3) #14
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_page_fault_kernel(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_x86_exceptions(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !10

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %14, label %24, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !12
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %3, ptr %23, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #14
  br label %24

24:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_x86_exceptions(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #15, !srcloc !13
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !12
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %3, ptr %34, align 8
  %35 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %35, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #14
  br label %36

36:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @spurious_kernel_fault(i64 noundef %0, i64 noundef %1) #1 align 16 {
  switch i64 %0, label %118 [
    i64 17, label %3
    i64 3, label %3
  ]

3:                                                ; preds = %2, %2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 128), align 64
  %5 = load i32, ptr @pgdir_shift, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %1, %6
  %8 = and i64 %7, 511
  %9 = getelementptr [8 x i8], ptr %4, i64 %8
  %10 = load i64, ptr %9, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #14
          to label %11 [label %11, label %14], !srcloc !14

11:                                               ; preds = %3, %3
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %118, label %14

14:                                               ; preds = %11, %3
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #14
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
  %26 = getelementptr [8 x i8], ptr %20, i64 %25
  br label %27

27:                                               ; preds = %15, %14
  %28 = phi ptr [ %26, %15 ], [ %9, %14 ]
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %118, label %32

32:                                               ; preds = %27
  %33 = and i64 %29, 4503599627366400
  %34 = load i64, ptr @page_offset_base, align 8
  %35 = add i64 %34, %33
  %36 = inttoptr i64 %35 to ptr
  %37 = lshr i64 %1, 30
  %38 = and i64 %37, 511
  %39 = getelementptr [8 x i8], ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %118, label %43

43:                                               ; preds = %32
  %44 = and i64 %40, 129
  %45 = icmp eq i64 %44, 129
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = and i64 %0, 2
  %48 = icmp ne i64 %47, 0
  %49 = and i64 %40, 2
  %50 = icmp eq i64 %49, 0
  %51 = and i1 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #14
          to label %53 [label %53, label %118], !srcloc !14

53:                                               ; preds = %52, %52
  %54 = and i64 %40, 64
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %118, label %56

56:                                               ; preds = %53, %46
  %57 = and i64 %0, 16
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %95, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %39, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %118, label %95

62:                                               ; preds = %43
  %63 = and i64 %40, 128
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 4503599627366400, i64 4503598553628672
  %66 = and i64 %65, %40
  %67 = add i64 %66, %34
  %68 = inttoptr i64 %67 to ptr
  %69 = lshr i64 %1, 21
  %70 = and i64 %69, 511
  %71 = getelementptr [8 x i8], ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 385
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %118, label %76

76:                                               ; preds = %62
  %77 = and i32 %73, 128
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %96, label %79

79:                                               ; preds = %76
  %80 = and i64 %0, 2
  %81 = icmp ne i64 %80, 0
  %82 = and i64 %72, 2
  %83 = icmp eq i64 %82, 0
  %84 = and i1 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #14
          to label %86 [label %86, label %118], !srcloc !14

86:                                               ; preds = %85, %85
  %87 = and i64 %72, 64
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %118, label %89

89:                                               ; preds = %86, %79
  %90 = and i64 %0, 16
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %71, align 8
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %118, label %95

95:                                               ; preds = %56, %59, %92, %89
  br label %118

96:                                               ; preds = %76
  %97 = and i64 %72, 128
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i64 4503599627366400, i64 4503599625273344
  %100 = and i64 %99, %72
  %101 = add i64 %100, %34
  %102 = inttoptr i64 %101 to ptr
  %103 = lshr i64 %1, 12
  %104 = and i64 %103, 511
  %105 = getelementptr [8 x i8], ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 257
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %96
  %110 = tail call fastcc i32 @spurious_kernel_fault_check(i64 noundef %0, ptr noundef %105), !range !15
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = tail call fastcc i32 @spurious_kernel_fault_check(i64 noundef %0, ptr noundef %71), !range !15
  %114 = icmp ne i32 %113, 0
  %115 = load i1, ptr @spurious_kernel_fault.__already_done, align 1
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %118, label %117, !prof !10

117:                                              ; preds = %112
  store i1 true, ptr @spurious_kernel_fault.__already_done, align 1
  tail call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #14, !srcloc !16
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5) #14
  tail call void asm sideeffect "607: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 607b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 607) #14, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1063, i32 2313, i64 12) #14, !srcloc !18
  tail call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_end\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #14, !srcloc !19
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_end\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #14, !srcloc !20
  br label %118

118:                                              ; preds = %117, %112, %109, %96, %95, %92, %86, %85, %62, %59, %53, %52, %32, %27, %11, %2
  %119 = phi i32 [ 0, %2 ], [ 0, %11 ], [ 0, %27 ], [ 0, %32 ], [ 0, %62 ], [ 0, %96 ], [ 0, %109 ], [ %113, %112 ], [ 0, %117 ], [ 0, %85 ], [ 0, %53 ], [ 0, %59 ], [ 0, %52 ], [ 1, %95 ], [ 0, %86 ], [ 0, %92 ]
  ret i32 %119
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @fault_in_kernel_space(i64 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = and i64 %0, -4096
  %3 = icmp eq i64 %2, -10485760
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #14, !srcloc !21
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
  br i1 %6, label %8, label %7, !prof !10

7:                                                ; preds = %3
  tail call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #14, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1165, i32 2307, i64 12) #14, !srcloc !23
  tail call void asm sideeffect "611: nop\0A\09.pushsection .discard.instr_end\0A\09.long 611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 611) #14, !srcloc !24
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call i32 @spurious_kernel_fault(i64 noundef %1, i64 noundef %2), !range !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !25
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #14, !srcloc !26
  %21 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = and i64 %21, 512
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20, %16
  %25 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @current_kprobe) #15, !srcloc !27
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = call i32 @kprobe_fault_handler(ptr noundef %0, i32 noundef 14) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30, !prof !10

30:                                               ; preds = %27
  call void asm sideeffect "612: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 612b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 612) #14, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1206, i32 2307, i64 12) #14, !srcloc !29
  call void asm sideeffect "613: nop\0A\09.pushsection .discard.instr_end\0A\09.long 613b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 613) #14, !srcloc !30
  br label %32

31:                                               ; preds = %27, %24, %20, %11
  call fastcc void @__bad_area_nosemaphore(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 1)
  br label %32

32:                                               ; preds = %31, %30, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @do_user_addr_fault(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 align 16 {
  %4 = alloca i64, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1192
  %8 = load ptr, ptr %7, align 8
  %9 = and i64 %1, 20
  %10 = icmp eq i64 %9, 16
  br i1 %10, label %11, label %15, !prof !11

11:                                               ; preds = %3
  %12 = tail call fastcc i32 @is_errata93(ptr noundef %0, i64 noundef %2), !range !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %bad_area_access_error.exit

14:                                               ; preds = %11
  tail call fastcc void @page_fault_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %bad_area_access_error.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !25
  %22 = and i32 %21, 2147483647
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #14, !srcloc !26
  %25 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = and i64 %25, 512
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24, %20
  %29 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @current_kprobe) #15, !srcloc !27
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = call i32 @kprobe_fault_handler(ptr noundef %0, i32 noundef 14) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34, !prof !10

34:                                               ; preds = %31
  call void asm sideeffect "614: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 614b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 614) #14, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1259, i32 2307, i64 12) #14, !srcloc !32
  call void asm sideeffect "615: nop\0A\09.pushsection .discard.instr_end\0A\09.long 615b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 615) #14, !srcloc !33
  br label %bad_area_access_error.exit

35:                                               ; preds = %31, %28, %24, %15
  %36 = and i64 %1, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38, !prof !10

38:                                               ; preds = %35
  call fastcc void @pgtable_bad(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %39

39:                                               ; preds = %38, %35
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 308, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 78)) #14
          to label %40 [label %40, label %.thread], !srcloc !14

40:                                               ; preds = %39, %39
  %41 = and i64 %1, 4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 262144
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %.thread, !prof !11

48:                                               ; preds = %43
  call fastcc void @page_fault_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %bad_area_access_error.exit

.thread:                                          ; preds = %39, %43, %40
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 2628
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58, !prof !10

52:                                               ; preds = %.thread
  %53 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !25
  %54 = and i32 %53, 2147483647
  %55 = icmp ne i32 %54, 0
  %56 = icmp eq ptr %8, null
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %58, label %59, !prof !11

58:                                               ; preds = %52, %.thread
  call fastcc void @__bad_area_nosemaphore(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 1)
  br label %bad_area_access_error.exit

59:                                               ; preds = %52
  %60 = load i64, ptr %16, align 8
  %61 = and i64 %60, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !34
  br label %70

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 512
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !34
  br label %70

70:                                               ; preds = %69, %64, %63
  %71 = phi i32 [ 596, %63 ], [ 532, %69 ], [ 532, %64 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @perf_swevent_enabled, i64 32), i32 2) #14
          to label %73 [label %72], !srcloc !35

72:                                               ; preds = %70
  call void @__perf_sw_event(i32 noundef 2, i64 noundef 1, ptr noundef %0, i64 noundef %2) #14
  br label %73

73:                                               ; preds = %72, %70
  %74 = and i64 %1, 64
  %75 = icmp eq i64 %74, 0
  %76 = and i64 %1, 2
  %77 = icmp eq i64 %76, 0
  %78 = and i64 %1, 66
  %79 = icmp ne i64 %78, 0
  %80 = zext i1 %79 to i32
  %81 = or disjoint i32 %71, %80
  %82 = and i64 %1, 16
  %83 = icmp eq i64 %82, 0
  %84 = or disjoint i32 %81, 256
  %85 = select i1 %83, i32 %81, i32 %84
  %86 = and i64 %2, -4096
  %87 = icmp eq i64 %86, -10485760
  br i1 %87, label %88, label %90

88:                                               ; preds = %73
  %89 = call zeroext i1 @emulate_vsyscall(i64 noundef %1, ptr noundef %0, i64 noundef %2) #14
  br i1 %89, label %bad_area_access_error.exit, label %90

90:                                               ; preds = %88, %73
  %91 = and i32 %85, 64
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %176, label %93

93:                                               ; preds = %90
  %94 = call ptr @lock_vma_under_rcu(ptr noundef nonnull %8, i64 noundef %2) #14
  %95 = icmp eq ptr %94, null
  br i1 %95, label %176, label %96

96:                                               ; preds = %93
  %97 = and i64 %1, 32800
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %.critedge, !prof !36

99:                                               ; preds = %96
  br i1 %83, label %100, label %126

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %126, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %101, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %109 = load i64, ptr %108, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #14
          to label %110 [label %110, label %113], !srcloc !14

110:                                              ; preds = %107, %107
  %111 = call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #14, !srcloc !37
  %112 = extractvalue { i32, i32 } %111, 0
  br label %113

113:                                              ; preds = %110, %107
  %114 = phi i32 [ %112, %110 ], [ 0, %107 ]
  %115 = lshr i64 %109, 31
  %116 = trunc i64 %115 to i32
  %117 = and i32 %116, 30
  %118 = shl nuw nsw i32 1, %117
  %119 = and i32 %114, %118
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %.critedge

121:                                              ; preds = %113
  br i1 %77, label %.thread9, label %122

122:                                              ; preds = %121
  %123 = shl nuw i32 3, %117
  %124 = and i32 %114, %123
  %125 = icmp eq i32 %124, 0
  %brmerge.not = and i1 %75, %125
  br i1 %brmerge.not, label %.thread8, label %.critedge

126:                                              ; preds = %103, %100, %99
  br i1 %75, label %128, label %.critedge

.thread9:                                         ; preds = %121
  %127 = and i64 %1, 65
  %or.cond = icmp eq i64 %127, 0
  br i1 %or.cond, label %.thread8, label %.critedge, !prof !36

128:                                              ; preds = %126
  br i1 %77, label %.thread10, label %.thread8

.thread10:                                        ; preds = %128
  %.old = and i64 %1, 1
  %.old15 = icmp eq i64 %.old, 0
  br i1 %.old15, label %.thread8, label %.critedge, !prof !10

.thread8:                                         ; preds = %.thread9, %122, %.thread10, %128
  %129 = phi i64 [ 2, %128 ], [ 7, %.thread10 ], [ 2, %122 ], [ 7, %.thread9 ]
  %130 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, %129
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %.critedge, label %136, !prof !11

.critedge:                                        ; preds = %.thread9, %122, %113, %.thread8, %.thread10, %126, %96
  call void @__rcu_read_lock() #14
  %134 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %135 = load ptr, ptr %134, align 8
  call void @up_read(ptr noundef %135) #14
  call void @__rcu_read_unlock() #14
  br label %176

136:                                              ; preds = %.thread8
  %137 = or disjoint i32 %85, 4096
  %138 = call i32 @handle_mm_fault(ptr noundef nonnull %94, i64 noundef %2, i32 noundef %137, ptr noundef %0) #14
  %139 = and i32 %138, 17408
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  call void @__rcu_read_lock() #14
  %142 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %143 = load ptr, ptr %142, align 8
  call void @up_read(ptr noundef %143) #14
  call void @__rcu_read_unlock() #14
  br label %144

144:                                              ; preds = %141, %136
  %145 = and i32 %138, 1024
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %340, label %147

147:                                              ; preds = %144
  %148 = shl i32 %138, 3
  %149 = and i32 %148, 32
  %150 = or disjoint i32 %149, %85
  %151 = load volatile i64, ptr %6, align 8
  %152 = and i64 %151, 4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 1936
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 256
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %._crit_edge

._crit_edge:                                      ; preds = %154
  %.pre = load i64, ptr %16, align 8
  br label %171

159:                                              ; preds = %154, %147
  %160 = load i64, ptr %16, align 8
  %161 = and i64 %160, 3
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %176, label %163

163:                                              ; preds = %159
  %164 = load volatile i64, ptr %6, align 8
  %165 = and i64 %164, 131072
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %171, !prof !10

167:                                              ; preds = %163
  %168 = load volatile i64, ptr %6, align 8
  %169 = and i64 %168, 4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %._crit_edge, %167, %163
  %172 = phi i64 [ %.pre, %._crit_edge ], [ %160, %167 ], [ %160, %163 ]
  %173 = and i64 %172, 3
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %bad_area_access_error.exit

175:                                              ; preds = %171
  call fastcc void @kernelmode_fixup_or_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  br label %bad_area_access_error.exit

176:                                              ; preds = %167, %159, %.critedge, %93, %90
  %177 = phi i32 [ %85, %.critedge ], [ %150, %167 ], [ %85, %93 ], [ %85, %90 ], [ %150, %159 ]
  %178 = call ptr @lock_mm_and_find_vma(ptr noundef nonnull %8, i64 noundef %2, ptr noundef %0) #14
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.loopexit, label %180, !prof !38

180:                                              ; preds = %176
  %181 = and i64 %1, 32800
  %182 = icmp eq i64 %181, 0
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 1936
  %184 = or i32 %177, 32
  %185 = and i64 %1, 3
  %186 = icmp ne i64 %185, 1
  %187 = select i1 %77, i64 7, i64 2
  %.not6.old = and i1 %186, %75
  br i1 %182, label %.split, label %.thread11.split, !prof !36

.split:                                           ; preds = %180
  br i1 %83, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %invariant.op = and i1 %75, %186
  br label %.split.split.us

.split.split.us:                                  ; preds = %.split.split.us.preheader, %248
  %188 = phi ptr [ %249, %248 ], [ %178, %.split.split.us.preheader ]
  %189 = phi i32 [ %184, %248 ], [ %177, %.split.split.us.preheader ]
  %190 = load ptr, ptr %7, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %215, label %192

192:                                              ; preds = %.split.split.us
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %190, %194
  br i1 %195, label %196, label %215

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %198 = load i64, ptr %197, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #14
          to label %199 [label %199, label %202], !srcloc !14

199:                                              ; preds = %196, %196
  %200 = call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #14, !srcloc !37
  %201 = extractvalue { i32, i32 } %200, 0
  br label %202

202:                                              ; preds = %199, %196
  %203 = phi i32 [ %201, %199 ], [ 0, %196 ]
  %204 = lshr i64 %198, 31
  %205 = trunc i64 %204 to i32
  %206 = and i32 %205, 30
  %207 = shl nuw nsw i32 1, %206
  %208 = and i32 %203, %207
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %.thread11.split

210:                                              ; preds = %202
  br i1 %77, label %215, label %211

211:                                              ; preds = %210
  %212 = shl nuw i32 3, %206
  %213 = and i32 %203, %212
  %214 = icmp eq i32 %213, 0
  %or.cond16.reass.us.reass.reass = and i1 %214, %invariant.op
  br i1 %or.cond16.reass.us.reass.reass, label %216, label %.thread11.split, !prof !39

215:                                              ; preds = %210, %192, %.split.split.us
  br i1 %.not6.old, label %216, label %.thread11.split, !prof !40

216:                                              ; preds = %215, %211
  %217 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, %187
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %.thread11.split, label %221, !prof !11

221:                                              ; preds = %216
  %222 = call i32 @handle_mm_fault(ptr noundef nonnull %188, i64 noundef %2, i32 noundef %189, ptr noundef %0) #14
  %223 = and i32 %222, 1024
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.thread13, label %225

225:                                              ; preds = %221
  %226 = load volatile i64, ptr %6, align 8
  %227 = and i64 %226, 4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %225
  %230 = load i64, ptr %183, align 8
  %231 = and i64 %230, 256
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %.split25.us

233:                                              ; preds = %229, %225
  %234 = load i64, ptr %16, align 8
  %235 = and i64 %234, 3
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %245, label %237

237:                                              ; preds = %233
  %238 = load volatile i64, ptr %6, align 8
  %239 = and i64 %238, 131072
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %.split25.us, !prof !10

241:                                              ; preds = %237
  %242 = load volatile i64, ptr %6, align 8
  %243 = and i64 %242, 4
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %.split25.us

245:                                              ; preds = %241, %233
  %246 = and i32 %222, 16384
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %bad_area_access_error.exit

248:                                              ; preds = %245
  %249 = call ptr @lock_mm_and_find_vma(ptr noundef nonnull %8, i64 noundef %2, ptr noundef %0) #14
  %250 = icmp eq ptr %249, null
  br i1 %250, label %.loopexit, label %.split.split.us, !prof !41

.split.split:                                     ; preds = %.split
  br i1 %.not6.old, label %.split.split.split.us, label %.thread11.split, !prof !40

.split.split.split.us:                            ; preds = %.split.split, %284
  %251 = phi ptr [ %285, %284 ], [ %178, %.split.split ]
  %252 = phi i32 [ %184, %284 ], [ %177, %.split.split ]
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %254 = load i64, ptr %253, align 8
  %255 = and i64 %254, %187
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %.thread11.split, label %257, !prof !11

257:                                              ; preds = %.split.split.split.us
  %258 = call i32 @handle_mm_fault(ptr noundef nonnull %251, i64 noundef %2, i32 noundef %252, ptr noundef %0) #14
  %259 = and i32 %258, 1024
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.thread13, label %261

261:                                              ; preds = %257
  %262 = load volatile i64, ptr %6, align 8
  %263 = and i64 %262, 4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %261
  %266 = load i64, ptr %183, align 8
  %267 = and i64 %266, 256
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %.split25.us

269:                                              ; preds = %265, %261
  %270 = load i64, ptr %16, align 8
  %271 = and i64 %270, 3
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %281, label %273

273:                                              ; preds = %269
  %274 = load volatile i64, ptr %6, align 8
  %275 = and i64 %274, 131072
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %.split25.us, !prof !10

277:                                              ; preds = %273
  %278 = load volatile i64, ptr %6, align 8
  %279 = and i64 %278, 4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %.split25.us

281:                                              ; preds = %277, %269
  %282 = and i32 %258, 16384
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %bad_area_access_error.exit

284:                                              ; preds = %281
  %285 = call ptr @lock_mm_and_find_vma(ptr noundef nonnull %8, i64 noundef %2, ptr noundef %0) #14
  %286 = icmp eq ptr %285, null
  br i1 %286, label %.loopexit, label %.split.split.split.us, !prof !41

.loopexit:                                        ; preds = %284, %248, %176
  call fastcc void @__bad_area_nosemaphore(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 1)
  br label %bad_area_access_error.exit

.thread11.split:                                  ; preds = %.split.split.split.us, %216, %215, %211, %202, %.split.split, %180
  %.split20 = phi ptr [ %178, %180 ], [ %188, %216 ], [ %178, %.split.split ], [ %188, %202 ], [ %188, %211 ], [ %188, %215 ], [ %251, %.split.split.split.us ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #14
          to label %287 [label %287, label %326], !srcloc !14

287:                                              ; preds = %.thread11.split, %.thread11.split
  %288 = and i64 %1, 32
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %._crit_edge.i

290:                                              ; preds = %287
  br i1 %83, label %291, label %326

291:                                              ; preds = %290
  %292 = load ptr, ptr %7, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %326, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %.split20, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %292, %296
  br i1 %297, label %298, label %326

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %.split20, i64 32
  %300 = load i64, ptr %299, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #14
          to label %301 [label %301, label %304], !srcloc !14

301:                                              ; preds = %298, %298
  %302 = call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #14, !srcloc !37
  %303 = extractvalue { i32, i32 } %302, 0
  br label %304

304:                                              ; preds = %301, %298
  %305 = phi i32 [ %303, %301 ], [ 0, %298 ]
  %306 = lshr i64 %300, 31
  %307 = trunc i64 %306 to i32
  %308 = and i32 %307, 30
  %309 = shl nuw nsw i32 1, %308
  %310 = and i32 %305, %309
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %._crit_edge.i

312:                                              ; preds = %304
  br i1 %77, label %326, label %313

313:                                              ; preds = %312
  %314 = shl nuw i32 3, %308
  %315 = and i32 %305, %314
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %326, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %313, %304, %287
  %317 = getelementptr inbounds nuw i8, ptr %.split20, i64 32
  %318 = load i64, ptr %317, align 8
  %319 = lshr i64 %318, 32
  %320 = trunc nuw i64 %319 to i32
  %321 = and i32 %320, 15
  %322 = load ptr, ptr %7, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #14
          to label %324 [label %323], !srcloc !35

323:                                              ; preds = %._crit_edge.i
  call void @__mmap_lock_do_trace_released(ptr noundef %322, i1 noundef zeroext false) #14
  br label %324

324:                                              ; preds = %323, %._crit_edge.i
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 176
  call void @up_read(ptr noundef nonnull %325) #14
  call fastcc void @__bad_area_nosemaphore(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %321, i32 noundef 4)
  br label %bad_area_access_error.exit

326:                                              ; preds = %313, %312, %294, %291, %290, %.thread11.split
  %327 = load ptr, ptr %7, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #14
          to label %329 [label %328], !srcloc !35

328:                                              ; preds = %326
  call void @__mmap_lock_do_trace_released(ptr noundef %327, i1 noundef zeroext false) #14
  br label %329

329:                                              ; preds = %328, %326
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 176
  call void @up_read(ptr noundef nonnull %330) #14
  call fastcc void @__bad_area_nosemaphore(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 2)
  br label %bad_area_access_error.exit

.split25.us:                                      ; preds = %277, %273, %265, %229, %237, %241
  %331 = load i64, ptr %16, align 8
  %332 = and i64 %331, 3
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %bad_area_access_error.exit

334:                                              ; preds = %.split25.us
  call fastcc void @kernelmode_fixup_or_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  br label %bad_area_access_error.exit

.thread13:                                        ; preds = %257, %221
  %.us-phi23 = phi i32 [ %222, %221 ], [ %258, %257 ]
  %335 = and i32 %.us-phi23, 16384
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %.thread14, label %bad_area_access_error.exit

.thread14:                                        ; preds = %.thread13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #14
          to label %338 [label %337], !srcloc !35

337:                                              ; preds = %.thread14
  call void @__mmap_lock_do_trace_released(ptr noundef nonnull %8, i1 noundef zeroext false) #14
  br label %338

338:                                              ; preds = %337, %.thread14
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 176
  call void @up_read(ptr noundef nonnull %339) #14
  br label %340

340:                                              ; preds = %338, %144
  %341 = phi i32 [ %.us-phi23, %338 ], [ %138, %144 ]
  %342 = and i32 %341, 2163
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %bad_area_access_error.exit, label %344, !prof !10

344:                                              ; preds = %340
  %345 = load volatile i64, ptr %6, align 8
  %346 = and i64 %345, 4
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %358, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 1936
  %350 = load i64, ptr %349, align 8
  %351 = and i64 %350, 256
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %358, label %353

353:                                              ; preds = %348
  %354 = load i64, ptr %16, align 8
  %355 = and i64 %354, 3
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  call fastcc void @kernelmode_fixup_or_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %bad_area_access_error.exit

358:                                              ; preds = %353, %348, %344
  %359 = and i32 %341, 1
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %367, label %361

361:                                              ; preds = %358
  %362 = load i64, ptr %16, align 8
  %363 = and i64 %362, 3
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  call fastcc void @kernelmode_fixup_or_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  br label %bad_area_access_error.exit

366:                                              ; preds = %361
  call void @pagefault_out_of_memory() #14
  br label %bad_area_access_error.exit

367:                                              ; preds = %358
  %368 = and i32 %341, 50
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %371, label %370

370:                                              ; preds = %367
  call fastcc void @do_sigbus(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %bad_area_access_error.exit

371:                                              ; preds = %367
  %372 = and i32 %341, 64
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  call fastcc void @__bad_area_nosemaphore(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 1)
  br label %bad_area_access_error.exit

375:                                              ; preds = %371
  call void asm sideeffect "616: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 616b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 616) #14, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1467, i32 0, i64 12) #14, !srcloc !43
  unreachable

bad_area_access_error.exit:                       ; preds = %281, %245, %.thread13, %329, %324, %374, %370, %366, %365, %357, %340, %334, %.split25.us, %.loopexit, %175, %171, %88, %58, %48, %34, %14, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @exc_page_fault(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 section ".noinstr.text" align 16 {
  %3 = tail call i64 asm sideeffect "mov %cr2,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #14, !srcloc !44
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !45
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(i8) %8) #14, !srcloc !46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @kvm_async_pf_enabled, i32 2) #14
          to label %12 [label %9], !srcloc !35

9:                                                ; preds = %2
  %10 = trunc i64 %3 to i32
  %11 = tail call zeroext i1 @__kvm_handle_async_pf(ptr noundef %0, i32 noundef %10) #14
  br i1 %11, label %26, label %12

12:                                               ; preds = %9, %2
  %13 = tail call i8 @irqentry_enter(ptr noundef %0) #14
  tail call void asm sideeffect "617: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 617b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 617) #14, !srcloc !47
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @trace_pagefault_key, i32 2) #14
          to label %21 [label %14], !srcloc !35

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  br i1 %22, label %23, label %24, !prof !11

23:                                               ; preds = %21
  tail call void @do_kern_addr_fault(ptr noundef %0, i64 noundef %1, i64 noundef %3)
  br label %25

24:                                               ; preds = %21
  tail call void @do_user_addr_fault(ptr noundef %0, i64 noundef %1, i64 noundef %3)
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !48
  br label %25

25:                                               ; preds = %24, %23
  tail call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_end\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #14, !srcloc !49
  tail call void @irqentry_exit(ptr noundef %0, i8 %13) #14
  br label %26

26:                                               ; preds = %25, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i64, ptr %16, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %12, ptr noundef %15, i64 noundef %17) #14
  %18 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #14
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @spurious_kernel_fault_check(i64 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = and i64 %0, 2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #14
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kprobe_fault_handler(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__bad_area_nosemaphore(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 16) %3, i32 noundef range(i32 1, 5) %4) unnamed_addr #1 align 16 {
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !45
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !34
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
  %29 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #14, !srcloc !21
  %30 = icmp ule i64 %29, %2
  %31 = zext i1 %30 to i64
  %32 = or i64 %1, %31
  %33 = tail call zeroext i1 @fixup_vdso_exception(ptr noundef %0, i32 noundef 14, i64 noundef %32, i64 noundef %2) #14
  br i1 %33, label %80, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr @show_unhandled_signals, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %69, label %37, !prof !11

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 1320
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 1
  %41 = select i1 %40, ptr @.str.41, ptr @.str.42
  %42 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !50
  %43 = tail call zeroext i1 @unhandled_signal(ptr noundef %7, i32 noundef 11) #14
  br i1 %43, label %44, label %69

44:                                               ; preds = %37
  %45 = tail call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.show_signal_msg) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %69, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 1800
  %49 = load i32, ptr %38, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load i64, ptr %50, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = load i64, ptr %53, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43, ptr noundef nonnull %41, ptr noundef nonnull %48, i32 noundef %49, i64 noundef %2, ptr noundef %52, ptr noundef %55, i64 noundef %32) #17
  %57 = load i64, ptr %50, align 8
  tail call void @print_vma_addr(ptr noundef nonnull @.str.44, i64 noundef %57) #14
  %58 = sext i32 %42 to i64
  %59 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, ptrtoint (ptr @cpu_info to i64)
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 236
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 224
  %66 = load i32, ptr %65, align 8
  %67 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, i32 noundef %42, i32 noundef %64, i32 noundef %66) #17
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39) #17
  tail call void @show_opcodes(ptr noundef %0, ptr noundef nonnull %41) #14
  br label %69

69:                                               ; preds = %47, %44, %37, %34
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 2928
  store i64 14, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 2936
  store i64 %32, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 2920
  store i64 %2, ptr %72, align 8
  %73 = icmp eq i32 %4, 4
  %74 = inttoptr i64 %2 to ptr
  br i1 %73, label %75, label %77

75:                                               ; preds = %69
  %76 = tail call i32 @force_sig_pkuerr(ptr noundef %74, i32 noundef %3) #14
  br label %79

77:                                               ; preds = %69
  %78 = tail call i32 @force_sig_fault(i32 noundef 11, i32 noundef %4, ptr noundef %74) #14
  br label %79

79:                                               ; preds = %77, %75
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !48
  br label %80

80:                                               ; preds = %79, %28, %20, %17, %16, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kernelmode_fixup_or_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 12) %3, i32 noundef range(i32 0, 5) %4, i32 noundef range(i32 0, 16) %5) unnamed_addr #1 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11, !prof !10

11:                                               ; preds = %6
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #14, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 717, i32 2307, i64 12) #14, !srcloc !52
  tail call void asm sideeffect "605: nop\0A\09.pushsection .discard.instr_end\0A\09.long 605b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 605) #14, !srcloc !53
  br label %12

12:                                               ; preds = %11, %6
  %13 = tail call i32 @fixup_exception(ptr noundef %0, i32 noundef 14, i64 noundef %1, i64 noundef %2) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %43, label %15

15:                                               ; preds = %12
  %16 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !25
  %17 = and i32 %16, 16776960
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !45
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2960
  %23 = load i8, ptr %22, align 16
  %24 = and i8 %23, 2
  %25 = icmp ne i8 %24, 0
  %26 = icmp ne i32 %3, 0
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %47

28:                                               ; preds = %19
  %29 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #14, !srcloc !21
  %30 = icmp ule i64 %29, %2
  %31 = zext i1 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 2928
  store i64 14, ptr %32, align 16
  %33 = or i64 %1, %31
  %34 = or i64 %33, 4
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 2936
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 2920
  store i64 %2, ptr %36, align 8
  %37 = icmp eq i32 %4, 4
  %38 = inttoptr i64 %2 to ptr
  br i1 %37, label %39, label %41

39:                                               ; preds = %28
  %40 = tail call i32 @force_sig_pkuerr(ptr noundef %38, i32 noundef %5) #14
  br label %47

41:                                               ; preds = %28
  %42 = tail call i32 @force_sig_fault(i32 noundef %3, i32 noundef %4, ptr noundef %38) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  %14 = inttoptr i64 %2 to ptr
  %15 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %14) #14
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !45
  %18 = inttoptr i64 %17 to ptr
  %19 = call zeroext i1 @get_stack_info_noinstr(ptr noundef %14, ptr noundef %18, ptr noundef nonnull %8) #14
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %14, i64 4096
  %22 = call zeroext i1 @get_stack_info_noinstr(ptr noundef %21, ptr noundef %18, ptr noundef nonnull %8) #14
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cea_exception_stacks) #15, !srcloc !54
  %25 = add i64 %24, 12280
  %26 = inttoptr i64 %25 to ptr
  %27 = call i64 @llvm.read_register.i64(metadata !0)
  %28 = call { ptr, i64 } asm sideeffect "movq\09%rsp, ($3)\09\09\09\09\0Amovq\09$3, %rsp\09\09\09\09\0Amovq\09$6, %rdx\09\09\09\09\0Amovq\09$5, %rsi\09\09\09\09\0Amovq\09$4, %rdi\09\09\09\09\0Acall ${2:P}\09\09\09\09\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09popq\09%rsp\09\09\09\09\09\0A", "={r11},={rsp},i,{r11},r,r,r,{r11},{rsp},~{cc},~{rax},~{rcx},~{rdx},~{rsi},~{rdi},~{r8},~{r9},~{r10},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @handle_stack_overflow, ptr %26, ptr %0, i64 %2, ptr nonnull %8, ptr %26, i64 %27) #14, !srcloc !55
  %29 = extractvalue { ptr, i64 } %28, 1
  call void @llvm.write_register.i64(metadata !0, i64 %29)
  call void asm sideeffect "603:\0A\09.pushsection .discard.unreachable\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #14, !srcloc !56
  unreachable

30:                                               ; preds = %20, %16, %13
  call void @efi_crash_gracefully_on_page_fault(i64 noundef %2) #14
  br label %31

31:                                               ; preds = %30, %3
  %32 = call i64 @oops_begin() #14
  %33 = call zeroext i1 @oops_may_print() #14
  br i1 %33, label %34, label %139

34:                                               ; preds = %31
  %35 = and i64 %1, 16
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %86, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !12
  %38 = call i64 asm sideeffect "mov %cr3,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #14, !srcloc !57
  %39 = and i64 %38, 4503599627366400
  %40 = load i64, ptr @page_offset_base, align 8
  %41 = add i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr @pgdir_shift, align 4
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 %2, %44
  %46 = and i64 %45, 511
  %47 = getelementptr [8 x i8], ptr %42, i64 %46
  %48 = call ptr @lookup_address_in_pgd(ptr noundef %47, i64 noundef %2, ptr noundef nonnull %4) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %85, label %50

50:                                               ; preds = %37
  %51 = load i64, ptr %48, align 8
  %52 = and i64 %51, 257
  %53 = icmp ne i64 %52, 0
  %54 = icmp slt i64 %51, 0
  %55 = and i1 %54, %53
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !45
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1784
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %62) #17
  %.pre = load i64, ptr %48, align 8
  %.pre4 = and i64 %.pre, 257
  br label %64

64:                                               ; preds = %56, %50
  %.pre-phi = phi i64 [ %.pre4, %56 ], [ %52, %50 ]
  %65 = phi i64 [ %.pre, %56 ], [ %51, %50 ]
  %66 = icmp eq i64 %.pre-phi, 0
  %67 = icmp slt i64 %65, 0
  %68 = or i1 %67, %66
  br i1 %68, label %85, label %69

69:                                               ; preds = %64
  %70 = load i64, ptr %47, align 8
  %71 = and i64 %70, 4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %69
  %74 = call i64 asm sideeffect "mov %cr4,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #14, !srcloc !58
  %75 = and i64 %74, 1048576
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !45
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1784
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %83) #17
  br label %85

85:                                               ; preds = %77, %73, %69, %64, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

86:                                               ; preds = %85, %34
  %87 = icmp ult i64 %2, 4096
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = load i64, ptr %9, align 8
  %90 = and i64 %89, 3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88, %86
  br label %93

93:                                               ; preds = %92, %88
  %94 = phi ptr [ @.str.14, %92 ], [ @.str.13, %88 ]
  %95 = inttoptr i64 %2 to ptr
  %96 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %94, ptr noundef %95) #17
  %97 = and i64 %1, 4
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, ptr @.str.17, ptr @.str.16
  %100 = and i64 %1, 2
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, ptr @.str.20, ptr @.str.19
  %103 = select i1 %36, ptr %102, ptr @.str.18
  %104 = load i64, ptr %9, align 8
  %105 = and i64 %104, 3
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, ptr @.str.21, ptr @.str.16
  %108 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef nonnull %99, ptr noundef nonnull %103, ptr noundef nonnull %107) #17
  %109 = and i64 %1, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %93
  %112 = and i64 %1, 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = and i64 %1, 32
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, ptr @.str.26, ptr @.str.25
  br label %118

118:                                              ; preds = %114, %111, %93
  %119 = phi ptr [ @.str.23, %93 ], [ %117, %114 ], [ @.str.24, %111 ]
  %120 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i64 noundef %1, ptr noundef nonnull %119) #17
  br i1 %98, label %121, label %138

121:                                              ; preds = %118
  %122 = load i64, ptr %9, align 8
  %123 = and i64 %122, 3
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %138, label %125

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %5, i8 0, i64 10, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %6, i8 0, i64 10, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2, !annotation !12
  call void asm sideeffect "sidt $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) %5) #14, !srcloc !59
  call void asm sideeffect "sgdt $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) %6) #14, !srcloc !60
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %127 = load i64, ptr %126, align 2
  %128 = load i16, ptr %5, align 2
  %129 = zext i16 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %131 = load i64, ptr %130, align 2
  %132 = load i16, ptr %6, align 2
  %133 = zext i16 %132 to i32
  %134 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, i64 noundef %127, i32 noundef %129, i64 noundef %131, i32 noundef %133) #17
  call void asm "sldt $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %7) #14, !srcloc !61
  %135 = load i16, ptr %7, align 2
  %.val = load i16, ptr %6, align 2
  %.val1 = load i64, ptr %130, align 2
  call fastcc void @show_ldttss(i16 %.val, i64 %.val1, ptr noundef nonnull @.str.28, i16 noundef zeroext %135)
  %136 = call i64 asm sideeffect "str $0", "=r,~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !62
  %137 = trunc i64 %136 to i16
  %.val2 = load i16, ptr %6, align 2
  %.val3 = load i64, ptr %130, align 2
  call fastcc void @show_ldttss(i16 %.val2, i64 %.val3, ptr noundef nonnull @.str.29, i16 noundef zeroext %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %138

138:                                              ; preds = %125, %121, %118
  call fastcc void @dump_pagetable(i64 noundef %2)
  br label %139

139:                                              ; preds = %138, %31
  %140 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !45
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 32
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 1470918301
  br i1 %145, label %148, label %146

146:                                              ; preds = %139
  %147 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #17
  br label %148

148:                                              ; preds = %146, %139
  %149 = call i32 @__die(ptr noundef nonnull @.str.9, ptr noundef %0, i64 noundef %1) #14
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 9, i32 0
  %152 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i64 noundef %2) #17
  call void @oops_end(i64 noundef %32, ptr noundef %0, i32 noundef %151) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @is_prefetch(ptr noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %6 = icmp eq i8 %5, 2
  %7 = load i8, ptr @boot_cpu_data, align 8
  %8 = icmp eq i8 %7, 15
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %2
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 2), align 2
  %12 = icmp ult i8 %11, 64
  %13 = and i64 %1, 16
  %14 = icmp eq i64 %13, 0
  %15 = and i1 %14, %12
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %10
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !45
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call i64 @convert_ip_to_linear(ptr noundef %18, ptr noundef %0) #14
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr i8, ptr %20, i64 15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 2628
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !63
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = icmp ugt ptr %21, %20
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16, %.lr.ph.backedge
  %27 = phi ptr [ %45, %.lr.ph.backedge ], [ %20, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !12
  %28 = load i64, ptr %25, align 8
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %.lr.ph
  %32 = call i64 @llvm.read_register.i64(metadata !0)
  %33 = call { ptr, i8, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %27, i64 1, i64 %32) #14, !srcloc !64
  %34 = extractvalue { ptr, i8, i64 } %33, 0
  %35 = extractvalue { ptr, i8, i64 } %33, 1
  %36 = extractvalue { ptr, i8, i64 } %33, 2
  %37 = ptrtoint ptr %34 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %36)
  store i8 %35, ptr %4, align 1
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %.loopexit.sink.split

40:                                               ; preds = %.lr.ph
  %41 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %4, ptr noundef %27, i64 noundef 1) #14
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %._crit_edge, label %.loopexit.sink.split

._crit_edge:                                      ; preds = %40
  %.pre = load i8, ptr %4, align 1
  br label %43

43:                                               ; preds = %._crit_edge, %31
  %44 = phi i8 [ %.pre, %._crit_edge ], [ %35, %31 ]
  %45 = getelementptr i8, ptr %27, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %44, ptr %3, align 1
  %46 = and i8 %44, 15
  %47 = add i8 %44, 16
  %48 = lshr i8 %47, 4
  switch i8 %48, label %.thread3 [
    i8 3, label %73
    i8 4, label %73
    i8 5, label %49
    i8 7, label %55
    i8 0, label %58
    i8 1, label %63
  ]

49:                                               ; preds = %43
  %50 = load i64, ptr %25, align 8
  %51 = and i64 %50, 3
  %52 = icmp eq i64 %51, 0
  %53 = icmp eq i64 %50, 51
  %54 = or i1 %53, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.old = icmp ult ptr %45, %21
  %or.cond12 = select i1 %54, i1 %.old, i1 false
  br i1 %or.cond12, label %.lr.ph.backedge, label %.loopexit

55:                                               ; preds = %43
  %56 = and i8 %44, 12
  %57 = icmp eq i8 %56, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.old.old = icmp ult ptr %45, %21
  %or.cond13 = select i1 %57, i1 %.old.old, i1 false
  br i1 %or.cond13, label %.lr.ph.backedge, label %.loopexit

58:                                               ; preds = %43
  %59 = icmp eq i8 %46, 0
  %60 = and i8 %44, 14
  %61 = icmp eq i8 %60, 2
  %62 = or i1 %59, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.old.old.old = icmp ult ptr %45, %21
  %or.cond14 = select i1 %62, i1 %.old.old.old, i1 false
  br i1 %or.cond14, label %.lr.ph.backedge, label %.loopexit

63:                                               ; preds = %43
  %64 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %3, ptr noundef %45, i64 noundef 1) #14
  %65 = icmp eq i64 %64, 0
  %66 = icmp eq i8 %46, 15
  %or.cond = and i1 %66, %65
  br i1 %or.cond, label %67, label %.thread3

67:                                               ; preds = %63
  %68 = load i8, ptr %3, align 1
  %69 = icmp eq i8 %68, 13
  %70 = icmp eq i8 %68, 24
  %71 = or i1 %69, %70
  %72 = zext i1 %71 to i32
  br label %.thread3

.thread3:                                         ; preds = %43, %63, %67
  %.ph = phi i32 [ %72, %67 ], [ 0, %63 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.sink.split

73:                                               ; preds = %43, %43
  %74 = and i8 %44, 7
  %75 = icmp eq i8 %74, 6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = icmp ult ptr %45, %21
  %or.cond11 = select i1 %75, i1 %76, i1 false
  br i1 %or.cond11, label %.lr.ph.backedge, label %.loopexit

.lr.ph.backedge:                                  ; preds = %73, %49, %55, %58
  br label %.lr.ph

.loopexit.sink.split:                             ; preds = %31, %40, %.thread3
  %.ph26 = phi i32 [ %.ph, %.thread3 ], [ 0, %40 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %73, %49, %55, %58, %.loopexit.sink.split, %16
  %77 = phi i32 [ 0, %16 ], [ %.ph26, %.loopexit.sink.split ], [ 0, %58 ], [ 0, %55 ], [ 0, %49 ], [ 0, %73 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !65
  %78 = load i32, ptr %22, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %22, align 4
  br label %.thread

.thread:                                          ; preds = %2, %.loopexit, %10
  %80 = phi i32 [ %77, %.loopexit ], [ 0, %10 ], [ 0, %2 ]
  ret i32 %80
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: noreturn null_pointer_is_valid
declare dso_local void @handle_stack_overflow(ptr noundef, i64 noundef, ptr noundef) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @efi_crash_gracefully_on_page_fault(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @oops_begin() local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #11

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

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @show_ldttss(i16 %.0.val, i64 %.2.val, ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #12 align 16 {
  %3 = alloca %struct.ldttss_desc, align 2
  %4 = zext i16 %1 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp eq i16 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef %0) #17
  br label %45

8:                                                ; preds = %2
  %9 = and i32 %4, 65528
  %10 = zext nneg i32 %9 to i64
  %11 = add nuw nsw i64 %10, 16
  %12 = zext i16 %.0.val to i64
  %13 = icmp samesign ult i64 %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, ptr noundef %0, i32 noundef %4) #17
  br label %45

16:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !12
  %17 = add i64 %.2.val, %10
  %18 = inttoptr i64 %17 to ptr
  %19 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %3, ptr noundef %18, i64 noundef 16) #14
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, ptr noundef %0, i32 noundef %4) #17
  br label %45

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 2
  %29 = shl i32 %28, 16
  %30 = and i32 %29, 16711680
  %31 = and i32 %28, -16777216
  %32 = or disjoint i32 %31, %26
  %33 = or disjoint i32 %32, %30
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 2
  %37 = zext i32 %36 to i64
  %38 = shl nuw i64 %37, 32
  %39 = or disjoint i64 %38, %34
  %40 = load i16, ptr %3, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %28, 983040
  %43 = or disjoint i32 %42, %41
  %44 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, ptr noundef %0, i32 noundef %4, i64 noundef %39, i32 noundef %43) #17
  br label %45

45:                                               ; preds = %23, %21, %14, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dump_pagetable(i64 noundef %0) unnamed_addr #12 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call i64 asm sideeffect "mov %cr3,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #14, !srcloc !57
  %8 = and i64 %7, 4503599627366400
  %9 = load i64, ptr @page_offset_base, align 8
  %10 = add i64 %8, %9
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr @pgdir_shift, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %0, %13
  %15 = and i64 %14, 511
  %16 = getelementptr [8 x i8], ptr %11, i64 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !12
  %17 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %6, ptr noundef %16, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %112

20:                                               ; preds = %1
  %21 = load i64, ptr %16, align 8
  %22 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, i64 noundef %21) #17
  %23 = load i64, ptr %16, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #14
          to label %24 [label %24, label %27], !srcloc !14

24:                                               ; preds = %20, %20
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %112, label %27

27:                                               ; preds = %24, %20
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #14
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
  %39 = getelementptr [8 x i8], ptr %33, i64 %38
  br label %40

40:                                               ; preds = %28, %27
  %41 = phi ptr [ %39, %28 ], [ %16, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !12
  %42 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %5, ptr noundef %41, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %112

45:                                               ; preds = %40
  %46 = load i64, ptr %41, align 8
  %47 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, i64 noundef %46) #17
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
  %58 = getelementptr [8 x i8], ptr %55, i64 %57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !12
  %59 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %4, ptr noundef %58, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = and i64 %59, 4294967295
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %112

62:                                               ; preds = %51
  %63 = load i64, ptr %58, align 8
  %64 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36, i64 noundef %63) #17
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
  %81 = getelementptr [8 x i8], ptr %78, i64 %80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !12
  %82 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %3, ptr noundef %81, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = and i64 %82, 4294967295
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %112

85:                                               ; preds = %71
  %86 = load i64, ptr %81, align 8
  %87 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, i64 noundef %86) #17
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
  %105 = getelementptr [8 x i8], ptr %102, i64 %104
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !12
  %106 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %2, ptr noundef %105, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %107 = and i64 %106, 4294967295
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %95
  %110 = load i64, ptr %105, align 8
  %111 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, i64 noundef %110) #17
  br label %112

112:                                              ; preds = %109, %95, %85, %71, %62, %51, %45, %40, %24, %1
  %113 = phi ptr [ @.str.39, %109 ], [ @.str.39, %24 ], [ @.str.39, %45 ], [ @.str.39, %62 ], [ @.str.39, %85 ], [ @.str.40, %1 ], [ @.str.40, %40 ], [ @.str.40, %51 ], [ @.str.40, %71 ], [ @.str.40, %95 ]
  %114 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %113) #17
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
define internal fastcc noundef range(i32 0, 2) i32 @is_errata93(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %4 = icmp ne i8 %3, 2
  %5 = load i8, ptr @boot_cpu_data, align 8
  %6 = icmp ne i8 %5, 15
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  br i1 %28, label %31, label %29, !prof !10

29:                                               ; preds = %27
  store i1 true, ptr @is_errata93.__already_done, align 1
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @errata93_warning) #17
  br label %31

31:                                               ; preds = %29, %27
  store i64 %20, ptr %14, align 8
  br label %32

32:                                               ; preds = %31, %19, %13, %8, %2
  %33 = phi i32 [ 1, %31 ], [ 0, %2 ], [ 0, %8 ], [ 0, %13 ], [ 0, %19 ]
  ret i32 %33
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pgtable_bad(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 align 16 {
  %4 = tail call i64 @oops_begin() #14
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !45
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1800
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, ptr noundef nonnull %7, i64 noundef %2) #17
  tail call fastcc void @dump_pagetable(i64 noundef %2)
  %9 = tail call i32 @__die(ptr noundef nonnull @.str.47, ptr noundef %0, i64 noundef %1) #14
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 9, i32 0
  tail call void @oops_end(i64 noundef %4, ptr noundef %0, i32 noundef %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @emulate_vsyscall(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lock_vma_under_rcu(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @handle_mm_fault(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lock_mm_and_find_vma(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pagefault_out_of_memory() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @do_sigbus(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %13 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #14, !srcloc !21
  %14 = icmp ule i64 %13, %2
  %15 = zext i1 %14 to i64
  %16 = or i64 %1, %15
  %17 = tail call zeroext i1 @fixup_vdso_exception(ptr noundef %0, i32 noundef 14, i64 noundef %16, i64 noundef %2) #14
  br i1 %17, label %27, label %18

18:                                               ; preds = %12
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !45
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2928
  store i64 14, ptr %21, align 16
  %22 = or i64 %16, 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 2936
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 2920
  store i64 %2, ptr %24, align 8
  %25 = inttoptr i64 %2 to ptr
  %26 = tail call i32 @force_sig_fault(i32 noundef 7, i32 noundef 2, ptr noundef %25) #14
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
define internal fastcc void @trace_page_fault_user(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_page_fault_user, i64 8), i32 2) #14
          to label %24 [label %4], !srcloc !35

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !66
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #14, !srcloc !67
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !69
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_page_fault_user, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_page_fault_user(ptr noundef %15, i64 noundef %0, ptr noundef %1, i64 noundef %2) #14
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !70
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !71
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !10

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #14, !srcloc !72
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_page_fault_kernel(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_page_fault_kernel, i64 8), i32 2) #14
          to label %24 [label %4], !srcloc !35

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !73
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #14, !srcloc !67
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !74
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_page_fault_kernel, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_page_fault_kernel(ptr noundef %15, i64 noundef %0, ptr noundef %1, i64 noundef %2) #14
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !75
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !71
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !10

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #14, !srcloc !76
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nounwind }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(read) }
attributes #16 = { nounwind memory(none) }
attributes #17 = { cold nounwind }

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
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!"auto-init"}
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
!31 = !{i64 2158251661, i64 2158251470, i64 2158251522, i64 2158251568, i64 2158251596}
!32 = !{i64 2158251735, i64 2158251764, i64 2158251810, i64 2158251868, i64 2158251922, i64 2158251976, i64 2158252031, i64 2158252062, i64 2158252370, i64 2158252376, i64 2158252423, i64 2158252446, i64 2158252472}
!33 = !{i64 2158252925, i64 2158252736, i64 2158252786, i64 2158252832, i64 2158252860}
!34 = !{i64 1818013}
!35 = !{i64 614690, i64 614734, i64 2148101709, i64 2148101730, i64 2148101756, i64 2148101789, i64 2148101823, i64 2148101847}
!36 = !{!"branch_weights", i32 2000, i32 2002}
!37 = !{i64 1795672, i64 1795695}
!38 = !{!"branch_weights", i32 1, i32 127}
!39 = !{!"branch_weights", i32 1175733017, i32 -1175733017}
!40 = !{!"branch_weights", i32 1175733017, i32 971750631}
!41 = !{!"branch_weights", i32 127, i32 255873}
!42 = !{i64 2158280257, i64 2158280066, i64 2158280118, i64 2158280164, i64 2158280192}
!43 = !{i64 2158280331, i64 2158280360, i64 2158280406, i64 2158280464, i64 2158280518, i64 2158280572, i64 2158280627, i64 2158280658}
!44 = !{i64 1794401, i64 1794416}
!45 = !{i64 2147876372}
!46 = !{i64 2149384452, i64 2149384480, i64 2149384486, i64 2149384502, i64 2149384518, i64 2149384545, i64 2149384873, i64 2149384195, i64 2149384879, i64 2149384927, i64 2149384991, i64 2149385055, i64 2149385112, i64 2149384276, i64 2149384301, i64 2149385319, i64 2149385448, i64 2149385380, i64 2149385462, i64 2149384393}
!47 = !{i64 2158283221, i64 2158283030, i64 2158283082, i64 2158283128, i64 2158283156}
!48 = !{i64 1817921}
!49 = !{i64 2158283527, i64 2158283338, i64 2158283388, i64 2158283434, i64 2158283462}
!50 = !{i64 2158220588}
!51 = !{i64 2158215943, i64 2158215752, i64 2158215804, i64 2158215850, i64 2158215878}
!52 = !{i64 2158216017, i64 2158216046, i64 2158216092, i64 2158216150, i64 2158216204, i64 2158216258, i64 2158216313, i64 2158216344, i64 2158216652, i64 2158216658, i64 2158216705, i64 2158216728, i64 2158216754}
!53 = !{i64 2158217206, i64 2158217017, i64 2158217067, i64 2158217113, i64 2158217141}
!54 = !{i64 2158212535}
!55 = !{i64 2158204410, i64 2158204444, i64 2158213227, i64 2158213255, i64 2158213283, i64 2158213311, i64 2158213335, i64 2158213341, i64 2158213388, i64 2158213411, i64 2158213437}
!56 = !{i64 2158213902, i64 2158213727, i64 2158213778, i64 2158213830, i64 2158213858}
!57 = !{i64 1794679, i64 1794694}
!58 = !{i64 1795323, i64 1795338}
!59 = !{i64 9757114}
!60 = !{i64 9757020}
!61 = !{i64 2158203717}
!62 = !{i64 9758399}
!63 = !{i64 2153333444}
!64 = !{i64 2158187917}
!65 = !{i64 2153333647}
!66 = !{i64 2157729057}
!67 = !{i64 2148362901, i64 2148362975}
!68 = !{i64 2149452741}
!69 = !{i64 2157731970}
!70 = !{i64 2157738417}
!71 = !{i64 2149457097, i64 2149457190}
!72 = !{i64 2157738576}
!73 = !{i64 2157781710}
!74 = !{i64 2157784625}
!75 = !{i64 2157791194}
!76 = !{i64 2157791353}
