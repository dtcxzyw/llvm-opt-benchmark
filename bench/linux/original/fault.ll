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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_page_fault_user, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i64 noundef %1, ptr noundef %2, i64 noundef %3) #13
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !6

16:                                               ; preds = %8, %4
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_page_fault_kernel, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i64 noundef %1, ptr noundef %2, i64 noundef %3) #13
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %4
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
  switch i64 %0, label %124 [
    i64 17, label %3
    i64 3, label %3
  ]

3:                                                ; preds = %2, %2
  %4 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %5 = load ptr, ptr %4, align 64
  %6 = load i32, ptr @pgdir_shift, align 4
  %7 = zext nneg i32 %6 to i64
  %8 = lshr i64 %1, %7
  %9 = and i64 %8, 511
  %10 = getelementptr %struct.pgd_t, ptr %5, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %12) #13
          to label %13 [label %13, label %16], !srcloc !14

13:                                               ; preds = %3, %3
  %14 = and i64 %11, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %124, label %16

16:                                               ; preds = %13, %3
  %17 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %17) #13
          to label %18 [label %18, label %30], !srcloc !14

18:                                               ; preds = %16, %16
  %19 = load i64, ptr %10, align 8
  %20 = and i64 %19, 4503599627366400
  %21 = load i64, ptr @page_offset_base, align 8
  %22 = add i64 %21, %20
  %23 = inttoptr i64 %22 to ptr
  %24 = lshr i64 %1, 39
  %25 = load i32, ptr @ptrs_per_p4d, align 4
  %26 = add i32 %25, -1
  %27 = zext i32 %26 to i64
  %28 = and i64 %24, %27
  %29 = getelementptr %struct.p4d_t, ptr %23, i64 %28
  br label %30

30:                                               ; preds = %18, %16
  %31 = phi ptr [ %29, %18 ], [ %10, %16 ]
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %124, label %35

35:                                               ; preds = %30
  %36 = and i64 %32, 4503599627366400
  %37 = load i64, ptr @page_offset_base, align 8
  %38 = add i64 %37, %36
  %39 = inttoptr i64 %38 to ptr
  %40 = lshr i64 %1, 30
  %41 = and i64 %40, 511
  %42 = getelementptr %struct.pud_t, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %124, label %46

46:                                               ; preds = %35
  %47 = and i64 %43, 129
  %48 = icmp eq i64 %47, 129
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = and i64 %0, 2
  %51 = icmp ne i64 %50, 0
  %52 = and i64 %43, 2
  %53 = icmp eq i64 %52, 0
  %54 = and i1 %51, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull %56) #13
          to label %57 [label %57, label %124], !srcloc !14

57:                                               ; preds = %55, %55
  %58 = and i64 %43, 64
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %124, label %60

60:                                               ; preds = %57, %49
  %61 = and i64 %0, 16
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %42, align 8
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %124, label %66

66:                                               ; preds = %63, %60
  br label %124

67:                                               ; preds = %46
  %68 = and i64 %43, 128
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 4503599627366400, i64 4503598553628672
  %71 = and i64 %70, %43
  %72 = add i64 %71, %37
  %73 = inttoptr i64 %72 to ptr
  %74 = lshr i64 %1, 21
  %75 = and i64 %74, 511
  %76 = getelementptr %struct.pmd_t, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = and i32 %78, 385
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %124, label %81

81:                                               ; preds = %67
  %82 = and i32 %78, 128
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %102, label %84

84:                                               ; preds = %81
  %85 = and i64 %0, 2
  %86 = icmp ne i64 %85, 0
  %87 = and i64 %77, 2
  %88 = icmp eq i64 %87, 0
  %89 = and i1 %86, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull %91) #13
          to label %92 [label %92, label %124], !srcloc !14

92:                                               ; preds = %90, %90
  %93 = and i64 %77, 64
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %124, label %95

95:                                               ; preds = %92, %84
  %96 = and i64 %0, 16
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %76, align 8
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %124, label %101

101:                                              ; preds = %98, %95
  br label %124

102:                                              ; preds = %81
  %103 = and i64 %77, 128
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i64 4503599627366400, i64 4503599625273344
  %106 = and i64 %105, %77
  %107 = add i64 %106, %37
  %108 = inttoptr i64 %107 to ptr
  %109 = lshr i64 %1, 12
  %110 = and i64 %109, 511
  %111 = getelementptr %struct.pte_t, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 257
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %102
  %116 = tail call fastcc i32 @spurious_kernel_fault_check(i64 noundef %0, ptr noundef %111), !range !15
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = tail call fastcc i32 @spurious_kernel_fault_check(i64 noundef %0, ptr noundef %76), !range !15
  %120 = icmp ne i32 %119, 0
  %121 = load i1, ptr @spurious_kernel_fault.__already_done, align 1
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %124, label %123, !prof !11

123:                                              ; preds = %118
  store i1 true, ptr @spurious_kernel_fault.__already_done, align 1
  tail call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #13, !srcloc !16
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5) #13
  tail call void asm sideeffect "607: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 607b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 607) #13, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1063, i32 2313, i64 12) #13, !srcloc !18
  tail call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_end\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #13, !srcloc !19
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_end\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #13, !srcloc !20
  br label %124

124:                                              ; preds = %123, %118, %115, %102, %101, %98, %92, %90, %67, %66, %63, %57, %55, %35, %30, %13, %2
  %125 = phi i32 [ 0, %2 ], [ 0, %13 ], [ 0, %30 ], [ 0, %35 ], [ 0, %67 ], [ 0, %102 ], [ 0, %115 ], [ %119, %118 ], [ %119, %123 ], [ 1, %66 ], [ 0, %57 ], [ 0, %63 ], [ 0, %55 ], [ 1, %101 ], [ 0, %92 ], [ 0, %98 ], [ 0, %90 ]
  ret i32 %125
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
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17) #14, !srcloc !25
  %19 = and i32 %18, 2147483647
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #13, !srcloc !26
  %22 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %23 = and i64 %22, 512
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21, %16
  %26 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @current_kprobe) #14, !srcloc !27
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = call i32 @kprobe_fault_handler(ptr noundef %0, i32 noundef 14) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31, !prof !11

31:                                               ; preds = %28
  call void asm sideeffect "612: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 612b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 612) #13, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1206, i32 2307, i64 12) #13, !srcloc !29
  call void asm sideeffect "613: nop\0A\09.pushsection .discard.instr_end\0A\09.long 613b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 613) #13, !srcloc !30
  br label %33

32:                                               ; preds = %28, %25, %21, %11
  call fastcc void @bad_area_nosemaphore(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %33

33:                                               ; preds = %32, %31, %8
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
  br i1 %13, label %14, label %324

14:                                               ; preds = %11
  tail call fastcc void @page_fault_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %324

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21) #14, !srcloc !25
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #13, !srcloc !26
  %26 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %27 = and i64 %26, 512
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25, %20
  %30 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @current_kprobe) #14, !srcloc !27
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = call i32 @kprobe_fault_handler(ptr noundef %0, i32 noundef 14) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35, !prof !11

35:                                               ; preds = %32
  call void asm sideeffect "614: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 614b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 614) #13, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1259, i32 2307, i64 12) #13, !srcloc !33
  call void asm sideeffect "615: nop\0A\09.pushsection .discard.instr_end\0A\09.long 615b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 615) #13, !srcloc !34
  br label %324

36:                                               ; preds = %32, %29, %25, %15
  %37 = and i64 %1, 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %39, !prof !11

39:                                               ; preds = %36
  call fastcc void @pgtable_bad(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 30
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 308, i32 16, ptr nonnull %41) #13
          to label %43 [label %43, label %42], !srcloc !14

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %40, %40
  %44 = phi i1 [ false, %42 ], [ true, %40 ], [ true, %40 ]
  %45 = and i64 %1, 4
  %46 = icmp eq i64 %45, 0
  %47 = and i1 %46, %44
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %0, i64 144
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 262144
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54, !prof !12

53:                                               ; preds = %48
  call fastcc void @page_fault_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %324

54:                                               ; preds = %48, %43
  %55 = getelementptr inbounds i8, ptr %6, i64 2628
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65, !prof !11

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %60 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59) #14, !srcloc !25
  %61 = and i32 %60, 2147483647
  %62 = icmp ne i32 %61, 0
  %63 = icmp eq ptr %8, null
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %66, !prof !12

65:                                               ; preds = %58, %54
  call fastcc void @bad_area_nosemaphore(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %324

66:                                               ; preds = %58
  %67 = load i64, ptr %16, align 8
  %68 = and i64 %67, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !35
  br label %77

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %0, i64 144
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 512
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !35
  br label %77

77:                                               ; preds = %76, %71, %70
  %78 = phi i32 [ 596, %70 ], [ 532, %76 ], [ 532, %71 ]
  %79 = getelementptr inbounds [12 x %struct.static_key], ptr @perf_swevent_enabled, i64 0, i64 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %79, i32 2) #13
          to label %81 [label %80], !srcloc !36

80:                                               ; preds = %77
  call void @__perf_sw_event(i32 noundef 2, i64 noundef 1, ptr noundef %0, i64 noundef %2) #13
  br label %81

81:                                               ; preds = %80, %77
  %82 = and i64 %1, 64
  %83 = icmp eq i64 %82, 0
  %84 = and i64 %1, 2
  %85 = icmp eq i64 %84, 0
  %86 = and i64 %1, 66
  %87 = icmp ne i64 %86, 0
  %88 = zext i1 %87 to i32
  %89 = or disjoint i32 %78, %88
  %90 = and i64 %1, 16
  %91 = icmp eq i64 %90, 0
  %92 = or disjoint i32 %89, 256
  %93 = select i1 %91, i32 %89, i32 %92
  %94 = and i64 %2, -4096
  %95 = icmp eq i64 %94, -10485760
  br i1 %95, label %96, label %98

96:                                               ; preds = %81
  %97 = call zeroext i1 @emulate_vsyscall(i64 noundef %1, ptr noundef %0, i64 noundef %2) #13
  br i1 %97, label %324, label %98

98:                                               ; preds = %96, %81
  %99 = and i32 %93, 64
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %190, label %101

101:                                              ; preds = %98
  %102 = call ptr @lock_vma_under_rcu(ptr noundef %8, i64 noundef %2) #13
  %103 = icmp eq ptr %102, null
  br i1 %103, label %190, label %104

104:                                              ; preds = %101
  %105 = and i64 %1, 32800
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %149, !prof !37

107:                                              ; preds = %104
  br i1 %91, label %108, label %136

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %136, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %102, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %109, %113
  br i1 %114, label %115, label %136

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %102, i64 32
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %118) #13
          to label %119 [label %119, label %122], !srcloc !14

119:                                              ; preds = %115, %115
  %120 = call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #13, !srcloc !38
  %121 = extractvalue { i32, i32 } %120, 0
  br label %122

122:                                              ; preds = %119, %115
  %123 = phi i32 [ %121, %119 ], [ 0, %115 ]
  %124 = lshr i64 %117, 31
  %125 = trunc i64 %124 to i32
  %126 = and i32 %125, 30
  %127 = shl nuw nsw i32 1, %126
  %128 = and i32 %123, %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %122
  br i1 %85, label %135, label %131

131:                                              ; preds = %130
  %132 = shl nuw i32 3, %126
  %133 = and i32 %123, %132
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131, %130
  br label %136

136:                                              ; preds = %135, %131, %122, %111, %108, %107
  %137 = phi i1 [ true, %107 ], [ true, %111 ], [ true, %135 ], [ false, %122 ], [ false, %131 ], [ true, %108 ]
  %138 = and i1 %83, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  br i1 %85, label %140, label %143

140:                                              ; preds = %139
  %141 = and i64 %1, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %149, !prof !11

143:                                              ; preds = %140, %139
  %144 = phi i64 [ 2, %139 ], [ 7, %140 ]
  %145 = getelementptr inbounds i8, ptr %102, i64 32
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, %144
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %150, !prof !12

149:                                              ; preds = %143, %140, %136, %104
  call fastcc void @vma_end_read(ptr noundef nonnull %102)
  br label %190

150:                                              ; preds = %143
  %151 = or disjoint i32 %93, 4096
  %152 = call i32 @handle_mm_fault(ptr noundef nonnull %102, i64 noundef %2, i32 noundef %151, ptr noundef %0) #13
  %153 = and i32 %152, 17408
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  call void @__rcu_read_lock() #13
  %156 = getelementptr inbounds i8, ptr %102, i64 48
  %157 = load ptr, ptr %156, align 8
  call void @up_read(ptr noundef %157) #13
  call void @__rcu_read_unlock() #13
  br label %158

158:                                              ; preds = %155, %150
  %159 = and i32 %152, 1024
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %288, label %161

161:                                              ; preds = %158
  %162 = shl i32 %152, 3
  %163 = and i32 %162, 32
  %164 = or disjoint i32 %163, %93
  %165 = load volatile i64, ptr %6, align 8
  %166 = and i64 %165, 4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds i8, ptr %6, i64 1936
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 256
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %168, %161
  %174 = load i64, ptr %16, align 8
  %175 = and i64 %174, 3
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %190, label %177

177:                                              ; preds = %173
  %178 = load volatile i64, ptr %6, align 8
  %179 = and i64 %178, 131072
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %185, !prof !11

181:                                              ; preds = %177
  %182 = load volatile i64, ptr %6, align 8
  %183 = and i64 %182, 4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %181, %177, %168
  %186 = load i64, ptr %16, align 8
  %187 = and i64 %186, 3
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %324

189:                                              ; preds = %185
  call fastcc void @kernelmode_fixup_or_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  br label %324

190:                                              ; preds = %181, %173, %149, %101, %98
  %191 = phi i32 [ %93, %149 ], [ %164, %181 ], [ %93, %101 ], [ %93, %98 ], [ %164, %173 ]
  %192 = call ptr @lock_mm_and_find_vma(ptr noundef %8, i64 noundef %2, ptr noundef %0) #13
  %193 = icmp eq ptr %192, null
  br i1 %193, label %205, label %194, !prof !39

194:                                              ; preds = %190
  %195 = and i64 %1, 32800
  %196 = icmp eq i64 %195, 0
  %197 = getelementptr inbounds i8, ptr %6, i64 1936
  %198 = or i32 %191, 32
  %199 = and i64 %1, 3
  %200 = icmp eq i64 %199, 1
  %201 = select i1 %85, i64 7, i64 2
  br label %206

202:                                              ; preds = %282
  %203 = call ptr @lock_mm_and_find_vma(ptr noundef %8, i64 noundef %2, ptr noundef %0) #13
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206, !prof !40

205:                                              ; preds = %202, %190
  call fastcc void @bad_area_nosemaphore(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %324

206:                                              ; preds = %202, %194
  %207 = phi ptr [ %192, %194 ], [ %203, %202 ]
  %208 = phi i32 [ %191, %194 ], [ %198, %202 ]
  br i1 %196, label %209, label %248, !prof !37

209:                                              ; preds = %206
  br i1 %91, label %210, label %238

210:                                              ; preds = %209
  %211 = load ptr, ptr %7, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %238, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %207, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %211, %215
  br i1 %216, label %217, label %238

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %207, i64 32
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %220) #13
          to label %221 [label %221, label %224], !srcloc !14

221:                                              ; preds = %217, %217
  %222 = call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #13, !srcloc !38
  %223 = extractvalue { i32, i32 } %222, 0
  br label %224

224:                                              ; preds = %221, %217
  %225 = phi i32 [ %223, %221 ], [ 0, %217 ]
  %226 = lshr i64 %219, 31
  %227 = trunc i64 %226 to i32
  %228 = and i32 %227, 30
  %229 = shl nuw nsw i32 1, %228
  %230 = and i32 %225, %229
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %224
  br i1 %85, label %237, label %233

233:                                              ; preds = %232
  %234 = shl nuw i32 3, %228
  %235 = and i32 %225, %234
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %233, %232
  br label %238

238:                                              ; preds = %237, %233, %224, %213, %210, %209
  %239 = phi i1 [ true, %209 ], [ true, %213 ], [ true, %237 ], [ false, %224 ], [ false, %233 ], [ true, %210 ]
  %240 = and i1 %83, %239
  %241 = xor i1 %240, true
  %242 = or i1 %241, %200
  br i1 %242, label %248, label %243, !prof !41

243:                                              ; preds = %238
  %244 = getelementptr inbounds i8, ptr %207, i64 32
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %245, %201
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %250, !prof !12

248:                                              ; preds = %243, %238, %206
  %249 = phi ptr [ %192, %206 ], [ %207, %238 ], [ %207, %243 ]
  call fastcc void @bad_area_access_error(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %249)
  br label %324

250:                                              ; preds = %243
  %251 = call i32 @handle_mm_fault(ptr noundef nonnull %207, i64 noundef %2, i32 noundef %208, ptr noundef %0) #13
  %252 = and i32 %251, 1024
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %279, label %254

254:                                              ; preds = %250
  %255 = load volatile i64, ptr %6, align 8
  %256 = and i64 %255, 4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %254
  %259 = load i64, ptr %197, align 8
  %260 = and i64 %259, 256
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %274

262:                                              ; preds = %258, %254
  %263 = load i64, ptr %16, align 8
  %264 = and i64 %263, 3
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %279, label %266

266:                                              ; preds = %262
  %267 = load volatile i64, ptr %6, align 8
  %268 = and i64 %267, 131072
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %274, !prof !11

270:                                              ; preds = %266
  %271 = load volatile i64, ptr %6, align 8
  %272 = and i64 %271, 4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %270, %266, %258
  %275 = load i64, ptr %16, align 8
  %276 = and i64 %275, 3
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %324

278:                                              ; preds = %274
  call fastcc void @kernelmode_fixup_or_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  br label %324

279:                                              ; preds = %270, %262, %250
  %280 = and i32 %251, 16384
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %324

282:                                              ; preds = %279
  br i1 %253, label %283, label %202, !prof !11

283:                                              ; preds = %282
  %284 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %284, i32 2) #13
          to label %286 [label %285], !srcloc !36

285:                                              ; preds = %283
  call void @__mmap_lock_do_trace_released(ptr noundef %8, i1 noundef zeroext false) #13
  br label %286

286:                                              ; preds = %285, %283
  %287 = getelementptr inbounds i8, ptr %8, i64 176
  call void @up_read(ptr noundef %287) #13
  br label %288

288:                                              ; preds = %286, %158
  %289 = phi i32 [ %251, %286 ], [ %152, %158 ]
  %290 = and i32 %289, 2163
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %324, label %292, !prof !11

292:                                              ; preds = %288
  %293 = load volatile i64, ptr %6, align 8
  %294 = and i64 %293, 4
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %306, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, ptr %6, i64 1936
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, 256
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %306, label %301

301:                                              ; preds = %296
  %302 = load i64, ptr %16, align 8
  %303 = and i64 %302, 3
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  call fastcc void @kernelmode_fixup_or_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %324

306:                                              ; preds = %301, %296, %292
  %307 = and i32 %289, 1
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %315, label %309

309:                                              ; preds = %306
  %310 = load i64, ptr %16, align 8
  %311 = and i64 %310, 3
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  call fastcc void @kernelmode_fixup_or_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  br label %324

314:                                              ; preds = %309
  call void @pagefault_out_of_memory() #13
  br label %324

315:                                              ; preds = %306
  %316 = and i32 %289, 50
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  call fastcc void @do_sigbus(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %324

319:                                              ; preds = %315
  %320 = and i32 %289, 64
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %319
  call fastcc void @bad_area_nosemaphore(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %324

323:                                              ; preds = %319
  call void asm sideeffect "616: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 616b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 616) #13, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1467, i32 0, i64 12) #13, !srcloc !43
  unreachable

324:                                              ; preds = %322, %318, %314, %313, %305, %288, %279, %278, %274, %248, %205, %189, %185, %96, %65, %53, %35, %14, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @exc_page_fault(ptr noundef %0, i64 noundef %1) local_unnamed_addr #5 section ".noinstr.text" align 16 {
  %3 = inttoptr i64 4096 to ptr
  %4 = tail call i64 asm sideeffect "mov %cr2,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #13, !srcloc !44
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !31
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 176
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %9) #13, !srcloc !45
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @kvm_async_pf_enabled, i32 2) #13
          to label %13 [label %10], !srcloc !36

10:                                               ; preds = %2
  %11 = trunc i64 %4 to i32
  %12 = tail call zeroext i1 @__kvm_handle_async_pf(ptr noundef %0, i32 noundef %11) #13
  br i1 %12, label %27, label %13

13:                                               ; preds = %10, %2
  %14 = tail call i8 @irqentry_enter(ptr noundef %0) #13
  tail call void asm sideeffect "617: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 617b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 617) #13, !srcloc !46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @trace_pagefault_key, i32 2) #13
          to label %22 [label %15], !srcloc !36

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call fastcc void @trace_page_fault_user(i64 noundef %4, ptr noundef %0, i64 noundef %1)
  br label %22

21:                                               ; preds = %15
  tail call fastcc void @trace_page_fault_kernel(i64 noundef %4, ptr noundef %0, i64 noundef %1)
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = tail call zeroext i1 @fault_in_kernel_space(i64 noundef %4)
  br i1 %23, label %24, label %25, !prof !12

24:                                               ; preds = %22
  tail call void @do_kern_addr_fault(ptr noundef %0, i64 noundef %1, i64 noundef %4)
  br label %26

25:                                               ; preds = %22
  tail call void @do_user_addr_fault(ptr noundef %0, i64 noundef %1, i64 noundef %4)
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !47
  br label %26

26:                                               ; preds = %25, %24
  tail call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_end\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #13, !srcloc !48
  tail call void @irqentry_exit(ptr noundef %0, i8 %14) #13
  br label %27

27:                                               ; preds = %26, %10
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
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull %10) #13
          to label %11 [label %11, label %21], !srcloc !14

11:                                               ; preds = %9, %9
  %12 = and i64 %6, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11, %5, %2
  %15 = and i64 %0, 16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %1, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20, %17, %11, %9
  %22 = phi i32 [ 1, %20 ], [ 0, %11 ], [ 0, %17 ], [ 0, %9 ]
  ret i32 %22
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
  br label %82

13:                                               ; preds = %5
  %14 = and i64 %1, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call fastcc void @page_fault_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %82

17:                                               ; preds = %13
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !35
  %18 = tail call fastcc i32 @is_prefetch(ptr noundef %0, i64 noundef %1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %82

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8
  %22 = icmp ne i64 %21, 35
  %23 = and i64 %21, 4
  %24 = icmp eq i64 %23, 0
  %25 = and i1 %22, %24
  %26 = icmp ult i64 %2, 4294967296
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %82

28:                                               ; preds = %20
  %29 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #13, !srcloc !21
  %30 = icmp ule i64 %29, %2
  %31 = zext i1 %30 to i64
  %32 = or i64 %31, %1
  %33 = tail call zeroext i1 @fixup_vdso_exception(ptr noundef %0, i32 noundef 14, i64 noundef %32, i64 noundef %2) #13
  br i1 %33, label %82, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr @show_unhandled_signals, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %71, label %37, !prof !12

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %7, i64 1320
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 1
  %41 = select i1 %40, ptr @.str.41, ptr @.str.42
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %43 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42) #13, !srcloc !49
  %44 = tail call zeroext i1 @unhandled_signal(ptr noundef %7, i32 noundef 11) #13
  br i1 %44, label %45, label %71

45:                                               ; preds = %37
  %46 = tail call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.show_signal_msg) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %71, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %7, i64 1800
  %50 = load i32, ptr %38, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 128
  %52 = load i64, ptr %51, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds i8, ptr %0, i64 152
  %55 = load i64, ptr %54, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43, ptr noundef nonnull %41, ptr noundef %49, i32 noundef %50, i64 noundef %2, ptr noundef %53, ptr noundef %56, i64 noundef %32) #16
  %58 = load i64, ptr %51, align 8
  tail call void @print_vma_addr(ptr noundef nonnull @.str.44, i64 noundef %58) #13
  %59 = sext i32 %43 to i64
  %60 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = ptrtoint ptr @cpu_info to i64
  %63 = add i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds i8, ptr %64, i64 236
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %64, i64 224
  %68 = load i32, ptr %67, align 8
  %69 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, i32 noundef %43, i32 noundef %66, i32 noundef %68) #16
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39) #16
  tail call void @show_opcodes(ptr noundef %0, ptr noundef nonnull %41) #13
  br label %71

71:                                               ; preds = %48, %45, %37, %34
  %72 = getelementptr inbounds i8, ptr %7, i64 2928
  store i64 14, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %7, i64 2936
  store i64 %32, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 2920
  store i64 %2, ptr %74, align 8
  %75 = icmp eq i32 %4, 4
  %76 = inttoptr i64 %2 to ptr
  br i1 %75, label %77, label %79

77:                                               ; preds = %71
  %78 = tail call i32 @force_sig_pkuerr(ptr noundef %76, i32 noundef %3) #13
  br label %81

79:                                               ; preds = %71
  %80 = tail call i32 @force_sig_fault(i32 noundef 11, i32 noundef %4, ptr noundef %76) #13
  br label %81

81:                                               ; preds = %79, %77
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !47
  br label %82

82:                                               ; preds = %81, %28, %20, %17, %16, %12
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
  br i1 %14, label %44, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16) #14, !srcloc !25
  %18 = and i32 %17, 16776960
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !31
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 2960
  %24 = load i8, ptr %23, align 16
  %25 = and i8 %24, 2
  %26 = icmp ne i8 %25, 0
  %27 = icmp ne i32 %3, 0
  %28 = and i1 %27, %26
  br i1 %28, label %29, label %48

29:                                               ; preds = %20
  %30 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #13, !srcloc !21
  %31 = icmp ule i64 %30, %2
  %32 = zext i1 %31 to i64
  %33 = getelementptr inbounds i8, ptr %22, i64 2928
  store i64 14, ptr %33, align 16
  %34 = or i64 %32, %1
  %35 = or i64 %34, 4
  %36 = getelementptr inbounds i8, ptr %22, i64 2936
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %22, i64 2920
  store i64 %2, ptr %37, align 8
  %38 = icmp eq i32 %4, 4
  %39 = inttoptr i64 %2 to ptr
  br i1 %38, label %40, label %42

40:                                               ; preds = %29
  %41 = tail call i32 @force_sig_pkuerr(ptr noundef %39, i32 noundef %5) #13
  br label %48

42:                                               ; preds = %29
  %43 = tail call i32 @force_sig_fault(i32 noundef %3, i32 noundef %4, ptr noundef %39) #13
  br label %48

44:                                               ; preds = %12
  %45 = tail call fastcc i32 @is_prefetch(ptr noundef %0, i64 noundef %1)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call fastcc void @page_fault_oops(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %48

48:                                               ; preds = %47, %44, %42, %40, %20, %15
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
  br i1 %36, label %37, label %145

37:                                               ; preds = %34
  %38 = and i64 %1, 16
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %92, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !10
  %41 = inttoptr i64 4096 to ptr
  %42 = call i64 asm sideeffect "mov %cr3,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41) #13, !srcloc !56
  %43 = and i64 %42, 4503599627366400
  %44 = load i64, ptr @page_offset_base, align 8
  %45 = add i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr @pgdir_shift, align 4
  %48 = zext nneg i32 %47 to i64
  %49 = lshr i64 %2, %48
  %50 = and i64 %49, 511
  %51 = getelementptr %struct.pgd_t, ptr %46, i64 %50
  %52 = call ptr @lookup_address_in_pgd(ptr noundef %51, i64 noundef %2, ptr noundef nonnull %4) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %91, label %54

54:                                               ; preds = %40
  %55 = load i64, ptr %52, align 8
  %56 = and i64 %55, 257
  %57 = icmp ne i64 %56, 0
  %58 = icmp slt i64 %55, 0
  %59 = and i1 %58, %57
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !31
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 1784
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %66) #16
  br label %68

68:                                               ; preds = %60, %54
  %69 = load i64, ptr %52, align 8
  %70 = and i64 %69, 257
  %71 = icmp eq i64 %70, 0
  %72 = icmp slt i64 %69, 0
  %73 = or i1 %72, %71
  br i1 %73, label %91, label %74

74:                                               ; preds = %68
  %75 = load i64, ptr %51, align 8
  %76 = and i64 %75, 4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %74
  %79 = inttoptr i64 4096 to ptr
  %80 = call i64 asm sideeffect "mov %cr4,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79) #13, !srcloc !57
  %81 = and i64 %80, 1048576
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  %84 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !31
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds i8, ptr %85, i64 1784
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %89) #16
  br label %91

91:                                               ; preds = %83, %78, %74, %68, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %92

92:                                               ; preds = %91, %37
  %93 = icmp ult i64 %2, 4096
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = load i64, ptr %9, align 8
  %96 = and i64 %95, 3
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94, %92
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi ptr [ @.str.14, %98 ], [ @.str.13, %94 ]
  %101 = inttoptr i64 %2 to ptr
  %102 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %100, ptr noundef %101) #16
  %103 = and i64 %1, 4
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, ptr @.str.17, ptr @.str.16
  %106 = and i64 %1, 2
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, ptr @.str.20, ptr @.str.19
  %109 = select i1 %39, ptr %108, ptr @.str.18
  %110 = load i64, ptr %9, align 8
  %111 = and i64 %110, 3
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, ptr @.str.21, ptr @.str.16
  %114 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef nonnull %105, ptr noundef nonnull %109, ptr noundef nonnull %113) #16
  %115 = and i64 %1, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %99
  %118 = and i64 %1, 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = and i64 %1, 32
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, ptr @.str.26, ptr @.str.25
  br label %124

124:                                              ; preds = %120, %117, %99
  %125 = phi ptr [ @.str.23, %99 ], [ %123, %120 ], [ @.str.24, %117 ]
  %126 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i64 noundef %1, ptr noundef nonnull %125) #16
  br i1 %104, label %127, label %144

127:                                              ; preds = %124
  %128 = load i64, ptr %9, align 8
  %129 = and i64 %128, 3
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %144, label %131

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %5, i8 0, i64 10, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %6, i8 0, i64 10, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #13
  store i16 0, ptr %7, align 2, !annotation !10
  call void asm sideeffect "sidt $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) %5) #13, !srcloc !58
  call void asm sideeffect "sgdt $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) %6) #13, !srcloc !59
  %132 = getelementptr inbounds i8, ptr %5, i64 2
  %133 = load i64, ptr %132, align 2
  %134 = load i16, ptr %5, align 2
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds i8, ptr %6, i64 2
  %137 = load i64, ptr %136, align 2
  %138 = load i16, ptr %6, align 2
  %139 = zext i16 %138 to i32
  %140 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, i64 noundef %133, i32 noundef %135, i64 noundef %137, i32 noundef %139) #16
  call void asm "sldt $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %7) #13, !srcloc !60
  %141 = load i16, ptr %7, align 2
  call fastcc void @show_ldttss(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i16 noundef zeroext %141)
  %142 = call i64 asm sideeffect "str $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %143 = trunc i64 %142 to i16
  call fastcc void @show_ldttss(ptr noundef nonnull %6, ptr noundef nonnull @.str.29, i16 noundef zeroext %143)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #13
  br label %144

144:                                              ; preds = %131, %127, %124
  call fastcc void @dump_pagetable(i64 noundef %2)
  br label %145

145:                                              ; preds = %144, %34
  %146 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !31
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 32
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 1470918301
  br i1 %151, label %154, label %152

152:                                              ; preds = %145
  %153 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #16
  br label %154

154:                                              ; preds = %152, %145
  %155 = call i32 @__die(ptr noundef nonnull @.str.9, ptr noundef %0, i64 noundef %1) #13
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 9, i32 0
  %158 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i64 noundef %2) #16
  call void @oops_end(i64 noundef %35, ptr noundef %0, i32 noundef %157) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @is_prefetch(ptr noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 2
  %8 = load i8, ptr @boot_cpu_data, align 8
  %9 = icmp eq i8 %8, 15
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %13 = load i8, ptr %12, align 2
  %14 = icmp ult i8 %13, 64
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = and i64 %1, 16
  %18 = icmp eq i64 %17, 0
  %19 = and i1 %18, %16
  br i1 %19, label %20, label %95

20:                                               ; preds = %15
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !31
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call i64 @convert_ip_to_linear(ptr noundef %22, ptr noundef %0) #13
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr i8, ptr %24, i64 15
  %26 = getelementptr inbounds i8, ptr %22, i64 2628
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !62
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  br label %30

30:                                               ; preds = %87, %20
  %31 = phi i32 [ 0, %20 ], [ %88, %87 ]
  %32 = phi ptr [ %24, %20 ], [ %90, %87 ]
  %33 = icmp ult ptr %32, %25
  br i1 %33, label %34, label %91

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1, !annotation !10
  %35 = load i64, ptr %29, align 8
  %36 = and i64 %35, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = call i64 @llvm.read_register.i64(metadata !0)
  %40 = call { ptr, i8, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %32, i64 1, i64 %39) #13, !srcloc !63
  %41 = extractvalue { ptr, i8, i64 } %40, 0
  %42 = extractvalue { ptr, i8, i64 } %40, 1
  %43 = extractvalue { ptr, i8, i64 } %40, 2
  %44 = ptrtoint ptr %41 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %43)
  store i8 %42, ptr %4, align 1
  %45 = and i64 %44, 4294967295
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %87

47:                                               ; preds = %34
  %48 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %4, ptr noundef %32, i64 noundef 1) #13
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %87

50:                                               ; preds = %47, %38
  %51 = getelementptr i8, ptr %32, i64 1
  %52 = load i8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %52, ptr %3, align 1
  %53 = and i8 %52, 15
  %54 = add i8 %52, 16
  %55 = lshr i8 %54, 4
  switch i8 %55, label %84 [
    i8 3, label %56
    i8 4, label %56
    i8 5, label %59
    i8 7, label %65
    i8 0, label %68
    i8 1, label %73
  ]

56:                                               ; preds = %50, %50
  %57 = and i8 %52, 7
  %58 = icmp eq i8 %57, 6
  br label %84

59:                                               ; preds = %50
  %60 = load i64, ptr %29, align 8
  %61 = and i64 %60, 3
  %62 = icmp eq i64 %61, 0
  %63 = icmp eq i64 %60, 51
  %64 = or i1 %63, %62
  br label %84

65:                                               ; preds = %50
  %66 = and i8 %52, 12
  %67 = icmp eq i8 %66, 4
  br label %84

68:                                               ; preds = %50
  %69 = icmp eq i8 %53, 0
  %70 = and i8 %52, 14
  %71 = icmp eq i8 %70, 2
  %72 = or i1 %69, %71
  br label %84

73:                                               ; preds = %50
  %74 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %3, ptr noundef %51, i64 noundef 1) #13
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = icmp eq i8 %53, 15
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = load i8, ptr %3, align 1
  %80 = icmp eq i8 %79, 13
  %81 = icmp eq i8 %79, 24
  %82 = or i1 %80, %81
  %83 = zext i1 %82 to i32
  br label %84

84:                                               ; preds = %78, %76, %73, %68, %65, %59, %56, %50
  %85 = phi i32 [ %31, %50 ], [ %31, %73 ], [ %31, %68 ], [ %31, %65 ], [ %31, %59 ], [ %31, %56 ], [ 0, %76 ], [ %83, %78 ]
  %86 = phi i1 [ false, %50 ], [ false, %73 ], [ %72, %68 ], [ %67, %65 ], [ %64, %59 ], [ %58, %56 ], [ false, %76 ], [ false, %78 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %87

87:                                               ; preds = %84, %47, %38
  %88 = phi i32 [ %85, %84 ], [ %31, %47 ], [ %31, %38 ]
  %89 = phi i1 [ %86, %84 ], [ false, %47 ], [ false, %38 ]
  %90 = phi ptr [ %51, %84 ], [ %32, %47 ], [ %32, %38 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  br i1 %89, label %30, label %91

91:                                               ; preds = %87, %30
  %92 = phi i32 [ %88, %87 ], [ %31, %30 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %93 = load i32, ptr %26, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %26, align 4
  br label %95

95:                                               ; preds = %91, %15
  %96 = phi i32 [ %92, %91 ], [ 0, %15 ]
  ret i32 %96
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
  %7 = inttoptr i64 4096 to ptr
  %8 = tail call i64 asm sideeffect "mov %cr3,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #13, !srcloc !56
  %9 = and i64 %8, 4503599627366400
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = add i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr @pgdir_shift, align 4
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %0, %14
  %16 = and i64 %15, 511
  %17 = getelementptr %struct.pgd_t, ptr %12, i64 %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 0, ptr %6, align 8, !annotation !10
  %18 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %6, ptr noundef %17, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %115

21:                                               ; preds = %1
  %22 = load i64, ptr %17, align 8
  %23 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, i64 noundef %22) #16
  %24 = load i64, ptr %17, align 8
  %25 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %25) #13
          to label %26 [label %26, label %29], !srcloc !14

26:                                               ; preds = %21, %21
  %27 = and i64 %24, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %115, label %29

29:                                               ; preds = %26, %21
  %30 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %30) #13
          to label %31 [label %31, label %43], !srcloc !14

31:                                               ; preds = %29, %29
  %32 = load i64, ptr %17, align 8
  %33 = and i64 %32, 4503599627366400
  %34 = load i64, ptr @page_offset_base, align 8
  %35 = add i64 %34, %33
  %36 = inttoptr i64 %35 to ptr
  %37 = lshr i64 %0, 39
  %38 = load i32, ptr @ptrs_per_p4d, align 4
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %41 = and i64 %37, %40
  %42 = getelementptr %struct.p4d_t, ptr %36, i64 %41
  br label %43

43:                                               ; preds = %31, %29
  %44 = phi ptr [ %42, %31 ], [ %17, %29 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 0, ptr %5, align 8, !annotation !10
  %45 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %5, ptr noundef %44, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %46 = and i64 %45, 4294967295
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %115

48:                                               ; preds = %43
  %49 = load i64, ptr %44, align 8
  %50 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, i64 noundef %49) #16
  %51 = load i64, ptr %44, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %115, label %54

54:                                               ; preds = %48
  %55 = and i64 %51, 4503599627366400
  %56 = load i64, ptr @page_offset_base, align 8
  %57 = add i64 %56, %55
  %58 = inttoptr i64 %57 to ptr
  %59 = lshr i64 %0, 30
  %60 = and i64 %59, 511
  %61 = getelementptr %struct.pud_t, ptr %58, i64 %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !10
  %62 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %4, ptr noundef %61, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %63 = and i64 %62, 4294967295
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %115

65:                                               ; preds = %54
  %66 = load i64, ptr %61, align 8
  %67 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36, i64 noundef %66) #16
  %68 = load i64, ptr %61, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  %71 = and i64 %68, 129
  %72 = icmp eq i64 %71, 129
  %73 = or i1 %70, %72
  br i1 %73, label %115, label %74

74:                                               ; preds = %65
  %75 = and i64 %68, 128
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 4503599627366400, i64 4503598553628672
  %78 = and i64 %77, %68
  %79 = load i64, ptr @page_offset_base, align 8
  %80 = add i64 %79, %78
  %81 = inttoptr i64 %80 to ptr
  %82 = lshr i64 %0, 21
  %83 = and i64 %82, 511
  %84 = getelementptr %struct.pmd_t, ptr %81, i64 %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 0, ptr %3, align 8, !annotation !10
  %85 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %3, ptr noundef %84, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %86 = and i64 %85, 4294967295
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %115

88:                                               ; preds = %74
  %89 = load i64, ptr %84, align 8
  %90 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, i64 noundef %89) #16
  %91 = load i64, ptr %84, align 8
  %92 = trunc i64 %91 to i32
  %93 = and i32 %92, 385
  %94 = icmp ne i32 %93, 0
  %95 = and i32 %92, 128
  %96 = icmp eq i32 %95, 0
  %97 = and i1 %94, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %88
  %99 = and i64 %91, 128
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 4503599627366400, i64 4503599625273344
  %102 = and i64 %101, %91
  %103 = load i64, ptr @page_offset_base, align 8
  %104 = add i64 %103, %102
  %105 = inttoptr i64 %104 to ptr
  %106 = lshr i64 %0, 12
  %107 = and i64 %106, 511
  %108 = getelementptr %struct.pte_t, ptr %105, i64 %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 0, ptr %2, align 8, !annotation !10
  %109 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %2, ptr noundef %108, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  %110 = and i64 %109, 4294967295
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %98
  %113 = load i64, ptr %108, align 8
  %114 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, i64 noundef %113) #16
  br label %115

115:                                              ; preds = %112, %98, %88, %74, %65, %54, %48, %43, %26, %1
  %116 = phi ptr [ @.str.39, %112 ], [ @.str.39, %26 ], [ @.str.39, %48 ], [ @.str.39, %65 ], [ @.str.39, %88 ], [ @.str.40, %1 ], [ @.str.40, %43 ], [ @.str.40, %54 ], [ @.str.40, %74 ], [ @.str.40, %98 ]
  %117 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %116) #16
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
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp ne i8 %4, 2
  %6 = load i8, ptr @boot_cpu_data, align 8
  %7 = icmp ne i8 %6, 15
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %35, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, %1
  %18 = icmp ult i64 %1, 4294967296
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  %21 = or disjoint i64 %1, -4294967296
  %22 = ptrtoint ptr @_stext to i64
  %23 = icmp uge i64 %21, %22
  %24 = ptrtoint ptr @_etext to i64
  %25 = icmp ule i64 %21, %24
  %26 = and i1 %23, %25
  %27 = add nsw i64 %1, -3221225472
  %28 = icmp ult i64 %27, 1056964609
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = load i1, ptr @is_errata93.__already_done, align 1
  br i1 %31, label %34, label %32, !prof !11

32:                                               ; preds = %30
  store i1 true, ptr @is_errata93.__already_done, align 1
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @errata93_warning) #16
  br label %34

34:                                               ; preds = %32, %30
  store i64 %21, ptr %15, align 8
  br label %35

35:                                               ; preds = %34, %20, %14, %9, %2
  %36 = phi i32 [ 1, %34 ], [ 0, %2 ], [ 0, %9 ], [ 0, %14 ], [ 0, %20 ]
  ret i32 %36
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
  %5 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %5) #13
          to label %6 [label %6, label %58], !srcloc !14

6:                                                ; preds = %4, %4
  %7 = and i64 %1, 32
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %44

9:                                                ; preds = %6
  %10 = and i64 %1, 2
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %1, 16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %58

14:                                               ; preds = %9
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !31
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 1192
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %58, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %18, %22
  br i1 %23, label %24, label %58

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %27) #13
          to label %28 [label %28, label %31], !srcloc !14

28:                                               ; preds = %24, %24
  %29 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #13, !srcloc !38
  %30 = extractvalue { i32, i32 } %29, 0
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i32 [ %30, %28 ], [ 0, %24 ]
  %33 = lshr i64 %26, 31
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 30
  %36 = shl nuw nsw i32 1, %35
  %37 = and i32 %32, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  br i1 %11, label %58, label %40

40:                                               ; preds = %39
  %41 = shl nuw i32 3, %35
  %42 = and i32 %32, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %40, %31, %6
  %45 = getelementptr inbounds i8, ptr %3, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 32
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 15
  %50 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !31
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 1192
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %54, i32 2) #13
          to label %56 [label %55], !srcloc !36

55:                                               ; preds = %44
  tail call void @__mmap_lock_do_trace_released(ptr noundef %53, i1 noundef zeroext false) #13
  br label %56

56:                                               ; preds = %55, %44
  %57 = getelementptr inbounds i8, ptr %53, i64 176
  tail call void @up_read(ptr noundef %57) #13
  tail call fastcc void @__bad_area_nosemaphore(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %49, i32 noundef 4)
  br label %67

58:                                               ; preds = %40, %39, %20, %14, %9, %4
  %59 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !31
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds i8, ptr %60, i64 1192
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %63, i32 2) #13
          to label %65 [label %64], !srcloc !36

64:                                               ; preds = %58
  tail call void @__mmap_lock_do_trace_released(ptr noundef %62, i1 noundef zeroext false) #13
  br label %65

65:                                               ; preds = %64, %58
  %66 = getelementptr inbounds i8, ptr %62, i64 176
  tail call void @up_read(ptr noundef %66) #13
  tail call fastcc void @__bad_area_nosemaphore(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 2)
  br label %67

67:                                               ; preds = %65, %56
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_page_fault_user, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #13
          to label %31 [label %5], !srcloc !36

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #13, !srcloc !65
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #13, !srcloc !66
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #13, !srcloc !67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !68
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_page_fault_user, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_page_fault_user(ptr noundef %20, i64 noundef %0, ptr noundef %1, i64 noundef %2) #13
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !69
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #13, !srcloc !70
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !11

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #13, !srcloc !71
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_page_fault_kernel(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_page_fault_kernel, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #13
          to label %31 [label %5], !srcloc !36

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #13, !srcloc !72
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #13, !srcloc !66
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #13, !srcloc !67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_page_fault_kernel, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_page_fault_kernel(ptr noundef %20, i64 noundef %0, ptr noundef %1, i64 noundef %2) #13
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !74
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #13, !srcloc !70
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !11

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #13, !srcloc !75
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %3
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
