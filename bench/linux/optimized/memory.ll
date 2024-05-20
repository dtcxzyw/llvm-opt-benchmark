; ModuleID = 'bench/linux/original/memory.ll'
source_filename = "bench/linux/original/memory.ll"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_high_memory: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad high_memory ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zero_pfn: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zero_pfn ; .previous"
module asm ".section\09\22.initcallearly.init\22, \22a\22\09\09"
module asm "__initcall__kmod_memory__649_176_init_zero_pfnearly:\09\09\09"
module asm ".long\09init_zero_pfn - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zap_vma_ptes: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad zap_vma_ptes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vm_insert_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vm_insert_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vm_insert_page: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vm_insert_page ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vm_map_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vm_map_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vm_map_pages_zero: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vm_map_pages_zero ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vmf_insert_pfn_prot: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vmf_insert_pfn_prot ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vmf_insert_pfn: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vmf_insert_pfn ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vmf_insert_mixed: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vmf_insert_mixed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vmf_insert_mixed_mkwrite: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vmf_insert_mixed_mkwrite ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_remap_pfn_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad remap_pfn_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vm_iomap_memory: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vm_iomap_memory ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_apply_to_page_range: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad apply_to_page_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_apply_to_existing_page_range: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad apply_to_existing_page_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unmap_mapping_pages: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unmap_mapping_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unmap_mapping_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unmap_mapping_range ; .previous"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_memory__756_4669_fault_around_debugfs7:\09\09\09"
module asm ".long\09fault_around_debugfs - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_handle_mm_fault: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad handle_mm_fault ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_follow_pte: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad follow_pte ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_follow_pfn: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad follow_pfn ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_access_phys: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_access_phys ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_access_process_vm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad access_process_vm ; .previous"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.mm_struct = type { %struct.anon, [0 x i64] }
%struct.anon = type { %struct.anon.0, %struct.maple_tree, ptr, i64, i64, i64, i64, i64, ptr, %struct.atomic_t, %struct.atomic_t, ptr, i64, %struct.atomic64_t, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i32, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64, %struct.seqcount, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [52 x i64], [4 x %struct.percpu_counter], ptr, %struct.mm_context_t, i64, %struct.spinlock, ptr, ptr, ptr, ptr, %struct.atomic_t, %struct.atomic_t, %struct.uprobes_state, %struct.atomic64_t, %struct.work_struct, [56 x i8] }
%struct.anon.0 = type { %struct.atomic_t, [60 x i8] }
%struct.maple_tree = type { %union.anon, i32, ptr }
%union.anon = type { %struct.spinlock }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.seqcount = type { i32 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.mm_context_t = type { i64, %struct.atomic64_t, %struct.rw_semaphore, ptr, i64, %struct.mutex, ptr, ptr, %struct.atomic_t, i16, i16 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.atomic_t = type { i32 }
%struct.uprobes_state = type { ptr }
%struct.atomic64_t = type { i64 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.static_call_key = type { ptr, %union.anon.18 }
%union.anon.18 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.45 }
%union.anon.45 = type { i64 }
%struct.pcpu_hot = type { %union.anon.46 }
%union.anon.46 = type { %struct.anon.47, [16 x i8] }
%struct.anon.47 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.48, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.48 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.static_key_false = type { %struct.static_key }
%struct.vm_event_state = type { [74 x i64] }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pgd_t = type { i64 }
%struct.p4d_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.pmd_t = type { i64 }
%struct.page = type { i64, %union.anon.9, %union.anon.17, %struct.atomic_t, [8 x i8] }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { %union.anon.11, ptr, %union.anon.13, i64 }
%union.anon.11 = type { %struct.list_head }
%union.anon.13 = type { i64 }
%union.anon.17 = type { %struct.atomic_t }
%struct.mmu_notifier_range = type { ptr, i64, i64, i32, i32, ptr }
%struct.zap_details = type { ptr, i8, i32 }
%struct.mmu_gather = type { ptr, ptr, i64, i64, i16, i32, ptr, %struct.mmu_gather_batch, [8 x ptr] }
%struct.mmu_gather_batch = type { ptr, i32, i32, [0 x ptr] }
%struct.pgprot = type { i64 }
%struct.mem_section = type { i64, ptr }
%struct.pte_t = type { i64 }
%struct.vm_fault = type { %struct.anon.29, i32, ptr, ptr, %union.anon.30, ptr, ptr, ptr, ptr, ptr }
%struct.anon.29 = type { ptr, i32, i64, i64, i64 }
%union.anon.30 = type { %struct.pte_t }
%struct.ma_state = type { ptr, i64, i64, ptr, i64, i64, ptr, i32, i8, i8, i8, i8 }

@high_memory = dso_local global ptr null, align 8
@__UNIQUE_ID___addressable_high_memory647 = internal global ptr @high_memory, section ".discard.addressable", align 8
@randomize_va_space = dso_local local_unnamed_addr global i32 2, section ".data..read_mostly", align 4
@__setup_str_disable_randmaps = internal constant [11 x i8] c"norandmaps\00", section ".init.rodata", align 1
@__setup_disable_randmaps = internal global %struct.obs_kernel_param { ptr @__setup_str_disable_randmaps, ptr @disable_randmaps, i32 0 }, section ".init.setup", align 8
@zero_pfn = dso_local global i64 0, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_zero_pfn648 = internal global ptr @zero_pfn, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_init_zero_pfn650 = internal global ptr @init_zero_pfn, section ".discard.addressable", align 8
@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4
@init_mm = external dso_local global %struct.mm_struct, align 64
@highest_memmap_pfn = dso_local local_unnamed_addr global i64 0, section ".data..read_mostly", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@copy_page_range.__UNIQUE_ID___addressable___SCK__preempt_schedule662 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@.str = private unnamed_addr constant [12 x i8] c"mm/memory.c\00", align 1
@__UNIQUE_ID___addressable_zap_vma_ptes675 = internal global ptr @zap_vma_ptes, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vm_insert_pages684 = internal global ptr @vm_insert_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vm_insert_page687 = internal global ptr @vm_insert_page, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vm_map_pages688 = internal global ptr @vm_map_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vm_map_pages_zero689 = internal global ptr @vm_map_pages_zero, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vmf_insert_pfn_prot696 = internal global ptr @vmf_insert_pfn_prot, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vmf_insert_pfn697 = internal global ptr @vmf_insert_pfn, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vmf_insert_mixed699 = internal global ptr @vmf_insert_mixed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vmf_insert_mixed_mkwrite700 = internal global ptr @vmf_insert_mixed_mkwrite, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_remap_pfn_range705 = internal global ptr @remap_pfn_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vm_iomap_memory706 = internal global ptr @vm_iomap_memory, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_apply_to_page_range726 = internal global ptr @apply_to_page_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_apply_to_existing_page_range727 = internal global ptr @apply_to_existing_page_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unmap_mapping_pages742 = internal global ptr @unmap_mapping_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unmap_mapping_range743 = internal global ptr @unmap_mapping_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fault_around_debugfs757 = internal global ptr @fault_around_debugfs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_handle_mm_fault776 = internal global ptr @handle_mm_fault, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_follow_pte777 = internal global ptr @follow_pte, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_follow_pfn778 = internal global ptr @follow_pfn, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_access_phys779 = internal global ptr @generic_access_phys, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_access_process_vm780 = internal global ptr @access_process_vm, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s%s[%lx+%lx]\00", align 1
@empty_zero_page = external dso_local global [512 x i64], align 16
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@__tracepoint_rss_stat = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_rss_stat.__UNIQUE_ID___addressable___SCK__tp_func_rss_stat591 = internal global ptr @__SCK__tp_func_rss_stat, section ".discard.addressable", align 8
@__SCK__tp_func_rss_stat = external dso_local global %struct.static_call_key, align 8
@trace_rss_stat.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace592 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@print_bad_pte.resume = internal unnamed_addr global i64 0, align 8
@print_bad_pte.nr_shown = internal unnamed_addr global i64 0, align 8
@print_bad_pte.nr_unshown = internal unnamed_addr global i64 0, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.4 = private unnamed_addr constant [46 x i8] c"\011BUG: Bad page map: %lu messages suppressed\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"\011BUG: Bad page map in process %s  pte:%08llx pmd:%08llx\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"bad pte\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"\011addr:%px vm_flags:%08lx anon_vma:%px mapping:%px index:%lx\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"\011file:%pD fault:%ps mmap:%ps read_folio:%ps\0A\00", align 1
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@mmlist_lock = external dso_local global %struct.spinlock, align 4
@.str.9 = private unnamed_addr constant [33 x i8] c"\011unrecognized swap entry 0x%lx\0A\00", align 1
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@mem_section = external dso_local local_unnamed_addr global ptr, align 8
@rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule76 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"include/linux/swapops.h\00", align 1
@fault_around_pages = internal global i64 16, section ".data..read_mostly", align 8
@vm_event_states = external dso_local global %struct.vm_event_state, section ".data..percpu", align 8
@nr_swap_pages = external dso_local global %struct.atomic64_t, align 8
@total_swap_pages = external dso_local local_unnamed_addr global i64, align 8
@percpu_counter_batch = external dso_local local_unnamed_addr global i32, align 4
@__supported_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@delayacct_key = external dso_local global %struct.static_key_false, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"fault_around_bytes\00", align 1
@fault_around_bytes_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr @debugfs_attr_read, ptr @debugfs_attr_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @fault_around_bytes_fops_open, ptr null, ptr @simple_attr_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@perf_swevent_enabled = external dso_local global [12 x %struct.static_key], align 16
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"arch/x86/include/asm/pgalloc.h\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"include/asm-generic/pgalloc.h\00", align 1
@ptrs_per_p4d = external dso_local local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [19 x i8] c"include/linux/mm.h\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched49 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [31 x ptr] [ptr @__UNIQUE_ID___addressable_access_process_vm780, ptr @__UNIQUE_ID___addressable_apply_to_existing_page_range727, ptr @__UNIQUE_ID___addressable_apply_to_page_range726, ptr @__UNIQUE_ID___addressable_fault_around_debugfs757, ptr @__UNIQUE_ID___addressable_follow_pfn778, ptr @__UNIQUE_ID___addressable_follow_pte777, ptr @__UNIQUE_ID___addressable_generic_access_phys779, ptr @__UNIQUE_ID___addressable_handle_mm_fault776, ptr @__UNIQUE_ID___addressable_high_memory647, ptr @__UNIQUE_ID___addressable_init_zero_pfn650, ptr @__UNIQUE_ID___addressable_remap_pfn_range705, ptr @__UNIQUE_ID___addressable_unmap_mapping_pages742, ptr @__UNIQUE_ID___addressable_unmap_mapping_range743, ptr @__UNIQUE_ID___addressable_vm_insert_page687, ptr @__UNIQUE_ID___addressable_vm_insert_pages684, ptr @__UNIQUE_ID___addressable_vm_iomap_memory706, ptr @__UNIQUE_ID___addressable_vm_map_pages688, ptr @__UNIQUE_ID___addressable_vm_map_pages_zero689, ptr @__UNIQUE_ID___addressable_vmf_insert_mixed699, ptr @__UNIQUE_ID___addressable_vmf_insert_mixed_mkwrite700, ptr @__UNIQUE_ID___addressable_vmf_insert_pfn697, ptr @__UNIQUE_ID___addressable_vmf_insert_pfn_prot696, ptr @__UNIQUE_ID___addressable_zap_vma_ptes675, ptr @__UNIQUE_ID___addressable_zero_pfn648, ptr @__setup_disable_randmaps, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched49, ptr @copy_page_range.__UNIQUE_ID___addressable___SCK__preempt_schedule662, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule76, ptr @trace_rss_stat.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace592, ptr @trace_rss_stat.__UNIQUE_ID___addressable___SCK__tp_func_rss_stat591], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @disable_randmaps(ptr nocapture readnone %0) #0 section ".init.text" align 16 {
  store i32 0, ptr @randomize_va_space, align 4
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define internal noundef i32 @init_zero_pfn() #1 section ".init.text" align 16 {
  %1 = load i64, ptr @phys_base, align 8
  %2 = load i64, ptr @page_offset_base, align 8
  %3 = sub i64 -2147483648, %2
  %4 = select i1 icmp ugt (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483649), i64 %1, i64 %3
  %5 = add i64 %4, add (i64 ptrtoint (ptr @empty_zero_page to i64), i64 2147483648)
  %6 = lshr i64 %5, 12
  store i64 %6, ptr @zero_pfn, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mm_trace_rss_stat(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_rss_stat, i64 8), i32 2) #18
          to label %23 [label %3], !srcloc !6

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !7
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #18, !srcloc !8
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %10 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_rss_stat, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %14, ptr noundef %0, i32 noundef %1) #18
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !12
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !13

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #18, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_pgd_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = and i64 %1, -2097152
  %12 = icmp ult i64 %11, %3
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = add i64 %11, 2097152
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13, %5
  %17 = phi i64 [ %14, %13 ], [ %11, %5 ]
  %18 = icmp eq i64 %4, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = and i64 %4, -2097152
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19, %16
  %23 = phi i64 [ %20, %19 ], [ 0, %16 ]
  %24 = add i64 %2, -1
  %25 = add i64 %23, -1
  %26 = icmp ugt i64 %24, %25
  %27 = add i64 %2, -2097152
  %28 = select i1 %26, i64 %27, i64 %2
  %29 = add i64 %28, -1
  %30 = icmp ugt i64 %17, %29
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 64
  %35 = load i32, ptr @pgdir_shift, align 4
  %36 = zext nneg i32 %35 to i64
  %37 = lshr i64 %17, %36
  %38 = and i64 %37, 511
  %39 = getelementptr %struct.pgd_t, ptr %34, i64 %38
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = icmp ne i64 %23, 0
  %44 = and i64 %23, -1073741824
  %45 = icmp eq i64 %44, 0
  %46 = and i1 %43, %45
  %47 = add i64 %44, -1
  %48 = and i64 %23, -549755813888
  %49 = icmp eq i64 %48, 0
  %50 = and i1 %43, %49
  %51 = add i64 %48, -1
  %52 = icmp eq i64 %23, 0
  br label %53

53:                                               ; preds = %278, %31
  %54 = phi ptr [ %39, %31 ], [ %279, %278 ]
  %55 = phi i64 [ %17, %31 ], [ %64, %278 ]
  %56 = load i32, ptr @pgdir_shift, align 4
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i64 %58, %55
  %60 = sub i64 0, %58
  %61 = and i64 %59, %60
  %62 = add i64 %61, -1
  %63 = icmp ult i64 %62, %29
  %64 = select i1 %63, i64 %61, i64 %28
  %65 = load i64, ptr %54, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %66 [label %66, label %68], !srcloc !15

66:                                               ; preds = %53, %53
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %278, label %68

68:                                               ; preds = %66, %53
  %69 = load i64, ptr %54, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %70 [label %70, label %74], !srcloc !15

70:                                               ; preds = %68, %68
  %71 = and i64 %69, 9218868437227409403
  %72 = icmp eq i64 %71, 99
  br i1 %72, label %74, label %73, !prof !13

73:                                               ; preds = %70
  tail call void @pgd_clear_bad(ptr noundef %54) #18
  br label %278

74:                                               ; preds = %70, %68
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %75 [label %75, label %87], !srcloc !15

75:                                               ; preds = %74, %74
  %76 = load i64, ptr %54, align 8
  %77 = and i64 %76, 4503599627366400
  %78 = load i64, ptr @page_offset_base, align 8
  %79 = add i64 %78, %77
  %80 = inttoptr i64 %79 to ptr
  %81 = lshr i64 %55, 39
  %82 = load i32, ptr @ptrs_per_p4d, align 4
  %83 = add i32 %82, -1
  %84 = zext i32 %83 to i64
  %85 = and i64 %81, %84
  %86 = getelementptr %struct.p4d_t, ptr %80, i64 %85
  br label %87

87:                                               ; preds = %75, %74
  %88 = phi ptr [ %86, %75 ], [ %54, %74 ]
  %89 = add i64 %64, -1
  br label %90

90:                                               ; preds = %232, %87
  %91 = phi ptr [ %88, %87 ], [ %233, %232 ]
  %92 = phi i64 [ %55, %87 ], [ %97, %232 ]
  %93 = and i64 %92, -549755813888
  %94 = add i64 %93, 549755813888
  %95 = or i64 %92, 549755813887
  %96 = icmp ult i64 %95, %89
  %97 = select i1 %96, i64 %94, i64 %64
  %98 = load i64, ptr %91, align 8
  %99 = and i64 %98, -97
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %232, label %101

101:                                              ; preds = %90
  %102 = and i64 %98, 9218868437227409304
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %105, label %104, !prof !13

104:                                              ; preds = %101
  tail call void @p4d_clear_bad(ptr noundef %91) #18
  br label %232

105:                                              ; preds = %101
  %106 = and i64 %98, 4503599627366400
  %107 = load i64, ptr @page_offset_base, align 8
  %108 = add i64 %107, %106
  %109 = inttoptr i64 %108 to ptr
  %110 = lshr i64 %92, 30
  %111 = and i64 %110, 511
  %112 = getelementptr %struct.pud_t, ptr %109, i64 %111
  %113 = add i64 %97, -1
  br label %114

114:                                              ; preds = %202, %105
  %115 = phi ptr [ %112, %105 ], [ %203, %202 ]
  %116 = phi i64 [ %92, %105 ], [ %121, %202 ]
  %117 = and i64 %116, -1073741824
  %118 = add i64 %117, 1073741824
  %119 = or i64 %116, 1073741823
  %120 = icmp ult i64 %119, %113
  %121 = select i1 %120, i64 %118, i64 %97
  %122 = load i64, ptr %115, align 8
  %123 = and i64 %122, -97
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %202, label %125

125:                                              ; preds = %114
  %126 = and i64 %122, 128
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i64 -4503599627366504, i64 -4503598553628776
  %129 = and i64 %128, %122
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %132, label %131, !prof !13

131:                                              ; preds = %125
  tail call void @pud_clear_bad(ptr noundef %115) #18
  br label %202

132:                                              ; preds = %125
  %133 = select i1 %127, i64 4503599627366400, i64 4503598553628672
  %134 = and i64 %133, %122
  %135 = load i64, ptr @page_offset_base, align 8
  %136 = add i64 %135, %134
  %137 = inttoptr i64 %136 to ptr
  %138 = lshr i64 %116, 21
  %139 = and i64 %138, 511
  %140 = getelementptr %struct.pmd_t, ptr %137, i64 %139
  %141 = add i64 %121, -1
  br label %142

142:                                              ; preds = %176, %132
  %143 = phi ptr [ %140, %132 ], [ %177, %176 ]
  %144 = phi i64 [ %116, %132 ], [ %149, %176 ]
  %145 = and i64 %144, -2097152
  %146 = add i64 %145, 2097152
  %147 = or i64 %144, 2097151
  %148 = icmp ult i64 %147, %141
  %149 = select i1 %148, i64 %146, i64 %121
  %150 = load i64, ptr %143, align 8
  %151 = and i64 %150, -97
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %176, label %153

153:                                              ; preds = %142
  %154 = and i64 %150, 128
  %155 = icmp eq i64 %154, 0
  %156 = select i1 %155, i64 -4503599627366437, i64 -4503599625273381
  %157 = and i64 %156, %150
  %158 = icmp eq i64 %157, 67
  br i1 %158, label %160, label %159, !prof !13

159:                                              ; preds = %153
  tail call void @pmd_clear_bad(ptr noundef %143) #18
  br label %176

160:                                              ; preds = %153
  %161 = load i64, ptr @vmemmap_base, align 8
  %162 = inttoptr i64 %161 to ptr
  %163 = select i1 %155, i64 4503599627366400, i64 4503599625273344
  %164 = and i64 %163, %150
  %165 = lshr exact i64 %164, 12
  %166 = getelementptr %struct.page, ptr %162, i64 %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %.0..0..0..0. = load volatile i64, ptr %10, align 8
  store volatile i64 %.0..0..0..0., ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %167 = load i64, ptr %40, align 8
  %168 = tail call i64 @llvm.umin.i64(i64 %167, i64 %144)
  store i64 %168, ptr %40, align 8
  %169 = load i64, ptr %41, align 8
  %170 = add i64 %144, 4096
  %171 = tail call i64 @llvm.umax.i64(i64 %169, i64 %170)
  store i64 %171, ptr %41, align 8
  %172 = load i16, ptr %42, align 8
  %173 = or i16 %172, 36
  store i16 %173, ptr %42, align 8
  tail call void @___pte_free_tlb(ptr noundef %0, ptr noundef %166) #18
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %175, i64 4096, ptr elementtype(i64) %175) #18, !srcloc !16
  br label %176

176:                                              ; preds = %160, %159, %142
  %177 = getelementptr i8, ptr %143, i64 8
  %178 = icmp eq i64 %149, %121
  br i1 %178, label %179, label %142, !llvm.loop !17

179:                                              ; preds = %176
  %180 = icmp ult i64 %117, %3
  %181 = icmp ugt i64 %141, %47
  %182 = or i1 %46, %180
  %183 = select i1 %182, i1 true, i1 %181
  br i1 %183, label %202, label %184

184:                                              ; preds = %179
  %185 = load i64, ptr %115, align 8
  %186 = and i64 %185, 128
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, i64 4503599627366400, i64 4503598553628672
  %189 = and i64 %188, %185
  %190 = load i64, ptr @page_offset_base, align 8
  %191 = add i64 %189, %190
  %192 = inttoptr i64 %191 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %9, align 8
  store volatile i64 %.0..0..0..0.1, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %193 = load i64, ptr %40, align 8
  %194 = tail call i64 @llvm.umin.i64(i64 %193, i64 %117)
  store i64 %194, ptr %40, align 8
  %195 = load i64, ptr %41, align 8
  %196 = or disjoint i64 %117, 4096
  %197 = tail call i64 @llvm.umax.i64(i64 %195, i64 %196)
  store i64 %197, ptr %41, align 8
  %198 = load i16, ptr %42, align 8
  %199 = or i16 %198, 68
  store i16 %199, ptr %42, align 8
  tail call void @___pmd_free_tlb(ptr noundef %0, ptr noundef %192) #18
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %201, i64 4096, ptr elementtype(i64) %201) #18, !srcloc !16
  br label %202

202:                                              ; preds = %184, %179, %131, %114
  %203 = getelementptr i8, ptr %115, i64 8
  %204 = icmp eq i64 %121, %97
  br i1 %204, label %205, label %114, !llvm.loop !20

205:                                              ; preds = %202
  %206 = icmp ult i64 %93, %3
  %207 = icmp ugt i64 %113, %51
  %208 = or i1 %50, %206
  %209 = select i1 %208, i1 true, i1 %207
  br i1 %209, label %232, label %210

210:                                              ; preds = %205
  %211 = load i64, ptr %91, align 8
  %212 = and i64 %211, 4503599627366400
  %213 = load i64, ptr @page_offset_base, align 8
  %214 = add i64 %213, %212
  %215 = inttoptr i64 %214 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %217 [label %217, label %216], !srcloc !15

216:                                              ; preds = %210
  %.0..0..0..0.4 = load i64, ptr %7, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 69)) #18
          to label %218 [label %218, label %220], !srcloc !15

217:                                              ; preds = %210, %210
  %.0..0..0..0.3 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.3, ptr %91, align 8
  br label %222

218:                                              ; preds = %216, %216
  %219 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %91, i64 %.0..0..0..0.4) #18
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi i64 [ %219, %218 ], [ %.0..0..0..0.4, %216 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store volatile i64 %221, ptr %8, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0.2, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %222

222:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %223 = load i64, ptr %40, align 8
  %224 = tail call i64 @llvm.umin.i64(i64 %223, i64 %93)
  store i64 %224, ptr %40, align 8
  %225 = load i64, ptr %41, align 8
  %226 = or disjoint i64 %93, 4096
  %227 = tail call i64 @llvm.umax.i64(i64 %225, i64 %226)
  store i64 %227, ptr %41, align 8
  %228 = load i16, ptr %42, align 8
  %229 = or i16 %228, 132
  store i16 %229, ptr %42, align 8
  tail call void @___pud_free_tlb(ptr noundef %0, ptr noundef %215) #18
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %231, i64 4096, ptr elementtype(i64) %231) #18, !srcloc !16
  br label %232

232:                                              ; preds = %222, %205, %104, %90
  %233 = getelementptr i8, ptr %91, i64 8
  %234 = icmp eq i64 %97, %64
  br i1 %234, label %235, label %90, !llvm.loop !21

235:                                              ; preds = %232
  %236 = load i32, ptr @pgdir_shift, align 4
  %237 = zext nneg i32 %236 to i64
  %238 = shl nsw i64 -1, %237
  %239 = and i64 %238, %55
  %240 = icmp ult i64 %239, %3
  br i1 %240, label %278, label %241

241:                                              ; preds = %235
  br i1 %52, label %245, label %242

242:                                              ; preds = %241
  %243 = and i64 %238, %23
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %278, label %245

245:                                              ; preds = %242, %241
  %246 = phi i64 [ %243, %242 ], [ 0, %241 ]
  %247 = add i64 %246, -1
  %248 = icmp ugt i64 %89, %247
  br i1 %248, label %278, label %249

249:                                              ; preds = %245
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %250 [label %250, label %262], !srcloc !15

250:                                              ; preds = %249, %249
  %251 = load i64, ptr %54, align 8
  %252 = and i64 %251, 4503599627366400
  %253 = load i64, ptr @page_offset_base, align 8
  %254 = add i64 %253, %252
  %255 = inttoptr i64 %254 to ptr
  %256 = lshr i64 %239, 39
  %257 = load i32, ptr @ptrs_per_p4d, align 4
  %258 = add i32 %257, -1
  %259 = zext i32 %258 to i64
  %260 = and i64 %256, %259
  %261 = getelementptr %struct.p4d_t, ptr %255, i64 %260
  br label %262

262:                                              ; preds = %250, %249
  %263 = phi ptr [ %261, %250 ], [ %54, %249 ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %264 [label %264, label %269], !srcloc !15

264:                                              ; preds = %262, %262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 69)) #18
          to label %265 [label %265, label %267], !srcloc !15

265:                                              ; preds = %264, %264
  %266 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %54, i64 0) #18
  br label %267

267:                                              ; preds = %265, %264
  %268 = phi i64 [ %266, %265 ], [ 0, %264 ]
  store volatile i64 %268, ptr %6, align 8
  %.0..0..0..0.5 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.5, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %269

269:                                              ; preds = %267, %262
  %270 = load i64, ptr %40, align 8
  %271 = tail call i64 @llvm.umin.i64(i64 %270, i64 %239)
  store i64 %271, ptr %40, align 8
  %272 = load i64, ptr %41, align 8
  %273 = add i64 %239, 4096
  %274 = tail call i64 @llvm.umax.i64(i64 %272, i64 %273)
  store i64 %274, ptr %41, align 8
  %275 = load i16, ptr %42, align 8
  %276 = or i16 %275, 4
  store i16 %276, ptr %42, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %277 [label %277, label %278], !srcloc !15

277:                                              ; preds = %269, %269
  tail call void @___p4d_free_tlb(ptr noundef %0, ptr noundef %263) #18
  br label %278

278:                                              ; preds = %277, %269, %245, %242, %235, %73, %66
  %279 = getelementptr i8, ptr %54, i64 8
  %280 = icmp eq i64 %64, %28
  br i1 %280, label %.loopexit, label %53, !llvm.loop !22

.loopexit:                                        ; preds = %278, %22, %19, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_pgtables(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #2 align 16 {
  %7 = add i64 %4, -1
  br label %8

8:                                                ; preds = %104, %6
  %9 = phi ptr [ %2, %6 ], [ %105, %104 ]
  %10 = load i64, ptr %9, align 8
  %11 = tail call ptr @mas_find(ptr noundef %1, i64 noundef %7) #18
  %12 = icmp eq ptr %11, inttoptr (i64 1030 to ptr)
  br i1 %12, label %13, label %14, !prof !23

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi ptr [ null, %13 ], [ %11, %8 ]
  br i1 %5, label %16, label %28

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 232
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %20
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %9, i64 48
  %26 = load ptr, ptr %25, align 8
  tail call void @down_write(ptr noundef %26) #18
  store volatile i32 %20, ptr %21, align 8
  %27 = load ptr, ptr %25, align 8
  tail call void @up_write(ptr noundef %27) #18
  br label %28

28:                                               ; preds = %24, %16, %14
  tail call void @unlink_anon_vmas(ptr noundef %9) #18
  tail call void @unlink_file_vma(ptr noundef %9) #18
  %29 = getelementptr inbounds i8, ptr %9, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 4194304
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %75

33:                                               ; preds = %28
  %34 = icmp eq ptr %15, null
  br i1 %34, label %.loopexit11, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 2097152
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %.loopexit11, label %.preheader

.preheader:                                       ; preds = %35
  %41 = getelementptr inbounds i8, ptr %15, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 4194304
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.lr.ph, label %.loopexit11

.lr.ph:                                           ; preds = %.preheader
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %48
  %45 = phi ptr [ %55, %48 ], [ %15, %.lr.ph ]
  %46 = tail call ptr @mas_find(ptr noundef %1, i64 noundef %7) #18
  %47 = icmp eq ptr %46, inttoptr (i64 1030 to ptr)
  br i1 %47, label %53, label %54, !prof !23

48:                                               ; preds = %69
  %49 = getelementptr inbounds i8, ptr %55, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 4194304
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.lr.ph.split.us, label %.loopexit11, !llvm.loop !24

53:                                               ; preds = %.lr.ph.split.us
  br label %54

54:                                               ; preds = %53, %.lr.ph.split.us
  %55 = phi ptr [ null, %53 ], [ %46, %.lr.ph.split.us ]
  %56 = getelementptr inbounds i8, ptr %45, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 232
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %45, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, %59
  br i1 %62, label %67, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %45, i64 48
  %65 = load ptr, ptr %64, align 8
  tail call void @down_write(ptr noundef %65) #18
  store volatile i32 %59, ptr %60, align 8
  %66 = load ptr, ptr %64, align 8
  tail call void @up_write(ptr noundef %66) #18
  br label %67

67:                                               ; preds = %63, %54
  tail call void @unlink_anon_vmas(ptr noundef nonnull %45) #18
  tail call void @unlink_file_vma(ptr noundef nonnull %45) #18
  %68 = icmp eq ptr %55, null
  br i1 %68, label %.loopexit11, label %69, !llvm.loop !24

69:                                               ; preds = %67
  %70 = load i64, ptr %55, align 8
  %71 = getelementptr inbounds i8, ptr %45, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 2097152
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %.loopexit11, label %48, !llvm.loop !24

75:                                               ; preds = %28
  %76 = getelementptr inbounds i8, ptr %9, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq ptr %15, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = load i64, ptr %15, align 8
  br label %81

81:                                               ; preds = %79, %75
  %82 = phi i64 [ %80, %79 ], [ %4, %75 ]
  tail call void @free_pgd_range(ptr noundef %0, i64 noundef %10, i64 noundef %77, i64 noundef %3, i64 noundef %82)
  br label %104

83:                                               ; preds = %98
  %84 = load i64, ptr %99, align 8
  %85 = getelementptr inbounds i8, ptr %94, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, 2097152
  %88 = icmp ugt i64 %84, %87
  br i1 %88, label %.loopexit11, label %89, !llvm.loop !24

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %99, i64 32
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 4194304
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.lr.ph.split, label %.loopexit11, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph, %89
  %94 = phi ptr [ %99, %89 ], [ %15, %.lr.ph ]
  %95 = tail call ptr @mas_find(ptr noundef %1, i64 noundef %7) #18
  %96 = icmp eq ptr %95, inttoptr (i64 1030 to ptr)
  br i1 %96, label %97, label %98, !prof !23

97:                                               ; preds = %.lr.ph.split
  br label %98

98:                                               ; preds = %97, %.lr.ph.split
  %99 = phi ptr [ null, %97 ], [ %95, %.lr.ph.split ]
  tail call void @unlink_anon_vmas(ptr noundef nonnull %94) #18
  tail call void @unlink_file_vma(ptr noundef nonnull %94) #18
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit11, label %83, !llvm.loop !24

.loopexit11:                                      ; preds = %98, %89, %83, %67, %48, %69, %35, %.preheader, %33
  %.ph.pn = phi ptr [ %9, %33 ], [ %9, %35 ], [ %9, %.preheader ], [ %45, %69 ], [ %45, %48 ], [ %45, %67 ], [ %94, %83 ], [ %94, %89 ], [ %94, %98 ]
  %101 = phi ptr [ null, %33 ], [ %15, %35 ], [ %15, %.preheader ], [ null, %67 ], [ %55, %48 ], [ %55, %69 ], [ null, %98 ], [ %99, %89 ], [ %99, %83 ]
  %102 = phi i64 [ %4, %33 ], [ %36, %35 ], [ %36, %.preheader ], [ %4, %67 ], [ %70, %48 ], [ %70, %69 ], [ %4, %98 ], [ %84, %89 ], [ %84, %83 ]
  %.in = getelementptr inbounds i8, ptr %.ph.pn, i64 8
  %103 = load i64, ptr %.in, align 8
  tail call void @free_pgd_range(ptr noundef %0, i64 noundef %10, i64 noundef %103, i64 noundef %3, i64 noundef %102)
  br label %104

104:                                              ; preds = %.loopexit11, %81
  %105 = phi ptr [ %15, %81 ], [ %101, %.loopexit11 ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %8, !llvm.loop !25

107:                                              ; preds = %104
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_find(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlink_anon_vmas(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlink_file_vma(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pmd_install(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 align 16 {
  %4 = alloca i64, align 8
  %5 = load i64, ptr @vmemmap_base, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, -4096
  %9 = add i64 %8, 2147483648
  %10 = icmp ugt i64 %8, -2147483649
  %11 = load i64, ptr @phys_base, align 8
  %12 = load i64, ptr @page_offset_base, align 8
  %13 = sub i64 -2147483648, %12
  %14 = select i1 %10, i64 %11, i64 %13
  %15 = add i64 %9, %14
  %16 = lshr i64 %15, 12
  %17 = getelementptr %struct.page, ptr %6, i64 %16, i32 1, i32 0, i32 3
  tail call void @_raw_spin_lock(ptr noundef %17) #18
  %18 = load i64, ptr %1, align 8
  %19 = and i64 %18, -97
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %29, !prof !13

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 4096, ptr elementtype(i64) %22) #18, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !27
  %23 = load ptr, ptr %2, align 8
  %24 = load i64, ptr @vmemmap_base, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %25, %24
  %27 = shl i64 %26, 6
  %28 = or i64 %27, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %28, ptr %4, align 8
  %.0..0..0..0. = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0., ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %21, %3
  tail call void @_raw_spin_unlock(ptr noundef %17) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @__pte_alloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @pte_alloc_one(ptr noundef %0) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %56, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @vmemmap_base, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, -4096
  %11 = add i64 %10, 2147483648
  %12 = icmp ugt i64 %10, -2147483649
  %13 = load i64, ptr @phys_base, align 8
  %14 = load i64, ptr @page_offset_base, align 8
  %15 = sub i64 -2147483648, %14
  %16 = select i1 %12, i64 %13, i64 %15
  %17 = add i64 %11, %16
  %18 = lshr i64 %17, 12
  %19 = getelementptr %struct.page, ptr %8, i64 %18, i32 1, i32 0, i32 3
  tail call void @_raw_spin_lock(ptr noundef %19) #18
  %20 = load i64, ptr %1, align 8
  %21 = and i64 %20, -97
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread, label %29, !prof !13

.thread:                                          ; preds = %6
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 4096, ptr elementtype(i64) %23) #18, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !27
  %24 = load i64, ptr @vmemmap_base, align 8
  %25 = ptrtoint ptr %4 to i64
  %26 = sub i64 %25, %24
  %27 = shl i64 %26, 6
  %28 = or i64 %27, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %28, ptr %3, align 8
  %.0..0..0..0. = load volatile i64, ptr %3, align 8
  store volatile i64 %.0..0..0..0., ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  tail call void @_raw_spin_unlock(ptr noundef %19) #18
  br label %56

29:                                               ; preds = %6
  tail call void @_raw_spin_unlock(ptr noundef %19) #18
  %30 = getelementptr inbounds i8, ptr %4, i64 48
  %31 = load i32, ptr %30, align 16
  %32 = or i32 %31, 512
  store i32 %32, ptr %30, align 16
  %33 = load volatile i64, ptr %4, align 8
  %34 = and i64 %33, 64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %4, i64 100
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi i32 [ %38, %36 ], [ 1, %29 ]
  %41 = sub i32 0, %40
  %42 = lshr i64 %33, 58
  %43 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %41 to i64
  tail call void @mod_node_page_state(ptr noundef %44, i32 noundef 38, i64 noundef %45) #18
  %46 = load volatile i64, ptr %4, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %4, i64 64
  %51 = load i64, ptr %50, align 16
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 255
  br label %54

54:                                               ; preds = %49, %39
  %55 = phi i32 [ %53, %49 ], [ 0, %39 ]
  tail call void @__free_pages(ptr noundef nonnull %4, i32 noundef %55) #18
  br label %56

56:                                               ; preds = %.thread, %54, %2
  %57 = phi i32 [ -12, %2 ], [ 0, %54 ], [ 0, %.thread ]
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pte_alloc_one(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @__pte_alloc_kernel(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @alloc_pages(i32 noundef 265664, i32 noundef 0) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @vmemmap_base, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %7, %6
  %9 = shl i64 %8, 6
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = add i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %5
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @init_mm, i64 172)) #18
  %15 = load i64, ptr %0, align 8
  %16 = and i64 %15, -97
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.thread3, label %26, !prof !13

.thread3:                                         ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  %18 = add i64 %11, 2147483648
  %19 = icmp ugt ptr %12, inttoptr (i64 -2147483649 to ptr)
  %20 = load i64, ptr @phys_base, align 8
  %21 = load i64, ptr @page_offset_base, align 8
  %22 = sub i64 -2147483648, %21
  %23 = select i1 %19, i64 %20, i64 %22
  %24 = add i64 %18, %23
  %25 = or i64 %24, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %25, ptr %2, align 8
  %.0..0..0..0. = load volatile i64, ptr %2, align 8
  store volatile i64 %.0..0..0..0., ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @init_mm, i64 172)) #18
  br label %.thread

26:                                               ; preds = %14
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @init_mm, i64 172)) #18
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = add i64 %11, 2147483648
  %30 = icmp ugt ptr %12, inttoptr (i64 -2147483649 to ptr)
  %31 = load i64, ptr @phys_base, align 8
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = sub i64 -2147483648, %32
  %34 = select i1 %30, i64 %31, i64 %33
  %35 = add i64 %29, %34
  %36 = lshr i64 %35, 12
  %37 = getelementptr %struct.page, ptr %28, i64 %36
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 64
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %26
  %42 = getelementptr inbounds i8, ptr %37, i64 64
  %43 = load i64, ptr %42, align 16
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 255
  br label %46

46:                                               ; preds = %41, %26
  %47 = phi i32 [ %45, %41 ], [ 0, %26 ]
  tail call void @__free_pages(ptr noundef %37, i32 noundef %47) #18
  br label %.thread

.thread:                                          ; preds = %1, %.thread3, %46, %5
  %48 = phi i32 [ -12, %5 ], [ 0, %46 ], [ 0, %.thread3 ], [ -12, %1 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @vm_normal_page(ptr noundef %0, i64 noundef %1, i64 %2) local_unnamed_addr #2 align 16 {
  %4 = icmp ne i64 %2, 0
  %5 = and i64 %2, 1
  %6 = icmp eq i64 %5, 0
  %7 = and i1 %4, %6
  %8 = sext i1 %7 to i64
  %9 = xor i64 %8, %2
  %10 = lshr i64 %9, 12
  %11 = and i64 %10, 1099511627775
  %12 = and i64 %2, 512
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %36, label %14, !prof !13

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call ptr %20(ptr noundef %0, i64 noundef %1) #18
  br label %44

24:                                               ; preds = %18, %14
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 268436480
  %28 = icmp eq i64 %27, 0
  %29 = load i64, ptr @zero_pfn, align 8
  %30 = icmp ne i64 %29, %11
  %31 = select i1 %28, i1 %30, i1 false
  %32 = and i64 %2, 144115188075855872
  %33 = icmp eq i64 %32, 0
  %34 = and i1 %33, %31
  br i1 %34, label %35, label %44

35:                                               ; preds = %24
  tail call fastcc void @print_bad_pte(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef null)
  br label %44

36:                                               ; preds = %3
  %37 = load i64, ptr @highest_memmap_pfn, align 8
  %38 = icmp ugt i64 %11, %37
  br i1 %38, label %39, label %40, !prof !23

39:                                               ; preds = %36
  tail call fastcc void @print_bad_pte(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef null)
  br label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @vmemmap_base, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr %struct.page, ptr %42, i64 %11
  br label %44

44:                                               ; preds = %40, %39, %35, %24, %22
  %45 = phi ptr [ null, %39 ], [ %43, %40 ], [ %23, %22 ], [ null, %35 ], [ null, %24 ]
  ret ptr %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @print_bad_pte(ptr nocapture noundef readonly %0, i64 noundef %1, i64 %2, ptr noundef %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 64
  %9 = load i32, ptr @pgdir_shift, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 %1, %10
  %12 = and i64 %11, 511
  %13 = getelementptr %struct.pgd_t, ptr %8, i64 %12
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %14 [label %14, label %._crit_edge], !srcloc !15

._crit_edge:                                      ; preds = %4
  %.pre = load i64, ptr @page_offset_base, align 8
  br label %26

14:                                               ; preds = %4, %4
  %15 = load i64, ptr %13, align 8
  %16 = and i64 %15, 4503599627366400
  %17 = load i64, ptr @page_offset_base, align 8
  %18 = add i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  %20 = lshr i64 %1, 39
  %21 = load i32, ptr @ptrs_per_p4d, align 4
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  %24 = and i64 %20, %23
  %25 = getelementptr %struct.p4d_t, ptr %19, i64 %24
  br label %26

26:                                               ; preds = %._crit_edge, %14
  %27 = phi i64 [ %17, %14 ], [ %.pre, %._crit_edge ]
  %28 = phi ptr [ %25, %14 ], [ %13, %._crit_edge ]
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 4503599627366400
  %31 = add i64 %27, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = lshr i64 %1, 30
  %34 = and i64 %33, 511
  %35 = getelementptr %struct.pud_t, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 128
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 4503599627366400, i64 4503598553628672
  %40 = and i64 %39, %36
  %41 = add i64 %40, %27
  %42 = inttoptr i64 %41 to ptr
  %43 = lshr i64 %1, 21
  %44 = and i64 %43, 511
  %45 = getelementptr %struct.pmd_t, ptr %42, i64 %44
  %46 = load i64, ptr @print_bad_pte.nr_shown, align 8
  %47 = icmp eq i64 %46, 60
  br i1 %47, label %48, label %60

48:                                               ; preds = %26
  %49 = load volatile i64, ptr @jiffies, align 64
  %50 = load i64, ptr @print_bad_pte.resume, align 8
  %51 = sub i64 %49, %50
  %52 = icmp slt i64 %51, 0
  %53 = load i64, ptr @print_bad_pte.nr_unshown, align 8
  br i1 %52, label %54, label %56

54:                                               ; preds = %48
  %55 = add i64 %53, 1
  store i64 %55, ptr @print_bad_pte.nr_unshown, align 8
  br label %121

56:                                               ; preds = %48
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %56
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %53) #19
  store i64 0, ptr @print_bad_pte.nr_unshown, align 8
  br label %.thread

.thread:                                          ; preds = %56, %58
  store i64 1, ptr @print_bad_pte.nr_shown, align 8
  br label %63

60:                                               ; preds = %26
  %61 = add i64 %46, 1
  store i64 %61, ptr @print_bad_pte.nr_shown, align 8
  %62 = icmp eq i64 %46, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %.thread, %60
  %64 = load volatile i64, ptr @jiffies, align 64
  %65 = add i64 %64, 60000
  store i64 %65, ptr @print_bad_pte.resume, align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = getelementptr inbounds i8, ptr %0, i64 136
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %68, i64 216
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi ptr [ %72, %70 ], [ null, %66 ]
  %75 = load i64, ptr %0, align 8
  %76 = sub i64 %1, %75
  %77 = lshr i64 %76, 12
  %78 = getelementptr inbounds i8, ptr %0, i64 128
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %77, %79
  %81 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds i8, ptr %82, i64 1800
  %84 = load i64, ptr %45, align 8
  %85 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %83, i64 noundef %2, i64 noundef %84) #19
  %86 = icmp eq ptr %3, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %73
  tail call void @dump_page(ptr noundef nonnull %3, ptr noundef nonnull @.str.6) #18
  br label %88

88:                                               ; preds = %87, %73
  %89 = inttoptr i64 %1 to ptr
  %90 = getelementptr inbounds i8, ptr %0, i64 32
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 112
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %89, i64 noundef %91, ptr noundef %93, ptr noundef %74, i64 noundef %80) #19
  %95 = load ptr, ptr %67, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 120
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %88
  %100 = getelementptr inbounds i8, ptr %97, i64 40
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %88
  %103 = phi ptr [ %101, %99 ], [ null, %88 ]
  %104 = icmp eq ptr %95, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %95, i64 176
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 88
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %105, %102
  %111 = phi ptr [ %109, %105 ], [ null, %102 ]
  %112 = icmp eq ptr %74, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %74, i64 104
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %113, %110
  %119 = phi ptr [ %117, %113 ], [ null, %110 ]
  %120 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %95, ptr noundef %103, ptr noundef %111, ptr noundef %119) #19
  tail call void @dump_stack() #19
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #18
  br label %121

121:                                              ; preds = %118, %54
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @vm_normal_folio(ptr noundef %0, i64 noundef %1, i64 %2) local_unnamed_addr #2 align 16 {
  %4 = icmp ne i64 %2, 0
  %5 = and i64 %2, 1
  %6 = icmp eq i64 %5, 0
  %7 = and i1 %4, %6
  %8 = sext i1 %7 to i64
  %9 = xor i64 %8, %2
  %10 = lshr i64 %9, 12
  %11 = and i64 %10, 1099511627775
  %12 = and i64 %2, 512
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %36, label %14, !prof !13

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call ptr %20(ptr noundef %0, i64 noundef %1) #18
  br label %vm_normal_page.exit

24:                                               ; preds = %18, %14
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 268436480
  %28 = icmp eq i64 %27, 0
  %29 = load i64, ptr @zero_pfn, align 8
  %30 = icmp ne i64 %29, %11
  %31 = select i1 %28, i1 %30, i1 false
  %32 = and i64 %2, 144115188075855872
  %33 = icmp eq i64 %32, 0
  %34 = and i1 %33, %31
  br i1 %34, label %35, label %vm_normal_page.exit.thread

35:                                               ; preds = %24
  tail call fastcc void @print_bad_pte(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef null)
  br label %vm_normal_page.exit.thread

36:                                               ; preds = %3
  %37 = load i64, ptr @highest_memmap_pfn, align 8
  %38 = icmp ugt i64 %11, %37
  br i1 %38, label %39, label %40, !prof !23

39:                                               ; preds = %36
  tail call fastcc void @print_bad_pte(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef null)
  br label %vm_normal_page.exit.thread

40:                                               ; preds = %36
  %41 = load i64, ptr @vmemmap_base, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr %struct.page, ptr %42, i64 %11
  br label %vm_normal_page.exit

vm_normal_page.exit:                              ; preds = %22, %40
  %44 = phi ptr [ %43, %40 ], [ %23, %22 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %vm_normal_page.exit.thread, label %46

46:                                               ; preds = %vm_normal_page.exit
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51, !prof !13

51:                                               ; preds = %46
  %52 = add nsw i64 %48, -1
  %53 = inttoptr i64 %52 to ptr
  br label %vm_normal_page.exit.thread

54:                                               ; preds = %46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %vm_normal_page.exit.thread [label %55], !srcloc !6

55:                                               ; preds = %54
  %56 = ptrtoint ptr %44 to i64
  %57 = and i64 %56, 4095
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load volatile i64, ptr %44, align 8
  %61 = and i64 %60, 64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %44, i64 72
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  %68 = add nsw i64 %65, -1
  %69 = inttoptr i64 %68 to ptr
  br i1 %67, label %70, label %vm_normal_page.exit.thread

70:                                               ; preds = %63, %59, %55
  br label %vm_normal_page.exit.thread

vm_normal_page.exit.thread:                       ; preds = %24, %35, %39, %70, %63, %54, %51, %vm_normal_page.exit
  %71 = phi ptr [ null, %vm_normal_page.exit ], [ %53, %51 ], [ %69, %63 ], [ %44, %70 ], [ %44, %54 ], [ null, %39 ], [ null, %35 ], [ null, %24 ]
  ret ptr %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @copy_page_range(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [4 x i32], align 16
  %18 = alloca %struct.mmu_notifier_range, align 8
  %19 = load i64, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 268436480
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %1, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %721, label %34

34:                                               ; preds = %30, %2
  %35 = and i64 %27, 4194304
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @copy_hugetlb_page_range(ptr noundef %23, ptr noundef %25, ptr noundef %0, ptr noundef %1) #18
  br label %721

39:                                               ; preds = %34
  %40 = and i64 %27, 1024
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42, !prof !13

42:                                               ; preds = %39
  %43 = tail call i32 @track_pfn_copy(ptr noundef %1) #18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %._crit_edge, label %721

._crit_edge:                                      ; preds = %42
  %.pre = load i64, ptr %26, align 8
  br label %45

45:                                               ; preds = %._crit_edge, %39
  %46 = phi i64 [ %.pre, %._crit_edge ], [ %27, %39 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false), !annotation !30
  %47 = and i64 %46, 40
  %48 = icmp eq i64 %47, 32
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %18, i64 28
  store i32 3, ptr %50, align 4
  store ptr %25, ptr %18, align 8
  %51 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %19, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %21, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 0, ptr %53, align 8
  %54 = tail call i32 @__SCT__might_resched() #18
  %55 = getelementptr inbounds i8, ptr %25, i64 1160
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %49
  store i32 1, ptr %53, align 8
  %59 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %18) #18
  br label %60

60:                                               ; preds = %58, %49
  %61 = getelementptr inbounds i8, ptr %25, i64 312
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !31
  br label %64

64:                                               ; preds = %60, %45
  %65 = getelementptr inbounds i8, ptr %23, i64 128
  %66 = load ptr, ptr %65, align 64
  %67 = load i32, ptr @pgdir_shift, align 4
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %19, %68
  %70 = and i64 %69, 511
  %71 = getelementptr %struct.pgd_t, ptr %66, i64 %70
  %72 = getelementptr inbounds i8, ptr %25, i64 128
  %73 = load ptr, ptr %72, align 64
  %74 = getelementptr %struct.pgd_t, ptr %73, i64 %70
  %75 = add i64 %21, -1
  %76 = getelementptr inbounds i8, ptr %17, i64 4
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = getelementptr inbounds i8, ptr %17, i64 8
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  %80 = getelementptr inbounds i8, ptr %1, i64 120
  br label %81

81:                                               ; preds = %.loopexit55, %64
  %82 = phi ptr [ %71, %64 ], [ %701, %.loopexit55 ]
  %83 = phi i64 [ %19, %64 ], [ %93, %.loopexit55 ]
  %84 = phi ptr [ %74, %64 ], [ %702, %.loopexit55 ]
  %85 = load i32, ptr @pgdir_shift, align 4
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw i64 1, %86
  %88 = add i64 %87, %83
  %89 = sub i64 0, %87
  %90 = and i64 %88, %89
  %91 = add i64 %90, -1
  %92 = icmp ult i64 %91, %75
  %93 = select i1 %92, i64 %90, i64 %21
  %94 = load i64, ptr %84, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %95 [label %95, label %97], !srcloc !15

95:                                               ; preds = %81, %81
  %96 = icmp eq i64 %94, 0
  br i1 %96, label %.loopexit55, label %97

97:                                               ; preds = %95, %81
  %98 = load i64, ptr %84, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %99 [label %99, label %103], !srcloc !15

99:                                               ; preds = %97, %97
  %100 = and i64 %98, 9218868437227409403
  %101 = icmp eq i64 %100, 99
  br i1 %101, label %103, label %102, !prof !13

102:                                              ; preds = %99
  call void @pgd_clear_bad(ptr noundef %84) #18
  br label %.loopexit55

103:                                              ; preds = %99, %97
  %104 = load ptr, ptr %22, align 8
  %105 = load i64, ptr %82, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %106 [label %106, label %111], !srcloc !15

106:                                              ; preds = %103, %103
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %108, label %111, !prof !23

108:                                              ; preds = %106
  %109 = call i32 @__p4d_alloc(ptr noundef %104, ptr noundef %82, i64 poison), !range !32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %108, %106, %103
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %112 [label %112, label %124], !srcloc !15

112:                                              ; preds = %111, %111
  %113 = load i64, ptr %82, align 8
  %114 = and i64 %113, 4503599627366400
  %115 = load i64, ptr @page_offset_base, align 8
  %116 = add i64 %115, %114
  %117 = inttoptr i64 %116 to ptr
  %118 = lshr i64 %83, 39
  %119 = load i32, ptr @ptrs_per_p4d, align 4
  %120 = add i32 %119, -1
  %121 = zext i32 %120 to i64
  %122 = and i64 %118, %121
  %123 = getelementptr %struct.p4d_t, ptr %117, i64 %122
  br label %124

124:                                              ; preds = %112, %111
  %125 = phi ptr [ %123, %112 ], [ %82, %111 ]
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.thread, label %127

127:                                              ; preds = %124
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %128 [label %128, label %140], !srcloc !15

128:                                              ; preds = %127, %127
  %129 = load i64, ptr %84, align 8
  %130 = and i64 %129, 4503599627366400
  %131 = load i64, ptr @page_offset_base, align 8
  %132 = add i64 %131, %130
  %133 = inttoptr i64 %132 to ptr
  %134 = lshr i64 %83, 39
  %135 = load i32, ptr @ptrs_per_p4d, align 4
  %136 = add i32 %135, -1
  %137 = zext i32 %136 to i64
  %138 = and i64 %134, %137
  %139 = getelementptr %struct.p4d_t, ptr %133, i64 %138
  br label %140

140:                                              ; preds = %128, %127
  %141 = phi ptr [ %139, %128 ], [ %84, %127 ]
  %142 = add i64 %93, -1
  br label %143

143:                                              ; preds = %.loopexit53, %140
  %144 = phi ptr [ %141, %140 ], [ %699, %.loopexit53 ]
  %145 = phi ptr [ %125, %140 ], [ %698, %.loopexit53 ]
  %146 = phi i64 [ %83, %140 ], [ %151, %.loopexit53 ]
  %147 = and i64 %146, -549755813888
  %148 = add i64 %147, 549755813888
  %149 = or i64 %146, 549755813887
  %150 = icmp ult i64 %149, %142
  %151 = select i1 %150, i64 %148, i64 %93
  %152 = load i64, ptr %144, align 8
  %153 = and i64 %152, -97
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %.loopexit53, label %155

155:                                              ; preds = %143
  %156 = and i64 %152, 9218868437227409304
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %159, label %158, !prof !13

158:                                              ; preds = %155
  call void @p4d_clear_bad(ptr noundef %144) #18
  br label %.loopexit53

159:                                              ; preds = %155
  %160 = load i64, ptr %145, align 8
  %161 = and i64 %160, -97
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %167, !prof !23

163:                                              ; preds = %159
  %164 = load ptr, ptr %22, align 8
  %165 = call i32 @__pud_alloc(ptr noundef %164, ptr noundef %145, i64 poison), !range !32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %._crit_edge80, label %.thread

._crit_edge80:                                    ; preds = %163
  %.pre81 = load i64, ptr %145, align 8
  br label %167

167:                                              ; preds = %._crit_edge80, %159
  %168 = phi i64 [ %.pre81, %._crit_edge80 ], [ %160, %159 ]
  %169 = and i64 %168, 4503599627366400
  %170 = load i64, ptr @page_offset_base, align 8
  %171 = add i64 %170, %169
  %172 = inttoptr i64 %171 to ptr
  %173 = lshr i64 %146, 30
  %174 = and i64 %173, 511
  %175 = getelementptr %struct.pud_t, ptr %172, i64 %174
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.thread, label %177

177:                                              ; preds = %167
  %178 = load i64, ptr %144, align 8
  %179 = and i64 %178, 4503599627366400
  %180 = add i64 %170, %179
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr %struct.pud_t, ptr %181, i64 %174
  %183 = add i64 %151, -1
  br label %184

184:                                              ; preds = %.loopexit51, %177
  %185 = phi ptr [ %182, %177 ], [ %696, %.loopexit51 ]
  %186 = phi ptr [ %175, %177 ], [ %695, %.loopexit51 ]
  %187 = phi i64 [ %146, %177 ], [ %192, %.loopexit51 ]
  %188 = and i64 %187, -1073741824
  %189 = add i64 %188, 1073741824
  %190 = or i64 %187, 1073741823
  %191 = icmp ult i64 %190, %183
  %192 = select i1 %191, i64 %189, i64 %151
  %193 = load i64, ptr %185, align 8
  %194 = and i64 %193, -97
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %.loopexit51, label %196

196:                                              ; preds = %184
  %197 = and i64 %193, 128
  %198 = icmp eq i64 %197, 0
  %199 = select i1 %198, i64 -4503599627366504, i64 -4503598553628776
  %200 = and i64 %199, %193
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %203, label %202, !prof !13

202:                                              ; preds = %196
  call void @pud_clear_bad(ptr noundef %185) #18
  br label %.loopexit51

203:                                              ; preds = %196
  %204 = load i64, ptr %186, align 8
  %205 = and i64 %204, -97
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %211, !prof !23

207:                                              ; preds = %203
  %208 = load ptr, ptr %22, align 8
  %209 = call i32 @__pmd_alloc(ptr noundef %208, ptr noundef %186, i64 poison), !range !32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %._crit_edge82, label %.thread

._crit_edge82:                                    ; preds = %207
  %.pre83 = load i64, ptr %186, align 8
  br label %211

211:                                              ; preds = %._crit_edge82, %203
  %212 = phi i64 [ %.pre83, %._crit_edge82 ], [ %204, %203 ]
  %213 = and i64 %212, 128
  %214 = icmp eq i64 %213, 0
  %215 = select i1 %214, i64 4503599627366400, i64 4503598553628672
  %216 = and i64 %215, %212
  %217 = load i64, ptr @page_offset_base, align 8
  %218 = add i64 %216, %217
  %219 = inttoptr i64 %218 to ptr
  %220 = lshr i64 %187, 21
  %221 = and i64 %220, 511
  %222 = getelementptr %struct.pmd_t, ptr %219, i64 %221
  %223 = icmp eq ptr %222, null
  br i1 %223, label %.thread, label %224

224:                                              ; preds = %211
  %225 = load i64, ptr %185, align 8
  %226 = and i64 %225, 128
  %227 = icmp eq i64 %226, 0
  %228 = select i1 %227, i64 4503599627366400, i64 4503598553628672
  %229 = and i64 %228, %225
  %230 = add i64 %229, %217
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr %struct.pmd_t, ptr %231, i64 %221
  %233 = add i64 %192, -1
  br label %234

234:                                              ; preds = %691, %224
  %235 = phi ptr [ %232, %224 ], [ %693, %691 ]
  %236 = phi ptr [ %222, %224 ], [ %692, %691 ]
  %237 = phi i64 [ %187, %224 ], [ %242, %691 ]
  %238 = and i64 %237, -2097152
  %239 = add i64 %238, 2097152
  %240 = or i64 %237, 2097151
  %241 = icmp ult i64 %240, %233
  %242 = select i1 %241, i64 %239, i64 %192
  %243 = load i64, ptr %235, align 8
  %244 = and i64 %243, -97
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %691, label %246

246:                                              ; preds = %234
  %247 = and i64 %243, 128
  %248 = icmp eq i64 %247, 0
  %249 = select i1 %248, i64 -4503599627366437, i64 -4503599625273381
  %250 = and i64 %249, %243
  %251 = icmp eq i64 %250, 67
  br i1 %251, label %253, label %252, !prof !13

252:                                              ; preds = %246
  call void @pmd_clear_bad(ptr noundef %235) #18
  br label %691

253:                                              ; preds = %246
  %254 = load ptr, ptr %22, align 8
  %255 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  store ptr null, ptr %15, align 8, !annotation !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  store ptr null, ptr %16, align 8, !annotation !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  %256 = getelementptr inbounds i8, ptr %254, i64 824
  %257 = getelementptr inbounds i8, ptr %254, i64 216
  %258 = getelementptr inbounds i8, ptr %255, i64 216
  %259 = getelementptr inbounds i8, ptr %254, i64 224
  br label %260

260:                                              ; preds = %677, %253
  %261 = phi ptr [ null, %253 ], [ %678, %677 ]
  %262 = phi i64 [ 0, %253 ], [ %679, %677 ]
  %263 = phi i64 [ %237, %253 ], [ %633, %677 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %264 = load i64, ptr %236, align 8
  %265 = and i64 %264, -97
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %270, !prof !23

267:                                              ; preds = %260
  %268 = call i32 @__pte_alloc(ptr noundef %254, ptr noundef %236), !range !32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %.thread36

270:                                              ; preds = %260, %267
  %271 = call ptr @__pte_offset_map_lock(ptr noundef %254, ptr noundef %236, i64 noundef %263, ptr noundef nonnull %16) #18
  %272 = icmp eq ptr %271, null
  br i1 %272, label %.thread36, label %273

273:                                              ; preds = %270
  %274 = call ptr @pte_offset_map_nolock(ptr noundef %255, ptr noundef %235, i64 noundef %263, ptr noundef nonnull %15) #18
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load ptr, ptr %16, align 8
  call void @_raw_spin_unlock(ptr noundef %277) #18
  call void @__rcu_read_unlock() #18
  br label %.thread36

278:                                              ; preds = %273
  %279 = load ptr, ptr %15, align 8
  call void @_raw_spin_lock(ptr noundef %279) #18
  br label %280

280:                                              ; preds = %.thread37, %278
  %281 = phi ptr [ %261, %278 ], [ %624, %.thread37 ]
  %282 = phi ptr [ %274, %278 ], [ %627, %.thread37 ]
  %283 = phi ptr [ %271, %278 ], [ %626, %.thread37 ]
  %284 = phi i32 [ 0, %278 ], [ %625, %.thread37 ]
  %285 = phi i64 [ %263, %278 ], [ %628, %.thread37 ]
  %286 = icmp sgt i32 %284, 31
  br i1 %286, label %287, label %301

287:                                              ; preds = %280
  %288 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %289 = inttoptr i64 %288 to ptr
  %290 = load volatile i64, ptr %289, align 8
  %291 = and i64 %290, 8
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %.loopexit46

293:                                              ; preds = %287
  %294 = load ptr, ptr %15, align 8
  %295 = load volatile i32, ptr %294, align 4
  %296 = icmp ult i32 %295, 256
  br i1 %296, label %297, label %.loopexit46

297:                                              ; preds = %293
  %298 = load ptr, ptr %16, align 8
  %299 = load volatile i32, ptr %298, align 4
  %300 = icmp ult i32 %299, 256
  br i1 %300, label %301, label %.loopexit46

301:                                              ; preds = %297, %280
  %302 = phi i32 [ 0, %297 ], [ %284, %280 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %303 = load volatile i64, ptr %282, align 8
  store volatile i64 %303, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %304 = and i64 %303, -97
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %.thread37, label %306

306:                                              ; preds = %301
  %307 = and i64 %303, 257
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %378, !prof !23

309:                                              ; preds = %306
  %310 = load i64, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %311 = load volatile i64, ptr %282, align 8
  store volatile i64 %311, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %312 = xor i64 %311, -1
  %313 = lshr i64 %312, 9
  %314 = and i64 %313, 1125899906842623
  %315 = lshr i64 %311, 1
  %316 = and i64 %315, 8935141660703064064
  %317 = or disjoint i64 %314, %316
  %318 = lshr i64 %311, 59
  %319 = trunc nuw nsw i64 %318 to i32
  %320 = icmp ult i32 %319, 28
  br i1 %320, label %321, label %343, !prof !13

321:                                              ; preds = %309
  %322 = call i32 @swap_duplicate(i64 %317) #18
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %370, label %324

324:                                              ; preds = %321
  %325 = load volatile ptr, ptr %257, align 8
  %326 = icmp eq ptr %325, %257
  br i1 %326, label %327, label %334, !prof !23

327:                                              ; preds = %324
  call void @_raw_spin_lock(ptr noundef nonnull @mmlist_lock) #18
  %328 = load volatile ptr, ptr %257, align 8
  %329 = icmp eq ptr %328, %257
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load ptr, ptr %258, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  store ptr %257, ptr %332, align 8
  store ptr %331, ptr %257, align 8
  store ptr %258, ptr %259, align 8
  store volatile ptr %257, ptr %258, align 8
  br label %333

333:                                              ; preds = %330, %327
  call void @_raw_spin_unlock(ptr noundef nonnull @mmlist_lock) #18
  br label %334

334:                                              ; preds = %333, %324
  %335 = and i64 %311, 8
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %339, label %337

337:                                              ; preds = %334
  %338 = and i64 %311, -9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %338, ptr %8, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0.2, ptr %282, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %339

339:                                              ; preds = %337, %334
  %340 = phi i64 [ %338, %337 ], [ %311, %334 ]
  %341 = load i32, ptr %78, align 8
  %342 = add i32 %341, 1
  store i32 %342, ptr %78, align 8
  br label %368

343:                                              ; preds = %309
  %344 = and i32 %319, 30
  %345 = icmp ne i32 %344, 28
  %346 = icmp ne i32 %319, 30
  %347 = and i1 %346, %345
  br i1 %347, label %363, label %348

348:                                              ; preds = %343
  %349 = call fastcc ptr @pfn_swap_entry_to_page(i64 %317)
  %350 = call fastcc i32 @mm_counter(ptr noundef %349), !range !33
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr i32, ptr %17, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 4
  %355 = icmp ne i64 %316, 8070450532247928832
  %356 = and i64 %310, 40
  %357 = icmp eq i64 %356, 32
  %358 = select i1 %355, i1 %357, i1 false
  br i1 %358, label %359, label %368

359:                                              ; preds = %348
  %360 = xor i64 %314, -1
  %361 = shl nsw i64 %360, 9
  %362 = and i64 %361, -1729382256910270976
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %362, ptr %7, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.3, ptr %282, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %368

363:                                              ; preds = %343
  %364 = icmp eq i64 %316, 8935141660703064064
  br i1 %364, label %365, label %368

365:                                              ; preds = %363
  %366 = and i64 %311, 1024
  %.not = icmp eq i64 %366, 0
  br i1 %.not, label %367, label %.thread37

367:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 -1536, ptr %6, align 8
  %.0..0..0..0.4 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.4, ptr %283, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.thread37

368:                                              ; preds = %363, %359, %348, %339
  %369 = phi i64 [ %340, %339 ], [ %311, %348 ], [ %362, %359 ], [ %311, %363 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %369, ptr %5, align 8
  %.0..0..0..0.5 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.5, ptr %283, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.thread37

370:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %371 = load volatile i64, ptr %282, align 8
  store volatile i64 %371, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %372 = xor i64 %371, -1
  %373 = lshr i64 %372, 9
  %374 = and i64 %373, 1125899906842623
  %375 = lshr i64 %371, 1
  %376 = and i64 %375, 8935141660703064064
  %377 = or disjoint i64 %374, %376
  br label %.loopexit46

378:                                              ; preds = %306
  %379 = load i64, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %380 = load volatile i64, ptr %282, align 8
  store volatile i64 %380, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %381 = icmp ne i64 %380, 0
  %382 = and i64 %380, 1
  %383 = icmp eq i64 %382, 0
  %384 = and i1 %381, %383
  %385 = sext i1 %384 to i64
  %386 = xor i64 %380, %385
  %387 = lshr i64 %386, 12
  %388 = and i64 %387, 1099511627775
  %389 = and i64 %380, 512
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %410, label %391, !prof !13

391:                                              ; preds = %378
  %392 = load ptr, ptr %80, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %400, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds i8, ptr %392, i64 120
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %394
  %399 = call ptr %396(ptr noundef %1, i64 noundef %285) #18
  br label %vm_normal_page.exit

400:                                              ; preds = %394, %391
  %401 = and i64 %379, 268436480
  %402 = icmp eq i64 %401, 0
  %403 = load i64, ptr @zero_pfn, align 8
  %404 = icmp ne i64 %403, %388
  %405 = select i1 %402, i1 %404, i1 false
  %406 = and i64 %380, 144115188075855872
  %407 = icmp eq i64 %406, 0
  %408 = and i1 %407, %405
  br i1 %408, label %409, label %.thread40

409:                                              ; preds = %400
  call fastcc void @print_bad_pte(ptr noundef %1, i64 noundef %285, i64 %380, ptr noundef null)
  br label %.thread40

410:                                              ; preds = %378
  %411 = load i64, ptr @highest_memmap_pfn, align 8
  %412 = icmp ugt i64 %388, %411
  br i1 %412, label %413, label %414, !prof !23

413:                                              ; preds = %410
  call fastcc void @print_bad_pte(ptr noundef %1, i64 noundef %285, i64 %380, ptr noundef null)
  br label %.thread40

414:                                              ; preds = %410
  %415 = load i64, ptr @vmemmap_base, align 8
  %416 = inttoptr i64 %415 to ptr
  %417 = getelementptr %struct.page, ptr %416, i64 %388
  br label %vm_normal_page.exit

vm_normal_page.exit:                              ; preds = %398, %414
  %418 = phi ptr [ %417, %414 ], [ %399, %398 ]
  %419 = icmp eq ptr %418, null
  br i1 %419, label %.thread40, label %420

420:                                              ; preds = %vm_normal_page.exit
  %421 = getelementptr inbounds i8, ptr %418, i64 8
  %422 = load volatile i64, ptr %421, align 8
  %423 = and i64 %422, 1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %427, label %425, !prof !13

425:                                              ; preds = %420
  %426 = add nsw i64 %422, -1
  br label %447

427:                                              ; preds = %420
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %444 [label %428], !srcloc !6

428:                                              ; preds = %427
  %429 = ptrtoint ptr %418 to i64
  %430 = and i64 %429, 4095
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %443

432:                                              ; preds = %428
  %433 = load volatile i64, ptr %418, align 8
  %434 = and i64 %433, 64
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %443, label %436

436:                                              ; preds = %432
  %437 = getelementptr i8, ptr %418, i64 72
  %438 = load volatile i64, ptr %437, align 8
  %439 = and i64 %438, 1
  %440 = icmp eq i64 %439, 0
  %441 = add nsw i64 %438, -1
  %442 = inttoptr i64 %441 to ptr
  br i1 %440, label %443, label %444

443:                                              ; preds = %436, %432, %428
  br label %444

444:                                              ; preds = %443, %436, %427
  %445 = phi ptr [ %442, %436 ], [ %418, %443 ], [ %418, %427 ]
  %446 = ptrtoint ptr %445 to i64
  br label %447

447:                                              ; preds = %444, %425
  %448 = phi i64 [ %426, %425 ], [ %446, %444 ]
  %449 = inttoptr i64 %448 to ptr
  %450 = getelementptr inbounds i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  %452 = ptrtoint ptr %451 to i64
  %453 = and i64 %452, 1
  %454 = icmp eq i64 %453, 0
  %455 = getelementptr inbounds i8, ptr %449, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %455, ptr elementtype(i32) %455) #18
  br i1 %454, label %542, label %456

456:                                              ; preds = %447
  %457 = load ptr, ptr %24, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 1120
  %459 = load volatile i64, ptr %458, align 8
  %460 = and i64 %459, 134217728
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %477, label %462

462:                                              ; preds = %456
  %463 = load volatile i64, ptr %449, align 8
  %464 = and i64 %463, 64
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %470, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds i8, ptr %449, i64 96
  %468 = load volatile i32, ptr %467, align 4
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %473, label %477, !prof !23

470:                                              ; preds = %462
  %471 = load volatile i32, ptr %455, align 4
  %472 = icmp ugt i32 %471, 1023
  br i1 %472, label %473, label %477, !prof !23

473:                                              ; preds = %466, %470
  %474 = load volatile i64, ptr %418, align 8
  %475 = and i64 %474, 131072
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %485

477:                                              ; preds = %466, %473, %470, %456
  %478 = load volatile i64, ptr %418, align 8
  %479 = and i64 %478, 131072
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %483, label %481

481:                                              ; preds = %477
  %482 = getelementptr i8, ptr %418, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %482, i32 -3, ptr elementtype(i8) %482) #18, !srcloc !34
  br label %483

483:                                              ; preds = %481, %477
  %484 = getelementptr inbounds i8, ptr %418, i64 48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %484, ptr elementtype(i32) %484) #18, !srcloc !35
  br label %572

485:                                              ; preds = %473
  %486 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %455, ptr elementtype(i32) %455) #18, !srcloc !36
  %487 = icmp ult i8 %486, 2
  call void @llvm.assume(i1 %487)
  %488 = icmp eq i8 %486, 0
  br i1 %488, label %490, label %489

489:                                              ; preds = %485
  call void @__folio_put(ptr noundef %449) #18
  br label %490

490:                                              ; preds = %489, %485
  %491 = icmp eq ptr %281, null
  br i1 %491, label %.loopexit46, label %492

492:                                              ; preds = %490
  %493 = load i64, ptr @vmemmap_base, align 8
  %494 = ptrtoint ptr %418 to i64
  %495 = sub i64 %494, %493
  %496 = shl i64 %495, 6
  %497 = load i64, ptr @page_offset_base, align 8
  %498 = add i64 %496, %497
  %499 = inttoptr i64 %498 to ptr
  %500 = ptrtoint ptr %281 to i64
  %501 = sub i64 %500, %493
  %502 = shl i64 %501, 6
  %503 = add i64 %502, %497
  %504 = inttoptr i64 %503 to ptr
  call void @copy_page(ptr noundef %504, ptr noundef %499) #18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !37
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %281, i64 3) #18, !srcloc !38
  call void @folio_add_new_anon_rmap(ptr noundef nonnull %281, ptr noundef %0, i64 noundef %285) #18
  call void @folio_add_lru_vma(ptr noundef nonnull %281, ptr noundef %0) #18
  %505 = load i32, ptr %76, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %76, align 4
  %507 = load i64, ptr %79, align 8
  %508 = and i64 %507, 66
  %509 = icmp eq i64 %508, 64
  br i1 %509, label %510, label %511, !prof !23

510:                                              ; preds = %492
  call void asm sideeffect "656: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 656b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 656) #18, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 924, i32 2307, i64 12) #18, !srcloc !40
  call void asm sideeffect "657: nop\0A\09.pushsection .discard.instr_end\0A\09.long 657b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 657) #18, !srcloc !41
  br label %511

511:                                              ; preds = %510, %492
  %512 = load i64, ptr @vmemmap_base, align 8
  %513 = sub i64 %500, %512
  %514 = shl i64 %513, 6
  %515 = icmp ne i64 %507, 0
  %516 = and i64 %507, 1
  %517 = icmp eq i64 %516, 0
  %518 = and i1 %515, %517
  %519 = sext i1 %518 to i64
  %520 = xor i64 %514, %519
  %521 = and i64 %520, 4503599627366400
  %522 = load i64, ptr @__supported_pte_mask, align 8
  %523 = select i1 %517, i64 -1, i64 %522
  %524 = and i64 %523, %507
  %525 = xor i64 %524, -1
  %526 = lshr i64 %525, 1
  %527 = and i64 %526, 1
  %528 = shl nuw nsw i64 %527, 58
  %529 = or disjoint i64 %528, %521
  %530 = or i64 %524, %529
  %531 = or i64 %530, 64
  %532 = shl nuw nsw i64 %527, 6
  %533 = xor i64 %532, -1
  %534 = and i64 %531, %533
  %535 = load i64, ptr %77, align 8
  %536 = and i64 %535, 2
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %.thread43, label %538, !prof !23

538:                                              ; preds = %511
  %539 = call i64 @pte_mkwrite(i64 %534, ptr noundef %0) #18
  br label %.thread43

.thread43:                                        ; preds = %511, %538
  %540 = phi i64 [ %539, %538 ], [ %534, %511 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %541 = load volatile i64, ptr %282, align 8
  store volatile i64 %541, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %540, ptr %3, align 8
  %.0..0..0..0.6 = load volatile i64, ptr %3, align 8
  store volatile i64 %.0..0..0..0.6, ptr %283, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.thread37

542:                                              ; preds = %447
  %543 = getelementptr inbounds i8, ptr %418, i64 48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %543, ptr elementtype(i32) %543) #18, !srcloc !35
  %544 = load volatile i64, ptr %421, align 8
  %545 = and i64 %544, 1
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %550, label %547, !prof !13

547:                                              ; preds = %542
  %548 = add nsw i64 %544, -1
  %549 = inttoptr i64 %548 to ptr
  br label %567

550:                                              ; preds = %542
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %567 [label %551], !srcloc !6

551:                                              ; preds = %550
  %552 = ptrtoint ptr %418 to i64
  %553 = and i64 %552, 4095
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %555, label %566

555:                                              ; preds = %551
  %556 = load volatile i64, ptr %418, align 8
  %557 = and i64 %556, 64
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %566, label %559

559:                                              ; preds = %555
  %560 = getelementptr i8, ptr %418, i64 72
  %561 = load volatile i64, ptr %560, align 8
  %562 = and i64 %561, 1
  %563 = icmp eq i64 %562, 0
  %564 = add nsw i64 %561, -1
  %565 = inttoptr i64 %564 to ptr
  br i1 %563, label %566, label %567

566:                                              ; preds = %559, %555, %551
  br label %567

567:                                              ; preds = %566, %559, %550, %547
  %568 = phi ptr [ %549, %547 ], [ %565, %559 ], [ %418, %566 ], [ %418, %550 ]
  %569 = load volatile i64, ptr %568, align 8
  %570 = and i64 %569, 524288
  %571 = icmp eq i64 %570, 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %571, i64 0, i64 12
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %17, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  br label %572

572:                                              ; preds = %567, %483
  %573 = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, %567 ], [ %76, %483 ]
  %574 = load i32, ptr %573, align 4
  %575 = add i32 %574, 1
  store i32 %575, ptr %573, align 4
  br label %.thread40

.thread40:                                        ; preds = %400, %409, %413, %vm_normal_page.exit, %572
  %576 = and i64 %379, 40
  %577 = icmp eq i64 %576, 32
  br i1 %577, label %578, label %609

578:                                              ; preds = %.thread40
  %579 = and i64 %380, 2
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %581, label %585

581:                                              ; preds = %578
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 104)) #18
          to label %582 [label %582, label %609], !srcloc !15

582:                                              ; preds = %581, %581
  %583 = and i64 %380, 64
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %609, label %585

585:                                              ; preds = %582, %578
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %586 = load volatile i64, ptr %282, align 8
  store volatile i64 %586, ptr %11, align 8
  %587 = and i64 %586, -67
  %588 = shl i64 %586, 52
  %589 = and i64 %588, 288230376151711744
  %590 = or i64 %589, %587
  %591 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %282, i64 %590, ptr elementtype(i64) %282, i64 %586) #18, !srcloc !42
  %592 = extractvalue { i8, i64 } %591, 0
  %593 = icmp ult i8 %592, 2
  call void @llvm.assume(i1 %593)
  %594 = icmp eq i8 %592, 0
  br i1 %594, label %.preheader, label %.loopexit, !prof !43

.preheader:                                       ; preds = %585, %.preheader
  %595 = phi { i8, i64 } [ %601, %.preheader ], [ %591, %585 ]
  %596 = extractvalue { i8, i64 } %595, 1
  store i64 %596, ptr %11, align 8
  %597 = and i64 %596, -67
  %598 = shl i64 %596, 52
  %599 = and i64 %598, 288230376151711744
  %600 = or i64 %599, %597
  %601 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %282, i64 %600, ptr elementtype(i64) %282, i64 %596) #18, !srcloc !42
  %602 = extractvalue { i8, i64 } %601, 0
  %603 = icmp ult i8 %602, 2
  call void @llvm.assume(i1 %603)
  %604 = icmp eq i8 %602, 0
  br i1 %604, label %.preheader, label %.loopexit, !prof !44, !llvm.loop !45

.loopexit:                                        ; preds = %.preheader, %585
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %605 = and i64 %380, -67
  %606 = shl i64 %380, 52
  %607 = and i64 %606, 288230376151711744
  %608 = or i64 %607, %605
  br label %609

609:                                              ; preds = %.thread40, %581, %582, %.loopexit
  %610 = phi i64 [ %608, %.loopexit ], [ %380, %582 ], [ %380, %.thread40 ], [ %380, %581 ]
  %611 = and i64 %379, 8
  %612 = icmp eq i64 %611, 0
  %613 = and i64 %610, -288230376151711841
  %614 = select i1 %612, i64 %610, i64 %613
  %615 = and i64 %614, -33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %615, ptr %10, align 8
  %.0..0..0..0. = load volatile i64, ptr %10, align 8
  store volatile i64 %.0..0..0..0., ptr %283, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %616 = icmp eq ptr %281, null
  br i1 %616, label %.thread37, label %617, !prof !46

617:                                              ; preds = %609
  %618 = getelementptr inbounds i8, ptr %281, i64 52
  %619 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %618, ptr elementtype(i32) %618) #18, !srcloc !36
  %620 = icmp ult i8 %619, 2
  call void @llvm.assume(i1 %620)
  %621 = icmp eq i8 %619, 0
  br i1 %621, label %.thread37, label %622

622:                                              ; preds = %617
  call void @__folio_put(ptr noundef nonnull %281) #18
  br label %.thread37

.thread37:                                        ; preds = %365, %367, %368, %.thread43, %622, %617, %609, %301
  %623 = phi i32 [ 1, %301 ], [ 8, %622 ], [ 8, %617 ], [ 8, %609 ], [ 8, %.thread43 ], [ 8, %368 ], [ 8, %367 ], [ 8, %365 ]
  %624 = phi ptr [ %281, %301 ], [ null, %622 ], [ null, %617 ], [ null, %609 ], [ null, %.thread43 ], [ %281, %368 ], [ %281, %367 ], [ %281, %365 ]
  %625 = add i32 %623, %302
  %626 = getelementptr i8, ptr %283, i64 8
  %627 = getelementptr i8, ptr %282, i64 8
  %628 = add i64 %285, 4096
  %629 = icmp eq i64 %628, %242
  br i1 %629, label %.loopexit46, label %280, !llvm.loop !47

.loopexit46:                                      ; preds = %490, %.thread37, %297, %293, %287, %370
  %630 = phi ptr [ %281, %370 ], [ null, %490 ], [ %281, %287 ], [ %281, %293 ], [ %281, %297 ], [ %624, %.thread37 ]
  %631 = phi i32 [ -5, %370 ], [ -11, %490 ], [ 0, %287 ], [ 0, %293 ], [ 0, %297 ], [ 0, %.thread37 ]
  %632 = phi i64 [ %377, %370 ], [ %262, %287 ], [ %262, %293 ], [ %262, %297 ], [ %262, %.thread37 ], [ %262, %490 ]
  %633 = phi i64 [ %285, %370 ], [ %285, %490 ], [ %285, %287 ], [ %285, %293 ], [ %285, %297 ], [ %242, %.thread37 ]
  %634 = load ptr, ptr %15, align 8
  call void @_raw_spin_unlock(ptr noundef %634) #18
  call void @__rcu_read_unlock() #18
  br label %635

635:                                              ; preds = %665, %.loopexit46
  %636 = phi i64 [ 0, %.loopexit46 ], [ %666, %665 ]
  %637 = getelementptr i32, ptr %17, i64 %636
  %638 = load i32, ptr %637, align 4
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %665, label %640

640:                                              ; preds = %635
  %641 = sext i32 %638 to i64
  %642 = getelementptr [4 x %struct.percpu_counter], ptr %256, i64 0, i64 %636
  %643 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %642, i64 noundef %641, i32 noundef %643) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_rss_stat, i64 8), i32 2) #18
          to label %665 [label %644], !srcloc !6

644:                                              ; preds = %640
  %645 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !7
  %646 = zext i32 %645 to i64
  %647 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %646) #18, !srcloc !8
  %648 = icmp ult i8 %647, 2
  call void @llvm.assume(i1 %648)
  %649 = icmp eq i8 %647, 0
  br i1 %649, label %665, label %650

650:                                              ; preds = %644
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %651 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_rss_stat, i64 72), align 8
  %652 = icmp eq ptr %651, null
  br i1 %652, label %658, label %653

653:                                              ; preds = %650
  %654 = getelementptr inbounds i8, ptr %651, i64 8
  %655 = load ptr, ptr %654, align 8
  %656 = trunc i64 %636 to i32
  %657 = call i32 @__SCT__tp_func_rss_stat(ptr noundef %655, ptr noundef %254, i32 noundef %656) #18
  br label %658

658:                                              ; preds = %653, %650
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %659 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !12
  %660 = icmp ult i8 %659, 2
  call void @llvm.assume(i1 %660)
  %661 = icmp eq i8 %659, 0
  br i1 %661, label %665, label %662, !prof !13

662:                                              ; preds = %658
  %663 = call i64 @llvm.read_register.i64(metadata !0)
  %664 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %663) #18, !srcloc !14
  call void @llvm.write_register.i64(metadata !0, i64 %664)
  br label %665

665:                                              ; preds = %662, %658, %644, %640, %635
  %666 = add nuw nsw i64 %636, 1
  %667 = icmp eq i64 %666, 4
  br i1 %667, label %668, label %635, !llvm.loop !48

668:                                              ; preds = %665
  %669 = load ptr, ptr %16, align 8
  call void @_raw_spin_unlock(ptr noundef %669) #18
  call void @__rcu_read_unlock() #18
  %670 = call i32 @__SCT__cond_resched() #18
  switch i32 %631, label %677 [
    i32 -5, label %671
    i32 -11, label %674
  ]

671:                                              ; preds = %668
  %672 = call i32 @add_swap_count_continuation(i64 %632, i32 noundef 3264) #18
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %.thread36, label %677

674:                                              ; preds = %668
  %675 = call ptr @vma_alloc_folio(i32 noundef 1051850, i32 noundef 0, ptr noundef %1, i64 noundef %633, i1 noundef zeroext false) #18
  %676 = icmp eq ptr %675, null
  br i1 %676, label %.thread45, label %677

.thread45:                                        ; preds = %674
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  br label %.thread

677:                                              ; preds = %674, %671, %668
  %678 = phi ptr [ %630, %668 ], [ %675, %674 ], [ %630, %671 ]
  %679 = phi i64 [ %632, %668 ], [ %632, %674 ], [ 0, %671 ]
  %680 = icmp eq i64 %633, %242
  br i1 %680, label %.thread36, label %260

.thread36:                                        ; preds = %267, %677, %671, %270, %276
  %681 = phi ptr [ %261, %276 ], [ %261, %267 ], [ %630, %671 ], [ %678, %677 ], [ %261, %270 ]
  %682 = phi i1 [ true, %276 ], [ false, %267 ], [ false, %671 ], [ true, %677 ], [ false, %270 ]
  %683 = icmp eq ptr %681, null
  br i1 %683, label %690, label %684, !prof !13

684:                                              ; preds = %.thread36
  %685 = getelementptr inbounds i8, ptr %681, i64 52
  %686 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %685, ptr elementtype(i32) %685) #18, !srcloc !36
  %687 = icmp ult i8 %686, 2
  call void @llvm.assume(i1 %687)
  %688 = icmp eq i8 %686, 0
  br i1 %688, label %690, label %689

689:                                              ; preds = %684
  call void @__folio_put(ptr noundef nonnull %681) #18
  br label %690

690:                                              ; preds = %689, %684, %.thread36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  br i1 %682, label %691, label %.thread

691:                                              ; preds = %690, %252, %234
  %692 = getelementptr i8, ptr %236, i64 8
  %693 = getelementptr i8, ptr %235, i64 8
  %694 = icmp eq i64 %242, %192
  br i1 %694, label %.loopexit51, label %234, !llvm.loop !49

.loopexit51:                                      ; preds = %691, %202, %184
  %695 = getelementptr i8, ptr %186, i64 8
  %696 = getelementptr i8, ptr %185, i64 8
  %697 = icmp eq i64 %192, %151
  br i1 %697, label %.loopexit53, label %184, !llvm.loop !50

.loopexit53:                                      ; preds = %.loopexit51, %158, %143
  %698 = getelementptr i8, ptr %145, i64 8
  %699 = getelementptr i8, ptr %144, i64 8
  %700 = icmp eq i64 %151, %93
  br i1 %700, label %.loopexit55, label %143, !llvm.loop !51

.thread:                                          ; preds = %108, %124, %163, %167, %207, %211, %690, %.thread45
  call void @untrack_pfn_clear(ptr noundef %0) #18
  br label %.loopexit57

.loopexit55:                                      ; preds = %.loopexit53, %102, %95
  %701 = getelementptr i8, ptr %82, i64 8
  %702 = getelementptr i8, ptr %84, i64 8
  %703 = icmp eq i64 %93, %21
  br i1 %703, label %.loopexit57, label %81, !llvm.loop !52

.loopexit57:                                      ; preds = %.loopexit55, %.thread
  %704 = phi i32 [ -12, %.thread ], [ 0, %.loopexit55 ]
  br i1 %48, label %705, label %721

705:                                              ; preds = %.loopexit57
  %706 = getelementptr inbounds i8, ptr %25, i64 312
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  %707 = load i32, ptr %706, align 4
  %708 = add i32 %707, 1
  store i32 %708, ptr %706, align 4
  %709 = getelementptr inbounds i8, ptr %18, i64 24
  %710 = load i32, ptr %709, align 8
  %711 = and i32 %710, 1
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %715, label %713

713:                                              ; preds = %705
  %714 = call i32 @__SCT__might_resched() #18
  br label %715

715:                                              ; preds = %713, %705
  %716 = load ptr, ptr %18, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 1160
  %718 = load ptr, ptr %717, align 8
  %719 = icmp eq ptr %718, null
  br i1 %719, label %721, label %720

720:                                              ; preds = %715
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %18) #18
  br label %721

721:                                              ; preds = %720, %715, %.loopexit57, %42, %37, %30
  %722 = phi i32 [ %38, %37 ], [ 0, %30 ], [ %43, %42 ], [ %704, %.loopexit57 ], [ %704, %715 ], [ %704, %720 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #18
  ret i32 %722
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @copy_hugetlb_page_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @track_pfn_copy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @untrack_pfn_clear(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unmap_page_range(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly %4) local_unnamed_addr #2 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [4 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = icmp ult i64 %2, %3
  br i1 %11, label %13, label %12, !prof !13

12:                                               ; preds = %5
  tail call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #18, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1661, i32 0, i64 12) #18, !srcloc !55
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 13
  %22 = trunc i64 %21 to i16
  %23 = and i16 %22, 512
  %24 = and i16 %15, -514
  %25 = or disjoint i16 %23, %24
  store i16 %25, ptr %14, align 8
  %26 = load i64, ptr %19, align 8
  %27 = trunc i64 %26 to i16
  %28 = shl i16 %27, 6
  %29 = and i16 %28, 256
  %30 = and i16 %25, -258
  %31 = or disjoint i16 %29, %30
  store i16 %31, ptr %14, align 8
  %32 = load i64, ptr %19, align 8
  %33 = and i64 %32, 268436480
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i16 0, i16 1024
  %36 = and i16 %31, -1026
  %37 = or disjoint i16 %36, %35
  store i16 %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %18, %13
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 64
  %43 = load i32, ptr @pgdir_shift, align 4
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 %2, %44
  %46 = and i64 %45, 511
  %47 = getelementptr %struct.pgd_t, ptr %42, i64 %46
  %48 = add i64 %3, -1
  %49 = icmp eq ptr %4, null
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = getelementptr inbounds i8, ptr %1, i64 32
  %54 = getelementptr inbounds i8, ptr %1, i64 136
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  %56 = getelementptr inbounds i8, ptr %1, i64 120
  br label %57

57:                                               ; preds = %.loopexit22, %38
  %58 = phi ptr [ %47, %38 ], [ %746, %.loopexit22 ]
  %59 = phi i64 [ %2, %38 ], [ %68, %.loopexit22 ]
  %60 = load i32, ptr @pgdir_shift, align 4
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = add i64 %62, %59
  %64 = sub i64 0, %62
  %65 = and i64 %63, %64
  %66 = add i64 %65, -1
  %67 = icmp ult i64 %66, %48
  %68 = select i1 %67, i64 %65, i64 %3
  %69 = load i64, ptr %58, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %70 [label %70, label %72], !srcloc !15

70:                                               ; preds = %57, %57
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %.loopexit22, label %72

72:                                               ; preds = %70, %57
  %73 = load i64, ptr %58, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %74 [label %74, label %78], !srcloc !15

74:                                               ; preds = %72, %72
  %75 = and i64 %73, 9218868437227409403
  %76 = icmp eq i64 %75, 99
  br i1 %76, label %78, label %77, !prof !13

77:                                               ; preds = %74
  call void @pgd_clear_bad(ptr noundef %58) #18
  br label %.loopexit22

78:                                               ; preds = %74, %72
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %79 [label %79, label %91], !srcloc !15

79:                                               ; preds = %78, %78
  %80 = load i64, ptr %58, align 8
  %81 = and i64 %80, 4503599627366400
  %82 = load i64, ptr @page_offset_base, align 8
  %83 = add i64 %82, %81
  %84 = inttoptr i64 %83 to ptr
  %85 = lshr i64 %59, 39
  %86 = load i32, ptr @ptrs_per_p4d, align 4
  %87 = add i32 %86, -1
  %88 = zext i32 %87 to i64
  %89 = and i64 %85, %88
  %90 = getelementptr %struct.p4d_t, ptr %84, i64 %89
  br label %91

91:                                               ; preds = %79, %78
  %92 = phi ptr [ %90, %79 ], [ %58, %78 ]
  %93 = add i64 %68, -1
  br label %94

94:                                               ; preds = %.loopexit, %91
  %95 = phi ptr [ %92, %91 ], [ %744, %.loopexit ]
  %96 = phi i64 [ %59, %91 ], [ %101, %.loopexit ]
  %97 = and i64 %96, -549755813888
  %98 = add i64 %97, 549755813888
  %99 = or i64 %96, 549755813887
  %100 = icmp ult i64 %99, %93
  %101 = select i1 %100, i64 %98, i64 %68
  %102 = load i64, ptr %95, align 8
  %103 = and i64 %102, -97
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %94
  %106 = and i64 %102, 9218868437227409304
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %109, label %108, !prof !13

108:                                              ; preds = %105
  call void @p4d_clear_bad(ptr noundef %95) #18
  br label %.loopexit

109:                                              ; preds = %105
  %110 = and i64 %102, 4503599627366400
  %111 = load i64, ptr @page_offset_base, align 8
  %112 = add i64 %111, %110
  %113 = inttoptr i64 %112 to ptr
  %114 = lshr i64 %96, 30
  %115 = and i64 %114, 511
  %116 = getelementptr %struct.pud_t, ptr %113, i64 %115
  %117 = add i64 %101, -1
  br label %118

118:                                              ; preds = %741, %109
  %119 = phi ptr [ %116, %109 ], [ %742, %741 ]
  %120 = phi i64 [ %96, %109 ], [ %125, %741 ]
  %121 = and i64 %120, -1073741824
  %122 = add i64 %121, 1073741824
  %123 = or i64 %120, 1073741823
  %124 = icmp ult i64 %123, %117
  %125 = select i1 %124, i64 %122, i64 %101
  %126 = load i64, ptr %119, align 8
  %127 = and i64 %126, -97
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %741, label %129

129:                                              ; preds = %118
  %130 = and i64 %126, 128
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i64 -4503599627366504, i64 -4503598553628776
  %133 = and i64 %132, %126
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %136, label %135, !prof !13

135:                                              ; preds = %129
  call void @pud_clear_bad(ptr noundef %119) #18
  br label %741

136:                                              ; preds = %129
  %137 = select i1 %131, i64 4503599627366400, i64 4503598553628672
  %138 = and i64 %137, %126
  %139 = load i64, ptr @page_offset_base, align 8
  %140 = add i64 %139, %138
  %141 = inttoptr i64 %140 to ptr
  %142 = lshr i64 %120, 21
  %143 = and i64 %142, 511
  %144 = getelementptr %struct.pmd_t, ptr %141, i64 %143
  %145 = add i64 %125, -1
  br label %146

146:                                              ; preds = %733, %136
  %147 = phi ptr [ %144, %136 ], [ %736, %733 ]
  %148 = phi i64 [ %120, %136 ], [ %735, %733 ]
  %149 = and i64 %148, -2097152
  %150 = add i64 %149, 2097152
  %151 = or i64 %148, 2097151
  %152 = icmp ult i64 %151, %145
  %153 = select i1 %152, i64 %150, i64 %125
  %154 = load i64, ptr %147, align 8
  %155 = and i64 %154, -97
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %733, label %157

157:                                              ; preds = %146
  %158 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store ptr null, ptr %10, align 8, !annotation !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %159 = call ptr @__pte_offset_map_lock(ptr noundef %158, ptr noundef %147, i64 noundef %148, ptr noundef nonnull %10) #18
  %160 = icmp eq ptr %159, null
  br i1 %160, label %728, label %161

161:                                              ; preds = %157
  call void @flush_tlb_batched_pending(ptr noundef %158) #18
  br label %162

162:                                              ; preds = %630, %161
  %163 = phi ptr [ %159, %161 ], [ %631, %630 ]
  %164 = phi i32 [ 0, %161 ], [ %.ph, %630 ]
  %165 = phi i64 [ %148, %161 ], [ %632, %630 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %166 = load volatile i64, ptr %163, align 8
  store volatile i64 %166, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %167 = and i64 %166, -97
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %630, label %169

169:                                              ; preds = %162
  %170 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %171 = inttoptr i64 %170 to ptr
  %172 = load volatile i64, ptr %171, align 8
  %173 = and i64 %172, 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %634

175:                                              ; preds = %169
  %176 = and i64 %166, 257
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %453, label %178

178:                                              ; preds = %175
  %179 = and i64 %166, 1
  %sext = add nuw nsw i64 %179, 4503599627370495
  %180 = xor i64 %sext, %166
  %181 = lshr i64 %180, 12
  %182 = and i64 %181, 1099511627775
  %183 = and i64 %166, 512
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %205, label %185, !prof !13

185:                                              ; preds = %178
  %186 = load ptr, ptr %56, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %186, i64 120
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = call ptr %190(ptr noundef %1, i64 noundef %165) #18
  br label %vm_normal_page.exit

194:                                              ; preds = %188, %185
  %195 = load i64, ptr %53, align 8
  %196 = and i64 %195, 268436480
  %197 = icmp eq i64 %196, 0
  %198 = load i64, ptr @zero_pfn, align 8
  %199 = icmp ne i64 %198, %182
  %200 = select i1 %197, i1 %199, i1 false
  %201 = and i64 %166, 144115188075855872
  %202 = icmp eq i64 %201, 0
  %203 = and i1 %202, %200
  br i1 %203, label %204, label %vm_normal_page.exit

204:                                              ; preds = %194
  call fastcc void @print_bad_pte(ptr noundef %1, i64 noundef %165, i64 %166, ptr noundef null)
  br label %vm_normal_page.exit

205:                                              ; preds = %178
  %206 = load i64, ptr @highest_memmap_pfn, align 8
  %207 = icmp ugt i64 %182, %206
  br i1 %207, label %208, label %209, !prof !23

208:                                              ; preds = %205
  call fastcc void @print_bad_pte(ptr noundef %1, i64 noundef %165, i64 %166, ptr noundef null)
  br label %vm_normal_page.exit

209:                                              ; preds = %205
  %210 = load i64, ptr @vmemmap_base, align 8
  %211 = inttoptr i64 %210 to ptr
  %212 = getelementptr %struct.page, ptr %211, i64 %182
  br label %vm_normal_page.exit

vm_normal_page.exit:                              ; preds = %192, %194, %204, %208, %209
  %213 = phi ptr [ null, %208 ], [ %212, %209 ], [ %193, %192 ], [ null, %204 ], [ null, %194 ]
  br i1 %49, label %.thread, label %215

.thread:                                          ; preds = %vm_normal_page.exit
  %214 = icmp eq ptr %213, null
  br label %252

215:                                              ; preds = %vm_normal_page.exit
  %216 = load i8, ptr %50, align 8, !range !56, !noundef !57
  %217 = icmp ne i8 %216, 0
  %218 = icmp eq ptr %213, null
  %219 = or i1 %218, %217
  br i1 %219, label %252, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %213, i64 8
  %222 = load volatile i64, ptr %221, align 8
  %223 = and i64 %222, 1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %228, label %225, !prof !13

225:                                              ; preds = %220
  %226 = add nsw i64 %222, -1
  %227 = inttoptr i64 %226 to ptr
  br label %245

228:                                              ; preds = %220
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %245 [label %229], !srcloc !6

229:                                              ; preds = %228
  %230 = ptrtoint ptr %213 to i64
  %231 = and i64 %230, 4095
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %244

233:                                              ; preds = %229
  %234 = load volatile i64, ptr %213, align 8
  %235 = and i64 %234, 64
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %244, label %237

237:                                              ; preds = %233
  %238 = getelementptr i8, ptr %213, i64 72
  %239 = load volatile i64, ptr %238, align 8
  %240 = and i64 %239, 1
  %241 = icmp eq i64 %240, 0
  %242 = add nsw i64 %239, -1
  %243 = inttoptr i64 %242 to ptr
  br i1 %241, label %244, label %245

244:                                              ; preds = %237, %233, %229
  br label %245

245:                                              ; preds = %244, %237, %228, %225
  %246 = phi ptr [ %227, %225 ], [ %243, %237 ], [ %213, %244 ], [ %213, %228 ]
  %247 = getelementptr inbounds i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, 1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %630, !prof !13

252:                                              ; preds = %.thread, %245, %215
  %253 = phi i1 [ %214, %.thread ], [ false, %245 ], [ %218, %215 ]
  %254 = load i16, ptr %14, align 8
  %255 = and i16 %254, 1
  %256 = icmp eq i16 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %252
  %258 = load i64, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.0..0..0..0. = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0., ptr %163, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %261

259:                                              ; preds = %252
  %260 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %163, i64 0, ptr elementtype(i64) %163) #18, !srcloc !58
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi i64 [ %258, %257 ], [ %260, %259 ]
  call void @arch_check_zapped_pte(ptr noundef %1, i64 %262) #18
  %263 = load i64, ptr %51, align 8
  %264 = call i64 @llvm.umin.i64(i64 %263, i64 %165)
  store i64 %264, ptr %51, align 8
  %265 = load i64, ptr %52, align 8
  %266 = add i64 %165, 4096
  %267 = call i64 @llvm.umax.i64(i64 %265, i64 %266)
  store i64 %267, ptr %52, align 8
  %268 = load i16, ptr %14, align 8
  %269 = or i16 %268, 16
  store i16 %269, ptr %14, align 8
  br i1 %253, label %630, label %270, !prof !23

270:                                              ; preds = %261
  %271 = getelementptr inbounds i8, ptr %213, i64 8
  %272 = load volatile i64, ptr %271, align 8
  %273 = and i64 %272, 1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %277, label %275, !prof !13

275:                                              ; preds = %270
  %276 = add nsw i64 %272, -1
  br label %297

277:                                              ; preds = %270
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %294 [label %278], !srcloc !6

278:                                              ; preds = %277
  %279 = ptrtoint ptr %213 to i64
  %280 = and i64 %279, 4095
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %293

282:                                              ; preds = %278
  %283 = load volatile i64, ptr %213, align 8
  %284 = and i64 %283, 64
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %293, label %286

286:                                              ; preds = %282
  %287 = getelementptr i8, ptr %213, i64 72
  %288 = load volatile i64, ptr %287, align 8
  %289 = and i64 %288, 1
  %290 = icmp eq i64 %289, 0
  %291 = add nsw i64 %288, -1
  %292 = inttoptr i64 %291 to ptr
  br i1 %290, label %293, label %294

293:                                              ; preds = %286, %282, %278
  br label %294

294:                                              ; preds = %293, %286, %277
  %295 = phi ptr [ %292, %286 ], [ %213, %293 ], [ %213, %277 ]
  %296 = ptrtoint ptr %295 to i64
  br label %297

297:                                              ; preds = %294, %275
  %298 = phi i64 [ %276, %275 ], [ %296, %294 ]
  %299 = inttoptr i64 %298 to ptr
  %300 = getelementptr inbounds i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = and i64 %302, 1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %330

305:                                              ; preds = %297
  %306 = and i64 %262, 288230376151711808
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %312, label %308

308:                                              ; preds = %305
  %309 = call zeroext i1 @folio_mark_dirty(ptr noundef %299) #18
  %310 = load i16, ptr %14, align 8
  %311 = or i16 %310, 8
  store i16 %311, ptr %14, align 8
  br label %312

312:                                              ; preds = %308, %305
  %313 = phi i32 [ 1, %308 ], [ 0, %305 ]
  %314 = phi i32 [ 1, %308 ], [ %164, %305 ]
  %315 = and i64 %262, 32
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %330, label %317

317:                                              ; preds = %312
  %318 = load i64, ptr %53, align 8
  %319 = and i64 %318, 98304
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %330

321:                                              ; preds = %317
  %322 = load ptr, ptr %54, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %329, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, ptr %322, i64 20
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 8388608
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %324, %321
  call void @folio_mark_accessed(ptr noundef %299) #18
  br label %330

330:                                              ; preds = %329, %324, %317, %312, %297
  %331 = phi i32 [ 0, %297 ], [ %313, %329 ], [ %313, %312 ], [ %313, %317 ], [ %313, %324 ]
  %332 = phi i32 [ %164, %297 ], [ %314, %329 ], [ %314, %312 ], [ %314, %317 ], [ %314, %324 ]
  %333 = load volatile i64, ptr %271, align 8
  %334 = and i64 %333, 1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %339, label %336, !prof !13

336:                                              ; preds = %330
  %337 = add nsw i64 %333, -1
  %338 = inttoptr i64 %337 to ptr
  br label %356

339:                                              ; preds = %330
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %356 [label %340], !srcloc !6

340:                                              ; preds = %339
  %341 = ptrtoint ptr %213 to i64
  %342 = and i64 %341, 4095
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %355

344:                                              ; preds = %340
  %345 = load volatile i64, ptr %213, align 8
  %346 = and i64 %345, 64
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %355, label %348

348:                                              ; preds = %344
  %349 = getelementptr i8, ptr %213, i64 72
  %350 = load volatile i64, ptr %349, align 8
  %351 = and i64 %350, 1
  %352 = icmp eq i64 %351, 0
  %353 = add nsw i64 %350, -1
  %354 = inttoptr i64 %353 to ptr
  br i1 %352, label %355, label %356

355:                                              ; preds = %348, %344, %340
  br label %356

356:                                              ; preds = %355, %348, %339, %336
  %357 = phi ptr [ %338, %336 ], [ %354, %348 ], [ %213, %355 ], [ %213, %339 ]
  %358 = getelementptr inbounds i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = and i64 %360, 1
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %393

363:                                              ; preds = %356
  %364 = load volatile i64, ptr %271, align 8
  %365 = and i64 %364, 1
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %370, label %367, !prof !13

367:                                              ; preds = %363
  %368 = add nsw i64 %364, -1
  %369 = inttoptr i64 %368 to ptr
  br label %387

370:                                              ; preds = %363
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %387 [label %371], !srcloc !6

371:                                              ; preds = %370
  %372 = ptrtoint ptr %213 to i64
  %373 = and i64 %372, 4095
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %386

375:                                              ; preds = %371
  %376 = load volatile i64, ptr %213, align 8
  %377 = and i64 %376, 64
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %386, label %379

379:                                              ; preds = %375
  %380 = getelementptr i8, ptr %213, i64 72
  %381 = load volatile i64, ptr %380, align 8
  %382 = and i64 %381, 1
  %383 = icmp eq i64 %382, 0
  %384 = add nsw i64 %381, -1
  %385 = inttoptr i64 %384 to ptr
  br i1 %383, label %386, label %387

386:                                              ; preds = %379, %375, %371
  br label %387

387:                                              ; preds = %386, %379, %370, %367
  %388 = phi ptr [ %369, %367 ], [ %385, %379 ], [ %213, %386 ], [ %213, %370 ]
  %389 = load volatile i64, ptr %388, align 8
  %390 = and i64 %389, 524288
  %391 = icmp eq i64 %390, 0
  %392 = select i1 %391, i64 0, i64 3
  br label %393

393:                                              ; preds = %387, %356
  %394 = phi i64 [ %392, %387 ], [ 1, %356 ]
  %395 = getelementptr [4 x i32], ptr %9, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = add i32 %396, -1
  store i32 %397, ptr %395, align 4
  %398 = icmp eq i32 %331, 0
  br i1 %398, label %399, label %447

399:                                              ; preds = %393
  call void @folio_remove_rmap_ptes(ptr noundef %299, ptr noundef nonnull %213, i32 noundef 1, ptr noundef %1) #18
  %400 = getelementptr inbounds i8, ptr %213, i64 48
  %401 = load volatile i32, ptr %400, align 4
  %402 = load volatile i64, ptr %213, align 8
  %403 = and i64 %402, 64
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %410

405:                                              ; preds = %399
  %406 = add i32 %401, 1
  %407 = load volatile i64, ptr %271, align 8
  %408 = and i64 %407, 1
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %443, label %410, !prof !13

410:                                              ; preds = %405, %399
  %411 = load volatile i64, ptr %271, align 8
  %412 = and i64 %411, 1
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %416, label %414, !prof !13

414:                                              ; preds = %410
  %415 = add nsw i64 %411, -1
  br label %436

416:                                              ; preds = %410
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %433 [label %417], !srcloc !6

417:                                              ; preds = %416
  %418 = ptrtoint ptr %213 to i64
  %419 = and i64 %418, 4095
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %432

421:                                              ; preds = %417
  %422 = load volatile i64, ptr %213, align 8
  %423 = and i64 %422, 64
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %432, label %425

425:                                              ; preds = %421
  %426 = getelementptr i8, ptr %213, i64 72
  %427 = load volatile i64, ptr %426, align 8
  %428 = and i64 %427, 1
  %429 = icmp eq i64 %428, 0
  %430 = add nsw i64 %427, -1
  %431 = inttoptr i64 %430 to ptr
  br i1 %429, label %432, label %433

432:                                              ; preds = %425, %421, %417
  br label %433

433:                                              ; preds = %432, %425, %416
  %434 = phi ptr [ %431, %425 ], [ %213, %432 ], [ %213, %416 ]
  %435 = ptrtoint ptr %434 to i64
  br label %436

436:                                              ; preds = %433, %414
  %437 = phi i64 [ %415, %414 ], [ %435, %433 ]
  %438 = inttoptr i64 %437 to ptr
  %439 = getelementptr inbounds i8, ptr %438, i64 88
  %440 = load volatile i32, ptr %439, align 4
  %441 = add i32 %401, 2
  %442 = add i32 %441, %440
  br label %443

443:                                              ; preds = %436, %405
  %444 = phi i32 [ %442, %436 ], [ %406, %405 ]
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %447, !prof !23

446:                                              ; preds = %443
  call fastcc void @print_bad_pte(ptr noundef %1, i64 noundef %165, i64 %262, ptr noundef nonnull %213)
  br label %447

447:                                              ; preds = %446, %443, %393
  %448 = zext nneg i32 %331 to i64
  %449 = ptrtoint ptr %213 to i64
  %450 = or i64 %448, %449
  %451 = inttoptr i64 %450 to ptr
  %452 = call zeroext i1 @__tlb_remove_page_size(ptr noundef %0, ptr noundef %451, i32 noundef 4096) #18
  br i1 %452, label %634, label %630, !prof !23

453:                                              ; preds = %175
  %454 = xor i64 %166, -1
  %455 = lshr i64 %454, 9
  %456 = and i64 %455, 1125899906842623
  %457 = lshr exact i64 %166, 1
  %458 = and i64 %457, 8935141660703064064
  %459 = or disjoint i64 %456, %458
  %460 = lshr i64 %166, 59
  %461 = trunc nuw nsw i64 %460 to i32
  %462 = icmp ult i32 %461, 28
  br i1 %462, label %463, label %473

463:                                              ; preds = %453
  br i1 %49, label %467, label %464

464:                                              ; preds = %463
  %465 = load i8, ptr %50, align 8, !range !56, !noundef !57
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %630, label %467

467:                                              ; preds = %464, %463
  %468 = load i32, ptr %55, align 8
  %469 = add i32 %468, -1
  store i32 %469, ptr %55, align 8
  %470 = call i32 @free_swap_and_cache(i64 %459) #18
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %629, !prof !23

472:                                              ; preds = %467
  call fastcc void @print_bad_pte(ptr noundef %1, i64 noundef %165, i64 %166, ptr noundef null)
  br label %629

473:                                              ; preds = %453
  %474 = and i32 %461, 30
  %475 = icmp ne i32 %474, 28
  %476 = icmp ne i32 %461, 30
  %477 = and i1 %476, %475
  br i1 %477, label %618, label %478

478:                                              ; preds = %473
  %479 = load i64, ptr @vmemmap_base, align 8
  %480 = inttoptr i64 %479 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %482 [label %482, label %481], !srcloc !15

481:                                              ; preds = %478
  br label %482

482:                                              ; preds = %481, %478, %478
  %483 = phi i64 [ 17179869183, %481 ], [ 1099511627775, %478 ], [ 1099511627775, %478 ]
  %484 = and i64 %483, %456
  %485 = getelementptr %struct.page, ptr %480, i64 %484
  %486 = getelementptr inbounds i8, ptr %485, i64 8
  %487 = load volatile i64, ptr %486, align 8
  %488 = and i64 %487, 1
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %493, label %490, !prof !13

490:                                              ; preds = %482
  %491 = add nsw i64 %487, -1
  %492 = inttoptr i64 %491 to ptr
  br label %510

493:                                              ; preds = %482
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %510 [label %494], !srcloc !6

494:                                              ; preds = %493
  %495 = ptrtoint ptr %485 to i64
  %496 = and i64 %495, 4095
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %498, label %509

498:                                              ; preds = %494
  %499 = load volatile i64, ptr %485, align 8
  %500 = and i64 %499, 64
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %509, label %502

502:                                              ; preds = %498
  %503 = getelementptr i8, ptr %485, i64 72
  %504 = load volatile i64, ptr %503, align 8
  %505 = and i64 %504, 1
  %506 = icmp eq i64 %505, 0
  %507 = add nsw i64 %504, -1
  %508 = inttoptr i64 %507 to ptr
  br i1 %506, label %509, label %510

509:                                              ; preds = %502, %498, %494
  br label %510

510:                                              ; preds = %509, %502, %493, %490
  %511 = phi ptr [ %492, %490 ], [ %508, %502 ], [ %485, %509 ], [ %485, %493 ]
  %512 = load volatile i64, ptr %511, align 8
  %513 = and i64 %512, 1
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %516, !prof !23

515:                                              ; preds = %510
  call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #18, !srcloc !59
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 466, i32 0, i64 12) #18, !srcloc !60
  unreachable

516:                                              ; preds = %510
  br i1 %49, label %.thread20, label %517

517:                                              ; preds = %516
  %518 = load i8, ptr %50, align 8, !range !56, !noundef !57
  %519 = icmp ne i8 %518, 0
  %520 = icmp eq ptr %485, null
  %521 = or i1 %520, %519
  br i1 %521, label %.thread20, label %522

522:                                              ; preds = %517
  %523 = load volatile i64, ptr %486, align 8
  %524 = and i64 %523, 1
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %529, label %526, !prof !13

526:                                              ; preds = %522
  %527 = add nsw i64 %523, -1
  %528 = inttoptr i64 %527 to ptr
  br label %546

529:                                              ; preds = %522
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %546 [label %530], !srcloc !6

530:                                              ; preds = %529
  %531 = ptrtoint ptr %485 to i64
  %532 = and i64 %531, 4095
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %534, label %545

534:                                              ; preds = %530
  %535 = load volatile i64, ptr %485, align 8
  %536 = and i64 %535, 64
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %545, label %538

538:                                              ; preds = %534
  %539 = getelementptr i8, ptr %485, i64 72
  %540 = load volatile i64, ptr %539, align 8
  %541 = and i64 %540, 1
  %542 = icmp eq i64 %541, 0
  %543 = add nsw i64 %540, -1
  %544 = inttoptr i64 %543 to ptr
  br i1 %542, label %545, label %546

545:                                              ; preds = %538, %534, %530
  br label %546

546:                                              ; preds = %545, %538, %529, %526
  %547 = phi ptr [ %528, %526 ], [ %544, %538 ], [ %485, %545 ], [ %485, %529 ]
  %548 = getelementptr inbounds i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8
  %550 = ptrtoint ptr %549 to i64
  %551 = and i64 %550, 1
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %.thread20, label %630

.thread20:                                        ; preds = %516, %546, %517
  %553 = load volatile i64, ptr %486, align 8
  %554 = and i64 %553, 1
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %559, label %556, !prof !13

556:                                              ; preds = %.thread20
  %557 = add nsw i64 %553, -1
  %558 = inttoptr i64 %557 to ptr
  br label %576

559:                                              ; preds = %.thread20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %576 [label %560], !srcloc !6

560:                                              ; preds = %559
  %561 = ptrtoint ptr %485 to i64
  %562 = and i64 %561, 4095
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %564, label %575

564:                                              ; preds = %560
  %565 = load volatile i64, ptr %485, align 8
  %566 = and i64 %565, 64
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %575, label %568

568:                                              ; preds = %564
  %569 = getelementptr i8, ptr %485, i64 72
  %570 = load volatile i64, ptr %569, align 8
  %571 = and i64 %570, 1
  %572 = icmp eq i64 %571, 0
  %573 = add nsw i64 %570, -1
  %574 = inttoptr i64 %573 to ptr
  br i1 %572, label %575, label %576

575:                                              ; preds = %568, %564, %560
  br label %576

576:                                              ; preds = %575, %568, %559, %556
  %577 = phi ptr [ %558, %556 ], [ %574, %568 ], [ %485, %575 ], [ %485, %559 ]
  %578 = getelementptr inbounds i8, ptr %577, i64 24
  %579 = load ptr, ptr %578, align 8
  %580 = ptrtoint ptr %579 to i64
  %581 = and i64 %580, 1
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %583, label %613

583:                                              ; preds = %576
  %584 = load volatile i64, ptr %486, align 8
  %585 = and i64 %584, 1
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %590, label %587, !prof !13

587:                                              ; preds = %583
  %588 = add nsw i64 %584, -1
  %589 = inttoptr i64 %588 to ptr
  br label %607

590:                                              ; preds = %583
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %607 [label %591], !srcloc !6

591:                                              ; preds = %590
  %592 = ptrtoint ptr %485 to i64
  %593 = and i64 %592, 4095
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %595, label %606

595:                                              ; preds = %591
  %596 = load volatile i64, ptr %485, align 8
  %597 = and i64 %596, 64
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %606, label %599

599:                                              ; preds = %595
  %600 = getelementptr i8, ptr %485, i64 72
  %601 = load volatile i64, ptr %600, align 8
  %602 = and i64 %601, 1
  %603 = icmp eq i64 %602, 0
  %604 = add nsw i64 %601, -1
  %605 = inttoptr i64 %604 to ptr
  br i1 %603, label %606, label %607

606:                                              ; preds = %599, %595, %591
  br label %607

607:                                              ; preds = %606, %599, %590, %587
  %608 = phi ptr [ %589, %587 ], [ %605, %599 ], [ %485, %606 ], [ %485, %590 ]
  %609 = load volatile i64, ptr %608, align 8
  %610 = and i64 %609, 524288
  %611 = icmp eq i64 %610, 0
  %612 = select i1 %611, i64 0, i64 3
  br label %613

613:                                              ; preds = %607, %576
  %614 = phi i64 [ %612, %607 ], [ 1, %576 ]
  %615 = getelementptr [4 x i32], ptr %9, i64 0, i64 %614
  %616 = load i32, ptr %615, align 4
  %617 = add i32 %616, -1
  store i32 %617, ptr %615, align 4
  br label %629

618:                                              ; preds = %473
  %619 = icmp ne i64 %458, 8935141660703064064
  %620 = and i64 %166, 1024
  %621 = icmp ne i64 %620, 0
  %622 = select i1 %619, i1 true, i1 %621
  br i1 %622, label %627, label %623

623:                                              ; preds = %618
  br i1 %49, label %629, label %624

624:                                              ; preds = %623
  %625 = load i8, ptr %50, align 8, !range !56, !noundef !57
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %630, label %629

627:                                              ; preds = %618
  %628 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i64 noundef %459) #19
  call void asm sideeffect "665: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 665b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 665) #18, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1535, i32 2307, i64 12) #18, !srcloc !62
  call void asm sideeffect "666: nop\0A\09.pushsection .discard.instr_end\0A\09.long 666b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 666) #18, !srcloc !63
  br label %629

629:                                              ; preds = %627, %624, %623, %613, %472, %467
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.1, ptr %163, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %630

630:                                              ; preds = %629, %162, %245, %447, %464, %546, %624, %261
  %.ph = phi i32 [ %164, %261 ], [ %164, %624 ], [ %164, %546 ], [ %164, %464 ], [ %332, %447 ], [ %164, %245 ], [ %164, %162 ], [ %164, %629 ]
  %631 = getelementptr i8, ptr %163, i64 8
  %632 = add i64 %165, 4096
  %633 = icmp eq i64 %632, %153
  br i1 %633, label %634, label %162, !llvm.loop !64

634:                                              ; preds = %447, %169, %630
  %635 = phi i32 [ %.ph, %630 ], [ %164, %169 ], [ 1, %447 ]
  %636 = phi i64 [ %153, %630 ], [ %165, %169 ], [ %266, %447 ]
  %637 = getelementptr inbounds i8, ptr %158, i64 824
  br label %638

638:                                              ; preds = %668, %634
  %639 = phi i64 [ 0, %634 ], [ %669, %668 ]
  %640 = getelementptr i32, ptr %9, i64 %639
  %641 = load i32, ptr %640, align 4
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %668, label %643

643:                                              ; preds = %638
  %644 = sext i32 %641 to i64
  %645 = getelementptr [4 x %struct.percpu_counter], ptr %637, i64 0, i64 %639
  %646 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %645, i64 noundef %644, i32 noundef %646) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_rss_stat, i64 8), i32 2) #18
          to label %668 [label %647], !srcloc !6

647:                                              ; preds = %643
  %648 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !7
  %649 = zext i32 %648 to i64
  %650 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %649) #18, !srcloc !8
  %651 = icmp ult i8 %650, 2
  call void @llvm.assume(i1 %651)
  %652 = icmp eq i8 %650, 0
  br i1 %652, label %668, label %653

653:                                              ; preds = %647
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %654 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_rss_stat, i64 72), align 8
  %655 = icmp eq ptr %654, null
  br i1 %655, label %661, label %656

656:                                              ; preds = %653
  %657 = getelementptr inbounds i8, ptr %654, i64 8
  %658 = load ptr, ptr %657, align 8
  %659 = trunc i64 %639 to i32
  %660 = call i32 @__SCT__tp_func_rss_stat(ptr noundef %658, ptr noundef %158, i32 noundef %659) #18
  br label %661

661:                                              ; preds = %656, %653
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %662 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !12
  %663 = icmp ult i8 %662, 2
  call void @llvm.assume(i1 %663)
  %664 = icmp eq i8 %662, 0
  br i1 %664, label %668, label %665, !prof !13

665:                                              ; preds = %661
  %666 = call i64 @llvm.read_register.i64(metadata !0)
  %667 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %666) #18, !srcloc !14
  call void @llvm.write_register.i64(metadata !0, i64 %667)
  br label %668

668:                                              ; preds = %665, %661, %647, %643, %638
  %669 = add nuw nsw i64 %639, 1
  %670 = icmp eq i64 %669, 4
  br i1 %670, label %671, label %638, !llvm.loop !48

671:                                              ; preds = %668
  %672 = icmp eq i32 %635, 0
  br i1 %672, label %726, label %673

673:                                              ; preds = %671
  %674 = load i16, ptr %14, align 8
  %675 = and i16 %674, 4
  %676 = and i16 %674, 244
  %677 = icmp eq i16 %676, 0
  br i1 %677, label %724, label %678

678:                                              ; preds = %673
  %679 = and i16 %674, 128
  %680 = icmp eq i16 %679, 0
  %681 = and i16 %674, 64
  %682 = icmp eq i16 %681, 0
  %683 = and i16 %674, 16
  %684 = icmp eq i16 %683, 0
  %685 = and i16 %674, 48
  %686 = icmp eq i16 %685, 0
  %687 = select i1 %684, i32 21, i32 12
  %688 = select i1 %680, i32 12, i32 39
  %689 = select i1 %682, i32 %688, i32 30
  %690 = select i1 %686, i32 %689, i32 %687
  %691 = and i16 %674, 3
  %692 = icmp eq i16 %691, 0
  br i1 %692, label %693, label %696

693:                                              ; preds = %678
  %694 = load i64, ptr %51, align 8
  %695 = load i64, ptr %52, align 8
  br label %696

696:                                              ; preds = %693, %678
  %697 = phi i64 [ 0, %678 ], [ %694, %693 ]
  %698 = phi i64 [ -1, %678 ], [ %695, %693 ]
  %699 = load ptr, ptr %0, align 8
  %700 = icmp ne i16 %675, 0
  call void @flush_tlb_mm_range(ptr noundef %699, i64 noundef %697, i64 noundef %698, i32 noundef %690, i1 noundef zeroext %700) #18
  %701 = load i16, ptr %14, align 8
  %702 = and i16 %701, 1
  %703 = icmp eq i16 %702, 0
  br i1 %703, label %705, label %704

704:                                              ; preds = %696
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %51, i8 -1, i64 16, i1 false)
  br label %721

705:                                              ; preds = %696
  %706 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %707 = inttoptr i64 %706 to ptr
  %708 = load volatile i64, ptr %707, align 8
  %709 = and i64 %708, 536870912
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %717, label %711

711:                                              ; preds = %705
  %712 = getelementptr inbounds i8, ptr %707, i64 1240
  %713 = load i32, ptr %712, align 8
  %714 = and i32 %713, 134217728
  %715 = icmp eq i32 %714, 0
  %716 = select i1 %715, i64 4294959104, i64 3221225472
  br label %719

717:                                              ; preds = %705
  %718 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #18, !srcloc !65
  %.pre.pre = load i16, ptr %14, align 8
  br label %719

719:                                              ; preds = %717, %711
  %.pre = phi i16 [ %701, %711 ], [ %.pre.pre, %717 ]
  %720 = phi i64 [ %716, %711 ], [ %718, %717 ]
  store i64 %720, ptr %51, align 8
  store i64 0, ptr %52, align 8
  br label %721

721:                                              ; preds = %719, %704
  %722 = phi i16 [ %.pre, %719 ], [ %701, %704 ]
  %723 = and i16 %722, -245
  store i16 %723, ptr %14, align 8
  br label %724

724:                                              ; preds = %721, %673
  call void @tlb_flush_rmaps(ptr noundef %0, ptr noundef %1) #18
  %725 = load ptr, ptr %10, align 8
  call void @_raw_spin_unlock(ptr noundef %725) #18
  call void @__rcu_read_unlock() #18
  call void @tlb_flush_mmu(ptr noundef %0) #18
  br label %728

726:                                              ; preds = %671
  %727 = load ptr, ptr %10, align 8
  call void @_raw_spin_unlock(ptr noundef %727) #18
  call void @__rcu_read_unlock() #18
  br label %728

728:                                              ; preds = %726, %724, %157
  %729 = phi i64 [ %148, %157 ], [ %636, %726 ], [ %636, %724 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %730 = icmp eq i64 %729, %153
  %731 = select i1 %730, i64 0, i64 -8
  %732 = getelementptr i8, ptr %147, i64 %731
  br label %733

733:                                              ; preds = %728, %146
  %734 = phi ptr [ %147, %146 ], [ %732, %728 ]
  %735 = phi i64 [ %153, %146 ], [ %729, %728 ]
  %736 = getelementptr i8, ptr %734, i64 8
  %737 = call i32 @__SCT__cond_resched() #18
  %738 = icmp eq i64 %735, %125
  br i1 %738, label %739, label %146, !llvm.loop !66

739:                                              ; preds = %733
  %740 = call i32 @__SCT__cond_resched() #18
  br label %741

741:                                              ; preds = %739, %135, %118
  %742 = getelementptr i8, ptr %119, i64 8
  %743 = icmp eq i64 %125, %101
  br i1 %743, label %.loopexit, label %118, !llvm.loop !67

.loopexit:                                        ; preds = %741, %108, %94
  %744 = getelementptr i8, ptr %95, i64 8
  %745 = icmp eq i64 %101, %68
  br i1 %745, label %.loopexit22, label %94, !llvm.loop !68

.loopexit22:                                      ; preds = %.loopexit, %77, %70
  %746 = getelementptr i8, ptr %58, i64 8
  %747 = icmp eq i64 %68, %3
  br i1 %747, label %748, label %57, !llvm.loop !69

748:                                              ; preds = %.loopexit22
  %749 = load i16, ptr %14, align 8
  %750 = and i16 %749, 1025
  %751 = icmp eq i16 %750, 1024
  br i1 %751, label %752, label %802

752:                                              ; preds = %748
  %753 = and i16 %749, 4
  %754 = and i16 %749, 244
  %755 = icmp eq i16 %754, 0
  br i1 %755, label %802, label %756

756:                                              ; preds = %752
  %757 = and i16 %749, 128
  %758 = icmp eq i16 %757, 0
  %759 = and i16 %749, 64
  %760 = icmp eq i16 %759, 0
  %761 = and i16 %749, 16
  %762 = icmp eq i16 %761, 0
  %763 = and i16 %749, 48
  %764 = icmp eq i16 %763, 0
  %765 = select i1 %762, i32 21, i32 12
  %766 = select i1 %758, i32 12, i32 39
  %767 = select i1 %760, i32 %766, i32 30
  %768 = select i1 %764, i32 %767, i32 %765
  %769 = and i16 %749, 2
  %770 = icmp eq i16 %769, 0
  br i1 %770, label %771, label %774

771:                                              ; preds = %756
  %772 = load i64, ptr %51, align 8
  %773 = load i64, ptr %52, align 8
  br label %774

774:                                              ; preds = %771, %756
  %775 = phi i64 [ 0, %756 ], [ %772, %771 ]
  %776 = phi i64 [ -1, %756 ], [ %773, %771 ]
  %777 = load ptr, ptr %0, align 8
  %778 = icmp ne i16 %753, 0
  call void @flush_tlb_mm_range(ptr noundef %777, i64 noundef %775, i64 noundef %776, i32 noundef %768, i1 noundef zeroext %778) #18
  %779 = load i16, ptr %14, align 8
  %780 = and i16 %779, 1
  %781 = icmp eq i16 %780, 0
  br i1 %781, label %783, label %782

782:                                              ; preds = %774
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %51, i8 -1, i64 16, i1 false)
  br label %799

783:                                              ; preds = %774
  %784 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %785 = inttoptr i64 %784 to ptr
  %786 = load volatile i64, ptr %785, align 8
  %787 = and i64 %786, 536870912
  %788 = icmp eq i64 %787, 0
  br i1 %788, label %795, label %789

789:                                              ; preds = %783
  %790 = getelementptr inbounds i8, ptr %785, i64 1240
  %791 = load i32, ptr %790, align 8
  %792 = and i32 %791, 134217728
  %793 = icmp eq i32 %792, 0
  %794 = select i1 %793, i64 4294959104, i64 3221225472
  br label %797

795:                                              ; preds = %783
  %796 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #18, !srcloc !65
  %.pre27.pre = load i16, ptr %14, align 8
  br label %797

797:                                              ; preds = %795, %789
  %.pre27 = phi i16 [ %779, %789 ], [ %.pre27.pre, %795 ]
  %798 = phi i64 [ %794, %789 ], [ %796, %795 ]
  store i64 %798, ptr %51, align 8
  store i64 0, ptr %52, align 8
  br label %799

799:                                              ; preds = %797, %782
  %800 = phi i16 [ %.pre27, %797 ], [ %779, %782 ]
  %801 = and i16 %800, -245
  store i16 %801, ptr %14, align 8
  br label %802

802:                                              ; preds = %799, %752, %748
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unmap_vmas(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #2 align 16 {
  %8 = alloca %struct.mmu_notifier_range, align 8
  %9 = alloca %struct.zap_details, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %12 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 0, ptr %12, align 8, !annotation !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  store ptr null, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 9
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(3) %14, i8 0, i64 3, i1 false)
  %15 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 3, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 0, ptr %18, align 4
  store ptr %17, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 0, ptr %21, align 8
  %22 = tail call i32 @__SCT__might_resched() #18
  %23 = getelementptr inbounds i8, ptr %17, i64 1160
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %7
  store i32 1, ptr %21, align 8
  %27 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %8) #18
  br label %28

28:                                               ; preds = %26, %7
  %29 = add i64 %5, -1
  br label %30

30:                                               ; preds = %44, %28
  %31 = phi ptr [ %2, %28 ], [ %45, %44 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store i64 %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store i64 %4, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 4194304
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  call void @__hugetlb_zap_begin(ptr noundef %31, ptr noundef nonnull %10, ptr noundef nonnull %11) #18
  %.pre = load i64, ptr %10, align 8
  %.pre1 = load i64, ptr %11, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i64 [ %.pre1, %36 ], [ %4, %30 ]
  %39 = phi i64 [ %.pre, %36 ], [ %3, %30 ]
  call fastcc void @unmap_single_vma(ptr noundef %0, ptr noundef %31, i64 noundef %39, i64 noundef %38, ptr noundef nonnull %9, i1 noundef zeroext %6)
  %40 = load i64, ptr %32, align 8
  %41 = and i64 %40, 4194304
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  call void @__hugetlb_zap_end(ptr noundef %31, ptr noundef nonnull %9) #18
  br label %44

44:                                               ; preds = %43, %37
  %45 = call ptr @mas_find(ptr noundef %1, i64 noundef %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %46 = ptrtoint ptr %45 to i64
  switch i64 %46, label %30 [
    i64 0, label %47
    i64 1030, label %47
  ]

47:                                               ; preds = %44, %44
  %48 = load i32, ptr %21, align 8
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = call i32 @__SCT__might_resched() #18
  br label %53

53:                                               ; preds = %51, %47
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1160
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %8) #18
  br label %59

59:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unmap_single_vma(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #2 align 16 {
  %7 = load i64, ptr %1, align 8
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 %2)
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %6
  %13 = tail call i64 @llvm.umin.i64(i64 %10, i64 %3)
  %14 = icmp ult i64 %7, %3
  br i1 %14, label %15, label %43

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @uprobe_munmap(ptr noundef %1, i64 noundef %8, i64 noundef %13) #18
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1024
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25, !prof !13

25:                                               ; preds = %20
  tail call void @untrack_pfn(ptr noundef %1, i64 noundef 0, i64 noundef 0, i1 noundef zeroext %5) #18
  br label %26

26:                                               ; preds = %25, %20
  %27 = icmp eq i64 %8, %13
  br i1 %27, label %43, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %21, align 8
  %30 = and i64 %29, 4194304
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %42, label %32, !prof !13

32:                                               ; preds = %28
  %33 = load ptr, ptr %16, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = icmp eq ptr %4, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %4, i64 12
  %39 = load i32, ptr %38, align 4
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi i32 [ %39, %37 ], [ 0, %35 ]
  tail call void @__unmap_hugepage_range(ptr noundef %0, ptr noundef %1, i64 noundef %8, i64 noundef %13, ptr noundef null, i32 noundef %41) #18
  br label %43

42:                                               ; preds = %28
  tail call void @unmap_page_range(ptr noundef %0, ptr noundef %1, i64 noundef %8, i64 noundef %13, ptr noundef %4)
  br label %43

43:                                               ; preds = %42, %40, %32, %26, %12, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @zap_page_range_single(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  %5 = alloca %struct.mmu_notifier_range, align 8
  %6 = alloca %struct.mmu_gather, align 8
  %7 = add i64 %2, %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %8, align 8, !annotation !30
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !30
  tail call void @lru_add_drain() #18
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 1, ptr %11, align 4
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 4194304
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  call void @__hugetlb_zap_begin(ptr noundef %0, ptr noundef %12, ptr noundef %13) #18
  %.pre = load ptr, ptr %9, align 8
  br label %20

20:                                               ; preds = %19, %4
  %21 = phi ptr [ %.pre, %19 ], [ %10, %4 ]
  call void @tlb_gather_mmu(ptr noundef nonnull %6, ptr noundef %21) #18
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr i8, ptr %22, i64 832
  %24 = load volatile i64, ptr %23, align 8
  %25 = call i64 @llvm.smax.i64(i64 %24, i64 0)
  %26 = getelementptr i8, ptr %22, i64 872
  %27 = load volatile i64, ptr %26, align 8
  %28 = call i64 @llvm.smax.i64(i64 %27, i64 0)
  %29 = add nuw i64 %28, %25
  %30 = getelementptr i8, ptr %22, i64 952
  %31 = load volatile i64, ptr %30, align 8
  %32 = call i64 @llvm.smax.i64(i64 %31, i64 0)
  %33 = add i64 %29, %32
  %34 = getelementptr inbounds i8, ptr %22, i64 240
  %35 = load i64, ptr %34, align 16
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %37, label %38

37:                                               ; preds = %20
  store i64 %33, ptr %34, align 16
  br label %38

38:                                               ; preds = %37, %20
  %39 = call i32 @__SCT__might_resched() #18
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1160
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %14, align 8
  %46 = or i32 %45, 1
  store i32 %46, ptr %14, align 8
  %47 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %5) #18
  br label %48

48:                                               ; preds = %44, %38
  call fastcc void @unmap_single_vma(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %1, i64 noundef %7, ptr noundef %3, i1 noundef zeroext false)
  %49 = load i32, ptr %14, align 8
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = call i32 @__SCT__might_resched() #18
  br label %54

54:                                               ; preds = %52, %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1160
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %5) #18
  br label %60

60:                                               ; preds = %59, %54
  call void @tlb_finish_mmu(ptr noundef nonnull %6) #18
  %61 = load i64, ptr %15, align 8
  %62 = and i64 %61, 4194304
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @__hugetlb_zap_end(ptr noundef %0, ptr noundef %3) #18
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_add_drain() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_gather_mmu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_finish_mmu(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @zap_vma_ptes(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = add i64 %2, %1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %0, align 8
  %8 = icmp ugt i64 %7, %1
  br i1 %8, label %19, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1024
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @zap_page_range_single(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef null)
  br label %19

19:                                               ; preds = %18, %13, %9, %6, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__get_locked_pte(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = tail call fastcc ptr @walk_to_pmd(ptr noundef %0, i64 noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %4, align 8
  %8 = and i64 %7, -97
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13, !prof !23

10:                                               ; preds = %6
  %11 = tail call i32 @__pte_alloc(ptr noundef %0, ptr noundef nonnull %4), !range !32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %6
  %14 = tail call ptr @__pte_offset_map_lock(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %1, ptr noundef %2) #18
  br label %15

15:                                               ; preds = %13, %10, %3
  %16 = phi ptr [ null, %3 ], [ %14, %13 ], [ null, %10 ]
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @walk_to_pmd(ptr noundef %0, i64 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 64
  %5 = load i32, ptr @pgdir_shift, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %1, %6
  %8 = and i64 %7, 511
  %9 = getelementptr %struct.pgd_t, ptr %4, i64 %8
  %10 = load i64, ptr %9, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %11 [label %11, label %16], !srcloc !15

11:                                               ; preds = %2, %2
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %16, !prof !23

13:                                               ; preds = %11
  %14 = tail call i32 @__p4d_alloc(ptr noundef %0, ptr noundef %9, i64 poison), !range !32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13, %11, %2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %17 [label %17, label %29], !srcloc !15

17:                                               ; preds = %16, %16
  %18 = load i64, ptr %9, align 8
  %19 = and i64 %18, 4503599627366400
  %20 = load i64, ptr @page_offset_base, align 8
  %21 = add i64 %20, %19
  %22 = inttoptr i64 %21 to ptr
  %23 = lshr i64 %1, 39
  %24 = load i32, ptr @ptrs_per_p4d, align 4
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  %27 = and i64 %23, %26
  %28 = getelementptr %struct.p4d_t, ptr %22, i64 %27
  br label %29

29:                                               ; preds = %17, %16
  %30 = phi ptr [ %28, %17 ], [ %9, %16 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %30, align 8
  %34 = and i64 %33, -97
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %39, !prof !23

36:                                               ; preds = %32
  %37 = tail call i32 @__pud_alloc(ptr noundef %0, ptr noundef nonnull %30, i64 poison), !range !32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %36
  %.pre = load i64, ptr %30, align 8
  br label %39

39:                                               ; preds = %._crit_edge, %32
  %40 = phi i64 [ %.pre, %._crit_edge ], [ %33, %32 ]
  %41 = and i64 %40, 4503599627366400
  %42 = load i64, ptr @page_offset_base, align 8
  %43 = add i64 %42, %41
  %44 = inttoptr i64 %43 to ptr
  %45 = lshr i64 %1, 30
  %46 = and i64 %45, 511
  %47 = getelementptr %struct.pud_t, ptr %44, i64 %46
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %39
  %50 = load i64, ptr %47, align 8
  %51 = and i64 %50, -97
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %56, !prof !23

53:                                               ; preds = %49
  %54 = tail call i32 @__pmd_alloc(ptr noundef %0, ptr noundef nonnull %47, i64 poison), !range !32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %._crit_edge3, label %.thread

._crit_edge3:                                     ; preds = %53
  %.pre4 = load i64, ptr %47, align 8
  %.pre5 = load i64, ptr @page_offset_base, align 8
  br label %56

56:                                               ; preds = %._crit_edge3, %49
  %57 = phi i64 [ %.pre5, %._crit_edge3 ], [ %42, %49 ]
  %58 = phi i64 [ %.pre4, %._crit_edge3 ], [ %50, %49 ]
  %59 = and i64 %58, 128
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 4503599627366400, i64 4503598553628672
  %62 = and i64 %61, %58
  %63 = add i64 %62, %57
  %64 = inttoptr i64 %63 to ptr
  %65 = lshr i64 %1, 21
  %66 = and i64 %65, 511
  %67 = getelementptr %struct.pmd_t, ptr %64, i64 %66
  br label %.thread

.thread:                                          ; preds = %36, %13, %56, %53, %39, %29
  %68 = phi ptr [ null, %29 ], [ null, %39 ], [ %67, %56 ], [ null, %53 ], [ null, %13 ], [ null, %36 ]
  ret ptr %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vm_insert_pages(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) #2 align 16 {
  %5 = alloca ptr, align 8
  %6 = load i64, ptr %0, align 8
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %186, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 12
  %11 = add i64 %1, -1
  %12 = add i64 %11, %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %186

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 268435456
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #18
          to label %25 [label %24], !srcloc !6

24:                                               ; preds = %21
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %23, i1 noundef zeroext false) #18
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds i8, ptr %23, i64 176
  %27 = tail call i32 @down_read_trylock(ptr noundef %26) #18
  %28 = icmp ne i32 %27, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #18
          to label %30 [label %29], !srcloc !6

29:                                               ; preds = %25
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %23, i1 noundef zeroext false, i1 noundef zeroext %28) #18
  br label %30

30:                                               ; preds = %29, %25
  br i1 %28, label %31, label %32, !prof !23

31:                                               ; preds = %30
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #18, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2003, i32 0, i64 12) #18, !srcloc !71
  unreachable

32:                                               ; preds = %30
  %33 = load i64, ptr %17, align 8
  %34 = and i64 %33, 1024
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36, !prof !13

36:                                               ; preds = %32
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #18, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2004, i32 0, i64 12) #18, !srcloc !73
  unreachable

37:                                               ; preds = %32
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 232
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, %40
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  tail call void @down_write(ptr noundef %46) #18
  store volatile i32 %40, ptr %41, align 8
  %47 = load ptr, ptr %45, align 8
  tail call void @up_write(ptr noundef %47) #18
  %.pre = load i64, ptr %17, align 8
  br label %48

48:                                               ; preds = %44, %37
  %49 = phi i64 [ %.pre, %44 ], [ %33, %37 ]
  %50 = or i64 %49, 268435456
  store i64 %50, ptr %17, align 8
  %.pre44 = load i64, ptr %3, align 8
  br label %51

51:                                               ; preds = %48, %16
  %52 = phi i64 [ %.pre44, %48 ], [ %9, %16 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !annotation !30
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %._crit_edge, %51
  %58 = phi i64 [ 0, %51 ], [ %176, %._crit_edge ]
  %59 = phi i64 [ %52, %51 ], [ %181, %._crit_edge ]
  %60 = phi i64 [ %1, %51 ], [ %177, %._crit_edge ]
  %61 = call fastcc ptr @walk_to_pmd(ptr noundef %56, i64 noundef %60)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread16, label %63

63:                                               ; preds = %57
  %64 = lshr i64 %60, 12
  %65 = and i64 %64, 511
  %66 = sub nuw nsw i64 512, %65
  %67 = call i64 @llvm.umin.i64(i64 %59, i64 %66)
  %68 = load i64, ptr %61, align 8
  %69 = and i64 %68, -97
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %74, !prof !23

71:                                               ; preds = %63
  %72 = call i32 @__pte_alloc(ptr noundef %56, ptr noundef nonnull %61), !range !32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.thread16

74:                                               ; preds = %71, %63
  %75 = icmp eq i64 %59, 0
  br i1 %75, label %.thread16, label %.lr.ph

.lr.ph:                                           ; preds = %74, %.loopexit
  %76 = phi i64 [ %177, %.loopexit ], [ %60, %74 ]
  %77 = phi i64 [ %180, %.loopexit ], [ %67, %74 ]
  %78 = phi i64 [ %181, %.loopexit ], [ %59, %74 ]
  %79 = phi i64 [ %176, %.loopexit ], [ %58, %74 ]
  %80 = trunc i64 %77 to i32
  %81 = call i32 @llvm.smin.i32(i32 %80, i32 8)
  %82 = call ptr @__pte_offset_map_lock(ptr noundef %56, ptr noundef nonnull %61, i64 noundef %76, ptr noundef nonnull %5) #18
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread16, label %84

84:                                               ; preds = %.lr.ph
  %85 = icmp sgt i32 %80, 0
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %84
  %87 = call i32 @llvm.smax.i32(i32 %81, i32 1)
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 12
  %90 = add i64 %76, %89
  br label %91

91:                                               ; preds = %171, %86
  %92 = phi i64 [ 0, %86 ], [ %174, %171 ]
  %93 = phi ptr [ %82, %86 ], [ %173, %171 ]
  %94 = phi i64 [ %79, %86 ], [ %172, %171 ]
  %95 = getelementptr ptr, ptr %2, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load volatile i64, ptr %97, align 8
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101, !prof !13

101:                                              ; preds = %91
  %102 = add nsw i64 %98, -1
  %103 = inttoptr i64 %102 to ptr
  br label %121

104:                                              ; preds = %91
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %121 [label %105], !srcloc !6

105:                                              ; preds = %104
  %106 = ptrtoint ptr %96 to i64
  %107 = and i64 %106, 4095
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = load volatile i64, ptr %96, align 8
  %111 = and i64 %110, 64
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = getelementptr i8, ptr %96, i64 72
  %115 = load volatile i64, ptr %114, align 8
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %116, 0
  %118 = add nsw i64 %115, -1
  %119 = inttoptr i64 %118 to ptr
  br i1 %117, label %120, label %121

120:                                              ; preds = %113, %109, %105
  br label %121

121:                                              ; preds = %120, %113, %104, %101
  %122 = phi ptr [ %103, %101 ], [ %119, %113 ], [ %96, %120 ], [ %96, %104 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 52
  %124 = load volatile i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.thread10, label %126

126:                                              ; preds = %121
  %127 = load volatile i64, ptr %97, align 8
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %133, label %130, !prof !13

130:                                              ; preds = %126
  %131 = add nsw i64 %127, -1
  %132 = inttoptr i64 %131 to ptr
  br label %150

133:                                              ; preds = %126
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %150 [label %134], !srcloc !6

134:                                              ; preds = %133
  %135 = ptrtoint ptr %96 to i64
  %136 = and i64 %135, 4095
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %134
  %139 = load volatile i64, ptr %96, align 8
  %140 = and i64 %139, 64
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  %143 = getelementptr i8, ptr %96, i64 72
  %144 = load volatile i64, ptr %143, align 8
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %145, 0
  %147 = add nsw i64 %144, -1
  %148 = inttoptr i64 %147 to ptr
  br i1 %146, label %149, label %150

149:                                              ; preds = %142, %138, %134
  br label %150

150:                                              ; preds = %149, %142, %133, %130
  %151 = phi ptr [ %132, %130 ], [ %148, %142 ], [ %96, %149 ], [ %96, %133 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %.thread10

157:                                              ; preds = %150
  %158 = load volatile i64, ptr %151, align 8
  %159 = and i64 %158, 2048
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %.thread10

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %96, i64 48
  %163 = load i32, ptr %162, align 16
  %164 = icmp sgt i32 %163, -129
  br i1 %164, label %165, label %.thread10

165:                                              ; preds = %161
  %166 = call fastcc i32 @insert_page_into_pte_locked(ptr noundef %0, ptr noundef %93, ptr noundef %96, i64 %54)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %171, label %.thread10, !prof !74

.thread10:                                        ; preds = %161, %150, %157, %121, %165
  %168 = phi i32 [ %166, %165 ], [ -22, %121 ], [ -22, %157 ], [ -22, %150 ], [ -22, %161 ]
  %169 = load ptr, ptr %5, align 8
  call void @_raw_spin_unlock(ptr noundef %169) #18
  call void @__rcu_read_unlock() #18
  %170 = sub i64 %78, %92
  br label %.thread16

171:                                              ; preds = %165
  %172 = add i64 %94, 1
  %173 = getelementptr i8, ptr %93, i64 8
  %174 = add nuw nsw i64 %92, 1
  %175 = icmp eq i64 %174, %88
  br i1 %175, label %.loopexit, label %91, !llvm.loop !75

.loopexit:                                        ; preds = %171, %84
  %176 = phi i64 [ %79, %84 ], [ %172, %171 ]
  %177 = phi i64 [ %76, %84 ], [ %90, %171 ]
  %178 = load ptr, ptr %5, align 8
  call void @_raw_spin_unlock(ptr noundef %178) #18
  call void @__rcu_read_unlock() #18
  %179 = sext i32 %81 to i64
  %180 = sub i64 %77, %179
  %181 = sub i64 %78, %179
  %182 = icmp eq i64 %180, 0
  br i1 %182, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit
  %183 = icmp eq i64 %181, 0
  br i1 %183, label %.thread16, label %57

.thread16:                                        ; preds = %74, %57, %71, %._crit_edge, %.lr.ph, %.thread10
  %184 = phi i64 [ %170, %.thread10 ], [ %78, %.lr.ph ], [ 0, %74 ], [ 0, %._crit_edge ], [ %59, %57 ], [ %59, %71 ]
  %185 = phi i32 [ %168, %.thread10 ], [ -14, %.lr.ph ], [ 0, %74 ], [ 0, %._crit_edge ], [ -14, %57 ], [ -12, %71 ]
  store i64 %184, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %186

186:                                              ; preds = %.thread16, %8, %4
  %187 = phi i32 [ %185, %.thread16 ], [ -14, %8 ], [ -14, %4 ]
  ret i32 %187
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vm_insert_page(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 align 16 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %136, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, %1
  br i1 %10, label %11, label %136

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16, !prof !13

16:                                               ; preds = %11
  %17 = add nsw i64 %13, -1
  %18 = inttoptr i64 %17 to ptr
  br label %36

19:                                               ; preds = %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %36 [label %20], !srcloc !6

20:                                               ; preds = %19
  %21 = ptrtoint ptr %2 to i64
  %22 = and i64 %21, 4095
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load volatile i64, ptr %2, align 8
  %26 = and i64 %25, 64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %2, i64 72
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  %33 = add nsw i64 %30, -1
  %34 = inttoptr i64 %33 to ptr
  br i1 %32, label %35, label %36

35:                                               ; preds = %28, %24, %20
  br label %36

36:                                               ; preds = %35, %28, %19, %16
  %37 = phi ptr [ %18, %16 ], [ %34, %28 ], [ %2, %35 ], [ %2, %19 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 52
  %39 = load volatile i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %136, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 268435456
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %76

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #18
          to label %50 [label %49], !srcloc !6

49:                                               ; preds = %46
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %48, i1 noundef zeroext false) #18
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds i8, ptr %48, i64 176
  %52 = tail call i32 @down_read_trylock(ptr noundef %51) #18
  %53 = icmp ne i32 %52, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #18
          to label %55 [label %54], !srcloc !6

54:                                               ; preds = %50
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %48, i1 noundef zeroext false, i1 noundef zeroext %53) #18
  br label %55

55:                                               ; preds = %54, %50
  br i1 %53, label %56, label %57, !prof !23

56:                                               ; preds = %55
  tail call void asm sideeffect "685: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 685b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 685) #18, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2049, i32 0, i64 12) #18, !srcloc !77
  unreachable

57:                                               ; preds = %55
  %58 = load i64, ptr %42, align 8
  %59 = and i64 %58, 1024
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %62, label %61, !prof !13

61:                                               ; preds = %57
  tail call void asm sideeffect "686: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 686b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 686) #18, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2050, i32 0, i64 12) #18, !srcloc !79
  unreachable

62:                                               ; preds = %57
  %63 = load ptr, ptr %47, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 232
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, %65
  br i1 %68, label %73, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8
  tail call void @down_write(ptr noundef %71) #18
  store volatile i32 %65, ptr %66, align 8
  %72 = load ptr, ptr %70, align 8
  tail call void @up_write(ptr noundef %72) #18
  %.pre = load i64, ptr %42, align 8
  br label %73

73:                                               ; preds = %69, %62
  %74 = phi i64 [ %.pre, %69 ], [ %58, %62 ]
  %75 = or i64 %74, 268435456
  store i64 %75, ptr %42, align 8
  br label %76

76:                                               ; preds = %73, %41
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = load i64, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !annotation !30
  %79 = load volatile i64, ptr %12, align 8
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82, !prof !13

82:                                               ; preds = %76
  %83 = add nsw i64 %79, -1
  %84 = inttoptr i64 %83 to ptr
  br label %102

85:                                               ; preds = %76
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %102 [label %86], !srcloc !6

86:                                               ; preds = %85
  %87 = ptrtoint ptr %2 to i64
  %88 = and i64 %87, 4095
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load volatile i64, ptr %2, align 8
  %92 = and i64 %91, 64
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %2, i64 72
  %96 = load volatile i64, ptr %95, align 8
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  %99 = add nsw i64 %96, -1
  %100 = inttoptr i64 %99 to ptr
  br i1 %98, label %101, label %102

101:                                              ; preds = %94, %90, %86
  br label %102

102:                                              ; preds = %101, %94, %85, %82
  %103 = phi ptr [ %84, %82 ], [ %100, %94 ], [ %2, %101 ], [ %2, %85 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %102
  %110 = load volatile i64, ptr %103, align 8
  %111 = and i64 %110, 2048
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %2, i64 48
  %115 = load i32, ptr %114, align 16
  %116 = icmp sgt i32 %115, -129
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = tail call fastcc ptr @walk_to_pmd(ptr noundef %119, i64 noundef %1)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %117
  %123 = load i64, ptr %120, align 8
  %124 = and i64 %123, -97
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %129, !prof !23

126:                                              ; preds = %122
  %127 = tail call i32 @__pte_alloc(ptr noundef %119, ptr noundef nonnull %120), !range !32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %.thread

129:                                              ; preds = %122, %126
  %130 = call ptr @__pte_offset_map_lock(ptr noundef %119, ptr noundef nonnull %120, i64 noundef %1, ptr noundef nonnull %4) #18
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.thread, label %132

132:                                              ; preds = %129
  %133 = call fastcc i32 @insert_page_into_pte_locked(ptr noundef %0, ptr noundef nonnull %130, ptr noundef %2, i64 %78)
  %134 = load ptr, ptr %4, align 8
  call void @_raw_spin_unlock(ptr noundef %134) #18
  call void @__rcu_read_unlock() #18
  br label %.thread

.thread:                                          ; preds = %126, %117, %113, %102, %109, %132, %129
  %135 = phi i32 [ %133, %132 ], [ -12, %129 ], [ -22, %109 ], [ -22, %102 ], [ -22, %113 ], [ -12, %117 ], [ -12, %126 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %136

136:                                              ; preds = %.thread, %36, %7, %3
  %137 = phi i32 [ %135, %.thread ], [ -14, %7 ], [ -14, %3 ], [ -22, %36 ]
  ret i32 %137
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @vm_map_pages(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %0, align 8
  %9 = sub i64 %7, %8
  %10 = lshr i64 %9, 12
  %11 = icmp uge i64 %5, %2
  %12 = sub i64 %2, %5
  %13 = icmp ugt i64 %10, %12
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %3
  %16 = getelementptr ptr, ptr %1, i64 %5
  %17 = icmp ult i64 %9, 4096
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %25
  %18 = phi i64 [ %28, %25 ], [ 0, %15 ]
  %19 = phi i32 [ %27, %25 ], [ 0, %15 ]
  %20 = phi i64 [ %26, %25 ], [ %8, %15 ]
  %21 = getelementptr ptr, ptr %16, i64 %18
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @vm_insert_page(ptr noundef %0, i64 noundef %20, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.preheader
  %26 = add i64 %20, 4096
  %27 = add i32 %19, 1
  %28 = sext i32 %27 to i64
  %29 = icmp ugt i64 %10, %28
  br i1 %29, label %.preheader, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %25, %.preheader, %15, %3
  %30 = phi i32 [ -6, %3 ], [ 0, %15 ], [ %23, %.preheader ], [ 0, %25 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @vm_map_pages_zero(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %0, align 8
  %7 = sub i64 %5, %6
  %8 = lshr i64 %7, 12
  %9 = icmp eq i64 %2, 0
  %10 = icmp ugt i64 %8, %2
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %3
  %13 = icmp ult i64 %7, 4096
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %21
  %14 = phi i64 [ %24, %21 ], [ 0, %12 ]
  %15 = phi i32 [ %23, %21 ], [ 0, %12 ]
  %16 = phi i64 [ %22, %21 ], [ %6, %12 ]
  %17 = getelementptr ptr, ptr %1, i64 %14
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @vm_insert_page(ptr noundef %0, i64 noundef %16, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.preheader
  %22 = add i64 %16, 4096
  %23 = add i32 %15, 1
  %24 = sext i32 %23 to i64
  %25 = icmp ugt i64 %8, %24
  br i1 %25, label %.preheader, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %21, %.preheader, %12, %3
  %26 = phi i32 [ -6, %3 ], [ 0, %12 ], [ %19, %.preheader ], [ 0, %21 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 1, 257) i32 @vmf_insert_pfn_prot(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3) #2 align 16 {
  %5 = alloca %struct.pgprot, align 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i29
  %trunc = and i29 %8, -268434432
  switch i29 %trunc, label %11 [
    i29 0, label %9
    i29 -268434432, label %10
  ], !prof !81

9:                                                ; preds = %4
  tail call void asm sideeffect "692: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 692) #18, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2234, i32 0, i64 12) #18, !srcloc !83
  unreachable

10:                                               ; preds = %4
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #18, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2236, i32 0, i64 12) #18, !srcloc !85
  unreachable

11:                                               ; preds = %4
  %12 = and i64 %7, 1064
  %13 = icmp eq i64 %12, 1056
  br i1 %13, label %14, label %15, !prof !86

14:                                               ; preds = %11
  tail call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #18, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2237, i32 0, i64 12) #18, !srcloc !88
  unreachable

15:                                               ; preds = %11
  %16 = and i64 %7, 268435456
  %17 = icmp ne i64 %16, 0
  %18 = icmp ult i64 %2, 4503599627370496
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %.thread

19:                                               ; preds = %15
  %20 = lshr i64 %2, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %22 [label %22, label %21], !srcloc !15

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %19, %19
  %23 = phi i64 [ 524288, %21 ], [ 33554432, %19 ], [ 33554432, %19 ]
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %22
  %26 = lshr i64 %2, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %28 [label %28, label %27], !srcloc !15

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %25, %25
  %29 = phi i64 [ 2048, %27 ], [ 131072, %25 ], [ 131072, %25 ]
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %41, !prof !13

31:                                               ; preds = %28
  %32 = load ptr, ptr @mem_section, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr ptr, ptr %32, i64 %26
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = and i64 %20, 255
  %40 = getelementptr %struct.mem_section, ptr %36, i64 %39
  br label %41

41:                                               ; preds = %38, %34, %31, %28
  %42 = phi ptr [ %40, %38 ], [ null, %28 ], [ null, %34 ], [ null, %31 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %42, align 8
  %46 = and i64 %45, 2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !90
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !12
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %.thread, label %52, !prof !13

52:                                               ; preds = %48
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #18, !srcloc !91
  br label %75

55:                                               ; preds = %44
  %56 = and i64 %45, 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %42, i64 8
  %60 = load volatile ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = lshr i64 %2, 9
  %63 = and i64 %62, 63
  %64 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %61, i64 %63) #18, !srcloc !8
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = zext nneg i8 %64 to i32
  br label %67

67:                                               ; preds = %58, %55
  %68 = phi i32 [ 1, %55 ], [ %66, %58 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !90
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !12
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %78, label %72, !prof !13

72:                                               ; preds = %67
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #18, !srcloc !91
  br label %75

75:                                               ; preds = %72, %52
  %76 = phi i64 [ %54, %52 ], [ %74, %72 ]
  %77 = phi i32 [ 0, %52 ], [ %68, %72 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %78

78:                                               ; preds = %75, %67
  %79 = phi i32 [ %68, %67 ], [ %77, %75 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread, label %81, !prof !92

81:                                               ; preds = %78
  tail call void asm sideeffect "695: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 695b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 695) #18, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2238, i32 0, i64 12) #18, !srcloc !94
  unreachable

.thread:                                          ; preds = %48, %22, %78, %15
  %82 = load i64, ptr %0, align 8
  %83 = icmp ugt i64 %82, %1
  br i1 %83, label %94, label %84

84:                                               ; preds = %.thread
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp ugt i64 %86, %1
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = tail call zeroext i1 @pfn_modify_allowed(i64 noundef %2, i64 %3) #18
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = or i64 %2, 2305843009213693952
  call void @track_pfn_insert(ptr noundef %0, ptr noundef nonnull %5, i64 %91) #18
  %92 = load i64, ptr %5, align 8
  %93 = call fastcc i32 @insert_pfn(ptr noundef %0, i64 noundef %1, i64 %91, i64 %92, i1 noundef zeroext false), !range !95
  br label %94

94:                                               ; preds = %90, %88, %84, %.thread
  %95 = phi i32 [ %93, %90 ], [ 2, %84 ], [ 2, %.thread ], [ 2, %88 ]
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pfn_modify_allowed(i64 noundef, i64) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @track_pfn_insert(ptr noundef, ptr noundef, i64) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 1, 257) i32 @insert_pfn(ptr noundef %0, i64 noundef %1, i64 %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #2 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %11 = tail call fastcc ptr @walk_to_pmd(ptr noundef %10, i64 noundef %1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %5
  store ptr null, ptr %8, align 8, !annotation !30
  %14 = load i64, ptr %11, align 8
  %15 = and i64 %14, -97
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20, !prof !23

17:                                               ; preds = %13
  %18 = tail call i32 @__pte_alloc(ptr noundef %10, ptr noundef nonnull %11), !range !32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %13, %17
  %21 = call ptr @__pte_offset_map_lock(ptr noundef %10, ptr noundef nonnull %11, i64 noundef %1, ptr noundef nonnull %8) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %24 = load volatile i64, ptr %21, align 8
  store volatile i64 %24, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %25 = and i64 %24, -97
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %58, label %27

27:                                               ; preds = %23
  br i1 %4, label %28, label %94

28:                                               ; preds = %27
  %29 = and i64 %24, 1
  %sext = add nuw nsw i64 %29, 4503599627370495
  %30 = xor i64 %sext, %24
  %31 = lshr i64 %30, 12
  %32 = and i64 %31, 1099511627775
  %33 = and i64 %2, 4503599627370495
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = load i64, ptr @zero_pfn, align 8
  %37 = icmp eq i64 %36, %32
  br i1 %37, label %94, label %38, !prof !13

38:                                               ; preds = %35
  call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #18, !srcloc !96
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2162, i32 2307, i64 12) #18, !srcloc !97
  call void asm sideeffect "691: nop\0A\09.pushsection .discard.instr_end\0A\09.long 691b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 691) #18, !srcloc !98
  br label %94

39:                                               ; preds = %28
  %40 = xor i64 %24, -1
  %41 = lshr i64 %40, 1
  %42 = and i64 %41, 1
  %43 = shl nuw nsw i64 %42, 58
  %44 = or i64 %24, %43
  %45 = or i64 %44, 96
  %46 = shl nuw nsw i64 %42, 6
  %47 = xor i64 %46, -1
  %48 = and i64 %45, %47
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %53, !prof !23

53:                                               ; preds = %39
  %54 = call i64 @pte_mkwrite(i64 %48, ptr noundef %0) #18
  br label %55

55:                                               ; preds = %53, %39
  %56 = phi i64 [ %54, %53 ], [ %48, %39 ]
  %57 = call i32 @ptep_set_access_flags(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %21, i64 %56, i32 noundef 1) #18
  br label %94

58:                                               ; preds = %23
  %59 = and i64 %2, 3458764513820540928
  %60 = icmp eq i64 %59, 3458764513820540928
  %61 = shl i64 %2, 12
  %62 = icmp ne i64 %3, 0
  %63 = and i64 %3, 1
  %64 = icmp eq i64 %63, 0
  %65 = and i1 %62, %64
  %66 = sext i1 %65 to i64
  %67 = xor i64 %61, %66
  %68 = and i64 %67, 4503599627366400
  %69 = load i64, ptr @__supported_pte_mask, align 8
  %70 = select i1 %60, i64 -144115188075856385, i64 -513
  %71 = select i1 %60, i64 144115188075856384, i64 512
  %72 = select i1 %64, i64 %70, i64 %69
  %73 = and i64 %72, %3
  %74 = or disjoint i64 %68, %71
  %75 = or i64 %74, %73
  br i1 %4, label %76, label %92

76:                                               ; preds = %58
  %77 = xor i64 %73, -1
  %78 = lshr i64 %77, 1
  %79 = and i64 %78, 1
  %80 = shl nuw nsw i64 %79, 58
  %81 = or i64 %75, %80
  %82 = or i64 %81, 96
  %83 = shl nuw nsw i64 %79, 6
  %84 = xor i64 %83, -1
  %85 = and i64 %82, %84
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %92, label %90, !prof !23

90:                                               ; preds = %76
  %91 = call i64 @pte_mkwrite(i64 %85, ptr noundef %0) #18
  br label %92

92:                                               ; preds = %90, %76, %58
  %93 = phi i64 [ %75, %58 ], [ %91, %90 ], [ %85, %76 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %93, ptr %6, align 8
  %.0..0..0..0. = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0., ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %94

94:                                               ; preds = %92, %55, %38, %35, %27
  %95 = load ptr, ptr %8, align 8
  call void @_raw_spin_unlock(ptr noundef %95) #18
  call void @__rcu_read_unlock() #18
  br label %.thread

.thread:                                          ; preds = %17, %5, %94, %20
  %96 = phi i32 [ 256, %94 ], [ 1, %20 ], [ 1, %5 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 1, 257) i32 @vmf_insert_pfn(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @vmf_insert_pfn_prot(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %5)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 1, 257) i32 @vmf_insert_mixed(ptr noundef %0, i64 noundef %1, i64 %2) #2 align 16 {
  %4 = tail call fastcc i32 @__vm_insert_mixed(ptr noundef %0, i64 noundef %1, i64 %2, i1 noundef zeroext false)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 1, 257) i32 @__vm_insert_mixed(ptr noundef %0, i64 noundef %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #2 align 16 {
  %5 = alloca %struct.pgprot, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 268435456
  %11 = icmp ne i64 %10, 0
  %12 = and i64 %2, 3458764513820540928
  %13 = icmp eq i64 %12, 3458764513820540928
  %14 = and i64 %2, 576460752303423488
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  %17 = select i1 %11, i1 true, i1 %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = and i64 %2, 4503599627370495
  %20 = load i64, ptr @zero_pfn, align 8
  %21 = icmp eq i64 %20, %19
  br i1 %21, label %23, label %22, !prof !13

22:                                               ; preds = %18
  tail call void asm sideeffect "698: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 698b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 698) #18, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2300, i32 0, i64 12) #18, !srcloc !100
  unreachable

23:                                               ; preds = %18, %4
  %24 = load i64, ptr %0, align 8
  %25 = icmp ugt i64 %24, %1
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, %1
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  call void @track_pfn_insert(ptr noundef %0, ptr noundef nonnull %5, i64 %2) #18
  %31 = and i64 %2, 4503599627370495
  %32 = load i64, ptr %5, align 8
  %33 = call zeroext i1 @pfn_modify_allowed(i64 noundef %31, i64 %32) #18
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %5, align 8
  %36 = call fastcc i32 @insert_pfn(ptr noundef %0, i64 noundef %1, i64 %2, i64 %35, i1 noundef zeroext %3), !range !95
  br label %37

37:                                               ; preds = %34, %30, %26, %23
  %38 = phi i32 [ %36, %34 ], [ 2, %26 ], [ 2, %23 ], [ 2, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 1, 257) i32 @vmf_insert_mixed_mkwrite(ptr noundef %0, i64 noundef %1, i64 %2) #2 align 16 {
  %4 = tail call fastcc i32 @__vm_insert_mixed(ptr noundef %0, i64 noundef %1, i64 %2, i1 noundef zeroext true)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @remap_pfn_range_notrack(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4) local_unnamed_addr #2 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %.fr = freeze i64 %4
  %9 = add i64 %3, 4095
  %10 = and i64 %9, -4096
  %11 = add i64 %10, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = and i64 %1, 4095
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16, !prof !13

16:                                               ; preds = %5
  tail call void asm sideeffect "702: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 702b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 702) #18, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2470, i32 2307, i64 12) #18, !srcloc !102
  tail call void asm sideeffect "703: nop\0A\09.pushsection .discard.instr_end\0A\09.long 703b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 703) #18, !srcloc !103
  br label %.thread27

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 40
  %21 = icmp eq i64 %20, 32
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load i64, ptr %0, align 8
  %24 = icmp eq i64 %23, %1
  br i1 %24, label %25, label %.thread27

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %11, %27
  br i1 %28, label %29, label %.thread27

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %2, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %17
  %32 = getelementptr inbounds i8, ptr %13, i64 232
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %33
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  tail call void @down_write(ptr noundef %39) #18
  store volatile i32 %33, ptr %34, align 8
  %40 = load ptr, ptr %38, align 8
  tail call void @up_write(ptr noundef %40) #18
  %.pre = load i64, ptr %18, align 8
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi i64 [ %.pre, %37 ], [ %19, %31 ]
  %43 = or i64 %42, 67388416
  store i64 %43, ptr %18, align 8
  %44 = icmp ugt i64 %11, %1
  br i1 %44, label %46, label %45, !prof !13

45:                                               ; preds = %41
  tail call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #18, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2499, i32 0, i64 12) #18, !srcloc !105
  unreachable

46:                                               ; preds = %41
  %47 = lshr exact i64 %1, 12
  %48 = sub i64 %2, %47
  %49 = getelementptr inbounds i8, ptr %13, i64 128
  %50 = load ptr, ptr %49, align 64
  %51 = load i32, ptr @pgdir_shift, align 4
  %52 = zext nneg i32 %51 to i64
  %53 = lshr i64 %1, %52
  %54 = and i64 %53, 511
  %55 = getelementptr %struct.pgd_t, ptr %50, i64 %54
  %56 = add i64 %11, -1
  %57 = icmp ne i64 %.fr, 0
  %58 = and i64 %.fr, 1
  %59 = icmp eq i64 %58, 0
  %60 = and i1 %57, %59
  %61 = sext i1 %60 to i64
  br i1 %59, label %.split46.us, label %.split46

.split46.us:                                      ; preds = %46, %.split45.us.us
  %62 = phi ptr [ %195, %.split45.us.us ], [ %55, %46 ]
  %63 = phi i64 [ %72, %.split45.us.us ], [ %1, %46 ]
  %64 = load i32, ptr @pgdir_shift, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw i64 1, %65
  %67 = add i64 %66, %63
  %68 = sub i64 0, %66
  %69 = and i64 %67, %68
  %70 = add i64 %69, -1
  %71 = icmp ult i64 %70, %56
  %72 = select i1 %71, i64 %69, i64 %11
  %73 = load i64, ptr %62, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %74 [label %74, label %79], !srcloc !15

74:                                               ; preds = %.split46.us, %.split46.us
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %79, !prof !23

76:                                               ; preds = %74
  %77 = call i32 @__p4d_alloc(ptr noundef %13, ptr noundef %62, i64 poison), !range !32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.thread27

79:                                               ; preds = %76, %74, %.split46.us
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %80 [label %80, label %92], !srcloc !15

80:                                               ; preds = %79, %79
  %81 = load i64, ptr %62, align 8
  %82 = and i64 %81, 4503599627366400
  %83 = load i64, ptr @page_offset_base, align 8
  %84 = add i64 %83, %82
  %85 = inttoptr i64 %84 to ptr
  %86 = lshr i64 %63, 39
  %87 = load i32, ptr @ptrs_per_p4d, align 4
  %88 = add i32 %87, -1
  %89 = zext i32 %88 to i64
  %90 = and i64 %86, %89
  %91 = getelementptr %struct.p4d_t, ptr %85, i64 %90
  br label %92

92:                                               ; preds = %80, %79
  %93 = phi ptr [ %91, %80 ], [ %62, %79 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread27, label %.split43.us.us

.split43.us.us:                                   ; preds = %92
  %95 = add i64 %72, -1
  br label %96

96:                                               ; preds = %.split42.us.us.us, %.split43.us.us
  %97 = phi ptr [ %193, %.split42.us.us.us ], [ %93, %.split43.us.us ]
  %98 = phi i64 [ %103, %.split42.us.us.us ], [ %63, %.split43.us.us ]
  %99 = and i64 %98, -549755813888
  %100 = add i64 %99, 549755813888
  %101 = or i64 %98, 549755813887
  %102 = icmp ult i64 %101, %95
  %103 = select i1 %102, i64 %100, i64 %72
  %104 = load i64, ptr %97, align 8
  %105 = and i64 %104, -97
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %110, !prof !23

107:                                              ; preds = %96
  %108 = call i32 @__pud_alloc(ptr noundef %13, ptr noundef %97, i64 poison), !range !32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %._crit_edge67, label %.thread27

._crit_edge67:                                    ; preds = %107
  %.pre68 = load i64, ptr %97, align 8
  br label %110

110:                                              ; preds = %._crit_edge67, %96
  %111 = phi i64 [ %.pre68, %._crit_edge67 ], [ %104, %96 ]
  %112 = and i64 %111, 4503599627366400
  %113 = load i64, ptr @page_offset_base, align 8
  %114 = add i64 %113, %112
  %115 = inttoptr i64 %114 to ptr
  %116 = lshr i64 %98, 30
  %117 = and i64 %116, 511
  %118 = getelementptr %struct.pud_t, ptr %115, i64 %117
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread27, label %.split40.us.us.us

.split40.us.us.us:                                ; preds = %110
  %120 = add i64 %103, -1
  br label %121

121:                                              ; preds = %.split38.us.us.us.us, %.split40.us.us.us
  %122 = phi ptr [ %191, %.split38.us.us.us.us ], [ %118, %.split40.us.us.us ]
  %123 = phi i64 [ %128, %.split38.us.us.us.us ], [ %98, %.split40.us.us.us ]
  %124 = and i64 %123, -1073741824
  %125 = add i64 %124, 1073741824
  %126 = or i64 %123, 1073741823
  %127 = icmp ult i64 %126, %120
  %128 = select i1 %127, i64 %125, i64 %103
  %129 = load i64, ptr %122, align 8
  %130 = and i64 %129, -97
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %135, !prof !23

132:                                              ; preds = %121
  %133 = call i32 @__pmd_alloc(ptr noundef %13, ptr noundef %122, i64 poison), !range !32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %._crit_edge69, label %.thread27

._crit_edge69:                                    ; preds = %132
  %.pre70 = load i64, ptr %122, align 8
  br label %135

135:                                              ; preds = %._crit_edge69, %121
  %136 = phi i64 [ %.pre70, %._crit_edge69 ], [ %129, %121 ]
  %137 = and i64 %136, 128
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 4503599627366400, i64 4503598553628672
  %140 = and i64 %139, %136
  %141 = load i64, ptr @page_offset_base, align 8
  %142 = add i64 %140, %141
  %143 = inttoptr i64 %142 to ptr
  %144 = lshr i64 %123, 21
  %145 = and i64 %144, 511
  %146 = getelementptr %struct.pmd_t, ptr %143, i64 %145
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.thread27, label %.split36.us.us.us.us

.split36.us.us.us.us:                             ; preds = %135
  %148 = add i64 %128, -1
  br label %149

149:                                              ; preds = %168, %.split36.us.us.us.us
  %150 = phi ptr [ %169, %168 ], [ %146, %.split36.us.us.us.us ]
  %151 = phi i64 [ %156, %168 ], [ %123, %.split36.us.us.us.us ]
  %152 = and i64 %151, -2097152
  %153 = add i64 %152, 2097152
  %154 = or i64 %151, 2097151
  %155 = icmp ult i64 %154, %148
  %156 = select i1 %155, i64 %153, i64 %128
  %157 = lshr i64 %151, 12
  %158 = add i64 %48, %157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !annotation !30
  %159 = load i64, ptr %150, align 8
  %160 = and i64 %159, -97
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %165, !prof !23

162:                                              ; preds = %149
  %163 = call i32 @__pte_alloc(ptr noundef %13, ptr noundef %150), !range !32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %.thread19

165:                                              ; preds = %162, %149
  %166 = call ptr @__pte_offset_map_lock(ptr noundef %13, ptr noundef %150, i64 noundef %151, ptr noundef nonnull %8) #18
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.thread19, label %.preheader.us.us.us.us

168:                                              ; preds = %.split34.us.us.us.us.us
  %169 = getelementptr i8, ptr %150, i64 8
  %170 = icmp eq i64 %156, %128
  br i1 %170, label %.split38.us.us.us.us, label %149, !llvm.loop !106

.preheader.us.us.us.us:                           ; preds = %165, %179
  %171 = phi ptr [ %186, %179 ], [ %166, %165 ]
  %172 = phi i64 [ %185, %179 ], [ %158, %165 ]
  %173 = phi i64 [ %187, %179 ], [ %151, %165 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %174 = load volatile i64, ptr %171, align 8
  store volatile i64 %174, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %175 = and i64 %174, -97
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %.split.us, !prof !13

177:                                              ; preds = %.preheader.us.us.us.us
  %178 = call zeroext i1 @pfn_modify_allowed(i64 noundef %172, i64 %.fr) #18
  br i1 %178, label %179, label %.split34.us.us.us.us.us

179:                                              ; preds = %177
  %180 = shl i64 %172, 12
  %181 = xor i64 %180, %61
  %182 = and i64 %181, 4503599627366400
  %183 = or i64 %182, %.fr
  %184 = or i64 %183, 512
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %184, ptr %6, align 8
  %.0..0..0..0..us.us.us.us.us = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0..us.us.us.us.us, ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %185 = add i64 %172, 1
  %186 = getelementptr i8, ptr %171, i64 8
  %187 = add i64 %173, 4096
  %188 = icmp eq i64 %187, %156
  br i1 %188, label %.split34.us.us.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !107

.split34.us.us.us.us.us:                          ; preds = %179, %177
  %189 = phi i32 [ 0, %179 ], [ -13, %177 ]
  %190 = load ptr, ptr %8, align 8
  call void @_raw_spin_unlock(ptr noundef %190) #18
  call void @__rcu_read_unlock() #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br i1 %178, label %168, label %.thread27

.split38.us.us.us.us:                             ; preds = %168
  %191 = getelementptr i8, ptr %122, i64 8
  %192 = icmp eq i64 %128, %103
  br i1 %192, label %.split42.us.us.us, label %121, !llvm.loop !108

.split42.us.us.us:                                ; preds = %.split38.us.us.us.us
  %193 = getelementptr i8, ptr %97, i64 8
  %194 = icmp eq i64 %103, %72
  br i1 %194, label %.split45.us.us, label %96, !llvm.loop !109

.split45.us.us:                                   ; preds = %.split42.us.us.us
  %195 = getelementptr i8, ptr %62, i64 8
  %196 = icmp eq i64 %72, %11
  br i1 %196, label %.thread27, label %.split46.us, !llvm.loop !110

.split46:                                         ; preds = %46, %.split45
  %197 = phi ptr [ %332, %.split45 ], [ %55, %46 ]
  %198 = phi i64 [ %207, %.split45 ], [ %1, %46 ]
  %199 = load i32, ptr @pgdir_shift, align 4
  %200 = zext nneg i32 %199 to i64
  %201 = shl nuw i64 1, %200
  %202 = add i64 %201, %198
  %203 = sub i64 0, %201
  %204 = and i64 %202, %203
  %205 = add i64 %204, -1
  %206 = icmp ult i64 %205, %56
  %207 = select i1 %206, i64 %204, i64 %11
  %208 = load i64, ptr %197, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %209 [label %209, label %214], !srcloc !15

209:                                              ; preds = %.split46, %.split46
  %210 = icmp eq i64 %208, 0
  br i1 %210, label %211, label %214, !prof !23

211:                                              ; preds = %209
  %212 = call i32 @__p4d_alloc(ptr noundef %13, ptr noundef %197, i64 poison), !range !32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %.thread27

214:                                              ; preds = %211, %209, %.split46
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %215 [label %215, label %227], !srcloc !15

215:                                              ; preds = %214, %214
  %216 = load i64, ptr %197, align 8
  %217 = and i64 %216, 4503599627366400
  %218 = load i64, ptr @page_offset_base, align 8
  %219 = add i64 %218, %217
  %220 = inttoptr i64 %219 to ptr
  %221 = lshr i64 %198, 39
  %222 = load i32, ptr @ptrs_per_p4d, align 4
  %223 = add i32 %222, -1
  %224 = zext i32 %223 to i64
  %225 = and i64 %221, %224
  %226 = getelementptr %struct.p4d_t, ptr %220, i64 %225
  br label %227

227:                                              ; preds = %215, %214
  %228 = phi ptr [ %226, %215 ], [ %197, %214 ]
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.thread27, label %.split43

.split43:                                         ; preds = %227
  %230 = add i64 %207, -1
  br label %231

231:                                              ; preds = %.split42, %.split43
  %232 = phi ptr [ %330, %.split42 ], [ %228, %.split43 ]
  %233 = phi i64 [ %238, %.split42 ], [ %198, %.split43 ]
  %234 = and i64 %233, -549755813888
  %235 = add i64 %234, 549755813888
  %236 = or i64 %233, 549755813887
  %237 = icmp ult i64 %236, %230
  %238 = select i1 %237, i64 %235, i64 %207
  %239 = load i64, ptr %232, align 8
  %240 = and i64 %239, -97
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %245, !prof !23

242:                                              ; preds = %231
  %243 = call i32 @__pud_alloc(ptr noundef %13, ptr noundef %232, i64 poison), !range !32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %._crit_edge, label %.thread27

._crit_edge:                                      ; preds = %242
  %.pre64 = load i64, ptr %232, align 8
  br label %245

245:                                              ; preds = %._crit_edge, %231
  %246 = phi i64 [ %.pre64, %._crit_edge ], [ %239, %231 ]
  %247 = and i64 %246, 4503599627366400
  %248 = load i64, ptr @page_offset_base, align 8
  %249 = add i64 %248, %247
  %250 = inttoptr i64 %249 to ptr
  %251 = lshr i64 %233, 30
  %252 = and i64 %251, 511
  %253 = getelementptr %struct.pud_t, ptr %250, i64 %252
  %254 = icmp eq ptr %253, null
  br i1 %254, label %.thread27, label %.split40

.split40:                                         ; preds = %245
  %255 = add i64 %238, -1
  br label %256

256:                                              ; preds = %.split38, %.split40
  %257 = phi ptr [ %328, %.split38 ], [ %253, %.split40 ]
  %258 = phi i64 [ %263, %.split38 ], [ %233, %.split40 ]
  %259 = and i64 %258, -1073741824
  %260 = add i64 %259, 1073741824
  %261 = or i64 %258, 1073741823
  %262 = icmp ult i64 %261, %255
  %263 = select i1 %262, i64 %260, i64 %238
  %264 = load i64, ptr %257, align 8
  %265 = and i64 %264, -97
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %270, !prof !23

267:                                              ; preds = %256
  %268 = call i32 @__pmd_alloc(ptr noundef %13, ptr noundef %257, i64 poison), !range !32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %._crit_edge65, label %.thread27

._crit_edge65:                                    ; preds = %267
  %.pre66 = load i64, ptr %257, align 8
  br label %270

270:                                              ; preds = %._crit_edge65, %256
  %271 = phi i64 [ %.pre66, %._crit_edge65 ], [ %264, %256 ]
  %272 = and i64 %271, 128
  %273 = icmp eq i64 %272, 0
  %274 = select i1 %273, i64 4503599627366400, i64 4503598553628672
  %275 = and i64 %274, %271
  %276 = load i64, ptr @page_offset_base, align 8
  %277 = add i64 %275, %276
  %278 = inttoptr i64 %277 to ptr
  %279 = lshr i64 %258, 21
  %280 = and i64 %279, 511
  %281 = getelementptr %struct.pmd_t, ptr %278, i64 %280
  %282 = icmp eq ptr %281, null
  br i1 %282, label %.thread27, label %.split36

.split36:                                         ; preds = %270
  %283 = add i64 %263, -1
  br label %284

284:                                              ; preds = %325, %.split36
  %285 = phi ptr [ %326, %325 ], [ %281, %.split36 ]
  %286 = phi i64 [ %291, %325 ], [ %258, %.split36 ]
  %287 = and i64 %286, -2097152
  %288 = add i64 %287, 2097152
  %289 = or i64 %286, 2097151
  %290 = icmp ult i64 %289, %283
  %291 = select i1 %290, i64 %288, i64 %263
  %292 = lshr i64 %286, 12
  %293 = add i64 %48, %292
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !annotation !30
  %294 = load i64, ptr %285, align 8
  %295 = and i64 %294, -97
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %300, !prof !23

297:                                              ; preds = %284
  %298 = call i32 @__pte_alloc(ptr noundef %13, ptr noundef %285), !range !32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %.thread19

300:                                              ; preds = %284, %297
  %301 = call ptr @__pte_offset_map_lock(ptr noundef %13, ptr noundef %285, i64 noundef %286, ptr noundef nonnull %8) #18
  %302 = icmp eq ptr %301, null
  br i1 %302, label %.thread19, label %.preheader

.preheader:                                       ; preds = %300, %311
  %303 = phi ptr [ %320, %311 ], [ %301, %300 ]
  %304 = phi i64 [ %319, %311 ], [ %293, %300 ]
  %305 = phi i64 [ %321, %311 ], [ %286, %300 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %306 = load volatile i64, ptr %303, align 8
  store volatile i64 %306, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %307 = and i64 %306, -97
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %.split.us, !prof !13

.split.us:                                        ; preds = %.preheader, %.preheader.us.us.us.us
  call void asm sideeffect "701: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 701b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 701) #18, !srcloc !111
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2377, i32 0, i64 12) #18, !srcloc !112
  unreachable

309:                                              ; preds = %.preheader
  %310 = call zeroext i1 @pfn_modify_allowed(i64 noundef %304, i64 %.fr) #18
  br i1 %310, label %311, label %.split34

311:                                              ; preds = %309
  %312 = shl i64 %304, 12
  %313 = xor i64 %312, %61
  %314 = and i64 %313, 4503599627366400
  %315 = load i64, ptr @__supported_pte_mask, align 8
  %316 = and i64 %315, %.fr
  %317 = or i64 %314, %316
  %318 = or i64 %317, 512
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %318, ptr %6, align 8
  %.0..0..0..0. = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0., ptr %303, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %319 = add i64 %304, 1
  %320 = getelementptr i8, ptr %303, i64 8
  %321 = add i64 %305, 4096
  %322 = icmp eq i64 %321, %291
  br i1 %322, label %.split34, label %.preheader, !llvm.loop !107

.thread19:                                        ; preds = %297, %300, %165, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %.thread27

.split34:                                         ; preds = %309, %311
  %323 = phi i32 [ -13, %309 ], [ 0, %311 ]
  %324 = load ptr, ptr %8, align 8
  call void @_raw_spin_unlock(ptr noundef %324) #18
  call void @__rcu_read_unlock() #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br i1 %310, label %325, label %.thread27

325:                                              ; preds = %.split34
  %326 = getelementptr i8, ptr %285, i64 8
  %327 = icmp eq i64 %291, %263
  br i1 %327, label %.split38, label %284, !llvm.loop !106

.split38:                                         ; preds = %325
  %328 = getelementptr i8, ptr %257, i64 8
  %329 = icmp eq i64 %263, %238
  br i1 %329, label %.split42, label %256, !llvm.loop !108

.split42:                                         ; preds = %.split38
  %330 = getelementptr i8, ptr %232, i64 8
  %331 = icmp eq i64 %238, %207
  br i1 %331, label %.split45, label %231, !llvm.loop !109

.split45:                                         ; preds = %.split42
  %332 = getelementptr i8, ptr %197, i64 8
  %333 = icmp eq i64 %207, %11
  br i1 %333, label %.thread27, label %.split46, !llvm.loop !110

.thread27:                                        ; preds = %.split45, %227, %211, %245, %242, %270, %267, %.split34, %.split45.us.us, %92, %76, %107, %110, %135, %132, %.split34.us.us.us.us.us, %.thread19, %25, %22, %16
  %334 = phi i32 [ -22, %16 ], [ -22, %25 ], [ -22, %22 ], [ -12, %.thread19 ], [ %189, %.split34.us.us.us.us.us ], [ -12, %132 ], [ -12, %135 ], [ -12, %110 ], [ -12, %107 ], [ -12, %76 ], [ -12, %92 ], [ 0, %.split45.us.us ], [ %323, %.split34 ], [ -12, %267 ], [ -12, %270 ], [ -12, %242 ], [ -12, %245 ], [ -12, %211 ], [ -12, %227 ], [ 0, %.split45 ]
  ret i32 %334
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @remap_pfn_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4) #2 align 16 {
  %6 = alloca %struct.pgprot, align 8
  store i64 %4, ptr %6, align 8
  %7 = add i64 %3, 4095
  %8 = and i64 %7, -4096
  %9 = call i32 @track_pfn_remap(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %2, i64 noundef %1, i64 noundef %8) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load i64, ptr %6, align 8
  %13 = call i32 @remap_pfn_range_notrack(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @untrack_pfn(ptr noundef %0, i64 noundef %2, i64 noundef %8, i1 noundef zeroext true) #18
  br label %16

16:                                               ; preds = %15, %11, %5
  %17 = phi i32 [ -22, %5 ], [ %13, %15 ], [ 0, %11 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @track_pfn_remap(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @untrack_pfn(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vm_iomap_memory(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = alloca %struct.pgprot, align 8
  %5 = xor i64 %1, -1
  %6 = icmp ult i64 %5, %2
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = and i64 %1, 4095
  %9 = lshr i64 %1, 12
  %10 = add i64 %2, 4095
  %11 = add i64 %10, %8
  %12 = lshr i64 %11, 12
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, %12
  br i1 %15, label %39, label %16

16:                                               ; preds = %7
  %17 = sub nsw i64 %12, %14
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %0, align 8
  %21 = sub i64 %19, %20
  %22 = lshr i64 %21, 12
  %23 = icmp ugt i64 %22, %17
  br i1 %23, label %39, label %24

24:                                               ; preds = %16
  %25 = add nuw nsw i64 %14, %9
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %27, ptr %4, align 8
  %28 = add i64 %21, 4095
  %29 = and i64 %28, -4096
  %30 = call i32 @track_pfn_remap(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %25, i64 noundef %20, i64 noundef %29) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = load i64, ptr %4, align 8
  %34 = call i32 @remap_pfn_range_notrack(ptr noundef %0, i64 noundef %20, i64 noundef %25, i64 noundef %21, i64 %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @untrack_pfn(ptr noundef %0, i64 noundef %25, i64 noundef %29, i1 noundef zeroext true) #18
  br label %37

37:                                               ; preds = %36, %32, %24
  %38 = phi i32 [ -22, %24 ], [ %34, %36 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %39

39:                                               ; preds = %37, %16, %7, %3
  %40 = phi i32 [ %38, %37 ], [ -22, %3 ], [ -22, %7 ], [ -22, %16 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @apply_to_page_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #2 align 16 {
  %6 = tail call fastcc i32 @__apply_to_page_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__apply_to_page_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #2 align 16 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = add i64 %2, %1
  %10 = icmp ugt i64 %9, %1
  br i1 %10, label %12, label %11, !prof !13

11:                                               ; preds = %6
  tail call void asm sideeffect "720: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 720b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 720) #18, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2754, i32 2305, i64 12) #18, !srcloc !114
  tail call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_end\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #18, !srcloc !115
  br label %.thread37

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 64
  %15 = load i32, ptr @pgdir_shift, align 4
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %1, %16
  %18 = and i64 %17, 511
  %19 = getelementptr %struct.pgd_t, ptr %14, i64 %18
  %20 = add i64 %9, -1
  %21 = icmp eq ptr %0, @init_mm
  %22 = icmp eq ptr %3, null
  br label %23

23:                                               ; preds = %.loopexit44, %12
  %24 = phi ptr [ %19, %12 ], [ %300, %.loopexit44 ]
  %25 = phi i64 [ %1, %12 ], [ %34, %.loopexit44 ]
  %26 = load i32, ptr @pgdir_shift, align 4
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = add i64 %28, %25
  %30 = sub i64 0, %28
  %31 = and i64 %29, %30
  %32 = add i64 %31, -1
  %33 = icmp ult i64 %32, %20
  %34 = select i1 %33, i64 %31, i64 %9
  %35 = load i64, ptr %24, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %36 [label %36, label %.thread], !srcloc !15

36:                                               ; preds = %23, %23
  %37 = icmp ne i64 %35, 0
  %38 = or i1 %37, %5
  br i1 %38, label %.thread, label %.loopexit44

.thread:                                          ; preds = %23, %36
  %39 = load i64, ptr %24, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %40 [label %40, label %.thread18], !srcloc !15

40:                                               ; preds = %.thread, %.thread
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %.thread19, label %.thread18

.thread18:                                        ; preds = %.thread, %40
  %41 = load i64, ptr %24, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %42 [label %42, label %.thread19], !srcloc !15

42:                                               ; preds = %.thread18, %.thread18
  %43 = and i64 %41, 9218868437227409403
  %.not38 = icmp eq i64 %43, 99
  br i1 %.not38, label %.thread19, label %44, !prof !116

44:                                               ; preds = %42
  call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #18, !srcloc !117
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2764, i32 2307, i64 12) #18, !srcloc !118
  call void asm sideeffect "725: nop\0A\09.pushsection .discard.instr_end\0A\09.long 725b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 725) #18, !srcloc !119
  br i1 %5, label %.thread20, label %.loopexit44

.thread20:                                        ; preds = %44
  call void @pgd_clear_bad(ptr noundef %24) #18
  br label %45

.thread19:                                        ; preds = %.thread18, %42, %40
  br i1 %5, label %45, label %68

45:                                               ; preds = %.thread20, %.thread19
  %46 = load i64, ptr %24, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %47 [label %47, label %52], !srcloc !15

47:                                               ; preds = %45, %45
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %49, label %52, !prof !23

49:                                               ; preds = %47
  %50 = call i32 @__p4d_alloc(ptr noundef %0, ptr noundef %24, i64 poison), !range !32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread37

52:                                               ; preds = %49, %47, %45
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %53 [label %53, label %65], !srcloc !15

53:                                               ; preds = %52, %52
  %54 = load i64, ptr %24, align 8
  %55 = and i64 %54, 4503599627366400
  %56 = load i64, ptr @page_offset_base, align 8
  %57 = add i64 %56, %55
  %58 = inttoptr i64 %57 to ptr
  %59 = lshr i64 %25, 39
  %60 = load i32, ptr @ptrs_per_p4d, align 4
  %61 = add i32 %60, -1
  %62 = zext i32 %61 to i64
  %63 = and i64 %59, %62
  %64 = getelementptr %struct.p4d_t, ptr %58, i64 %63
  br label %65

65:                                               ; preds = %53, %52
  %66 = phi ptr [ %64, %53 ], [ %24, %52 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread37, label %81

68:                                               ; preds = %.thread19
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %69 [label %69, label %81], !srcloc !15

69:                                               ; preds = %68, %68
  %70 = load i64, ptr %24, align 8
  %71 = and i64 %70, 4503599627366400
  %72 = load i64, ptr @page_offset_base, align 8
  %73 = add i64 %72, %71
  %74 = inttoptr i64 %73 to ptr
  %75 = lshr i64 %25, 39
  %76 = load i32, ptr @ptrs_per_p4d, align 4
  %77 = add i32 %76, -1
  %78 = zext i32 %77 to i64
  %79 = and i64 %75, %78
  %80 = getelementptr %struct.p4d_t, ptr %74, i64 %79
  br label %81

81:                                               ; preds = %69, %68, %65
  %82 = phi ptr [ %66, %65 ], [ %80, %69 ], [ %24, %68 ]
  %83 = add i64 %34, -1
  br label %84

84:                                               ; preds = %.loopexit42, %81
  %85 = phi ptr [ %82, %81 ], [ %298, %.loopexit42 ]
  %86 = phi i64 [ %25, %81 ], [ %91, %.loopexit42 ]
  %87 = and i64 %86, -549755813888
  %88 = add i64 %87, 549755813888
  %89 = or i64 %86, 549755813887
  %90 = icmp ult i64 %89, %83
  %91 = select i1 %90, i64 %88, i64 %34
  %92 = load i64, ptr %85, align 8
  %93 = and i64 %92, -97
  %94 = icmp ne i64 %93, 0
  %95 = or i1 %94, %5
  br i1 %95, label %96, label %.loopexit42

96:                                               ; preds = %84
  %97 = and i64 %92, 9218868437227409304
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %101, label %99, !prof !120

99:                                               ; preds = %96
  call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #18, !srcloc !121
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2730, i32 2307, i64 12) #18, !srcloc !122
  call void asm sideeffect "719: nop\0A\09.pushsection .discard.instr_end\0A\09.long 719b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 719) #18, !srcloc !123
  br i1 %5, label %.thread22, label %.loopexit42

.thread22:                                        ; preds = %99
  call void @p4d_clear_bad(ptr noundef %85) #18
  %100 = load i64, ptr %85, align 8
  br label %102

101:                                              ; preds = %96
  br i1 %5, label %102, label %119

102:                                              ; preds = %.thread22, %101
  %103 = phi i64 [ %100, %.thread22 ], [ %92, %101 ]
  %104 = and i64 %103, -97
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %109, !prof !23

106:                                              ; preds = %102
  %107 = call i32 @__pud_alloc(ptr noundef %0, ptr noundef %85, i64 poison), !range !32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %._crit_edge, label %.thread37

._crit_edge:                                      ; preds = %106
  %.pre = load i64, ptr %85, align 8
  br label %109

109:                                              ; preds = %._crit_edge, %102
  %110 = phi i64 [ %.pre, %._crit_edge ], [ %103, %102 ]
  %111 = and i64 %110, 4503599627366400
  %112 = load i64, ptr @page_offset_base, align 8
  %113 = add i64 %112, %111
  %114 = inttoptr i64 %113 to ptr
  %115 = lshr i64 %86, 30
  %116 = and i64 %115, 511
  %117 = getelementptr %struct.pud_t, ptr %114, i64 %116
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread37, label %127

119:                                              ; preds = %101
  %120 = and i64 %92, 4503599627366400
  %121 = load i64, ptr @page_offset_base, align 8
  %122 = add i64 %121, %120
  %123 = inttoptr i64 %122 to ptr
  %124 = lshr i64 %86, 30
  %125 = and i64 %124, 511
  %126 = getelementptr %struct.pud_t, ptr %123, i64 %125
  br label %127

127:                                              ; preds = %119, %109
  %128 = phi ptr [ %117, %109 ], [ %126, %119 ]
  %129 = add i64 %91, -1
  br label %130

130:                                              ; preds = %.loopexit40, %127
  %131 = phi ptr [ %128, %127 ], [ %296, %.loopexit40 ]
  %132 = phi i64 [ %86, %127 ], [ %137, %.loopexit40 ]
  %133 = and i64 %132, -1073741824
  %134 = add i64 %133, 1073741824
  %135 = or i64 %132, 1073741823
  %136 = icmp ult i64 %135, %129
  %137 = select i1 %136, i64 %134, i64 %91
  %138 = load i64, ptr %131, align 8
  %139 = and i64 %138, -97
  %140 = icmp ne i64 %139, 0
  %141 = or i1 %140, %5
  br i1 %141, label %142, label %.loopexit40

142:                                              ; preds = %130
  %143 = and i64 %138, 129
  %144 = icmp eq i64 %143, 129
  br i1 %144, label %145, label %146, !prof !23

145:                                              ; preds = %142
  call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #18, !srcloc !124
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2692, i32 2307, i64 12) #18, !srcloc !125
  call void asm sideeffect "713: nop\0A\09.pushsection .discard.instr_end\0A\09.long 713b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 713) #18, !srcloc !126
  br label %.thread37

146:                                              ; preds = %142
  br i1 %140, label %147, label %154

147:                                              ; preds = %146
  %148 = and i64 %138, 128
  %149 = icmp eq i64 %148, 0
  %150 = select i1 %149, i64 -4503599627366504, i64 -4503598553628776
  %151 = and i64 %150, %138
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %154, label %153, !prof !13

153:                                              ; preds = %147
  call void asm sideeffect "714: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 714b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 714) #18, !srcloc !127
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2694, i32 2307, i64 12) #18, !srcloc !128
  call void asm sideeffect "715: nop\0A\09.pushsection .discard.instr_end\0A\09.long 715b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 715) #18, !srcloc !129
  br i1 %5, label %.thread59, label %.loopexit40

154:                                              ; preds = %147, %146
  %155 = call i32 @pud_huge(i64 %138) #18
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %161, label %160, !prof !13

.thread59:                                        ; preds = %153
  call void @pud_clear_bad(ptr noundef %131) #18
  %.pre54 = load i64, ptr %131, align 8
  %157 = call i32 @pud_huge(i64 %.pre54) #18
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.thread60, label %160, !prof !13

.thread60:                                        ; preds = %.thread59
  %159 = load i64, ptr %131, align 8
  br label %163

160:                                              ; preds = %.thread59, %154
  call void asm sideeffect "707: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 707b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 707) #18, !srcloc !130
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2643, i32 0, i64 12) #18, !srcloc !131
  unreachable

161:                                              ; preds = %154
  %162 = load i64, ptr %131, align 8
  br i1 %5, label %163, label %183

163:                                              ; preds = %.thread60, %161
  %164 = phi i64 [ %159, %.thread60 ], [ %162, %161 ]
  %165 = and i64 %164, -97
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %170, !prof !23

167:                                              ; preds = %163
  %168 = call i32 @__pmd_alloc(ptr noundef %0, ptr noundef %131, i64 poison), !range !32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %._crit_edge55, label %.thread37

._crit_edge55:                                    ; preds = %167
  %.pre56 = load i64, ptr %131, align 8
  br label %170

170:                                              ; preds = %._crit_edge55, %163
  %171 = phi i64 [ %.pre56, %._crit_edge55 ], [ %164, %163 ]
  %172 = and i64 %171, 128
  %173 = icmp eq i64 %172, 0
  %174 = select i1 %173, i64 4503599627366400, i64 4503598553628672
  %175 = and i64 %174, %171
  %176 = load i64, ptr @page_offset_base, align 8
  %177 = add i64 %175, %176
  %178 = inttoptr i64 %177 to ptr
  %179 = lshr i64 %132, 21
  %180 = and i64 %179, 511
  %181 = getelementptr %struct.pmd_t, ptr %178, i64 %180
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.thread37, label %194

183:                                              ; preds = %161
  %184 = and i64 %162, 128
  %185 = icmp eq i64 %184, 0
  %186 = select i1 %185, i64 4503599627366400, i64 4503598553628672
  %187 = and i64 %186, %162
  %188 = load i64, ptr @page_offset_base, align 8
  %189 = add i64 %188, %187
  %190 = inttoptr i64 %189 to ptr
  %191 = lshr i64 %132, 21
  %192 = and i64 %191, 511
  %193 = getelementptr %struct.pmd_t, ptr %190, i64 %192
  br label %194

194:                                              ; preds = %183, %170
  %195 = phi ptr [ %181, %170 ], [ %193, %183 ]
  %196 = add i64 %137, -1
  br label %197

197:                                              ; preds = %293, %194
  %198 = phi ptr [ %195, %194 ], [ %294, %293 ]
  %199 = phi i64 [ %132, %194 ], [ %204, %293 ]
  %200 = and i64 %199, -2097152
  %201 = add i64 %200, 2097152
  %202 = or i64 %199, 2097151
  %203 = icmp ult i64 %202, %196
  %204 = select i1 %203, i64 %201, i64 %137
  %205 = load i64, ptr %198, align 8
  %206 = and i64 %205, -97
  %207 = icmp ne i64 %206, 0
  %208 = or i1 %207, %5
  br i1 %208, label %209, label %293

209:                                              ; preds = %197
  %210 = and i64 %205, 128
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %213, label %212, !prof !13

212:                                              ; preds = %209
  call void asm sideeffect "708: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 708b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 708) #18, !srcloc !132
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2656, i32 2307, i64 12) #18, !srcloc !133
  call void asm sideeffect "709: nop\0A\09.pushsection .discard.instr_end\0A\09.long 709b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 709) #18, !srcloc !134
  br label %.thread37

213:                                              ; preds = %209
  %214 = and i64 %205, -4503599627366565
  %215 = icmp ne i64 %214, 67
  %216 = and i1 %215, %207
  br i1 %216, label %217, label %218, !prof !86

217:                                              ; preds = %213
  call void asm sideeffect "710: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 710b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 710) #18, !srcloc !135
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2658, i32 2307, i64 12) #18, !srcloc !136
  call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_end\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #18, !srcloc !137
  br i1 %5, label %.thread25, label %293

.thread25:                                        ; preds = %217
  call void @pmd_clear_bad(ptr noundef %198) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !annotation !30
  br label %219

218:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !annotation !30
  br i1 %5, label %219, label %248

219:                                              ; preds = %.thread25, %218
  %220 = load i64, ptr %198, align 8
  %221 = and i64 %220, -97
  %222 = icmp eq i64 %221, 0
  br i1 %21, label %223, label %239

223:                                              ; preds = %219
  br i1 %222, label %224, label %227, !prof !23

224:                                              ; preds = %223
  %225 = call i32 @__pte_alloc_kernel(ptr noundef %198), !range !32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %._crit_edge57, label %.thread28

._crit_edge57:                                    ; preds = %224
  %.pre58 = load i64, ptr %198, align 8
  br label %227

227:                                              ; preds = %._crit_edge57, %223
  %228 = phi i64 [ %.pre58, %._crit_edge57 ], [ %220, %223 ]
  %229 = and i64 %228, 128
  %230 = icmp eq i64 %229, 0
  %231 = select i1 %230, i64 4503599627366400, i64 4503599625273344
  %232 = and i64 %231, %228
  %233 = load i64, ptr @page_offset_base, align 8
  %234 = add i64 %232, %233
  %235 = inttoptr i64 %234 to ptr
  %236 = lshr i64 %199, 12
  %237 = and i64 %236, 511
  %238 = getelementptr %struct.pte_t, ptr %235, i64 %237
  br label %245

239:                                              ; preds = %219
  br i1 %222, label %240, label %243, !prof !23

240:                                              ; preds = %239
  %241 = call i32 @__pte_alloc(ptr noundef %0, ptr noundef %198), !range !32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %.thread28

243:                                              ; preds = %240, %239
  %244 = call ptr @__pte_offset_map_lock(ptr noundef %0, ptr noundef %198, i64 noundef %199, ptr noundef nonnull %8) #18
  br label %245

245:                                              ; preds = %243, %227
  %246 = phi ptr [ %238, %227 ], [ %244, %243 ]
  %247 = icmp eq ptr %246, null
  br i1 %247, label %.thread28, label %266

248:                                              ; preds = %218
  br i1 %21, label %249, label %261

249:                                              ; preds = %248
  %250 = load i64, ptr %198, align 8
  %251 = and i64 %250, 128
  %252 = icmp eq i64 %251, 0
  %253 = select i1 %252, i64 4503599627366400, i64 4503599625273344
  %254 = and i64 %253, %250
  %255 = load i64, ptr @page_offset_base, align 8
  %256 = add i64 %254, %255
  %257 = inttoptr i64 %256 to ptr
  %258 = lshr i64 %199, 12
  %259 = and i64 %258, 511
  %260 = getelementptr %struct.pte_t, ptr %257, i64 %259
  br label %263

261:                                              ; preds = %248
  %262 = call ptr @__pte_offset_map_lock(ptr noundef %0, ptr noundef %198, i64 noundef %199, ptr noundef nonnull %8) #18
  br label %263

263:                                              ; preds = %261, %249
  %264 = phi ptr [ %260, %249 ], [ %262, %261 ]
  %265 = icmp eq ptr %264, null
  br i1 %265, label %.thread28, label %.thread61

266:                                              ; preds = %245
  br i1 %22, label %.loopexit, label %.preheader

.thread61:                                        ; preds = %263
  br i1 %22, label %.loopexit, label %.preheader.split.preheader

.preheader:                                       ; preds = %266
  br i1 %5, label %.preheader.split.us, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.thread61, %.preheader
  %.ph77 = phi ptr [ %264, %.thread61 ], [ %246, %.preheader ]
  br label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %271
  %267 = phi ptr [ %272, %271 ], [ %246, %.preheader ]
  %268 = phi i64 [ %273, %271 ], [ %199, %.preheader ]
  %269 = call i32 %3(ptr noundef %267, i64 noundef %268, ptr noundef %4) #18
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %.loopexit

271:                                              ; preds = %.preheader.split.us
  %272 = getelementptr i8, ptr %267, i64 8
  %273 = add i64 %268, 4096
  %274 = icmp eq i64 %273, %204
  br i1 %274, label %.loopexit, label %.preheader.split.us, !llvm.loop !138

.preheader.split:                                 ; preds = %.preheader.split.preheader, %284
  %275 = phi ptr [ %285, %284 ], [ %.ph77, %.preheader.split.preheader ]
  %276 = phi i64 [ %286, %284 ], [ %199, %.preheader.split.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %277 = load volatile i64, ptr %275, align 8
  store volatile i64 %277, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %278 = and i64 %277, -97
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %284, label %280

280:                                              ; preds = %.preheader.split
  %281 = getelementptr i8, ptr %275, i64 8
  %282 = call i32 %3(ptr noundef %275, i64 noundef %276, ptr noundef %4) #18
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %.loopexit

284:                                              ; preds = %280, %.preheader.split
  %285 = phi ptr [ %281, %280 ], [ %275, %.preheader.split ]
  %286 = add i64 %276, 4096
  %287 = icmp eq i64 %286, %204
  br i1 %287, label %.loopexit, label %.preheader.split, !llvm.loop !138

.loopexit:                                        ; preds = %280, %284, %271, %.preheader.split.us, %.thread61, %266
  %288 = phi i32 [ 0, %266 ], [ 0, %.thread61 ], [ 0, %271 ], [ %269, %.preheader.split.us ], [ 0, %284 ], [ %282, %280 ]
  br i1 %21, label %291, label %289

289:                                              ; preds = %.loopexit
  %290 = load ptr, ptr %8, align 8
  call void @_raw_spin_unlock(ptr noundef %290) #18
  call void @__rcu_read_unlock() #18
  br label %291

.thread28:                                        ; preds = %245, %263, %224, %240
  %.ph = phi i32 [ -22, %263 ], [ -12, %245 ], [ -12, %224 ], [ -12, %240 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %.thread37

291:                                              ; preds = %289, %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %292 = icmp eq i32 %288, 0
  br i1 %292, label %293, label %.thread37

293:                                              ; preds = %291, %217, %197
  %294 = getelementptr i8, ptr %198, i64 8
  %295 = icmp eq i64 %204, %137
  br i1 %295, label %.loopexit40, label %197, !llvm.loop !139

.loopexit40:                                      ; preds = %293, %153, %130
  %296 = getelementptr i8, ptr %131, i64 8
  %297 = icmp eq i64 %137, %91
  br i1 %297, label %.loopexit42, label %130, !llvm.loop !140

.loopexit42:                                      ; preds = %.loopexit40, %99, %84
  %298 = getelementptr i8, ptr %85, i64 8
  %299 = icmp eq i64 %91, %34
  br i1 %299, label %.loopexit44, label %84, !llvm.loop !141

.loopexit44:                                      ; preds = %.loopexit42, %44, %36
  %300 = getelementptr i8, ptr %24, i64 8
  %301 = icmp eq i64 %34, %9
  br i1 %301, label %.thread37, label %23, !llvm.loop !142

.thread37:                                        ; preds = %49, %65, %.loopexit44, %106, %109, %167, %170, %291, %.thread28, %212, %145, %11
  %302 = phi i32 [ -22, %11 ], [ -22, %145 ], [ %.ph, %.thread28 ], [ -22, %212 ], [ %288, %291 ], [ -12, %170 ], [ -12, %167 ], [ -12, %109 ], [ -12, %106 ], [ -12, %49 ], [ -12, %65 ], [ 0, %.loopexit44 ]
  ret i32 %302
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @apply_to_existing_page_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #2 align 16 {
  %6 = tail call fastcc i32 @__apply_to_page_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unmap_mapping_folio(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca %struct.zap_details, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 16
  %8 = load volatile i64, ptr %0, align 8
  %9 = and i64 %8, 64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i64 [ %14, %11 ], [ 1, %1 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 0, ptr %17, align 8
  store ptr %0, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 120
  tail call void @down_read(ptr noundef %19) #18
  %20 = getelementptr inbounds i8, ptr %4, i64 72
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23, !prof !13

23:                                               ; preds = %15
  %24 = add i64 %7, -1
  %25 = add i64 %24, %16
  call fastcc void @unmap_mapping_range_tree(ptr noundef %20, i64 noundef %7, i64 noundef %25, ptr noundef nonnull %2)
  br label %26

26:                                               ; preds = %23, %15
  call void @up_read(ptr noundef %19) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @unmap_mapping_range_tree(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #8 align 16 {
  %5 = tail call ptr @vma_interval_tree_iter_first(ptr noundef %0, i64 noundef %1, i64 noundef %2) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %25, %.preheader ], [ %5, %4 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = sub i64 %11, %12
  %14 = lshr i64 %13, 12
  %15 = add i64 %9, -1
  %16 = add i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %2)
  %18 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %9)
  %19 = shl i64 %18, 12
  %20 = add i64 %19, %12
  %21 = add i64 %18, %9
  %22 = sub i64 %17, %21
  %23 = shl i64 %22, 12
  %24 = add i64 %23, 4096
  tail call void @zap_page_range_single(ptr noundef nonnull %7, i64 noundef %20, i64 noundef %24, ptr noundef %3)
  %25 = tail call ptr @vma_interval_tree_iter_next(ptr noundef nonnull %7, i64 noundef %1, i64 noundef %2) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !143

.loopexit:                                        ; preds = %.preheader, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unmap_mapping_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #2 align 16 {
  %5 = alloca %struct.zap_details, align 8
  %6 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @down_read(ptr noundef %8) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12, !prof !13

12:                                               ; preds = %4
  %13 = add i64 %1, -1
  %14 = add i64 %13, %2
  %15 = icmp ult i64 %14, %1
  %16 = select i1 %15, i64 -1, i64 %14
  call fastcc void @unmap_mapping_range_tree(ptr noundef %9, i64 noundef %1, i64 noundef %16, ptr noundef nonnull %5)
  br label %17

17:                                               ; preds = %12, %4
  call void @up_read(ptr noundef %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unmap_mapping_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #2 align 16 {
  %5 = alloca %struct.zap_details, align 8
  %6 = icmp ne i32 %3, 0
  %7 = zext i1 %6 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @down_read(ptr noundef %9) #18
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13, !prof !13

13:                                               ; preds = %4
  %14 = add i64 %2, 4095
  %15 = lshr i64 %14, 12
  %16 = lshr i64 %1, 12
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %17, %15
  %19 = icmp ult i64 %18, %16
  %20 = select i1 %19, i64 -1, i64 %18
  call fastcc void @unmap_mapping_range_tree(ptr noundef %10, i64 noundef %16, i64 noundef %20, ptr noundef nonnull %5)
  br label %21

21:                                               ; preds = %13, %4
  call void @up_read(ptr noundef %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_swap_page(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @__rcu_read_unlock() #18
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = xor i64 %8, -1
  %10 = lshr i64 %9, 9
  %11 = and i64 %10, 1125899906842623
  %12 = lshr i64 %8, 1
  %13 = and i64 %12, 8935141660703064064
  %14 = or disjoint i64 %11, %13
  %15 = lshr i64 %8, 59
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = icmp ult i32 %16, 28
  br i1 %17, label %37, label %18, !prof !13

18:                                               ; preds = %1
  %19 = and i32 %16, 30
  %20 = icmp ne i32 %19, 28
  %21 = icmp ne i32 %16, 30
  %22 = and i1 %21, %20
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8
  tail call void @migration_entry_wait(ptr noundef %25, ptr noundef %27, i64 noundef %29) #18
  br label %.thread31

30:                                               ; preds = %18
  %31 = icmp eq i64 %13, 8935141660703064064
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call fastcc i32 @handle_pte_marker(i64 %8)
  br label %.thread31

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8
  tail call fastcc void @print_bad_pte(ptr noundef %5, i64 noundef %36, i64 %8, ptr noundef null)
  br label %.thread31

37:                                               ; preds = %1
  %38 = tail call ptr @get_swap_device(i64 %14) #18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread31, label %40, !prof !23

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = tail call ptr @swap_cache_get_folio(i64 %14, ptr noundef %5, i64 noundef %42) #18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %40
  %46 = load volatile i64, ptr %43, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %43, i64 100
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  br label %54

54:                                               ; preds = %45, %49
  %55 = phi i64 [ %53, %49 ], [ 0, %45 ]
  %56 = and i64 %55, %11
  %57 = getelementptr %struct.page, ptr %43, i64 %56
  br label %130

58:                                               ; preds = %40
  %59 = getelementptr inbounds i8, ptr %38, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 4096
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %58
  %64 = tail call i32 @__swap_count(i64 %14) #18
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = tail call i32 @swapcache_prepare(i64 %14) #18
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %425

69:                                               ; preds = %66
  %70 = load i64, ptr %41, align 8
  %71 = tail call ptr @vma_alloc_folio(i32 noundef 1051850, i32 noundef 0, ptr noundef %5, i64 noundef %70, i1 noundef zeroext false) #18
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread18, label %73

73:                                               ; preds = %69
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %71, i64 0) #18, !srcloc !38
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %71, i64 19) #18, !srcloc !38
  %74 = tail call ptr @get_shadow_from_swap_cache(i64 %14) #18
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread19, label %76

76:                                               ; preds = %73
  tail call void @workingset_refault(ptr noundef nonnull %71, ptr noundef nonnull %74) #18
  br label %.thread19

.thread19:                                        ; preds = %73, %76
  tail call void @folio_add_lru(ptr noundef nonnull %71) #18
  %77 = getelementptr inbounds i8, ptr %71, i64 40
  store i64 %14, ptr %77, align 8
  tail call void @swap_read_folio(ptr noundef nonnull %71, i1 noundef zeroext true, ptr noundef null) #18
  store ptr null, ptr %77, align 8
  br label %125

78:                                               ; preds = %63, %58
  %79 = tail call ptr @swapin_readahead(i64 %14, i32 noundef 1051850, ptr noundef %0) #18
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread18, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = load volatile i64, ptr %82, align 8
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %88, label %86, !prof !13

86:                                               ; preds = %81
  %87 = add nsw i64 %83, -1
  br label %108

88:                                               ; preds = %81
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %105 [label %89], !srcloc !6

89:                                               ; preds = %88
  %90 = ptrtoint ptr %79 to i64
  %91 = and i64 %90, 4095
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load volatile i64, ptr %79, align 8
  %95 = and i64 %94, 64
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %79, i64 72
  %99 = load volatile i64, ptr %98, align 8
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  %102 = add nsw i64 %99, -1
  %103 = inttoptr i64 %102 to ptr
  br i1 %101, label %104, label %105

104:                                              ; preds = %97, %93, %89
  br label %105

105:                                              ; preds = %104, %97, %88
  %106 = phi ptr [ %103, %97 ], [ %79, %104 ], [ %79, %88 ]
  %107 = ptrtoint ptr %106 to i64
  br label %108

108:                                              ; preds = %86, %105
  %109 = phi i64 [ %87, %86 ], [ %107, %105 ]
  %110 = inttoptr i64 %109 to ptr
  %111 = icmp eq i64 %109, 0
  br i1 %111, label %.thread18, label %125

.thread18:                                        ; preds = %78, %69, %108
  %112 = phi i8 [ 0, %108 ], [ 0, %78 ], [ 1, %69 ]
  %113 = getelementptr inbounds i8, ptr %5, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %41, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 96
  %119 = tail call ptr @__pte_offset_map_lock(ptr noundef %114, ptr noundef %116, i64 noundef %117, ptr noundef %118) #18
  store ptr %119, ptr %6, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread23, label %.thread, !prof !23

.thread:                                          ; preds = %.thread18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %121 = load volatile i64, ptr %119, align 8
  store volatile i64 %121, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %122 = load i64, ptr %7, align 8
  %123 = icmp eq i64 %121, %122
  %124 = zext i1 %123 to i32
  br label %418

125:                                              ; preds = %.thread19, %108
  %126 = phi ptr [ null, %.thread19 ], [ %110, %108 ]
  %127 = phi ptr [ %71, %.thread19 ], [ %110, %108 ]
  %128 = phi ptr [ %71, %.thread19 ], [ %79, %108 ]
  %129 = phi i8 [ 1, %.thread19 ], [ 0, %108 ]
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 168), ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 168)) #18, !srcloc !144
  br label %130

130:                                              ; preds = %54, %125
  %131 = phi i32 [ 4, %125 ], [ 0, %54 ]
  %132 = phi i8 [ %129, %125 ], [ 0, %54 ]
  %133 = phi ptr [ %128, %125 ], [ %57, %54 ]
  %134 = phi ptr [ %127, %125 ], [ %43, %54 ]
  %135 = phi ptr [ %126, %125 ], [ %43, %54 ]
  %136 = tail call i32 @__SCT__might_resched() #18
  %137 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %134, i64 0, ptr nonnull elementtype(i64) %134) #18, !srcloc !145
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %.thread20, label %140

140:                                              ; preds = %130
  %141 = tail call i32 @__folio_lock_or_retry(ptr noundef nonnull %134, ptr noundef %0) #18
  %142 = or i32 %141, %131
  %143 = and i32 %141, 1024
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.thread20, label %448

.thread20:                                        ; preds = %130, %140
  %145 = phi i32 [ %142, %140 ], [ %131, %130 ]
  %146 = icmp ne ptr %135, null
  br i1 %146, label %147, label %207

147:                                              ; preds = %.thread20
  %148 = load volatile i64, ptr %134, align 8
  %149 = and i64 %148, 524288
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %445, label %151

151:                                              ; preds = %147
  %152 = load volatile i64, ptr %134, align 8
  %153 = and i64 %152, 4096
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %445, label %155, !prof !23

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %133, i64 8
  %157 = load volatile i64, ptr %156, align 8
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %162, label %160, !prof !13

160:                                              ; preds = %155
  %161 = add nsw i64 %157, -1
  br label %182

162:                                              ; preds = %155
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %179 [label %163], !srcloc !6

163:                                              ; preds = %162
  %164 = ptrtoint ptr %133 to i64
  %165 = and i64 %164, 4095
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %163
  %168 = load volatile i64, ptr %133, align 8
  %169 = and i64 %168, 64
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %167
  %172 = getelementptr i8, ptr %133, i64 72
  %173 = load volatile i64, ptr %172, align 8
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %174, 0
  %176 = add nsw i64 %173, -1
  %177 = inttoptr i64 %176 to ptr
  br i1 %175, label %178, label %179

178:                                              ; preds = %171, %167, %163
  br label %179

179:                                              ; preds = %178, %171, %162
  %180 = phi ptr [ %177, %171 ], [ %133, %178 ], [ %133, %162 ]
  %181 = ptrtoint ptr %180 to i64
  br label %182

182:                                              ; preds = %179, %160
  %183 = phi i64 [ %161, %160 ], [ %181, %179 ]
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr inbounds i8, ptr %184, i64 40
  %186 = load i64, ptr %185, align 8
  %187 = ptrtoint ptr %133 to i64
  %188 = sub i64 %187, %183
  %189 = ashr exact i64 %188, 6
  %190 = add i64 %189, %186
  %191 = icmp eq i64 %190, %14
  br i1 %191, label %192, label %445, !prof !13

192:                                              ; preds = %182
  %193 = icmp eq ptr %134, inttoptr (i64 -133 to ptr)
  br i1 %193, label %445, label %194, !prof !23

194:                                              ; preds = %192
  %195 = icmp eq ptr %134, %135
  %196 = select i1 %195, ptr %133, ptr %134
  %197 = getelementptr inbounds i8, ptr %0, i64 40
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 1
  %200 = icmp ne i32 %199, 0
  %201 = and i1 %195, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %194
  %203 = load volatile i64, ptr %134, align 8
  %204 = and i64 %203, 32
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  tail call void @lru_add_drain() #18
  br label %207

207:                                              ; preds = %206, %202, %194, %.thread20
  %208 = phi ptr [ %196, %202 ], [ %196, %206 ], [ %196, %194 ], [ %133, %.thread20 ]
  %209 = getelementptr inbounds i8, ptr %5, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %41, align 8
  %214 = getelementptr inbounds i8, ptr %0, i64 96
  %215 = tail call ptr @__pte_offset_map_lock(ptr noundef %210, ptr noundef %212, i64 noundef %213, ptr noundef %214) #18
  store ptr %215, ptr %6, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %445, label %217, !prof !23

217:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %218 = load volatile i64, ptr %215, align 8
  store volatile i64 %218, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %219 = load i64, ptr %7, align 8
  %220 = icmp eq i64 %218, %219
  br i1 %220, label %221, label %443, !prof !13

221:                                              ; preds = %217
  %222 = load volatile i64, ptr %134, align 8
  %223 = and i64 %222, 8
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %443, label %225

225:                                              ; preds = %221
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !146
  %226 = getelementptr inbounds i8, ptr %134, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, 1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %225
  %232 = load volatile i64, ptr %134, align 8
  %233 = and i64 %232, 131072
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %241, label %235, !prof !13

235:                                              ; preds = %231
  tail call void asm sideeffect "746: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 746b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 746) #18, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4014, i32 0, i64 12) #18, !srcloc !148
  unreachable

236:                                              ; preds = %225
  %237 = load volatile i64, ptr %208, align 8
  %238 = and i64 %237, 131072
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %241, label %240, !prof !13

240:                                              ; preds = %236
  tail call void asm sideeffect "747: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 747b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 747) #18, !srcloc !149
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4015, i32 0, i64 12) #18, !srcloc !150
  unreachable

241:                                              ; preds = %231, %236
  %242 = load i64, ptr %7, align 8
  %243 = and i64 %242, 8
  %244 = icmp ne i64 %243, 0
  %245 = icmp ne ptr %134, %135
  %246 = xor i1 %244, true
  %247 = select i1 %245, i1 true, i1 %246
  %248 = select i1 %245, i1 true, i1 %244
  br i1 %247, label %259, label %249

249:                                              ; preds = %241
  %250 = load volatile i64, ptr %134, align 8
  %251 = and i64 %250, 2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %259, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %38, i64 16
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, 2048
  %257 = icmp eq i64 %256, 0
  %258 = select i1 %257, i1 %244, i1 false
  br label %259

259:                                              ; preds = %253, %249, %241
  %260 = phi i1 [ %244, %249 ], [ %248, %241 ], [ %258, %253 ]
  tail call void @swap_free(i64 %14) #18
  %261 = getelementptr inbounds i8, ptr %0, i64 40
  %262 = load i32, ptr %261, align 8
  %263 = load volatile i64, ptr %134, align 8
  %264 = and i64 %263, 524288
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %293, label %266

266:                                              ; preds = %259
  %267 = load volatile i64, ptr %134, align 8
  %268 = and i64 %267, 4096
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %293, label %270

270:                                              ; preds = %266
  %271 = load volatile i64, ptr @nr_swap_pages, align 8
  %272 = shl i64 %271, 1
  %273 = load i64, ptr @total_swap_pages, align 8
  %274 = icmp slt i64 %272, %273
  br i1 %274, label %291, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds i8, ptr %5, i64 32
  %277 = load i64, ptr %276, align 8
  %278 = and i64 %277, 8192
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %291

280:                                              ; preds = %275
  %281 = load volatile i64, ptr %134, align 8
  %282 = and i64 %281, 2097152
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %291

284:                                              ; preds = %280
  %285 = and i32 %262, 1
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %293, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, ptr %134, i64 52
  %289 = load volatile i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %293

291:                                              ; preds = %287, %280, %275, %270
  %292 = tail call zeroext i1 @folio_free_swap(ptr noundef nonnull %134) #18
  br label %293

293:                                              ; preds = %291, %287, %284, %266, %259
  %294 = load ptr, ptr %209, align 8
  %295 = getelementptr i8, ptr %294, i64 864
  %296 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %295, i64 noundef 1, i32 noundef %296) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_rss_stat, i64 8), i32 2) #18
          to label %317 [label %297], !srcloc !6

297:                                              ; preds = %293
  %298 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !7
  %299 = zext i32 %298 to i64
  %300 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %299) #18, !srcloc !8
  %301 = icmp ult i8 %300, 2
  tail call void @llvm.assume(i1 %301)
  %302 = icmp eq i8 %300, 0
  br i1 %302, label %317, label %303

303:                                              ; preds = %297
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %304 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_rss_stat, i64 72), align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %310, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %304, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %308, ptr noundef %294, i32 noundef 1) #18
  br label %310

310:                                              ; preds = %306, %303
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %311 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !12
  %312 = icmp ult i8 %311, 2
  tail call void @llvm.assume(i1 %312)
  %313 = icmp eq i8 %311, 0
  br i1 %313, label %317, label %314, !prof !13

314:                                              ; preds = %310
  %315 = tail call i64 @llvm.read_register.i64(metadata !0)
  %316 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %315) #18, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %316)
  br label %317

317:                                              ; preds = %314, %310, %297, %293
  %318 = load ptr, ptr %209, align 8
  %319 = getelementptr i8, ptr %318, i64 904
  %320 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %319, i64 noundef -1, i32 noundef %320) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_rss_stat, i64 8), i32 2) #18
          to label %341 [label %321], !srcloc !6

321:                                              ; preds = %317
  %322 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !7
  %323 = zext i32 %322 to i64
  %324 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %323) #18, !srcloc !8
  %325 = icmp ult i8 %324, 2
  tail call void @llvm.assume(i1 %325)
  %326 = icmp eq i8 %324, 0
  br i1 %326, label %341, label %327

327:                                              ; preds = %321
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %328 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_rss_stat, i64 72), align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %334, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, ptr %328, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %332, ptr noundef %318, i32 noundef 2) #18
  br label %334

334:                                              ; preds = %330, %327
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %335 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !12
  %336 = icmp ult i8 %335, 2
  tail call void @llvm.assume(i1 %336)
  %337 = icmp eq i8 %335, 0
  br i1 %337, label %341, label %338, !prof !13

338:                                              ; preds = %334
  %339 = tail call i64 @llvm.read_register.i64(metadata !0)
  %340 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %339) #18, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %340)
  br label %341

341:                                              ; preds = %338, %334, %321, %317
  %342 = getelementptr inbounds i8, ptr %5, i64 24
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %343, 66
  %345 = icmp eq i64 %344, 64
  br i1 %345, label %346, label %347, !prof !23

346:                                              ; preds = %341
  tail call void asm sideeffect "748: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 748b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 748) #18, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4071, i32 2307, i64 12) #18, !srcloc !152
  tail call void asm sideeffect "749: nop\0A\09.pushsection .discard.instr_end\0A\09.long 749b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 749) #18, !srcloc !153
  br label %347

347:                                              ; preds = %346, %341
  %348 = load i64, ptr @vmemmap_base, align 8
  %349 = ptrtoint ptr %208 to i64
  %350 = sub i64 %349, %348
  %351 = shl i64 %350, 6
  %352 = icmp ne i64 %343, 0
  %353 = and i64 %343, 1
  %354 = icmp eq i64 %353, 0
  %355 = and i1 %352, %354
  %356 = sext i1 %355 to i64
  %357 = xor i64 %351, %356
  %358 = and i64 %357, 4503599627366400
  %359 = load i64, ptr @__supported_pte_mask, align 8
  %360 = select i1 %354, i64 -1, i64 %359
  %361 = and i64 %360, %343
  %362 = or i64 %358, %361
  br i1 %260, label %367, label %363

363:                                              ; preds = %347
  %364 = getelementptr inbounds i8, ptr %134, i64 52
  %365 = load volatile i32, ptr %364, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %391

367:                                              ; preds = %363, %347
  %368 = load i32, ptr %261, align 8
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %391, label %371

371:                                              ; preds = %367
  %372 = xor i64 %361, -1
  %373 = lshr i64 %372, 1
  %374 = and i64 %373, 1
  %375 = shl nuw nsw i64 %374, 58
  %376 = or i64 %362, %375
  %377 = or i64 %376, 64
  %378 = shl nuw nsw i64 %374, 6
  %379 = xor i64 %378, -1
  %380 = and i64 %377, %379
  %381 = getelementptr inbounds i8, ptr %5, i64 32
  %382 = load i64, ptr %381, align 8
  %383 = and i64 %382, 2
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %387, label %385, !prof !23

385:                                              ; preds = %371
  %386 = tail call i64 @pte_mkwrite(i64 %380, ptr noundef %5) #18
  %.pre = load i32, ptr %261, align 8
  br label %387

387:                                              ; preds = %385, %371
  %388 = phi i32 [ %.pre, %385 ], [ %368, %371 ]
  %389 = phi i64 [ %386, %385 ], [ %380, %371 ]
  %390 = and i32 %388, -2
  store i32 %390, ptr %261, align 8
  br label %391

391:                                              ; preds = %387, %367, %363
  %392 = phi i64 [ %362, %363 ], [ %389, %387 ], [ %362, %367 ]
  %393 = phi i32 [ 0, %363 ], [ 1, %387 ], [ 1, %367 ]
  store i64 %392, ptr %7, align 8
  %394 = and i1 %245, %146
  %395 = load i64, ptr %41, align 8
  br i1 %394, label %396, label %397, !prof !23

396:                                              ; preds = %391
  tail call void @folio_add_new_anon_rmap(ptr noundef nonnull %134, ptr noundef %5, i64 noundef %395) #18
  tail call void @folio_add_lru_vma(ptr noundef nonnull %134, ptr noundef %5) #18
  br label %398

397:                                              ; preds = %391
  tail call void @folio_add_anon_rmap_ptes(ptr noundef nonnull %134, ptr noundef %208, i32 noundef 1, ptr noundef %5, i64 noundef %395, i32 noundef %393) #18
  br label %398

398:                                              ; preds = %397, %396
  %399 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %392, ptr %2, align 8
  %.0..0..0..0. = load volatile i64, ptr %2, align 8
  store volatile i64 %.0..0..0..0., ptr %399, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  tail call void @folio_unlock(ptr noundef nonnull %134) #18
  br i1 %394, label %400, label %406

400:                                              ; preds = %398
  tail call void @folio_unlock(ptr noundef nonnull %135) #18
  %401 = getelementptr inbounds i8, ptr %135, i64 52
  %402 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %401, ptr elementtype(i32) %401) #18, !srcloc !36
  %403 = icmp ult i8 %402, 2
  tail call void @llvm.assume(i1 %403)
  %404 = icmp eq i8 %402, 0
  br i1 %404, label %406, label %405

405:                                              ; preds = %400
  tail call void @__folio_put(ptr noundef nonnull %135) #18
  br label %406

406:                                              ; preds = %405, %400, %398
  %407 = load i32, ptr %261, align 8
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %416, label %410

410:                                              ; preds = %406
  %411 = tail call fastcc i32 @do_wp_page(ptr noundef %0)
  %412 = or i32 %411, %145
  %413 = and i32 %412, 2163
  %414 = icmp eq i32 %413, 0
  %415 = select i1 %414, i32 %412, i32 %413
  br label %.thread23

416:                                              ; preds = %406
  %.pr.pre = load ptr, ptr %6, align 8
  %417 = icmp eq ptr %.pr.pre, null
  br i1 %417, label %.thread23, label %418

418:                                              ; preds = %.thread, %416
  %.ph2242 = phi i8 [ %112, %.thread ], [ %132, %416 ]
  %.ph2141 = phi i32 [ %124, %.thread ], [ %145, %416 ]
  %419 = getelementptr inbounds i8, ptr %0, i64 96
  %420 = load ptr, ptr %419, align 8
  tail call void @_raw_spin_unlock(ptr noundef %420) #18
  tail call void @__rcu_read_unlock() #18
  br label %.thread23

.thread23:                                        ; preds = %.thread18, %418, %416, %410
  %421 = phi i32 [ %.ph2141, %418 ], [ %145, %416 ], [ %415, %410 ], [ 0, %.thread18 ]
  %422 = phi i8 [ %.ph2242, %418 ], [ %132, %416 ], [ %132, %410 ], [ %112, %.thread18 ]
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %.thread29, label %424

424:                                              ; preds = %.thread23
  tail call void @swapcache_clear(ptr noundef nonnull %38, i64 %14) #18
  br label %.thread29

425:                                              ; preds = %66
  %426 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #18
  br label %.thread29

.thread29:                                        ; preds = %.thread23, %424, %425
  %427 = phi i32 [ 0, %425 ], [ %421, %424 ], [ %421, %.thread23 ]
  tail call void @__rcu_read_lock() #18
  %428 = load volatile i64, ptr %38, align 8
  %429 = and i64 %428, 3
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %.thread29
  %432 = inttoptr i64 %428 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %432, ptr elementtype(i64) %432) #18, !srcloc !154
  br label %485

433:                                              ; preds = %.thread29
  %434 = getelementptr inbounds i8, ptr %38, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %435, i64 1, ptr elementtype(i64) %435) #18, !srcloc !155
  %437 = icmp ult i8 %436, 2
  tail call void @llvm.assume(i1 %437)
  %438 = icmp eq i8 %436, 0
  br i1 %438, label %485, label %439, !prof !13

439:                                              ; preds = %433
  %440 = load ptr, ptr %434, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  tail call void %442(ptr noundef nonnull %38) #18
  br label %485

443:                                              ; preds = %221, %217
  %.ph35 = phi i32 [ 2, %221 ], [ %145, %217 ]
  %444 = load ptr, ptr %214, align 8
  tail call void @_raw_spin_unlock(ptr noundef %444) #18
  tail call void @__rcu_read_unlock() #18
  br label %445

445:                                              ; preds = %207, %443, %192, %182, %151, %147
  %446 = phi i32 [ %145, %182 ], [ %.ph35, %443 ], [ 16, %192 ], [ %145, %151 ], [ %145, %147 ], [ %145, %207 ]
  %447 = phi ptr [ %134, %182 ], [ %134, %443 ], [ %135, %192 ], [ %134, %151 ], [ %134, %147 ], [ %134, %207 ]
  tail call void @folio_unlock(ptr noundef %447) #18
  br label %448

448:                                              ; preds = %445, %140
  %449 = phi i32 [ %142, %140 ], [ %446, %445 ]
  %450 = phi ptr [ %134, %140 ], [ %447, %445 ]
  %451 = getelementptr inbounds i8, ptr %450, i64 52
  %452 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %451, ptr elementtype(i32) %451) #18, !srcloc !36
  %453 = icmp ult i8 %452, 2
  tail call void @llvm.assume(i1 %453)
  %454 = icmp eq i8 %452, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %448
  tail call void @__folio_put(ptr noundef %450) #18
  br label %456

456:                                              ; preds = %455, %448
  %457 = icmp ne ptr %450, %135
  %458 = icmp ne ptr %135, null
  %459 = and i1 %458, %457
  br i1 %459, label %460, label %466

460:                                              ; preds = %456
  tail call void @folio_unlock(ptr noundef nonnull %135) #18
  %461 = getelementptr inbounds i8, ptr %135, i64 52
  %462 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %461, ptr elementtype(i32) %461) #18, !srcloc !36
  %463 = icmp ult i8 %462, 2
  tail call void @llvm.assume(i1 %463)
  %464 = icmp eq i8 %462, 0
  br i1 %464, label %466, label %465

465:                                              ; preds = %460
  tail call void @__folio_put(ptr noundef nonnull %135) #18
  br label %466

466:                                              ; preds = %465, %460, %456
  %467 = icmp eq i8 %132, 0
  br i1 %467, label %469, label %468

468:                                              ; preds = %466
  tail call void @swapcache_clear(ptr noundef nonnull %38, i64 %14) #18
  br label %469

469:                                              ; preds = %468, %466
  tail call void @__rcu_read_lock() #18
  %470 = load volatile i64, ptr %38, align 8
  %471 = and i64 %470, 3
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %469
  %474 = inttoptr i64 %470 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %474, ptr elementtype(i64) %474) #18, !srcloc !154
  br label %485

475:                                              ; preds = %469
  %476 = getelementptr inbounds i8, ptr %38, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %477, i64 1, ptr elementtype(i64) %477) #18, !srcloc !155
  %479 = icmp ult i8 %478, 2
  tail call void @llvm.assume(i1 %479)
  %480 = icmp eq i8 %478, 0
  br i1 %480, label %485, label %481, !prof !13

481:                                              ; preds = %475
  %482 = load ptr, ptr %476, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  tail call void %484(ptr noundef nonnull %38) #18
  br label %485

485:                                              ; preds = %481, %475, %473, %439, %433, %431
  %486 = phi i32 [ %427, %431 ], [ %427, %433 ], [ %427, %439 ], [ %449, %473 ], [ %449, %475 ], [ %449, %481 ]
  tail call void @__rcu_read_unlock() #18
  br label %.thread31

.thread31:                                        ; preds = %23, %32, %34, %37, %485
  %487 = phi i32 [ %486, %485 ], [ 0, %23 ], [ %33, %32 ], [ 2, %34 ], [ 0, %37 ]
  ret i32 %487
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @migration_entry_wait(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @pfn_swap_entry_to_page(i64 %0) unnamed_addr #8 align 16 {
  %2 = load i64, ptr @vmemmap_base, align 8
  %3 = inttoptr i64 %2 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %5 [label %5, label %4], !srcloc !15

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %1, %1
  %6 = phi i64 [ 17179869183, %4 ], [ 1099511627775, %1 ], [ 1099511627775, %1 ]
  %7 = and i64 %6, %0
  %8 = getelementptr %struct.page, ptr %3, i64 %7
  %9 = lshr i64 %0, 58
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 62
  %12 = icmp ne i32 %11, 28
  %13 = icmp ne i32 %10, 30
  %14 = and i1 %13, %12
  br i1 %14, label %46, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20, !prof !13

20:                                               ; preds = %15
  %21 = add nsw i64 %17, -1
  %22 = inttoptr i64 %21 to ptr
  br label %40

23:                                               ; preds = %15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %40 [label %24], !srcloc !6

24:                                               ; preds = %23
  %25 = ptrtoint ptr %8 to i64
  %26 = and i64 %25, 4095
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %8, align 8
  %30 = and i64 %29, 64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %8, i64 72
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  %37 = add nsw i64 %34, -1
  %38 = inttoptr i64 %37 to ptr
  br i1 %36, label %39, label %40

39:                                               ; preds = %32, %28, %24
  br label %40

40:                                               ; preds = %39, %32, %23, %20
  %41 = phi ptr [ %22, %20 ], [ %38, %32 ], [ %8, %39 ], [ %8, %23 ]
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46, !prof !23

45:                                               ; preds = %40
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #18, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 466, i32 0, i64 12) #18, !srcloc !60
  unreachable

46:                                               ; preds = %40, %5
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @vma_end_read(ptr nocapture noundef readonly %0) unnamed_addr #8 align 16 {
  tail call void @__rcu_read_lock() #18
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @up_read(ptr noundef %3) #18
  tail call void @__rcu_read_unlock() #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @put_page(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !13

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %26

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %26 [label %10], !srcloc !6

10:                                               ; preds = %9
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 4095
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 72
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  %23 = add nsw i64 %20, -1
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %25, label %26

25:                                               ; preds = %18, %14, %10
  br label %26

26:                                               ; preds = %25, %18, %9, %6
  %27 = phi ptr [ %8, %6 ], [ %24, %18 ], [ %0, %25 ], [ %0, %9 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 52
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, ptr elementtype(i32) %28) #18, !srcloc !36
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void @__folio_put(ptr noundef %27) #18
  br label %33

33:                                               ; preds = %32, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 2, 17) i32 @handle_pte_marker(i64 %.64.val) unnamed_addr #2 align 16 {
  %1 = xor i64 %.64.val, -1
  %2 = lshr i64 %1, 9
  %trunc = trunc i64 %2 to i2
  switch i2 %trunc, label %5 [
    i2 0, label %3
    i2 1, label %4
  ], !prof !156

3:                                                ; preds = %0
  tail call void asm sideeffect "744: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 744b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 744) #18, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3773, i32 2307, i64 12) #18, !srcloc !158
  tail call void asm sideeffect "745: nop\0A\09.pushsection .discard.instr_end\0A\09.long 745b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 745) #18, !srcloc !159
  br label %5

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4, %3, %0
  %6 = phi i32 [ 2, %4 ], [ 2, %3 ], [ 16, %0 ]
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_swap_device(i64) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @swap_cache_get_folio(i64, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__swap_count(i64) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @swapcache_prepare(i64) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vma_alloc_folio(i32 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_shadow_from_swap_cache(i64) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @workingset_refault(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_add_lru(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @swap_read_folio(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @swapin_readahead(i64, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @swap_free(i64) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_free_swap(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_add_new_anon_rmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_add_lru_vma(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_add_anon_rmap_ptes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_wp_page(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.mmu_notifier_range, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1024
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %0, align 8
  br i1 %10, label %12, label %16, !prof !13

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %15 = load volatile i64, ptr %14, align 8
  store volatile i64 %15, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %16

16:                                               ; preds = %12, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  %22 = and i64 %20, 1
  %23 = icmp eq i64 %22, 0
  %24 = and i1 %21, %23
  %25 = sext i1 %24 to i64
  %26 = xor i64 %20, %25
  %27 = lshr i64 %26, 12
  %28 = and i64 %27, 1099511627775
  %29 = and i64 %20, 512
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %52, label %31, !prof !13

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %11, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call ptr %37(ptr noundef %11, i64 noundef %18) #18
  br label %vm_normal_page.exit

41:                                               ; preds = %35, %31
  %42 = getelementptr inbounds i8, ptr %11, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 268436480
  %45 = icmp eq i64 %44, 0
  %46 = load i64, ptr @zero_pfn, align 8
  %47 = icmp ne i64 %46, %28
  %48 = select i1 %45, i1 %47, i1 false
  %49 = and i64 %20, 144115188075855872
  %50 = icmp eq i64 %49, 0
  %51 = and i1 %50, %48
  br i1 %51, label %vm_normal_page.exit.thread.sink.split, label %vm_normal_page.exit.thread

52:                                               ; preds = %16
  %53 = load i64, ptr @highest_memmap_pfn, align 8
  %54 = icmp ugt i64 %28, %53
  br i1 %54, label %vm_normal_page.exit.thread.sink.split, label %55, !prof !23

55:                                               ; preds = %52
  %56 = load i64, ptr @vmemmap_base, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr %struct.page, ptr %57, i64 %28
  br label %vm_normal_page.exit

vm_normal_page.exit.thread.sink.split:            ; preds = %52, %41
  tail call fastcc void @print_bad_pte(ptr noundef %11, i64 noundef %18, i64 %20, ptr noundef null)
  br label %vm_normal_page.exit.thread

vm_normal_page.exit.thread:                       ; preds = %vm_normal_page.exit.thread.sink.split, %41
  %59 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %59, align 8
  br label %93

vm_normal_page.exit:                              ; preds = %39, %55
  %60 = phi ptr [ %58, %55 ], [ %40, %39 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %60, ptr %61, align 8
  %62 = icmp eq ptr %60, null
  br i1 %62, label %93, label %63

63:                                               ; preds = %vm_normal_page.exit
  %64 = getelementptr inbounds i8, ptr %60, i64 8
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %70, label %68, !prof !13

68:                                               ; preds = %63
  %69 = add nsw i64 %65, -1
  br label %90

70:                                               ; preds = %63
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %87 [label %71], !srcloc !6

71:                                               ; preds = %70
  %72 = ptrtoint ptr %60 to i64
  %73 = and i64 %72, 4095
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load volatile i64, ptr %60, align 8
  %77 = and i64 %76, 64
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %60, i64 72
  %81 = load volatile i64, ptr %80, align 8
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  %84 = add nsw i64 %81, -1
  %85 = inttoptr i64 %84 to ptr
  br i1 %83, label %86, label %87

86:                                               ; preds = %79, %75, %71
  br label %87

87:                                               ; preds = %86, %79, %70
  %88 = phi ptr [ %85, %79 ], [ %60, %86 ], [ %60, %70 ]
  %89 = ptrtoint ptr %88 to i64
  br label %90

90:                                               ; preds = %87, %68
  %91 = phi i64 [ %69, %68 ], [ %89, %87 ]
  %92 = inttoptr i64 %91 to ptr
  br label %93

93:                                               ; preds = %vm_normal_page.exit.thread, %90, %vm_normal_page.exit
  %94 = phi ptr [ %61, %90 ], [ %61, %vm_normal_page.exit ], [ %59, %vm_normal_page.exit.thread ]
  %95 = phi ptr [ %92, %90 ], [ null, %vm_normal_page.exit ], [ null, %vm_normal_page.exit.thread ]
  %96 = getelementptr inbounds i8, ptr %11, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 136
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %267, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %94, align 8
  %102 = icmp eq ptr %101, null
  %103 = load ptr, ptr %0, align 8
  br i1 %102, label %104, label %161

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %103, i64 120
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %136, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %106, i64 80
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %136, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %0, i64 96
  %114 = load ptr, ptr %113, align 8
  tail call void @_raw_spin_unlock(ptr noundef %114) #18
  tail call void @__rcu_read_unlock() #18
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 120
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  %.pre35 = load i32, ptr %7, align 8
  %121 = and i32 %.pre35, 4096
  %122 = icmp eq i32 %121, 0
  %or.cond = select i1 %120, i1 true, i1 %122
  br i1 %or.cond, label %126, label %123

123:                                              ; preds = %112
  tail call void @__rcu_read_lock() #18
  %124 = getelementptr inbounds i8, ptr %115, i64 48
  %125 = load ptr, ptr %124, align 8
  tail call void @up_read(ptr noundef %125) #18
  tail call void @__rcu_read_unlock() #18
  br label %.thread21

126:                                              ; preds = %112
  %127 = or i32 %.pre35, 2
  store i32 %127, ptr %7, align 8
  %128 = load ptr, ptr %105, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 80
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 %130(ptr noundef %0) #18
  %132 = and i32 %131, 2419
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %.thread21

134:                                              ; preds = %126
  %135 = tail call fastcc i32 @finish_mkwrite_fault(ptr noundef %0)
  br label %.thread21

136:                                              ; preds = %108, %104
  %137 = load i64, ptr %19, align 8
  %138 = xor i64 %137, -1
  %139 = lshr i64 %138, 1
  %140 = and i64 %139, 1
  %141 = shl nuw nsw i64 %140, 58
  %142 = or i64 %137, %141
  %143 = or i64 %142, 96
  %144 = shl nuw nsw i64 %140, 6
  %145 = xor i64 %144, -1
  %146 = and i64 %143, %145
  %147 = getelementptr inbounds i8, ptr %103, i64 32
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %153, label %151, !prof !23

151:                                              ; preds = %136
  %152 = tail call i64 @pte_mkwrite(i64 %146, ptr noundef %103) #18
  br label %153

153:                                              ; preds = %151, %136
  %154 = phi i64 [ %152, %151 ], [ %146, %136 ]
  %155 = load i64, ptr %17, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 88
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 @ptep_set_access_flags(ptr noundef %103, i64 noundef %155, ptr noundef %157, i64 %154, i32 noundef 1) #18
  %159 = getelementptr inbounds i8, ptr %0, i64 96
  %160 = load ptr, ptr %159, align 8
  tail call void @_raw_spin_unlock(ptr noundef %160) #18
  tail call void @__rcu_read_unlock() #18
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 192), ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 192)) #18, !srcloc !144
  br label %.thread21

161:                                              ; preds = %100
  %162 = getelementptr inbounds i8, ptr %95, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %162, ptr elementtype(i32) %162) #18, !srcloc !35
  %163 = getelementptr inbounds i8, ptr %103, i64 120
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %230, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %164, i64 72
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %230, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %0, i64 96
  %172 = load ptr, ptr %171, align 8
  tail call void @_raw_spin_unlock(ptr noundef %172) #18
  tail call void @__rcu_read_unlock() #18
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 120
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 56
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  %.pre = load i32, ptr %7, align 8
  %179 = and i32 %.pre, 4096
  %180 = icmp eq i32 %179, 0
  %or.cond39 = select i1 %178, i1 true, i1 %180
  br i1 %or.cond39, label %187, label %181

181:                                              ; preds = %170
  tail call void @__rcu_read_lock() #18
  %182 = getelementptr inbounds i8, ptr %173, i64 48
  %183 = load ptr, ptr %182, align 8
  tail call void @up_read(ptr noundef %183) #18
  tail call void @__rcu_read_unlock() #18
  %184 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %162, ptr elementtype(i32) %162) #18, !srcloc !36
  %185 = icmp ult i8 %184, 2
  tail call void @llvm.assume(i1 %185)
  %186 = icmp eq i8 %184, 0
  br i1 %186, label %.thread21, label %228

187:                                              ; preds = %170
  store i32 3, ptr %7, align 8
  %188 = getelementptr inbounds i8, ptr %173, i64 136
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %199, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %189, i64 216
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 12
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 256
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %.thread

199:                                              ; preds = %191, %187
  %200 = load ptr, ptr %174, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 72
  %202 = load ptr, ptr %201, align 8
  %203 = tail call i32 %202(ptr noundef %0) #18
  store i32 %.pre, ptr %7, align 8
  %204 = and i32 %203, 2931
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %213, !prof !160

206:                                              ; preds = %199
  tail call fastcc void @folio_lock(ptr noundef %95)
  %207 = getelementptr inbounds i8, ptr %95, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  tail call void @folio_unlock(ptr noundef %95) #18
  br label %.thread

211:                                              ; preds = %206
  %212 = or disjoint i32 %203, 512
  br label %213

213:                                              ; preds = %211, %199
  %214 = phi i32 [ %203, %199 ], [ %212, %211 ]
  %215 = and i32 %214, 2419
  %.not = icmp eq i32 %215, 0
  br i1 %.not, label %220, label %.thread, !prof !74

.thread:                                          ; preds = %191, %210, %213
  %216 = phi i32 [ %214, %213 ], [ 2, %191 ], [ 0, %210 ]
  %217 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %162, ptr elementtype(i32) %162) #18, !srcloc !36
  %218 = icmp ult i8 %217, 2
  tail call void @llvm.assume(i1 %218)
  %219 = icmp eq i8 %217, 0
  br i1 %219, label %.thread21, label %228

220:                                              ; preds = %213
  %221 = tail call fastcc i32 @finish_mkwrite_fault(ptr noundef %0)
  %222 = and i32 %221, 371
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %261, label %224, !prof !13

224:                                              ; preds = %220
  tail call void @folio_unlock(ptr noundef %95) #18
  %225 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %162, ptr elementtype(i32) %162) #18, !srcloc !36
  %226 = icmp ult i8 %225, 2
  tail call void @llvm.assume(i1 %226)
  %227 = icmp eq i8 %225, 0
  br i1 %227, label %.thread21, label %228

228:                                              ; preds = %224, %.thread, %181
  %229 = phi i32 [ 1024, %181 ], [ %216, %.thread ], [ %221, %224 ]
  tail call void @__folio_put(ptr noundef %95) #18
  br label %.thread21

230:                                              ; preds = %166, %161
  %231 = load ptr, ptr %0, align 8
  %232 = load i64, ptr %19, align 8
  %233 = xor i64 %232, -1
  %234 = lshr i64 %233, 1
  %235 = and i64 %234, 1
  %236 = shl nuw nsw i64 %235, 58
  %237 = or i64 %232, %236
  %238 = or i64 %237, 96
  %239 = shl nuw nsw i64 %235, 6
  %240 = xor i64 %239, -1
  %241 = and i64 %238, %240
  %242 = getelementptr inbounds i8, ptr %231, i64 32
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %248, label %246, !prof !23

246:                                              ; preds = %230
  %247 = tail call i64 @pte_mkwrite(i64 %241, ptr noundef %231) #18
  br label %248

248:                                              ; preds = %246, %230
  %249 = phi i64 [ %247, %246 ], [ %241, %230 ]
  %250 = load i64, ptr %17, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 88
  %252 = load ptr, ptr %251, align 8
  %253 = tail call i32 @ptep_set_access_flags(ptr noundef %231, i64 noundef %250, ptr noundef %252, i64 %249, i32 noundef 1) #18
  %254 = getelementptr inbounds i8, ptr %0, i64 96
  %255 = load ptr, ptr %254, align 8
  tail call void @_raw_spin_unlock(ptr noundef %255) #18
  tail call void @__rcu_read_unlock() #18
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 192), ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 192)) #18, !srcloc !144
  %256 = tail call i32 @__SCT__might_resched() #18
  %257 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %95, i64 0, ptr elementtype(i64) %95) #18, !srcloc !145
  %258 = icmp ult i8 %257, 2
  tail call void @llvm.assume(i1 %258)
  %259 = icmp eq i8 %257, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %248
  tail call void @__folio_lock(ptr noundef %95) #18
  br label %261

261:                                              ; preds = %220, %260, %248
  %262 = tail call fastcc i32 @fault_dirty_shared_page(ptr noundef %0), !range !161
  %263 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %162, ptr elementtype(i32) %162) #18, !srcloc !36
  %264 = icmp ult i8 %263, 2
  tail call void @llvm.assume(i1 %264)
  %265 = icmp eq i8 %263, 0
  br i1 %265, label %.thread21, label %266

266:                                              ; preds = %261
  tail call void @__folio_put(ptr noundef %95) #18
  br label %.thread21

267:                                              ; preds = %93
  %268 = icmp eq ptr %95, null
  br i1 %268, label %360, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds i8, ptr %95, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, 1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %358, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr %94, align 8
  %277 = load volatile i64, ptr %276, align 8
  %278 = and i64 %277, 131072
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %321

280:                                              ; preds = %275
  %281 = getelementptr inbounds i8, ptr %95, i64 52
  %282 = load volatile i32, ptr %281, align 4
  %283 = icmp sgt i32 %282, 3
  br i1 %283, label %358, label %284

284:                                              ; preds = %280
  %285 = load volatile i64, ptr %95, align 8
  %286 = and i64 %285, 32
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  tail call void @lru_add_drain() #18
  br label %289

289:                                              ; preds = %288, %284
  %290 = load volatile i32, ptr %281, align 4
  %291 = load volatile i64, ptr %95, align 8
  %292 = and i64 %291, 524288
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %299, label %294

294:                                              ; preds = %289
  %295 = load volatile i64, ptr %95, align 8
  %296 = and i64 %295, 4096
  %297 = icmp eq i64 %296, 0
  %298 = select i1 %297, i32 1, i32 2
  br label %299

299:                                              ; preds = %294, %289
  %300 = phi i32 [ 1, %289 ], [ %298, %294 ]
  %301 = icmp sgt i32 %290, %300
  br i1 %301, label %358, label %302

302:                                              ; preds = %299
  %303 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %95, i64 0, ptr nonnull elementtype(i64) %95) #18, !srcloc !145
  %304 = icmp ult i8 %303, 2
  tail call void @llvm.assume(i1 %304)
  %305 = icmp eq i8 %303, 0
  br i1 %305, label %306, label %358

306:                                              ; preds = %302
  %307 = load volatile i64, ptr %95, align 8
  %308 = and i64 %307, 524288
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %316, label %310

310:                                              ; preds = %306
  %311 = load volatile i64, ptr %95, align 8
  %312 = and i64 %311, 4096
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %316, label %314

314:                                              ; preds = %310
  %315 = tail call zeroext i1 @folio_free_swap(ptr noundef nonnull %95) #18
  br label %316

316:                                              ; preds = %314, %310, %306
  %317 = load volatile i32, ptr %281, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  tail call void @folio_unlock(ptr noundef nonnull %95) #18
  br label %358

320:                                              ; preds = %316
  tail call void @folio_move_anon_rmap(ptr noundef nonnull %95, ptr noundef %11) #18
  tail call void @folio_unlock(ptr noundef nonnull %95) #18
  %.pre36 = load ptr, ptr %94, align 8
  br label %321

321:                                              ; preds = %320, %275
  %322 = phi ptr [ %.pre36, %320 ], [ %276, %275 ]
  %323 = load volatile i64, ptr %322, align 8
  %324 = and i64 %323, 131072
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = getelementptr i8, ptr %322, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %327, i32 2, ptr elementtype(i8) %327) #18, !srcloc !162
  br label %328

328:                                              ; preds = %326, %321
  br i1 %10, label %332, label %329, !prof !13

329:                                              ; preds = %328
  %330 = getelementptr inbounds i8, ptr %0, i64 96
  %331 = load ptr, ptr %330, align 8
  tail call void @_raw_spin_unlock(ptr noundef %331) #18
  tail call void @__rcu_read_unlock() #18
  br label %.thread21

332:                                              ; preds = %328
  %333 = load ptr, ptr %0, align 8
  %334 = load i64, ptr %19, align 8
  %335 = xor i64 %334, -1
  %336 = lshr i64 %335, 1
  %337 = and i64 %336, 1
  %338 = shl nuw nsw i64 %337, 58
  %339 = or i64 %334, %338
  %340 = or i64 %339, 96
  %341 = shl nuw nsw i64 %337, 6
  %342 = xor i64 %341, -1
  %343 = and i64 %340, %342
  %344 = getelementptr inbounds i8, ptr %333, i64 32
  %345 = load i64, ptr %344, align 8
  %346 = and i64 %345, 2
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %350, label %348, !prof !23

348:                                              ; preds = %332
  %349 = tail call i64 @pte_mkwrite(i64 %343, ptr noundef %333) #18
  br label %350

350:                                              ; preds = %348, %332
  %351 = phi i64 [ %349, %348 ], [ %343, %332 ]
  %352 = load i64, ptr %17, align 8
  %353 = getelementptr inbounds i8, ptr %0, i64 88
  %354 = load ptr, ptr %353, align 8
  %355 = tail call i32 @ptep_set_access_flags(ptr noundef %333, i64 noundef %352, ptr noundef %354, i64 %351, i32 noundef 1) #18
  %356 = getelementptr inbounds i8, ptr %0, i64 96
  %357 = load ptr, ptr %356, align 8
  tail call void @_raw_spin_unlock(ptr noundef %357) #18
  tail call void @__rcu_read_unlock() #18
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 192), ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 192)) #18, !srcloc !144
  br label %.thread21

358:                                              ; preds = %319, %302, %299, %280, %269
  %359 = getelementptr inbounds i8, ptr %95, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %359, ptr elementtype(i32) %359) #18, !srcloc !35
  br label %360

360:                                              ; preds = %358, %267
  %361 = getelementptr inbounds i8, ptr %0, i64 96
  %362 = load ptr, ptr %361, align 8
  tail call void @_raw_spin_unlock(ptr noundef %362) #18
  %363 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @__rcu_read_unlock() #18
  %364 = load i32, ptr %7, align 8
  %365 = and i32 %364, 1024
  %366 = icmp eq i32 %365, 0
  %367 = load ptr, ptr %0, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #18
          to label %377 [label %370], !srcloc !6

370:                                              ; preds = %360
  %371 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %372 = inttoptr i64 %371 to ptr
  %373 = getelementptr inbounds i8, ptr %372, i64 2544
  %374 = load ptr, ptr %373, align 16
  %375 = icmp eq ptr %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %370
  tail call void @__delayacct_wpcopy_start() #18
  br label %377

377:                                              ; preds = %376, %370, %360
  %378 = load ptr, ptr %94, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %410, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds i8, ptr %378, i64 8
  %382 = load volatile i64, ptr %381, align 8
  %383 = and i64 %382, 1
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %387, label %385, !prof !13

385:                                              ; preds = %380
  %386 = add nsw i64 %382, -1
  br label %407

387:                                              ; preds = %380
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %404 [label %388], !srcloc !6

388:                                              ; preds = %387
  %389 = ptrtoint ptr %378 to i64
  %390 = and i64 %389, 4095
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %403

392:                                              ; preds = %388
  %393 = load volatile i64, ptr %378, align 8
  %394 = and i64 %393, 64
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %403, label %396

396:                                              ; preds = %392
  %397 = getelementptr i8, ptr %378, i64 72
  %398 = load volatile i64, ptr %397, align 8
  %399 = and i64 %398, 1
  %400 = icmp eq i64 %399, 0
  %401 = add nsw i64 %398, -1
  %402 = inttoptr i64 %401 to ptr
  br i1 %400, label %403, label %404

403:                                              ; preds = %396, %392, %388
  br label %404

404:                                              ; preds = %403, %396, %387
  %405 = phi ptr [ %402, %396 ], [ %378, %403 ], [ %378, %387 ]
  %406 = ptrtoint ptr %405 to i64
  br label %407

407:                                              ; preds = %404, %385
  %408 = phi i64 [ %386, %385 ], [ %406, %404 ]
  %409 = inttoptr i64 %408 to ptr
  br label %410

410:                                              ; preds = %407, %377
  %411 = phi ptr [ %409, %407 ], [ null, %377 ]
  %412 = load ptr, ptr %0, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 112
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %.thread22, !prof !23

416:                                              ; preds = %410
  %417 = load i32, ptr %7, align 8
  %418 = and i32 %417, 4096
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %.thread23

.thread23:                                        ; preds = %416
  tail call fastcc void @vma_end_read(ptr noundef %412)
  br label %767

420:                                              ; preds = %416
  %421 = tail call i32 @__anon_vma_prepare(ptr noundef %412) #18
  %.not33 = icmp eq i32 %421, 0
  br i1 %.not33, label %.thread22, label %767, !prof !163

.thread22:                                        ; preds = %410, %420
  %422 = load i64, ptr %19, align 8
  %423 = icmp ne i64 %422, 0
  %424 = and i64 %422, 1
  %425 = icmp eq i64 %424, 0
  %426 = and i1 %423, %425
  %427 = sext i1 %426 to i64
  %428 = xor i64 %422, %427
  %429 = lshr i64 %428, 12
  %430 = and i64 %429, 1099511627775
  %431 = load i64, ptr @zero_pfn, align 8
  %432 = icmp eq i64 %431, %430
  %433 = load i64, ptr %17, align 8
  %434 = select i1 %432, i32 1052106, i32 1051850
  %435 = tail call ptr @vma_alloc_folio(i32 noundef %434, i32 noundef 0, ptr noundef %367, i64 noundef %433, i1 noundef zeroext false) #18
  %436 = icmp eq ptr %435, null
  br i1 %436, label %767, label %437

437:                                              ; preds = %.thread22
  br i1 %432, label %.thread30, label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %94, align 8
  %440 = load ptr, ptr %0, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = load i64, ptr %17, align 8
  %.not34 = icmp eq ptr %439, null
  %444 = load i64, ptr @vmemmap_base, align 8
  %445 = load i64, ptr @page_offset_base, align 8
  br i1 %.not34, label %460, label %446, !prof !23

446:                                              ; preds = %438
  %447 = ptrtoint ptr %439 to i64
  %448 = sub i64 %447, %444
  %449 = shl i64 %448, 6
  %450 = add i64 %449, %445
  %451 = inttoptr i64 %450 to ptr
  %452 = ptrtoint ptr %435 to i64
  %453 = sub i64 %452, %444
  %454 = shl i64 %453, 6
  %455 = add i64 %454, %445
  %456 = inttoptr i64 %455 to ptr
  %457 = tail call i64 @copy_mc_to_kernel(ptr noundef %456, ptr noundef %451, i32 noundef 4096) #18
  %458 = and i64 %457, 4294967295
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %.thread30, label %.thread27

460:                                              ; preds = %438
  %461 = ptrtoint ptr %435 to i64
  %462 = sub i64 %461, %444
  %463 = shl i64 %462, 6
  %464 = add i64 %463, %445
  %465 = inttoptr i64 %464 to ptr
  %466 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %467 = inttoptr i64 %466 to ptr
  %468 = getelementptr inbounds i8, ptr %467, i64 2628
  %469 = load i32, ptr %468, align 4
  %470 = add i32 %469, 1
  store i32 %470, ptr %468, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !164
  %471 = and i64 %443, -4096
  %472 = inttoptr i64 %471 to ptr
  store ptr null, ptr %363, align 8
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !165
  %473 = tail call i64 @llvm.read_register.i64(metadata !0)
  %474 = tail call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 4096, ptr %465, ptr %472, i64 %473) #18, !srcloc !166
  %475 = extractvalue { i64, ptr, ptr, i64 } %474, 0
  %476 = extractvalue { i64, ptr, ptr, i64 } %474, 3
  tail call void @llvm.write_register.i64(metadata !0, i64 %476)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !167
  %477 = icmp eq i64 %475, 0
  br i1 %477, label %500, label %478

478:                                              ; preds = %460
  %479 = load ptr, ptr %363, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %496

481:                                              ; preds = %478
  %482 = getelementptr inbounds i8, ptr %0, i64 48
  %483 = load ptr, ptr %482, align 8
  %484 = tail call ptr @__pte_offset_map_lock(ptr noundef %442, ptr noundef %483, i64 noundef %443, ptr noundef %361) #18
  store ptr %484, ptr %363, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %.thread25, label %486, !prof !23

486:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %487 = load volatile i64, ptr %484, align 8
  store volatile i64 %487, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %488 = load i64, ptr %19, align 8
  %489 = icmp eq i64 %487, %488
  br i1 %489, label %490, label %500, !prof !13

490:                                              ; preds = %486
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !165
  %491 = tail call i64 @llvm.read_register.i64(metadata !0)
  %492 = tail call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 4096, ptr %465, ptr %472, i64 %491) #18, !srcloc !166
  %493 = extractvalue { i64, ptr, ptr, i64 } %492, 0
  %494 = extractvalue { i64, ptr, ptr, i64 } %492, 3
  tail call void @llvm.write_register.i64(metadata !0, i64 %494)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !167
  %495 = icmp eq i64 %493, 0
  br i1 %495, label %500, label %496

496:                                              ; preds = %490, %478
  tail call void asm sideeffect "728: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 728b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 728) #18, !srcloc !168
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2918, i32 2307, i64 12) #18, !srcloc !169
  tail call void asm sideeffect "729: nop\0A\09.pushsection .discard.instr_end\0A\09.long 729b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 729) #18, !srcloc !170
  %497 = tail call i64 @llvm.read_register.i64(metadata !0)
  %498 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %465, i64 %497) #18, !srcloc !171
  %499 = extractvalue { ptr, i64 } %498, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %499)
  br label %500

500:                                              ; preds = %496, %490, %486, %460
  %.ph24 = phi i32 [ -11, %486 ], [ 0, %460 ], [ 0, %496 ], [ 0, %490 ]
  %.pr = load ptr, ptr %363, align 8
  %501 = icmp eq ptr %.pr, null
  br i1 %501, label %.thread25, label %502

502:                                              ; preds = %500
  %503 = load ptr, ptr %361, align 8
  tail call void @_raw_spin_unlock(ptr noundef %503) #18
  tail call void @__rcu_read_unlock() #18
  br label %.thread25

.thread25:                                        ; preds = %481, %500, %502
  %504 = phi i32 [ %.ph24, %502 ], [ %.ph24, %500 ], [ -11, %481 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !172
  %505 = load i32, ptr %468, align 4
  %506 = add i32 %505, -1
  store i32 %506, ptr %468, align 4
  %507 = icmp eq i32 %504, 0
  br i1 %507, label %.thread30, label %.thread27

.thread27:                                        ; preds = %446, %.thread25
  %508 = getelementptr inbounds i8, ptr %435, i64 52
  %509 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %508, ptr elementtype(i32) %508) #18, !srcloc !36
  %510 = icmp ult i8 %509, 2
  tail call void @llvm.assume(i1 %510)
  %511 = icmp eq i8 %509, 0
  br i1 %511, label %513, label %512

512:                                              ; preds = %.thread27
  tail call void @__folio_put(ptr noundef nonnull %435) #18
  br label %513

513:                                              ; preds = %512, %.thread27
  %514 = icmp eq ptr %411, null
  br i1 %514, label %521, label %515

515:                                              ; preds = %513
  %516 = getelementptr inbounds i8, ptr %411, i64 52
  %517 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %516, ptr elementtype(i32) %516) #18, !srcloc !36
  %518 = icmp ult i8 %517, 2
  tail call void @llvm.assume(i1 %518)
  %519 = icmp eq i8 %517, 0
  br i1 %519, label %521, label %520

520:                                              ; preds = %515
  tail call void @__folio_put(ptr noundef nonnull %411) #18
  br label %521

521:                                              ; preds = %520, %515, %513
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #18
          to label %529 [label %522], !srcloc !6

522:                                              ; preds = %521
  %523 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %524 = inttoptr i64 %523 to ptr
  %525 = getelementptr inbounds i8, ptr %524, i64 2544
  %526 = load ptr, ptr %525, align 16
  %527 = icmp eq ptr %526, null
  br i1 %527, label %529, label %528

528:                                              ; preds = %522
  tail call void @__delayacct_wpcopy_end() #18
  br label %529

529:                                              ; preds = %521, %522, %528
  %530 = select i1 %.not34, i32 0, i32 16
  br label %785

.thread30:                                        ; preds = %446, %.thread25, %437
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !37
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %435, i64 3) #18, !srcloc !38
  %531 = load i64, ptr %17, align 8
  %532 = and i64 %531, -4096
  %533 = add i64 %532, 4096
  %534 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 1, ptr %534, align 4
  store ptr %369, ptr %5, align 8
  %535 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %532, ptr %535, align 8
  %536 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %533, ptr %536, align 8
  %537 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %537, align 8
  %538 = tail call i32 @__SCT__might_resched() #18
  %539 = getelementptr inbounds i8, ptr %369, i64 1160
  %540 = load ptr, ptr %539, align 8
  %541 = icmp eq ptr %540, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %.thread30
  store i32 1, ptr %537, align 8
  %543 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %5) #18
  br label %544

544:                                              ; preds = %542, %.thread30
  %545 = getelementptr inbounds i8, ptr %0, i64 48
  %546 = load ptr, ptr %545, align 8
  %547 = load i64, ptr %17, align 8
  %548 = call ptr @__pte_offset_map_lock(ptr noundef %369, ptr noundef %546, i64 noundef %547, ptr noundef %361) #18
  store ptr %548, ptr %363, align 8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %.thread32, label %550, !prof !23

550:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %551 = load volatile i64, ptr %548, align 8
  store volatile i64 %551, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %552 = load i64, ptr %19, align 8
  %553 = icmp eq i64 %551, %552
  br i1 %553, label %554, label %726, !prof !74

554:                                              ; preds = %550
  %555 = icmp eq ptr %411, null
  br i1 %555, label %640, label %556

556:                                              ; preds = %554
  %557 = getelementptr inbounds i8, ptr %411, i64 24
  %558 = load ptr, ptr %557, align 8
  %559 = ptrtoint ptr %558 to i64
  %560 = and i64 %559, 1
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %562, label %665

562:                                              ; preds = %556
  %563 = getelementptr inbounds i8, ptr %411, i64 8
  %564 = load volatile i64, ptr %563, align 8
  %565 = and i64 %564, 1
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %570, label %567, !prof !13

567:                                              ; preds = %562
  %568 = add nsw i64 %564, -1
  %569 = inttoptr i64 %568 to ptr
  br label %587

570:                                              ; preds = %562
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %587 [label %571], !srcloc !6

571:                                              ; preds = %570
  %572 = ptrtoint ptr %411 to i64
  %573 = and i64 %572, 4095
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %575, label %586

575:                                              ; preds = %571
  %576 = load volatile i64, ptr %411, align 8
  %577 = and i64 %576, 64
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %586, label %579

579:                                              ; preds = %575
  %580 = getelementptr i8, ptr %411, i64 72
  %581 = load volatile i64, ptr %580, align 8
  %582 = and i64 %581, 1
  %583 = icmp eq i64 %582, 0
  %584 = add nsw i64 %581, -1
  %585 = inttoptr i64 %584 to ptr
  br i1 %583, label %586, label %587

586:                                              ; preds = %579, %575, %571
  br label %587

587:                                              ; preds = %586, %579, %570, %567
  %588 = phi ptr [ %569, %567 ], [ %585, %579 ], [ %411, %586 ], [ %411, %570 ]
  %589 = load volatile i64, ptr %588, align 8
  %590 = and i64 %589, 524288
  %591 = icmp eq i64 %590, 0
  %592 = select i1 %591, i32 0, i32 3
  %593 = getelementptr inbounds i8, ptr %369, i64 824
  %594 = zext nneg i32 %592 to i64
  %595 = getelementptr [4 x %struct.percpu_counter], ptr %593, i64 0, i64 %594
  %596 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %595, i64 noundef -1, i32 noundef %596) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_rss_stat, i64 8), i32 2) #18
          to label %617 [label %597], !srcloc !6

597:                                              ; preds = %587
  %598 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !7
  %599 = zext i32 %598 to i64
  %600 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %599) #18, !srcloc !8
  %601 = icmp ult i8 %600, 2
  call void @llvm.assume(i1 %601)
  %602 = icmp eq i8 %600, 0
  br i1 %602, label %617, label %603

603:                                              ; preds = %597
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %604 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_rss_stat, i64 72), align 8
  %605 = icmp eq ptr %604, null
  br i1 %605, label %610, label %606

606:                                              ; preds = %603
  %607 = getelementptr inbounds i8, ptr %604, i64 8
  %608 = load ptr, ptr %607, align 8
  %609 = call i32 @__SCT__tp_func_rss_stat(ptr noundef %608, ptr noundef %369, i32 noundef %592) #18
  br label %610

610:                                              ; preds = %606, %603
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %611 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !12
  %612 = icmp ult i8 %611, 2
  call void @llvm.assume(i1 %612)
  %613 = icmp eq i8 %611, 0
  br i1 %613, label %617, label %614, !prof !13

614:                                              ; preds = %610
  %615 = call i64 @llvm.read_register.i64(metadata !0)
  %616 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %615) #18, !srcloc !14
  call void @llvm.write_register.i64(metadata !0, i64 %616)
  br label %617

617:                                              ; preds = %614, %610, %597, %587
  %618 = getelementptr i8, ptr %369, i64 864
  %619 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %618, i64 noundef 1, i32 noundef %619) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_rss_stat, i64 8), i32 2) #18
          to label %665 [label %620], !srcloc !6

620:                                              ; preds = %617
  %621 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !7
  %622 = zext i32 %621 to i64
  %623 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %622) #18, !srcloc !8
  %624 = icmp ult i8 %623, 2
  call void @llvm.assume(i1 %624)
  %625 = icmp eq i8 %623, 0
  br i1 %625, label %665, label %626

626:                                              ; preds = %620
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %627 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_rss_stat, i64 72), align 8
  %628 = icmp eq ptr %627, null
  br i1 %628, label %633, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds i8, ptr %627, i64 8
  %631 = load ptr, ptr %630, align 8
  %632 = call i32 @__SCT__tp_func_rss_stat(ptr noundef %631, ptr noundef %369, i32 noundef 1) #18
  br label %633

633:                                              ; preds = %629, %626
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %634 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !12
  %635 = icmp ult i8 %634, 2
  call void @llvm.assume(i1 %635)
  %636 = icmp eq i8 %634, 0
  br i1 %636, label %665, label %637, !prof !13

637:                                              ; preds = %633
  %638 = call i64 @llvm.read_register.i64(metadata !0)
  %639 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %638) #18, !srcloc !14
  br label %663

640:                                              ; preds = %554
  %641 = getelementptr i8, ptr %369, i64 864
  %642 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %641, i64 noundef 1, i32 noundef %642) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_rss_stat, i64 8), i32 2) #18
          to label %665 [label %643], !srcloc !6

643:                                              ; preds = %640
  %644 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !7
  %645 = zext i32 %644 to i64
  %646 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %645) #18, !srcloc !8
  %647 = icmp ult i8 %646, 2
  call void @llvm.assume(i1 %647)
  %648 = icmp eq i8 %646, 0
  br i1 %648, label %665, label %649

649:                                              ; preds = %643
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %650 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_rss_stat, i64 72), align 8
  %651 = icmp eq ptr %650, null
  br i1 %651, label %656, label %652

652:                                              ; preds = %649
  %653 = getelementptr inbounds i8, ptr %650, i64 8
  %654 = load ptr, ptr %653, align 8
  %655 = call i32 @__SCT__tp_func_rss_stat(ptr noundef %654, ptr noundef %369, i32 noundef 1) #18
  br label %656

656:                                              ; preds = %652, %649
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %657 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !12
  %658 = icmp ult i8 %657, 2
  call void @llvm.assume(i1 %658)
  %659 = icmp eq i8 %657, 0
  br i1 %659, label %665, label %660, !prof !13

660:                                              ; preds = %656
  %661 = call i64 @llvm.read_register.i64(metadata !0)
  %662 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %661) #18, !srcloc !14
  br label %663

663:                                              ; preds = %660, %637
  %664 = phi i64 [ %662, %660 ], [ %639, %637 ]
  call void @llvm.write_register.i64(metadata !0, i64 %664)
  br label %665

665:                                              ; preds = %663, %656, %643, %640, %633, %620, %617, %556
  %666 = getelementptr inbounds i8, ptr %367, i64 24
  %667 = load i64, ptr %666, align 8
  %668 = and i64 %667, 66
  %669 = icmp eq i64 %668, 64
  br i1 %669, label %670, label %671, !prof !23

670:                                              ; preds = %665
  call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #18, !srcloc !173
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3186, i32 2307, i64 12) #18, !srcloc !174
  call void asm sideeffect "732: nop\0A\09.pushsection .discard.instr_end\0A\09.long 732b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 732) #18, !srcloc !175
  br label %671

671:                                              ; preds = %670, %665
  %672 = load i64, ptr @vmemmap_base, align 8
  %673 = ptrtoint ptr %435 to i64
  %674 = sub i64 %673, %672
  %675 = shl i64 %674, 6
  %676 = icmp ne i64 %667, 0
  %677 = and i64 %667, 1
  %678 = icmp eq i64 %677, 0
  %679 = and i1 %676, %678
  %680 = sext i1 %679 to i64
  %681 = xor i64 %675, %680
  %682 = and i64 %681, 4503599627366400
  %683 = load i64, ptr @__supported_pte_mask, align 8
  %684 = select i1 %678, i64 -1, i64 %683
  %685 = and i64 %684, %667
  %686 = or i64 %682, %685
  br i1 %366, label %687, label %703, !prof !13

687:                                              ; preds = %671
  %688 = xor i64 %685, -1
  %689 = lshr i64 %688, 1
  %690 = and i64 %689, 1
  %691 = shl nuw nsw i64 %690, 58
  %692 = or i64 %686, %691
  %693 = or i64 %692, 64
  %694 = shl nuw nsw i64 %690, 6
  %695 = xor i64 %694, -1
  %696 = and i64 %693, %695
  %697 = getelementptr inbounds i8, ptr %367, i64 32
  %698 = load i64, ptr %697, align 8
  %699 = and i64 %698, 2
  %700 = icmp eq i64 %699, 0
  br i1 %700, label %703, label %701, !prof !23

701:                                              ; preds = %687
  %702 = call i64 @pte_mkwrite(i64 %696, ptr noundef %367) #18
  br label %703

703:                                              ; preds = %701, %687, %671
  %704 = phi i64 [ %686, %671 ], [ %702, %701 ], [ %696, %687 ]
  %705 = load i64, ptr %17, align 8
  %706 = load ptr, ptr %363, align 8
  %707 = call i64 @ptep_clear_flush(ptr noundef %367, i64 noundef %705, ptr noundef %706) #18
  %708 = load i64, ptr %17, align 8
  call void @folio_add_new_anon_rmap(ptr noundef nonnull %435, ptr noundef %367, i64 noundef %708) #18
  call void @folio_add_lru_vma(ptr noundef nonnull %435, ptr noundef %367) #18
  br i1 %366, label %717, label %709

709:                                              ; preds = %703
  %710 = and i64 %704, 2
  %711 = icmp eq i64 %710, 0
  br i1 %711, label %712, label %716

712:                                              ; preds = %709
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 104)) #18
          to label %713 [label %713, label %717], !srcloc !15

713:                                              ; preds = %712, %712
  %714 = and i64 %704, 64
  %715 = icmp eq i64 %714, 0
  br i1 %715, label %717, label %716, !prof !13

716:                                              ; preds = %713, %709
  call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #18, !srcloc !176
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3212, i32 0, i64 12) #18, !srcloc !177
  unreachable

717:                                              ; preds = %713, %712, %703
  %718 = load ptr, ptr %539, align 8
  %719 = icmp eq ptr %718, null
  br i1 %719, label %722, label %720

720:                                              ; preds = %717
  %721 = load i64, ptr %17, align 8
  call void @__mmu_notifier_change_pte(ptr noundef %369, i64 noundef %721, i64 %704) #18
  br label %722

722:                                              ; preds = %720, %717
  %723 = load ptr, ptr %363, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %704, ptr %2, align 8
  %.0..0..0..0. = load volatile i64, ptr %2, align 8
  store volatile i64 %.0..0..0..0., ptr %723, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %555, label %726, label %724

724:                                              ; preds = %722
  %725 = load ptr, ptr %94, align 8
  call void @folio_remove_rmap_ptes(ptr noundef nonnull %411, ptr noundef %725, i32 noundef 1, ptr noundef %367) #18
  br label %726

726:                                              ; preds = %550, %724, %722
  %727 = phi ptr [ %411, %724 ], [ null, %722 ], [ %435, %550 ]
  %728 = load ptr, ptr %361, align 8
  call void @_raw_spin_unlock(ptr noundef %728) #18
  call void @__rcu_read_unlock() #18
  br label %.thread32

.thread32:                                        ; preds = %544, %726
  %729 = phi i1 [ %553, %726 ], [ false, %544 ]
  %730 = phi ptr [ %727, %726 ], [ %435, %544 ]
  %731 = load i32, ptr %537, align 8
  %732 = and i32 %731, 1
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %736, label %734

734:                                              ; preds = %.thread32
  %735 = call i32 @__SCT__might_resched() #18
  br label %736

736:                                              ; preds = %734, %.thread32
  %737 = load ptr, ptr %5, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 1160
  %739 = load ptr, ptr %738, align 8
  %740 = icmp eq ptr %739, null
  br i1 %740, label %742, label %741

741:                                              ; preds = %736
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %5) #18
  br label %742

742:                                              ; preds = %741, %736
  %743 = icmp eq ptr %730, null
  br i1 %743, label %750, label %744

744:                                              ; preds = %742
  %745 = getelementptr inbounds i8, ptr %730, i64 52
  %746 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %745, ptr elementtype(i32) %745) #18, !srcloc !36
  %747 = icmp ult i8 %746, 2
  call void @llvm.assume(i1 %747)
  %748 = icmp eq i8 %746, 0
  br i1 %748, label %750, label %749

749:                                              ; preds = %744
  call void @__folio_put(ptr noundef nonnull %730) #18
  br label %750

750:                                              ; preds = %749, %744, %742
  %751 = icmp eq ptr %411, null
  br i1 %751, label %760, label %752

752:                                              ; preds = %750
  br i1 %729, label %753, label %754

753:                                              ; preds = %752
  call void @free_swap_cache(ptr noundef nonnull %411) #18
  br label %754

754:                                              ; preds = %753, %752
  %755 = getelementptr inbounds i8, ptr %411, i64 52
  %756 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %755, ptr elementtype(i32) %755) #18, !srcloc !36
  %757 = icmp ult i8 %756, 2
  call void @llvm.assume(i1 %757)
  %758 = icmp eq i8 %756, 0
  br i1 %758, label %760, label %759

759:                                              ; preds = %754
  call void @__folio_put(ptr noundef nonnull %411) #18
  br label %760

760:                                              ; preds = %759, %754, %750
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #18
          to label %785 [label %761], !srcloc !6

761:                                              ; preds = %760
  %762 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %763 = inttoptr i64 %762 to ptr
  %764 = getelementptr inbounds i8, ptr %763, i64 2544
  %765 = load ptr, ptr %764, align 16
  %766 = icmp eq ptr %765, null
  br i1 %766, label %785, label %783

767:                                              ; preds = %.thread23, %.thread22, %420
  %768 = phi i32 [ 1, %420 ], [ 1, %.thread22 ], [ 1024, %.thread23 ]
  %769 = icmp eq ptr %411, null
  br i1 %769, label %776, label %770

770:                                              ; preds = %767
  %771 = getelementptr inbounds i8, ptr %411, i64 52
  %772 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %771, ptr elementtype(i32) %771) #18, !srcloc !36
  %773 = icmp ult i8 %772, 2
  tail call void @llvm.assume(i1 %773)
  %774 = icmp eq i8 %772, 0
  br i1 %774, label %776, label %775

775:                                              ; preds = %770
  tail call void @__folio_put(ptr noundef nonnull %411) #18
  br label %776

776:                                              ; preds = %775, %770, %767
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #18
          to label %785 [label %777], !srcloc !6

777:                                              ; preds = %776
  %778 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %779 = inttoptr i64 %778 to ptr
  %780 = getelementptr inbounds i8, ptr %779, i64 2544
  %781 = load ptr, ptr %780, align 16
  %782 = icmp eq ptr %781, null
  br i1 %782, label %785, label %783

783:                                              ; preds = %777, %761
  %784 = phi i32 [ 0, %761 ], [ %768, %777 ]
  call void @__delayacct_wpcopy_end() #18
  br label %785

785:                                              ; preds = %529, %783, %777, %776, %761, %760
  %786 = phi i32 [ %530, %529 ], [ 0, %760 ], [ 0, %761 ], [ %768, %776 ], [ %768, %777 ], [ %784, %783 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %.thread21

.thread21:                                        ; preds = %228, %224, %.thread, %181, %123, %785, %350, %329, %266, %261, %153, %134, %126
  %787 = phi i32 [ 0, %329 ], [ 0, %350 ], [ %786, %785 ], [ 0, %153 ], [ %135, %134 ], [ 1024, %123 ], [ %131, %126 ], [ %262, %261 ], [ %262, %266 ], [ %229, %228 ], [ %221, %224 ], [ %216, %.thread ], [ 1024, %181 ]
  ret i32 %787
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @swapcache_clear(ptr noundef, i64) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @do_set_pmd(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #10 align 16 {
  ret i32 2048
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_pte_range(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 66
  %16 = icmp eq i64 %15, 64
  br i1 %16, label %17, label %18, !prof !23

17:                                               ; preds = %5
  tail call void asm sideeffect "752: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 752b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 752) #18, !srcloc !178
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4528, i32 2307, i64 12) #18, !srcloc !179
  tail call void asm sideeffect "753: nop\0A\09.pushsection .discard.instr_end\0A\09.long 753b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 753) #18, !srcloc !180
  br label %18

18:                                               ; preds = %17, %5
  %19 = load i64, ptr @vmemmap_base, align 8
  %20 = ptrtoint ptr %2 to i64
  %21 = sub i64 %20, %19
  %22 = shl i64 %21, 6
  %23 = icmp ne i64 %14, 0
  %24 = and i64 %14, 1
  %25 = icmp eq i64 %24, 0
  %26 = and i1 %23, %25
  %27 = sext i1 %26 to i64
  %28 = xor i64 %22, %27
  %29 = and i64 %28, 4503599627366400
  %30 = load i64, ptr @__supported_pte_mask, align 8
  %31 = select i1 %25, i64 -1, i64 %30
  %32 = and i64 %31, %14
  %33 = or i64 %29, %32
  br i1 %11, label %80, label %34

34:                                               ; preds = %18
  %35 = xor i64 %32, -1
  %36 = lshr i64 %35, 1
  %37 = and i64 %36, 1
  %38 = shl nuw nsw i64 %37, 58
  %39 = or i64 %33, %38
  %40 = or i64 %39, 64
  %41 = shl nuw nsw i64 %37, 6
  %42 = xor i64 %41, -1
  %43 = and i64 %40, %42
  %44 = getelementptr inbounds i8, ptr %7, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %48, !prof !23

48:                                               ; preds = %34
  %49 = tail call i64 @pte_mkwrite(i64 %43, ptr noundef %7) #18
  %.pre = load i64, ptr %44, align 8
  br label %50

50:                                               ; preds = %48, %34
  %51 = phi i64 [ %45, %34 ], [ %.pre, %48 ]
  %.ph = phi i64 [ %43, %34 ], [ %49, %48 ]
  %52 = and i64 %51, 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %80

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 864
  %58 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %57, i64 noundef %12, i32 noundef %58) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_rss_stat, i64 8), i32 2) #18
          to label %79 [label %59], !srcloc !6

59:                                               ; preds = %54
  %60 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !7
  %61 = zext i32 %60 to i64
  %62 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #18, !srcloc !8
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %66 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_rss_stat, i64 72), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %70, ptr noundef %56, i32 noundef 1) #18
  br label %72

72:                                               ; preds = %68, %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %73 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !12
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !13

76:                                               ; preds = %72
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #18, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %72, %59, %54
  tail call void @folio_add_new_anon_rmap(ptr noundef %1, ptr noundef %7, i64 noundef %4) #18
  tail call void @folio_add_lru_vma(ptr noundef %1, ptr noundef %7) #18
  br label %138

80:                                               ; preds = %18, %50
  %81 = phi i64 [ %.ph, %50 ], [ %33, %18 ]
  %82 = getelementptr inbounds i8, ptr %7, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %2, i64 8
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %91, label %88, !prof !13

88:                                               ; preds = %80
  %89 = add nsw i64 %85, -1
  %90 = inttoptr i64 %89 to ptr
  br label %107

91:                                               ; preds = %80
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %107 [label %92], !srcloc !6

92:                                               ; preds = %91
  %93 = and i64 %20, 4095
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = load volatile i64, ptr %2, align 8
  %97 = and i64 %96, 64
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %2, i64 72
  %101 = load volatile i64, ptr %100, align 8
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  %104 = add nsw i64 %101, -1
  %105 = inttoptr i64 %104 to ptr
  br i1 %103, label %106, label %107

106:                                              ; preds = %99, %95, %92
  br label %107

107:                                              ; preds = %106, %99, %91, %88
  %108 = phi ptr [ %90, %88 ], [ %105, %99 ], [ %2, %106 ], [ %2, %91 ]
  %109 = load volatile i64, ptr %108, align 8
  %110 = and i64 %109, 524288
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i32 0, i32 3
  %113 = getelementptr inbounds i8, ptr %83, i64 824
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr [4 x %struct.percpu_counter], ptr %113, i64 0, i64 %114
  %116 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %115, i64 noundef %12, i32 noundef %116) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_rss_stat, i64 8), i32 2) #18
          to label %137 [label %117], !srcloc !6

117:                                              ; preds = %107
  %118 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !7
  %119 = zext i32 %118 to i64
  %120 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %119) #18, !srcloc !8
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %117
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %124 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_rss_stat, i64 72), align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %128, ptr noundef %83, i32 noundef %112) #18
  br label %130

130:                                              ; preds = %126, %123
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %131 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !12
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %137, label %134, !prof !13

134:                                              ; preds = %130
  %135 = tail call i64 @llvm.read_register.i64(metadata !0)
  %136 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %135) #18, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %136)
  br label %137

137:                                              ; preds = %134, %130, %117, %107
  tail call void @folio_add_file_rmap_ptes(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %7) #18
  br label %138

138:                                              ; preds = %137, %79
  %139 = phi i64 [ %81, %137 ], [ %.ph, %79 ]
  %140 = getelementptr inbounds i8, ptr %0, i64 88
  %141 = load ptr, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %139, ptr %6, align 8
  %.0..0..0..0. = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0., ptr %141, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %142 = add i32 %3, -1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %138, %.preheader
  %144 = phi i32 [ %154, %.preheader ], [ %142, %138 ]
  %145 = phi i64 [ %153, %.preheader ], [ %139, %138 ]
  %146 = phi ptr [ %147, %.preheader ], [ %141, %138 ]
  %147 = getelementptr i8, ptr %146, i64 8
  %148 = icmp ne i64 %145, 0
  %149 = and i64 %145, 1
  %150 = icmp eq i64 %149, 0
  %151 = and i1 %148, %150
  %152 = select i1 %151, i64 -4096, i64 4096
  %153 = add i64 %152, %145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %153, ptr %6, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.1, ptr %147, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %154 = add i32 %144, -1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.loopexit, label %.preheader, !llvm.loop !181

.loopexit:                                        ; preds = %.preheader, %138
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @add_mm_counter(ptr noundef %0, i64 noundef %1) unnamed_addr #8 align 16 {
  %3 = getelementptr i8, ptr %0, i64 864
  %4 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %3, i64 noundef %1, i32 noundef %4) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_rss_stat, i64 8), i32 2) #18
          to label %25 [label %5], !srcloc !6

5:                                                ; preds = %2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !7
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #18, !srcloc !8
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %12 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_rss_stat, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %16, ptr noundef %0, i32 noundef 1) #18
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !12
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !13

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #18, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_add_file_rmap_ptes(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 257) i32 @finish_fault(ptr noundef %0) local_unnamed_addr #2 align 16 {
._crit_edge:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 32
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  %9 = and i64 %.pre.pre, 8
  %10 = icmp eq i64 %9, 0
  %spec.select = select i1 %10, i64 72, i64 80
  %11 = select i1 %8, i64 80, i64 %spec.select
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = and i64 %.pre.pre, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1120
  %20 = load volatile i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 21
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %120

25:                                               ; preds = %16, %._crit_edge
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -97
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %66

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8
  br i1 %34, label %63, label %37

37:                                               ; preds = %31
  %38 = load i64, ptr @vmemmap_base, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = ptrtoint ptr %27 to i64
  %41 = and i64 %40, -4096
  %42 = add i64 %41, 2147483648
  %43 = icmp ugt i64 %41, -2147483649
  %44 = load i64, ptr @phys_base, align 8
  %45 = load i64, ptr @page_offset_base, align 8
  %46 = sub i64 -2147483648, %45
  %47 = select i1 %43, i64 %44, i64 %46
  %48 = add i64 %42, %47
  %49 = lshr i64 %48, 12
  %50 = getelementptr %struct.page, ptr %39, i64 %49, i32 1, i32 0, i32 3
  tail call void @_raw_spin_lock(ptr noundef %50) #18
  %51 = load i64, ptr %27, align 8
  %52 = and i64 %51, -97
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %62, !prof !13

54:                                               ; preds = %37
  %55 = getelementptr inbounds i8, ptr %36, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, i64 4096, ptr elementtype(i64) %55) #18, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !27
  %56 = load ptr, ptr %32, align 8
  %57 = load i64, ptr @vmemmap_base, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %58, %57
  %60 = shl i64 %59, 6
  %61 = or i64 %60, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %61, ptr %3, align 8
  %.0..0..0..0. = load volatile i64, ptr %3, align 8
  store volatile i64 %.0..0..0..0., ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %32, align 8
  br label %62

62:                                               ; preds = %54, %37
  tail call void @_raw_spin_unlock(ptr noundef %50) #18
  br label %66

63:                                               ; preds = %31
  %64 = tail call i32 @__pte_alloc(ptr noundef %36, ptr noundef %27), !range !32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %120, !prof !13

66:                                               ; preds = %63, %62, %25
  %67 = getelementptr inbounds i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 96
  %73 = tail call ptr @__pte_offset_map_lock(ptr noundef %68, ptr noundef %69, i64 noundef %71, ptr noundef %72) #18
  %74 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %73, ptr %74, align 8
  %75 = icmp eq ptr %73, null
  br i1 %75, label %120, label %76

76:                                               ; preds = %66
  %77 = load i32, ptr %5, align 8
  %78 = and i32 %77, 2048
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %81 = load volatile i64, ptr %73, align 8
  store volatile i64 %81, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %82 = getelementptr inbounds i8, ptr %0, i64 64
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %81, %83
  br i1 %84, label %89, label %117, !prof !13

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %86 = load volatile i64, ptr %73, align 8
  store volatile i64 %86, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %87 = and i64 %86, -97
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %117, !prof !13

89:                                               ; preds = %80, %85
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load volatile i64, ptr %90, align 8
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %94, !prof !13

94:                                               ; preds = %89
  %95 = add nsw i64 %91, -1
  %96 = inttoptr i64 %95 to ptr
  br label %114

97:                                               ; preds = %89
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %114 [label %98], !srcloc !6

98:                                               ; preds = %97
  %99 = ptrtoint ptr %13 to i64
  %100 = and i64 %99, 4095
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = load volatile i64, ptr %13, align 8
  %104 = and i64 %103, 64
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %13, i64 72
  %108 = load volatile i64, ptr %107, align 8
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  %111 = add nsw i64 %108, -1
  %112 = inttoptr i64 %111 to ptr
  br i1 %110, label %113, label %114

113:                                              ; preds = %106, %102, %98
  br label %114

114:                                              ; preds = %113, %106, %97, %94
  %115 = phi ptr [ %96, %94 ], [ %112, %106 ], [ %13, %113 ], [ %13, %97 ]
  %116 = load i64, ptr %70, align 8
  tail call void @set_pte_range(ptr noundef %0, ptr noundef %115, ptr noundef %13, i32 noundef 1, i64 noundef %116)
  br label %117

117:                                              ; preds = %80, %114, %85
  %118 = phi i32 [ 0, %114 ], [ 256, %85 ], [ 256, %80 ]
  %119 = load ptr, ptr %72, align 8
  tail call void @_raw_spin_unlock(ptr noundef %119) #18
  tail call void @__rcu_read_unlock() #18
  br label %120

120:                                              ; preds = %117, %66, %63, %16
  %121 = phi i32 [ %118, %117 ], [ %23, %16 ], [ 1, %63 ], [ 256, %66 ]
  ret i32 %121
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @fault_around_debugfs() #11 section ".init.text" align 16 {
  %1 = tail call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.11, i16 noundef zeroext 420, ptr noundef null, ptr noundef null, ptr noundef nonnull @fault_around_bytes_fops) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @numa_migrate_prep(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #2 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #18, !srcloc !35
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #21, !srcloc !182
  %8 = icmp eq i32 %7, %3
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = or i32 %10, 8
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %9, %5
  %13 = tail call i32 @mpol_misplaced(ptr noundef %0, ptr noundef %1, i64 noundef %2) #18
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpol_misplaced(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @handle_mm_fault(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #2 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.vm_fault, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  store volatile i32 0, ptr %19, align 8
  %20 = and i32 %2, 1024
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %2, 1
  %23 = icmp eq i32 %22, 0
  br i1 %21, label %33, label %24, !prof !13

24:                                               ; preds = %4
  br i1 %23, label %26, label %25, !prof !13

25:                                               ; preds = %24
  tail call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #18, !srcloc !183
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5401, i32 2307, i64 12) #18, !srcloc !184
  tail call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_end\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #18, !srcloc !185
  br label %.thread56

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 40
  %30 = icmp eq i64 %29, 32
  %31 = and i32 %2, -1026
  %32 = select i1 %30, i32 %2, i32 %31
  br label %47

33:                                               ; preds = %4
  br i1 %23, label %47, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 32
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40, !prof !23

39:                                               ; preds = %34
  tail call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #18, !srcloc !186
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5411, i32 2307, i64 12) #18, !srcloc !187
  tail call void asm sideeffect "770: nop\0A\09.pushsection .discard.instr_end\0A\09.long 770b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 770) #18, !srcloc !188
  br label %.thread56

40:                                               ; preds = %34
  %41 = and i64 %36, 2
  %42 = icmp ne i64 %41, 0
  %43 = and i64 %36, 40
  %44 = icmp eq i64 %43, 32
  %45 = or i1 %42, %44
  br i1 %45, label %47, label %46, !prof !120

46:                                               ; preds = %40
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #18, !srcloc !189
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5415, i32 2307, i64 12) #18, !srcloc !190
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_end\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #18, !srcloc !191
  br label %.thread56

47:                                               ; preds = %40, %33, %26
  %48 = phi i32 [ %2, %33 ], [ %2, %40 ], [ %32, %26 ]
  %49 = and i32 %48, 4104
  %50 = icmp eq i32 %49, 4104
  br i1 %50, label %51, label %52, !prof !23

51:                                               ; preds = %47
  tail call void asm sideeffect "773: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 773b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 773) #18, !srcloc !192
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5425, i32 2307, i64 12) #18, !srcloc !193
  tail call void asm sideeffect "774: nop\0A\09.pushsection .discard.instr_end\0A\09.long 774b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 774) #18, !srcloc !194
  br label %.thread56

52:                                               ; preds = %47
  %53 = and i32 %48, 1
  %54 = icmp eq i32 %53, 0
  %55 = and i32 %48, 384
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %83

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %18, i64 1192
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %83, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %16, align 8
  %63 = icmp eq ptr %59, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = load i64, ptr %65, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 104)) #18
          to label %67 [label %67, label %70], !srcloc !15

67:                                               ; preds = %64, %64
  %68 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #18, !srcloc !195
  %69 = extractvalue { i32, i32 } %68, 0
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi i32 [ %69, %67 ], [ 0, %64 ]
  %72 = lshr i64 %66, 31
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 30
  %75 = shl nuw nsw i32 1, %74
  %76 = and i32 %71, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.thread56

78:                                               ; preds = %70
  br i1 %54, label %83, label %79

79:                                               ; preds = %78
  %80 = shl nuw i32 3, %74
  %81 = and i32 %71, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.thread56

83:                                               ; preds = %79, %78, %61, %57, %52
  %84 = getelementptr inbounds i8, ptr %0, i64 32
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 4194304
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %91, label %88, !prof !13

88:                                               ; preds = %83
  %89 = load ptr, ptr %16, align 8
  %90 = tail call i32 @hugetlb_fault(ptr noundef %89, ptr noundef %0, i64 noundef %1, i32 noundef %48) #18
  br label %801

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15) #18
  %92 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %92, i8 0, i64 104, i1 false), !annotation !30
  store ptr %0, ptr %15, align 8
  %93 = getelementptr inbounds i8, ptr %15, i64 8
  %94 = getelementptr inbounds i8, ptr %0, i64 136
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %95, i64 216
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 64
  %101 = load i32, ptr %100, align 8
  %102 = or i32 %101, 192
  br label %103

103:                                              ; preds = %97, %91
  %104 = phi i32 [ %102, %97 ], [ 3264, %91 ]
  store i32 %104, ptr %93, align 8
  %105 = getelementptr inbounds i8, ptr %15, i64 16
  %106 = load i64, ptr %0, align 8
  %107 = sub i64 %1, %106
  %108 = lshr i64 %107, 12
  %109 = getelementptr inbounds i8, ptr %0, i64 128
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %108, %110
  store i64 %111, ptr %105, align 8
  %112 = getelementptr inbounds i8, ptr %15, i64 24
  %113 = and i64 %1, -4096
  store i64 %113, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %1, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 %48, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %15, i64 48
  %117 = getelementptr inbounds i8, ptr %15, i64 56
  %118 = getelementptr inbounds i8, ptr %15, i64 64
  %119 = getelementptr inbounds i8, ptr %15, i64 72
  %120 = getelementptr inbounds i8, ptr %15, i64 80
  %121 = getelementptr inbounds i8, ptr %15, i64 88
  %122 = getelementptr inbounds i8, ptr %15, i64 96
  %123 = getelementptr inbounds i8, ptr %15, i64 104
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %116, i8 0, i64 64, i1 false)
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 128
  %126 = load ptr, ptr %125, align 64
  %127 = load i32, ptr @pgdir_shift, align 4
  %128 = zext nneg i32 %127 to i64
  %129 = lshr i64 %1, %128
  %130 = and i64 %129, 511
  %131 = getelementptr %struct.pgd_t, ptr %126, i64 %130
  %132 = load i64, ptr %131, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %133 [label %133, label %138], !srcloc !15

133:                                              ; preds = %103, %103
  %134 = icmp eq i64 %132, 0
  br i1 %134, label %135, label %138, !prof !23

135:                                              ; preds = %133
  %136 = tail call i32 @__p4d_alloc(ptr noundef %124, ptr noundef %131, i64 poison), !range !32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.thread23

138:                                              ; preds = %135, %133, %103
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %139 [label %139, label %151], !srcloc !15

139:                                              ; preds = %138, %138
  %140 = load i64, ptr %131, align 8
  %141 = and i64 %140, 4503599627366400
  %142 = load i64, ptr @page_offset_base, align 8
  %143 = add i64 %142, %141
  %144 = inttoptr i64 %143 to ptr
  %145 = lshr i64 %1, 39
  %146 = load i32, ptr @ptrs_per_p4d, align 4
  %147 = add i32 %146, -1
  %148 = zext i32 %147 to i64
  %149 = and i64 %145, %148
  %150 = getelementptr %struct.p4d_t, ptr %144, i64 %149
  br label %151

151:                                              ; preds = %139, %138
  %152 = phi ptr [ %150, %139 ], [ %131, %138 ]
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.thread23, label %154

154:                                              ; preds = %151
  %155 = load i64, ptr %152, align 8
  %156 = and i64 %155, -97
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %161, !prof !23

158:                                              ; preds = %154
  %159 = tail call i32 @__pud_alloc(ptr noundef %124, ptr noundef nonnull %152, i64 poison), !range !32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %._crit_edge, label %.thread23

._crit_edge:                                      ; preds = %158
  %.pre = load i64, ptr %152, align 8
  br label %161

161:                                              ; preds = %._crit_edge, %154
  %162 = phi i64 [ %.pre, %._crit_edge ], [ %155, %154 ]
  %163 = and i64 %162, 4503599627366400
  %164 = load i64, ptr @page_offset_base, align 8
  %165 = add i64 %164, %163
  %166 = inttoptr i64 %165 to ptr
  %167 = lshr i64 %1, 30
  %168 = and i64 %167, 511
  %169 = getelementptr %struct.pud_t, ptr %166, i64 %168
  store ptr %169, ptr %117, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.thread23, label %171

171:                                              ; preds = %161
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !196
  %172 = load i64, ptr %169, align 8
  %173 = and i64 %172, -97
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %178, !prof !23

175:                                              ; preds = %171
  %176 = tail call i32 @__pmd_alloc(ptr noundef %124, ptr noundef nonnull %169, i64 poison), !range !32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %._crit_edge64, label %.thread23

._crit_edge64:                                    ; preds = %175
  %.pre65 = load i64, ptr %169, align 8
  br label %178

178:                                              ; preds = %._crit_edge64, %171
  %179 = phi i64 [ %.pre65, %._crit_edge64 ], [ %172, %171 ]
  %180 = and i64 %179, 128
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i64 4503599627366400, i64 4503598553628672
  %183 = and i64 %182, %179
  %184 = load i64, ptr @page_offset_base, align 8
  %185 = add i64 %183, %184
  %186 = inttoptr i64 %185 to ptr
  %187 = lshr i64 %1, 21
  %188 = and i64 %187, 511
  %189 = getelementptr %struct.pmd_t, ptr %186, i64 %188
  store ptr %189, ptr %116, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.thread23, label %191

191:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %192 = load volatile i64, ptr %189, align 8
  store volatile i64 %192, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store i64 %192, ptr %118, align 8
  %193 = load i64, ptr %189, align 8
  %194 = and i64 %193, -97
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %199, !prof !23

196:                                              ; preds = %191
  store ptr null, ptr %121, align 8
  %197 = load i32, ptr %115, align 8
  %198 = and i32 %197, -2049
  store i32 %198, ptr %115, align 8
  br label %.thread27

199:                                              ; preds = %191
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = load i64, ptr %112, align 8
  %204 = call ptr @pte_offset_map_nolock(ptr noundef %202, ptr noundef nonnull %189, i64 noundef %203, ptr noundef %122) #18
  store ptr %204, ptr %121, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.thread23, label %206, !prof !23

206:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %207 = load volatile i64, ptr %204, align 8
  store volatile i64 %207, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  store i64 %207, ptr %118, align 8
  %208 = load i32, ptr %115, align 8
  %209 = or i32 %208, 2048
  store i32 %209, ptr %115, align 8
  %210 = and i64 %207, -97
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %754

212:                                              ; preds = %206
  call void @__rcu_read_unlock() #18
  store ptr null, ptr %121, align 8
  br label %.thread27

.thread27:                                        ; preds = %196, %212
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 120
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %416

217:                                              ; preds = %.thread27
  %218 = getelementptr inbounds i8, ptr %213, i64 32
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, 8
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %.thread23

222:                                              ; preds = %217
  %223 = load ptr, ptr %116, align 8
  %224 = load i64, ptr %223, align 8
  %225 = and i64 %224, -97
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %232, !prof !23

227:                                              ; preds = %222
  %228 = getelementptr inbounds i8, ptr %213, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @__pte_alloc(ptr noundef %229, ptr noundef %223), !range !32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %.thread23

232:                                              ; preds = %227, %222
  %233 = load i32, ptr %115, align 8
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %279

236:                                              ; preds = %232
  %237 = load i64, ptr @zero_pfn, align 8
  %238 = getelementptr inbounds i8, ptr %213, i64 24
  %239 = load i64, ptr %238, align 8
  %240 = shl i64 %237, 12
  %241 = icmp ne i64 %239, 0
  %242 = and i64 %239, 1
  %243 = icmp eq i64 %242, 0
  %244 = and i1 %241, %243
  %245 = sext i1 %244 to i64
  %246 = xor i64 %240, %245
  %247 = and i64 %246, 4503599627366400
  %248 = load i64, ptr @__supported_pte_mask, align 8
  %249 = select i1 %243, i64 -513, i64 %248
  %250 = and i64 %249, %239
  %251 = or i64 %250, %247
  %252 = or i64 %251, 512
  %253 = getelementptr inbounds i8, ptr %213, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %116, align 8
  %256 = load i64, ptr %112, align 8
  %257 = call ptr @__pte_offset_map_lock(ptr noundef %254, ptr noundef %255, i64 noundef %256, ptr noundef %122) #18
  store ptr %257, ptr %121, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.thread23, label %259

259:                                              ; preds = %236
  %260 = load i32, ptr %115, align 8
  %261 = and i32 %260, 2048
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %264 = load volatile i64, ptr %257, align 8
  store volatile i64 %264, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %265 = load i64, ptr %118, align 8
  %266 = icmp eq i64 %264, %265
  br i1 %266, label %271, label %.loopexit

267:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %268 = load volatile i64, ptr %257, align 8
  store volatile i64 %268, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %269 = and i64 %268, -97
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %.loopexit

271:                                              ; preds = %263, %267
  %272 = load ptr, ptr %253, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 1120
  %274 = load volatile i64, ptr %273, align 8
  %275 = trunc i64 %274 to i32
  %276 = lshr i32 %275, 21
  %277 = and i32 %276, 2
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %.thread32, label %.loopexit

.thread32:                                        ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %252, ptr %7, align 8
  %.0..0..0..0.33 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.33, ptr %257, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit

279:                                              ; preds = %232
  %280 = getelementptr inbounds i8, ptr %213, i64 112
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %.thread28, !prof !23

283:                                              ; preds = %279
  %284 = call i32 @__anon_vma_prepare(ptr noundef %213) #18
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %.thread28, label %.thread23, !prof !163

.thread28:                                        ; preds = %279, %283
  %286 = load ptr, ptr %15, align 8
  %287 = load i64, ptr %112, align 8
  %288 = call ptr @vma_alloc_folio(i32 noundef 1052106, i32 noundef 0, ptr noundef %286, i64 noundef %287, i1 noundef zeroext false) #18
  %289 = icmp ugt ptr %288, inttoptr (i64 -4096 to ptr)
  br i1 %289, label %.thread23, label %290

290:                                              ; preds = %.thread28
  %291 = icmp eq ptr %288, null
  br i1 %291, label %.thread23, label %292

292:                                              ; preds = %290
  %293 = load volatile i64, ptr %288, align 8
  %294 = and i64 %293, 64
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %300, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, ptr %288, i64 100
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  br label %300

300:                                              ; preds = %296, %292
  %301 = phi i64 [ %299, %296 ], [ 1, %292 ]
  %302 = trunc nuw i64 %301 to i32
  %303 = load i64, ptr %112, align 8
  %304 = shl nuw i64 %301, 32
  %305 = ashr exact i64 %304, 32
  %306 = ashr exact i64 %304, 20
  %307 = sub nsw i64 0, %306
  %308 = and i64 %303, %307
  %309 = getelementptr inbounds i8, ptr %213, i64 16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !37
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %288, i64 3) #18, !srcloc !38
  %310 = getelementptr inbounds i8, ptr %213, i64 24
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, 66
  %313 = icmp eq i64 %312, 64
  br i1 %313, label %314, label %315, !prof !23

314:                                              ; preds = %300
  call void asm sideeffect "750: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 750b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 750) #18, !srcloc !197
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4312, i32 2307, i64 12) #18, !srcloc !198
  call void asm sideeffect "751: nop\0A\09.pushsection .discard.instr_end\0A\09.long 751b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 751) #18, !srcloc !199
  br label %315

315:                                              ; preds = %314, %300
  %316 = load i64, ptr @vmemmap_base, align 8
  %317 = ptrtoint ptr %288 to i64
  %318 = sub i64 %317, %316
  %319 = shl i64 %318, 6
  %320 = icmp ne i64 %311, 0
  %321 = and i64 %311, 1
  %322 = icmp eq i64 %321, 0
  %323 = and i1 %320, %322
  %324 = sext i1 %323 to i64
  %325 = xor i64 %319, %324
  %326 = and i64 %325, 4503599627366400
  %327 = load i64, ptr @__supported_pte_mask, align 8
  %328 = select i1 %322, i64 -1, i64 %327
  %329 = and i64 %328, %311
  %330 = or i64 %326, %329
  %331 = load i64, ptr %218, align 8
  %332 = and i64 %331, 2
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %345, label %334

334:                                              ; preds = %315
  %335 = xor i64 %329, -1
  %336 = lshr i64 %335, 1
  %337 = and i64 %336, 1
  %338 = shl nuw nsw i64 %337, 58
  %339 = or i64 %330, %338
  %340 = or i64 %339, 64
  %341 = shl nuw nsw i64 %337, 6
  %342 = xor i64 %341, -1
  %343 = and i64 %340, %342
  %344 = call i64 @pte_mkwrite(i64 %343, ptr noundef %213) #18
  br label %345

345:                                              ; preds = %334, %315
  %346 = phi i64 [ %344, %334 ], [ %330, %315 ]
  %347 = load ptr, ptr %309, align 8
  %348 = load ptr, ptr %116, align 8
  %349 = call ptr @__pte_offset_map_lock(ptr noundef %347, ptr noundef %348, i64 noundef %308, ptr noundef %122) #18
  store ptr %349, ptr %121, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %409, label %351

351:                                              ; preds = %345
  %352 = icmp eq i32 %302, 1
  br i1 %352, label %353, label %365

353:                                              ; preds = %351
  %354 = load i32, ptr %115, align 8
  %355 = and i32 %354, 2048
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %361, label %357

357:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %358 = load volatile i64, ptr %349, align 8
  store volatile i64 %358, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %359 = load i64, ptr %118, align 8
  %360 = icmp eq i64 %358, %359
  br i1 %360, label %.thread30, label %409

361:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %362 = load volatile i64, ptr %349, align 8
  store volatile i64 %362, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %363 = and i64 %362, -97
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %.thread30, label %409

365:                                              ; preds = %351
  %366 = icmp sgt i32 %302, 1
  br i1 %366, label %367, label %.thread30

367:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %368 = load volatile i64, ptr %349, align 8
  store volatile i64 %368, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %369 = and i64 %368, -97
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %.preheader61, label %409

.preheader61:                                     ; preds = %367, %374
  %371 = phi i64 [ %372, %374 ], [ 0, %367 ]
  %372 = add nuw nsw i64 %371, 1
  %373 = icmp eq i64 %372, %301
  br i1 %373, label %.thread30, label %374, !llvm.loop !200

374:                                              ; preds = %.preheader61
  %375 = getelementptr %struct.pte_t, ptr %349, i64 %372
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %376 = load volatile i64, ptr %375, align 8
  store volatile i64 %376, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %377 = and i64 %376, -97
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %.preheader61, label %379, !llvm.loop !200

379:                                              ; preds = %374
  %380 = icmp ult i64 %372, %301
  br i1 %380, label %409, label %.thread30

.thread30:                                        ; preds = %.preheader61, %361, %357, %379, %365
  %381 = load ptr, ptr %309, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 1120
  %383 = load volatile i64, ptr %382, align 8
  %384 = trunc i64 %383 to i32
  %385 = lshr i32 %384, 21
  %386 = and i32 %385, 2
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %409

388:                                              ; preds = %.thread30
  %389 = add i32 %302, -1
  %390 = getelementptr inbounds i8, ptr %288, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %390, i32 %389, ptr elementtype(i32) %390) #18, !srcloc !201
  %391 = load ptr, ptr %309, align 8
  call fastcc void @add_mm_counter(ptr noundef %391, i64 noundef %305)
  call void @folio_add_new_anon_rmap(ptr noundef nonnull %288, ptr noundef %213, i64 noundef %308) #18
  call void @folio_add_lru_vma(ptr noundef nonnull %288, ptr noundef %213) #18
  %392 = load ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %346, ptr %7, align 8
  %.0..0..0..0. = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0., ptr %392, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %393 = icmp eq i32 %389, 0
  br i1 %393, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %388, %.preheader
  %394 = phi i32 [ %404, %.preheader ], [ %389, %388 ]
  %395 = phi i64 [ %403, %.preheader ], [ %346, %388 ]
  %396 = phi ptr [ %397, %.preheader ], [ %392, %388 ]
  %397 = getelementptr i8, ptr %396, i64 8
  %398 = icmp ne i64 %395, 0
  %399 = and i64 %395, 1
  %400 = icmp eq i64 %399, 0
  %401 = and i1 %398, %400
  %402 = select i1 %401, i64 -4096, i64 4096
  %403 = add i64 %402, %395
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %403, ptr %7, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.1, ptr %397, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %404 = add i32 %394, -1
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %.loopexit, label %.preheader, !llvm.loop !181

.loopexit:                                        ; preds = %.preheader, %.thread32, %263, %415, %409, %388, %271, %267
  %.ph35 = phi i32 [ 0, %.thread32 ], [ 0, %263 ], [ %410, %415 ], [ %410, %409 ], [ 0, %388 ], [ 0, %267 ], [ %277, %271 ], [ 0, %.preheader ]
  %.pr36 = load ptr, ptr %121, align 8
  %406 = icmp eq ptr %.pr36, null
  br i1 %406, label %.thread23, label %407

407:                                              ; preds = %.loopexit
  %408 = load ptr, ptr %122, align 8
  call void @_raw_spin_unlock(ptr noundef %408) #18
  call void @__rcu_read_unlock() #18
  br label %.thread23

409:                                              ; preds = %357, %.thread30, %379, %367, %361, %345
  %410 = phi i32 [ %386, %.thread30 ], [ 0, %345 ], [ 0, %361 ], [ 0, %379 ], [ 0, %367 ], [ 0, %357 ]
  %411 = getelementptr inbounds i8, ptr %288, i64 52
  %412 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %411, ptr elementtype(i32) %411) #18, !srcloc !36
  %413 = icmp ult i8 %412, 2
  call void @llvm.assume(i1 %413)
  %414 = icmp eq i8 %412, 0
  br i1 %414, label %.loopexit, label %415

415:                                              ; preds = %409
  call void @__folio_put(ptr noundef nonnull %288) #18
  br label %.loopexit

416:                                              ; preds = %.thread27
  %417 = getelementptr inbounds i8, ptr %213, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %215, i64 40
  %420 = load ptr, ptr %419, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %433

422:                                              ; preds = %416
  %423 = load ptr, ptr %116, align 8
  %424 = load i64, ptr %112, align 8
  %425 = call ptr @__pte_offset_map_lock(ptr noundef %418, ptr noundef %423, i64 noundef %424, ptr noundef %122) #18
  store ptr %425, ptr %121, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %.thread43, label %427, !prof !23

427:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %428 = load volatile i64, ptr %425, align 8
  store volatile i64 %428, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %429 = and i64 %428, -97
  %430 = icmp eq i64 %429, 0
  %431 = select i1 %430, i32 2, i32 256, !prof !23
  %432 = load ptr, ptr %122, align 8
  call void @_raw_spin_unlock(ptr noundef %432) #18
  call void @__rcu_read_unlock() #18
  br label %.thread43

433:                                              ; preds = %416
  %434 = load i32, ptr %115, align 8
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %541

437:                                              ; preds = %433
  %438 = getelementptr inbounds i8, ptr %215, i64 56
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr %439, null
  %441 = load i64, ptr @fault_around_pages, align 8
  %442 = icmp ugt i64 %441, 1
  %443 = select i1 %440, i1 %442, i1 false
  br i1 %443, label %444, label %488

444:                                              ; preds = %437
  %445 = load volatile i64, ptr @fault_around_pages, align 8
  %446 = load i64, ptr %112, align 8
  %447 = lshr i64 %446, 12
  %448 = and i64 %447, 511
  %449 = load i64, ptr %105, align 8
  %450 = getelementptr inbounds i8, ptr %213, i64 128
  %451 = load i64, ptr %450, align 8
  %452 = sub i64 %449, %451
  %453 = sub i64 0, %445
  %454 = and i64 %448, %453
  %455 = call i64 @llvm.usub.sat.i64(i64 %448, i64 %452)
  %456 = call i64 @llvm.umax.i64(i64 %454, i64 %455)
  %457 = add i64 %456, %445
  %458 = getelementptr inbounds i8, ptr %213, i64 8
  %459 = load i64, ptr %458, align 8
  %460 = load i64, ptr %213, align 8
  %461 = sub i64 %459, %460
  %462 = lshr i64 %461, 12
  %463 = sub i64 %448, %452
  %464 = add i64 %463, %462
  %465 = call i64 @llvm.umin.i64(i64 %457, i64 %464)
  %466 = call i64 @llvm.umin.i64(i64 %465, i64 512)
  %467 = load ptr, ptr %116, align 8
  %468 = load i64, ptr %467, align 8
  %469 = and i64 %468, -97
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %444
  %472 = call ptr @pte_alloc_one(ptr noundef %418) #18
  store ptr %472, ptr %123, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %.thread23, label %474

474:                                              ; preds = %444, %471
  call void @__rcu_read_lock() #18
  %475 = load ptr, ptr %15, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 120
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 56
  %479 = load ptr, ptr %478, align 8
  %480 = load i64, ptr %105, align 8
  %481 = sub nsw i64 %456, %448
  %482 = add i64 %481, %480
  %483 = xor i64 %448, -1
  %484 = add nsw i64 %466, %483
  %485 = add i64 %484, %480
  %486 = call i32 %479(ptr noundef nonnull %15, i64 noundef %482, i64 noundef %485) #18
  call void @__rcu_read_unlock() #18
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %._crit_edge68, label %.thread43

._crit_edge68:                                    ; preds = %474
  %.pre69 = load ptr, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre69, i64 120
  %.pre70 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert71 = getelementptr inbounds i8, ptr %.pre70, i64 56
  %.pre72 = load ptr, ptr %.phi.trans.insert71, align 8
  br label %488

488:                                              ; preds = %._crit_edge68, %437
  %489 = phi ptr [ %.pre72, %._crit_edge68 ], [ %439, %437 ]
  %490 = phi ptr [ %.pre69, %._crit_edge68 ], [ %213, %437 ]
  %491 = icmp eq ptr %489, null
  br i1 %491, label %492, label %499

492:                                              ; preds = %488
  %493 = load i32, ptr %115, align 8
  %494 = and i32 %493, 4096
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %492
  call void @__rcu_read_lock() #18
  %497 = getelementptr inbounds i8, ptr %490, i64 48
  %498 = load ptr, ptr %497, align 8
  call void @up_read(ptr noundef %498) #18
  call void @__rcu_read_unlock() #18
  br label %.thread43

499:                                              ; preds = %492, %488
  %500 = call fastcc i32 @__do_fault(ptr noundef nonnull %15)
  %501 = and i32 %500, 3443
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %.thread43, !prof !13

503:                                              ; preds = %499
  %504 = call i32 @finish_fault(ptr noundef nonnull %15)
  %505 = or i32 %504, %500
  %506 = load ptr, ptr %120, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 8
  %508 = load volatile i64, ptr %507, align 8
  %509 = and i64 %508, 1
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %514, label %511, !prof !13

511:                                              ; preds = %503
  %512 = add nsw i64 %508, -1
  %513 = inttoptr i64 %512 to ptr
  br label %531

514:                                              ; preds = %503
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %531 [label %515], !srcloc !6

515:                                              ; preds = %514
  %516 = ptrtoint ptr %506 to i64
  %517 = and i64 %516, 4095
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %519, label %530

519:                                              ; preds = %515
  %520 = load volatile i64, ptr %506, align 8
  %521 = and i64 %520, 64
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %530, label %523

523:                                              ; preds = %519
  %524 = getelementptr i8, ptr %506, i64 72
  %525 = load volatile i64, ptr %524, align 8
  %526 = and i64 %525, 1
  %527 = icmp eq i64 %526, 0
  %528 = add nsw i64 %525, -1
  %529 = inttoptr i64 %528 to ptr
  br i1 %527, label %530, label %531

530:                                              ; preds = %523, %519, %515
  br label %531

531:                                              ; preds = %530, %523, %514, %511
  %532 = phi ptr [ %513, %511 ], [ %529, %523 ], [ %506, %530 ], [ %506, %514 ]
  call void @folio_unlock(ptr noundef %532) #18
  %533 = and i32 %504, 371
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %.thread43, label %535, !prof !13

535:                                              ; preds = %531
  %536 = getelementptr inbounds i8, ptr %532, i64 52
  %537 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %536, ptr elementtype(i32) %536) #18, !srcloc !36
  %538 = icmp ult i8 %537, 2
  call void @llvm.assume(i1 %538)
  %539 = icmp eq i8 %537, 0
  br i1 %539, label %.thread43, label %540

540:                                              ; preds = %535
  call void @__folio_put(ptr noundef %532) #18
  br label %.thread43

541:                                              ; preds = %433
  %542 = getelementptr inbounds i8, ptr %213, i64 32
  %543 = load i64, ptr %542, align 8
  %544 = and i64 %543, 8
  %545 = icmp eq i64 %544, 0
  %546 = getelementptr inbounds i8, ptr %215, i64 56
  %547 = load ptr, ptr %546, align 8
  %548 = icmp ne ptr %547, null
  %549 = and i32 %434, 4096
  %550 = icmp eq i32 %549, 0
  %551 = or i1 %550, %548
  br i1 %545, label %552, label %634

552:                                              ; preds = %541
  br i1 %551, label %556, label %553

553:                                              ; preds = %552
  call void @__rcu_read_lock() #18
  %554 = getelementptr inbounds i8, ptr %213, i64 48
  %555 = load ptr, ptr %554, align 8
  call void @up_read(ptr noundef %555) #18
  call void @__rcu_read_unlock() #18
  br label %.thread43

556:                                              ; preds = %552
  %557 = getelementptr inbounds i8, ptr %213, i64 112
  %558 = load ptr, ptr %557, align 8
  %559 = icmp eq ptr %558, null
  br i1 %559, label %560, label %.thread44, !prof !23

560:                                              ; preds = %556
  br i1 %550, label %562, label %561

561:                                              ; preds = %560
  call fastcc void @vma_end_read(ptr noundef %213)
  br label %.thread43

562:                                              ; preds = %560
  %563 = call i32 @__anon_vma_prepare(ptr noundef %213) #18
  %.not59 = icmp eq i32 %563, 0
  br i1 %.not59, label %.thread44, label %.thread43

.thread44:                                        ; preds = %556, %562
  %564 = load i64, ptr %112, align 8
  %565 = call ptr @vma_alloc_folio(i32 noundef 1051850, i32 noundef 0, ptr noundef %213, i64 noundef %564, i1 noundef zeroext false) #18
  %566 = icmp eq ptr %565, null
  br i1 %566, label %.thread43, label %567

567:                                              ; preds = %.thread44
  store ptr %565, ptr %119, align 8
  %568 = call fastcc i32 @__do_fault(ptr noundef nonnull %15)
  %569 = and i32 %568, 3443
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %627, !prof !13

571:                                              ; preds = %567
  %572 = and i32 %568, 4096
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %.thread43

574:                                              ; preds = %571
  %575 = load ptr, ptr %119, align 8
  %576 = load ptr, ptr %120, align 8
  %577 = load i64, ptr @vmemmap_base, align 8
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %578, %577
  %580 = shl i64 %579, 6
  %581 = load i64, ptr @page_offset_base, align 8
  %582 = add i64 %580, %581
  %583 = inttoptr i64 %582 to ptr
  %584 = ptrtoint ptr %575 to i64
  %585 = sub i64 %584, %577
  %586 = shl i64 %585, 6
  %587 = add i64 %586, %581
  %588 = inttoptr i64 %587 to ptr
  call void @copy_page(ptr noundef %588, ptr noundef %583) #18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !37
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %565, i64 3) #18, !srcloc !38
  %589 = call i32 @finish_fault(ptr noundef nonnull %15)
  %590 = or i32 %589, %568
  %591 = load ptr, ptr %120, align 8
  call void @unlock_page(ptr noundef %591) #18
  %592 = load ptr, ptr %120, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 8
  %594 = load volatile i64, ptr %593, align 8
  %595 = and i64 %594, 1
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %600, label %597, !prof !13

597:                                              ; preds = %574
  %598 = add nsw i64 %594, -1
  %599 = inttoptr i64 %598 to ptr
  br label %617

600:                                              ; preds = %574
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %617 [label %601], !srcloc !6

601:                                              ; preds = %600
  %602 = ptrtoint ptr %592 to i64
  %603 = and i64 %602, 4095
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %605, label %616

605:                                              ; preds = %601
  %606 = load volatile i64, ptr %592, align 8
  %607 = and i64 %606, 64
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %616, label %609

609:                                              ; preds = %605
  %610 = getelementptr i8, ptr %592, i64 72
  %611 = load volatile i64, ptr %610, align 8
  %612 = and i64 %611, 1
  %613 = icmp eq i64 %612, 0
  %614 = add nsw i64 %611, -1
  %615 = inttoptr i64 %614 to ptr
  br i1 %613, label %616, label %617

616:                                              ; preds = %609, %605, %601
  br label %617

617:                                              ; preds = %616, %609, %600, %597
  %618 = phi ptr [ %599, %597 ], [ %615, %609 ], [ %592, %616 ], [ %592, %600 ]
  %619 = getelementptr inbounds i8, ptr %618, i64 52
  %620 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %619, ptr elementtype(i32) %619) #18, !srcloc !36
  %621 = icmp ult i8 %620, 2
  call void @llvm.assume(i1 %621)
  %622 = icmp eq i8 %620, 0
  br i1 %622, label %624, label %623

623:                                              ; preds = %617
  call void @__folio_put(ptr noundef %618) #18
  br label %624

624:                                              ; preds = %623, %617
  %625 = and i32 %589, 371
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %.thread43, label %627, !prof !13

627:                                              ; preds = %624, %567
  %628 = phi i32 [ %568, %567 ], [ %590, %624 ]
  %629 = getelementptr inbounds i8, ptr %565, i64 52
  %630 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %629, ptr elementtype(i32) %629) #18, !srcloc !36
  %631 = icmp ult i8 %630, 2
  call void @llvm.assume(i1 %631)
  %632 = icmp eq i8 %630, 0
  br i1 %632, label %.thread43, label %633

633:                                              ; preds = %627
  call void @__folio_put(ptr noundef nonnull %565) #18
  br label %.thread43

634:                                              ; preds = %541
  br i1 %551, label %638, label %635

635:                                              ; preds = %634
  call void @__rcu_read_lock() #18
  %636 = getelementptr inbounds i8, ptr %213, i64 48
  %637 = load ptr, ptr %636, align 8
  call void @up_read(ptr noundef %637) #18
  call void @__rcu_read_unlock() #18
  br label %.thread43

638:                                              ; preds = %634
  %639 = call fastcc i32 @__do_fault(ptr noundef nonnull %15)
  %640 = and i32 %639, 3443
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %.thread43, !prof !13

642:                                              ; preds = %638
  %643 = load ptr, ptr %120, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 8
  %645 = load volatile i64, ptr %644, align 8
  %646 = and i64 %645, 1
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %651, label %648, !prof !13

648:                                              ; preds = %642
  %649 = add nsw i64 %645, -1
  %650 = inttoptr i64 %649 to ptr
  br label %668

651:                                              ; preds = %642
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %668 [label %652], !srcloc !6

652:                                              ; preds = %651
  %653 = ptrtoint ptr %643 to i64
  %654 = and i64 %653, 4095
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %656, label %667

656:                                              ; preds = %652
  %657 = load volatile i64, ptr %643, align 8
  %658 = and i64 %657, 64
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %667, label %660

660:                                              ; preds = %656
  %661 = getelementptr i8, ptr %643, i64 72
  %662 = load volatile i64, ptr %661, align 8
  %663 = and i64 %662, 1
  %664 = icmp eq i64 %663, 0
  %665 = add nsw i64 %662, -1
  %666 = inttoptr i64 %665 to ptr
  br i1 %664, label %667, label %668

667:                                              ; preds = %660, %656, %652
  br label %668

668:                                              ; preds = %667, %660, %651, %648
  %669 = phi ptr [ %650, %648 ], [ %666, %660 ], [ %643, %667 ], [ %643, %651 ]
  %670 = load ptr, ptr %214, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 72
  %672 = load ptr, ptr %671, align 8
  %673 = icmp eq ptr %672, null
  br i1 %673, label %712, label %674

674:                                              ; preds = %668
  call void @folio_unlock(ptr noundef %669) #18
  %675 = load i32, ptr %115, align 8
  store i32 3, ptr %115, align 8
  %676 = load ptr, ptr %15, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 136
  %678 = load ptr, ptr %677, align 8
  %679 = icmp eq ptr %678, null
  br i1 %679, label %688, label %680

680:                                              ; preds = %674
  %681 = getelementptr inbounds i8, ptr %678, i64 216
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 12
  %685 = load i32, ptr %684, align 4
  %686 = and i32 %685, 256
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %.thread48

688:                                              ; preds = %680, %674
  %689 = getelementptr inbounds i8, ptr %676, i64 120
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 72
  %692 = load ptr, ptr %691, align 8
  %693 = call i32 %692(ptr noundef nonnull %15) #18
  store i32 %675, ptr %115, align 8
  %694 = and i32 %693, 2931
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %703, !prof !160

696:                                              ; preds = %688
  call fastcc void @folio_lock(ptr noundef %669)
  %697 = getelementptr inbounds i8, ptr %669, i64 24
  %698 = load ptr, ptr %697, align 8
  %699 = icmp eq ptr %698, null
  br i1 %699, label %700, label %701

700:                                              ; preds = %696
  call void @folio_unlock(ptr noundef %669) #18
  br label %.thread48

701:                                              ; preds = %696
  %702 = or disjoint i32 %693, 512
  br label %703

703:                                              ; preds = %701, %688
  %704 = phi i32 [ %693, %688 ], [ %702, %701 ]
  %705 = and i32 %704, 2419
  %.not = icmp eq i32 %705, 0
  br i1 %.not, label %712, label %.thread48, !prof !74

.thread48:                                        ; preds = %680, %700, %703
  %706 = phi i32 [ %704, %703 ], [ 2, %680 ], [ 0, %700 ]
  %707 = getelementptr inbounds i8, ptr %669, i64 52
  %708 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %707, ptr elementtype(i32) %707) #18, !srcloc !36
  %709 = icmp ult i8 %708, 2
  call void @llvm.assume(i1 %709)
  %710 = icmp eq i8 %708, 0
  br i1 %710, label %.thread43, label %711

711:                                              ; preds = %.thread48
  call void @__folio_put(ptr noundef %669) #18
  br label %.thread43

712:                                              ; preds = %703, %668
  %713 = call i32 @finish_fault(ptr noundef nonnull %15)
  %714 = or i32 %713, %639
  %715 = and i32 %713, 371
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %723, label %717, !prof !13

717:                                              ; preds = %712
  call void @folio_unlock(ptr noundef %669) #18
  %718 = getelementptr inbounds i8, ptr %669, i64 52
  %719 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %718, ptr elementtype(i32) %718) #18, !srcloc !36
  %720 = icmp ult i8 %719, 2
  call void @llvm.assume(i1 %720)
  %721 = icmp eq i8 %719, 0
  br i1 %721, label %.thread43, label %722

722:                                              ; preds = %717
  call void @__folio_put(ptr noundef %669) #18
  br label %.thread43

723:                                              ; preds = %712
  %724 = call fastcc i32 @fault_dirty_shared_page(ptr noundef nonnull %15), !range !161
  %725 = or i32 %724, %714
  br label %.thread43

.thread43:                                        ; preds = %561, %553, %635, %496, %723, %722, %717, %711, %.thread48, %638, %633, %627, %624, %571, %.thread44, %562, %540, %535, %531, %499, %474, %427, %422
  %.ph50 = phi i32 [ %714, %722 ], [ %714, %717 ], [ %706, %711 ], [ %706, %.thread48 ], [ %639, %638 ], [ 1024, %635 ], [ %725, %723 ], [ %628, %633 ], [ %628, %627 ], [ %590, %624 ], [ %568, %571 ], [ 1, %.thread44 ], [ 1, %562 ], [ %505, %540 ], [ %505, %535 ], [ %505, %531 ], [ %500, %499 ], [ 1024, %496 ], [ %486, %474 ], [ 2, %422 ], [ %431, %427 ], [ 1024, %553 ], [ 1024, %561 ]
  %.pr51 = load ptr, ptr %123, align 8
  %726 = icmp eq ptr %.pr51, null
  br i1 %726, label %.thread23, label %727

727:                                              ; preds = %.thread43
  %728 = getelementptr inbounds i8, ptr %.pr51, i64 48
  %729 = load i32, ptr %728, align 16
  %730 = or i32 %729, 512
  store i32 %730, ptr %728, align 16
  %731 = load volatile i64, ptr %.pr51, align 8
  %732 = and i64 %731, 64
  %733 = icmp eq i64 %732, 0
  br i1 %733, label %737, label %734

734:                                              ; preds = %727
  %735 = getelementptr inbounds i8, ptr %.pr51, i64 100
  %736 = load i32, ptr %735, align 4
  br label %737

737:                                              ; preds = %734, %727
  %738 = phi i32 [ %736, %734 ], [ 1, %727 ]
  %739 = sub i32 0, %738
  %740 = lshr i64 %731, 58
  %741 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %740
  %742 = load ptr, ptr %741, align 8
  %743 = sext i32 %739 to i64
  call void @mod_node_page_state(ptr noundef %742, i32 noundef 38, i64 noundef %743) #18
  %744 = load volatile i64, ptr %.pr51, align 8
  %745 = and i64 %744, 64
  %746 = icmp eq i64 %745, 0
  br i1 %746, label %752, label %747

747:                                              ; preds = %737
  %748 = getelementptr inbounds i8, ptr %.pr51, i64 64
  %749 = load i64, ptr %748, align 16
  %750 = trunc i64 %749 to i32
  %751 = and i32 %750, 255
  br label %752

752:                                              ; preds = %747, %737
  %753 = phi i32 [ %751, %747 ], [ 0, %737 ]
  call void @__free_pages(ptr noundef nonnull %.pr51, i32 noundef %753) #18
  br label %.thread23

754:                                              ; preds = %206
  %755 = and i64 %207, 257
  %756 = icmp eq i64 %755, 0
  br i1 %756, label %757, label %759

757:                                              ; preds = %754
  %758 = call i32 @do_swap_page(ptr noundef nonnull %15)
  br label %.thread23

759:                                              ; preds = %754
  %760 = load ptr, ptr %122, align 8
  call void @_raw_spin_lock(ptr noundef %760) #18
  %761 = load i64, ptr %118, align 8
  %762 = load ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %763 = load volatile i64, ptr %762, align 8
  store volatile i64 %763, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %764 = icmp eq i64 %763, %761
  br i1 %764, label %765, label %798, !prof !13

765:                                              ; preds = %759
  %766 = load i32, ptr %115, align 8
  %767 = and i32 %766, 1025
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %._crit_edge73, label %769

769:                                              ; preds = %765
  %770 = and i64 %761, 2
  %771 = icmp eq i64 %770, 0
  br i1 %771, label %772, label %778

772:                                              ; preds = %769
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 104)) #18
          to label %773 [label %773, label %776], !srcloc !15

773:                                              ; preds = %772, %772
  %774 = and i64 %761, 64
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %776, label %._crit_edge66

._crit_edge66:                                    ; preds = %773
  %.pre67 = load i32, ptr %115, align 8
  br label %778

776:                                              ; preds = %773, %772
  %777 = call fastcc i32 @do_wp_page(ptr noundef nonnull %15)
  br label %.thread23

778:                                              ; preds = %._crit_edge66, %769
  %779 = phi i32 [ %.pre67, %._crit_edge66 ], [ %766, %769 ]
  %780 = and i32 %779, 1
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %._crit_edge73, label %782, !prof !23

782:                                              ; preds = %778
  %783 = xor i64 %761, -1
  %784 = lshr i64 %783, 1
  %785 = and i64 %784, 1
  %786 = shl nuw nsw i64 %785, 58
  %787 = or i64 %761, %786
  %788 = or i64 %787, 64
  %789 = shl nuw nsw i64 %785, 6
  %790 = xor i64 %789, -1
  %791 = and i64 %788, %790
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %765, %782, %778
  %.pre-phi = phi i32 [ 1, %782 ], [ 0, %778 ], [ 0, %765 ]
  %792 = phi i64 [ %791, %782 ], [ %761, %778 ], [ %761, %765 ]
  %793 = or i64 %792, 32
  %794 = load ptr, ptr %15, align 8
  %795 = load i64, ptr %112, align 8
  %796 = load ptr, ptr %121, align 8
  %797 = call i32 @ptep_set_access_flags(ptr noundef %794, i64 noundef %795, ptr noundef %796, i64 %793, i32 noundef %.pre-phi) #18
  br label %798

798:                                              ; preds = %._crit_edge73, %759
  %799 = load ptr, ptr %122, align 8
  call void @_raw_spin_unlock(ptr noundef %799) #18
  call void @__rcu_read_unlock() #18
  br label %.thread23

.thread23:                                        ; preds = %175, %158, %471, %236, %135, %798, %776, %757, %752, %.thread43, %407, %.loopexit, %290, %.thread28, %283, %227, %217, %199, %178, %161, %151
  %800 = phi i32 [ 1, %151 ], [ 1, %161 ], [ 1, %178 ], [ 0, %798 ], [ %777, %776 ], [ %758, %757 ], [ 0, %199 ], [ 2, %217 ], [ 1, %227 ], [ 0, %.thread28 ], [ %.ph35, %407 ], [ %.ph35, %.loopexit ], [ 1, %290 ], [ 1, %283 ], [ %.ph50, %.thread43 ], [ %.ph50, %752 ], [ 1, %135 ], [ 0, %236 ], [ 1, %471 ], [ 1, %158 ], [ 1, %175 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #18
  br label %801

.thread56:                                        ; preds = %25, %46, %39, %51, %79, %70
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 160), ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 160)) #18, !srcloc !144
  br label %824

801:                                              ; preds = %.thread23, %88
  %802 = phi i32 [ %90, %88 ], [ %800, %.thread23 ]
  %803 = and i32 %802, 1024
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %824

805:                                              ; preds = %801
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 160), ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 160)) #18, !srcloc !144
  %806 = and i32 %802, 2163
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %824

808:                                              ; preds = %805
  %809 = and i32 %802, 4
  %810 = and i32 %48, 32
  %811 = or disjoint i32 %809, %810
  %812 = icmp eq i32 %811, 0
  %813 = icmp eq ptr %3, null
  br i1 %812, label %814, label %.thread57

814:                                              ; preds = %808
  %815 = getelementptr inbounds i8, ptr %18, i64 1616
  %816 = load i64, ptr %815, align 16
  %817 = add i64 %816, 1
  store i64 %817, ptr %815, align 16
  br i1 %813, label %824, label %821

.thread57:                                        ; preds = %808
  %818 = getelementptr inbounds i8, ptr %18, i64 1624
  %819 = load i64, ptr %818, align 8
  %820 = add i64 %819, 1
  store i64 %820, ptr %818, align 8
  br i1 %813, label %824, label %.thread58

.thread58:                                        ; preds = %.thread57
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @perf_swevent_enabled, i64 72), i32 2) #18
          to label %824 [label %822], !srcloc !6

821:                                              ; preds = %814
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @perf_swevent_enabled, i64 60), i32 2) #18
          to label %824 [label %822], !srcloc !6

822:                                              ; preds = %821, %.thread58
  %823 = phi i32 [ 6, %.thread58 ], [ 5, %821 ]
  call void @__perf_sw_event(i32 noundef %823, i64 noundef 1, ptr noundef nonnull %3, i64 noundef %1) #18
  br label %824

824:                                              ; preds = %.thread57, %.thread56, %822, %821, %.thread58, %814, %805, %801
  %825 = phi i32 [ %802, %822 ], [ %802, %821 ], [ %802, %.thread58 ], [ %802, %814 ], [ %802, %805 ], [ %802, %801 ], [ 64, %.thread56 ], [ %802, %.thread57 ]
  ret i32 %825
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hugetlb_fault(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @lock_mm_and_find_vma(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #18
          to label %5 [label %4], !srcloc !6

4:                                                ; preds = %3
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #18
  br label %5

5:                                                ; preds = %4, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = tail call i32 @down_read_trylock(ptr noundef %6) #18
  %8 = icmp ne i32 %7, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #18
          to label %10 [label %9], !srcloc !6

9:                                                ; preds = %5
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %8) #18
  br label %10

10:                                               ; preds = %9, %5
  br i1 %8, label %26, label %11, !prof !13

11:                                               ; preds = %10
  %12 = icmp eq ptr %2, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %2, i64 136
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %2, i64 128
  %20 = load i64, ptr %19, align 8
  %21 = tail call ptr @search_exception_tables(i64 noundef %20) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %56, label %23

23:                                               ; preds = %18, %13, %11
  %24 = tail call fastcc i32 @mmap_read_lock_killable(ptr noundef %0)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %23, %10
  %27 = tail call ptr @find_vma(ptr noundef %0, i64 noundef %1) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29, !prof !23

29:                                               ; preds = %26
  %30 = load i64, ptr %27, align 8
  %31 = icmp ugt i64 %30, %1
  br i1 %31, label %32, label %56, !prof !23

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %27, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 256
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %26
  tail call fastcc void @mmap_read_unlock(ptr noundef %0)
  br label %56

38:                                               ; preds = %32
  %39 = tail call fastcc zeroext i1 @upgrade_mmap_lock_carefully(ptr noundef %0, ptr noundef %2)
  br i1 %39, label %40, label %56

40:                                               ; preds = %38
  %41 = tail call ptr @find_vma(ptr noundef %0, i64 noundef %1) #18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %41, align 8
  %45 = icmp ugt i64 %44, %1
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %41, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 256
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = tail call i32 @expand_stack_locked(ptr noundef nonnull %41, i64 noundef %1) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %43
  tail call fastcc void @mmap_write_downgrade(ptr noundef %0)
  br label %56

55:                                               ; preds = %51, %46, %40
  tail call fastcc void @mmap_write_unlock(ptr noundef %0)
  br label %56

56:                                               ; preds = %55, %54, %38, %37, %29, %23, %18
  %57 = phi ptr [ null, %55 ], [ %41, %54 ], [ null, %37 ], [ null, %23 ], [ %27, %29 ], [ null, %38 ], [ null, %18 ]
  ret ptr %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmap_read_unlock(ptr noundef %0) unnamed_addr #8 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #18
          to label %3 [label %2], !srcloc !6

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #18
  br label %3

3:                                                ; preds = %2, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_read(ptr noundef %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @upgrade_mmap_lock_carefully(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #8 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #18
          to label %4 [label %3], !srcloc !6

3:                                                ; preds = %2
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #18
  br label %4

4:                                                ; preds = %3, %2
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_read(ptr noundef %5) #18
  %6 = icmp eq ptr %1, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 136
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 128
  %14 = load i64, ptr %13, align 8
  %15 = tail call ptr @search_exception_tables(i64 noundef %14) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %12, %7, %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #18
          to label %19 [label %18], !srcloc !6

18:                                               ; preds = %17
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext true) #18
  br label %19

19:                                               ; preds = %18, %17
  %20 = tail call i32 @down_write_killable(ptr noundef %5) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #18
          to label %23 [label %21], !srcloc !6

21:                                               ; preds = %19
  %22 = icmp eq i32 %20, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext %22) #18
  br label %23

23:                                               ; preds = %21, %19
  %24 = icmp eq i32 %20, 0
  br label %25

25:                                               ; preds = %23, %12
  %26 = phi i1 [ %24, %23 ], [ false, %12 ]
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @expand_stack_locked(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmap_write_downgrade(ptr noundef %0) unnamed_addr #8 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #18
          to label %3 [label %2], !srcloc !6

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true) #18
  br label %3

3:                                                ; preds = %2, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !202
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @downgrade_write(ptr noundef %7) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmap_write_unlock(ptr noundef %0) unnamed_addr #8 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #18
          to label %3 [label %2], !srcloc !6

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext true) #18
  br label %3

3:                                                ; preds = %2, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !202
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_write(ptr noundef %7) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @lock_vma_under_rcu(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.ma_state, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i64 -1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 0, ptr %11, align 4
  tail call void @__rcu_read_lock() #18
  %12 = call ptr @mas_walk(ptr noundef nonnull %3) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %54
  %14 = phi ptr [ %56, %54 ], [ %12, %2 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load volatile i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 232
  %20 = load volatile i32, ptr %19, align 8
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %14, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @down_read_trylock(ptr noundef %24) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %27, !prof !23

27:                                               ; preds = %22
  %28 = load i32, ptr %15, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 232
  %31 = load volatile i32, ptr %30, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !203
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %35, !prof !23

33:                                               ; preds = %27
  %34 = load ptr, ptr %23, align 8
  call void @up_read(ptr noundef %34) #18
  br label %.loopexit

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %14, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %14, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %58, label %43, !prof !23

43:                                               ; preds = %39, %35
  %44 = load i64, ptr %14, align 8
  %45 = icmp ugt i64 %44, %1
  br i1 %45, label %58, label %46, !prof !23

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %14, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, %1
  br i1 %49, label %50, label %58, !prof !13

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %14, i64 56
  %52 = load i8, ptr %51, align 8, !range !56, !noundef !57
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %50
  call void @__rcu_read_lock() #18
  %55 = load ptr, ptr %23, align 8
  call void @up_read(ptr noundef %55) #18
  call void @__rcu_read_unlock() #18
  %56 = call ptr @mas_walk(ptr noundef nonnull %3) #18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.preheader

58:                                               ; preds = %46, %43, %39
  call fastcc void @vma_end_read(ptr noundef nonnull %14)
  br label %.loopexit

.loopexit:                                        ; preds = %54, %50, %22, %.preheader, %58, %33, %2
  %59 = phi ptr [ null, %2 ], [ null, %33 ], [ null, %58 ], [ %14, %50 ], [ null, %54 ], [ null, %22 ], [ null, %.preheader ]
  call void @__rcu_read_unlock() #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  ret ptr %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_walk(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @__p4d_alloc(ptr noundef %0, ptr noundef %1, i64 %2) local_unnamed_addr #2 align 16 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, @init_mm
  %6 = select i1 %5, i32 3264, i32 4197568
  %7 = tail call i64 @get_zeroed_page(i32 noundef %6) #18
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 172
  tail call void @_raw_spin_lock(ptr noundef %11) #18
  %12 = load i64, ptr %1, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %13 [label %13, label %16], !srcloc !15

13:                                               ; preds = %10, %10
  %14 = and i64 %12, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13, %10
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %17 [label %17, label %36], !srcloc !15

17:                                               ; preds = %16, %16
  %18 = and i64 %7, 4095
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20, !prof !13

20:                                               ; preds = %17
  tail call void asm sideeffect "640: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 640b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 640) #18, !srcloc !204
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 164, i32 0, i64 12) #18, !srcloc !205
  unreachable

21:                                               ; preds = %17
  tail call void @free_pages(i64 noundef %7, i32 noundef 0) #18
  br label %36

22:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !206
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %23 [label %23, label %36], !srcloc !15

23:                                               ; preds = %22, %22
  %24 = add i64 %7, 2147483648
  %25 = icmp ugt ptr %8, inttoptr (i64 -2147483649 to ptr)
  %26 = load i64, ptr @phys_base, align 8
  %27 = load i64, ptr @page_offset_base, align 8
  %28 = sub i64 -2147483648, %27
  %29 = select i1 %25, i64 %26, i64 %28
  %30 = add i64 %24, %29
  %31 = or i64 %30, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 69)) #18
          to label %32 [label %32, label %34], !srcloc !15

32:                                               ; preds = %23, %23
  %33 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %1, i64 %31) #18
  br label %34

34:                                               ; preds = %32, %23
  %35 = phi i64 [ %33, %32 ], [ %31, %23 ]
  store volatile i64 %35, ptr %4, align 8
  %.0..0..0..0. = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0., ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %36

36:                                               ; preds = %34, %22, %21, %16
  tail call void @_raw_spin_unlock(ptr noundef %11) #18
  br label %37

37:                                               ; preds = %36, %3
  %38 = phi i32 [ 0, %36 ], [ -12, %3 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @__pud_alloc(ptr noundef %0, ptr noundef %1, i64 %2) local_unnamed_addr #2 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %0, @init_mm
  %7 = select i1 %6, i32 265664, i32 4459968
  %8 = tail call ptr @alloc_pages(i32 noundef %7, i32 noundef 0) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  %12 = load i32, ptr %11, align 16
  %13 = and i32 %12, -513
  store i32 %13, ptr %11, align 16
  %14 = load volatile i64, ptr %8, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %8, i64 100
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %10, %17
  %22 = phi i64 [ %20, %17 ], [ 1, %10 ]
  %23 = lshr i64 %14, 58
  %24 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  tail call void @mod_node_page_state(ptr noundef %25, i32 noundef 38, i64 noundef %22) #18
  %26 = load i64, ptr @vmemmap_base, align 8
  %27 = ptrtoint ptr %8 to i64
  %28 = sub i64 %27, %26
  %29 = shl i64 %28, 6
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %0, i64 172
  tail call void @_raw_spin_lock(ptr noundef %35) #18
  %36 = load i64, ptr %1, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, i64 4096, ptr elementtype(i64) %40) #18, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !207
  %41 = add i64 %31, 2147483648
  %42 = icmp ugt ptr %32, inttoptr (i64 -2147483649 to ptr)
  %43 = load i64, ptr @phys_base, align 8
  %44 = load i64, ptr @page_offset_base, align 8
  %45 = sub i64 -2147483648, %44
  %46 = select i1 %42, i64 %43, i64 %45
  %47 = add i64 %41, %46
  %48 = or i64 %47, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %48, ptr %4, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %50 [label %50, label %49], !srcloc !15

49:                                               ; preds = %39
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 69)) #18
          to label %51 [label %51, label %53], !srcloc !15

50:                                               ; preds = %39, %39
  %.0..0..0..0.1 = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0.1, ptr %1, align 8
  br label %55

51:                                               ; preds = %49, %49
  %52 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %1, i64 %48) #18
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i64 [ %52, %51 ], [ %48, %49 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store volatile i64 %54, ptr %5, align 8
  %.0..0..0..0. = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0., ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %55

55:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %98

56:                                               ; preds = %34
  %57 = load i64, ptr @vmemmap_base, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = add i64 %31, 2147483648
  %60 = icmp ugt ptr %32, inttoptr (i64 -2147483649 to ptr)
  %61 = load i64, ptr @phys_base, align 8
  %62 = load i64, ptr @page_offset_base, align 8
  %63 = sub i64 -2147483648, %62
  %64 = select i1 %60, i64 %61, i64 %63
  %65 = add i64 %59, %64
  %66 = lshr i64 %65, 12
  %67 = getelementptr %struct.page, ptr %58, i64 %66
  %68 = and i64 %31, 4095
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %71, label %70, !prof !13

70:                                               ; preds = %56
  tail call void asm sideeffect "631: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 631b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 631) #18, !srcloc !208
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 197, i32 0, i64 12) #18, !srcloc !209
  unreachable

71:                                               ; preds = %56
  %72 = getelementptr inbounds i8, ptr %67, i64 48
  %73 = load i32, ptr %72, align 16
  %74 = or i32 %73, 512
  store i32 %74, ptr %72, align 16
  %75 = load volatile i64, ptr %67, align 8
  %76 = and i64 %75, 64
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %67, i64 100
  %80 = load i32, ptr %79, align 4
  br label %81

81:                                               ; preds = %78, %71
  %82 = phi i32 [ %80, %78 ], [ 1, %71 ]
  %83 = sub i32 0, %82
  %84 = lshr i64 %75, 58
  %85 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = sext i32 %83 to i64
  tail call void @mod_node_page_state(ptr noundef %86, i32 noundef 38, i64 noundef %87) #18
  %88 = load volatile i64, ptr %67, align 8
  %89 = and i64 %88, 64
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %81
  %92 = getelementptr inbounds i8, ptr %67, i64 64
  %93 = load i64, ptr %92, align 16
  %94 = trunc i64 %93 to i32
  %95 = and i32 %94, 255
  br label %96

96:                                               ; preds = %91, %81
  %97 = phi i32 [ %95, %91 ], [ 0, %81 ]
  tail call void @__free_pages(ptr noundef %67, i32 noundef %97) #18
  br label %98

98:                                               ; preds = %96, %55
  tail call void @_raw_spin_unlock(ptr noundef %35) #18
  br label %.thread

.thread:                                          ; preds = %3, %98, %21
  %99 = phi i32 [ 0, %98 ], [ -12, %21 ], [ -12, %3 ]
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @__pmd_alloc(ptr noundef %0, ptr noundef %1, i64 %2) local_unnamed_addr #2 align 16 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, @init_mm
  %6 = select i1 %5, i32 265664, i32 4459968
  %7 = tail call ptr @alloc_pages(i32 noundef %6, i32 noundef 0) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  %12 = load i32, ptr %11, align 16
  %13 = and i32 %12, -513
  store i32 %13, ptr %11, align 16
  %14 = load volatile i64, ptr %7, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %7, i64 100
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %9, %17
  %22 = phi i64 [ %20, %17 ], [ 1, %9 ]
  %23 = lshr i64 %14, 58
  %24 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  tail call void @mod_node_page_state(ptr noundef %25, i32 noundef 38, i64 noundef %22) #18
  %26 = load i64, ptr @vmemmap_base, align 8
  %27 = ptrtoint ptr %7 to i64
  %28 = sub i64 %27, %26
  %29 = shl i64 %28, 6
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %0, i64 172
  tail call void @_raw_spin_lock(ptr noundef %35) #18
  %36 = load i64, ptr %1, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, i64 4096, ptr elementtype(i64) %40) #18, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !210
  %41 = add i64 %31, 2147483648
  %42 = icmp ugt ptr %32, inttoptr (i64 -2147483649 to ptr)
  %43 = load i64, ptr @phys_base, align 8
  %44 = load i64, ptr @page_offset_base, align 8
  %45 = sub i64 -2147483648, %44
  %46 = select i1 %42, i64 %43, i64 %45
  %47 = add i64 %41, %46
  %48 = or i64 %47, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %48, ptr %4, align 8
  %.0..0..0..0. = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0., ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %91

49:                                               ; preds = %34
  %50 = load i64, ptr @vmemmap_base, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = add i64 %31, 2147483648
  %53 = icmp ugt ptr %32, inttoptr (i64 -2147483649 to ptr)
  %54 = load i64, ptr @phys_base, align 8
  %55 = load i64, ptr @page_offset_base, align 8
  %56 = sub i64 -2147483648, %55
  %57 = select i1 %53, i64 %54, i64 %56
  %58 = add i64 %52, %57
  %59 = lshr i64 %58, 12
  %60 = getelementptr %struct.page, ptr %51, i64 %59
  %61 = and i64 %31, 4095
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %64, label %63, !prof !13

63:                                               ; preds = %49
  tail call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #18, !srcloc !211
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 150, i32 0, i64 12) #18, !srcloc !212
  unreachable

64:                                               ; preds = %49
  %65 = getelementptr inbounds i8, ptr %60, i64 48
  %66 = load i32, ptr %65, align 16
  %67 = or i32 %66, 512
  store i32 %67, ptr %65, align 16
  %68 = load volatile i64, ptr %60, align 8
  %69 = and i64 %68, 64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %60, i64 100
  %73 = load i32, ptr %72, align 4
  br label %74

74:                                               ; preds = %71, %64
  %75 = phi i32 [ %73, %71 ], [ 1, %64 ]
  %76 = sub i32 0, %75
  %77 = lshr i64 %68, 58
  %78 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = sext i32 %76 to i64
  tail call void @mod_node_page_state(ptr noundef %79, i32 noundef 38, i64 noundef %80) #18
  %81 = load volatile i64, ptr %60, align 8
  %82 = and i64 %81, 64
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %74
  %85 = getelementptr inbounds i8, ptr %60, i64 64
  %86 = load i64, ptr %85, align 16
  %87 = trunc i64 %86 to i32
  %88 = and i32 %87, 255
  br label %89

89:                                               ; preds = %84, %74
  %90 = phi i32 [ %88, %84 ], [ 0, %74 ]
  tail call void @__free_pages(ptr noundef %60, i32 noundef %90) #18
  br label %91

91:                                               ; preds = %89, %39
  tail call void @_raw_spin_unlock(ptr noundef %35) #18
  br label %.thread

.thread:                                          ; preds = %3, %91, %21
  %92 = phi i32 [ 0, %91 ], [ -12, %21 ], [ -12, %3 ]
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @follow_pte(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) #2 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 64
  %8 = load i32, ptr @pgdir_shift, align 4
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %1, %9
  %11 = and i64 %10, 511
  %12 = getelementptr %struct.pgd_t, ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %14 [label %14, label %16], !srcloc !15

14:                                               ; preds = %4, %4
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %76, label %16

16:                                               ; preds = %14, %4
  %17 = load i64, ptr %12, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %18 [label %18, label %21], !srcloc !15

18:                                               ; preds = %16, %16
  %19 = and i64 %17, 9218868437227409403
  %20 = icmp eq i64 %19, 99
  br i1 %20, label %21, label %76, !prof !13

21:                                               ; preds = %18, %16
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %22 [label %22, label %34], !srcloc !15

22:                                               ; preds = %21, %21
  %23 = load i64, ptr %12, align 8
  %24 = and i64 %23, 4503599627366400
  %25 = load i64, ptr @page_offset_base, align 8
  %26 = add i64 %25, %24
  %27 = inttoptr i64 %26 to ptr
  %28 = lshr i64 %1, 39
  %29 = load i32, ptr @ptrs_per_p4d, align 4
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  %32 = and i64 %28, %31
  %33 = getelementptr %struct.p4d_t, ptr %27, i64 %32
  br label %34

34:                                               ; preds = %22, %21
  %35 = phi ptr [ %33, %22 ], [ %12, %21 ]
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, -97
  %38 = icmp ne i64 %37, 0
  %39 = and i64 %36, 9218868437227409304
  %40 = icmp eq i64 %39, 0
  %41 = and i1 %38, %40
  br i1 %41, label %42, label %76, !prof !213

42:                                               ; preds = %34
  %43 = and i64 %36, 4503599627366400
  %44 = load i64, ptr @page_offset_base, align 8
  %45 = add i64 %44, %43
  %46 = inttoptr i64 %45 to ptr
  %47 = lshr i64 %1, 30
  %48 = and i64 %47, 511
  %49 = getelementptr %struct.pud_t, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, -97
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %76, label %53

53:                                               ; preds = %42
  %54 = and i64 %50, 128
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 -4503599627366504, i64 -4503598553628776
  %57 = and i64 %56, %50
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %76, !prof !13

59:                                               ; preds = %53
  %60 = select i1 %55, i64 4503599627366400, i64 4503598553628672
  %61 = and i64 %60, %50
  %62 = add i64 %61, %44
  %63 = inttoptr i64 %62 to ptr
  %64 = lshr i64 %1, 21
  %65 = and i64 %64, 511
  %66 = getelementptr %struct.pmd_t, ptr %63, i64 %65
  %67 = tail call ptr @__pte_offset_map_lock(ptr noundef %0, ptr noundef %66, i64 noundef %1, ptr noundef %3) #18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %70 = load volatile i64, ptr %67, align 8
  store volatile i64 %70, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %71 = and i64 %70, 257
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store ptr %67, ptr %2, align 8
  br label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef %75) #18
  tail call void @__rcu_read_unlock() #18
  br label %76

76:                                               ; preds = %74, %73, %59, %53, %42, %34, %18, %14
  %77 = phi i32 [ 0, %73 ], [ -22, %59 ], [ -22, %42 ], [ -22, %53 ], [ -22, %34 ], [ -22, %14 ], [ -22, %18 ], [ -22, %74 ]
  ret i32 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @follow_pfn(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 17408
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !annotation !30
  store ptr null, ptr %6, align 8, !annotation !30
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @follow_pte(ptr noundef %13, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5), !range !214
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %18 = load volatile i64, ptr %17, align 8
  store volatile i64 %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %19 = icmp ne i64 %18, 0
  %20 = and i64 %18, 1
  %21 = icmp eq i64 %20, 0
  %22 = and i1 %19, %21
  %23 = sext i1 %22 to i64
  %24 = xor i64 %18, %23
  %25 = lshr i64 %24, 12
  %26 = and i64 %25, 1099511627775
  store i64 %26, ptr %2, align 8
  %27 = load ptr, ptr %5, align 8
  call void @_raw_spin_unlock(ptr noundef %27) #18
  call void @__rcu_read_unlock() #18
  br label %28

28:                                               ; preds = %16, %11, %3
  %29 = phi i32 [ 0, %16 ], [ -22, %3 ], [ %14, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @follow_phys(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #2 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 17408
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %5
  store ptr null, ptr %7, align 8, !annotation !30
  store ptr null, ptr %8, align 8, !annotation !30
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @follow_pte(ptr noundef %15, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8), !range !214
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %20 = load volatile i64, ptr %19, align 8
  store volatile i64 %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %21 = and i32 %2, 1
  %22 = icmp ne i32 %21, 0
  %23 = and i64 %20, 2
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 104)) #18
          to label %27 [label %27, label %39], !srcloc !15

27:                                               ; preds = %26, %26
  %28 = and i64 %20, 64
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27, %18
  %31 = and i64 %20, -4503599627366401
  store i64 %31, ptr %3, align 8
  %32 = icmp ne i64 %20, 0
  %33 = and i64 %20, 1
  %34 = icmp eq i64 %33, 0
  %35 = and i1 %32, %34
  %36 = sext i1 %35 to i64
  %37 = xor i64 %20, %36
  %38 = and i64 %37, 4503599627366400
  store i64 %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %30, %27, %26
  %40 = phi i32 [ 0, %30 ], [ -22, %27 ], [ -22, %26 ]
  %41 = load ptr, ptr %8, align 8
  call void @_raw_spin_unlock(ptr noundef %41) #18
  call void @__rcu_read_unlock() #18
  br label %42

42:                                               ; preds = %39, %13, %5
  %43 = phi i32 [ -22, %13 ], [ %40, %39 ], [ -22, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @generic_access_phys(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  %10 = trunc i64 %1 to i32
  %11 = and i32 %10, 4095
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 17408
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %5
  store ptr null, ptr %8, align 8, !annotation !30
  store ptr null, ptr %9, align 8, !annotation !30
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @follow_pte(ptr noundef %18, i64 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !214
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16
  %22 = and i32 %4, 1
  %23 = icmp ne i32 %22, 0
  %24 = add i32 %3, 4095
  %25 = add i32 %24, %11
  %26 = and i32 %25, -4096
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %56, %21
  %29 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %30 = load volatile i64, ptr %29, align 8
  store volatile i64 %30, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %31 = load ptr, ptr %9, align 8
  call void @_raw_spin_unlock(ptr noundef %31) #18
  call void @__rcu_read_unlock() #18
  %32 = and i64 %30, -4503599627366401
  %33 = icmp ne i64 %30, 0
  %34 = and i64 %30, 1
  %35 = icmp eq i64 %34, 0
  %36 = and i1 %33, %35
  %37 = sext i1 %36 to i64
  %38 = xor i64 %30, %37
  %39 = and i64 %38, 4503599627366400
  %40 = and i64 %30, 2
  %41 = icmp eq i64 %40, 0
  %or.cond = select i1 %23, i1 %41, i1 false
  br i1 %or.cond, label %42, label %.thread1

42:                                               ; preds = %28
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 104)) #18
          to label %43 [label %43, label %.thread], !srcloc !15

43:                                               ; preds = %42, %42
  %44 = and i64 %30, 64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.thread, label %.thread1

.thread1:                                         ; preds = %43, %28
  %46 = call ptr @ioremap_prot(i64 noundef %39, i64 noundef %27, i64 noundef %32) #18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %.thread1
  %49 = load ptr, ptr %17, align 8
  %50 = call i32 @follow_pte(ptr noundef %49, i64 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !214
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %54 = load volatile i64, ptr %53, align 8
  store volatile i64 %54, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %55 = icmp eq i64 %30, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8
  call void @_raw_spin_unlock(ptr noundef %57) #18
  call void @__rcu_read_unlock() #18
  call void @iounmap(ptr noundef nonnull %46) #18
  %58 = load ptr, ptr %17, align 8
  %59 = call i32 @follow_pte(ptr noundef %58, i64 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !214
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %28, label %.thread

61:                                               ; preds = %52
  %62 = icmp eq i32 %4, 0
  %63 = and i64 %1, 4095
  %64 = getelementptr i8, ptr %46, i64 %63
  %65 = sext i32 %3 to i64
  br i1 %62, label %67, label %66

66:                                               ; preds = %61
  call void @memcpy_toio(ptr noundef %64, ptr noundef %2, i64 noundef %65) #18
  br label %68

67:                                               ; preds = %61
  call void @memcpy_fromio(ptr noundef %2, ptr noundef %64, i64 noundef %65) #18
  br label %68

68:                                               ; preds = %67, %66
  %69 = load ptr, ptr %9, align 8
  call void @_raw_spin_unlock(ptr noundef %69) #18
  call void @__rcu_read_unlock() #18
  br label %.loopexit

.loopexit:                                        ; preds = %48, %68
  %70 = phi i32 [ %3, %68 ], [ -22, %48 ]
  call void @iounmap(ptr noundef nonnull %46) #18
  br label %.thread

.thread:                                          ; preds = %42, %56, %.thread1, %43, %.loopexit, %16, %5
  %71 = phi i32 [ %70, %.loopexit ], [ -22, %5 ], [ -22, %16 ], [ -22, %42 ], [ -22, %56 ], [ -22, %43 ], [ -12, %.thread1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap_prot(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_toio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_fromio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @access_remote_vm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = tail call fastcc i32 @__access_remote_vm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__access_remote_vm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 align 16 {
  %6 = alloca ptr, align 8
  %7 = and i32 %4, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #18
          to label %9 [label %8], !srcloc !6

8:                                                ; preds = %5
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #18
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  %11 = tail call i32 @down_read_killable(ptr noundef %10) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #18
          to label %14 [label %12], !srcloc !6

12:                                               ; preds = %9
  %13 = icmp eq i32 %11, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %13) #18
  br label %14

14:                                               ; preds = %12, %9
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %16, label %159

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = tail call ptr @mtree_load(ptr noundef %17, i64 noundef %1) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = tail call ptr @expand_stack(ptr noundef %0, i64 noundef %1) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %159, label %23

23:                                               ; preds = %20, %16
  %24 = icmp eq i32 %3, 0
  br i1 %24, label %.thread15, label %25

25:                                               ; preds = %23
  %26 = and i32 %4, 16
  %27 = icmp eq i32 %26, 0
  %28 = icmp eq i32 %7, 0
  %29 = ptrtoint ptr %2 to i64
  br i1 %27, label %.split.us, label %.thread, !prof !13

.split.us:                                        ; preds = %25, %121
  %30 = phi i64 [ %.ph11.us, %121 ], [ %1, %25 ]
  %31 = phi i32 [ %.ph10.us, %121 ], [ %3, %25 ]
  %32 = phi ptr [ %.ph.us, %121 ], [ %2, %25 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !annotation !30
  %33 = call i64 @get_user_pages_remote(ptr noundef %0, i64 noundef %30, i64 noundef 1, i32 noundef %4, ptr noundef nonnull %6, ptr noundef null) #18
  %34 = and i64 %33, 2147483648
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %.split.us
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = inttoptr i64 %38 to ptr
  br label %45

40:                                               ; preds = %.split.us
  %41 = call ptr @mtree_load(ptr noundef %17, i64 noundef %30) #18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread.us, label %43, !prof !23

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  br label %45

45:                                               ; preds = %43, %36
  %46 = phi ptr [ %39, %36 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %47 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %99, label %48

48:                                               ; preds = %45
  %49 = and i64 %30, 4095
  %50 = sext i32 %31 to i64
  %51 = sub nuw nsw i64 4096, %49
  %52 = icmp ult i64 %51, %50
  %53 = trunc nuw nsw i64 %51 to i32
  %54 = select i1 %52, i32 %53, i32 %31
  %55 = load i64, ptr @vmemmap_base, align 8
  %56 = ptrtoint ptr %46 to i64
  %57 = sub i64 %56, %55
  %58 = shl i64 %57, 6
  %59 = load i64, ptr @page_offset_base, align 8
  %60 = add i64 %58, %59
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr i8, ptr %61, i64 %49
  %63 = sext i32 %54 to i64
  br i1 %28, label %66, label %64

64:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %32, i64 %63, i1 false)
  %65 = call i32 @set_page_dirty_lock(ptr noundef %46) #18
  br label %67

66:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %62, i64 %63, i1 false)
  br label %67

67:                                               ; preds = %66, %64
  %68 = getelementptr inbounds i8, ptr %46, i64 8
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %75, label %72, !prof !13

72:                                               ; preds = %67
  %73 = add nsw i64 %69, -1
  %74 = inttoptr i64 %73 to ptr
  br label %91

75:                                               ; preds = %67
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %91 [label %76], !srcloc !6

76:                                               ; preds = %75
  %77 = and i64 %56, 4095
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load volatile i64, ptr %46, align 8
  %81 = and i64 %80, 64
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %46, i64 72
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  %88 = add nsw i64 %85, -1
  %89 = inttoptr i64 %88 to ptr
  br i1 %87, label %90, label %91

90:                                               ; preds = %83, %79, %76
  br label %91

91:                                               ; preds = %90, %83, %75, %72
  %92 = phi ptr [ %74, %72 ], [ %89, %83 ], [ %46, %90 ], [ %46, %75 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 52
  %94 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93, ptr elementtype(i32) %93) #18, !srcloc !36
  %95 = icmp ult i8 %94, 2
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %91
  call void @__folio_put(ptr noundef %92) #18
  br label %113

.thread.us:                                       ; preds = %40
  call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #18, !srcloc !215
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 2470, i32 2307, i64 12) #18, !srcloc !216
  call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_end\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #18, !srcloc !217
  %98 = load ptr, ptr %6, align 8
  call fastcc void @put_page(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %99

99:                                               ; preds = %.thread.us, %45
  %100 = call ptr @mtree_load(ptr noundef %17, i64 noundef %30) #18
  %101 = icmp eq ptr %100, null
  br i1 %101, label %118, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %100, i64 120
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread15, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %104, i64 88
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.thread15, label %110

110:                                              ; preds = %106
  %111 = call i32 %108(ptr noundef nonnull %100, i64 noundef %30, ptr noundef %32, i32 noundef %31, i32 noundef %7) #18
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %.thread15, label %._crit_edge

._crit_edge:                                      ; preds = %110
  %.pre = zext nneg i32 %111 to i64
  br label %113

113:                                              ; preds = %._crit_edge, %97, %91
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %63, %97 ], [ %63, %91 ]
  %114 = phi i32 [ %111, %._crit_edge ], [ %54, %97 ], [ %54, %91 ]
  %115 = sub i32 %31, %114
  %116 = getelementptr i8, ptr %32, i64 %.pre-phi
  %117 = add i64 %30, %.pre-phi
  br label %121

118:                                              ; preds = %99
  %119 = call ptr @expand_stack(ptr noundef %0, i64 noundef %30) #18
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.split19.us, label %121, !llvm.loop !218

121:                                              ; preds = %118, %113
  %.ph.us = phi ptr [ %32, %118 ], [ %116, %113 ]
  %.ph10.us = phi i32 [ %31, %118 ], [ %115, %113 ]
  %.ph11.us = phi i64 [ %30, %118 ], [ %117, %113 ]
  %122 = icmp eq i32 %.ph10.us, 0
  br i1 %122, label %.thread15, label %.split.us, !llvm.loop !218

.thread:                                          ; preds = %25, %150
  %123 = phi i64 [ %.ph11, %150 ], [ %1, %25 ]
  %124 = phi i32 [ %.ph10, %150 ], [ %3, %25 ]
  %125 = phi ptr [ %.ph, %150 ], [ %2, %25 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #18, !srcloc !219
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 2461, i32 2307, i64 12) #18, !srcloc !220
  tail call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_end\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #18, !srcloc !221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %126 = tail call ptr @mtree_load(ptr noundef %17, i64 noundef %123) #18
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %.thread
  %129 = tail call ptr @expand_stack(ptr noundef %0, i64 noundef %123) #18
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.split19.us, label %150, !llvm.loop !218

131:                                              ; preds = %.thread
  %132 = getelementptr inbounds i8, ptr %126, i64 120
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.thread15, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %133, i64 88
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.thread15, label %139

139:                                              ; preds = %135
  %140 = tail call i32 %137(ptr noundef nonnull %126, i64 noundef %123, ptr noundef %125, i32 noundef %124, i32 noundef %7) #18
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %.thread15, label %142

142:                                              ; preds = %139
  %143 = sub i32 %124, %140
  %144 = zext nneg i32 %140 to i64
  %145 = getelementptr i8, ptr %125, i64 %144
  %146 = add i64 %123, %144
  br label %150

.split19.us:                                      ; preds = %128, %118
  %.us-phi20 = phi ptr [ %32, %118 ], [ %125, %128 ]
  %147 = ptrtoint ptr %.us-phi20 to i64
  %148 = sub i64 %147, %29
  %149 = trunc i64 %148 to i32
  br label %159

150:                                              ; preds = %142, %128
  %.ph = phi ptr [ %125, %128 ], [ %145, %142 ]
  %.ph10 = phi i32 [ %124, %128 ], [ %143, %142 ]
  %.ph11 = phi i64 [ %123, %128 ], [ %146, %142 ]
  %151 = icmp eq i32 %.ph10, 0
  br i1 %151, label %.thread15, label %.thread, !llvm.loop !218

.thread15:                                        ; preds = %150, %139, %135, %131, %121, %110, %106, %102, %23
  %152 = phi ptr [ %2, %23 ], [ %32, %102 ], [ %32, %106 ], [ %32, %110 ], [ %.ph.us, %121 ], [ %125, %131 ], [ %125, %135 ], [ %125, %139 ], [ %.ph, %150 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #18
          to label %154 [label %153], !srcloc !6

153:                                              ; preds = %.thread15
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #18
  br label %154

154:                                              ; preds = %153, %.thread15
  call void @up_read(ptr noundef %10) #18
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %2 to i64
  %157 = sub i64 %155, %156
  %158 = trunc i64 %157 to i32
  br label %159

159:                                              ; preds = %.split19.us, %154, %20, %14
  %160 = phi i32 [ %158, %154 ], [ 0, %14 ], [ 0, %20 ], [ %149, %.split19.us ]
  ret i32 %160
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @access_process_vm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 align 16 {
  %6 = tail call ptr @get_task_mm(ptr noundef %0) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @__access_remote_vm(ptr noundef nonnull %6, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  tail call void @mmput(ptr noundef nonnull %6) #18
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %9, %8 ], [ 0, %5 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_mm(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mmput(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @print_vma_addr(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1192
  %6 = load ptr, ptr %5, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #18
          to label %8 [label %7], !srcloc !6

7:                                                ; preds = %2
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %6, i1 noundef zeroext false) #18
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %6, i64 176
  %10 = tail call i32 @down_read_trylock(ptr noundef %9) #18
  %11 = icmp ne i32 %10, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #18
          to label %13 [label %12], !srcloc !6

12:                                               ; preds = %8
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext %11) #18
  br label %13

13:                                               ; preds = %12, %8
  br i1 %11, label %14, label %41

14:                                               ; preds = %13
  %15 = tail call ptr @find_vma(ptr noundef %6, i64 noundef %1) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %38, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = tail call i64 @__get_free_pages(i32 noundef 10240, i32 noundef 0) #18
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  %25 = inttoptr i64 %22 to ptr
  %26 = tail call ptr @file_path(ptr noundef nonnull %19, ptr noundef nonnull %25, i32 noundef 4096) #18
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  %28 = select i1 %27, ptr @.str.1, ptr %26
  %29 = tail call ptr @strrchr(ptr noundef %28, i32 noundef 47) #18
  %30 = icmp eq ptr %29, null
  %31 = getelementptr i8, ptr %29, i64 1
  %32 = select i1 %30, ptr %28, ptr %31
  %33 = load i64, ptr %15, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %35, %33
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %32, i64 noundef %33, i64 noundef %36) #19
  tail call void @free_pages(i64 noundef %22, i32 noundef 0) #18
  br label %38

38:                                               ; preds = %24, %21, %17, %14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #18
          to label %40 [label %39], !srcloc !6

39:                                               ; preds = %38
  tail call void @__mmap_lock_do_trace_released(ptr noundef %6, i1 noundef zeroext false) #18
  br label %40

40:                                               ; preds = %39, %38
  tail call void @up_read(ptr noundef %9) #18
  br label %41

41:                                               ; preds = %40, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @file_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clear_huge_page(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = icmp ugt i32 %2, 1024
  br i1 %4, label %5, label %6, !prof !23

5:                                                ; preds = %3
  tail call fastcc void @clear_gigantic_page(ptr noundef %0, i32 noundef %2)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = zext nneg i32 %2 to i64
  %8 = mul nuw nsw i64 %7, 17592186040320
  %9 = tail call i32 @__SCT__might_resched() #18
  %10 = xor i64 %8, -1
  %11 = and i64 %10, %1
  %12 = lshr i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = shl i32 %13, 1
  %15 = icmp ugt i32 %14, %2
  br i1 %15, label %36, label %16

16:                                               ; preds = %6
  %17 = icmp ult i32 %14, %2
  br i1 %17, label %18, label %.loopexit5

18:                                               ; preds = %16
  %19 = zext nneg i32 %14 to i64
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ %7, %18 ], [ %22, %20 ]
  %22 = add nsw i64 %21, -1
  %23 = tail call i32 @__SCT__cond_resched() #18
  %24 = getelementptr %struct.page, ptr %0, i64 %22
  %25 = load i64, ptr @vmemmap_base, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %26, %25
  %28 = shl i64 %27, 6
  %29 = load i64, ptr @page_offset_base, align 8
  %30 = add i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %31, i64 %32) #18, !srcloc !171
  %34 = extractvalue { ptr, i64 } %33, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  %35 = icmp sgt i64 %22, %19
  br i1 %35, label %20, label %.loopexit5, !llvm.loop !222

36:                                               ; preds = %6
  %37 = sub i32 %2, %13
  %38 = shl i32 %37, 1
  %39 = sub i32 %2, %38
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.loopexit5

41:                                               ; preds = %36
  %42 = zext nneg i32 %39 to i64
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %59, %43 ]
  %45 = tail call i32 @__SCT__cond_resched() #18
  %46 = shl i64 %44, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr %struct.page, ptr %0, i64 %47
  %49 = load i64, ptr @vmemmap_base, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %50, %49
  %52 = shl i64 %51, 6
  %53 = load i64, ptr @page_offset_base, align 8
  %54 = add i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %55, i64 %56) #18, !srcloc !171
  %58 = extractvalue { ptr, i64 } %57, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  %59 = add nuw nsw i64 %44, 1
  %60 = icmp eq i64 %59, %42
  br i1 %60, label %.loopexit5, label %43, !llvm.loop !223

.loopexit5:                                       ; preds = %20, %43, %36, %16
  %61 = phi i32 [ %37, %36 ], [ %13, %16 ], [ %37, %43 ], [ %13, %20 ]
  %62 = phi i32 [ %39, %36 ], [ 0, %16 ], [ %39, %43 ], [ 0, %20 ]
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %.loopexit5
  %65 = shl nuw i32 %61, 1
  %66 = add i32 %62, %65
  %67 = zext nneg i32 %61 to i64
  br label %68

68:                                               ; preds = %68, %64
  %69 = phi i64 [ 0, %64 ], [ %100, %68 ]
  %70 = trunc i64 %69 to i32
  %71 = add i32 %62, %70
  %72 = tail call i32 @__SCT__cond_resched() #18
  %73 = sext i32 %71 to i64
  %74 = getelementptr %struct.page, ptr %0, i64 %73
  %75 = load i64, ptr @vmemmap_base, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %76, %75
  %78 = shl i64 %77, 6
  %79 = load i64, ptr @page_offset_base, align 8
  %80 = add i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = tail call i64 @llvm.read_register.i64(metadata !0)
  %83 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %81, i64 %82) #18, !srcloc !171
  %84 = extractvalue { ptr, i64 } %83, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %84)
  %85 = xor i32 %70, -1
  %86 = add i32 %66, %85
  %87 = tail call i32 @__SCT__cond_resched() #18
  %88 = sext i32 %86 to i64
  %89 = getelementptr %struct.page, ptr %0, i64 %88
  %90 = load i64, ptr @vmemmap_base, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %91, %90
  %93 = shl i64 %92, 6
  %94 = load i64, ptr @page_offset_base, align 8
  %95 = add i64 %93, %94
  %96 = inttoptr i64 %95 to ptr
  %97 = tail call i64 @llvm.read_register.i64(metadata !0)
  %98 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %96, i64 %97) #18, !srcloc !171
  %99 = extractvalue { ptr, i64 } %98, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %99)
  %100 = add nuw nsw i64 %69, 1
  %101 = icmp eq i64 %100, %67
  br i1 %101, label %.loopexit, label %68, !llvm.loop !224

.loopexit:                                        ; preds = %68, %.loopexit5, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @clear_gigantic_page(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #18
  br label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %19, %4 ], [ 0, %2 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.page, ptr %0, i64 %6
  %8 = tail call i32 @__SCT__cond_resched() #18
  %9 = load i64, ptr @vmemmap_base, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = sub i64 %10, %9
  %12 = shl i64 %11, 6
  %13 = load i64, ptr @page_offset_base, align 8
  %14 = add i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call i64 @llvm.read_register.i64(metadata !0)
  %17 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %15, i64 %16) #18, !srcloc !171
  %18 = extractvalue { ptr, i64 } %17, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %18)
  %19 = add nuw i32 %5, 1
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %4, !llvm.loop !225

21:                                               ; preds = %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @copy_user_large_folio(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 align 16 {
  %5 = load volatile i64, ptr %0, align 8
  %6 = and i64 %5, 64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 100
  %10 = load i32, ptr %9, align 4
  %11 = zext nneg i32 %10 to i64
  %12 = icmp ugt i32 %10, 1024
  br i1 %12, label %13, label %.thread, !prof !226

13:                                               ; preds = %8
  %14 = tail call fastcc i32 @copy_user_gigantic_page(ptr noundef %0, ptr noundef %1, i32 noundef %10)
  br label %.thread8

.thread:                                          ; preds = %4, %8
  %15 = phi i32 [ %10, %8 ], [ 1, %4 ]
  %16 = phi i64 [ %11, %8 ], [ 1, %4 ]
  %17 = mul nuw i64 %16, 17592186040320
  %18 = tail call i32 @__SCT__might_resched() #18
  %19 = xor i64 %17, -1
  %20 = and i64 %19, %2
  %21 = lshr i64 %20, 12
  %22 = trunc i64 %21 to i32
  %23 = shl i32 %22, 1
  %24 = icmp ugt i32 %23, %15
  br i1 %24, label %50, label %25

25:                                               ; preds = %.thread
  %26 = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %30, %25
  %28 = phi i64 [ %16, %25 ], [ %31, %30 ]
  %29 = icmp sgt i64 %28, %26
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = add nsw i64 %28, -1
  %32 = tail call i32 @__SCT__cond_resched() #18
  %33 = getelementptr %struct.page, ptr %0, i64 %31
  %34 = getelementptr %struct.page, ptr %1, i64 %31
  %35 = load i64, ptr @vmemmap_base, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %36, %35
  %38 = shl i64 %37, 6
  %39 = load i64, ptr @page_offset_base, align 8
  %40 = add i64 %38, %39
  %41 = inttoptr i64 %40 to ptr
  %42 = ptrtoint ptr %33 to i64
  %43 = sub i64 %42, %35
  %44 = shl i64 %43, 6
  %45 = add i64 %44, %39
  %46 = inttoptr i64 %45 to ptr
  %47 = tail call i64 @copy_mc_to_kernel(ptr noundef %46, ptr noundef %41, i32 noundef 4096) #18
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %27, label %.thread8, !llvm.loop !222

50:                                               ; preds = %.thread
  %51 = sub i32 %15, %22
  %52 = shl i32 %51, 1
  %53 = sub i32 %15, %52
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %50
  %56 = zext nneg i32 %53 to i64
  br label %60

57:                                               ; preds = %60
  %58 = add nuw nsw i64 %61, 1
  %59 = icmp eq i64 %58, %56
  br i1 %59, label %.loopexit, label %60, !llvm.loop !223

60:                                               ; preds = %57, %55
  %61 = phi i64 [ 0, %55 ], [ %58, %57 ]
  %62 = tail call i32 @__SCT__cond_resched() #18
  %63 = shl i64 %61, 32
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr %struct.page, ptr %0, i64 %64
  %66 = getelementptr %struct.page, ptr %1, i64 %64
  %67 = load i64, ptr @vmemmap_base, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %68, %67
  %70 = shl i64 %69, 6
  %71 = load i64, ptr @page_offset_base, align 8
  %72 = add i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  %74 = ptrtoint ptr %65 to i64
  %75 = sub i64 %74, %67
  %76 = shl i64 %75, 6
  %77 = add i64 %76, %71
  %78 = inttoptr i64 %77 to ptr
  %79 = tail call i64 @copy_mc_to_kernel(ptr noundef %78, ptr noundef %73, i32 noundef 4096) #18
  %80 = and i64 %79, 4294967295
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %57, label %.thread8

.loopexit:                                        ; preds = %27, %57, %50
  %82 = phi i32 [ %51, %50 ], [ %51, %57 ], [ %22, %27 ]
  %83 = phi i32 [ %53, %50 ], [ %53, %57 ], [ 0, %27 ]
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %85, label %.thread8

85:                                               ; preds = %.loopexit
  %86 = shl nuw i32 %82, 1
  %87 = add i32 %83, %86
  %88 = zext nneg i32 %82 to i64
  br label %92

89:                                               ; preds = %115
  %90 = add nuw nsw i64 %93, 1
  %91 = icmp eq i64 %90, %88
  br i1 %91, label %.thread8, label %92, !llvm.loop !224

92:                                               ; preds = %89, %85
  %93 = phi i64 [ 0, %85 ], [ %90, %89 ]
  %94 = trunc i64 %93 to i32
  %95 = add i32 %83, %94
  %96 = tail call i32 @__SCT__cond_resched() #18
  %97 = sext i32 %95 to i64
  %98 = getelementptr %struct.page, ptr %0, i64 %97
  %99 = getelementptr %struct.page, ptr %1, i64 %97
  %100 = load i64, ptr @vmemmap_base, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %101, %100
  %103 = shl i64 %102, 6
  %104 = load i64, ptr @page_offset_base, align 8
  %105 = add i64 %103, %104
  %106 = inttoptr i64 %105 to ptr
  %107 = ptrtoint ptr %98 to i64
  %108 = sub i64 %107, %100
  %109 = shl i64 %108, 6
  %110 = add i64 %109, %104
  %111 = inttoptr i64 %110 to ptr
  %112 = tail call i64 @copy_mc_to_kernel(ptr noundef %111, ptr noundef %106, i32 noundef 4096) #18
  %113 = and i64 %112, 4294967295
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %.thread8

115:                                              ; preds = %92
  %116 = xor i32 %94, -1
  %117 = add i32 %87, %116
  %118 = tail call i32 @__SCT__cond_resched() #18
  %119 = sext i32 %117 to i64
  %120 = getelementptr %struct.page, ptr %0, i64 %119
  %121 = getelementptr %struct.page, ptr %1, i64 %119
  %122 = load i64, ptr @vmemmap_base, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %123, %122
  %125 = shl i64 %124, 6
  %126 = load i64, ptr @page_offset_base, align 8
  %127 = add i64 %125, %126
  %128 = inttoptr i64 %127 to ptr
  %129 = ptrtoint ptr %120 to i64
  %130 = sub i64 %129, %122
  %131 = shl i64 %130, 6
  %132 = add i64 %131, %126
  %133 = inttoptr i64 %132 to ptr
  %134 = tail call i64 @copy_mc_to_kernel(ptr noundef %133, ptr noundef %128, i32 noundef 4096) #18
  %135 = and i64 %134, 4294967295
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %89, label %.thread8

.thread8:                                         ; preds = %30, %60, %92, %115, %89, %.loopexit, %13
  %137 = phi i32 [ %14, %13 ], [ 0, %.loopexit ], [ -133, %92 ], [ -133, %115 ], [ 0, %89 ], [ -133, %60 ], [ -133, %30 ]
  ret i32 %137
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -133, 1) i32 @copy_user_gigantic_page(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  br label %7

4:                                                ; preds = %7
  %5 = add nuw i32 %8, 1
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %28, label %7, !llvm.loop !227

7:                                                ; preds = %3, %4
  %8 = phi i32 [ %5, %4 ], [ 0, %3 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr %struct.page, ptr %0, i64 %9
  %11 = getelementptr %struct.page, ptr %1, i64 %9
  %12 = tail call i32 @__SCT__cond_resched() #18
  %13 = load i64, ptr @vmemmap_base, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %14, %13
  %16 = shl i64 %15, 6
  %17 = load i64, ptr @page_offset_base, align 8
  %18 = add i64 %16, %17
  %19 = inttoptr i64 %18 to ptr
  %20 = ptrtoint ptr %10 to i64
  %21 = sub i64 %20, %13
  %22 = shl i64 %21, 6
  %23 = add i64 %22, %17
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call i64 @copy_mc_to_kernel(ptr noundef %24, ptr noundef %19, i32 noundef 4096) #18
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %4, label %28

28:                                               ; preds = %7, %4
  %29 = phi i32 [ 0, %4 ], [ -133, %7 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @copy_folio_from_user(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 16 {
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.preheader, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 12
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %7
  %13 = phi i64 [ %11, %7 ], [ 4096, %3 ]
  %14 = phi i64 [ %10, %7 ], [ 1, %3 ]
  br i1 %2, label %.thread.us, label %.preheader.split

.thread.us:                                       ; preds = %.preheader, %31
  %15 = phi i64 [ %29, %31 ], [ %13, %.preheader ]
  %16 = phi i64 [ %33, %31 ], [ 0, %.preheader ]
  %17 = getelementptr %struct.page, ptr %0, i64 %16
  %18 = load i64, ptr @vmemmap_base, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %19, %18
  %21 = shl i64 %20, 6
  %22 = load i64, ptr @page_offset_base, align 8
  %23 = add i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = shl nuw nsw i64 %16, 12
  %26 = getelementptr i8, ptr %1, i64 %25
  %27 = tail call i64 @_copy_from_user(ptr noundef %24, ptr noundef %26, i64 noundef 4096) #18
  %28 = add i64 %15, -4096
  %29 = add i64 %28, %27
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %.thread.us
  %32 = tail call i32 @__SCT__cond_resched() #18
  %33 = add nuw nsw i64 %16, 1
  %34 = icmp eq i64 %33, %14
  br i1 %34, label %.loopexit, label %.thread.us, !llvm.loop !228

.preheader.split:                                 ; preds = %.preheader
  %35 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 2628
  br label %38

38:                                               ; preds = %.preheader.split, %59
  %39 = phi i64 [ %57, %59 ], [ %13, %.preheader.split ]
  %40 = phi i64 [ %61, %59 ], [ 0, %.preheader.split ]
  %41 = getelementptr %struct.page, ptr %0, i64 %40
  %42 = load i64, ptr @vmemmap_base, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %43, %42
  %45 = shl i64 %44, 6
  %46 = load i64, ptr @page_offset_base, align 8
  %47 = add i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr %37, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %37, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !164
  %51 = shl nuw nsw i64 %40, 12
  %52 = getelementptr i8, ptr %1, i64 %51
  %53 = tail call i64 @_copy_from_user(ptr noundef %48, ptr noundef %52, i64 noundef 4096) #18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !172
  %54 = load i32, ptr %37, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %37, align 4
  %56 = add i64 %39, -4096
  %57 = add i64 %56, %53
  %58 = icmp eq i64 %53, 0
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %38
  %60 = tail call i32 @__SCT__cond_resched() #18
  %61 = add nuw nsw i64 %40, 1
  %62 = icmp eq i64 %61, %14
  br i1 %62, label %.loopexit, label %38, !llvm.loop !228

.loopexit:                                        ; preds = %38, %59, %31, %.thread.us, %7
  %63 = phi i64 [ 0, %7 ], [ %29, %.thread.us ], [ %29, %31 ], [ %57, %59 ], [ %57, %38 ]
  ret i64 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rss_stat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @pgd_clear_bad(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @p4d_clear_bad(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @pud_clear_bad(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @pmd_clear_bad(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @___pte_free_tlb(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @___pmd_free_tlb(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__pti_set_user_pgtbl(ptr noundef, i64) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @___pud_free_tlb(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @___p4d_free_tlb(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @dump_page(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_taint(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mmu_notifier_invalidate_range_start(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pte_offset_map_nolock(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_swap_count_continuation(i64, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @swap_duplicate(i64) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 4) i32 @mm_counter(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !13

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %26

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %26 [label %10], !srcloc !6

10:                                               ; preds = %9
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 4095
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 72
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  %23 = add nsw i64 %20, -1
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %25, label %26

25:                                               ; preds = %18, %14, %10
  br label %26

26:                                               ; preds = %25, %18, %9, %6
  %27 = phi ptr [ %8, %6 ], [ %24, %18 ], [ %0, %25 ], [ %0, %9 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %63

33:                                               ; preds = %26
  %34 = load volatile i64, ptr %2, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37, !prof !13

37:                                               ; preds = %33
  %38 = add nsw i64 %34, -1
  %39 = inttoptr i64 %38 to ptr
  br label %57

40:                                               ; preds = %33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %57 [label %41], !srcloc !6

41:                                               ; preds = %40
  %42 = ptrtoint ptr %0 to i64
  %43 = and i64 %42, 4095
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load volatile i64, ptr %0, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %0, i64 72
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  %54 = add nsw i64 %51, -1
  %55 = inttoptr i64 %54 to ptr
  br i1 %53, label %56, label %57

56:                                               ; preds = %49, %45, %41
  br label %57

57:                                               ; preds = %56, %49, %40, %37
  %58 = phi ptr [ %39, %37 ], [ %55, %49 ], [ %0, %56 ], [ %0, %40 ]
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 524288
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 0, i32 3
  br label %63

63:                                               ; preds = %57, %26
  %64 = phi i32 [ %62, %57 ], [ 1, %26 ]
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_page(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @copy_page(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmu_notifier_invalidate_range_end(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_batched_pending(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_check_zapped_pte(ptr noundef, i64) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_mark_accessed(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_remove_rmap_ptes(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @free_swap_and_cache(i64) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_flush_rmaps(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_flush_mmu(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__tlb_remove_page_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_mm_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__hugetlb_zap_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @uprobe_munmap(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__unmap_hugepage_range(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__hugetlb_zap_end(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pte_offset_map_lock(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_read_trylock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -16, 1) i32 @insert_page_into_pte_locked(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3) unnamed_addr #2 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11, !prof !13

11:                                               ; preds = %4
  %12 = add nsw i64 %8, -1
  %13 = inttoptr i64 %12 to ptr
  br label %31

14:                                               ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %31 [label %15], !srcloc !6

15:                                               ; preds = %14
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 4095
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load volatile i64, ptr %2, align 8
  %21 = and i64 %20, 64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %2, i64 72
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  %28 = add nsw i64 %25, -1
  %29 = inttoptr i64 %28 to ptr
  br i1 %27, label %30, label %31

30:                                               ; preds = %23, %19, %15
  br label %31

31:                                               ; preds = %30, %23, %14, %11
  %32 = phi ptr [ %13, %11 ], [ %29, %23 ], [ %2, %30 ], [ %2, %14 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %33 = load volatile i64, ptr %1, align 8
  store volatile i64 %33, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %34 = and i64 %33, -97
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %113

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %32, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, ptr elementtype(i32) %37) #18, !srcloc !35
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load volatile i64, ptr %7, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43, !prof !13

43:                                               ; preds = %36
  %44 = add nsw i64 %40, -1
  %45 = inttoptr i64 %44 to ptr
  br label %63

46:                                               ; preds = %36
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %63 [label %47], !srcloc !6

47:                                               ; preds = %46
  %48 = ptrtoint ptr %2 to i64
  %49 = and i64 %48, 4095
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load volatile i64, ptr %2, align 8
  %53 = and i64 %52, 64
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %2, i64 72
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  %60 = add nsw i64 %57, -1
  %61 = inttoptr i64 %60 to ptr
  br i1 %59, label %62, label %63

62:                                               ; preds = %55, %51, %47
  br label %63

63:                                               ; preds = %62, %55, %46, %43
  %64 = phi ptr [ %45, %43 ], [ %61, %55 ], [ %2, %62 ], [ %2, %46 ]
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 524288
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 0, i32 3
  %69 = getelementptr inbounds i8, ptr %39, i64 824
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr [4 x %struct.percpu_counter], ptr %69, i64 0, i64 %70
  %72 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %71, i64 noundef 1, i32 noundef %72) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_rss_stat, i64 8), i32 2) #18
          to label %93 [label %73], !srcloc !6

73:                                               ; preds = %63
  %74 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !7
  %75 = zext i32 %74 to i64
  %76 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %75) #18, !srcloc !8
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %73
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %80 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_rss_stat, i64 72), align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %84, ptr noundef %39, i32 noundef %68) #18
  br label %86

86:                                               ; preds = %82, %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %87 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !12
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %93, label %90, !prof !13

90:                                               ; preds = %86
  %91 = tail call i64 @llvm.read_register.i64(metadata !0)
  %92 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %91) #18, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %92)
  br label %93

93:                                               ; preds = %90, %86, %73, %63
  tail call void @folio_add_file_rmap_ptes(ptr noundef %32, ptr noundef %2, i32 noundef 1, ptr noundef %0) #18
  %94 = and i64 %3, 66
  %95 = icmp eq i64 %94, 64
  br i1 %95, label %96, label %97, !prof !23

96:                                               ; preds = %93
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #18, !srcloc !229
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1875, i32 2307, i64 12) #18, !srcloc !230
  tail call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_end\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #18, !srcloc !231
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i64, ptr @vmemmap_base, align 8
  %99 = ptrtoint ptr %2 to i64
  %100 = sub i64 %99, %98
  %101 = shl i64 %100, 6
  %102 = icmp ne i64 %3, 0
  %103 = and i64 %3, 1
  %104 = icmp eq i64 %103, 0
  %105 = and i1 %102, %104
  %106 = sext i1 %105 to i64
  %107 = xor i64 %101, %106
  %108 = and i64 %107, 4503599627366400
  %109 = load i64, ptr @__supported_pte_mask, align 8
  %110 = select i1 %104, i64 -1, i64 %109
  %111 = and i64 %110, %3
  %112 = or i64 %108, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %112, ptr %5, align 8
  %.0..0..0..0. = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0., ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %113

113:                                              ; preds = %97, %31
  %114 = phi i32 [ 0, %97 ], [ -16, %31 ]
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptep_set_access_flags(ptr noundef, i64 noundef, ptr noundef, i64, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pud_huge(i64) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vma_interval_tree_iter_first(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vma_interval_tree_iter_next(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pte_mkwrite(i64, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__anon_vma_prepare(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__do_fault(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -97
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @pte_alloc_one(ptr noundef %14) #18
  store ptr %15, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %57, label %17

17:                                               ; preds = %12, %8, %1
  %18 = getelementptr inbounds i8, ptr %2, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %0) #18
  %23 = and i32 %22, 7539
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %57, !prof !13

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32, !prof !13

32:                                               ; preds = %25
  %33 = add nsw i64 %29, -1
  %34 = inttoptr i64 %33 to ptr
  br label %52

35:                                               ; preds = %25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %52 [label %36], !srcloc !6

36:                                               ; preds = %35
  %37 = ptrtoint ptr %27 to i64
  %38 = and i64 %37, 4095
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load volatile i64, ptr %27, align 8
  %42 = and i64 %41, 64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %27, i64 72
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  %49 = add nsw i64 %46, -1
  %50 = inttoptr i64 %49 to ptr
  br i1 %48, label %51, label %52

51:                                               ; preds = %44, %40, %36
  br label %52

52:                                               ; preds = %51, %44, %35, %32
  %53 = phi ptr [ %34, %32 ], [ %50, %44 ], [ %27, %51 ], [ %27, %35 ]
  %54 = and i32 %22, 512
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57, !prof !23

56:                                               ; preds = %52
  tail call fastcc void @folio_lock(ptr noundef %53)
  br label %57

57:                                               ; preds = %56, %52, %17, %12
  %58 = phi i32 [ 1, %12 ], [ %22, %17 ], [ %22, %52 ], [ %22, %56 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @folio_lock(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #18
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 0, ptr elementtype(i64) %0) #18, !srcloc !145
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @__folio_lock(ptr noundef %0) #18
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 16385) i32 @fault_dirty_shared_page(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9, !prof !13

9:                                                ; preds = %1
  %10 = add nsw i64 %6, -1
  %11 = inttoptr i64 %10 to ptr
  br label %29

12:                                               ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %29 [label %13], !srcloc !6

13:                                               ; preds = %12
  %14 = ptrtoint ptr %4 to i64
  %15 = and i64 %14, 4095
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load volatile i64, ptr %4, align 8
  %19 = and i64 %18, 64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %4, i64 72
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  %26 = add nsw i64 %23, -1
  %27 = inttoptr i64 %26 to ptr
  br i1 %25, label %28, label %29

28:                                               ; preds = %21, %17, %13
  br label %29

29:                                               ; preds = %28, %21, %12, %9
  %30 = phi ptr [ %11, %9 ], [ %27, %21 ], [ %4, %28 ], [ %4, %12 ]
  %31 = getelementptr inbounds i8, ptr %2, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %32, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ %37, %34 ]
  %40 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %30) #18
  %41 = getelementptr inbounds i8, ptr %30, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -4
  %45 = inttoptr i64 %44 to ptr
  tail call void @folio_unlock(ptr noundef %30) #18
  br i1 %39, label %50, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %2, i64 136
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @file_update_time(ptr noundef %48) #18
  br label %50

50:                                               ; preds = %46, %38
  br i1 %40, label %54, label %51

51:                                               ; preds = %50
  %52 = icmp ne i64 %44, 0
  %53 = select i1 %39, i1 %52, i1 false
  br i1 %53, label %56, label %82

54:                                               ; preds = %50
  %55 = icmp eq i64 %44, 0
  br i1 %55, label %82, label %56

56:                                               ; preds = %54, %51
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 44
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %.thread

.thread:                                          ; preds = %56
  tail call void @balance_dirty_pages_ratelimited(ptr noundef %45) #18
  br label %82

61:                                               ; preds = %56
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 136
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, ptr elementtype(i64) %65) #18, !srcloc !232
  %66 = load i32, ptr %57, align 8
  %67 = and i32 %66, 4096
  %68 = icmp eq i32 %67, 0
  %69 = load ptr, ptr %0, align 8
  br i1 %68, label %73, label %70

70:                                               ; preds = %61
  tail call void @__rcu_read_lock() #18
  %71 = getelementptr inbounds i8, ptr %69, i64 48
  %72 = load ptr, ptr %71, align 8
  tail call void @up_read(ptr noundef %72) #18
  tail call void @__rcu_read_unlock() #18
  br label %79

73:                                               ; preds = %61
  %74 = getelementptr inbounds i8, ptr %69, i64 16
  %75 = load ptr, ptr %74, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #18
          to label %77 [label %76], !srcloc !6

76:                                               ; preds = %73
  tail call void @__mmap_lock_do_trace_released(ptr noundef %75, i1 noundef zeroext false) #18
  br label %77

77:                                               ; preds = %76, %73
  %78 = getelementptr inbounds i8, ptr %75, i64 176
  tail call void @up_read(ptr noundef %78) #18
  br label %79

79:                                               ; preds = %77, %70
  tail call void @balance_dirty_pages_ratelimited(ptr noundef %45) #18
  %80 = icmp eq ptr %64, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  tail call void @fput(ptr noundef nonnull %64) #18
  br label %82

82:                                               ; preds = %.thread, %81, %79, %54, %51
  %83 = phi i32 [ 16384, %81 ], [ 0, %79 ], [ 0, %54 ], [ 0, %51 ], [ 0, %.thread ]
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_update_time(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @balance_dirty_pages_ratelimited(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__folio_lock_or_retry(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 257) i32 @finish_mkwrite_fault(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9, !prof !23

8:                                                ; preds = %1
  tail call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #18, !srcloc !233
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3291, i32 2307, i64 12) #18, !srcloc !234
  tail call void asm sideeffect "735: nop\0A\09.pushsection .discard.instr_end\0A\09.long 735b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 735) #18, !srcloc !235
  %.pre = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %8, %1
  %10 = phi ptr [ %.pre, %8 ], [ %3, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = tail call ptr @__pte_offset_map_lock(ptr noundef %12, ptr noundef %14, i64 noundef %16, ptr noundef %17) #18
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %51, label %21

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %22 = load volatile i64, ptr %18, align 8
  store volatile i64 %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %17, align 8
  tail call void @_raw_spin_unlock(ptr noundef %27) #18
  tail call void @__rcu_read_unlock() #18
  br label %51

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8
  %30 = xor i64 %22, -1
  %31 = lshr i64 %30, 1
  %32 = and i64 %31, 1
  %33 = shl nuw nsw i64 %32, 58
  %34 = or i64 %22, %33
  %35 = or i64 %34, 96
  %36 = shl nuw nsw i64 %32, 6
  %37 = xor i64 %36, -1
  %38 = and i64 %35, %37
  %39 = getelementptr inbounds i8, ptr %29, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43, !prof !23

43:                                               ; preds = %28
  %44 = tail call i64 @pte_mkwrite(i64 %38, ptr noundef %29) #18
  %.pre2 = load ptr, ptr %19, align 8
  br label %45

45:                                               ; preds = %43, %28
  %46 = phi ptr [ %.pre2, %43 ], [ %18, %28 ]
  %47 = phi i64 [ %44, %43 ], [ %38, %28 ]
  %48 = load i64, ptr %15, align 8
  %49 = tail call i32 @ptep_set_access_flags(ptr noundef %29, i64 noundef %48, ptr noundef %46, i64 %47, i32 noundef 1) #18
  %50 = load ptr, ptr %17, align 8
  tail call void @_raw_spin_unlock(ptr noundef %50) #18
  tail call void @__rcu_read_unlock() #18
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 192), ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 192)) #18, !srcloc !144
  br label %51

51:                                               ; preds = %45, %26, %9
  %52 = phi i32 [ 0, %45 ], [ 256, %26 ], [ 256, %9 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_move_anon_rmap(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ptep_clear_flush(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_swap_cache(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delayacct_wpcopy_start() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_mc_to_kernel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_orig(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_rep(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_erms(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delayacct_wpcopy_end() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmu_notifier_change_pte(ptr noundef, i64 noundef, i64) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file_unsafe(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @debugfs_attr_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @debugfs_attr_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fault_around_bytes_fops_open(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = tail call i32 @simple_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @fault_around_bytes_get, ptr noundef nonnull @fault_around_bytes_set, ptr noundef nonnull @.str.12) #18
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_release(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none)
define internal noundef i32 @fault_around_bytes_get(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #14 align 16 {
  %3 = load i64, ptr @fault_around_pages, align 8
  %4 = shl i64 %3, 12
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, argmem: read, inaccessiblemem: read)
define internal noundef range(i32 -22, 1) i32 @fault_around_bytes_set(ptr nocapture readnone %0, i64 noundef %1) #15 align 16 {
  %3 = icmp ugt i64 %1, 2101247
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %1, i32 -1) #21, !srcloc !236
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = lshr i64 %7, 12
  %9 = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  store i64 %9, ptr @fault_around_pages, align 8
  br label %10

10:                                               ; preds = %4, %2
  %11 = phi i32 [ 0, %4 ], [ -22, %2 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__perf_sw_event(i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @search_exception_tables(i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @mmap_read_lock_killable(ptr noundef %0) unnamed_addr #8 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #18
          to label %3 [label %2], !srcloc !6

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #18
  br label %3

3:                                                ; preds = %2, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = tail call i32 @down_read_killable(ptr noundef %4) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #18
          to label %8 [label %6], !srcloc !6

6:                                                ; preds = %3
  %7 = icmp eq i32 %5, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %7) #18
  br label %8

8:                                                ; preds = %6, %3
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_read_killable(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_killable(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @downgrade_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_zeroed_page(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @expand_stack(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_page_dirty_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mtree_load(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_user_pages_remote(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, argmem: read, inaccessiblemem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind memory(none) }
attributes #21 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 1014880, i64 1014924, i64 2148499607, i64 2148499628, i64 2148499654, i64 2148499687, i64 2148499721, i64 2148499745}
!7 = !{i64 2157077252}
!8 = !{i64 2148136110, i64 2148136184}
!9 = !{i64 2149208915}
!10 = !{i64 2157080117}
!11 = !{i64 2157086107}
!12 = !{i64 2149217332, i64 2149217425}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2157086266}
!15 = !{i64 2149666794, i64 2149666827, i64 2149666833, i64 2149666849, i64 2149666868, i64 2149666899, i64 2149667852, i64 2149666441, i64 2149667858, i64 2149667906, i64 2149667970, i64 2149668034, i64 2149668091, i64 2149668298, i64 2149668346, i64 2149668410, i64 2149668474, i64 2149668531, i64 2149666559, i64 2149666584, i64 2149668741, i64 2149668869, i64 2149668802, i64 2149668883, i64 2149668897, i64 2149669013, i64 2149668958, i64 2149669027, i64 2149666718, i64 1838801, i64 1838841, i64 1838850, i64 1838900, i64 1838921, i64 1838941}
!16 = !{i64 2148570661, i64 2148570700, i64 2148570721, i64 2148570758, i64 2148570781, i64 2148570651}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !18, !19}
!21 = distinct !{!21, !18, !19}
!22 = distinct !{!22, !18, !19}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = distinct !{!24, !18, !19}
!25 = distinct !{!25, !18, !19}
!26 = !{i64 2148570298, i64 2148570337, i64 2148570358, i64 2148570395, i64 2148570418, i64 2148570288}
!27 = !{i64 2157760261}
!28 = !{i64 2157760429}
!29 = !{i64 2149201946}
!30 = !{!"auto-init"}
!31 = !{i64 2150544206}
!32 = !{i32 -12, i32 1}
!33 = !{i32 0, i32 4}
!34 = !{i64 2148123786, i64 2148123825, i64 2148123846, i64 2148123883, i64 2148123906, i64 2148123776}
!35 = !{i64 2148542099, i64 2148542138, i64 2148542159, i64 2148542196, i64 2148542219, i64 2148542089}
!36 = !{i64 2148544211, i64 2148544250, i64 2148544271, i64 2148544308, i64 2148544331, i64 2148544340, i64 2148544414}
!37 = !{i64 2151607130}
!38 = !{i64 2148123424}
!39 = !{i64 2157777303, i64 2157777112, i64 2157777164, i64 2157777210, i64 2157777238}
!40 = !{i64 2157777377, i64 2157777406, i64 2157777452, i64 2157777510, i64 2157777564, i64 2157777618, i64 2157777673, i64 2157777704, i64 2157778012, i64 2157778018, i64 2157778065, i64 2157778088, i64 2157778114}
!41 = !{i64 2157778558, i64 2157778369, i64 2157778419, i64 2157778465, i64 2157778493}
!42 = !{i64 2152458314, i64 2152458353, i64 2152458374, i64 2152458411, i64 2152458434, i64 2152458443, i64 2152458644}
!43 = !{!"branch_weights", i32 1, i32 1999}
!44 = !{!"branch_weights", i32 0, i32 1}
!45 = distinct !{!45, !18, !19}
!46 = !{!"branch_weights", i32 2146410417, i32 1073231}
!47 = distinct !{!47, !18, !19}
!48 = distinct !{!48, !18, !19}
!49 = distinct !{!49, !18, !19}
!50 = distinct !{!50, !18, !19}
!51 = distinct !{!51, !18, !19}
!52 = distinct !{!52, !18, !19}
!53 = !{i64 2150544479}
!54 = !{i64 2157811948, i64 2157811757, i64 2157811809, i64 2157811855, i64 2157811883}
!55 = !{i64 2157812022, i64 2157812051, i64 2157812097, i64 2157812155, i64 2157812209, i64 2157812263, i64 2157812318, i64 2157812349}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{i64 2152328327}
!59 = !{i64 2155598830, i64 2155598639, i64 2155598691, i64 2155598737, i64 2155598765}
!60 = !{i64 2155598904, i64 2155598933, i64 2155598979, i64 2155599037, i64 2155599091, i64 2155599145, i64 2155599200, i64 2155599231}
!61 = !{i64 2157805734, i64 2157805543, i64 2157805595, i64 2157805641, i64 2157805669}
!62 = !{i64 2157805808, i64 2157805837, i64 2157805883, i64 2157805941, i64 2157805995, i64 2157806049, i64 2157806104, i64 2157806135, i64 2157806443, i64 2157806449, i64 2157806496, i64 2157806519, i64 2157806545}
!63 = !{i64 2157806990, i64 2157806801, i64 2157806851, i64 2157806897, i64 2157806925}
!64 = distinct !{!64, !18, !19}
!65 = !{i64 2149308423, i64 2149308451, i64 2149308457, i64 2149308473, i64 2149308489, i64 2149308516, i64 2149308846, i64 2149308161, i64 2149308852, i64 2149308900, i64 2149308964, i64 2149309028, i64 2149309085, i64 2149308242, i64 2149308267, i64 2149309292, i64 2149309424, i64 2149309353, i64 2149309438, i64 2149308359}
!66 = distinct !{!66, !18, !19}
!67 = distinct !{!67, !18, !19}
!68 = distinct !{!68, !18, !19}
!69 = distinct !{!69, !18, !19}
!70 = !{i64 2157860846, i64 2157860655, i64 2157860707, i64 2157860753, i64 2157860781}
!71 = !{i64 2157860920, i64 2157860949, i64 2157860995, i64 2157861053, i64 2157861107, i64 2157861161, i64 2157861216, i64 2157861247}
!72 = !{i64 2157862154, i64 2157861963, i64 2157862015, i64 2157862061, i64 2157862089}
!73 = !{i64 2157862228, i64 2157862257, i64 2157862303, i64 2157862361, i64 2157862415, i64 2157862469, i64 2157862524, i64 2157862555}
!74 = !{!"branch_weights", i32 -2147483648, i32 0}
!75 = distinct !{!75, !18, !19}
!76 = !{i64 2157865202, i64 2157865011, i64 2157865063, i64 2157865109, i64 2157865137}
!77 = !{i64 2157865276, i64 2157865305, i64 2157865351, i64 2157865409, i64 2157865463, i64 2157865517, i64 2157865572, i64 2157865603}
!78 = !{i64 2157866510, i64 2157866319, i64 2157866371, i64 2157866417, i64 2157866445}
!79 = !{i64 2157866584, i64 2157866613, i64 2157866659, i64 2157866717, i64 2157866771, i64 2157866825, i64 2157866880, i64 2157866911}
!80 = distinct !{!80, !18, !19}
!81 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!82 = !{i64 2157879344, i64 2157879153, i64 2157879205, i64 2157879251, i64 2157879279}
!83 = !{i64 2157879418, i64 2157879447, i64 2157879493, i64 2157879551, i64 2157879605, i64 2157879659, i64 2157879714, i64 2157879745}
!84 = !{i64 2157880797, i64 2157880606, i64 2157880658, i64 2157880704, i64 2157880732}
!85 = !{i64 2157880871, i64 2157880900, i64 2157880946, i64 2157881004, i64 2157881058, i64 2157881112, i64 2157881167, i64 2157881198}
!86 = !{!"branch_weights", i32 1, i32 4001}
!87 = !{i64 2157882177, i64 2157881986, i64 2157882038, i64 2157882084, i64 2157882112}
!88 = !{i64 2157882251, i64 2157882280, i64 2157882326, i64 2157882384, i64 2157882438, i64 2157882492, i64 2157882547, i64 2157882578}
!89 = !{i64 2150413209}
!90 = !{i64 2150413991}
!91 = !{i64 2150414173}
!92 = !{!"branch_weights", i32 2147483636, i32 12}
!93 = !{i64 2157883527, i64 2157883336, i64 2157883388, i64 2157883434, i64 2157883462}
!94 = !{i64 2157883601, i64 2157883630, i64 2157883676, i64 2157883734, i64 2157883788, i64 2157883842, i64 2157883897, i64 2157883928}
!95 = !{i32 1, i32 257}
!96 = !{i64 2157877295, i64 2157877104, i64 2157877156, i64 2157877202, i64 2157877230}
!97 = !{i64 2157877369, i64 2157877398, i64 2157877444, i64 2157877502, i64 2157877556, i64 2157877610, i64 2157877665, i64 2157877696, i64 2157878004, i64 2157878010, i64 2157878057, i64 2157878080, i64 2157878106}
!98 = !{i64 2157878551, i64 2157878362, i64 2157878412, i64 2157878458, i64 2157878486}
!99 = !{i64 2157888418, i64 2157888227, i64 2157888279, i64 2157888325, i64 2157888353}
!100 = !{i64 2157888492, i64 2157888521, i64 2157888567, i64 2157888625, i64 2157888679, i64 2157888733, i64 2157888788, i64 2157888819}
!101 = !{i64 2157898193, i64 2157898002, i64 2157898054, i64 2157898100, i64 2157898128}
!102 = !{i64 2157898267, i64 2157898296, i64 2157898342, i64 2157898400, i64 2157898454, i64 2157898508, i64 2157898563, i64 2157898594, i64 2157898902, i64 2157898908, i64 2157898955, i64 2157898978, i64 2157899004}
!103 = !{i64 2157899449, i64 2157899260, i64 2157899310, i64 2157899356, i64 2157899384}
!104 = !{i64 2157900074, i64 2157899883, i64 2157899935, i64 2157899981, i64 2157900009}
!105 = !{i64 2157900148, i64 2157900177, i64 2157900223, i64 2157900281, i64 2157900335, i64 2157900389, i64 2157900444, i64 2157900475}
!106 = distinct !{!106, !18, !19}
!107 = distinct !{!107, !18, !19}
!108 = distinct !{!108, !18, !19}
!109 = distinct !{!109, !18, !19}
!110 = distinct !{!110, !18, !19}
!111 = !{i64 2157894301, i64 2157894110, i64 2157894162, i64 2157894208, i64 2157894236}
!112 = !{i64 2157894375, i64 2157894404, i64 2157894450, i64 2157894508, i64 2157894562, i64 2157894616, i64 2157894671, i64 2157894702}
!113 = !{i64 2157921934, i64 2157921743, i64 2157921795, i64 2157921841, i64 2157921869}
!114 = !{i64 2157926069, i64 2157926098, i64 2157926144, i64 2157926202, i64 2157926256, i64 2157926310, i64 2157926365, i64 2157926396, i64 2157926704, i64 2157926710, i64 2157926757, i64 2157926780, i64 2157926806}
!115 = !{i64 2157927251, i64 2157927062, i64 2157927112, i64 2157927158, i64 2157927186}
!116 = !{!"branch_weights", i32 2145873841, i32 1609807}
!117 = !{i64 2157930562, i64 2157930371, i64 2157930423, i64 2157930469, i64 2157930497}
!118 = !{i64 2157930636, i64 2157930665, i64 2157930711, i64 2157930769, i64 2157930823, i64 2157930877, i64 2157930932, i64 2157930963, i64 2157931271, i64 2157931277, i64 2157931324, i64 2157931347, i64 2157931373}
!119 = !{i64 2157931818, i64 2157931629, i64 2157931679, i64 2157931725, i64 2157931753}
!120 = !{!"branch_weights", i32 4001, i32 1}
!121 = !{i64 2157919863, i64 2157919672, i64 2157919724, i64 2157919770, i64 2157919798}
!122 = !{i64 2157919937, i64 2157919966, i64 2157920012, i64 2157920070, i64 2157920124, i64 2157920178, i64 2157920233, i64 2157920264, i64 2157920572, i64 2157920578, i64 2157920625, i64 2157920648, i64 2157920674}
!123 = !{i64 2157921119, i64 2157920930, i64 2157920980, i64 2157921026, i64 2157921054}
!124 = !{i64 2157913265, i64 2157913074, i64 2157913126, i64 2157913172, i64 2157913200}
!125 = !{i64 2157913339, i64 2157913368, i64 2157913414, i64 2157913472, i64 2157913526, i64 2157913580, i64 2157913635, i64 2157913666, i64 2157913974, i64 2157913980, i64 2157914027, i64 2157914050, i64 2157914076}
!126 = !{i64 2157914521, i64 2157914332, i64 2157914382, i64 2157914428, i64 2157914456}
!127 = !{i64 2157915369, i64 2157915178, i64 2157915230, i64 2157915276, i64 2157915304}
!128 = !{i64 2157915443, i64 2157915472, i64 2157915518, i64 2157915576, i64 2157915630, i64 2157915684, i64 2157915739, i64 2157915770, i64 2157916078, i64 2157916084, i64 2157916131, i64 2157916154, i64 2157916180}
!129 = !{i64 2157916625, i64 2157916436, i64 2157916486, i64 2157916532, i64 2157916560}
!130 = !{i64 2157906923, i64 2157906732, i64 2157906784, i64 2157906830, i64 2157906858}
!131 = !{i64 2157906997, i64 2157907026, i64 2157907072, i64 2157907130, i64 2157907184, i64 2157907238, i64 2157907293, i64 2157907324}
!132 = !{i64 2157908760, i64 2157908569, i64 2157908621, i64 2157908667, i64 2157908695}
!133 = !{i64 2157908834, i64 2157908863, i64 2157908909, i64 2157908967, i64 2157909021, i64 2157909075, i64 2157909130, i64 2157909161, i64 2157909469, i64 2157909475, i64 2157909522, i64 2157909545, i64 2157909571}
!134 = !{i64 2157910016, i64 2157909827, i64 2157909877, i64 2157909923, i64 2157909951}
!135 = !{i64 2157910864, i64 2157910673, i64 2157910725, i64 2157910771, i64 2157910799}
!136 = !{i64 2157910938, i64 2157910967, i64 2157911013, i64 2157911071, i64 2157911125, i64 2157911179, i64 2157911234, i64 2157911265, i64 2157911573, i64 2157911579, i64 2157911626, i64 2157911649, i64 2157911675}
!137 = !{i64 2157912120, i64 2157911931, i64 2157911981, i64 2157912027, i64 2157912055}
!138 = distinct !{!138, !18, !19}
!139 = distinct !{!139, !18, !19}
!140 = distinct !{!140, !18, !19}
!141 = distinct !{!141, !18, !19}
!142 = distinct !{!142, !18, !19}
!143 = distinct !{!143, !18, !19}
!144 = !{i64 2154018297}
!145 = !{i64 2148128949, i64 2148128988, i64 2148129009, i64 2148129046, i64 2148129069, i64 2148129078, i64 2148129181}
!146 = !{i64 2151606497}
!147 = !{i64 2157988436, i64 2157988245, i64 2157988297, i64 2157988343, i64 2157988371}
!148 = !{i64 2157988510, i64 2157988539, i64 2157988585, i64 2157988643, i64 2157988697, i64 2157988751, i64 2157988806, i64 2157988837}
!149 = !{i64 2157989779, i64 2157989588, i64 2157989640, i64 2157989686, i64 2157989714}
!150 = !{i64 2157989853, i64 2157989882, i64 2157989928, i64 2157989986, i64 2157990040, i64 2157990094, i64 2157990149, i64 2157990180}
!151 = !{i64 2157992924, i64 2157992733, i64 2157992785, i64 2157992831, i64 2157992859}
!152 = !{i64 2157992998, i64 2157993027, i64 2157993073, i64 2157993131, i64 2157993185, i64 2157993239, i64 2157993294, i64 2157993325, i64 2157993633, i64 2157993639, i64 2157993686, i64 2157993709, i64 2157993735}
!153 = !{i64 2157994180, i64 2157993991, i64 2157994041, i64 2157994087, i64 2157994115}
!154 = !{i64 2151985149}
!155 = !{i64 2148572504, i64 2148572543, i64 2148572564, i64 2148572601, i64 2148572624, i64 2148572633, i64 2148572732}
!156 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!157 = !{i64 2157983132, i64 2157982941, i64 2157982993, i64 2157983039, i64 2157983067}
!158 = !{i64 2157983206, i64 2157983235, i64 2157983281, i64 2157983339, i64 2157983393, i64 2157983447, i64 2157983502, i64 2157983533, i64 2157983841, i64 2157983847, i64 2157983894, i64 2157983917, i64 2157983943}
!159 = !{i64 2157984388, i64 2157984199, i64 2157984249, i64 2157984295, i64 2157984323}
!160 = !{!"branch_weights", i32 2000, i32 4002001}
!161 = !{i32 0, i32 16385}
!162 = !{i64 2148122498, i64 2148122537, i64 2148122558, i64 2148122595, i64 2148122618, i64 2148122488}
!163 = !{!"branch_weights", i32 0, i32 -2147483648}
!164 = !{i64 2153566042}
!165 = !{i64 2153467777, i64 2153467805, i64 2153467811, i64 2153467827, i64 2153467843, i64 2153467870, i64 2153468184, i64 2153467527, i64 2153468190, i64 2153468238, i64 2153468302, i64 2153468366, i64 2153468423, i64 2153467608, i64 2153467633, i64 2153468630, i64 2153468766, i64 2153468691, i64 2153468780, i64 2153467725}
!166 = !{i64 6068709, i64 6068714, i64 2153555404, i64 2153555410, i64 2153555426, i64 2153555442, i64 2153555469, i64 2153555792, i64 2153555003, i64 2153555798, i64 2153555846, i64 2153555910, i64 2153555974, i64 2153556031, i64 2153555084, i64 2153555109, i64 2153556315, i64 2153556456, i64 2153556376, i64 2153556470, i64 2153555201, i64 6068811, i64 2153556535, i64 2153556579, i64 2153556602, i64 2153556635, i64 2153556666, i64 2153556705}
!167 = !{i64 2153466110, i64 2153466138, i64 2153466144, i64 2153466160, i64 2153466176, i64 2153466203, i64 2153466517, i64 2153465860, i64 2153466523, i64 2153466571, i64 2153466635, i64 2153466699, i64 2153466756, i64 2153465941, i64 2153465966, i64 2153466963, i64 2153467099, i64 2153467024, i64 2153467113, i64 2153466058}
!168 = !{i64 2157937478, i64 2157937287, i64 2157937339, i64 2157937385, i64 2157937413}
!169 = !{i64 2157937552, i64 2157937581, i64 2157937627, i64 2157937685, i64 2157937739, i64 2157937793, i64 2157937848, i64 2157937879, i64 2157938187, i64 2157938193, i64 2157938240, i64 2157938263, i64 2157938289}
!170 = !{i64 2157938734, i64 2157938545, i64 2157938595, i64 2157938641, i64 2157938669}
!171 = !{i64 2149305374, i64 2149305407, i64 2149305413, i64 2149305429, i64 2149305448, i64 2149305479, i64 2149306438, i64 2149305013, i64 2149306444, i64 2149306492, i64 2149306556, i64 2149306620, i64 2149306677, i64 2149306884, i64 2149306932, i64 2149306996, i64 2149307060, i64 2149307117, i64 2149305131, i64 2149305156, i64 2149307324, i64 2149307453, i64 2149307385, i64 2149307467, i64 2149307481, i64 2149307610, i64 2149307542, i64 2149307624, i64 2149305290}
!172 = !{i64 2153566245}
!173 = !{i64 2157944400, i64 2157944209, i64 2157944261, i64 2157944307, i64 2157944335}
!174 = !{i64 2157944474, i64 2157944503, i64 2157944549, i64 2157944607, i64 2157944661, i64 2157944715, i64 2157944770, i64 2157944801, i64 2157945109, i64 2157945115, i64 2157945162, i64 2157945185, i64 2157945211}
!175 = !{i64 2157945656, i64 2157945467, i64 2157945517, i64 2157945563, i64 2157945591}
!176 = !{i64 2157946422, i64 2157946231, i64 2157946283, i64 2157946329, i64 2157946357}
!177 = !{i64 2157946496, i64 2157946525, i64 2157946571, i64 2157946629, i64 2157946683, i64 2157946737, i64 2157946792, i64 2157946823}
!178 = !{i64 2158002710, i64 2158002519, i64 2158002571, i64 2158002617, i64 2158002645}
!179 = !{i64 2158002784, i64 2158002813, i64 2158002859, i64 2158002917, i64 2158002971, i64 2158003025, i64 2158003080, i64 2158003111, i64 2158003419, i64 2158003425, i64 2158003472, i64 2158003495, i64 2158003521}
!180 = !{i64 2158003966, i64 2158003777, i64 2158003827, i64 2158003873, i64 2158003901}
!181 = distinct !{!181, !19}
!182 = !{i64 2151891353}
!183 = !{i64 2158462724, i64 2158462533, i64 2158462585, i64 2158462631, i64 2158462659}
!184 = !{i64 2158462798, i64 2158462827, i64 2158462873, i64 2158462931, i64 2158462985, i64 2158463039, i64 2158463094, i64 2158463125, i64 2158463433, i64 2158463439, i64 2158463486, i64 2158463509, i64 2158463535}
!185 = !{i64 2158463980, i64 2158463791, i64 2158463841, i64 2158463887, i64 2158463915}
!186 = !{i64 2158464853, i64 2158464662, i64 2158464714, i64 2158464760, i64 2158464788}
!187 = !{i64 2158464927, i64 2158464956, i64 2158465002, i64 2158465060, i64 2158465114, i64 2158465168, i64 2158465223, i64 2158465254, i64 2158465562, i64 2158465568, i64 2158465615, i64 2158465638, i64 2158465664}
!188 = !{i64 2158466109, i64 2158465920, i64 2158465970, i64 2158466016, i64 2158466044}
!189 = !{i64 2158467021, i64 2158466830, i64 2158466882, i64 2158466928, i64 2158466956}
!190 = !{i64 2158467095, i64 2158467124, i64 2158467170, i64 2158467228, i64 2158467282, i64 2158467336, i64 2158467391, i64 2158467422, i64 2158467730, i64 2158467736, i64 2158467783, i64 2158467806, i64 2158467832}
!191 = !{i64 2158468277, i64 2158468088, i64 2158468138, i64 2158468184, i64 2158468212}
!192 = !{i64 2158469224, i64 2158469033, i64 2158469085, i64 2158469131, i64 2158469159}
!193 = !{i64 2158469298, i64 2158469327, i64 2158469373, i64 2158469431, i64 2158469485, i64 2158469539, i64 2158469594, i64 2158469625, i64 2158469933, i64 2158469939, i64 2158469986, i64 2158470009, i64 2158470035}
!194 = !{i64 2158470480, i64 2158470291, i64 2158470341, i64 2158470387, i64 2158470415}
!195 = !{i64 2083987, i64 2084010}
!196 = !{i64 2158461025}
!197 = !{i64 2157998579, i64 2157998388, i64 2157998440, i64 2157998486, i64 2157998514}
!198 = !{i64 2157998653, i64 2157998682, i64 2157998728, i64 2157998786, i64 2157998840, i64 2157998894, i64 2157998949, i64 2157998980, i64 2157999288, i64 2157999294, i64 2157999341, i64 2157999364, i64 2157999390}
!199 = !{i64 2157999835, i64 2157999646, i64 2157999696, i64 2157999742, i64 2157999770}
!200 = distinct !{!200, !18, !19}
!201 = !{i64 2148539371, i64 2148539410, i64 2148539431, i64 2148539468, i64 2148539491, i64 2148539361}
!202 = !{i64 2151926798}
!203 = !{i64 2152683274}
!204 = !{i64 2157604899, i64 2157604708, i64 2157604760, i64 2157604806, i64 2157604834}
!205 = !{i64 2157604973, i64 2157605002, i64 2157605048, i64 2157605106, i64 2157605160, i64 2157605214, i64 2157605269, i64 2157605300}
!206 = !{i64 2158477740}
!207 = !{i64 2158477851}
!208 = !{i64 2157524683, i64 2157524492, i64 2157524544, i64 2157524590, i64 2157524618}
!209 = !{i64 2157524757, i64 2157524786, i64 2157524832, i64 2157524890, i64 2157524944, i64 2157524998, i64 2157525053, i64 2157525084}
!210 = !{i64 2158477962}
!211 = !{i64 2157522161, i64 2157521970, i64 2157522022, i64 2157522068, i64 2157522096}
!212 = !{i64 2157522235, i64 2157522264, i64 2157522310, i64 2157522368, i64 2157522422, i64 2157522476, i64 2157522531, i64 2157522562}
!213 = !{!"branch_weights", i32 2000, i32 2002}
!214 = !{i32 -22, i32 1}
!215 = !{i64 2154070806, i64 2154070615, i64 2154070667, i64 2154070713, i64 2154070741}
!216 = !{i64 2154070880, i64 2154070909, i64 2154070955, i64 2154071013, i64 2154071067, i64 2154071121, i64 2154071176, i64 2154071207, i64 2154071515, i64 2154071521, i64 2154071568, i64 2154071591, i64 2154071617}
!217 = !{i64 2154072069, i64 2154071880, i64 2154071930, i64 2154071976, i64 2154072004}
!218 = distinct !{!218, !18, !19}
!219 = !{i64 2154068692, i64 2154068501, i64 2154068553, i64 2154068599, i64 2154068627}
!220 = !{i64 2154068766, i64 2154068795, i64 2154068841, i64 2154068899, i64 2154068953, i64 2154069007, i64 2154069062, i64 2154069093, i64 2154069401, i64 2154069407, i64 2154069454, i64 2154069477, i64 2154069503}
!221 = !{i64 2154069955, i64 2154069766, i64 2154069816, i64 2154069862, i64 2154069890}
!222 = distinct !{!222, !18, !19}
!223 = distinct !{!223, !18, !19}
!224 = distinct !{!224, !18, !19}
!225 = distinct !{!225, !18, !19}
!226 = !{!"branch_weights", i32 2146410, i32 2145337238}
!227 = distinct !{!227, !18, !19}
!228 = distinct !{!228, !18, !19}
!229 = !{i64 2157835739, i64 2157835753, i64 2157835805, i64 2157835842, i64 2157835870}
!230 = !{i64 2157835930, i64 2157835974, i64 2157836020, i64 2157836085, i64 2157836145, i64 2157836199, i64 2157836254, i64 2157836285, i64 2157836301, i64 2157836307, i64 2157836354, i64 2157836377, i64 2157836403}
!231 = !{i64 2157836556, i64 2157836570, i64 2157836620, i64 2157836657, i64 2157836685}
!232 = !{i64 2148573026, i64 2148573065, i64 2148573086, i64 2148573123, i64 2148573146, i64 2148573016}
!233 = !{i64 2157948577, i64 2157948386, i64 2157948438, i64 2157948484, i64 2157948512}
!234 = !{i64 2157948651, i64 2157948680, i64 2157948726, i64 2157948784, i64 2157948838, i64 2157948892, i64 2157948947, i64 2157948978, i64 2157949286, i64 2157949292, i64 2157949339, i64 2157949362, i64 2157949388}
!235 = !{i64 2157949833, i64 2157949644, i64 2157949694, i64 2157949740, i64 2157949768}
!236 = !{i64 635213}
