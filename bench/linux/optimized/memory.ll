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
%struct.page = type { i64, %union.anon.9, %union.anon.17, %struct.atomic_t, [8 x i8] }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { %union.anon.11, ptr, %union.anon.13, i64 }
%union.anon.11 = type { %struct.list_head }
%union.anon.13 = type { i64 }
%union.anon.17 = type { %struct.atomic_t }
%struct.pgd_t = type { i64 }
%struct.p4d_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.pmd_t = type { i64 }
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
  %1 = load i64, ptr @vmemmap_base, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = load i64, ptr @phys_base, align 8
  %4 = load i64, ptr @page_offset_base, align 8
  %5 = sub i64 -2147483648, %4
  %6 = select i1 icmp ugt (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483649), i64 %3, i64 %5
  %7 = add i64 %6, add (i64 ptrtoint (ptr @empty_zero_page to i64), i64 2147483648)
  %8 = lshr i64 %7, 12
  %9 = getelementptr %struct.page, ptr %2, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %10, %1
  %12 = ashr exact i64 %11, 6
  store i64 %12, ptr @zero_pfn, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mm_trace_rss_stat(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1), i32 2) #18
          to label %23 [label %3], !srcloc !6

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !7
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #18, !srcloc !8
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %14, ptr noundef %0, i32 noundef %1) #18
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %66 [label %66, label %68], !srcloc !15

66:                                               ; preds = %53, %53
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %278, label %68

68:                                               ; preds = %66, %53
  %69 = load i64, ptr %54, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %70 [label %70, label %74], !srcloc !15

70:                                               ; preds = %68, %68
  %71 = and i64 %69, 9218868437227409403
  %72 = icmp eq i64 %71, 99
  br i1 %72, label %74, label %73, !prof !13

73:                                               ; preds = %70
  tail call void @pgd_clear_bad(ptr noundef %54) #18
  br label %278

74:                                               ; preds = %70, %68
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %217 [label %217, label %216], !srcloc !15

216:                                              ; preds = %210
  %.0..0..0..0.4 = load i64, ptr %7, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #18
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %264 [label %264, label %269], !srcloc !15

264:                                              ; preds = %262, %262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #18
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
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
define dso_local noundef i32 @__pte_alloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
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
define dso_local noundef i32 @__pte_alloc_kernel(ptr noundef %0) local_unnamed_addr #2 align 16 {
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
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15)) #18
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
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15)) #18
  br label %.thread

26:                                               ; preds = %14
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15)) #18
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
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
  br i1 %58, label %59, label %vm_normal_page.exit.thread

59:                                               ; preds = %55
  %60 = load volatile i64, ptr %44, align 8
  %61 = and i64 %60, 64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %vm_normal_page.exit.thread, label %63

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %44, i64 72
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  %68 = add nsw i64 %65, -1
  %69 = inttoptr i64 %68 to ptr
  %spec.select = select i1 %67, ptr %44, ptr %69
  br label %vm_normal_page.exit.thread

vm_normal_page.exit.thread:                       ; preds = %24, %35, %39, %63, %55, %59, %54, %51, %vm_normal_page.exit
  %70 = phi ptr [ null, %vm_normal_page.exit ], [ %53, %51 ], [ %44, %54 ], [ %44, %59 ], [ %44, %55 ], [ %spec.select, %63 ], [ null, %39 ], [ null, %35 ], [ null, %24 ]
  ret ptr %70
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
  br i1 %33, label %719, label %34

34:                                               ; preds = %30, %2
  %35 = and i64 %27, 4194304
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @copy_hugetlb_page_range(ptr noundef %23, ptr noundef %25, ptr noundef %0, ptr noundef %1) #18
  br label %719

39:                                               ; preds = %34
  %40 = and i64 %27, 1024
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42, !prof !13

42:                                               ; preds = %39
  %43 = tail call i32 @track_pfn_copy(ptr noundef %1) #18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %._crit_edge, label %719

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

81:                                               ; preds = %.loopexit56, %64
  %82 = phi ptr [ %71, %64 ], [ %699, %.loopexit56 ]
  %83 = phi i64 [ %19, %64 ], [ %93, %.loopexit56 ]
  %84 = phi ptr [ %74, %64 ], [ %700, %.loopexit56 ]
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %95 [label %95, label %97], !srcloc !15

95:                                               ; preds = %81, %81
  %96 = icmp eq i64 %94, 0
  br i1 %96, label %.loopexit56, label %97

97:                                               ; preds = %95, %81
  %98 = load i64, ptr %84, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %99 [label %99, label %103], !srcloc !15

99:                                               ; preds = %97, %97
  %100 = and i64 %98, 9218868437227409403
  %101 = icmp eq i64 %100, 99
  br i1 %101, label %103, label %102, !prof !13

102:                                              ; preds = %99
  call void @pgd_clear_bad(ptr noundef %84) #18
  br label %.loopexit56

103:                                              ; preds = %99, %97
  %104 = load ptr, ptr %22, align 8
  %105 = load i64, ptr %82, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %106 [label %106, label %111], !srcloc !15

106:                                              ; preds = %103, %103
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %108, label %111, !prof !23

108:                                              ; preds = %106
  %109 = call i32 @__p4d_alloc(ptr noundef %104, ptr noundef %82, i64 poison), !range !32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %108, %106, %103
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
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

143:                                              ; preds = %.loopexit54, %140
  %144 = phi ptr [ %141, %140 ], [ %697, %.loopexit54 ]
  %145 = phi ptr [ %125, %140 ], [ %696, %.loopexit54 ]
  %146 = phi i64 [ %83, %140 ], [ %151, %.loopexit54 ]
  %147 = and i64 %146, -549755813888
  %148 = add i64 %147, 549755813888
  %149 = or i64 %146, 549755813887
  %150 = icmp ult i64 %149, %142
  %151 = select i1 %150, i64 %148, i64 %93
  %152 = load i64, ptr %144, align 8
  %153 = and i64 %152, -97
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %.loopexit54, label %155

155:                                              ; preds = %143
  %156 = and i64 %152, 9218868437227409304
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %159, label %158, !prof !13

158:                                              ; preds = %155
  call void @p4d_clear_bad(ptr noundef %144) #18
  br label %.loopexit54

159:                                              ; preds = %155
  %160 = load i64, ptr %145, align 8
  %161 = and i64 %160, -97
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %167, !prof !23

163:                                              ; preds = %159
  %164 = load ptr, ptr %22, align 8
  %165 = call i32 @__pud_alloc(ptr noundef %164, ptr noundef %145, i64 poison), !range !32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %._crit_edge81, label %.thread

._crit_edge81:                                    ; preds = %163
  %.pre82 = load i64, ptr %145, align 8
  br label %167

167:                                              ; preds = %._crit_edge81, %159
  %168 = phi i64 [ %.pre82, %._crit_edge81 ], [ %160, %159 ]
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

184:                                              ; preds = %.loopexit52, %177
  %185 = phi ptr [ %182, %177 ], [ %694, %.loopexit52 ]
  %186 = phi ptr [ %175, %177 ], [ %693, %.loopexit52 ]
  %187 = phi i64 [ %146, %177 ], [ %192, %.loopexit52 ]
  %188 = and i64 %187, -1073741824
  %189 = add i64 %188, 1073741824
  %190 = or i64 %187, 1073741823
  %191 = icmp ult i64 %190, %183
  %192 = select i1 %191, i64 %189, i64 %151
  %193 = load i64, ptr %185, align 8
  %194 = and i64 %193, -97
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %.loopexit52, label %196

196:                                              ; preds = %184
  %197 = and i64 %193, 128
  %198 = icmp eq i64 %197, 0
  %199 = select i1 %198, i64 -4503599627366504, i64 -4503598553628776
  %200 = and i64 %199, %193
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %203, label %202, !prof !13

202:                                              ; preds = %196
  call void @pud_clear_bad(ptr noundef %185) #18
  br label %.loopexit52

203:                                              ; preds = %196
  %204 = load i64, ptr %186, align 8
  %205 = and i64 %204, -97
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %211, !prof !23

207:                                              ; preds = %203
  %208 = load ptr, ptr %22, align 8
  %209 = call i32 @__pmd_alloc(ptr noundef %208, ptr noundef %186, i64 poison), !range !32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %._crit_edge83, label %.thread

._crit_edge83:                                    ; preds = %207
  %.pre84 = load i64, ptr %186, align 8
  br label %211

211:                                              ; preds = %._crit_edge83, %203
  %212 = phi i64 [ %.pre84, %._crit_edge83 ], [ %204, %203 ]
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

234:                                              ; preds = %689, %224
  %235 = phi ptr [ %232, %224 ], [ %691, %689 ]
  %236 = phi ptr [ %222, %224 ], [ %690, %689 ]
  %237 = phi i64 [ %187, %224 ], [ %242, %689 ]
  %238 = and i64 %237, -2097152
  %239 = add i64 %238, 2097152
  %240 = or i64 %237, 2097151
  %241 = icmp ult i64 %240, %233
  %242 = select i1 %241, i64 %239, i64 %192
  %243 = load i64, ptr %235, align 8
  %244 = and i64 %243, -97
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %689, label %246

246:                                              ; preds = %234
  %247 = and i64 %243, 128
  %248 = icmp eq i64 %247, 0
  %249 = select i1 %248, i64 -4503599627366437, i64 -4503599625273381
  %250 = and i64 %249, %243
  %251 = icmp eq i64 %250, 67
  br i1 %251, label %253, label %252, !prof !13

252:                                              ; preds = %246
  call void @pmd_clear_bad(ptr noundef %235) #18
  br label %689

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

260:                                              ; preds = %675, %253
  %261 = phi ptr [ null, %253 ], [ %676, %675 ]
  %262 = phi i64 [ 0, %253 ], [ %677, %675 ]
  %263 = phi i64 [ %237, %253 ], [ %631, %675 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %264 = load i64, ptr %236, align 8
  %265 = and i64 %264, -97
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %270, !prof !23

267:                                              ; preds = %260
  %268 = call i32 @__pte_alloc(ptr noundef %254, ptr noundef %236), !range !32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %.thread37

270:                                              ; preds = %260, %267
  %271 = call ptr @__pte_offset_map_lock(ptr noundef %254, ptr noundef %236, i64 noundef %263, ptr noundef nonnull %16) #18
  %272 = icmp eq ptr %271, null
  br i1 %272, label %.thread37, label %273

273:                                              ; preds = %270
  %274 = call ptr @pte_offset_map_nolock(ptr noundef %255, ptr noundef %235, i64 noundef %263, ptr noundef nonnull %15) #18
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load ptr, ptr %16, align 8
  call void @_raw_spin_unlock(ptr noundef %277) #18
  call void @__rcu_read_unlock() #18
  br label %.thread37

278:                                              ; preds = %273
  %279 = load ptr, ptr %15, align 8
  call void @_raw_spin_lock(ptr noundef %279) #18
  br label %280

280:                                              ; preds = %.thread38, %278
  %281 = phi ptr [ %261, %278 ], [ %622, %.thread38 ]
  %282 = phi ptr [ %274, %278 ], [ %625, %.thread38 ]
  %283 = phi ptr [ %271, %278 ], [ %624, %.thread38 ]
  %284 = phi i32 [ 0, %278 ], [ %623, %.thread38 ]
  %285 = phi i64 [ %263, %278 ], [ %626, %.thread38 ]
  %286 = icmp sgt i32 %284, 31
  br i1 %286, label %287, label %301

287:                                              ; preds = %280
  %288 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %289 = inttoptr i64 %288 to ptr
  %290 = load volatile i64, ptr %289, align 8
  %291 = and i64 %290, 8
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %.loopexit47

293:                                              ; preds = %287
  %294 = load ptr, ptr %15, align 8
  %295 = load volatile i32, ptr %294, align 4
  %296 = icmp ult i32 %295, 256
  br i1 %296, label %297, label %.loopexit47

297:                                              ; preds = %293
  %298 = load ptr, ptr %16, align 8
  %299 = load volatile i32, ptr %298, align 4
  %300 = icmp ult i32 %299, 256
  br i1 %300, label %301, label %.loopexit47

301:                                              ; preds = %297, %280
  %302 = phi i32 [ 0, %297 ], [ %284, %280 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %303 = load volatile i64, ptr %282, align 8
  store volatile i64 %303, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %304 = and i64 %303, -97
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %.thread38, label %306

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
  %.0..0..0..0.3 = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0.3, ptr %282, align 8
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
  %.0..0..0..0.4 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.4, ptr %282, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %368

363:                                              ; preds = %343
  %364 = icmp eq i64 %316, 8935141660703064064
  br i1 %364, label %365, label %368

365:                                              ; preds = %363
  %366 = and i64 %311, 1024
  %.not = icmp eq i64 %366, 0
  br i1 %.not, label %367, label %.thread38

367:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 -1536, ptr %6, align 8
  %.0..0..0..0.5 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.5, ptr %283, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.thread38

368:                                              ; preds = %363, %359, %348, %339
  %369 = phi i64 [ %340, %339 ], [ %311, %348 ], [ %362, %359 ], [ %311, %363 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %369, ptr %5, align 8
  %.0..0..0..0.6 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.6, ptr %283, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.thread38

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
  br label %.loopexit47

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
  br i1 %408, label %409, label %.thread41

409:                                              ; preds = %400
  call fastcc void @print_bad_pte(ptr noundef %1, i64 noundef %285, i64 %380, ptr noundef null)
  br label %.thread41

410:                                              ; preds = %378
  %411 = load i64, ptr @highest_memmap_pfn, align 8
  %412 = icmp ugt i64 %388, %411
  br i1 %412, label %413, label %414, !prof !23

413:                                              ; preds = %410
  call fastcc void @print_bad_pte(ptr noundef %1, i64 noundef %285, i64 %380, ptr noundef null)
  br label %.thread41

414:                                              ; preds = %410
  %415 = load i64, ptr @vmemmap_base, align 8
  %416 = inttoptr i64 %415 to ptr
  %417 = getelementptr %struct.page, ptr %416, i64 %388
  br label %vm_normal_page.exit

vm_normal_page.exit:                              ; preds = %398, %414
  %418 = phi ptr [ %417, %414 ], [ %399, %398 ]
  %419 = icmp eq ptr %418, null
  br i1 %419, label %.thread41, label %420

420:                                              ; preds = %vm_normal_page.exit
  %421 = getelementptr inbounds i8, ptr %418, i64 8
  %422 = load volatile i64, ptr %421, align 8
  %423 = and i64 %422, 1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %427, label %425, !prof !13

425:                                              ; preds = %420
  %426 = add nsw i64 %422, -1
  br label %446

427:                                              ; preds = %420
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %443 [label %428], !srcloc !6

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
  %spec.select = select i1 %440, ptr %418, ptr %442
  br label %443

443:                                              ; preds = %436, %428, %432, %427
  %444 = phi ptr [ %418, %427 ], [ %418, %432 ], [ %418, %428 ], [ %spec.select, %436 ]
  %445 = ptrtoint ptr %444 to i64
  br label %446

446:                                              ; preds = %443, %425
  %447 = phi i64 [ %426, %425 ], [ %445, %443 ]
  %448 = inttoptr i64 %447 to ptr
  %449 = getelementptr inbounds i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8
  %451 = ptrtoint ptr %450 to i64
  %452 = and i64 %451, 1
  %453 = icmp eq i64 %452, 0
  %454 = getelementptr inbounds i8, ptr %448, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %454, ptr elementtype(i32) %454) #18
  br i1 %453, label %541, label %455

455:                                              ; preds = %446
  %456 = load ptr, ptr %24, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 1120
  %458 = load volatile i64, ptr %457, align 8
  %459 = and i64 %458, 134217728
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %476, label %461

461:                                              ; preds = %455
  %462 = load volatile i64, ptr %448, align 8
  %463 = and i64 %462, 64
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %469, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds i8, ptr %448, i64 96
  %467 = load volatile i32, ptr %466, align 4
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %472, label %476, !prof !23

469:                                              ; preds = %461
  %470 = load volatile i32, ptr %454, align 4
  %471 = icmp ugt i32 %470, 1023
  br i1 %471, label %472, label %476, !prof !23

472:                                              ; preds = %465, %469
  %473 = load volatile i64, ptr %418, align 8
  %474 = and i64 %473, 131072
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %484

476:                                              ; preds = %465, %472, %469, %455
  %477 = load volatile i64, ptr %418, align 8
  %478 = and i64 %477, 131072
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %482, label %480

480:                                              ; preds = %476
  %481 = getelementptr i8, ptr %418, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %481, i32 -3, ptr elementtype(i8) %481) #18, !srcloc !34
  br label %482

482:                                              ; preds = %480, %476
  %483 = getelementptr inbounds i8, ptr %418, i64 48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %483, ptr elementtype(i32) %483) #18, !srcloc !35
  br label %570

484:                                              ; preds = %472
  %485 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %454, ptr elementtype(i32) %454) #18, !srcloc !36
  %486 = icmp ult i8 %485, 2
  call void @llvm.assume(i1 %486)
  %487 = icmp eq i8 %485, 0
  br i1 %487, label %489, label %488

488:                                              ; preds = %484
  call void @__folio_put(ptr noundef %448) #18
  br label %489

489:                                              ; preds = %488, %484
  %490 = icmp eq ptr %281, null
  br i1 %490, label %.loopexit47, label %491

491:                                              ; preds = %489
  %492 = load i64, ptr @vmemmap_base, align 8
  %493 = ptrtoint ptr %418 to i64
  %494 = sub i64 %493, %492
  %495 = shl i64 %494, 6
  %496 = load i64, ptr @page_offset_base, align 8
  %497 = add i64 %495, %496
  %498 = inttoptr i64 %497 to ptr
  %499 = ptrtoint ptr %281 to i64
  %500 = sub i64 %499, %492
  %501 = shl i64 %500, 6
  %502 = add i64 %501, %496
  %503 = inttoptr i64 %502 to ptr
  call void @copy_page(ptr noundef %503, ptr noundef %498) #18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !37
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %281, i64 3) #18, !srcloc !38
  call void @folio_add_new_anon_rmap(ptr noundef nonnull %281, ptr noundef %0, i64 noundef %285) #18
  call void @folio_add_lru_vma(ptr noundef nonnull %281, ptr noundef %0) #18
  %504 = load i32, ptr %76, align 4
  %505 = add i32 %504, 1
  store i32 %505, ptr %76, align 4
  %506 = load i64, ptr %79, align 8
  %507 = and i64 %506, 66
  %508 = icmp eq i64 %507, 64
  br i1 %508, label %509, label %510, !prof !23

509:                                              ; preds = %491
  call void asm sideeffect "656: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 656b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 656) #18, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 924, i32 2307, i64 12) #18, !srcloc !40
  call void asm sideeffect "657: nop\0A\09.pushsection .discard.instr_end\0A\09.long 657b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 657) #18, !srcloc !41
  br label %510

510:                                              ; preds = %509, %491
  %511 = load i64, ptr @vmemmap_base, align 8
  %512 = sub i64 %499, %511
  %513 = shl i64 %512, 6
  %514 = icmp ne i64 %506, 0
  %515 = and i64 %506, 1
  %516 = icmp eq i64 %515, 0
  %517 = and i1 %514, %516
  %518 = sext i1 %517 to i64
  %519 = xor i64 %513, %518
  %520 = and i64 %519, 4503599627366400
  %521 = load i64, ptr @__supported_pte_mask, align 8
  %522 = select i1 %516, i64 -1, i64 %521
  %523 = and i64 %522, %506
  %524 = xor i64 %523, -1
  %525 = lshr i64 %524, 1
  %526 = and i64 %525, 1
  %527 = shl nuw nsw i64 %526, 58
  %528 = or disjoint i64 %527, %520
  %529 = or i64 %523, %528
  %530 = or i64 %529, 64
  %531 = shl nuw nsw i64 %526, 6
  %532 = xor i64 %531, -1
  %533 = and i64 %530, %532
  %534 = load i64, ptr %77, align 8
  %535 = and i64 %534, 2
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %.thread44, label %537, !prof !23

537:                                              ; preds = %510
  %538 = call i64 @pte_mkwrite(i64 %533, ptr noundef %0) #18
  br label %.thread44

.thread44:                                        ; preds = %510, %537
  %539 = phi i64 [ %538, %537 ], [ %533, %510 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %540 = load volatile i64, ptr %282, align 8
  store volatile i64 %540, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %539, ptr %3, align 8
  %.0..0..0..0.7 = load volatile i64, ptr %3, align 8
  store volatile i64 %.0..0..0..0.7, ptr %283, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.thread38

541:                                              ; preds = %446
  %542 = getelementptr inbounds i8, ptr %418, i64 48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %542, ptr elementtype(i32) %542) #18, !srcloc !35
  %543 = load volatile i64, ptr %421, align 8
  %544 = and i64 %543, 1
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %549, label %546, !prof !13

546:                                              ; preds = %541
  %547 = add nsw i64 %543, -1
  %548 = inttoptr i64 %547 to ptr
  br label %565

549:                                              ; preds = %541
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %565 [label %550], !srcloc !6

550:                                              ; preds = %549
  %551 = ptrtoint ptr %418 to i64
  %552 = and i64 %551, 4095
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %554, label %565

554:                                              ; preds = %550
  %555 = load volatile i64, ptr %418, align 8
  %556 = and i64 %555, 64
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %565, label %558

558:                                              ; preds = %554
  %559 = getelementptr i8, ptr %418, i64 72
  %560 = load volatile i64, ptr %559, align 8
  %561 = and i64 %560, 1
  %562 = icmp eq i64 %561, 0
  %563 = add nsw i64 %560, -1
  %564 = inttoptr i64 %563 to ptr
  %spec.select1 = select i1 %562, ptr %418, ptr %564
  br label %565

565:                                              ; preds = %558, %550, %554, %549, %546
  %566 = phi ptr [ %548, %546 ], [ %418, %549 ], [ %418, %554 ], [ %418, %550 ], [ %spec.select1, %558 ]
  %567 = load volatile i64, ptr %566, align 8
  %568 = and i64 %567, 524288
  %569 = icmp eq i64 %568, 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %569, i64 0, i64 12
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %17, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  br label %570

570:                                              ; preds = %565, %482
  %571 = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, %565 ], [ %76, %482 ]
  %572 = load i32, ptr %571, align 4
  %573 = add i32 %572, 1
  store i32 %573, ptr %571, align 4
  br label %.thread41

.thread41:                                        ; preds = %400, %409, %413, %vm_normal_page.exit, %570
  %574 = and i64 %379, 40
  %575 = icmp eq i64 %574, 32
  br i1 %575, label %576, label %607

576:                                              ; preds = %.thread41
  %577 = and i64 %380, 2
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %579, label %583

579:                                              ; preds = %576
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #18
          to label %580 [label %580, label %607], !srcloc !15

580:                                              ; preds = %579, %579
  %581 = and i64 %380, 64
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %607, label %583

583:                                              ; preds = %580, %576
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %584 = load volatile i64, ptr %282, align 8
  store volatile i64 %584, ptr %11, align 8
  %585 = and i64 %584, -67
  %586 = shl i64 %584, 52
  %587 = and i64 %586, 288230376151711744
  %588 = or i64 %587, %585
  %589 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %282, i64 %588, ptr elementtype(i64) %282, i64 %584) #18, !srcloc !42
  %590 = extractvalue { i8, i64 } %589, 0
  %591 = icmp ult i8 %590, 2
  call void @llvm.assume(i1 %591)
  %592 = icmp eq i8 %590, 0
  br i1 %592, label %.preheader, label %.loopexit, !prof !43

.preheader:                                       ; preds = %583, %.preheader
  %593 = phi { i8, i64 } [ %599, %.preheader ], [ %589, %583 ]
  %594 = extractvalue { i8, i64 } %593, 1
  store i64 %594, ptr %11, align 8
  %595 = and i64 %594, -67
  %596 = shl i64 %594, 52
  %597 = and i64 %596, 288230376151711744
  %598 = or i64 %597, %595
  %599 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %282, i64 %598, ptr elementtype(i64) %282, i64 %594) #18, !srcloc !42
  %600 = extractvalue { i8, i64 } %599, 0
  %601 = icmp ult i8 %600, 2
  call void @llvm.assume(i1 %601)
  %602 = icmp eq i8 %600, 0
  br i1 %602, label %.preheader, label %.loopexit, !prof !44, !llvm.loop !45

.loopexit:                                        ; preds = %.preheader, %583
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %603 = and i64 %380, -67
  %604 = shl i64 %380, 52
  %605 = and i64 %604, 288230376151711744
  %606 = or i64 %605, %603
  br label %607

607:                                              ; preds = %.thread41, %579, %580, %.loopexit
  %608 = phi i64 [ %606, %.loopexit ], [ %380, %580 ], [ %380, %.thread41 ], [ %380, %579 ]
  %609 = and i64 %379, 8
  %610 = icmp eq i64 %609, 0
  %611 = and i64 %608, -288230376151711841
  %612 = select i1 %610, i64 %608, i64 %611
  %613 = and i64 %612, -33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %613, ptr %10, align 8
  %.0..0..0..0. = load volatile i64, ptr %10, align 8
  store volatile i64 %.0..0..0..0., ptr %283, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %614 = icmp eq ptr %281, null
  br i1 %614, label %.thread38, label %615, !prof !46

615:                                              ; preds = %607
  %616 = getelementptr inbounds i8, ptr %281, i64 52
  %617 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %616, ptr elementtype(i32) %616) #18, !srcloc !36
  %618 = icmp ult i8 %617, 2
  call void @llvm.assume(i1 %618)
  %619 = icmp eq i8 %617, 0
  br i1 %619, label %.thread38, label %620

620:                                              ; preds = %615
  call void @__folio_put(ptr noundef nonnull %281) #18
  br label %.thread38

.thread38:                                        ; preds = %365, %367, %368, %.thread44, %620, %615, %607, %301
  %621 = phi i32 [ 1, %301 ], [ 8, %620 ], [ 8, %615 ], [ 8, %607 ], [ 8, %.thread44 ], [ 8, %368 ], [ 8, %367 ], [ 8, %365 ]
  %622 = phi ptr [ %281, %301 ], [ null, %620 ], [ null, %615 ], [ null, %607 ], [ null, %.thread44 ], [ %281, %368 ], [ %281, %367 ], [ %281, %365 ]
  %623 = add i32 %621, %302
  %624 = getelementptr i8, ptr %283, i64 8
  %625 = getelementptr i8, ptr %282, i64 8
  %626 = add i64 %285, 4096
  %627 = icmp eq i64 %626, %242
  br i1 %627, label %.loopexit47, label %280, !llvm.loop !47

.loopexit47:                                      ; preds = %489, %.thread38, %297, %293, %287, %370
  %628 = phi ptr [ %281, %370 ], [ null, %489 ], [ %281, %287 ], [ %281, %293 ], [ %281, %297 ], [ %622, %.thread38 ]
  %629 = phi i32 [ -5, %370 ], [ -11, %489 ], [ 0, %287 ], [ 0, %293 ], [ 0, %297 ], [ 0, %.thread38 ]
  %630 = phi i64 [ %377, %370 ], [ %262, %287 ], [ %262, %293 ], [ %262, %297 ], [ %262, %.thread38 ], [ %262, %489 ]
  %631 = phi i64 [ %285, %370 ], [ %285, %489 ], [ %285, %287 ], [ %285, %293 ], [ %285, %297 ], [ %242, %.thread38 ]
  %632 = load ptr, ptr %15, align 8
  call void @_raw_spin_unlock(ptr noundef %632) #18
  call void @__rcu_read_unlock() #18
  br label %633

633:                                              ; preds = %663, %.loopexit47
  %634 = phi i64 [ 0, %.loopexit47 ], [ %664, %663 ]
  %635 = getelementptr i32, ptr %17, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %663, label %638

638:                                              ; preds = %633
  %639 = sext i32 %636 to i64
  %640 = getelementptr [4 x %struct.percpu_counter], ptr %256, i64 0, i64 %634
  %641 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %640, i64 noundef %639, i32 noundef %641) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1), i32 2) #18
          to label %663 [label %642], !srcloc !6

642:                                              ; preds = %638
  %643 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !7
  %644 = zext i32 %643 to i64
  %645 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %644) #18, !srcloc !8
  %646 = icmp ult i8 %645, 2
  call void @llvm.assume(i1 %646)
  %647 = icmp eq i8 %645, 0
  br i1 %647, label %663, label %648

648:                                              ; preds = %642
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %649 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8), align 8
  %650 = icmp eq ptr %649, null
  br i1 %650, label %656, label %651

651:                                              ; preds = %648
  %652 = getelementptr inbounds i8, ptr %649, i64 8
  %653 = load ptr, ptr %652, align 8
  %654 = trunc i64 %634 to i32
  %655 = call i32 @__SCT__tp_func_rss_stat(ptr noundef %653, ptr noundef %254, i32 noundef %654) #18
  br label %656

656:                                              ; preds = %651, %648
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %657 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %658 = icmp ult i8 %657, 2
  call void @llvm.assume(i1 %658)
  %659 = icmp eq i8 %657, 0
  br i1 %659, label %663, label %660, !prof !13

660:                                              ; preds = %656
  %661 = call i64 @llvm.read_register.i64(metadata !0)
  %662 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %661) #18, !srcloc !14
  call void @llvm.write_register.i64(metadata !0, i64 %662)
  br label %663

663:                                              ; preds = %660, %656, %642, %638, %633
  %664 = add nuw nsw i64 %634, 1
  %665 = icmp eq i64 %664, 4
  br i1 %665, label %666, label %633, !llvm.loop !48

666:                                              ; preds = %663
  %667 = load ptr, ptr %16, align 8
  call void @_raw_spin_unlock(ptr noundef %667) #18
  call void @__rcu_read_unlock() #18
  %668 = call i32 @__SCT__cond_resched() #18
  switch i32 %629, label %675 [
    i32 -5, label %669
    i32 -11, label %672
  ]

669:                                              ; preds = %666
  %670 = call i32 @add_swap_count_continuation(i64 %630, i32 noundef 3264) #18
  %671 = icmp slt i32 %670, 0
  br i1 %671, label %.thread37, label %675

672:                                              ; preds = %666
  %673 = call ptr @vma_alloc_folio(i32 noundef 1051850, i32 noundef 0, ptr noundef %1, i64 noundef %631, i1 noundef zeroext false) #18
  %674 = icmp eq ptr %673, null
  br i1 %674, label %.thread46, label %675

.thread46:                                        ; preds = %672
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  br label %.thread

675:                                              ; preds = %672, %669, %666
  %676 = phi ptr [ %628, %666 ], [ %673, %672 ], [ %628, %669 ]
  %677 = phi i64 [ %630, %666 ], [ %630, %672 ], [ 0, %669 ]
  %678 = icmp eq i64 %631, %242
  br i1 %678, label %.thread37, label %260

.thread37:                                        ; preds = %267, %675, %669, %270, %276
  %679 = phi ptr [ %261, %276 ], [ %261, %267 ], [ %628, %669 ], [ %676, %675 ], [ %261, %270 ]
  %680 = phi i1 [ true, %276 ], [ false, %267 ], [ false, %669 ], [ true, %675 ], [ false, %270 ]
  %681 = icmp eq ptr %679, null
  br i1 %681, label %688, label %682, !prof !13

682:                                              ; preds = %.thread37
  %683 = getelementptr inbounds i8, ptr %679, i64 52
  %684 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %683, ptr elementtype(i32) %683) #18, !srcloc !36
  %685 = icmp ult i8 %684, 2
  call void @llvm.assume(i1 %685)
  %686 = icmp eq i8 %684, 0
  br i1 %686, label %688, label %687

687:                                              ; preds = %682
  call void @__folio_put(ptr noundef nonnull %679) #18
  br label %688

688:                                              ; preds = %687, %682, %.thread37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  br i1 %680, label %689, label %.thread

689:                                              ; preds = %688, %252, %234
  %690 = getelementptr i8, ptr %236, i64 8
  %691 = getelementptr i8, ptr %235, i64 8
  %692 = icmp eq i64 %242, %192
  br i1 %692, label %.loopexit52, label %234, !llvm.loop !49

.loopexit52:                                      ; preds = %689, %202, %184
  %693 = getelementptr i8, ptr %186, i64 8
  %694 = getelementptr i8, ptr %185, i64 8
  %695 = icmp eq i64 %192, %151
  br i1 %695, label %.loopexit54, label %184, !llvm.loop !50

.loopexit54:                                      ; preds = %.loopexit52, %158, %143
  %696 = getelementptr i8, ptr %145, i64 8
  %697 = getelementptr i8, ptr %144, i64 8
  %698 = icmp eq i64 %151, %93
  br i1 %698, label %.loopexit56, label %143, !llvm.loop !51

.thread:                                          ; preds = %108, %124, %163, %167, %207, %211, %688, %.thread46
  call void @untrack_pfn_clear(ptr noundef %0) #18
  br label %.loopexit58

.loopexit56:                                      ; preds = %.loopexit54, %102, %95
  %699 = getelementptr i8, ptr %82, i64 8
  %700 = getelementptr i8, ptr %84, i64 8
  %701 = icmp eq i64 %93, %21
  br i1 %701, label %.loopexit58, label %81, !llvm.loop !52

.loopexit58:                                      ; preds = %.loopexit56, %.thread
  %702 = phi i32 [ -12, %.thread ], [ 0, %.loopexit56 ]
  br i1 %48, label %703, label %719

703:                                              ; preds = %.loopexit58
  %704 = getelementptr inbounds i8, ptr %25, i64 312
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  %705 = load i32, ptr %704, align 4
  %706 = add i32 %705, 1
  store i32 %706, ptr %704, align 4
  %707 = getelementptr inbounds i8, ptr %18, i64 24
  %708 = load i32, ptr %707, align 8
  %709 = and i32 %708, 1
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %713, label %711

711:                                              ; preds = %703
  %712 = call i32 @__SCT__might_resched() #18
  br label %713

713:                                              ; preds = %711, %703
  %714 = load ptr, ptr %18, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 1160
  %716 = load ptr, ptr %715, align 8
  %717 = icmp eq ptr %716, null
  br i1 %717, label %719, label %718

718:                                              ; preds = %713
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %18) #18
  br label %719

719:                                              ; preds = %718, %713, %.loopexit58, %42, %37, %30
  %720 = phi i32 [ %38, %37 ], [ 0, %30 ], [ %43, %42 ], [ %702, %.loopexit58 ], [ %702, %713 ], [ %702, %718 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #18
  ret i32 %720
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

57:                                               ; preds = %.loopexit30, %38
  %58 = phi ptr [ %47, %38 ], [ %737, %.loopexit30 ]
  %59 = phi i64 [ %2, %38 ], [ %68, %.loopexit30 ]
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %70 [label %70, label %72], !srcloc !15

70:                                               ; preds = %57, %57
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %.loopexit30, label %72

72:                                               ; preds = %70, %57
  %73 = load i64, ptr %58, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %74 [label %74, label %78], !srcloc !15

74:                                               ; preds = %72, %72
  %75 = and i64 %73, 9218868437227409403
  %76 = icmp eq i64 %75, 99
  br i1 %76, label %78, label %77, !prof !13

77:                                               ; preds = %74
  call void @pgd_clear_bad(ptr noundef %58) #18
  br label %.loopexit30

78:                                               ; preds = %74, %72
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
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
  %95 = phi ptr [ %92, %91 ], [ %735, %.loopexit ]
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

118:                                              ; preds = %732, %109
  %119 = phi ptr [ %116, %109 ], [ %733, %732 ]
  %120 = phi i64 [ %96, %109 ], [ %125, %732 ]
  %121 = and i64 %120, -1073741824
  %122 = add i64 %121, 1073741824
  %123 = or i64 %120, 1073741823
  %124 = icmp ult i64 %123, %117
  %125 = select i1 %124, i64 %122, i64 %101
  %126 = load i64, ptr %119, align 8
  %127 = and i64 %126, -97
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %732, label %129

129:                                              ; preds = %118
  %130 = and i64 %126, 128
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i64 -4503599627366504, i64 -4503598553628776
  %133 = and i64 %132, %126
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %136, label %135, !prof !13

135:                                              ; preds = %129
  call void @pud_clear_bad(ptr noundef %119) #18
  br label %732

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

146:                                              ; preds = %724, %136
  %147 = phi ptr [ %144, %136 ], [ %727, %724 ]
  %148 = phi i64 [ %120, %136 ], [ %726, %724 ]
  %149 = and i64 %148, -2097152
  %150 = add i64 %149, 2097152
  %151 = or i64 %148, 2097151
  %152 = icmp ult i64 %151, %145
  %153 = select i1 %152, i64 %150, i64 %125
  %154 = load i64, ptr %147, align 8
  %155 = and i64 %154, -97
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %724, label %157

157:                                              ; preds = %146
  %158 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store ptr null, ptr %10, align 8, !annotation !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %159 = call ptr @__pte_offset_map_lock(ptr noundef %158, ptr noundef %147, i64 noundef %148, ptr noundef nonnull %10) #18
  %160 = icmp eq ptr %159, null
  br i1 %160, label %719, label %161

161:                                              ; preds = %157
  call void @flush_tlb_batched_pending(ptr noundef %158) #18
  br label %162

162:                                              ; preds = %621, %161
  %163 = phi ptr [ %159, %161 ], [ %622, %621 ]
  %164 = phi i32 [ 0, %161 ], [ %.ph, %621 ]
  %165 = phi i64 [ %148, %161 ], [ %623, %621 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %166 = load volatile i64, ptr %163, align 8
  store volatile i64 %166, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %167 = and i64 %166, -97
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %621, label %169

169:                                              ; preds = %162
  %170 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %171 = inttoptr i64 %170 to ptr
  %172 = load volatile i64, ptr %171, align 8
  %173 = and i64 %172, 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %625

175:                                              ; preds = %169
  %176 = and i64 %166, 257
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %448, label %178

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
  br label %251

215:                                              ; preds = %vm_normal_page.exit
  %216 = load i8, ptr %50, align 8, !range !56, !noundef !57
  %217 = icmp ne i8 %216, 0
  %218 = icmp eq ptr %213, null
  %219 = or i1 %218, %217
  br i1 %219, label %251, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %213, i64 8
  %222 = load volatile i64, ptr %221, align 8
  %223 = and i64 %222, 1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %228, label %225, !prof !13

225:                                              ; preds = %220
  %226 = add nsw i64 %222, -1
  %227 = inttoptr i64 %226 to ptr
  br label %244

228:                                              ; preds = %220
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %244 [label %229], !srcloc !6

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
  %spec.select = select i1 %241, ptr %213, ptr %243
  br label %244

244:                                              ; preds = %237, %229, %233, %228, %225
  %245 = phi ptr [ %227, %225 ], [ %213, %228 ], [ %213, %233 ], [ %213, %229 ], [ %spec.select, %237 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, 1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %621, !prof !13

251:                                              ; preds = %.thread, %244, %215
  %252 = phi i1 [ %214, %.thread ], [ false, %244 ], [ %218, %215 ]
  %253 = load i16, ptr %14, align 8
  %254 = and i16 %253, 1
  %255 = icmp eq i16 %254, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  %257 = load i64, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.0..0..0..0. = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0., ptr %163, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %260

258:                                              ; preds = %251
  %259 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %163, i64 0, ptr elementtype(i64) %163) #18, !srcloc !58
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi i64 [ %257, %256 ], [ %259, %258 ]
  call void @arch_check_zapped_pte(ptr noundef %1, i64 %261) #18
  %262 = load i64, ptr %51, align 8
  %263 = call i64 @llvm.umin.i64(i64 %262, i64 %165)
  store i64 %263, ptr %51, align 8
  %264 = load i64, ptr %52, align 8
  %265 = add i64 %165, 4096
  %266 = call i64 @llvm.umax.i64(i64 %264, i64 %265)
  store i64 %266, ptr %52, align 8
  %267 = load i16, ptr %14, align 8
  %268 = or i16 %267, 16
  store i16 %268, ptr %14, align 8
  br i1 %252, label %621, label %269, !prof !23

269:                                              ; preds = %260
  %270 = getelementptr inbounds i8, ptr %213, i64 8
  %271 = load volatile i64, ptr %270, align 8
  %272 = and i64 %271, 1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %276, label %274, !prof !13

274:                                              ; preds = %269
  %275 = add nsw i64 %271, -1
  br label %295

276:                                              ; preds = %269
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %292 [label %277], !srcloc !6

277:                                              ; preds = %276
  %278 = ptrtoint ptr %213 to i64
  %279 = and i64 %278, 4095
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %292

281:                                              ; preds = %277
  %282 = load volatile i64, ptr %213, align 8
  %283 = and i64 %282, 64
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %292, label %285

285:                                              ; preds = %281
  %286 = getelementptr i8, ptr %213, i64 72
  %287 = load volatile i64, ptr %286, align 8
  %288 = and i64 %287, 1
  %289 = icmp eq i64 %288, 0
  %290 = add nsw i64 %287, -1
  %291 = inttoptr i64 %290 to ptr
  %spec.select1 = select i1 %289, ptr %213, ptr %291
  br label %292

292:                                              ; preds = %285, %277, %281, %276
  %293 = phi ptr [ %213, %276 ], [ %213, %281 ], [ %213, %277 ], [ %spec.select1, %285 ]
  %294 = ptrtoint ptr %293 to i64
  br label %295

295:                                              ; preds = %292, %274
  %296 = phi i64 [ %275, %274 ], [ %294, %292 ]
  %297 = inttoptr i64 %296 to ptr
  %298 = getelementptr inbounds i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, 1
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %328

303:                                              ; preds = %295
  %304 = and i64 %261, 288230376151711808
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %310, label %306

306:                                              ; preds = %303
  %307 = call zeroext i1 @folio_mark_dirty(ptr noundef %297) #18
  %308 = load i16, ptr %14, align 8
  %309 = or i16 %308, 8
  store i16 %309, ptr %14, align 8
  br label %310

310:                                              ; preds = %306, %303
  %311 = phi i32 [ 1, %306 ], [ 0, %303 ]
  %312 = phi i32 [ 1, %306 ], [ %164, %303 ]
  %313 = and i64 %261, 32
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %328, label %315

315:                                              ; preds = %310
  %316 = load i64, ptr %53, align 8
  %317 = and i64 %316, 98304
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %328

319:                                              ; preds = %315
  %320 = load ptr, ptr %54, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %327, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds i8, ptr %320, i64 20
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 8388608
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %322, %319
  call void @folio_mark_accessed(ptr noundef %297) #18
  br label %328

328:                                              ; preds = %327, %322, %315, %310, %295
  %329 = phi i32 [ 0, %295 ], [ %311, %327 ], [ %311, %310 ], [ %311, %315 ], [ %311, %322 ]
  %330 = phi i32 [ %164, %295 ], [ %312, %327 ], [ %312, %310 ], [ %312, %315 ], [ %312, %322 ]
  %331 = load volatile i64, ptr %270, align 8
  %332 = and i64 %331, 1
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %337, label %334, !prof !13

334:                                              ; preds = %328
  %335 = add nsw i64 %331, -1
  %336 = inttoptr i64 %335 to ptr
  br label %353

337:                                              ; preds = %328
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %353 [label %338], !srcloc !6

338:                                              ; preds = %337
  %339 = ptrtoint ptr %213 to i64
  %340 = and i64 %339, 4095
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %353

342:                                              ; preds = %338
  %343 = load volatile i64, ptr %213, align 8
  %344 = and i64 %343, 64
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %353, label %346

346:                                              ; preds = %342
  %347 = getelementptr i8, ptr %213, i64 72
  %348 = load volatile i64, ptr %347, align 8
  %349 = and i64 %348, 1
  %350 = icmp eq i64 %349, 0
  %351 = add nsw i64 %348, -1
  %352 = inttoptr i64 %351 to ptr
  %spec.select2 = select i1 %350, ptr %213, ptr %352
  br label %353

353:                                              ; preds = %346, %338, %342, %337, %334
  %354 = phi ptr [ %336, %334 ], [ %213, %337 ], [ %213, %342 ], [ %213, %338 ], [ %spec.select2, %346 ]
  %355 = getelementptr inbounds i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  %357 = ptrtoint ptr %356 to i64
  %358 = and i64 %357, 1
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %389

360:                                              ; preds = %353
  %361 = load volatile i64, ptr %270, align 8
  %362 = and i64 %361, 1
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %367, label %364, !prof !13

364:                                              ; preds = %360
  %365 = add nsw i64 %361, -1
  %366 = inttoptr i64 %365 to ptr
  br label %383

367:                                              ; preds = %360
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %383 [label %368], !srcloc !6

368:                                              ; preds = %367
  %369 = ptrtoint ptr %213 to i64
  %370 = and i64 %369, 4095
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %383

372:                                              ; preds = %368
  %373 = load volatile i64, ptr %213, align 8
  %374 = and i64 %373, 64
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %383, label %376

376:                                              ; preds = %372
  %377 = getelementptr i8, ptr %213, i64 72
  %378 = load volatile i64, ptr %377, align 8
  %379 = and i64 %378, 1
  %380 = icmp eq i64 %379, 0
  %381 = add nsw i64 %378, -1
  %382 = inttoptr i64 %381 to ptr
  %spec.select3 = select i1 %380, ptr %213, ptr %382
  br label %383

383:                                              ; preds = %376, %368, %372, %367, %364
  %384 = phi ptr [ %366, %364 ], [ %213, %367 ], [ %213, %372 ], [ %213, %368 ], [ %spec.select3, %376 ]
  %385 = load volatile i64, ptr %384, align 8
  %386 = and i64 %385, 524288
  %387 = icmp eq i64 %386, 0
  %388 = select i1 %387, i64 0, i64 3
  br label %389

389:                                              ; preds = %383, %353
  %390 = phi i64 [ %388, %383 ], [ 1, %353 ]
  %391 = getelementptr [4 x i32], ptr %9, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = add i32 %392, -1
  store i32 %393, ptr %391, align 4
  %394 = icmp eq i32 %329, 0
  br i1 %394, label %395, label %442

395:                                              ; preds = %389
  call void @folio_remove_rmap_ptes(ptr noundef %297, ptr noundef nonnull %213, i32 noundef 1, ptr noundef %1) #18
  %396 = getelementptr inbounds i8, ptr %213, i64 48
  %397 = load volatile i32, ptr %396, align 4
  %398 = load volatile i64, ptr %213, align 8
  %399 = and i64 %398, 64
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %406

401:                                              ; preds = %395
  %402 = add i32 %397, 1
  %403 = load volatile i64, ptr %270, align 8
  %404 = and i64 %403, 1
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %438, label %406, !prof !13

406:                                              ; preds = %401, %395
  %407 = load volatile i64, ptr %270, align 8
  %408 = and i64 %407, 1
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %412, label %410, !prof !13

410:                                              ; preds = %406
  %411 = add nsw i64 %407, -1
  br label %431

412:                                              ; preds = %406
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %428 [label %413], !srcloc !6

413:                                              ; preds = %412
  %414 = ptrtoint ptr %213 to i64
  %415 = and i64 %414, 4095
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %428

417:                                              ; preds = %413
  %418 = load volatile i64, ptr %213, align 8
  %419 = and i64 %418, 64
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %428, label %421

421:                                              ; preds = %417
  %422 = getelementptr i8, ptr %213, i64 72
  %423 = load volatile i64, ptr %422, align 8
  %424 = and i64 %423, 1
  %425 = icmp eq i64 %424, 0
  %426 = add nsw i64 %423, -1
  %427 = inttoptr i64 %426 to ptr
  %spec.select4 = select i1 %425, ptr %213, ptr %427
  br label %428

428:                                              ; preds = %421, %413, %417, %412
  %429 = phi ptr [ %213, %412 ], [ %213, %417 ], [ %213, %413 ], [ %spec.select4, %421 ]
  %430 = ptrtoint ptr %429 to i64
  br label %431

431:                                              ; preds = %428, %410
  %432 = phi i64 [ %411, %410 ], [ %430, %428 ]
  %433 = inttoptr i64 %432 to ptr
  %434 = getelementptr inbounds i8, ptr %433, i64 88
  %435 = load volatile i32, ptr %434, align 4
  %436 = add i32 %397, 2
  %437 = add i32 %436, %435
  br label %438

438:                                              ; preds = %431, %401
  %439 = phi i32 [ %437, %431 ], [ %402, %401 ]
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %442, !prof !23

441:                                              ; preds = %438
  call fastcc void @print_bad_pte(ptr noundef %1, i64 noundef %165, i64 %261, ptr noundef nonnull %213)
  br label %442

442:                                              ; preds = %441, %438, %389
  %443 = zext nneg i32 %329 to i64
  %444 = ptrtoint ptr %213 to i64
  %445 = or i64 %443, %444
  %446 = inttoptr i64 %445 to ptr
  %447 = call zeroext i1 @__tlb_remove_page_size(ptr noundef %0, ptr noundef %446, i32 noundef 4096) #18
  br i1 %447, label %625, label %621, !prof !23

448:                                              ; preds = %175
  %449 = xor i64 %166, -1
  %450 = lshr i64 %449, 9
  %451 = and i64 %450, 1125899906842623
  %452 = lshr exact i64 %166, 1
  %453 = and i64 %452, 8935141660703064064
  %454 = or disjoint i64 %451, %453
  %455 = lshr i64 %166, 59
  %456 = trunc nuw nsw i64 %455 to i32
  %457 = icmp ult i32 %456, 28
  br i1 %457, label %458, label %468

458:                                              ; preds = %448
  br i1 %49, label %462, label %459

459:                                              ; preds = %458
  %460 = load i8, ptr %50, align 8, !range !56, !noundef !57
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %621, label %462

462:                                              ; preds = %459, %458
  %463 = load i32, ptr %55, align 8
  %464 = add i32 %463, -1
  store i32 %464, ptr %55, align 8
  %465 = call i32 @free_swap_and_cache(i64 %454) #18
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %620, !prof !23

467:                                              ; preds = %462
  call fastcc void @print_bad_pte(ptr noundef %1, i64 noundef %165, i64 %166, ptr noundef null)
  br label %620

468:                                              ; preds = %448
  %469 = and i32 %456, 30
  %470 = icmp ne i32 %469, 28
  %471 = icmp ne i32 %456, 30
  %472 = and i1 %471, %470
  br i1 %472, label %609, label %473

473:                                              ; preds = %468
  %474 = load i64, ptr @vmemmap_base, align 8
  %475 = inttoptr i64 %474 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %477 [label %477, label %476], !srcloc !15

476:                                              ; preds = %473
  br label %477

477:                                              ; preds = %476, %473, %473
  %478 = phi i64 [ 17179869183, %476 ], [ 1099511627775, %473 ], [ 1099511627775, %473 ]
  %479 = and i64 %478, %451
  %480 = getelementptr %struct.page, ptr %475, i64 %479
  %481 = getelementptr inbounds i8, ptr %480, i64 8
  %482 = load volatile i64, ptr %481, align 8
  %483 = and i64 %482, 1
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %488, label %485, !prof !13

485:                                              ; preds = %477
  %486 = add nsw i64 %482, -1
  %487 = inttoptr i64 %486 to ptr
  br label %504

488:                                              ; preds = %477
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %504 [label %489], !srcloc !6

489:                                              ; preds = %488
  %490 = ptrtoint ptr %480 to i64
  %491 = and i64 %490, 4095
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %504

493:                                              ; preds = %489
  %494 = load volatile i64, ptr %480, align 8
  %495 = and i64 %494, 64
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %504, label %497

497:                                              ; preds = %493
  %498 = getelementptr i8, ptr %480, i64 72
  %499 = load volatile i64, ptr %498, align 8
  %500 = and i64 %499, 1
  %501 = icmp eq i64 %500, 0
  %502 = add nsw i64 %499, -1
  %503 = inttoptr i64 %502 to ptr
  %spec.select5 = select i1 %501, ptr %480, ptr %503
  br label %504

504:                                              ; preds = %497, %489, %493, %488, %485
  %505 = phi ptr [ %487, %485 ], [ %480, %488 ], [ %480, %493 ], [ %480, %489 ], [ %spec.select5, %497 ]
  %506 = load volatile i64, ptr %505, align 8
  %507 = and i64 %506, 1
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %509, label %510, !prof !23

509:                                              ; preds = %504
  call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #18, !srcloc !59
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 466, i32 0, i64 12) #18, !srcloc !60
  unreachable

510:                                              ; preds = %504
  br i1 %49, label %.thread28, label %511

511:                                              ; preds = %510
  %512 = load i8, ptr %50, align 8, !range !56, !noundef !57
  %513 = icmp ne i8 %512, 0
  %514 = icmp eq ptr %480, null
  %515 = or i1 %514, %513
  br i1 %515, label %.thread28, label %516

516:                                              ; preds = %511
  %517 = load volatile i64, ptr %481, align 8
  %518 = and i64 %517, 1
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %523, label %520, !prof !13

520:                                              ; preds = %516
  %521 = add nsw i64 %517, -1
  %522 = inttoptr i64 %521 to ptr
  br label %539

523:                                              ; preds = %516
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %539 [label %524], !srcloc !6

524:                                              ; preds = %523
  %525 = ptrtoint ptr %480 to i64
  %526 = and i64 %525, 4095
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %528, label %539

528:                                              ; preds = %524
  %529 = load volatile i64, ptr %480, align 8
  %530 = and i64 %529, 64
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %539, label %532

532:                                              ; preds = %528
  %533 = getelementptr i8, ptr %480, i64 72
  %534 = load volatile i64, ptr %533, align 8
  %535 = and i64 %534, 1
  %536 = icmp eq i64 %535, 0
  %537 = add nsw i64 %534, -1
  %538 = inttoptr i64 %537 to ptr
  %spec.select6 = select i1 %536, ptr %480, ptr %538
  br label %539

539:                                              ; preds = %532, %524, %528, %523, %520
  %540 = phi ptr [ %522, %520 ], [ %480, %523 ], [ %480, %528 ], [ %480, %524 ], [ %spec.select6, %532 ]
  %541 = getelementptr inbounds i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  %543 = ptrtoint ptr %542 to i64
  %544 = and i64 %543, 1
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %.thread28, label %621

.thread28:                                        ; preds = %510, %539, %511
  %546 = load volatile i64, ptr %481, align 8
  %547 = and i64 %546, 1
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %552, label %549, !prof !13

549:                                              ; preds = %.thread28
  %550 = add nsw i64 %546, -1
  %551 = inttoptr i64 %550 to ptr
  br label %568

552:                                              ; preds = %.thread28
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %568 [label %553], !srcloc !6

553:                                              ; preds = %552
  %554 = ptrtoint ptr %480 to i64
  %555 = and i64 %554, 4095
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %557, label %568

557:                                              ; preds = %553
  %558 = load volatile i64, ptr %480, align 8
  %559 = and i64 %558, 64
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %568, label %561

561:                                              ; preds = %557
  %562 = getelementptr i8, ptr %480, i64 72
  %563 = load volatile i64, ptr %562, align 8
  %564 = and i64 %563, 1
  %565 = icmp eq i64 %564, 0
  %566 = add nsw i64 %563, -1
  %567 = inttoptr i64 %566 to ptr
  %spec.select7 = select i1 %565, ptr %480, ptr %567
  br label %568

568:                                              ; preds = %561, %553, %557, %552, %549
  %569 = phi ptr [ %551, %549 ], [ %480, %552 ], [ %480, %557 ], [ %480, %553 ], [ %spec.select7, %561 ]
  %570 = getelementptr inbounds i8, ptr %569, i64 24
  %571 = load ptr, ptr %570, align 8
  %572 = ptrtoint ptr %571 to i64
  %573 = and i64 %572, 1
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %575, label %604

575:                                              ; preds = %568
  %576 = load volatile i64, ptr %481, align 8
  %577 = and i64 %576, 1
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %582, label %579, !prof !13

579:                                              ; preds = %575
  %580 = add nsw i64 %576, -1
  %581 = inttoptr i64 %580 to ptr
  br label %598

582:                                              ; preds = %575
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %598 [label %583], !srcloc !6

583:                                              ; preds = %582
  %584 = ptrtoint ptr %480 to i64
  %585 = and i64 %584, 4095
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %587, label %598

587:                                              ; preds = %583
  %588 = load volatile i64, ptr %480, align 8
  %589 = and i64 %588, 64
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %598, label %591

591:                                              ; preds = %587
  %592 = getelementptr i8, ptr %480, i64 72
  %593 = load volatile i64, ptr %592, align 8
  %594 = and i64 %593, 1
  %595 = icmp eq i64 %594, 0
  %596 = add nsw i64 %593, -1
  %597 = inttoptr i64 %596 to ptr
  %spec.select8 = select i1 %595, ptr %480, ptr %597
  br label %598

598:                                              ; preds = %591, %583, %587, %582, %579
  %599 = phi ptr [ %581, %579 ], [ %480, %582 ], [ %480, %587 ], [ %480, %583 ], [ %spec.select8, %591 ]
  %600 = load volatile i64, ptr %599, align 8
  %601 = and i64 %600, 524288
  %602 = icmp eq i64 %601, 0
  %603 = select i1 %602, i64 0, i64 3
  br label %604

604:                                              ; preds = %598, %568
  %605 = phi i64 [ %603, %598 ], [ 1, %568 ]
  %606 = getelementptr [4 x i32], ptr %9, i64 0, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = add i32 %607, -1
  store i32 %608, ptr %606, align 4
  br label %620

609:                                              ; preds = %468
  %610 = icmp ne i64 %453, 8935141660703064064
  %611 = and i64 %166, 1024
  %612 = icmp ne i64 %611, 0
  %613 = select i1 %610, i1 true, i1 %612
  br i1 %613, label %618, label %614

614:                                              ; preds = %609
  br i1 %49, label %620, label %615

615:                                              ; preds = %614
  %616 = load i8, ptr %50, align 8, !range !56, !noundef !57
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %621, label %620

618:                                              ; preds = %609
  %619 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i64 noundef %454) #19
  call void asm sideeffect "665: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 665b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 665) #18, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1535, i32 2307, i64 12) #18, !srcloc !62
  call void asm sideeffect "666: nop\0A\09.pushsection .discard.instr_end\0A\09.long 666b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 666) #18, !srcloc !63
  br label %620

620:                                              ; preds = %618, %615, %614, %604, %467, %462
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.0..0..0..0.9 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.9, ptr %163, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %621

621:                                              ; preds = %620, %162, %244, %442, %459, %539, %615, %260
  %.ph = phi i32 [ %164, %260 ], [ %164, %615 ], [ %164, %539 ], [ %164, %459 ], [ %330, %442 ], [ %164, %244 ], [ %164, %162 ], [ %164, %620 ]
  %622 = getelementptr i8, ptr %163, i64 8
  %623 = add i64 %165, 4096
  %624 = icmp eq i64 %623, %153
  br i1 %624, label %625, label %162, !llvm.loop !64

625:                                              ; preds = %442, %169, %621
  %626 = phi i32 [ %.ph, %621 ], [ %164, %169 ], [ 1, %442 ]
  %627 = phi i64 [ %153, %621 ], [ %165, %169 ], [ %265, %442 ]
  %628 = getelementptr inbounds i8, ptr %158, i64 824
  br label %629

629:                                              ; preds = %659, %625
  %630 = phi i64 [ 0, %625 ], [ %660, %659 ]
  %631 = getelementptr i32, ptr %9, i64 %630
  %632 = load i32, ptr %631, align 4
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %659, label %634

634:                                              ; preds = %629
  %635 = sext i32 %632 to i64
  %636 = getelementptr [4 x %struct.percpu_counter], ptr %628, i64 0, i64 %630
  %637 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %636, i64 noundef %635, i32 noundef %637) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1), i32 2) #18
          to label %659 [label %638], !srcloc !6

638:                                              ; preds = %634
  %639 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !7
  %640 = zext i32 %639 to i64
  %641 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %640) #18, !srcloc !8
  %642 = icmp ult i8 %641, 2
  call void @llvm.assume(i1 %642)
  %643 = icmp eq i8 %641, 0
  br i1 %643, label %659, label %644

644:                                              ; preds = %638
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %645 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8), align 8
  %646 = icmp eq ptr %645, null
  br i1 %646, label %652, label %647

647:                                              ; preds = %644
  %648 = getelementptr inbounds i8, ptr %645, i64 8
  %649 = load ptr, ptr %648, align 8
  %650 = trunc i64 %630 to i32
  %651 = call i32 @__SCT__tp_func_rss_stat(ptr noundef %649, ptr noundef %158, i32 noundef %650) #18
  br label %652

652:                                              ; preds = %647, %644
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %653 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %654 = icmp ult i8 %653, 2
  call void @llvm.assume(i1 %654)
  %655 = icmp eq i8 %653, 0
  br i1 %655, label %659, label %656, !prof !13

656:                                              ; preds = %652
  %657 = call i64 @llvm.read_register.i64(metadata !0)
  %658 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %657) #18, !srcloc !14
  call void @llvm.write_register.i64(metadata !0, i64 %658)
  br label %659

659:                                              ; preds = %656, %652, %638, %634, %629
  %660 = add nuw nsw i64 %630, 1
  %661 = icmp eq i64 %660, 4
  br i1 %661, label %662, label %629, !llvm.loop !48

662:                                              ; preds = %659
  %663 = icmp eq i32 %626, 0
  br i1 %663, label %717, label %664

664:                                              ; preds = %662
  %665 = load i16, ptr %14, align 8
  %666 = and i16 %665, 4
  %667 = and i16 %665, 244
  %668 = icmp eq i16 %667, 0
  br i1 %668, label %715, label %669

669:                                              ; preds = %664
  %670 = and i16 %665, 128
  %671 = icmp eq i16 %670, 0
  %672 = and i16 %665, 64
  %673 = icmp eq i16 %672, 0
  %674 = and i16 %665, 16
  %675 = icmp eq i16 %674, 0
  %676 = and i16 %665, 48
  %677 = icmp eq i16 %676, 0
  %678 = select i1 %675, i32 21, i32 12
  %679 = select i1 %671, i32 12, i32 39
  %680 = select i1 %673, i32 %679, i32 30
  %681 = select i1 %677, i32 %680, i32 %678
  %682 = and i16 %665, 3
  %683 = icmp eq i16 %682, 0
  br i1 %683, label %684, label %687

684:                                              ; preds = %669
  %685 = load i64, ptr %51, align 8
  %686 = load i64, ptr %52, align 8
  br label %687

687:                                              ; preds = %684, %669
  %688 = phi i64 [ 0, %669 ], [ %685, %684 ]
  %689 = phi i64 [ -1, %669 ], [ %686, %684 ]
  %690 = load ptr, ptr %0, align 8
  %691 = icmp ne i16 %666, 0
  call void @flush_tlb_mm_range(ptr noundef %690, i64 noundef %688, i64 noundef %689, i32 noundef %681, i1 noundef zeroext %691) #18
  %692 = load i16, ptr %14, align 8
  %693 = and i16 %692, 1
  %694 = icmp eq i16 %693, 0
  br i1 %694, label %696, label %695

695:                                              ; preds = %687
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %51, i8 -1, i64 16, i1 false)
  br label %712

696:                                              ; preds = %687
  %697 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %698 = inttoptr i64 %697 to ptr
  %699 = load volatile i64, ptr %698, align 8
  %700 = and i64 %699, 536870912
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %708, label %702

702:                                              ; preds = %696
  %703 = getelementptr inbounds i8, ptr %698, i64 1240
  %704 = load i32, ptr %703, align 8
  %705 = and i32 %704, 134217728
  %706 = icmp eq i32 %705, 0
  %707 = select i1 %706, i64 4294959104, i64 3221225472
  br label %710

708:                                              ; preds = %696
  %709 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #18, !srcloc !65
  %.pre.pre = load i16, ptr %14, align 8
  br label %710

710:                                              ; preds = %708, %702
  %.pre = phi i16 [ %692, %702 ], [ %.pre.pre, %708 ]
  %711 = phi i64 [ %707, %702 ], [ %709, %708 ]
  store i64 %711, ptr %51, align 8
  store i64 0, ptr %52, align 8
  br label %712

712:                                              ; preds = %710, %695
  %713 = phi i16 [ %.pre, %710 ], [ %692, %695 ]
  %714 = and i16 %713, -245
  store i16 %714, ptr %14, align 8
  br label %715

715:                                              ; preds = %712, %664
  call void @tlb_flush_rmaps(ptr noundef %0, ptr noundef %1) #18
  %716 = load ptr, ptr %10, align 8
  call void @_raw_spin_unlock(ptr noundef %716) #18
  call void @__rcu_read_unlock() #18
  call void @tlb_flush_mmu(ptr noundef %0) #18
  br label %719

717:                                              ; preds = %662
  %718 = load ptr, ptr %10, align 8
  call void @_raw_spin_unlock(ptr noundef %718) #18
  call void @__rcu_read_unlock() #18
  br label %719

719:                                              ; preds = %717, %715, %157
  %720 = phi i64 [ %148, %157 ], [ %627, %717 ], [ %627, %715 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %721 = icmp eq i64 %720, %153
  %722 = select i1 %721, i64 0, i64 -8
  %723 = getelementptr i8, ptr %147, i64 %722
  br label %724

724:                                              ; preds = %719, %146
  %725 = phi ptr [ %147, %146 ], [ %723, %719 ]
  %726 = phi i64 [ %153, %146 ], [ %720, %719 ]
  %727 = getelementptr i8, ptr %725, i64 8
  %728 = call i32 @__SCT__cond_resched() #18
  %729 = icmp eq i64 %726, %125
  br i1 %729, label %730, label %146, !llvm.loop !66

730:                                              ; preds = %724
  %731 = call i32 @__SCT__cond_resched() #18
  br label %732

732:                                              ; preds = %730, %135, %118
  %733 = getelementptr i8, ptr %119, i64 8
  %734 = icmp eq i64 %125, %101
  br i1 %734, label %.loopexit, label %118, !llvm.loop !67

.loopexit:                                        ; preds = %732, %108, %94
  %735 = getelementptr i8, ptr %95, i64 8
  %736 = icmp eq i64 %101, %68
  br i1 %736, label %.loopexit30, label %94, !llvm.loop !68

.loopexit30:                                      ; preds = %.loopexit, %77, %70
  %737 = getelementptr i8, ptr %58, i64 8
  %738 = icmp eq i64 %68, %3
  br i1 %738, label %739, label %57, !llvm.loop !69

739:                                              ; preds = %.loopexit30
  %740 = load i16, ptr %14, align 8
  %741 = and i16 %740, 1025
  %742 = icmp eq i16 %741, 1024
  br i1 %742, label %743, label %793

743:                                              ; preds = %739
  %744 = and i16 %740, 4
  %745 = and i16 %740, 244
  %746 = icmp eq i16 %745, 0
  br i1 %746, label %793, label %747

747:                                              ; preds = %743
  %748 = and i16 %740, 128
  %749 = icmp eq i16 %748, 0
  %750 = and i16 %740, 64
  %751 = icmp eq i16 %750, 0
  %752 = and i16 %740, 16
  %753 = icmp eq i16 %752, 0
  %754 = and i16 %740, 48
  %755 = icmp eq i16 %754, 0
  %756 = select i1 %753, i32 21, i32 12
  %757 = select i1 %749, i32 12, i32 39
  %758 = select i1 %751, i32 %757, i32 30
  %759 = select i1 %755, i32 %758, i32 %756
  %760 = and i16 %740, 2
  %761 = icmp eq i16 %760, 0
  br i1 %761, label %762, label %765

762:                                              ; preds = %747
  %763 = load i64, ptr %51, align 8
  %764 = load i64, ptr %52, align 8
  br label %765

765:                                              ; preds = %762, %747
  %766 = phi i64 [ 0, %747 ], [ %763, %762 ]
  %767 = phi i64 [ -1, %747 ], [ %764, %762 ]
  %768 = load ptr, ptr %0, align 8
  %769 = icmp ne i16 %744, 0
  call void @flush_tlb_mm_range(ptr noundef %768, i64 noundef %766, i64 noundef %767, i32 noundef %759, i1 noundef zeroext %769) #18
  %770 = load i16, ptr %14, align 8
  %771 = and i16 %770, 1
  %772 = icmp eq i16 %771, 0
  br i1 %772, label %774, label %773

773:                                              ; preds = %765
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %51, i8 -1, i64 16, i1 false)
  br label %790

774:                                              ; preds = %765
  %775 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %776 = inttoptr i64 %775 to ptr
  %777 = load volatile i64, ptr %776, align 8
  %778 = and i64 %777, 536870912
  %779 = icmp eq i64 %778, 0
  br i1 %779, label %786, label %780

780:                                              ; preds = %774
  %781 = getelementptr inbounds i8, ptr %776, i64 1240
  %782 = load i32, ptr %781, align 8
  %783 = and i32 %782, 134217728
  %784 = icmp eq i32 %783, 0
  %785 = select i1 %784, i64 4294959104, i64 3221225472
  br label %788

786:                                              ; preds = %774
  %787 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #18, !srcloc !65
  %.pre35.pre = load i16, ptr %14, align 8
  br label %788

788:                                              ; preds = %786, %780
  %.pre35 = phi i16 [ %770, %780 ], [ %.pre35.pre, %786 ]
  %789 = phi i64 [ %785, %780 ], [ %787, %786 ]
  store i64 %789, ptr %51, align 8
  store i64 0, ptr %52, align 8
  br label %790

790:                                              ; preds = %788, %773
  %791 = phi i16 [ %.pre35, %788 ], [ %770, %773 ]
  %792 = and i16 %791, -245
  store i16 %792, ptr %14, align 8
  br label %793

793:                                              ; preds = %790, %743, %739
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %11 [label %11, label %16], !srcloc !15

11:                                               ; preds = %2, %2
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %16, !prof !23

13:                                               ; preds = %11
  %14 = tail call i32 @__p4d_alloc(ptr noundef %0, ptr noundef %9, i64 poison), !range !32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13, %11, %2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
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
  br i1 %7, label %184, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 12
  %11 = add i64 %1, -1
  %12 = add i64 %11, %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %184

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 268435456
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #18
          to label %25 [label %24], !srcloc !6

24:                                               ; preds = %21
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %23, i1 noundef zeroext false) #18
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds i8, ptr %23, i64 176
  %27 = tail call i32 @down_read_trylock(ptr noundef %26) #18
  %28 = icmp ne i32 %27, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #18
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
  %.pre45 = load i64, ptr %3, align 8
  br label %51

51:                                               ; preds = %48, %16
  %52 = phi i64 [ %.pre45, %48 ], [ %9, %16 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !annotation !30
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %._crit_edge, %51
  %58 = phi i64 [ 0, %51 ], [ %174, %._crit_edge ]
  %59 = phi i64 [ %52, %51 ], [ %179, %._crit_edge ]
  %60 = phi i64 [ %1, %51 ], [ %175, %._crit_edge ]
  %61 = call fastcc ptr @walk_to_pmd(ptr noundef %56, i64 noundef %60)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread17, label %63

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
  br i1 %73, label %74, label %.thread17

74:                                               ; preds = %71, %63
  %75 = icmp eq i64 %59, 0
  br i1 %75, label %.thread17, label %.lr.ph

.lr.ph:                                           ; preds = %74, %.loopexit
  %76 = phi i64 [ %175, %.loopexit ], [ %60, %74 ]
  %77 = phi i64 [ %178, %.loopexit ], [ %67, %74 ]
  %78 = phi i64 [ %179, %.loopexit ], [ %59, %74 ]
  %79 = phi i64 [ %174, %.loopexit ], [ %58, %74 ]
  %80 = trunc i64 %77 to i32
  %81 = call i32 @llvm.smin.i32(i32 %80, i32 8)
  %82 = call ptr @__pte_offset_map_lock(ptr noundef %56, ptr noundef nonnull %61, i64 noundef %76, ptr noundef nonnull %5) #18
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread17, label %84

84:                                               ; preds = %.lr.ph
  %85 = icmp sgt i32 %80, 0
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %84
  %87 = call i32 @llvm.smax.i32(i32 %81, i32 1)
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 12
  %90 = add i64 %76, %89
  br label %91

91:                                               ; preds = %169, %86
  %92 = phi i64 [ 0, %86 ], [ %172, %169 ]
  %93 = phi ptr [ %82, %86 ], [ %171, %169 ]
  %94 = phi i64 [ %79, %86 ], [ %170, %169 ]
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
  br label %120

104:                                              ; preds = %91
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %120 [label %105], !srcloc !6

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
  %spec.select = select i1 %117, ptr %96, ptr %119
  br label %120

120:                                              ; preds = %113, %105, %109, %104, %101
  %121 = phi ptr [ %103, %101 ], [ %96, %104 ], [ %96, %109 ], [ %96, %105 ], [ %spec.select, %113 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 52
  %123 = load volatile i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.thread11, label %125

125:                                              ; preds = %120
  %126 = load volatile i64, ptr %97, align 8
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %132, label %129, !prof !13

129:                                              ; preds = %125
  %130 = add nsw i64 %126, -1
  %131 = inttoptr i64 %130 to ptr
  br label %148

132:                                              ; preds = %125
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %148 [label %133], !srcloc !6

133:                                              ; preds = %132
  %134 = ptrtoint ptr %96 to i64
  %135 = and i64 %134, 4095
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = load volatile i64, ptr %96, align 8
  %139 = and i64 %138, 64
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = getelementptr i8, ptr %96, i64 72
  %143 = load volatile i64, ptr %142, align 8
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %144, 0
  %146 = add nsw i64 %143, -1
  %147 = inttoptr i64 %146 to ptr
  %spec.select1 = select i1 %145, ptr %96, ptr %147
  br label %148

148:                                              ; preds = %141, %133, %137, %132, %129
  %149 = phi ptr [ %131, %129 ], [ %96, %132 ], [ %96, %137 ], [ %96, %133 ], [ %spec.select1, %141 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %.thread11

155:                                              ; preds = %148
  %156 = load volatile i64, ptr %149, align 8
  %157 = and i64 %156, 2048
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %.thread11

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %96, i64 48
  %161 = load i32, ptr %160, align 16
  %162 = icmp sgt i32 %161, -129
  br i1 %162, label %163, label %.thread11

163:                                              ; preds = %159
  %164 = call fastcc i32 @insert_page_into_pte_locked(ptr noundef %0, ptr noundef %93, ptr noundef %96, i64 %54), !range !74
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %169, label %.thread11, !prof !75

.thread11:                                        ; preds = %159, %148, %155, %120, %163
  %166 = phi i32 [ %164, %163 ], [ -22, %120 ], [ -22, %155 ], [ -22, %148 ], [ -22, %159 ]
  %167 = load ptr, ptr %5, align 8
  call void @_raw_spin_unlock(ptr noundef %167) #18
  call void @__rcu_read_unlock() #18
  %168 = sub i64 %78, %92
  br label %.thread17

169:                                              ; preds = %163
  %170 = add i64 %94, 1
  %171 = getelementptr i8, ptr %93, i64 8
  %172 = add nuw nsw i64 %92, 1
  %173 = icmp eq i64 %172, %88
  br i1 %173, label %.loopexit, label %91, !llvm.loop !76

.loopexit:                                        ; preds = %169, %84
  %174 = phi i64 [ %79, %84 ], [ %170, %169 ]
  %175 = phi i64 [ %76, %84 ], [ %90, %169 ]
  %176 = load ptr, ptr %5, align 8
  call void @_raw_spin_unlock(ptr noundef %176) #18
  call void @__rcu_read_unlock() #18
  %177 = sext i32 %81 to i64
  %178 = sub i64 %77, %177
  %179 = sub i64 %78, %177
  %180 = icmp eq i64 %178, 0
  br i1 %180, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit
  %181 = icmp eq i64 %179, 0
  br i1 %181, label %.thread17, label %57

.thread17:                                        ; preds = %74, %57, %71, %._crit_edge, %.lr.ph, %.thread11
  %182 = phi i64 [ %168, %.thread11 ], [ %78, %.lr.ph ], [ 0, %74 ], [ 0, %._crit_edge ], [ %59, %57 ], [ %59, %71 ]
  %183 = phi i32 [ %166, %.thread11 ], [ -14, %.lr.ph ], [ 0, %74 ], [ 0, %._crit_edge ], [ -14, %57 ], [ -12, %71 ]
  store i64 %182, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %184

184:                                              ; preds = %.thread17, %8, %4
  %185 = phi i32 [ %183, %.thread17 ], [ -14, %8 ], [ -14, %4 ]
  ret i32 %185
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vm_insert_page(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 align 16 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %134, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, %1
  br i1 %10, label %11, label %134

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16, !prof !13

16:                                               ; preds = %11
  %17 = add nsw i64 %13, -1
  %18 = inttoptr i64 %17 to ptr
  br label %35

19:                                               ; preds = %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %35 [label %20], !srcloc !6

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
  %spec.select = select i1 %32, ptr %2, ptr %34
  br label %35

35:                                               ; preds = %28, %20, %24, %19, %16
  %36 = phi ptr [ %18, %16 ], [ %2, %19 ], [ %2, %24 ], [ %2, %20 ], [ %spec.select, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 52
  %38 = load volatile i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %134, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 268435456
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #18
          to label %49 [label %48], !srcloc !6

48:                                               ; preds = %45
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %47, i1 noundef zeroext false) #18
  br label %49

49:                                               ; preds = %48, %45
  %50 = getelementptr inbounds i8, ptr %47, i64 176
  %51 = tail call i32 @down_read_trylock(ptr noundef %50) #18
  %52 = icmp ne i32 %51, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #18
          to label %54 [label %53], !srcloc !6

53:                                               ; preds = %49
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %47, i1 noundef zeroext false, i1 noundef zeroext %52) #18
  br label %54

54:                                               ; preds = %53, %49
  br i1 %52, label %55, label %56, !prof !23

55:                                               ; preds = %54
  tail call void asm sideeffect "685: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 685b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 685) #18, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2049, i32 0, i64 12) #18, !srcloc !78
  unreachable

56:                                               ; preds = %54
  %57 = load i64, ptr %41, align 8
  %58 = and i64 %57, 1024
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %61, label %60, !prof !13

60:                                               ; preds = %56
  tail call void asm sideeffect "686: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 686b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 686) #18, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2050, i32 0, i64 12) #18, !srcloc !80
  unreachable

61:                                               ; preds = %56
  %62 = load ptr, ptr %46, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 232
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, %64
  br i1 %67, label %72, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8
  tail call void @down_write(ptr noundef %70) #18
  store volatile i32 %64, ptr %65, align 8
  %71 = load ptr, ptr %69, align 8
  tail call void @up_write(ptr noundef %71) #18
  %.pre = load i64, ptr %41, align 8
  br label %72

72:                                               ; preds = %68, %61
  %73 = phi i64 [ %.pre, %68 ], [ %57, %61 ]
  %74 = or i64 %73, 268435456
  store i64 %74, ptr %41, align 8
  br label %75

75:                                               ; preds = %72, %40
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  %77 = load i64, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !annotation !30
  %78 = load volatile i64, ptr %12, align 8
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %84, label %81, !prof !13

81:                                               ; preds = %75
  %82 = add nsw i64 %78, -1
  %83 = inttoptr i64 %82 to ptr
  br label %100

84:                                               ; preds = %75
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %100 [label %85], !srcloc !6

85:                                               ; preds = %84
  %86 = ptrtoint ptr %2 to i64
  %87 = and i64 %86, 4095
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = load volatile i64, ptr %2, align 8
  %91 = and i64 %90, 64
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %2, i64 72
  %95 = load volatile i64, ptr %94, align 8
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  %98 = add nsw i64 %95, -1
  %99 = inttoptr i64 %98 to ptr
  %spec.select1 = select i1 %97, ptr %2, ptr %99
  br label %100

100:                                              ; preds = %93, %85, %89, %84, %81
  %101 = phi ptr [ %83, %81 ], [ %2, %84 ], [ %2, %89 ], [ %2, %85 ], [ %spec.select1, %93 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %100
  %108 = load volatile i64, ptr %101, align 8
  %109 = and i64 %108, 2048
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %2, i64 48
  %113 = load i32, ptr %112, align 16
  %114 = icmp sgt i32 %113, -129
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = tail call fastcc ptr @walk_to_pmd(ptr noundef %117, i64 noundef %1)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %115
  %121 = load i64, ptr %118, align 8
  %122 = and i64 %121, -97
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %127, !prof !23

124:                                              ; preds = %120
  %125 = tail call i32 @__pte_alloc(ptr noundef %117, ptr noundef nonnull %118), !range !32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %120, %124
  %128 = call ptr @__pte_offset_map_lock(ptr noundef %117, ptr noundef nonnull %118, i64 noundef %1, ptr noundef nonnull %4) #18
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread, label %130

130:                                              ; preds = %127
  %131 = call fastcc i32 @insert_page_into_pte_locked(ptr noundef %0, ptr noundef nonnull %128, ptr noundef %2, i64 %77), !range !74
  %132 = load ptr, ptr %4, align 8
  call void @_raw_spin_unlock(ptr noundef %132) #18
  call void @__rcu_read_unlock() #18
  br label %.thread

.thread:                                          ; preds = %124, %115, %111, %100, %107, %130, %127
  %133 = phi i32 [ %131, %130 ], [ -12, %127 ], [ -22, %107 ], [ -22, %100 ], [ -22, %111 ], [ -12, %115 ], [ -12, %124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %134

134:                                              ; preds = %.thread, %35, %7, %3
  %135 = phi i32 [ %133, %.thread ], [ -14, %7 ], [ -14, %3 ], [ -22, %35 ]
  ret i32 %135
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vm_map_pages(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #2 align 16 {
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
  br i1 %29, label %.preheader, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %25, %.preheader, %15, %3
  %30 = phi i32 [ -6, %3 ], [ 0, %15 ], [ %23, %.preheader ], [ 0, %25 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vm_map_pages_zero(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #2 align 16 {
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
  br i1 %25, label %.preheader, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %21, %.preheader, %12, %3
  %26 = phi i32 [ -6, %3 ], [ 0, %12 ], [ %19, %.preheader ], [ 0, %21 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vmf_insert_pfn_prot(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3) #2 align 16 {
  %5 = alloca %struct.pgprot, align 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i29
  %trunc = and i29 %8, -268434432
  switch i29 %trunc, label %11 [
    i29 0, label %9
    i29 -268434432, label %10
  ], !prof !82

9:                                                ; preds = %4
  tail call void asm sideeffect "692: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 692) #18, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2234, i32 0, i64 12) #18, !srcloc !84
  unreachable

10:                                               ; preds = %4
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #18, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2236, i32 0, i64 12) #18, !srcloc !86
  unreachable

11:                                               ; preds = %4
  %12 = and i64 %7, 1064
  %13 = icmp eq i64 %12, 1056
  br i1 %13, label %14, label %15, !prof !87

14:                                               ; preds = %11
  tail call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #18, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2237, i32 0, i64 12) #18, !srcloc !89
  unreachable

15:                                               ; preds = %11
  %16 = and i64 %7, 268435456
  %17 = icmp ne i64 %16, 0
  %18 = icmp ult i64 %2, 4503599627370496
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %.thread

19:                                               ; preds = %15
  %20 = lshr i64 %2, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %22 [label %22, label %21], !srcloc !15

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %19, %19
  %23 = phi i64 [ 524288, %21 ], [ 33554432, %19 ], [ 33554432, %19 ]
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %22
  %26 = lshr i64 %2, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !90
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %42, align 8
  %46 = and i64 %45, 2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !91
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %.thread, label %52, !prof !13

52:                                               ; preds = %48
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #18, !srcloc !92
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !91
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %78, label %72, !prof !13

72:                                               ; preds = %67
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #18, !srcloc !92
  br label %75

75:                                               ; preds = %72, %52
  %76 = phi i64 [ %54, %52 ], [ %74, %72 ]
  %77 = phi i32 [ 0, %52 ], [ %68, %72 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %78

78:                                               ; preds = %75, %67
  %79 = phi i32 [ %68, %67 ], [ %77, %75 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread, label %81, !prof !93

81:                                               ; preds = %78
  tail call void asm sideeffect "695: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 695b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 695) #18, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2238, i32 0, i64 12) #18, !srcloc !95
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
  %93 = call fastcc i32 @insert_pfn(ptr noundef %0, i64 noundef %1, i64 %91, i64 %92, i1 noundef zeroext false), !range !96
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
define internal fastcc noundef i32 @insert_pfn(ptr noundef %0, i64 noundef %1, i64 %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #2 align 16 {
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
  call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #18, !srcloc !97
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2162, i32 2307, i64 12) #18, !srcloc !98
  call void asm sideeffect "691: nop\0A\09.pushsection .discard.instr_end\0A\09.long 691b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 691) #18, !srcloc !99
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
define dso_local noundef i32 @vmf_insert_pfn(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @vmf_insert_pfn_prot(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %5), !range !96
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vmf_insert_mixed(ptr noundef %0, i64 noundef %1, i64 %2) #2 align 16 {
  %4 = tail call fastcc i32 @__vm_insert_mixed(ptr noundef %0, i64 noundef %1, i64 %2, i1 noundef zeroext false), !range !96
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__vm_insert_mixed(ptr noundef %0, i64 noundef %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #2 align 16 {
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
  tail call void asm sideeffect "698: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 698b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 698) #18, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2300, i32 0, i64 12) #18, !srcloc !101
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
  %36 = call fastcc i32 @insert_pfn(ptr noundef %0, i64 noundef %1, i64 %2, i64 %35, i1 noundef zeroext %3), !range !96
  br label %37

37:                                               ; preds = %34, %30, %26, %23
  %38 = phi i32 [ %36, %34 ], [ 2, %26 ], [ 2, %23 ], [ 2, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vmf_insert_mixed_mkwrite(ptr noundef %0, i64 noundef %1, i64 %2) #2 align 16 {
  %4 = tail call fastcc i32 @__vm_insert_mixed(ptr noundef %0, i64 noundef %1, i64 %2, i1 noundef zeroext true), !range !96
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @remap_pfn_range_notrack(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4) local_unnamed_addr #2 align 16 {
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
  tail call void asm sideeffect "702: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 702b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 702) #18, !srcloc !102
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2470, i32 2307, i64 12) #18, !srcloc !103
  tail call void asm sideeffect "703: nop\0A\09.pushsection .discard.instr_end\0A\09.long 703b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 703) #18, !srcloc !104
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
  tail call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #18, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2499, i32 0, i64 12) #18, !srcloc !106
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %74 [label %74, label %79], !srcloc !15

74:                                               ; preds = %.split46.us, %.split46.us
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %79, !prof !23

76:                                               ; preds = %74
  %77 = call i32 @__p4d_alloc(ptr noundef %13, ptr noundef %62, i64 poison), !range !32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.thread27

79:                                               ; preds = %76, %74, %.split46.us
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
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
  br i1 %170, label %.split38.us.us.us.us, label %149, !llvm.loop !107

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
  br i1 %188, label %.split34.us.us.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !108

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
  br i1 %192, label %.split42.us.us.us, label %121, !llvm.loop !109

.split42.us.us.us:                                ; preds = %.split38.us.us.us.us
  %193 = getelementptr i8, ptr %97, i64 8
  %194 = icmp eq i64 %103, %72
  br i1 %194, label %.split45.us.us, label %96, !llvm.loop !110

.split45.us.us:                                   ; preds = %.split42.us.us.us
  %195 = getelementptr i8, ptr %62, i64 8
  %196 = icmp eq i64 %72, %11
  br i1 %196, label %.thread27, label %.split46.us, !llvm.loop !111

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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %209 [label %209, label %214], !srcloc !15

209:                                              ; preds = %.split46, %.split46
  %210 = icmp eq i64 %208, 0
  br i1 %210, label %211, label %214, !prof !23

211:                                              ; preds = %209
  %212 = call i32 @__p4d_alloc(ptr noundef %13, ptr noundef %197, i64 poison), !range !32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %.thread27

214:                                              ; preds = %211, %209, %.split46
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
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
  call void asm sideeffect "701: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 701b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 701) #18, !srcloc !112
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2377, i32 0, i64 12) #18, !srcloc !113
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
  br i1 %322, label %.split34, label %.preheader, !llvm.loop !108

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
  br i1 %327, label %.split38, label %284, !llvm.loop !107

.split38:                                         ; preds = %325
  %328 = getelementptr i8, ptr %257, i64 8
  %329 = icmp eq i64 %263, %238
  br i1 %329, label %.split42, label %256, !llvm.loop !109

.split42:                                         ; preds = %.split38
  %330 = getelementptr i8, ptr %232, i64 8
  %331 = icmp eq i64 %238, %207
  br i1 %331, label %.split45, label %231, !llvm.loop !110

.split45:                                         ; preds = %.split42
  %332 = getelementptr i8, ptr %197, i64 8
  %333 = icmp eq i64 %207, %11
  br i1 %333, label %.thread27, label %.split46, !llvm.loop !111

.thread27:                                        ; preds = %.split45, %227, %211, %245, %242, %270, %267, %.split34, %.split45.us.us, %92, %76, %107, %110, %135, %132, %.split34.us.us.us.us.us, %.thread19, %25, %22, %16
  %334 = phi i32 [ -22, %16 ], [ -22, %25 ], [ -22, %22 ], [ -12, %.thread19 ], [ %189, %.split34.us.us.us.us.us ], [ -12, %132 ], [ -12, %135 ], [ -12, %110 ], [ -12, %107 ], [ -12, %76 ], [ -12, %92 ], [ 0, %.split45.us.us ], [ %323, %.split34 ], [ -12, %267 ], [ -12, %270 ], [ -12, %242 ], [ -12, %245 ], [ -12, %211 ], [ -12, %227 ], [ 0, %.split45 ]
  ret i32 %334
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @remap_pfn_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4) #2 align 16 {
  %6 = alloca %struct.pgprot, align 8
  store i64 %4, ptr %6, align 8
  %7 = add i64 %3, 4095
  %8 = and i64 %7, -4096
  %9 = call i32 @track_pfn_remap(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %2, i64 noundef %1, i64 noundef %8) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load i64, ptr %6, align 8
  %13 = call i32 @remap_pfn_range_notrack(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %12), !range !114
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
define dso_local noundef i32 @vm_iomap_memory(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 align 16 {
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
  %34 = call i32 @remap_pfn_range_notrack(ptr noundef %0, i64 noundef %20, i64 noundef %25, i64 noundef %21, i64 %33), !range !114
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
  tail call void asm sideeffect "720: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 720b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 720) #18, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2754, i32 2305, i64 12) #18, !srcloc !116
  tail call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_end\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #18, !srcloc !117
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %36 [label %36, label %.thread], !srcloc !15

36:                                               ; preds = %23, %23
  %37 = icmp ne i64 %35, 0
  %38 = or i1 %37, %5
  br i1 %38, label %.thread, label %.loopexit44

.thread:                                          ; preds = %23, %36
  %39 = load i64, ptr %24, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %40 [label %40, label %.thread18], !srcloc !15

40:                                               ; preds = %.thread, %.thread
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %.thread19, label %.thread18

.thread18:                                        ; preds = %.thread, %40
  %41 = load i64, ptr %24, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %42 [label %42, label %.thread19], !srcloc !15

42:                                               ; preds = %.thread18, %.thread18
  %43 = and i64 %41, 9218868437227409403
  %.not38 = icmp eq i64 %43, 99
  br i1 %.not38, label %.thread19, label %44, !prof !118

44:                                               ; preds = %42
  call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #18, !srcloc !119
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2764, i32 2307, i64 12) #18, !srcloc !120
  call void asm sideeffect "725: nop\0A\09.pushsection .discard.instr_end\0A\09.long 725b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 725) #18, !srcloc !121
  br i1 %5, label %.thread20, label %.loopexit44

.thread20:                                        ; preds = %44
  call void @pgd_clear_bad(ptr noundef %24) #18
  br label %45

.thread19:                                        ; preds = %.thread18, %42, %40
  br i1 %5, label %45, label %68

45:                                               ; preds = %.thread20, %.thread19
  %46 = load i64, ptr %24, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %47 [label %47, label %52], !srcloc !15

47:                                               ; preds = %45, %45
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %49, label %52, !prof !23

49:                                               ; preds = %47
  %50 = call i32 @__p4d_alloc(ptr noundef %0, ptr noundef %24, i64 poison), !range !32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread37

52:                                               ; preds = %49, %47, %45
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
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
  br i1 %98, label %101, label %99, !prof !122

99:                                               ; preds = %96
  call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #18, !srcloc !123
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2730, i32 2307, i64 12) #18, !srcloc !124
  call void asm sideeffect "719: nop\0A\09.pushsection .discard.instr_end\0A\09.long 719b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 719) #18, !srcloc !125
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
  call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #18, !srcloc !126
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2692, i32 2307, i64 12) #18, !srcloc !127
  call void asm sideeffect "713: nop\0A\09.pushsection .discard.instr_end\0A\09.long 713b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 713) #18, !srcloc !128
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
  call void asm sideeffect "714: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 714b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 714) #18, !srcloc !129
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2694, i32 2307, i64 12) #18, !srcloc !130
  call void asm sideeffect "715: nop\0A\09.pushsection .discard.instr_end\0A\09.long 715b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 715) #18, !srcloc !131
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
  call void asm sideeffect "707: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 707b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 707) #18, !srcloc !132
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2643, i32 0, i64 12) #18, !srcloc !133
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
  call void asm sideeffect "708: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 708b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 708) #18, !srcloc !134
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2656, i32 2307, i64 12) #18, !srcloc !135
  call void asm sideeffect "709: nop\0A\09.pushsection .discard.instr_end\0A\09.long 709b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 709) #18, !srcloc !136
  br label %.thread37

213:                                              ; preds = %209
  %214 = and i64 %205, -4503599627366565
  %215 = icmp ne i64 %214, 67
  %216 = and i1 %215, %207
  br i1 %216, label %217, label %218, !prof !87

217:                                              ; preds = %213
  call void asm sideeffect "710: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 710b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 710) #18, !srcloc !137
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2658, i32 2307, i64 12) #18, !srcloc !138
  call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_end\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #18, !srcloc !139
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
  br i1 %274, label %.loopexit, label %.preheader.split.us, !llvm.loop !140

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
  br i1 %287, label %.loopexit, label %.preheader.split, !llvm.loop !140

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
  br i1 %295, label %.loopexit40, label %197, !llvm.loop !141

.loopexit40:                                      ; preds = %293, %153, %130
  %296 = getelementptr i8, ptr %131, i64 8
  %297 = icmp eq i64 %137, %91
  br i1 %297, label %.loopexit42, label %130, !llvm.loop !142

.loopexit42:                                      ; preds = %.loopexit40, %99, %84
  %298 = getelementptr i8, ptr %85, i64 8
  %299 = icmp eq i64 %91, %34
  br i1 %299, label %.loopexit44, label %84, !llvm.loop !143

.loopexit44:                                      ; preds = %.loopexit42, %44, %36
  %300 = getelementptr i8, ptr %24, i64 8
  %301 = icmp eq i64 %34, %9
  br i1 %301, label %.thread37, label %23, !llvm.loop !144

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
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !145

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
  br label %.thread32

30:                                               ; preds = %18
  %31 = icmp eq i64 %13, 8935141660703064064
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call fastcc i32 @handle_pte_marker(i64 %8)
  br label %.thread32

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8
  tail call fastcc void @print_bad_pte(ptr noundef %5, i64 noundef %36, i64 %8, ptr noundef null)
  br label %.thread32

37:                                               ; preds = %1
  %38 = tail call ptr @get_swap_device(i64 %14) #18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread32, label %40, !prof !23

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
  br label %129

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
  br i1 %68, label %69, label %423

69:                                               ; preds = %66
  %70 = load i64, ptr %41, align 8
  %71 = tail call ptr @vma_alloc_folio(i32 noundef 1051850, i32 noundef 0, ptr noundef %5, i64 noundef %70, i1 noundef zeroext false) #18
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread19, label %73

73:                                               ; preds = %69
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %71, i64 0) #18, !srcloc !38
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %71, i64 19) #18, !srcloc !38
  %74 = tail call ptr @get_shadow_from_swap_cache(i64 %14) #18
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread20, label %76

76:                                               ; preds = %73
  tail call void @workingset_refault(ptr noundef nonnull %71, ptr noundef nonnull %74) #18
  br label %.thread20

.thread20:                                        ; preds = %73, %76
  tail call void @folio_add_lru(ptr noundef nonnull %71) #18
  %77 = getelementptr inbounds i8, ptr %71, i64 40
  store i64 %14, ptr %77, align 8
  tail call void @swap_read_folio(ptr noundef nonnull %71, i1 noundef zeroext true, ptr noundef null) #18
  store ptr null, ptr %77, align 8
  br label %124

78:                                               ; preds = %63, %58
  %79 = tail call ptr @swapin_readahead(i64 %14, i32 noundef 1051850, ptr noundef %0) #18
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread19, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = load volatile i64, ptr %82, align 8
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %88, label %86, !prof !13

86:                                               ; preds = %81
  %87 = add nsw i64 %83, -1
  br label %107

88:                                               ; preds = %81
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %104 [label %89], !srcloc !6

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
  %spec.select = select i1 %101, ptr %79, ptr %103
  br label %104

104:                                              ; preds = %97, %89, %93, %88
  %105 = phi ptr [ %79, %88 ], [ %79, %93 ], [ %79, %89 ], [ %spec.select, %97 ]
  %106 = ptrtoint ptr %105 to i64
  br label %107

107:                                              ; preds = %86, %104
  %108 = phi i64 [ %87, %86 ], [ %106, %104 ]
  %109 = inttoptr i64 %108 to ptr
  %110 = icmp eq i64 %108, 0
  br i1 %110, label %.thread19, label %124

.thread19:                                        ; preds = %78, %69, %107
  %111 = phi i8 [ 0, %107 ], [ 0, %78 ], [ 1, %69 ]
  %112 = getelementptr inbounds i8, ptr %5, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %41, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 96
  %118 = tail call ptr @__pte_offset_map_lock(ptr noundef %113, ptr noundef %115, i64 noundef %116, ptr noundef %117) #18
  store ptr %118, ptr %6, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread24, label %.thread, !prof !23

.thread:                                          ; preds = %.thread19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %120 = load volatile i64, ptr %118, align 8
  store volatile i64 %120, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %121 = load i64, ptr %7, align 8
  %122 = icmp eq i64 %120, %121
  %123 = zext i1 %122 to i32
  br label %416

124:                                              ; preds = %.thread20, %107
  %125 = phi ptr [ null, %.thread20 ], [ %109, %107 ]
  %126 = phi ptr [ %71, %.thread20 ], [ %109, %107 ]
  %127 = phi ptr [ %71, %.thread20 ], [ %79, %107 ]
  %128 = phi i8 [ 1, %.thread20 ], [ 0, %107 ]
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 21), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 21)) #18, !srcloc !146
  br label %129

129:                                              ; preds = %54, %124
  %130 = phi i32 [ 4, %124 ], [ 0, %54 ]
  %131 = phi i8 [ %128, %124 ], [ 0, %54 ]
  %132 = phi ptr [ %127, %124 ], [ %57, %54 ]
  %133 = phi ptr [ %126, %124 ], [ %43, %54 ]
  %134 = phi ptr [ %125, %124 ], [ %43, %54 ]
  %135 = tail call i32 @__SCT__might_resched() #18
  %136 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %133, i64 0, ptr nonnull elementtype(i64) %133) #18, !srcloc !147
  %137 = icmp ult i8 %136, 2
  tail call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %.thread21, label %139

139:                                              ; preds = %129
  %140 = tail call i32 @__folio_lock_or_retry(ptr noundef nonnull %133, ptr noundef %0) #18
  %141 = or i32 %140, %130
  %142 = and i32 %140, 1024
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.thread21, label %446

.thread21:                                        ; preds = %129, %139
  %144 = phi i32 [ %141, %139 ], [ %130, %129 ]
  %145 = icmp ne ptr %134, null
  br i1 %145, label %146, label %205

146:                                              ; preds = %.thread21
  %147 = load volatile i64, ptr %133, align 8
  %148 = and i64 %147, 524288
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %443, label %150

150:                                              ; preds = %146
  %151 = load volatile i64, ptr %133, align 8
  %152 = and i64 %151, 4096
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %443, label %154, !prof !23

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %132, i64 8
  %156 = load volatile i64, ptr %155, align 8
  %157 = and i64 %156, 1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %161, label %159, !prof !13

159:                                              ; preds = %154
  %160 = add nsw i64 %156, -1
  br label %180

161:                                              ; preds = %154
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %177 [label %162], !srcloc !6

162:                                              ; preds = %161
  %163 = ptrtoint ptr %132 to i64
  %164 = and i64 %163, 4095
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  %167 = load volatile i64, ptr %132, align 8
  %168 = and i64 %167, 64
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %166
  %171 = getelementptr i8, ptr %132, i64 72
  %172 = load volatile i64, ptr %171, align 8
  %173 = and i64 %172, 1
  %174 = icmp eq i64 %173, 0
  %175 = add nsw i64 %172, -1
  %176 = inttoptr i64 %175 to ptr
  %spec.select1 = select i1 %174, ptr %132, ptr %176
  br label %177

177:                                              ; preds = %170, %162, %166, %161
  %178 = phi ptr [ %132, %161 ], [ %132, %166 ], [ %132, %162 ], [ %spec.select1, %170 ]
  %179 = ptrtoint ptr %178 to i64
  br label %180

180:                                              ; preds = %177, %159
  %181 = phi i64 [ %160, %159 ], [ %179, %177 ]
  %182 = inttoptr i64 %181 to ptr
  %183 = getelementptr inbounds i8, ptr %182, i64 40
  %184 = load i64, ptr %183, align 8
  %185 = ptrtoint ptr %132 to i64
  %186 = sub i64 %185, %181
  %187 = ashr exact i64 %186, 6
  %188 = add i64 %187, %184
  %189 = icmp eq i64 %188, %14
  br i1 %189, label %190, label %443, !prof !13

190:                                              ; preds = %180
  %191 = icmp eq ptr %133, inttoptr (i64 -133 to ptr)
  br i1 %191, label %443, label %192, !prof !23

192:                                              ; preds = %190
  %193 = icmp eq ptr %133, %134
  %194 = select i1 %193, ptr %132, ptr %133
  %195 = getelementptr inbounds i8, ptr %0, i64 40
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 1
  %198 = icmp ne i32 %197, 0
  %199 = and i1 %193, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %192
  %201 = load volatile i64, ptr %133, align 8
  %202 = and i64 %201, 32
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  tail call void @lru_add_drain() #18
  br label %205

205:                                              ; preds = %204, %200, %192, %.thread21
  %206 = phi ptr [ %194, %200 ], [ %194, %204 ], [ %194, %192 ], [ %132, %.thread21 ]
  %207 = getelementptr inbounds i8, ptr %5, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = load i64, ptr %41, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 96
  %213 = tail call ptr @__pte_offset_map_lock(ptr noundef %208, ptr noundef %210, i64 noundef %211, ptr noundef %212) #18
  store ptr %213, ptr %6, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %443, label %215, !prof !23

215:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %216 = load volatile i64, ptr %213, align 8
  store volatile i64 %216, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %217 = load i64, ptr %7, align 8
  %218 = icmp eq i64 %216, %217
  br i1 %218, label %219, label %441, !prof !13

219:                                              ; preds = %215
  %220 = load volatile i64, ptr %133, align 8
  %221 = and i64 %220, 8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %441, label %223

223:                                              ; preds = %219
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !148
  %224 = getelementptr inbounds i8, ptr %133, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, 1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %223
  %230 = load volatile i64, ptr %133, align 8
  %231 = and i64 %230, 131072
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %239, label %233, !prof !13

233:                                              ; preds = %229
  tail call void asm sideeffect "746: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 746b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 746) #18, !srcloc !149
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4014, i32 0, i64 12) #18, !srcloc !150
  unreachable

234:                                              ; preds = %223
  %235 = load volatile i64, ptr %206, align 8
  %236 = and i64 %235, 131072
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %239, label %238, !prof !13

238:                                              ; preds = %234
  tail call void asm sideeffect "747: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 747b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 747) #18, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4015, i32 0, i64 12) #18, !srcloc !152
  unreachable

239:                                              ; preds = %229, %234
  %240 = load i64, ptr %7, align 8
  %241 = and i64 %240, 8
  %242 = icmp ne i64 %241, 0
  %243 = icmp ne ptr %133, %134
  %244 = xor i1 %242, true
  %245 = select i1 %243, i1 true, i1 %244
  %246 = select i1 %243, i1 true, i1 %242
  br i1 %245, label %257, label %247

247:                                              ; preds = %239
  %248 = load volatile i64, ptr %133, align 8
  %249 = and i64 %248, 2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %257, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %38, i64 16
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 2048
  %255 = icmp eq i64 %254, 0
  %256 = select i1 %255, i1 %242, i1 false
  br label %257

257:                                              ; preds = %251, %247, %239
  %258 = phi i1 [ %242, %247 ], [ %246, %239 ], [ %256, %251 ]
  tail call void @swap_free(i64 %14) #18
  %259 = getelementptr inbounds i8, ptr %0, i64 40
  %260 = load i32, ptr %259, align 8
  %261 = load volatile i64, ptr %133, align 8
  %262 = and i64 %261, 524288
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %291, label %264

264:                                              ; preds = %257
  %265 = load volatile i64, ptr %133, align 8
  %266 = and i64 %265, 4096
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %291, label %268

268:                                              ; preds = %264
  %269 = load volatile i64, ptr @nr_swap_pages, align 8
  %270 = shl i64 %269, 1
  %271 = load i64, ptr @total_swap_pages, align 8
  %272 = icmp slt i64 %270, %271
  br i1 %272, label %289, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %5, i64 32
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, 8192
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %289

278:                                              ; preds = %273
  %279 = load volatile i64, ptr %133, align 8
  %280 = and i64 %279, 2097152
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %278
  %283 = and i32 %260, 1
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %291, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %133, i64 52
  %287 = load volatile i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %291

289:                                              ; preds = %285, %278, %273, %268
  %290 = tail call zeroext i1 @folio_free_swap(ptr noundef nonnull %133) #18
  br label %291

291:                                              ; preds = %289, %285, %282, %264, %257
  %292 = load ptr, ptr %207, align 8
  %293 = getelementptr i8, ptr %292, i64 864
  %294 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %293, i64 noundef 1, i32 noundef %294) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1), i32 2) #18
          to label %315 [label %295], !srcloc !6

295:                                              ; preds = %291
  %296 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !7
  %297 = zext i32 %296 to i64
  %298 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %297) #18, !srcloc !8
  %299 = icmp ult i8 %298, 2
  tail call void @llvm.assume(i1 %299)
  %300 = icmp eq i8 %298, 0
  br i1 %300, label %315, label %301

301:                                              ; preds = %295
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %302 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8), align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %308, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, ptr %302, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %306, ptr noundef %292, i32 noundef 1) #18
  br label %308

308:                                              ; preds = %304, %301
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %309 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %310 = icmp ult i8 %309, 2
  tail call void @llvm.assume(i1 %310)
  %311 = icmp eq i8 %309, 0
  br i1 %311, label %315, label %312, !prof !13

312:                                              ; preds = %308
  %313 = tail call i64 @llvm.read_register.i64(metadata !0)
  %314 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %313) #18, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %314)
  br label %315

315:                                              ; preds = %312, %308, %295, %291
  %316 = load ptr, ptr %207, align 8
  %317 = getelementptr i8, ptr %316, i64 904
  %318 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %317, i64 noundef -1, i32 noundef %318) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1), i32 2) #18
          to label %339 [label %319], !srcloc !6

319:                                              ; preds = %315
  %320 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !7
  %321 = zext i32 %320 to i64
  %322 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %321) #18, !srcloc !8
  %323 = icmp ult i8 %322, 2
  tail call void @llvm.assume(i1 %323)
  %324 = icmp eq i8 %322, 0
  br i1 %324, label %339, label %325

325:                                              ; preds = %319
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %326 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8), align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %332, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %326, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %330, ptr noundef %316, i32 noundef 2) #18
  br label %332

332:                                              ; preds = %328, %325
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %333 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %334 = icmp ult i8 %333, 2
  tail call void @llvm.assume(i1 %334)
  %335 = icmp eq i8 %333, 0
  br i1 %335, label %339, label %336, !prof !13

336:                                              ; preds = %332
  %337 = tail call i64 @llvm.read_register.i64(metadata !0)
  %338 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %337) #18, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %338)
  br label %339

339:                                              ; preds = %336, %332, %319, %315
  %340 = getelementptr inbounds i8, ptr %5, i64 24
  %341 = load i64, ptr %340, align 8
  %342 = and i64 %341, 66
  %343 = icmp eq i64 %342, 64
  br i1 %343, label %344, label %345, !prof !23

344:                                              ; preds = %339
  tail call void asm sideeffect "748: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 748b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 748) #18, !srcloc !153
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4071, i32 2307, i64 12) #18, !srcloc !154
  tail call void asm sideeffect "749: nop\0A\09.pushsection .discard.instr_end\0A\09.long 749b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 749) #18, !srcloc !155
  br label %345

345:                                              ; preds = %344, %339
  %346 = load i64, ptr @vmemmap_base, align 8
  %347 = ptrtoint ptr %206 to i64
  %348 = sub i64 %347, %346
  %349 = shl i64 %348, 6
  %350 = icmp ne i64 %341, 0
  %351 = and i64 %341, 1
  %352 = icmp eq i64 %351, 0
  %353 = and i1 %350, %352
  %354 = sext i1 %353 to i64
  %355 = xor i64 %349, %354
  %356 = and i64 %355, 4503599627366400
  %357 = load i64, ptr @__supported_pte_mask, align 8
  %358 = select i1 %352, i64 -1, i64 %357
  %359 = and i64 %358, %341
  %360 = or i64 %356, %359
  br i1 %258, label %365, label %361

361:                                              ; preds = %345
  %362 = getelementptr inbounds i8, ptr %133, i64 52
  %363 = load volatile i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %389

365:                                              ; preds = %361, %345
  %366 = load i32, ptr %259, align 8
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %389, label %369

369:                                              ; preds = %365
  %370 = xor i64 %359, -1
  %371 = lshr i64 %370, 1
  %372 = and i64 %371, 1
  %373 = shl nuw nsw i64 %372, 58
  %374 = or i64 %360, %373
  %375 = or i64 %374, 64
  %376 = shl nuw nsw i64 %372, 6
  %377 = xor i64 %376, -1
  %378 = and i64 %375, %377
  %379 = getelementptr inbounds i8, ptr %5, i64 32
  %380 = load i64, ptr %379, align 8
  %381 = and i64 %380, 2
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %385, label %383, !prof !23

383:                                              ; preds = %369
  %384 = tail call i64 @pte_mkwrite(i64 %378, ptr noundef %5) #18
  %.pre = load i32, ptr %259, align 8
  br label %385

385:                                              ; preds = %383, %369
  %386 = phi i32 [ %.pre, %383 ], [ %366, %369 ]
  %387 = phi i64 [ %384, %383 ], [ %378, %369 ]
  %388 = and i32 %386, -2
  store i32 %388, ptr %259, align 8
  br label %389

389:                                              ; preds = %385, %365, %361
  %390 = phi i64 [ %360, %361 ], [ %387, %385 ], [ %360, %365 ]
  %391 = phi i32 [ 0, %361 ], [ 1, %385 ], [ 1, %365 ]
  store i64 %390, ptr %7, align 8
  %392 = and i1 %243, %145
  %393 = load i64, ptr %41, align 8
  br i1 %392, label %394, label %395, !prof !23

394:                                              ; preds = %389
  tail call void @folio_add_new_anon_rmap(ptr noundef nonnull %133, ptr noundef %5, i64 noundef %393) #18
  tail call void @folio_add_lru_vma(ptr noundef nonnull %133, ptr noundef %5) #18
  br label %396

395:                                              ; preds = %389
  tail call void @folio_add_anon_rmap_ptes(ptr noundef nonnull %133, ptr noundef %206, i32 noundef 1, ptr noundef %5, i64 noundef %393, i32 noundef %391) #18
  br label %396

396:                                              ; preds = %395, %394
  %397 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %390, ptr %2, align 8
  %.0..0..0..0. = load volatile i64, ptr %2, align 8
  store volatile i64 %.0..0..0..0., ptr %397, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  tail call void @folio_unlock(ptr noundef nonnull %133) #18
  br i1 %392, label %398, label %404

398:                                              ; preds = %396
  tail call void @folio_unlock(ptr noundef nonnull %134) #18
  %399 = getelementptr inbounds i8, ptr %134, i64 52
  %400 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %399, ptr elementtype(i32) %399) #18, !srcloc !36
  %401 = icmp ult i8 %400, 2
  tail call void @llvm.assume(i1 %401)
  %402 = icmp eq i8 %400, 0
  br i1 %402, label %404, label %403

403:                                              ; preds = %398
  tail call void @__folio_put(ptr noundef nonnull %134) #18
  br label %404

404:                                              ; preds = %403, %398, %396
  %405 = load i32, ptr %259, align 8
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %414, label %408

408:                                              ; preds = %404
  %409 = tail call fastcc i32 @do_wp_page(ptr noundef %0)
  %410 = or i32 %409, %144
  %411 = and i32 %410, 2163
  %412 = icmp eq i32 %411, 0
  %413 = select i1 %412, i32 %410, i32 %411
  br label %.thread24

414:                                              ; preds = %404
  %.pr.pre = load ptr, ptr %6, align 8
  %415 = icmp eq ptr %.pr.pre, null
  br i1 %415, label %.thread24, label %416

416:                                              ; preds = %.thread, %414
  %.ph2343 = phi i8 [ %111, %.thread ], [ %131, %414 ]
  %.ph2242 = phi i32 [ %123, %.thread ], [ %144, %414 ]
  %417 = getelementptr inbounds i8, ptr %0, i64 96
  %418 = load ptr, ptr %417, align 8
  tail call void @_raw_spin_unlock(ptr noundef %418) #18
  tail call void @__rcu_read_unlock() #18
  br label %.thread24

.thread24:                                        ; preds = %.thread19, %416, %414, %408
  %419 = phi i32 [ %.ph2242, %416 ], [ %144, %414 ], [ %413, %408 ], [ 0, %.thread19 ]
  %420 = phi i8 [ %.ph2343, %416 ], [ %131, %414 ], [ %131, %408 ], [ %111, %.thread19 ]
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %.thread30, label %422

422:                                              ; preds = %.thread24
  tail call void @swapcache_clear(ptr noundef nonnull %38, i64 %14) #18
  br label %.thread30

423:                                              ; preds = %66
  %424 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #18
  br label %.thread30

.thread30:                                        ; preds = %.thread24, %422, %423
  %425 = phi i32 [ 0, %423 ], [ %419, %422 ], [ %419, %.thread24 ]
  tail call void @__rcu_read_lock() #18
  %426 = load volatile i64, ptr %38, align 8
  %427 = and i64 %426, 3
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %.thread30
  %430 = inttoptr i64 %426 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %430, ptr elementtype(i64) %430) #18, !srcloc !156
  br label %483

431:                                              ; preds = %.thread30
  %432 = getelementptr inbounds i8, ptr %38, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %433, i64 1, ptr elementtype(i64) %433) #18, !srcloc !157
  %435 = icmp ult i8 %434, 2
  tail call void @llvm.assume(i1 %435)
  %436 = icmp eq i8 %434, 0
  br i1 %436, label %483, label %437, !prof !13

437:                                              ; preds = %431
  %438 = load ptr, ptr %432, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  tail call void %440(ptr noundef nonnull %38) #18
  br label %483

441:                                              ; preds = %219, %215
  %.ph36 = phi i32 [ 2, %219 ], [ %144, %215 ]
  %442 = load ptr, ptr %212, align 8
  tail call void @_raw_spin_unlock(ptr noundef %442) #18
  tail call void @__rcu_read_unlock() #18
  br label %443

443:                                              ; preds = %205, %441, %190, %180, %150, %146
  %444 = phi i32 [ %144, %180 ], [ %.ph36, %441 ], [ 16, %190 ], [ %144, %150 ], [ %144, %146 ], [ %144, %205 ]
  %445 = phi ptr [ %133, %180 ], [ %133, %441 ], [ %134, %190 ], [ %133, %150 ], [ %133, %146 ], [ %133, %205 ]
  tail call void @folio_unlock(ptr noundef %445) #18
  br label %446

446:                                              ; preds = %443, %139
  %447 = phi i32 [ %141, %139 ], [ %444, %443 ]
  %448 = phi ptr [ %133, %139 ], [ %445, %443 ]
  %449 = getelementptr inbounds i8, ptr %448, i64 52
  %450 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %449, ptr elementtype(i32) %449) #18, !srcloc !36
  %451 = icmp ult i8 %450, 2
  tail call void @llvm.assume(i1 %451)
  %452 = icmp eq i8 %450, 0
  br i1 %452, label %454, label %453

453:                                              ; preds = %446
  tail call void @__folio_put(ptr noundef %448) #18
  br label %454

454:                                              ; preds = %453, %446
  %455 = icmp ne ptr %448, %134
  %456 = icmp ne ptr %134, null
  %457 = and i1 %456, %455
  br i1 %457, label %458, label %464

458:                                              ; preds = %454
  tail call void @folio_unlock(ptr noundef nonnull %134) #18
  %459 = getelementptr inbounds i8, ptr %134, i64 52
  %460 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %459, ptr elementtype(i32) %459) #18, !srcloc !36
  %461 = icmp ult i8 %460, 2
  tail call void @llvm.assume(i1 %461)
  %462 = icmp eq i8 %460, 0
  br i1 %462, label %464, label %463

463:                                              ; preds = %458
  tail call void @__folio_put(ptr noundef nonnull %134) #18
  br label %464

464:                                              ; preds = %463, %458, %454
  %465 = icmp eq i8 %131, 0
  br i1 %465, label %467, label %466

466:                                              ; preds = %464
  tail call void @swapcache_clear(ptr noundef nonnull %38, i64 %14) #18
  br label %467

467:                                              ; preds = %466, %464
  tail call void @__rcu_read_lock() #18
  %468 = load volatile i64, ptr %38, align 8
  %469 = and i64 %468, 3
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %467
  %472 = inttoptr i64 %468 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %472, ptr elementtype(i64) %472) #18, !srcloc !156
  br label %483

473:                                              ; preds = %467
  %474 = getelementptr inbounds i8, ptr %38, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %475, i64 1, ptr elementtype(i64) %475) #18, !srcloc !157
  %477 = icmp ult i8 %476, 2
  tail call void @llvm.assume(i1 %477)
  %478 = icmp eq i8 %476, 0
  br i1 %478, label %483, label %479, !prof !13

479:                                              ; preds = %473
  %480 = load ptr, ptr %474, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  tail call void %482(ptr noundef nonnull %38) #18
  br label %483

483:                                              ; preds = %479, %473, %471, %437, %431, %429
  %484 = phi i32 [ %425, %429 ], [ %425, %431 ], [ %425, %437 ], [ %447, %471 ], [ %447, %473 ], [ %447, %479 ]
  tail call void @__rcu_read_unlock() #18
  br label %.thread32

.thread32:                                        ; preds = %23, %32, %34, %37, %483
  %485 = phi i32 [ %484, %483 ], [ 0, %23 ], [ %33, %32 ], [ 2, %34 ], [ 0, %37 ]
  ret i32 %485
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @migration_entry_wait(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @pfn_swap_entry_to_page(i64 %0) unnamed_addr #8 align 16 {
  %2 = load i64, ptr @vmemmap_base, align 8
  %3 = inttoptr i64 %2 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
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
  br i1 %14, label %45, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20, !prof !13

20:                                               ; preds = %15
  %21 = add nsw i64 %17, -1
  %22 = inttoptr i64 %21 to ptr
  br label %39

23:                                               ; preds = %15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %39 [label %24], !srcloc !6

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
  %spec.select = select i1 %36, ptr %8, ptr %38
  br label %39

39:                                               ; preds = %32, %24, %28, %23, %20
  %40 = phi ptr [ %22, %20 ], [ %8, %23 ], [ %8, %28 ], [ %8, %24 ], [ %spec.select, %32 ]
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45, !prof !23

44:                                               ; preds = %39
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #18, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 466, i32 0, i64 12) #18, !srcloc !60
  unreachable

45:                                               ; preds = %39, %5
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
  br label %25

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %25 [label %10], !srcloc !6

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
  %spec.select = select i1 %22, ptr %0, ptr %24
  br label %25

25:                                               ; preds = %18, %10, %14, %9, %6
  %26 = phi ptr [ %8, %6 ], [ %0, %9 ], [ %0, %14 ], [ %0, %10 ], [ %spec.select, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 52
  %28 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, ptr elementtype(i32) %27) #18, !srcloc !36
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  tail call void @__folio_put(ptr noundef %26) #18
  br label %32

32:                                               ; preds = %31, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @handle_pte_marker(i64 %.64.val) unnamed_addr #2 align 16 {
  %1 = xor i64 %.64.val, -1
  %2 = lshr i64 %1, 9
  %trunc = trunc i64 %2 to i2
  switch i2 %trunc, label %5 [
    i2 0, label %3
    i2 1, label %4
  ], !prof !158

3:                                                ; preds = %0
  tail call void asm sideeffect "744: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 744b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 744) #18, !srcloc !159
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3773, i32 2307, i64 12) #18, !srcloc !160
  tail call void asm sideeffect "745: nop\0A\09.pushsection .discard.instr_end\0A\09.long 745b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 745) #18, !srcloc !161
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
  br label %92

vm_normal_page.exit:                              ; preds = %39, %55
  %60 = phi ptr [ %58, %55 ], [ %40, %39 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %60, ptr %61, align 8
  %62 = icmp eq ptr %60, null
  br i1 %62, label %92, label %63

63:                                               ; preds = %vm_normal_page.exit
  %64 = getelementptr inbounds i8, ptr %60, i64 8
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %70, label %68, !prof !13

68:                                               ; preds = %63
  %69 = add nsw i64 %65, -1
  br label %89

70:                                               ; preds = %63
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %86 [label %71], !srcloc !6

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
  %spec.select = select i1 %83, ptr %60, ptr %85
  br label %86

86:                                               ; preds = %79, %71, %75, %70
  %87 = phi ptr [ %60, %70 ], [ %60, %75 ], [ %60, %71 ], [ %spec.select, %79 ]
  %88 = ptrtoint ptr %87 to i64
  br label %89

89:                                               ; preds = %86, %68
  %90 = phi i64 [ %69, %68 ], [ %88, %86 ]
  %91 = inttoptr i64 %90 to ptr
  br label %92

92:                                               ; preds = %vm_normal_page.exit.thread, %89, %vm_normal_page.exit
  %93 = phi ptr [ %61, %89 ], [ %61, %vm_normal_page.exit ], [ %59, %vm_normal_page.exit.thread ]
  %94 = phi ptr [ %91, %89 ], [ null, %vm_normal_page.exit ], [ null, %vm_normal_page.exit.thread ]
  %95 = getelementptr inbounds i8, ptr %11, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 136
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %266, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %93, align 8
  %101 = icmp eq ptr %100, null
  %102 = load ptr, ptr %0, align 8
  br i1 %101, label %103, label %160

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %102, i64 120
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %135, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %105, i64 80
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %135, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %0, i64 96
  %113 = load ptr, ptr %112, align 8
  tail call void @_raw_spin_unlock(ptr noundef %113) #18
  tail call void @__rcu_read_unlock() #18
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 120
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  %.pre37 = load i32, ptr %7, align 8
  %120 = and i32 %.pre37, 4096
  %121 = icmp eq i32 %120, 0
  %or.cond = select i1 %119, i1 true, i1 %121
  br i1 %or.cond, label %125, label %122

122:                                              ; preds = %111
  tail call void @__rcu_read_lock() #18
  %123 = getelementptr inbounds i8, ptr %114, i64 48
  %124 = load ptr, ptr %123, align 8
  tail call void @up_read(ptr noundef %124) #18
  tail call void @__rcu_read_unlock() #18
  br label %.thread23

125:                                              ; preds = %111
  %126 = or i32 %.pre37, 2
  store i32 %126, ptr %7, align 8
  %127 = load ptr, ptr %104, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 80
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 %129(ptr noundef %0) #18
  %131 = and i32 %130, 2419
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %.thread23

133:                                              ; preds = %125
  %134 = tail call fastcc i32 @finish_mkwrite_fault(ptr noundef %0), !range !162
  br label %.thread23

135:                                              ; preds = %107, %103
  %136 = load i64, ptr %19, align 8
  %137 = xor i64 %136, -1
  %138 = lshr i64 %137, 1
  %139 = and i64 %138, 1
  %140 = shl nuw nsw i64 %139, 58
  %141 = or i64 %136, %140
  %142 = or i64 %141, 96
  %143 = shl nuw nsw i64 %139, 6
  %144 = xor i64 %143, -1
  %145 = and i64 %142, %144
  %146 = getelementptr inbounds i8, ptr %102, i64 32
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %152, label %150, !prof !23

150:                                              ; preds = %135
  %151 = tail call i64 @pte_mkwrite(i64 %145, ptr noundef %102) #18
  br label %152

152:                                              ; preds = %150, %135
  %153 = phi i64 [ %151, %150 ], [ %145, %135 ]
  %154 = load i64, ptr %17, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 88
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 @ptep_set_access_flags(ptr noundef %102, i64 noundef %154, ptr noundef %156, i64 %153, i32 noundef 1) #18
  %158 = getelementptr inbounds i8, ptr %0, i64 96
  %159 = load ptr, ptr %158, align 8
  tail call void @_raw_spin_unlock(ptr noundef %159) #18
  tail call void @__rcu_read_unlock() #18
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 24), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 24)) #18, !srcloc !146
  br label %.thread23

160:                                              ; preds = %99
  %161 = getelementptr inbounds i8, ptr %94, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %161, ptr elementtype(i32) %161) #18, !srcloc !35
  %162 = getelementptr inbounds i8, ptr %102, i64 120
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %229, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %163, i64 72
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %229, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %0, i64 96
  %171 = load ptr, ptr %170, align 8
  tail call void @_raw_spin_unlock(ptr noundef %171) #18
  tail call void @__rcu_read_unlock() #18
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 120
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  %.pre = load i32, ptr %7, align 8
  %178 = and i32 %.pre, 4096
  %179 = icmp eq i32 %178, 0
  %or.cond41 = select i1 %177, i1 true, i1 %179
  br i1 %or.cond41, label %186, label %180

180:                                              ; preds = %169
  tail call void @__rcu_read_lock() #18
  %181 = getelementptr inbounds i8, ptr %172, i64 48
  %182 = load ptr, ptr %181, align 8
  tail call void @up_read(ptr noundef %182) #18
  tail call void @__rcu_read_unlock() #18
  %183 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %161, ptr elementtype(i32) %161) #18, !srcloc !36
  %184 = icmp ult i8 %183, 2
  tail call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %.thread23, label %227

186:                                              ; preds = %169
  store i32 3, ptr %7, align 8
  %187 = getelementptr inbounds i8, ptr %172, i64 136
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %198, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %188, i64 216
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 12
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 256
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %.thread

198:                                              ; preds = %190, %186
  %199 = load ptr, ptr %173, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 72
  %201 = load ptr, ptr %200, align 8
  %202 = tail call i32 %201(ptr noundef %0) #18
  store i32 %.pre, ptr %7, align 8
  %203 = and i32 %202, 2931
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %212, !prof !163

205:                                              ; preds = %198
  tail call fastcc void @folio_lock(ptr noundef %94)
  %206 = getelementptr inbounds i8, ptr %94, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  tail call void @folio_unlock(ptr noundef %94) #18
  br label %.thread

210:                                              ; preds = %205
  %211 = or disjoint i32 %202, 512
  br label %212

212:                                              ; preds = %210, %198
  %213 = phi i32 [ %202, %198 ], [ %211, %210 ]
  %214 = and i32 %213, 2419
  %.not = icmp eq i32 %214, 0
  br i1 %.not, label %219, label %.thread, !prof !75

.thread:                                          ; preds = %190, %209, %212
  %215 = phi i32 [ %213, %212 ], [ 2, %190 ], [ 0, %209 ]
  %216 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %161, ptr elementtype(i32) %161) #18, !srcloc !36
  %217 = icmp ult i8 %216, 2
  tail call void @llvm.assume(i1 %217)
  %218 = icmp eq i8 %216, 0
  br i1 %218, label %.thread23, label %227

219:                                              ; preds = %212
  %220 = tail call fastcc i32 @finish_mkwrite_fault(ptr noundef %0), !range !162
  %221 = and i32 %220, 371
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %260, label %223, !prof !13

223:                                              ; preds = %219
  tail call void @folio_unlock(ptr noundef %94) #18
  %224 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %161, ptr elementtype(i32) %161) #18, !srcloc !36
  %225 = icmp ult i8 %224, 2
  tail call void @llvm.assume(i1 %225)
  %226 = icmp eq i8 %224, 0
  br i1 %226, label %.thread23, label %227

227:                                              ; preds = %223, %.thread, %180
  %228 = phi i32 [ 1024, %180 ], [ %215, %.thread ], [ %220, %223 ]
  tail call void @__folio_put(ptr noundef %94) #18
  br label %.thread23

229:                                              ; preds = %165, %160
  %230 = load ptr, ptr %0, align 8
  %231 = load i64, ptr %19, align 8
  %232 = xor i64 %231, -1
  %233 = lshr i64 %232, 1
  %234 = and i64 %233, 1
  %235 = shl nuw nsw i64 %234, 58
  %236 = or i64 %231, %235
  %237 = or i64 %236, 96
  %238 = shl nuw nsw i64 %234, 6
  %239 = xor i64 %238, -1
  %240 = and i64 %237, %239
  %241 = getelementptr inbounds i8, ptr %230, i64 32
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %247, label %245, !prof !23

245:                                              ; preds = %229
  %246 = tail call i64 @pte_mkwrite(i64 %240, ptr noundef %230) #18
  br label %247

247:                                              ; preds = %245, %229
  %248 = phi i64 [ %246, %245 ], [ %240, %229 ]
  %249 = load i64, ptr %17, align 8
  %250 = getelementptr inbounds i8, ptr %0, i64 88
  %251 = load ptr, ptr %250, align 8
  %252 = tail call i32 @ptep_set_access_flags(ptr noundef %230, i64 noundef %249, ptr noundef %251, i64 %248, i32 noundef 1) #18
  %253 = getelementptr inbounds i8, ptr %0, i64 96
  %254 = load ptr, ptr %253, align 8
  tail call void @_raw_spin_unlock(ptr noundef %254) #18
  tail call void @__rcu_read_unlock() #18
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 24), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 24)) #18, !srcloc !146
  %255 = tail call i32 @__SCT__might_resched() #18
  %256 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %94, i64 0, ptr elementtype(i64) %94) #18, !srcloc !147
  %257 = icmp ult i8 %256, 2
  tail call void @llvm.assume(i1 %257)
  %258 = icmp eq i8 %256, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %247
  tail call void @__folio_lock(ptr noundef %94) #18
  br label %260

260:                                              ; preds = %219, %259, %247
  %261 = tail call fastcc i32 @fault_dirty_shared_page(ptr noundef %0), !range !164
  %262 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %161, ptr elementtype(i32) %161) #18, !srcloc !36
  %263 = icmp ult i8 %262, 2
  tail call void @llvm.assume(i1 %263)
  %264 = icmp eq i8 %262, 0
  br i1 %264, label %.thread23, label %265

265:                                              ; preds = %260
  tail call void @__folio_put(ptr noundef %94) #18
  br label %.thread23

266:                                              ; preds = %92
  %267 = icmp eq ptr %94, null
  br i1 %267, label %359, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %94, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, 1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %357, label %274

274:                                              ; preds = %268
  %275 = load ptr, ptr %93, align 8
  %276 = load volatile i64, ptr %275, align 8
  %277 = and i64 %276, 131072
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %320

279:                                              ; preds = %274
  %280 = getelementptr inbounds i8, ptr %94, i64 52
  %281 = load volatile i32, ptr %280, align 4
  %282 = icmp sgt i32 %281, 3
  br i1 %282, label %357, label %283

283:                                              ; preds = %279
  %284 = load volatile i64, ptr %94, align 8
  %285 = and i64 %284, 32
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  tail call void @lru_add_drain() #18
  br label %288

288:                                              ; preds = %287, %283
  %289 = load volatile i32, ptr %280, align 4
  %290 = load volatile i64, ptr %94, align 8
  %291 = and i64 %290, 524288
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %288
  %294 = load volatile i64, ptr %94, align 8
  %295 = and i64 %294, 4096
  %296 = icmp eq i64 %295, 0
  %297 = select i1 %296, i32 1, i32 2
  br label %298

298:                                              ; preds = %293, %288
  %299 = phi i32 [ 1, %288 ], [ %297, %293 ]
  %300 = icmp sgt i32 %289, %299
  br i1 %300, label %357, label %301

301:                                              ; preds = %298
  %302 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %94, i64 0, ptr nonnull elementtype(i64) %94) #18, !srcloc !147
  %303 = icmp ult i8 %302, 2
  tail call void @llvm.assume(i1 %303)
  %304 = icmp eq i8 %302, 0
  br i1 %304, label %305, label %357

305:                                              ; preds = %301
  %306 = load volatile i64, ptr %94, align 8
  %307 = and i64 %306, 524288
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %315, label %309

309:                                              ; preds = %305
  %310 = load volatile i64, ptr %94, align 8
  %311 = and i64 %310, 4096
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %315, label %313

313:                                              ; preds = %309
  %314 = tail call zeroext i1 @folio_free_swap(ptr noundef nonnull %94) #18
  br label %315

315:                                              ; preds = %313, %309, %305
  %316 = load volatile i32, ptr %280, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  tail call void @folio_unlock(ptr noundef nonnull %94) #18
  br label %357

319:                                              ; preds = %315
  tail call void @folio_move_anon_rmap(ptr noundef nonnull %94, ptr noundef %11) #18
  tail call void @folio_unlock(ptr noundef nonnull %94) #18
  %.pre38 = load ptr, ptr %93, align 8
  br label %320

320:                                              ; preds = %319, %274
  %321 = phi ptr [ %.pre38, %319 ], [ %275, %274 ]
  %322 = load volatile i64, ptr %321, align 8
  %323 = and i64 %322, 131072
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = getelementptr i8, ptr %321, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %326, i32 2, ptr elementtype(i8) %326) #18, !srcloc !165
  br label %327

327:                                              ; preds = %325, %320
  br i1 %10, label %331, label %328, !prof !13

328:                                              ; preds = %327
  %329 = getelementptr inbounds i8, ptr %0, i64 96
  %330 = load ptr, ptr %329, align 8
  tail call void @_raw_spin_unlock(ptr noundef %330) #18
  tail call void @__rcu_read_unlock() #18
  br label %.thread23

331:                                              ; preds = %327
  %332 = load ptr, ptr %0, align 8
  %333 = load i64, ptr %19, align 8
  %334 = xor i64 %333, -1
  %335 = lshr i64 %334, 1
  %336 = and i64 %335, 1
  %337 = shl nuw nsw i64 %336, 58
  %338 = or i64 %333, %337
  %339 = or i64 %338, 96
  %340 = shl nuw nsw i64 %336, 6
  %341 = xor i64 %340, -1
  %342 = and i64 %339, %341
  %343 = getelementptr inbounds i8, ptr %332, i64 32
  %344 = load i64, ptr %343, align 8
  %345 = and i64 %344, 2
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %349, label %347, !prof !23

347:                                              ; preds = %331
  %348 = tail call i64 @pte_mkwrite(i64 %342, ptr noundef %332) #18
  br label %349

349:                                              ; preds = %347, %331
  %350 = phi i64 [ %348, %347 ], [ %342, %331 ]
  %351 = load i64, ptr %17, align 8
  %352 = getelementptr inbounds i8, ptr %0, i64 88
  %353 = load ptr, ptr %352, align 8
  %354 = tail call i32 @ptep_set_access_flags(ptr noundef %332, i64 noundef %351, ptr noundef %353, i64 %350, i32 noundef 1) #18
  %355 = getelementptr inbounds i8, ptr %0, i64 96
  %356 = load ptr, ptr %355, align 8
  tail call void @_raw_spin_unlock(ptr noundef %356) #18
  tail call void @__rcu_read_unlock() #18
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 24), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 24)) #18, !srcloc !146
  br label %.thread23

357:                                              ; preds = %318, %301, %298, %279, %268
  %358 = getelementptr inbounds i8, ptr %94, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %358, ptr elementtype(i32) %358) #18, !srcloc !35
  br label %359

359:                                              ; preds = %357, %266
  %360 = getelementptr inbounds i8, ptr %0, i64 96
  %361 = load ptr, ptr %360, align 8
  tail call void @_raw_spin_unlock(ptr noundef %361) #18
  %362 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @__rcu_read_unlock() #18
  %363 = load i32, ptr %7, align 8
  %364 = and i32 %363, 1024
  %365 = icmp eq i32 %364, 0
  %366 = load ptr, ptr %0, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #18
          to label %376 [label %369], !srcloc !6

369:                                              ; preds = %359
  %370 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %371 = inttoptr i64 %370 to ptr
  %372 = getelementptr inbounds i8, ptr %371, i64 2544
  %373 = load ptr, ptr %372, align 16
  %374 = icmp eq ptr %373, null
  br i1 %374, label %376, label %375

375:                                              ; preds = %369
  tail call void @__delayacct_wpcopy_start() #18
  br label %376

376:                                              ; preds = %375, %369, %359
  %377 = load ptr, ptr %93, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %408, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds i8, ptr %377, i64 8
  %381 = load volatile i64, ptr %380, align 8
  %382 = and i64 %381, 1
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %386, label %384, !prof !13

384:                                              ; preds = %379
  %385 = add nsw i64 %381, -1
  br label %405

386:                                              ; preds = %379
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %402 [label %387], !srcloc !6

387:                                              ; preds = %386
  %388 = ptrtoint ptr %377 to i64
  %389 = and i64 %388, 4095
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %402

391:                                              ; preds = %387
  %392 = load volatile i64, ptr %377, align 8
  %393 = and i64 %392, 64
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %402, label %395

395:                                              ; preds = %391
  %396 = getelementptr i8, ptr %377, i64 72
  %397 = load volatile i64, ptr %396, align 8
  %398 = and i64 %397, 1
  %399 = icmp eq i64 %398, 0
  %400 = add nsw i64 %397, -1
  %401 = inttoptr i64 %400 to ptr
  %spec.select1 = select i1 %399, ptr %377, ptr %401
  br label %402

402:                                              ; preds = %395, %387, %391, %386
  %403 = phi ptr [ %377, %386 ], [ %377, %391 ], [ %377, %387 ], [ %spec.select1, %395 ]
  %404 = ptrtoint ptr %403 to i64
  br label %405

405:                                              ; preds = %402, %384
  %406 = phi i64 [ %385, %384 ], [ %404, %402 ]
  %407 = inttoptr i64 %406 to ptr
  br label %408

408:                                              ; preds = %405, %376
  %409 = phi ptr [ %407, %405 ], [ null, %376 ]
  %410 = load ptr, ptr %0, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 112
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %.thread24, !prof !23

414:                                              ; preds = %408
  %415 = load i32, ptr %7, align 8
  %416 = and i32 %415, 4096
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %.thread25

.thread25:                                        ; preds = %414
  tail call fastcc void @vma_end_read(ptr noundef %410)
  br label %764

418:                                              ; preds = %414
  %419 = tail call i32 @__anon_vma_prepare(ptr noundef %410) #18
  %.not35 = icmp eq i32 %419, 0
  br i1 %.not35, label %.thread24, label %764, !prof !166

.thread24:                                        ; preds = %408, %418
  %420 = load i64, ptr %19, align 8
  %421 = icmp ne i64 %420, 0
  %422 = and i64 %420, 1
  %423 = icmp eq i64 %422, 0
  %424 = and i1 %421, %423
  %425 = sext i1 %424 to i64
  %426 = xor i64 %420, %425
  %427 = lshr i64 %426, 12
  %428 = and i64 %427, 1099511627775
  %429 = load i64, ptr @zero_pfn, align 8
  %430 = icmp eq i64 %429, %428
  %431 = load i64, ptr %17, align 8
  %432 = select i1 %430, i32 1052106, i32 1051850
  %433 = tail call ptr @vma_alloc_folio(i32 noundef %432, i32 noundef 0, ptr noundef %366, i64 noundef %431, i1 noundef zeroext false) #18
  %434 = icmp eq ptr %433, null
  br i1 %434, label %764, label %435

435:                                              ; preds = %.thread24
  br i1 %430, label %.thread32, label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %93, align 8
  %438 = load ptr, ptr %0, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = load i64, ptr %17, align 8
  %.not36 = icmp eq ptr %437, null
  %442 = load i64, ptr @vmemmap_base, align 8
  %443 = load i64, ptr @page_offset_base, align 8
  br i1 %.not36, label %458, label %444, !prof !23

444:                                              ; preds = %436
  %445 = ptrtoint ptr %437 to i64
  %446 = sub i64 %445, %442
  %447 = shl i64 %446, 6
  %448 = add i64 %447, %443
  %449 = inttoptr i64 %448 to ptr
  %450 = ptrtoint ptr %433 to i64
  %451 = sub i64 %450, %442
  %452 = shl i64 %451, 6
  %453 = add i64 %452, %443
  %454 = inttoptr i64 %453 to ptr
  %455 = tail call i64 @copy_mc_to_kernel(ptr noundef %454, ptr noundef %449, i32 noundef 4096) #18
  %456 = and i64 %455, 4294967295
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %.thread32, label %.thread29

458:                                              ; preds = %436
  %459 = ptrtoint ptr %433 to i64
  %460 = sub i64 %459, %442
  %461 = shl i64 %460, 6
  %462 = add i64 %461, %443
  %463 = inttoptr i64 %462 to ptr
  %464 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %465 = inttoptr i64 %464 to ptr
  %466 = getelementptr inbounds i8, ptr %465, i64 2628
  %467 = load i32, ptr %466, align 4
  %468 = add i32 %467, 1
  store i32 %468, ptr %466, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !167
  %469 = and i64 %441, -4096
  %470 = inttoptr i64 %469 to ptr
  store ptr null, ptr %362, align 8
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !168
  %471 = tail call i64 @llvm.read_register.i64(metadata !0)
  %472 = tail call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 4096, ptr %463, ptr %470, i64 %471) #18, !srcloc !169
  %473 = extractvalue { i64, ptr, ptr, i64 } %472, 0
  %474 = extractvalue { i64, ptr, ptr, i64 } %472, 3
  tail call void @llvm.write_register.i64(metadata !0, i64 %474)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !170
  %475 = icmp eq i64 %473, 0
  br i1 %475, label %498, label %476

476:                                              ; preds = %458
  %477 = load ptr, ptr %362, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %494

479:                                              ; preds = %476
  %480 = getelementptr inbounds i8, ptr %0, i64 48
  %481 = load ptr, ptr %480, align 8
  %482 = tail call ptr @__pte_offset_map_lock(ptr noundef %440, ptr noundef %481, i64 noundef %441, ptr noundef %360) #18
  store ptr %482, ptr %362, align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %.thread27, label %484, !prof !23

484:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %485 = load volatile i64, ptr %482, align 8
  store volatile i64 %485, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %486 = load i64, ptr %19, align 8
  %487 = icmp eq i64 %485, %486
  br i1 %487, label %488, label %498, !prof !13

488:                                              ; preds = %484
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !168
  %489 = tail call i64 @llvm.read_register.i64(metadata !0)
  %490 = tail call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 4096, ptr %463, ptr %470, i64 %489) #18, !srcloc !169
  %491 = extractvalue { i64, ptr, ptr, i64 } %490, 0
  %492 = extractvalue { i64, ptr, ptr, i64 } %490, 3
  tail call void @llvm.write_register.i64(metadata !0, i64 %492)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !170
  %493 = icmp eq i64 %491, 0
  br i1 %493, label %498, label %494

494:                                              ; preds = %488, %476
  tail call void asm sideeffect "728: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 728b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 728) #18, !srcloc !171
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2918, i32 2307, i64 12) #18, !srcloc !172
  tail call void asm sideeffect "729: nop\0A\09.pushsection .discard.instr_end\0A\09.long 729b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 729) #18, !srcloc !173
  %495 = tail call i64 @llvm.read_register.i64(metadata !0)
  %496 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %463, i64 %495) #18, !srcloc !174
  %497 = extractvalue { ptr, i64 } %496, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %497)
  br label %498

498:                                              ; preds = %494, %488, %484, %458
  %.ph26 = phi i32 [ -11, %484 ], [ 0, %458 ], [ 0, %494 ], [ 0, %488 ]
  %.pr = load ptr, ptr %362, align 8
  %499 = icmp eq ptr %.pr, null
  br i1 %499, label %.thread27, label %500

500:                                              ; preds = %498
  %501 = load ptr, ptr %360, align 8
  tail call void @_raw_spin_unlock(ptr noundef %501) #18
  tail call void @__rcu_read_unlock() #18
  br label %.thread27

.thread27:                                        ; preds = %479, %498, %500
  %502 = phi i32 [ %.ph26, %500 ], [ %.ph26, %498 ], [ -11, %479 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !175
  %503 = load i32, ptr %466, align 4
  %504 = add i32 %503, -1
  store i32 %504, ptr %466, align 4
  %505 = icmp eq i32 %502, 0
  br i1 %505, label %.thread32, label %.thread29

.thread29:                                        ; preds = %444, %.thread27
  %506 = getelementptr inbounds i8, ptr %433, i64 52
  %507 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %506, ptr elementtype(i32) %506) #18, !srcloc !36
  %508 = icmp ult i8 %507, 2
  tail call void @llvm.assume(i1 %508)
  %509 = icmp eq i8 %507, 0
  br i1 %509, label %511, label %510

510:                                              ; preds = %.thread29
  tail call void @__folio_put(ptr noundef nonnull %433) #18
  br label %511

511:                                              ; preds = %510, %.thread29
  %512 = icmp eq ptr %409, null
  br i1 %512, label %519, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds i8, ptr %409, i64 52
  %515 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %514, ptr elementtype(i32) %514) #18, !srcloc !36
  %516 = icmp ult i8 %515, 2
  tail call void @llvm.assume(i1 %516)
  %517 = icmp eq i8 %515, 0
  br i1 %517, label %519, label %518

518:                                              ; preds = %513
  tail call void @__folio_put(ptr noundef nonnull %409) #18
  br label %519

519:                                              ; preds = %518, %513, %511
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #18
          to label %527 [label %520], !srcloc !6

520:                                              ; preds = %519
  %521 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %522 = inttoptr i64 %521 to ptr
  %523 = getelementptr inbounds i8, ptr %522, i64 2544
  %524 = load ptr, ptr %523, align 16
  %525 = icmp eq ptr %524, null
  br i1 %525, label %527, label %526

526:                                              ; preds = %520
  tail call void @__delayacct_wpcopy_end() #18
  br label %527

527:                                              ; preds = %519, %520, %526
  %528 = select i1 %.not36, i32 0, i32 16
  br label %782

.thread32:                                        ; preds = %444, %.thread27, %435
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !37
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %433, i64 3) #18, !srcloc !38
  %529 = load i64, ptr %17, align 8
  %530 = and i64 %529, -4096
  %531 = add i64 %530, 4096
  %532 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 1, ptr %532, align 4
  store ptr %368, ptr %5, align 8
  %533 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %530, ptr %533, align 8
  %534 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %531, ptr %534, align 8
  %535 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %535, align 8
  %536 = tail call i32 @__SCT__might_resched() #18
  %537 = getelementptr inbounds i8, ptr %368, i64 1160
  %538 = load ptr, ptr %537, align 8
  %539 = icmp eq ptr %538, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %.thread32
  store i32 1, ptr %535, align 8
  %541 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %5) #18
  br label %542

542:                                              ; preds = %540, %.thread32
  %543 = getelementptr inbounds i8, ptr %0, i64 48
  %544 = load ptr, ptr %543, align 8
  %545 = load i64, ptr %17, align 8
  %546 = call ptr @__pte_offset_map_lock(ptr noundef %368, ptr noundef %544, i64 noundef %545, ptr noundef %360) #18
  store ptr %546, ptr %362, align 8
  %547 = icmp eq ptr %546, null
  br i1 %547, label %.thread34, label %548, !prof !23

548:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %549 = load volatile i64, ptr %546, align 8
  store volatile i64 %549, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %550 = load i64, ptr %19, align 8
  %551 = icmp eq i64 %549, %550
  br i1 %551, label %552, label %723, !prof !75

552:                                              ; preds = %548
  %553 = icmp eq ptr %409, null
  br i1 %553, label %637, label %554

554:                                              ; preds = %552
  %555 = getelementptr inbounds i8, ptr %409, i64 24
  %556 = load ptr, ptr %555, align 8
  %557 = ptrtoint ptr %556 to i64
  %558 = and i64 %557, 1
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %560, label %662

560:                                              ; preds = %554
  %561 = getelementptr inbounds i8, ptr %409, i64 8
  %562 = load volatile i64, ptr %561, align 8
  %563 = and i64 %562, 1
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %568, label %565, !prof !13

565:                                              ; preds = %560
  %566 = add nsw i64 %562, -1
  %567 = inttoptr i64 %566 to ptr
  br label %584

568:                                              ; preds = %560
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %584 [label %569], !srcloc !6

569:                                              ; preds = %568
  %570 = ptrtoint ptr %409 to i64
  %571 = and i64 %570, 4095
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %573, label %584

573:                                              ; preds = %569
  %574 = load volatile i64, ptr %409, align 8
  %575 = and i64 %574, 64
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %584, label %577

577:                                              ; preds = %573
  %578 = getelementptr i8, ptr %409, i64 72
  %579 = load volatile i64, ptr %578, align 8
  %580 = and i64 %579, 1
  %581 = icmp eq i64 %580, 0
  %582 = add nsw i64 %579, -1
  %583 = inttoptr i64 %582 to ptr
  %spec.select2 = select i1 %581, ptr %409, ptr %583
  br label %584

584:                                              ; preds = %577, %569, %573, %568, %565
  %585 = phi ptr [ %567, %565 ], [ %409, %568 ], [ %409, %573 ], [ %409, %569 ], [ %spec.select2, %577 ]
  %586 = load volatile i64, ptr %585, align 8
  %587 = and i64 %586, 524288
  %588 = icmp eq i64 %587, 0
  %589 = select i1 %588, i32 0, i32 3
  %590 = getelementptr inbounds i8, ptr %368, i64 824
  %591 = zext nneg i32 %589 to i64
  %592 = getelementptr [4 x %struct.percpu_counter], ptr %590, i64 0, i64 %591
  %593 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %592, i64 noundef -1, i32 noundef %593) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1), i32 2) #18
          to label %614 [label %594], !srcloc !6

594:                                              ; preds = %584
  %595 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !7
  %596 = zext i32 %595 to i64
  %597 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %596) #18, !srcloc !8
  %598 = icmp ult i8 %597, 2
  call void @llvm.assume(i1 %598)
  %599 = icmp eq i8 %597, 0
  br i1 %599, label %614, label %600

600:                                              ; preds = %594
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %601 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8), align 8
  %602 = icmp eq ptr %601, null
  br i1 %602, label %607, label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds i8, ptr %601, i64 8
  %605 = load ptr, ptr %604, align 8
  %606 = call i32 @__SCT__tp_func_rss_stat(ptr noundef %605, ptr noundef %368, i32 noundef %589) #18
  br label %607

607:                                              ; preds = %603, %600
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %608 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %609 = icmp ult i8 %608, 2
  call void @llvm.assume(i1 %609)
  %610 = icmp eq i8 %608, 0
  br i1 %610, label %614, label %611, !prof !13

611:                                              ; preds = %607
  %612 = call i64 @llvm.read_register.i64(metadata !0)
  %613 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %612) #18, !srcloc !14
  call void @llvm.write_register.i64(metadata !0, i64 %613)
  br label %614

614:                                              ; preds = %611, %607, %594, %584
  %615 = getelementptr i8, ptr %368, i64 864
  %616 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %615, i64 noundef 1, i32 noundef %616) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1), i32 2) #18
          to label %662 [label %617], !srcloc !6

617:                                              ; preds = %614
  %618 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !7
  %619 = zext i32 %618 to i64
  %620 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %619) #18, !srcloc !8
  %621 = icmp ult i8 %620, 2
  call void @llvm.assume(i1 %621)
  %622 = icmp eq i8 %620, 0
  br i1 %622, label %662, label %623

623:                                              ; preds = %617
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %624 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8), align 8
  %625 = icmp eq ptr %624, null
  br i1 %625, label %630, label %626

626:                                              ; preds = %623
  %627 = getelementptr inbounds i8, ptr %624, i64 8
  %628 = load ptr, ptr %627, align 8
  %629 = call i32 @__SCT__tp_func_rss_stat(ptr noundef %628, ptr noundef %368, i32 noundef 1) #18
  br label %630

630:                                              ; preds = %626, %623
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %631 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %632 = icmp ult i8 %631, 2
  call void @llvm.assume(i1 %632)
  %633 = icmp eq i8 %631, 0
  br i1 %633, label %662, label %634, !prof !13

634:                                              ; preds = %630
  %635 = call i64 @llvm.read_register.i64(metadata !0)
  %636 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %635) #18, !srcloc !14
  br label %660

637:                                              ; preds = %552
  %638 = getelementptr i8, ptr %368, i64 864
  %639 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %638, i64 noundef 1, i32 noundef %639) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1), i32 2) #18
          to label %662 [label %640], !srcloc !6

640:                                              ; preds = %637
  %641 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !7
  %642 = zext i32 %641 to i64
  %643 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %642) #18, !srcloc !8
  %644 = icmp ult i8 %643, 2
  call void @llvm.assume(i1 %644)
  %645 = icmp eq i8 %643, 0
  br i1 %645, label %662, label %646

646:                                              ; preds = %640
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %647 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8), align 8
  %648 = icmp eq ptr %647, null
  br i1 %648, label %653, label %649

649:                                              ; preds = %646
  %650 = getelementptr inbounds i8, ptr %647, i64 8
  %651 = load ptr, ptr %650, align 8
  %652 = call i32 @__SCT__tp_func_rss_stat(ptr noundef %651, ptr noundef %368, i32 noundef 1) #18
  br label %653

653:                                              ; preds = %649, %646
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %654 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %655 = icmp ult i8 %654, 2
  call void @llvm.assume(i1 %655)
  %656 = icmp eq i8 %654, 0
  br i1 %656, label %662, label %657, !prof !13

657:                                              ; preds = %653
  %658 = call i64 @llvm.read_register.i64(metadata !0)
  %659 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %658) #18, !srcloc !14
  br label %660

660:                                              ; preds = %657, %634
  %661 = phi i64 [ %659, %657 ], [ %636, %634 ]
  call void @llvm.write_register.i64(metadata !0, i64 %661)
  br label %662

662:                                              ; preds = %660, %653, %640, %637, %630, %617, %614, %554
  %663 = getelementptr inbounds i8, ptr %366, i64 24
  %664 = load i64, ptr %663, align 8
  %665 = and i64 %664, 66
  %666 = icmp eq i64 %665, 64
  br i1 %666, label %667, label %668, !prof !23

667:                                              ; preds = %662
  call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #18, !srcloc !176
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3186, i32 2307, i64 12) #18, !srcloc !177
  call void asm sideeffect "732: nop\0A\09.pushsection .discard.instr_end\0A\09.long 732b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 732) #18, !srcloc !178
  br label %668

668:                                              ; preds = %667, %662
  %669 = load i64, ptr @vmemmap_base, align 8
  %670 = ptrtoint ptr %433 to i64
  %671 = sub i64 %670, %669
  %672 = shl i64 %671, 6
  %673 = icmp ne i64 %664, 0
  %674 = and i64 %664, 1
  %675 = icmp eq i64 %674, 0
  %676 = and i1 %673, %675
  %677 = sext i1 %676 to i64
  %678 = xor i64 %672, %677
  %679 = and i64 %678, 4503599627366400
  %680 = load i64, ptr @__supported_pte_mask, align 8
  %681 = select i1 %675, i64 -1, i64 %680
  %682 = and i64 %681, %664
  %683 = or i64 %679, %682
  br i1 %365, label %684, label %700, !prof !13

684:                                              ; preds = %668
  %685 = xor i64 %682, -1
  %686 = lshr i64 %685, 1
  %687 = and i64 %686, 1
  %688 = shl nuw nsw i64 %687, 58
  %689 = or i64 %683, %688
  %690 = or i64 %689, 64
  %691 = shl nuw nsw i64 %687, 6
  %692 = xor i64 %691, -1
  %693 = and i64 %690, %692
  %694 = getelementptr inbounds i8, ptr %366, i64 32
  %695 = load i64, ptr %694, align 8
  %696 = and i64 %695, 2
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %700, label %698, !prof !23

698:                                              ; preds = %684
  %699 = call i64 @pte_mkwrite(i64 %693, ptr noundef %366) #18
  br label %700

700:                                              ; preds = %698, %684, %668
  %701 = phi i64 [ %683, %668 ], [ %699, %698 ], [ %693, %684 ]
  %702 = load i64, ptr %17, align 8
  %703 = load ptr, ptr %362, align 8
  %704 = call i64 @ptep_clear_flush(ptr noundef %366, i64 noundef %702, ptr noundef %703) #18
  %705 = load i64, ptr %17, align 8
  call void @folio_add_new_anon_rmap(ptr noundef nonnull %433, ptr noundef %366, i64 noundef %705) #18
  call void @folio_add_lru_vma(ptr noundef nonnull %433, ptr noundef %366) #18
  br i1 %365, label %714, label %706

706:                                              ; preds = %700
  %707 = and i64 %701, 2
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %709, label %713

709:                                              ; preds = %706
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #18
          to label %710 [label %710, label %714], !srcloc !15

710:                                              ; preds = %709, %709
  %711 = and i64 %701, 64
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %714, label %713, !prof !13

713:                                              ; preds = %710, %706
  call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #18, !srcloc !179
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3212, i32 0, i64 12) #18, !srcloc !180
  unreachable

714:                                              ; preds = %710, %709, %700
  %715 = load ptr, ptr %537, align 8
  %716 = icmp eq ptr %715, null
  br i1 %716, label %719, label %717

717:                                              ; preds = %714
  %718 = load i64, ptr %17, align 8
  call void @__mmu_notifier_change_pte(ptr noundef %368, i64 noundef %718, i64 %701) #18
  br label %719

719:                                              ; preds = %717, %714
  %720 = load ptr, ptr %362, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %701, ptr %2, align 8
  %.0..0..0..0. = load volatile i64, ptr %2, align 8
  store volatile i64 %.0..0..0..0., ptr %720, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %553, label %723, label %721

721:                                              ; preds = %719
  %722 = load ptr, ptr %93, align 8
  call void @folio_remove_rmap_ptes(ptr noundef nonnull %409, ptr noundef %722, i32 noundef 1, ptr noundef %366) #18
  br label %723

723:                                              ; preds = %548, %721, %719
  %724 = phi ptr [ %409, %721 ], [ null, %719 ], [ %433, %548 ]
  %725 = load ptr, ptr %360, align 8
  call void @_raw_spin_unlock(ptr noundef %725) #18
  call void @__rcu_read_unlock() #18
  br label %.thread34

.thread34:                                        ; preds = %542, %723
  %726 = phi i1 [ %551, %723 ], [ false, %542 ]
  %727 = phi ptr [ %724, %723 ], [ %433, %542 ]
  %728 = load i32, ptr %535, align 8
  %729 = and i32 %728, 1
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %733, label %731

731:                                              ; preds = %.thread34
  %732 = call i32 @__SCT__might_resched() #18
  br label %733

733:                                              ; preds = %731, %.thread34
  %734 = load ptr, ptr %5, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 1160
  %736 = load ptr, ptr %735, align 8
  %737 = icmp eq ptr %736, null
  br i1 %737, label %739, label %738

738:                                              ; preds = %733
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %5) #18
  br label %739

739:                                              ; preds = %738, %733
  %740 = icmp eq ptr %727, null
  br i1 %740, label %747, label %741

741:                                              ; preds = %739
  %742 = getelementptr inbounds i8, ptr %727, i64 52
  %743 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %742, ptr elementtype(i32) %742) #18, !srcloc !36
  %744 = icmp ult i8 %743, 2
  call void @llvm.assume(i1 %744)
  %745 = icmp eq i8 %743, 0
  br i1 %745, label %747, label %746

746:                                              ; preds = %741
  call void @__folio_put(ptr noundef nonnull %727) #18
  br label %747

747:                                              ; preds = %746, %741, %739
  %748 = icmp eq ptr %409, null
  br i1 %748, label %757, label %749

749:                                              ; preds = %747
  br i1 %726, label %750, label %751

750:                                              ; preds = %749
  call void @free_swap_cache(ptr noundef nonnull %409) #18
  br label %751

751:                                              ; preds = %750, %749
  %752 = getelementptr inbounds i8, ptr %409, i64 52
  %753 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %752, ptr elementtype(i32) %752) #18, !srcloc !36
  %754 = icmp ult i8 %753, 2
  call void @llvm.assume(i1 %754)
  %755 = icmp eq i8 %753, 0
  br i1 %755, label %757, label %756

756:                                              ; preds = %751
  call void @__folio_put(ptr noundef nonnull %409) #18
  br label %757

757:                                              ; preds = %756, %751, %747
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #18
          to label %782 [label %758], !srcloc !6

758:                                              ; preds = %757
  %759 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %760 = inttoptr i64 %759 to ptr
  %761 = getelementptr inbounds i8, ptr %760, i64 2544
  %762 = load ptr, ptr %761, align 16
  %763 = icmp eq ptr %762, null
  br i1 %763, label %782, label %780

764:                                              ; preds = %.thread25, %.thread24, %418
  %765 = phi i32 [ 1, %418 ], [ 1, %.thread24 ], [ 1024, %.thread25 ]
  %766 = icmp eq ptr %409, null
  br i1 %766, label %773, label %767

767:                                              ; preds = %764
  %768 = getelementptr inbounds i8, ptr %409, i64 52
  %769 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %768, ptr elementtype(i32) %768) #18, !srcloc !36
  %770 = icmp ult i8 %769, 2
  tail call void @llvm.assume(i1 %770)
  %771 = icmp eq i8 %769, 0
  br i1 %771, label %773, label %772

772:                                              ; preds = %767
  tail call void @__folio_put(ptr noundef nonnull %409) #18
  br label %773

773:                                              ; preds = %772, %767, %764
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #18
          to label %782 [label %774], !srcloc !6

774:                                              ; preds = %773
  %775 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %776 = inttoptr i64 %775 to ptr
  %777 = getelementptr inbounds i8, ptr %776, i64 2544
  %778 = load ptr, ptr %777, align 16
  %779 = icmp eq ptr %778, null
  br i1 %779, label %782, label %780

780:                                              ; preds = %774, %758
  %781 = phi i32 [ 0, %758 ], [ %765, %774 ]
  call void @__delayacct_wpcopy_end() #18
  br label %782

782:                                              ; preds = %527, %780, %774, %773, %758, %757
  %783 = phi i32 [ %528, %527 ], [ 0, %757 ], [ 0, %758 ], [ %765, %773 ], [ %765, %774 ], [ %781, %780 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %.thread23

.thread23:                                        ; preds = %227, %223, %.thread, %180, %122, %782, %349, %328, %265, %260, %152, %133, %125
  %784 = phi i32 [ 0, %328 ], [ 0, %349 ], [ %783, %782 ], [ 0, %152 ], [ %134, %133 ], [ 1024, %122 ], [ %130, %125 ], [ %261, %260 ], [ %261, %265 ], [ %228, %227 ], [ %220, %223 ], [ %215, %.thread ], [ 1024, %180 ]
  ret i32 %784
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
  tail call void asm sideeffect "752: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 752b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 752) #18, !srcloc !181
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4528, i32 2307, i64 12) #18, !srcloc !182
  tail call void asm sideeffect "753: nop\0A\09.pushsection .discard.instr_end\0A\09.long 753b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 753) #18, !srcloc !183
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1), i32 2) #18
          to label %79 [label %59], !srcloc !6

59:                                               ; preds = %54
  %60 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !7
  %61 = zext i32 %60 to i64
  %62 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #18, !srcloc !8
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %66 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %70, ptr noundef %56, i32 noundef 1) #18
  br label %72

72:                                               ; preds = %68, %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %73 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
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
  br label %137

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
  br label %106

91:                                               ; preds = %80
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %106 [label %92], !srcloc !6

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
  %spec.select = select i1 %103, ptr %2, ptr %105
  br label %106

106:                                              ; preds = %99, %92, %95, %91, %88
  %107 = phi ptr [ %90, %88 ], [ %2, %91 ], [ %2, %95 ], [ %2, %92 ], [ %spec.select, %99 ]
  %108 = load volatile i64, ptr %107, align 8
  %109 = and i64 %108, 524288
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 0, i32 3
  %112 = getelementptr inbounds i8, ptr %83, i64 824
  %113 = zext nneg i32 %111 to i64
  %114 = getelementptr [4 x %struct.percpu_counter], ptr %112, i64 0, i64 %113
  %115 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %114, i64 noundef %12, i32 noundef %115) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1), i32 2) #18
          to label %136 [label %116], !srcloc !6

116:                                              ; preds = %106
  %117 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !7
  %118 = zext i32 %117 to i64
  %119 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %118) #18, !srcloc !8
  %120 = icmp ult i8 %119, 2
  tail call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %116
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %123 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8), align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %127, ptr noundef %83, i32 noundef %111) #18
  br label %129

129:                                              ; preds = %125, %122
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %130 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %131 = icmp ult i8 %130, 2
  tail call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %136, label %133, !prof !13

133:                                              ; preds = %129
  %134 = tail call i64 @llvm.read_register.i64(metadata !0)
  %135 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %134) #18, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %135)
  br label %136

136:                                              ; preds = %133, %129, %116, %106
  tail call void @folio_add_file_rmap_ptes(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %7) #18
  br label %137

137:                                              ; preds = %136, %79
  %138 = phi i64 [ %81, %136 ], [ %.ph, %79 ]
  %139 = getelementptr inbounds i8, ptr %0, i64 88
  %140 = load ptr, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %138, ptr %6, align 8
  %.0..0..0..0. = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0., ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %141 = add i32 %3, -1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %137, %.preheader
  %143 = phi i32 [ %153, %.preheader ], [ %141, %137 ]
  %144 = phi i64 [ %152, %.preheader ], [ %138, %137 ]
  %145 = phi ptr [ %146, %.preheader ], [ %140, %137 ]
  %146 = getelementptr i8, ptr %145, i64 8
  %147 = icmp ne i64 %144, 0
  %148 = and i64 %144, 1
  %149 = icmp eq i64 %148, 0
  %150 = and i1 %147, %149
  %151 = select i1 %150, i64 -4096, i64 4096
  %152 = add i64 %151, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %152, ptr %6, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.1, ptr %146, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %153 = add i32 %143, -1
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %.loopexit, label %.preheader, !llvm.loop !184

.loopexit:                                        ; preds = %.preheader, %137
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @add_mm_counter(ptr noundef %0, i64 noundef %1) unnamed_addr #8 align 16 {
  %3 = getelementptr i8, ptr %0, i64 864
  %4 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %3, i64 noundef %1, i32 noundef %4) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1), i32 2) #18
          to label %25 [label %5], !srcloc !6

5:                                                ; preds = %2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !7
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #18, !srcloc !8
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %16, ptr noundef %0, i32 noundef 1) #18
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
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
define dso_local i32 @finish_fault(ptr noundef %0) local_unnamed_addr #2 align 16 {
._crit_edge:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %9 = and i64 %.pre, 8
  %10 = icmp eq i64 %9, 0
  %spec.select = select i1 %10, i64 72, i64 80
  %11 = select i1 %8, i64 80, i64 %spec.select
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = and i64 %.pre, 8
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
  br i1 %24, label %25, label %119

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
  br i1 %65, label %66, label %119, !prof !13

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
  br i1 %75, label %119, label %76

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
  br i1 %84, label %89, label %116, !prof !13

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %86 = load volatile i64, ptr %73, align 8
  store volatile i64 %86, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %87 = and i64 %86, -97
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %116, !prof !13

89:                                               ; preds = %80, %85
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load volatile i64, ptr %90, align 8
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %94, !prof !13

94:                                               ; preds = %89
  %95 = add nsw i64 %91, -1
  %96 = inttoptr i64 %95 to ptr
  br label %113

97:                                               ; preds = %89
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %113 [label %98], !srcloc !6

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
  %spec.select1 = select i1 %110, ptr %13, ptr %112
  br label %113

113:                                              ; preds = %106, %98, %102, %97, %94
  %114 = phi ptr [ %96, %94 ], [ %13, %97 ], [ %13, %102 ], [ %13, %98 ], [ %spec.select1, %106 ]
  %115 = load i64, ptr %70, align 8
  tail call void @set_pte_range(ptr noundef %0, ptr noundef %114, ptr noundef %13, i32 noundef 1, i64 noundef %115)
  br label %116

116:                                              ; preds = %80, %113, %85
  %117 = phi i32 [ 0, %113 ], [ 256, %85 ], [ 256, %80 ]
  %118 = load ptr, ptr %72, align 8
  tail call void @_raw_spin_unlock(ptr noundef %118) #18
  tail call void @__rcu_read_unlock() #18
  br label %119

119:                                              ; preds = %116, %66, %63, %16
  %120 = phi i32 [ %117, %116 ], [ %23, %16 ], [ 1, %63 ], [ 256, %66 ]
  ret i32 %120
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
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #21, !srcloc !185
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
  tail call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #18, !srcloc !186
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5401, i32 2307, i64 12) #18, !srcloc !187
  tail call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_end\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #18, !srcloc !188
  br label %.thread58

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
  tail call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #18, !srcloc !189
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5411, i32 2307, i64 12) #18, !srcloc !190
  tail call void asm sideeffect "770: nop\0A\09.pushsection .discard.instr_end\0A\09.long 770b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 770) #18, !srcloc !191
  br label %.thread58

40:                                               ; preds = %34
  %41 = and i64 %36, 2
  %42 = icmp ne i64 %41, 0
  %43 = and i64 %36, 40
  %44 = icmp eq i64 %43, 32
  %45 = or i1 %42, %44
  br i1 %45, label %47, label %46, !prof !122

46:                                               ; preds = %40
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #18, !srcloc !192
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5415, i32 2307, i64 12) #18, !srcloc !193
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_end\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #18, !srcloc !194
  br label %.thread58

47:                                               ; preds = %40, %33, %26
  %48 = phi i32 [ %2, %33 ], [ %2, %40 ], [ %32, %26 ]
  %49 = and i32 %48, 4104
  %50 = icmp eq i32 %49, 4104
  br i1 %50, label %51, label %52, !prof !23

51:                                               ; preds = %47
  tail call void asm sideeffect "773: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 773b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 773) #18, !srcloc !195
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5425, i32 2307, i64 12) #18, !srcloc !196
  tail call void asm sideeffect "774: nop\0A\09.pushsection .discard.instr_end\0A\09.long 774b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 774) #18, !srcloc !197
  br label %.thread58

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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #18
          to label %67 [label %67, label %70], !srcloc !15

67:                                               ; preds = %64, %64
  %68 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #18, !srcloc !198
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
  br i1 %77, label %78, label %.thread58

78:                                               ; preds = %70
  br i1 %54, label %83, label %79

79:                                               ; preds = %78
  %80 = shl nuw i32 3, %74
  %81 = and i32 %71, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.thread58

83:                                               ; preds = %79, %78, %61, %57, %52
  %84 = getelementptr inbounds i8, ptr %0, i64 32
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 4194304
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %91, label %88, !prof !13

88:                                               ; preds = %83
  %89 = load ptr, ptr %16, align 8
  %90 = tail call i32 @hugetlb_fault(ptr noundef %89, ptr noundef %0, i64 noundef %1, i32 noundef %48) #18
  br label %798

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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %133 [label %133, label %138], !srcloc !15

133:                                              ; preds = %103, %103
  %134 = icmp eq i64 %132, 0
  br i1 %134, label %135, label %138, !prof !23

135:                                              ; preds = %133
  %136 = tail call i32 @__p4d_alloc(ptr noundef %124, ptr noundef %131, i64 poison), !range !32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.thread25

138:                                              ; preds = %135, %133, %103
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
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
  br i1 %153, label %.thread25, label %154

154:                                              ; preds = %151
  %155 = load i64, ptr %152, align 8
  %156 = and i64 %155, -97
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %161, !prof !23

158:                                              ; preds = %154
  %159 = tail call i32 @__pud_alloc(ptr noundef %124, ptr noundef nonnull %152, i64 poison), !range !32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %._crit_edge, label %.thread25

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
  br i1 %170, label %.thread25, label %171

171:                                              ; preds = %161
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !199
  %172 = load i64, ptr %169, align 8
  %173 = and i64 %172, -97
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %178, !prof !23

175:                                              ; preds = %171
  %176 = tail call i32 @__pmd_alloc(ptr noundef %124, ptr noundef nonnull %169, i64 poison), !range !32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %._crit_edge66, label %.thread25

._crit_edge66:                                    ; preds = %175
  %.pre67 = load i64, ptr %169, align 8
  br label %178

178:                                              ; preds = %._crit_edge66, %171
  %179 = phi i64 [ %.pre67, %._crit_edge66 ], [ %172, %171 ]
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
  br i1 %190, label %.thread25, label %191

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
  br label %.thread29

199:                                              ; preds = %191
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = load i64, ptr %112, align 8
  %204 = call ptr @pte_offset_map_nolock(ptr noundef %202, ptr noundef nonnull %189, i64 noundef %203, ptr noundef %122) #18
  store ptr %204, ptr %121, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.thread25, label %206, !prof !23

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
  br i1 %211, label %212, label %751

212:                                              ; preds = %206
  call void @__rcu_read_unlock() #18
  store ptr null, ptr %121, align 8
  br label %.thread29

.thread29:                                        ; preds = %196, %212
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 120
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %416

217:                                              ; preds = %.thread29
  %218 = getelementptr inbounds i8, ptr %213, i64 32
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, 8
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %.thread25

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
  br i1 %231, label %232, label %.thread25

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
  br i1 %258, label %.thread25, label %259

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
  br i1 %278, label %.thread34, label %.loopexit

.thread34:                                        ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %252, ptr %7, align 8
  %.0..0..0..0.35 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.35, ptr %257, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit

279:                                              ; preds = %232
  %280 = getelementptr inbounds i8, ptr %213, i64 112
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %.thread30, !prof !23

283:                                              ; preds = %279
  %284 = call i32 @__anon_vma_prepare(ptr noundef %213) #18
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %.thread30, label %.thread25, !prof !166

.thread30:                                        ; preds = %279, %283
  %286 = load ptr, ptr %15, align 8
  %287 = load i64, ptr %112, align 8
  %288 = call ptr @vma_alloc_folio(i32 noundef 1052106, i32 noundef 0, ptr noundef %286, i64 noundef %287, i1 noundef zeroext false) #18
  %289 = icmp ugt ptr %288, inttoptr (i64 -4096 to ptr)
  br i1 %289, label %.thread25, label %290

290:                                              ; preds = %.thread30
  %291 = icmp eq ptr %288, null
  br i1 %291, label %.thread25, label %292

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
  call void asm sideeffect "750: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 750b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 750) #18, !srcloc !200
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4312, i32 2307, i64 12) #18, !srcloc !201
  call void asm sideeffect "751: nop\0A\09.pushsection .discard.instr_end\0A\09.long 751b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 751) #18, !srcloc !202
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
  br i1 %360, label %.thread32, label %409

361:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %362 = load volatile i64, ptr %349, align 8
  store volatile i64 %362, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %363 = and i64 %362, -97
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %.thread32, label %409

365:                                              ; preds = %351
  %366 = icmp sgt i32 %302, 1
  br i1 %366, label %367, label %.thread32

367:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %368 = load volatile i64, ptr %349, align 8
  store volatile i64 %368, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %369 = and i64 %368, -97
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %.preheader63, label %409

.preheader63:                                     ; preds = %367, %374
  %371 = phi i64 [ %372, %374 ], [ 0, %367 ]
  %372 = add nuw nsw i64 %371, 1
  %373 = icmp eq i64 %372, %301
  br i1 %373, label %.thread32, label %374, !llvm.loop !203

374:                                              ; preds = %.preheader63
  %375 = getelementptr %struct.pte_t, ptr %349, i64 %372
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %376 = load volatile i64, ptr %375, align 8
  store volatile i64 %376, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %377 = and i64 %376, -97
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %.preheader63, label %379, !llvm.loop !203

379:                                              ; preds = %374
  %380 = icmp ult i64 %372, %301
  br i1 %380, label %409, label %.thread32

.thread32:                                        ; preds = %.preheader63, %361, %357, %379, %365
  %381 = load ptr, ptr %309, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 1120
  %383 = load volatile i64, ptr %382, align 8
  %384 = trunc i64 %383 to i32
  %385 = lshr i32 %384, 21
  %386 = and i32 %385, 2
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %409

388:                                              ; preds = %.thread32
  %389 = add i32 %302, -1
  %390 = getelementptr inbounds i8, ptr %288, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %390, i32 %389, ptr elementtype(i32) %390) #18, !srcloc !204
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
  %.0..0..0..0.3 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.3, ptr %397, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %404 = add i32 %394, -1
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %.loopexit, label %.preheader, !llvm.loop !184

.loopexit:                                        ; preds = %.preheader, %.thread34, %263, %415, %409, %388, %271, %267
  %.ph37 = phi i32 [ 0, %.thread34 ], [ 0, %263 ], [ %410, %415 ], [ %410, %409 ], [ 0, %388 ], [ 0, %267 ], [ %277, %271 ], [ 0, %.preheader ]
  %.pr38 = load ptr, ptr %121, align 8
  %406 = icmp eq ptr %.pr38, null
  br i1 %406, label %.thread25, label %407

407:                                              ; preds = %.loopexit
  %408 = load ptr, ptr %122, align 8
  call void @_raw_spin_unlock(ptr noundef %408) #18
  call void @__rcu_read_unlock() #18
  br label %.thread25

409:                                              ; preds = %357, %.thread32, %379, %367, %361, %345
  %410 = phi i32 [ %386, %.thread32 ], [ 0, %345 ], [ 0, %361 ], [ 0, %379 ], [ 0, %367 ], [ 0, %357 ]
  %411 = getelementptr inbounds i8, ptr %288, i64 52
  %412 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %411, ptr elementtype(i32) %411) #18, !srcloc !36
  %413 = icmp ult i8 %412, 2
  call void @llvm.assume(i1 %413)
  %414 = icmp eq i8 %412, 0
  br i1 %414, label %.loopexit, label %415

415:                                              ; preds = %409
  call void @__folio_put(ptr noundef nonnull %288) #18
  br label %.loopexit

416:                                              ; preds = %.thread29
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
  br i1 %426, label %.thread45, label %427, !prof !23

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
  br label %.thread45

433:                                              ; preds = %416
  %434 = load i32, ptr %115, align 8
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %540

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
  br i1 %473, label %.thread25, label %474

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
  br i1 %487, label %._crit_edge70, label %.thread45

._crit_edge70:                                    ; preds = %474
  %.pre71 = load ptr, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre71, i64 120
  %.pre72 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert73 = getelementptr inbounds i8, ptr %.pre72, i64 56
  %.pre74 = load ptr, ptr %.phi.trans.insert73, align 8
  br label %488

488:                                              ; preds = %._crit_edge70, %437
  %489 = phi ptr [ %.pre74, %._crit_edge70 ], [ %439, %437 ]
  %490 = phi ptr [ %.pre71, %._crit_edge70 ], [ %213, %437 ]
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
  br label %.thread45

499:                                              ; preds = %492, %488
  %500 = call fastcc i32 @__do_fault(ptr noundef nonnull %15)
  %501 = and i32 %500, 3443
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %.thread45, !prof !13

503:                                              ; preds = %499
  %504 = call i32 @finish_fault(ptr noundef nonnull %15), !range !162
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
  br label %530

514:                                              ; preds = %503
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %530 [label %515], !srcloc !6

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
  %spec.select = select i1 %527, ptr %506, ptr %529
  br label %530

530:                                              ; preds = %523, %515, %519, %514, %511
  %531 = phi ptr [ %513, %511 ], [ %506, %514 ], [ %506, %519 ], [ %506, %515 ], [ %spec.select, %523 ]
  call void @folio_unlock(ptr noundef %531) #18
  %532 = and i32 %504, 371
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %.thread45, label %534, !prof !13

534:                                              ; preds = %530
  %535 = getelementptr inbounds i8, ptr %531, i64 52
  %536 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %535, ptr elementtype(i32) %535) #18, !srcloc !36
  %537 = icmp ult i8 %536, 2
  call void @llvm.assume(i1 %537)
  %538 = icmp eq i8 %536, 0
  br i1 %538, label %.thread45, label %539

539:                                              ; preds = %534
  call void @__folio_put(ptr noundef %531) #18
  br label %.thread45

540:                                              ; preds = %433
  %541 = getelementptr inbounds i8, ptr %213, i64 32
  %542 = load i64, ptr %541, align 8
  %543 = and i64 %542, 8
  %544 = icmp eq i64 %543, 0
  %545 = getelementptr inbounds i8, ptr %215, i64 56
  %546 = load ptr, ptr %545, align 8
  %547 = icmp ne ptr %546, null
  %548 = and i32 %434, 4096
  %549 = icmp eq i32 %548, 0
  %550 = or i1 %549, %547
  br i1 %544, label %551, label %632

551:                                              ; preds = %540
  br i1 %550, label %555, label %552

552:                                              ; preds = %551
  call void @__rcu_read_lock() #18
  %553 = getelementptr inbounds i8, ptr %213, i64 48
  %554 = load ptr, ptr %553, align 8
  call void @up_read(ptr noundef %554) #18
  call void @__rcu_read_unlock() #18
  br label %.thread45

555:                                              ; preds = %551
  %556 = getelementptr inbounds i8, ptr %213, i64 112
  %557 = load ptr, ptr %556, align 8
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %.thread46, !prof !23

559:                                              ; preds = %555
  br i1 %549, label %561, label %560

560:                                              ; preds = %559
  call fastcc void @vma_end_read(ptr noundef %213)
  br label %.thread45

561:                                              ; preds = %559
  %562 = call i32 @__anon_vma_prepare(ptr noundef %213) #18
  %.not61 = icmp eq i32 %562, 0
  br i1 %.not61, label %.thread46, label %.thread45

.thread46:                                        ; preds = %555, %561
  %563 = load i64, ptr %112, align 8
  %564 = call ptr @vma_alloc_folio(i32 noundef 1051850, i32 noundef 0, ptr noundef %213, i64 noundef %563, i1 noundef zeroext false) #18
  %565 = icmp eq ptr %564, null
  br i1 %565, label %.thread45, label %566

566:                                              ; preds = %.thread46
  store ptr %564, ptr %119, align 8
  %567 = call fastcc i32 @__do_fault(ptr noundef nonnull %15)
  %568 = and i32 %567, 3443
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %625, !prof !13

570:                                              ; preds = %566
  %571 = and i32 %567, 4096
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %.thread45

573:                                              ; preds = %570
  %574 = load ptr, ptr %119, align 8
  %575 = load ptr, ptr %120, align 8
  %576 = load i64, ptr @vmemmap_base, align 8
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %577, %576
  %579 = shl i64 %578, 6
  %580 = load i64, ptr @page_offset_base, align 8
  %581 = add i64 %579, %580
  %582 = inttoptr i64 %581 to ptr
  %583 = ptrtoint ptr %574 to i64
  %584 = sub i64 %583, %576
  %585 = shl i64 %584, 6
  %586 = add i64 %585, %580
  %587 = inttoptr i64 %586 to ptr
  call void @copy_page(ptr noundef %587, ptr noundef %582) #18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !37
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %564, i64 3) #18, !srcloc !38
  %588 = call i32 @finish_fault(ptr noundef nonnull %15), !range !162
  %589 = or i32 %588, %567
  %590 = load ptr, ptr %120, align 8
  call void @unlock_page(ptr noundef %590) #18
  %591 = load ptr, ptr %120, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 8
  %593 = load volatile i64, ptr %592, align 8
  %594 = and i64 %593, 1
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %599, label %596, !prof !13

596:                                              ; preds = %573
  %597 = add nsw i64 %593, -1
  %598 = inttoptr i64 %597 to ptr
  br label %615

599:                                              ; preds = %573
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %615 [label %600], !srcloc !6

600:                                              ; preds = %599
  %601 = ptrtoint ptr %591 to i64
  %602 = and i64 %601, 4095
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %604, label %615

604:                                              ; preds = %600
  %605 = load volatile i64, ptr %591, align 8
  %606 = and i64 %605, 64
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %615, label %608

608:                                              ; preds = %604
  %609 = getelementptr i8, ptr %591, i64 72
  %610 = load volatile i64, ptr %609, align 8
  %611 = and i64 %610, 1
  %612 = icmp eq i64 %611, 0
  %613 = add nsw i64 %610, -1
  %614 = inttoptr i64 %613 to ptr
  %spec.select1 = select i1 %612, ptr %591, ptr %614
  br label %615

615:                                              ; preds = %608, %600, %604, %599, %596
  %616 = phi ptr [ %598, %596 ], [ %591, %599 ], [ %591, %604 ], [ %591, %600 ], [ %spec.select1, %608 ]
  %617 = getelementptr inbounds i8, ptr %616, i64 52
  %618 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %617, ptr elementtype(i32) %617) #18, !srcloc !36
  %619 = icmp ult i8 %618, 2
  call void @llvm.assume(i1 %619)
  %620 = icmp eq i8 %618, 0
  br i1 %620, label %622, label %621

621:                                              ; preds = %615
  call void @__folio_put(ptr noundef %616) #18
  br label %622

622:                                              ; preds = %621, %615
  %623 = and i32 %588, 371
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %.thread45, label %625, !prof !13

625:                                              ; preds = %622, %566
  %626 = phi i32 [ %567, %566 ], [ %589, %622 ]
  %627 = getelementptr inbounds i8, ptr %564, i64 52
  %628 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %627, ptr elementtype(i32) %627) #18, !srcloc !36
  %629 = icmp ult i8 %628, 2
  call void @llvm.assume(i1 %629)
  %630 = icmp eq i8 %628, 0
  br i1 %630, label %.thread45, label %631

631:                                              ; preds = %625
  call void @__folio_put(ptr noundef nonnull %564) #18
  br label %.thread45

632:                                              ; preds = %540
  br i1 %550, label %636, label %633

633:                                              ; preds = %632
  call void @__rcu_read_lock() #18
  %634 = getelementptr inbounds i8, ptr %213, i64 48
  %635 = load ptr, ptr %634, align 8
  call void @up_read(ptr noundef %635) #18
  call void @__rcu_read_unlock() #18
  br label %.thread45

636:                                              ; preds = %632
  %637 = call fastcc i32 @__do_fault(ptr noundef nonnull %15)
  %638 = and i32 %637, 3443
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %.thread45, !prof !13

640:                                              ; preds = %636
  %641 = load ptr, ptr %120, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 8
  %643 = load volatile i64, ptr %642, align 8
  %644 = and i64 %643, 1
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %649, label %646, !prof !13

646:                                              ; preds = %640
  %647 = add nsw i64 %643, -1
  %648 = inttoptr i64 %647 to ptr
  br label %665

649:                                              ; preds = %640
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %665 [label %650], !srcloc !6

650:                                              ; preds = %649
  %651 = ptrtoint ptr %641 to i64
  %652 = and i64 %651, 4095
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %654, label %665

654:                                              ; preds = %650
  %655 = load volatile i64, ptr %641, align 8
  %656 = and i64 %655, 64
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %665, label %658

658:                                              ; preds = %654
  %659 = getelementptr i8, ptr %641, i64 72
  %660 = load volatile i64, ptr %659, align 8
  %661 = and i64 %660, 1
  %662 = icmp eq i64 %661, 0
  %663 = add nsw i64 %660, -1
  %664 = inttoptr i64 %663 to ptr
  %spec.select2 = select i1 %662, ptr %641, ptr %664
  br label %665

665:                                              ; preds = %658, %650, %654, %649, %646
  %666 = phi ptr [ %648, %646 ], [ %641, %649 ], [ %641, %654 ], [ %641, %650 ], [ %spec.select2, %658 ]
  %667 = load ptr, ptr %214, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 72
  %669 = load ptr, ptr %668, align 8
  %670 = icmp eq ptr %669, null
  br i1 %670, label %709, label %671

671:                                              ; preds = %665
  call void @folio_unlock(ptr noundef %666) #18
  %672 = load i32, ptr %115, align 8
  store i32 3, ptr %115, align 8
  %673 = load ptr, ptr %15, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 136
  %675 = load ptr, ptr %674, align 8
  %676 = icmp eq ptr %675, null
  br i1 %676, label %685, label %677

677:                                              ; preds = %671
  %678 = getelementptr inbounds i8, ptr %675, i64 216
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 12
  %682 = load i32, ptr %681, align 4
  %683 = and i32 %682, 256
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %.thread50

685:                                              ; preds = %677, %671
  %686 = getelementptr inbounds i8, ptr %673, i64 120
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 72
  %689 = load ptr, ptr %688, align 8
  %690 = call i32 %689(ptr noundef nonnull %15) #18
  store i32 %672, ptr %115, align 8
  %691 = and i32 %690, 2931
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %700, !prof !163

693:                                              ; preds = %685
  call fastcc void @folio_lock(ptr noundef %666)
  %694 = getelementptr inbounds i8, ptr %666, i64 24
  %695 = load ptr, ptr %694, align 8
  %696 = icmp eq ptr %695, null
  br i1 %696, label %697, label %698

697:                                              ; preds = %693
  call void @folio_unlock(ptr noundef %666) #18
  br label %.thread50

698:                                              ; preds = %693
  %699 = or disjoint i32 %690, 512
  br label %700

700:                                              ; preds = %698, %685
  %701 = phi i32 [ %690, %685 ], [ %699, %698 ]
  %702 = and i32 %701, 2419
  %.not = icmp eq i32 %702, 0
  br i1 %.not, label %709, label %.thread50, !prof !75

.thread50:                                        ; preds = %677, %697, %700
  %703 = phi i32 [ %701, %700 ], [ 2, %677 ], [ 0, %697 ]
  %704 = getelementptr inbounds i8, ptr %666, i64 52
  %705 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %704, ptr elementtype(i32) %704) #18, !srcloc !36
  %706 = icmp ult i8 %705, 2
  call void @llvm.assume(i1 %706)
  %707 = icmp eq i8 %705, 0
  br i1 %707, label %.thread45, label %708

708:                                              ; preds = %.thread50
  call void @__folio_put(ptr noundef %666) #18
  br label %.thread45

709:                                              ; preds = %700, %665
  %710 = call i32 @finish_fault(ptr noundef nonnull %15), !range !162
  %711 = or i32 %710, %637
  %712 = and i32 %710, 371
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %720, label %714, !prof !13

714:                                              ; preds = %709
  call void @folio_unlock(ptr noundef %666) #18
  %715 = getelementptr inbounds i8, ptr %666, i64 52
  %716 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %715, ptr elementtype(i32) %715) #18, !srcloc !36
  %717 = icmp ult i8 %716, 2
  call void @llvm.assume(i1 %717)
  %718 = icmp eq i8 %716, 0
  br i1 %718, label %.thread45, label %719

719:                                              ; preds = %714
  call void @__folio_put(ptr noundef %666) #18
  br label %.thread45

720:                                              ; preds = %709
  %721 = call fastcc i32 @fault_dirty_shared_page(ptr noundef nonnull %15), !range !164
  %722 = or i32 %721, %711
  br label %.thread45

.thread45:                                        ; preds = %560, %552, %633, %496, %720, %719, %714, %708, %.thread50, %636, %631, %625, %622, %570, %.thread46, %561, %539, %534, %530, %499, %474, %427, %422
  %.ph52 = phi i32 [ %711, %719 ], [ %711, %714 ], [ %703, %708 ], [ %703, %.thread50 ], [ %637, %636 ], [ 1024, %633 ], [ %722, %720 ], [ %626, %631 ], [ %626, %625 ], [ %589, %622 ], [ %567, %570 ], [ 1, %.thread46 ], [ 1, %561 ], [ %505, %539 ], [ %505, %534 ], [ %505, %530 ], [ %500, %499 ], [ 1024, %496 ], [ %486, %474 ], [ 2, %422 ], [ %431, %427 ], [ 1024, %552 ], [ 1024, %560 ]
  %.pr53 = load ptr, ptr %123, align 8
  %723 = icmp eq ptr %.pr53, null
  br i1 %723, label %.thread25, label %724

724:                                              ; preds = %.thread45
  %725 = getelementptr inbounds i8, ptr %.pr53, i64 48
  %726 = load i32, ptr %725, align 16
  %727 = or i32 %726, 512
  store i32 %727, ptr %725, align 16
  %728 = load volatile i64, ptr %.pr53, align 8
  %729 = and i64 %728, 64
  %730 = icmp eq i64 %729, 0
  br i1 %730, label %734, label %731

731:                                              ; preds = %724
  %732 = getelementptr inbounds i8, ptr %.pr53, i64 100
  %733 = load i32, ptr %732, align 4
  br label %734

734:                                              ; preds = %731, %724
  %735 = phi i32 [ %733, %731 ], [ 1, %724 ]
  %736 = sub i32 0, %735
  %737 = lshr i64 %728, 58
  %738 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %737
  %739 = load ptr, ptr %738, align 8
  %740 = sext i32 %736 to i64
  call void @mod_node_page_state(ptr noundef %739, i32 noundef 38, i64 noundef %740) #18
  %741 = load volatile i64, ptr %.pr53, align 8
  %742 = and i64 %741, 64
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %749, label %744

744:                                              ; preds = %734
  %745 = getelementptr inbounds i8, ptr %.pr53, i64 64
  %746 = load i64, ptr %745, align 16
  %747 = trunc i64 %746 to i32
  %748 = and i32 %747, 255
  br label %749

749:                                              ; preds = %744, %734
  %750 = phi i32 [ %748, %744 ], [ 0, %734 ]
  call void @__free_pages(ptr noundef nonnull %.pr53, i32 noundef %750) #18
  br label %.thread25

751:                                              ; preds = %206
  %752 = and i64 %207, 257
  %753 = icmp eq i64 %752, 0
  br i1 %753, label %754, label %756

754:                                              ; preds = %751
  %755 = call i32 @do_swap_page(ptr noundef nonnull %15)
  br label %.thread25

756:                                              ; preds = %751
  %757 = load ptr, ptr %122, align 8
  call void @_raw_spin_lock(ptr noundef %757) #18
  %758 = load i64, ptr %118, align 8
  %759 = load ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %760 = load volatile i64, ptr %759, align 8
  store volatile i64 %760, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %761 = icmp eq i64 %760, %758
  br i1 %761, label %762, label %795, !prof !13

762:                                              ; preds = %756
  %763 = load i32, ptr %115, align 8
  %764 = and i32 %763, 1025
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %._crit_edge75, label %766

766:                                              ; preds = %762
  %767 = and i64 %758, 2
  %768 = icmp eq i64 %767, 0
  br i1 %768, label %769, label %775

769:                                              ; preds = %766
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #18
          to label %770 [label %770, label %773], !srcloc !15

770:                                              ; preds = %769, %769
  %771 = and i64 %758, 64
  %772 = icmp eq i64 %771, 0
  br i1 %772, label %773, label %._crit_edge68

._crit_edge68:                                    ; preds = %770
  %.pre69 = load i32, ptr %115, align 8
  br label %775

773:                                              ; preds = %770, %769
  %774 = call fastcc i32 @do_wp_page(ptr noundef nonnull %15)
  br label %.thread25

775:                                              ; preds = %._crit_edge68, %766
  %776 = phi i32 [ %.pre69, %._crit_edge68 ], [ %763, %766 ]
  %777 = and i32 %776, 1
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %._crit_edge75, label %779, !prof !23

779:                                              ; preds = %775
  %780 = xor i64 %758, -1
  %781 = lshr i64 %780, 1
  %782 = and i64 %781, 1
  %783 = shl nuw nsw i64 %782, 58
  %784 = or i64 %758, %783
  %785 = or i64 %784, 64
  %786 = shl nuw nsw i64 %782, 6
  %787 = xor i64 %786, -1
  %788 = and i64 %785, %787
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %762, %779, %775
  %.pre-phi = phi i32 [ 1, %779 ], [ 0, %775 ], [ 0, %762 ]
  %789 = phi i64 [ %788, %779 ], [ %758, %775 ], [ %758, %762 ]
  %790 = or i64 %789, 32
  %791 = load ptr, ptr %15, align 8
  %792 = load i64, ptr %112, align 8
  %793 = load ptr, ptr %121, align 8
  %794 = call i32 @ptep_set_access_flags(ptr noundef %791, i64 noundef %792, ptr noundef %793, i64 %790, i32 noundef %.pre-phi) #18
  br label %795

795:                                              ; preds = %._crit_edge75, %756
  %796 = load ptr, ptr %122, align 8
  call void @_raw_spin_unlock(ptr noundef %796) #18
  call void @__rcu_read_unlock() #18
  br label %.thread25

.thread25:                                        ; preds = %175, %158, %471, %236, %135, %795, %773, %754, %749, %.thread45, %407, %.loopexit, %290, %.thread30, %283, %227, %217, %199, %178, %161, %151
  %797 = phi i32 [ 1, %151 ], [ 1, %161 ], [ 1, %178 ], [ 0, %795 ], [ %774, %773 ], [ %755, %754 ], [ 0, %199 ], [ 2, %217 ], [ 1, %227 ], [ 0, %.thread30 ], [ %.ph37, %407 ], [ %.ph37, %.loopexit ], [ 1, %290 ], [ 1, %283 ], [ %.ph52, %.thread45 ], [ %.ph52, %749 ], [ 1, %135 ], [ 0, %236 ], [ 1, %471 ], [ 1, %158 ], [ 1, %175 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #18
  br label %798

.thread58:                                        ; preds = %25, %46, %39, %51, %79, %70
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 20), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 20)) #18, !srcloc !146
  br label %821

798:                                              ; preds = %.thread25, %88
  %799 = phi i32 [ %90, %88 ], [ %797, %.thread25 ]
  %800 = and i32 %799, 1024
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %821

802:                                              ; preds = %798
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 20), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 20)) #18, !srcloc !146
  %803 = and i32 %799, 2163
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %821

805:                                              ; preds = %802
  %806 = and i32 %799, 4
  %807 = and i32 %48, 32
  %808 = or disjoint i32 %806, %807
  %809 = icmp eq i32 %808, 0
  %810 = icmp eq ptr %3, null
  br i1 %809, label %811, label %.thread59

811:                                              ; preds = %805
  %812 = getelementptr inbounds i8, ptr %18, i64 1616
  %813 = load i64, ptr %812, align 16
  %814 = add i64 %813, 1
  store i64 %814, ptr %812, align 16
  br i1 %810, label %821, label %818

.thread59:                                        ; preds = %805
  %815 = getelementptr inbounds i8, ptr %18, i64 1624
  %816 = load i64, ptr %815, align 8
  %817 = add i64 %816, 1
  store i64 %817, ptr %815, align 8
  br i1 %810, label %821, label %.thread60

.thread60:                                        ; preds = %.thread59
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds ([12 x %struct.static_key], ptr @perf_swevent_enabled, i64 0, i64 6), i32 2) #18
          to label %821 [label %819], !srcloc !6

818:                                              ; preds = %811
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds ([12 x %struct.static_key], ptr @perf_swevent_enabled, i64 0, i64 5), i32 2) #18
          to label %821 [label %819], !srcloc !6

819:                                              ; preds = %818, %.thread60
  %820 = phi i32 [ 6, %.thread60 ], [ 5, %818 ]
  call void @__perf_sw_event(i32 noundef %820, i64 noundef 1, ptr noundef nonnull %3, i64 noundef %1) #18
  br label %821

821:                                              ; preds = %.thread59, %.thread58, %819, %818, %.thread60, %811, %802, %798
  %822 = phi i32 [ %799, %819 ], [ %799, %818 ], [ %799, %.thread60 ], [ %799, %811 ], [ %799, %802 ], [ %799, %798 ], [ 64, %.thread58 ], [ %799, %.thread59 ]
  ret i32 %822
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hugetlb_fault(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @lock_mm_and_find_vma(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #18
          to label %5 [label %4], !srcloc !6

4:                                                ; preds = %3
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #18
  br label %5

5:                                                ; preds = %4, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = tail call i32 @down_read_trylock(ptr noundef %6) #18
  %8 = icmp ne i32 %7, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #18
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #18
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #18
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #18
          to label %19 [label %18], !srcloc !6

18:                                               ; preds = %17
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext true) #18
  br label %19

19:                                               ; preds = %18, %17
  %20 = tail call i32 @down_write_killable(ptr noundef %5) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #18
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #18
          to label %3 [label %2], !srcloc !6

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true) #18
  br label %3

3:                                                ; preds = %2, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !205
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #18
          to label %3 [label %2], !srcloc !6

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext true) #18
  br label %3

3:                                                ; preds = %2, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !205
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !206
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
define dso_local noundef i32 @__p4d_alloc(ptr noundef %0, ptr noundef %1, i64 %2) local_unnamed_addr #2 align 16 {
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %13 [label %13, label %16], !srcloc !15

13:                                               ; preds = %10, %10
  %14 = and i64 %12, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13, %10
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %17 [label %17, label %36], !srcloc !15

17:                                               ; preds = %16, %16
  %18 = and i64 %7, 4095
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20, !prof !13

20:                                               ; preds = %17
  tail call void asm sideeffect "640: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 640b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 640) #18, !srcloc !207
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 164, i32 0, i64 12) #18, !srcloc !208
  unreachable

21:                                               ; preds = %17
  tail call void @free_pages(i64 noundef %7, i32 noundef 0) #18
  br label %36

22:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !209
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #18
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
define dso_local noundef i32 @__pud_alloc(ptr noundef %0, ptr noundef %1, i64 %2) local_unnamed_addr #2 align 16 {
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %50 [label %50, label %49], !srcloc !15

49:                                               ; preds = %39
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #18
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
  tail call void asm sideeffect "631: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 631b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 631) #18, !srcloc !211
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 197, i32 0, i64 12) #18, !srcloc !212
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
define dso_local noundef i32 @__pmd_alloc(ptr noundef %0, ptr noundef %1, i64 %2) local_unnamed_addr #2 align 16 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !213
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
  tail call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #18, !srcloc !214
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 150, i32 0, i64 12) #18, !srcloc !215
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
define dso_local noundef i32 @follow_pte(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) #2 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 64
  %8 = load i32, ptr @pgdir_shift, align 4
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %1, %9
  %11 = and i64 %10, 511
  %12 = getelementptr %struct.pgd_t, ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %14 [label %14, label %16], !srcloc !15

14:                                               ; preds = %4, %4
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %76, label %16

16:                                               ; preds = %14, %4
  %17 = load i64, ptr %12, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %18 [label %18, label %21], !srcloc !15

18:                                               ; preds = %16, %16
  %19 = and i64 %17, 9218868437227409403
  %20 = icmp eq i64 %19, 99
  br i1 %20, label %21, label %76, !prof !13

21:                                               ; preds = %18, %16
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
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
  br i1 %41, label %42, label %76, !prof !216

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
  %14 = call i32 @follow_pte(ptr noundef %13, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5), !range !114
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
define dso_local noundef i32 @follow_phys(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #2 align 16 {
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
  %16 = call i32 @follow_pte(ptr noundef %15, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8), !range !114
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #18
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
  %19 = call i32 @follow_pte(ptr noundef %18, i64 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !114
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #18
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
  %50 = call i32 @follow_pte(ptr noundef %49, i64 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !114
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
  %59 = call i32 @follow_pte(ptr noundef %58, i64 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !114
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #18
          to label %9 [label %8], !srcloc !6

8:                                                ; preds = %5
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #18
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  %11 = tail call i32 @down_read_killable(ptr noundef %10) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #18
          to label %14 [label %12], !srcloc !6

12:                                               ; preds = %9
  %13 = icmp eq i32 %11, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %13) #18
  br label %14

14:                                               ; preds = %12, %9
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %16, label %158

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = tail call ptr @mtree_load(ptr noundef %17, i64 noundef %1) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = tail call ptr @expand_stack(ptr noundef %0, i64 noundef %1) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %158, label %23

23:                                               ; preds = %20, %16
  %24 = icmp eq i32 %3, 0
  br i1 %24, label %.thread15, label %25

25:                                               ; preds = %23
  %26 = and i32 %4, 16
  %27 = icmp eq i32 %26, 0
  %28 = icmp eq i32 %7, 0
  %29 = ptrtoint ptr %2 to i64
  br i1 %27, label %.split.us, label %.thread, !prof !13

.split.us:                                        ; preds = %25, %120
  %30 = phi i64 [ %.ph11.us, %120 ], [ %1, %25 ]
  %31 = phi i32 [ %.ph10.us, %120 ], [ %3, %25 ]
  %32 = phi ptr [ %.ph.us, %120 ], [ %2, %25 ]
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
  br i1 %47, label %98, label %48

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
  br label %90

75:                                               ; preds = %67
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %90 [label %76], !srcloc !6

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
  %spec.select.us = select i1 %87, ptr %46, ptr %89
  br label %90

90:                                               ; preds = %83, %79, %76, %75, %72
  %91 = phi ptr [ %74, %72 ], [ %46, %75 ], [ %46, %79 ], [ %46, %76 ], [ %spec.select.us, %83 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 52
  %93 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92, ptr elementtype(i32) %92) #18, !srcloc !36
  %94 = icmp ult i8 %93, 2
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %90
  call void @__folio_put(ptr noundef %91) #18
  br label %112

.thread.us:                                       ; preds = %40
  call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #18, !srcloc !217
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 2470, i32 2307, i64 12) #18, !srcloc !218
  call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_end\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #18, !srcloc !219
  %97 = load ptr, ptr %6, align 8
  call fastcc void @put_page(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %98

98:                                               ; preds = %.thread.us, %45
  %99 = call ptr @mtree_load(ptr noundef %17, i64 noundef %30) #18
  %100 = icmp eq ptr %99, null
  br i1 %100, label %117, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 120
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread15, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %103, i64 88
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.thread15, label %109

109:                                              ; preds = %105
  %110 = call i32 %107(ptr noundef nonnull %99, i64 noundef %30, ptr noundef %32, i32 noundef %31, i32 noundef %7) #18
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %.thread15, label %._crit_edge

._crit_edge:                                      ; preds = %109
  %.pre = zext nneg i32 %110 to i64
  br label %112

112:                                              ; preds = %._crit_edge, %96, %90
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %63, %96 ], [ %63, %90 ]
  %113 = phi i32 [ %110, %._crit_edge ], [ %54, %96 ], [ %54, %90 ]
  %114 = sub i32 %31, %113
  %115 = getelementptr i8, ptr %32, i64 %.pre-phi
  %116 = add i64 %30, %.pre-phi
  br label %120

117:                                              ; preds = %98
  %118 = call ptr @expand_stack(ptr noundef %0, i64 noundef %30) #18
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.split19.us, label %120, !llvm.loop !220

120:                                              ; preds = %117, %112
  %.ph.us = phi ptr [ %32, %117 ], [ %115, %112 ]
  %.ph10.us = phi i32 [ %31, %117 ], [ %114, %112 ]
  %.ph11.us = phi i64 [ %30, %117 ], [ %116, %112 ]
  %121 = icmp eq i32 %.ph10.us, 0
  br i1 %121, label %.thread15, label %.split.us, !llvm.loop !220

.thread:                                          ; preds = %25, %149
  %122 = phi i64 [ %.ph11, %149 ], [ %1, %25 ]
  %123 = phi i32 [ %.ph10, %149 ], [ %3, %25 ]
  %124 = phi ptr [ %.ph, %149 ], [ %2, %25 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #18, !srcloc !221
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 2461, i32 2307, i64 12) #18, !srcloc !222
  tail call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_end\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #18, !srcloc !223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %125 = tail call ptr @mtree_load(ptr noundef %17, i64 noundef %122) #18
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %.thread
  %128 = tail call ptr @expand_stack(ptr noundef %0, i64 noundef %122) #18
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.split19.us, label %149, !llvm.loop !220

130:                                              ; preds = %.thread
  %131 = getelementptr inbounds i8, ptr %125, i64 120
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.thread15, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %132, i64 88
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.thread15, label %138

138:                                              ; preds = %134
  %139 = tail call i32 %136(ptr noundef nonnull %125, i64 noundef %122, ptr noundef %124, i32 noundef %123, i32 noundef %7) #18
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %.thread15, label %141

141:                                              ; preds = %138
  %142 = sub i32 %123, %139
  %143 = zext nneg i32 %139 to i64
  %144 = getelementptr i8, ptr %124, i64 %143
  %145 = add i64 %122, %143
  br label %149

.split19.us:                                      ; preds = %127, %117
  %.us-phi20 = phi ptr [ %32, %117 ], [ %124, %127 ]
  %146 = ptrtoint ptr %.us-phi20 to i64
  %147 = sub i64 %146, %29
  %148 = trunc i64 %147 to i32
  br label %158

149:                                              ; preds = %141, %127
  %.ph = phi ptr [ %124, %127 ], [ %144, %141 ]
  %.ph10 = phi i32 [ %123, %127 ], [ %142, %141 ]
  %.ph11 = phi i64 [ %122, %127 ], [ %145, %141 ]
  %150 = icmp eq i32 %.ph10, 0
  br i1 %150, label %.thread15, label %.thread, !llvm.loop !220

.thread15:                                        ; preds = %149, %138, %134, %130, %120, %109, %105, %101, %23
  %151 = phi ptr [ %2, %23 ], [ %32, %101 ], [ %32, %105 ], [ %32, %109 ], [ %.ph.us, %120 ], [ %124, %130 ], [ %124, %134 ], [ %124, %138 ], [ %.ph, %149 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #18
          to label %153 [label %152], !srcloc !6

152:                                              ; preds = %.thread15
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #18
  br label %153

153:                                              ; preds = %152, %.thread15
  call void @up_read(ptr noundef %10) #18
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %2 to i64
  %156 = sub i64 %154, %155
  %157 = trunc i64 %156 to i32
  br label %158

158:                                              ; preds = %.split19.us, %153, %20, %14
  %159 = phi i32 [ %157, %153 ], [ 0, %14 ], [ 0, %20 ], [ %148, %.split19.us ]
  ret i32 %159
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #18
          to label %8 [label %7], !srcloc !6

7:                                                ; preds = %2
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %6, i1 noundef zeroext false) #18
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %6, i64 176
  %10 = tail call i32 @down_read_trylock(ptr noundef %9) #18
  %11 = icmp ne i32 %10, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #18
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #18
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
  %33 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %31, i64 %32) #18, !srcloc !174
  %34 = extractvalue { ptr, i64 } %33, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  %35 = icmp sgt i64 %22, %19
  br i1 %35, label %20, label %.loopexit5, !llvm.loop !224

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
  %57 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %55, i64 %56) #18, !srcloc !174
  %58 = extractvalue { ptr, i64 } %57, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  %59 = add nuw nsw i64 %44, 1
  %60 = icmp eq i64 %59, %42
  br i1 %60, label %.loopexit5, label %43, !llvm.loop !225

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
  %83 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %81, i64 %82) #18, !srcloc !174
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
  %98 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %96, i64 %97) #18, !srcloc !174
  %99 = extractvalue { ptr, i64 } %98, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %99)
  %100 = add nuw nsw i64 %69, 1
  %101 = icmp eq i64 %100, %67
  br i1 %101, label %.loopexit, label %68, !llvm.loop !226

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
  %17 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %15, i64 %16) #18, !srcloc !174
  %18 = extractvalue { ptr, i64 } %17, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %18)
  %19 = add nuw i32 %5, 1
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %4, !llvm.loop !227

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
  br i1 %12, label %13, label %.thread, !prof !228

13:                                               ; preds = %8
  %14 = tail call fastcc i32 @copy_user_gigantic_page(ptr noundef %0, ptr noundef %1, i32 noundef %10), !range !229
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
  br i1 %49, label %27, label %.thread8, !llvm.loop !224

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
  br i1 %59, label %.loopexit, label %60, !llvm.loop !225

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
  br i1 %91, label %.thread8, label %92, !llvm.loop !226

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
define internal fastcc noundef i32 @copy_user_gigantic_page(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  br label %7

4:                                                ; preds = %7
  %5 = add nuw i32 %8, 1
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %28, label %7, !llvm.loop !230

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
  br i1 %34, label %.loopexit, label %.thread.us, !llvm.loop !231

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !167
  %51 = shl nuw nsw i64 %40, 12
  %52 = getelementptr i8, ptr %1, i64 %51
  %53 = tail call i64 @_copy_from_user(ptr noundef %48, ptr noundef %52, i64 noundef 4096) #18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !175
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
  br i1 %62, label %.loopexit, label %38, !llvm.loop !231

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
define internal fastcc i32 @mm_counter(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !13

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %25

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %25 [label %10], !srcloc !6

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
  %spec.select = select i1 %22, ptr %0, ptr %24
  br label %25

25:                                               ; preds = %18, %10, %14, %9, %6
  %26 = phi ptr [ %8, %6 ], [ %0, %9 ], [ %0, %14 ], [ %0, %10 ], [ %spec.select, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %25
  %33 = load volatile i64, ptr %2, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36, !prof !13

36:                                               ; preds = %32
  %37 = add nsw i64 %33, -1
  %38 = inttoptr i64 %37 to ptr
  br label %55

39:                                               ; preds = %32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %55 [label %40], !srcloc !6

40:                                               ; preds = %39
  %41 = ptrtoint ptr %0 to i64
  %42 = and i64 %41, 4095
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load volatile i64, ptr %0, align 8
  %46 = and i64 %45, 64
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %0, i64 72
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  %53 = add nsw i64 %50, -1
  %54 = inttoptr i64 %53 to ptr
  %spec.select1 = select i1 %52, ptr %0, ptr %54
  br label %55

55:                                               ; preds = %48, %40, %44, %39, %36
  %56 = phi ptr [ %38, %36 ], [ %0, %39 ], [ %0, %44 ], [ %0, %40 ], [ %spec.select1, %48 ]
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 524288
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 0, i32 3
  br label %61

61:                                               ; preds = %55, %25
  %62 = phi i32 [ %60, %55 ], [ 1, %25 ]
  ret i32 %62
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
define internal fastcc noundef i32 @insert_page_into_pte_locked(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3) unnamed_addr #2 align 16 {
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
  br label %30

14:                                               ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %30 [label %15], !srcloc !6

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
  %spec.select = select i1 %27, ptr %2, ptr %29
  br label %30

30:                                               ; preds = %23, %15, %19, %14, %11
  %31 = phi ptr [ %13, %11 ], [ %2, %14 ], [ %2, %19 ], [ %2, %15 ], [ %spec.select, %23 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %32 = load volatile i64, ptr %1, align 8
  store volatile i64 %32, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %33 = and i64 %32, -97
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %111

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %31, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, ptr elementtype(i32) %36) #18, !srcloc !35
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load volatile i64, ptr %7, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42, !prof !13

42:                                               ; preds = %35
  %43 = add nsw i64 %39, -1
  %44 = inttoptr i64 %43 to ptr
  br label %61

45:                                               ; preds = %35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %61 [label %46], !srcloc !6

46:                                               ; preds = %45
  %47 = ptrtoint ptr %2 to i64
  %48 = and i64 %47, 4095
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load volatile i64, ptr %2, align 8
  %52 = and i64 %51, 64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %2, i64 72
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  %59 = add nsw i64 %56, -1
  %60 = inttoptr i64 %59 to ptr
  %spec.select1 = select i1 %58, ptr %2, ptr %60
  br label %61

61:                                               ; preds = %54, %46, %50, %45, %42
  %62 = phi ptr [ %44, %42 ], [ %2, %45 ], [ %2, %50 ], [ %2, %46 ], [ %spec.select1, %54 ]
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 524288
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 0, i32 3
  %67 = getelementptr inbounds i8, ptr %38, i64 824
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr [4 x %struct.percpu_counter], ptr %67, i64 0, i64 %68
  %70 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %69, i64 noundef 1, i32 noundef %70) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1), i32 2) #18
          to label %91 [label %71], !srcloc !6

71:                                               ; preds = %61
  %72 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !7
  %73 = zext i32 %72 to i64
  %74 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %73) #18, !srcloc !8
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %71
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %78 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8), align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %82, ptr noundef %38, i32 noundef %66) #18
  br label %84

84:                                               ; preds = %80, %77
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %85 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %91, label %88, !prof !13

88:                                               ; preds = %84
  %89 = tail call i64 @llvm.read_register.i64(metadata !0)
  %90 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #18, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %91

91:                                               ; preds = %88, %84, %71, %61
  tail call void @folio_add_file_rmap_ptes(ptr noundef %31, ptr noundef %2, i32 noundef 1, ptr noundef %0) #18
  %92 = and i64 %3, 66
  %93 = icmp eq i64 %92, 64
  br i1 %93, label %94, label %95, !prof !23

94:                                               ; preds = %91
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #18, !srcloc !232
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1875, i32 2307, i64 12) #18, !srcloc !233
  tail call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_end\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #18, !srcloc !234
  br label %95

95:                                               ; preds = %94, %91
  %96 = load i64, ptr @vmemmap_base, align 8
  %97 = ptrtoint ptr %2 to i64
  %98 = sub i64 %97, %96
  %99 = shl i64 %98, 6
  %100 = icmp ne i64 %3, 0
  %101 = and i64 %3, 1
  %102 = icmp eq i64 %101, 0
  %103 = and i1 %100, %102
  %104 = sext i1 %103 to i64
  %105 = xor i64 %99, %104
  %106 = and i64 %105, 4503599627366400
  %107 = load i64, ptr @__supported_pte_mask, align 8
  %108 = select i1 %102, i64 -1, i64 %107
  %109 = and i64 %108, %3
  %110 = or i64 %106, %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %110, ptr %5, align 8
  %.0..0..0..0. = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0., ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %111

111:                                              ; preds = %95, %30
  %112 = phi i32 [ 0, %95 ], [ -16, %30 ]
  ret i32 %112
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
  br i1 %16, label %56, label %17

17:                                               ; preds = %12, %8, %1
  %18 = getelementptr inbounds i8, ptr %2, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %0) #18
  %23 = and i32 %22, 7539
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %56, !prof !13

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
  br label %51

35:                                               ; preds = %25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %51 [label %36], !srcloc !6

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
  %spec.select = select i1 %48, ptr %27, ptr %50
  br label %51

51:                                               ; preds = %44, %36, %40, %35, %32
  %52 = phi ptr [ %34, %32 ], [ %27, %35 ], [ %27, %40 ], [ %27, %36 ], [ %spec.select, %44 ]
  %53 = and i32 %22, 512
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56, !prof !23

55:                                               ; preds = %51
  tail call fastcc void @folio_lock(ptr noundef %52)
  br label %56

56:                                               ; preds = %55, %51, %17, %12
  %57 = phi i32 [ 1, %12 ], [ %22, %17 ], [ %22, %51 ], [ %22, %55 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @folio_lock(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #18
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 0, ptr elementtype(i64) %0) #18, !srcloc !147
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
define internal fastcc noundef i32 @fault_dirty_shared_page(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
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
  br label %28

12:                                               ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %28 [label %13], !srcloc !6

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
  %spec.select = select i1 %25, ptr %4, ptr %27
  br label %28

28:                                               ; preds = %21, %13, %17, %12, %9
  %29 = phi ptr [ %11, %9 ], [ %4, %12 ], [ %4, %17 ], [ %4, %13 ], [ %spec.select, %21 ]
  %30 = getelementptr inbounds i8, ptr %2, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %31, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ %36, %33 ]
  %39 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %29) #18
  %40 = getelementptr inbounds i8, ptr %29, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -4
  %44 = inttoptr i64 %43 to ptr
  tail call void @folio_unlock(ptr noundef %29) #18
  br i1 %38, label %49, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %2, i64 136
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @file_update_time(ptr noundef %47) #18
  br label %49

49:                                               ; preds = %45, %37
  br i1 %39, label %53, label %50

50:                                               ; preds = %49
  %51 = icmp ne i64 %43, 0
  %52 = select i1 %38, i1 %51, i1 false
  br i1 %52, label %55, label %81

53:                                               ; preds = %49
  %54 = icmp eq i64 %43, 0
  br i1 %54, label %81, label %55

55:                                               ; preds = %53, %50
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 44
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %.thread

.thread:                                          ; preds = %55
  tail call void @balance_dirty_pages_ratelimited(ptr noundef %44) #18
  br label %81

60:                                               ; preds = %55
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 136
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, ptr elementtype(i64) %64) #18, !srcloc !235
  %65 = load i32, ptr %56, align 8
  %66 = and i32 %65, 4096
  %67 = icmp eq i32 %66, 0
  %68 = load ptr, ptr %0, align 8
  br i1 %67, label %72, label %69

69:                                               ; preds = %60
  tail call void @__rcu_read_lock() #18
  %70 = getelementptr inbounds i8, ptr %68, i64 48
  %71 = load ptr, ptr %70, align 8
  tail call void @up_read(ptr noundef %71) #18
  tail call void @__rcu_read_unlock() #18
  br label %78

72:                                               ; preds = %60
  %73 = getelementptr inbounds i8, ptr %68, i64 16
  %74 = load ptr, ptr %73, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #18
          to label %76 [label %75], !srcloc !6

75:                                               ; preds = %72
  tail call void @__mmap_lock_do_trace_released(ptr noundef %74, i1 noundef zeroext false) #18
  br label %76

76:                                               ; preds = %75, %72
  %77 = getelementptr inbounds i8, ptr %74, i64 176
  tail call void @up_read(ptr noundef %77) #18
  br label %78

78:                                               ; preds = %76, %69
  tail call void @balance_dirty_pages_ratelimited(ptr noundef %44) #18
  %79 = icmp eq ptr %63, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  tail call void @fput(ptr noundef nonnull %63) #18
  br label %81

81:                                               ; preds = %.thread, %80, %78, %53, %50
  %82 = phi i32 [ 16384, %80 ], [ 0, %78 ], [ 0, %53 ], [ 0, %50 ], [ 0, %.thread ]
  ret i32 %82
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
define internal fastcc noundef i32 @finish_mkwrite_fault(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9, !prof !23

8:                                                ; preds = %1
  tail call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #18, !srcloc !236
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3291, i32 2307, i64 12) #18, !srcloc !237
  tail call void asm sideeffect "735: nop\0A\09.pushsection .discard.instr_end\0A\09.long 735b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 735) #18, !srcloc !238
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
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 24), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 24)) #18, !srcloc !146
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
define internal noundef i32 @fault_around_bytes_set(ptr nocapture readnone %0, i64 noundef %1) #15 align 16 {
  %3 = icmp ugt i64 %1, 2101247
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %1, i32 -1) #21, !srcloc !239
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #18
          to label %3 [label %2], !srcloc !6

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #18
  br label %3

3:                                                ; preds = %2, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = tail call i32 @down_read_killable(ptr noundef %4) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #18
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
!74 = !{i32 -16, i32 1}
!75 = !{!"branch_weights", i32 -2147483648, i32 0}
!76 = distinct !{!76, !18, !19}
!77 = !{i64 2157865202, i64 2157865011, i64 2157865063, i64 2157865109, i64 2157865137}
!78 = !{i64 2157865276, i64 2157865305, i64 2157865351, i64 2157865409, i64 2157865463, i64 2157865517, i64 2157865572, i64 2157865603}
!79 = !{i64 2157866510, i64 2157866319, i64 2157866371, i64 2157866417, i64 2157866445}
!80 = !{i64 2157866584, i64 2157866613, i64 2157866659, i64 2157866717, i64 2157866771, i64 2157866825, i64 2157866880, i64 2157866911}
!81 = distinct !{!81, !18, !19}
!82 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!83 = !{i64 2157879344, i64 2157879153, i64 2157879205, i64 2157879251, i64 2157879279}
!84 = !{i64 2157879418, i64 2157879447, i64 2157879493, i64 2157879551, i64 2157879605, i64 2157879659, i64 2157879714, i64 2157879745}
!85 = !{i64 2157880797, i64 2157880606, i64 2157880658, i64 2157880704, i64 2157880732}
!86 = !{i64 2157880871, i64 2157880900, i64 2157880946, i64 2157881004, i64 2157881058, i64 2157881112, i64 2157881167, i64 2157881198}
!87 = !{!"branch_weights", i32 1, i32 4001}
!88 = !{i64 2157882177, i64 2157881986, i64 2157882038, i64 2157882084, i64 2157882112}
!89 = !{i64 2157882251, i64 2157882280, i64 2157882326, i64 2157882384, i64 2157882438, i64 2157882492, i64 2157882547, i64 2157882578}
!90 = !{i64 2150413209}
!91 = !{i64 2150413991}
!92 = !{i64 2150414173}
!93 = !{!"branch_weights", i32 2147483636, i32 12}
!94 = !{i64 2157883527, i64 2157883336, i64 2157883388, i64 2157883434, i64 2157883462}
!95 = !{i64 2157883601, i64 2157883630, i64 2157883676, i64 2157883734, i64 2157883788, i64 2157883842, i64 2157883897, i64 2157883928}
!96 = !{i32 1, i32 257}
!97 = !{i64 2157877295, i64 2157877104, i64 2157877156, i64 2157877202, i64 2157877230}
!98 = !{i64 2157877369, i64 2157877398, i64 2157877444, i64 2157877502, i64 2157877556, i64 2157877610, i64 2157877665, i64 2157877696, i64 2157878004, i64 2157878010, i64 2157878057, i64 2157878080, i64 2157878106}
!99 = !{i64 2157878551, i64 2157878362, i64 2157878412, i64 2157878458, i64 2157878486}
!100 = !{i64 2157888418, i64 2157888227, i64 2157888279, i64 2157888325, i64 2157888353}
!101 = !{i64 2157888492, i64 2157888521, i64 2157888567, i64 2157888625, i64 2157888679, i64 2157888733, i64 2157888788, i64 2157888819}
!102 = !{i64 2157898193, i64 2157898002, i64 2157898054, i64 2157898100, i64 2157898128}
!103 = !{i64 2157898267, i64 2157898296, i64 2157898342, i64 2157898400, i64 2157898454, i64 2157898508, i64 2157898563, i64 2157898594, i64 2157898902, i64 2157898908, i64 2157898955, i64 2157898978, i64 2157899004}
!104 = !{i64 2157899449, i64 2157899260, i64 2157899310, i64 2157899356, i64 2157899384}
!105 = !{i64 2157900074, i64 2157899883, i64 2157899935, i64 2157899981, i64 2157900009}
!106 = !{i64 2157900148, i64 2157900177, i64 2157900223, i64 2157900281, i64 2157900335, i64 2157900389, i64 2157900444, i64 2157900475}
!107 = distinct !{!107, !18, !19}
!108 = distinct !{!108, !18, !19}
!109 = distinct !{!109, !18, !19}
!110 = distinct !{!110, !18, !19}
!111 = distinct !{!111, !18, !19}
!112 = !{i64 2157894301, i64 2157894110, i64 2157894162, i64 2157894208, i64 2157894236}
!113 = !{i64 2157894375, i64 2157894404, i64 2157894450, i64 2157894508, i64 2157894562, i64 2157894616, i64 2157894671, i64 2157894702}
!114 = !{i32 -22, i32 1}
!115 = !{i64 2157921934, i64 2157921743, i64 2157921795, i64 2157921841, i64 2157921869}
!116 = !{i64 2157926069, i64 2157926098, i64 2157926144, i64 2157926202, i64 2157926256, i64 2157926310, i64 2157926365, i64 2157926396, i64 2157926704, i64 2157926710, i64 2157926757, i64 2157926780, i64 2157926806}
!117 = !{i64 2157927251, i64 2157927062, i64 2157927112, i64 2157927158, i64 2157927186}
!118 = !{!"branch_weights", i32 2145873841, i32 1609807}
!119 = !{i64 2157930562, i64 2157930371, i64 2157930423, i64 2157930469, i64 2157930497}
!120 = !{i64 2157930636, i64 2157930665, i64 2157930711, i64 2157930769, i64 2157930823, i64 2157930877, i64 2157930932, i64 2157930963, i64 2157931271, i64 2157931277, i64 2157931324, i64 2157931347, i64 2157931373}
!121 = !{i64 2157931818, i64 2157931629, i64 2157931679, i64 2157931725, i64 2157931753}
!122 = !{!"branch_weights", i32 4001, i32 1}
!123 = !{i64 2157919863, i64 2157919672, i64 2157919724, i64 2157919770, i64 2157919798}
!124 = !{i64 2157919937, i64 2157919966, i64 2157920012, i64 2157920070, i64 2157920124, i64 2157920178, i64 2157920233, i64 2157920264, i64 2157920572, i64 2157920578, i64 2157920625, i64 2157920648, i64 2157920674}
!125 = !{i64 2157921119, i64 2157920930, i64 2157920980, i64 2157921026, i64 2157921054}
!126 = !{i64 2157913265, i64 2157913074, i64 2157913126, i64 2157913172, i64 2157913200}
!127 = !{i64 2157913339, i64 2157913368, i64 2157913414, i64 2157913472, i64 2157913526, i64 2157913580, i64 2157913635, i64 2157913666, i64 2157913974, i64 2157913980, i64 2157914027, i64 2157914050, i64 2157914076}
!128 = !{i64 2157914521, i64 2157914332, i64 2157914382, i64 2157914428, i64 2157914456}
!129 = !{i64 2157915369, i64 2157915178, i64 2157915230, i64 2157915276, i64 2157915304}
!130 = !{i64 2157915443, i64 2157915472, i64 2157915518, i64 2157915576, i64 2157915630, i64 2157915684, i64 2157915739, i64 2157915770, i64 2157916078, i64 2157916084, i64 2157916131, i64 2157916154, i64 2157916180}
!131 = !{i64 2157916625, i64 2157916436, i64 2157916486, i64 2157916532, i64 2157916560}
!132 = !{i64 2157906923, i64 2157906732, i64 2157906784, i64 2157906830, i64 2157906858}
!133 = !{i64 2157906997, i64 2157907026, i64 2157907072, i64 2157907130, i64 2157907184, i64 2157907238, i64 2157907293, i64 2157907324}
!134 = !{i64 2157908760, i64 2157908569, i64 2157908621, i64 2157908667, i64 2157908695}
!135 = !{i64 2157908834, i64 2157908863, i64 2157908909, i64 2157908967, i64 2157909021, i64 2157909075, i64 2157909130, i64 2157909161, i64 2157909469, i64 2157909475, i64 2157909522, i64 2157909545, i64 2157909571}
!136 = !{i64 2157910016, i64 2157909827, i64 2157909877, i64 2157909923, i64 2157909951}
!137 = !{i64 2157910864, i64 2157910673, i64 2157910725, i64 2157910771, i64 2157910799}
!138 = !{i64 2157910938, i64 2157910967, i64 2157911013, i64 2157911071, i64 2157911125, i64 2157911179, i64 2157911234, i64 2157911265, i64 2157911573, i64 2157911579, i64 2157911626, i64 2157911649, i64 2157911675}
!139 = !{i64 2157912120, i64 2157911931, i64 2157911981, i64 2157912027, i64 2157912055}
!140 = distinct !{!140, !18, !19}
!141 = distinct !{!141, !18, !19}
!142 = distinct !{!142, !18, !19}
!143 = distinct !{!143, !18, !19}
!144 = distinct !{!144, !18, !19}
!145 = distinct !{!145, !18, !19}
!146 = !{i64 2154018297}
!147 = !{i64 2148128949, i64 2148128988, i64 2148129009, i64 2148129046, i64 2148129069, i64 2148129078, i64 2148129181}
!148 = !{i64 2151606497}
!149 = !{i64 2157988436, i64 2157988245, i64 2157988297, i64 2157988343, i64 2157988371}
!150 = !{i64 2157988510, i64 2157988539, i64 2157988585, i64 2157988643, i64 2157988697, i64 2157988751, i64 2157988806, i64 2157988837}
!151 = !{i64 2157989779, i64 2157989588, i64 2157989640, i64 2157989686, i64 2157989714}
!152 = !{i64 2157989853, i64 2157989882, i64 2157989928, i64 2157989986, i64 2157990040, i64 2157990094, i64 2157990149, i64 2157990180}
!153 = !{i64 2157992924, i64 2157992733, i64 2157992785, i64 2157992831, i64 2157992859}
!154 = !{i64 2157992998, i64 2157993027, i64 2157993073, i64 2157993131, i64 2157993185, i64 2157993239, i64 2157993294, i64 2157993325, i64 2157993633, i64 2157993639, i64 2157993686, i64 2157993709, i64 2157993735}
!155 = !{i64 2157994180, i64 2157993991, i64 2157994041, i64 2157994087, i64 2157994115}
!156 = !{i64 2151985149}
!157 = !{i64 2148572504, i64 2148572543, i64 2148572564, i64 2148572601, i64 2148572624, i64 2148572633, i64 2148572732}
!158 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!159 = !{i64 2157983132, i64 2157982941, i64 2157982993, i64 2157983039, i64 2157983067}
!160 = !{i64 2157983206, i64 2157983235, i64 2157983281, i64 2157983339, i64 2157983393, i64 2157983447, i64 2157983502, i64 2157983533, i64 2157983841, i64 2157983847, i64 2157983894, i64 2157983917, i64 2157983943}
!161 = !{i64 2157984388, i64 2157984199, i64 2157984249, i64 2157984295, i64 2157984323}
!162 = !{i32 0, i32 257}
!163 = !{!"branch_weights", i32 2000, i32 4002001}
!164 = !{i32 0, i32 16385}
!165 = !{i64 2148122498, i64 2148122537, i64 2148122558, i64 2148122595, i64 2148122618, i64 2148122488}
!166 = !{!"branch_weights", i32 0, i32 -2147483648}
!167 = !{i64 2153566042}
!168 = !{i64 2153467777, i64 2153467805, i64 2153467811, i64 2153467827, i64 2153467843, i64 2153467870, i64 2153468184, i64 2153467527, i64 2153468190, i64 2153468238, i64 2153468302, i64 2153468366, i64 2153468423, i64 2153467608, i64 2153467633, i64 2153468630, i64 2153468766, i64 2153468691, i64 2153468780, i64 2153467725}
!169 = !{i64 6068709, i64 6068714, i64 2153555404, i64 2153555410, i64 2153555426, i64 2153555442, i64 2153555469, i64 2153555792, i64 2153555003, i64 2153555798, i64 2153555846, i64 2153555910, i64 2153555974, i64 2153556031, i64 2153555084, i64 2153555109, i64 2153556315, i64 2153556456, i64 2153556376, i64 2153556470, i64 2153555201, i64 6068811, i64 2153556535, i64 2153556579, i64 2153556602, i64 2153556635, i64 2153556666, i64 2153556705}
!170 = !{i64 2153466110, i64 2153466138, i64 2153466144, i64 2153466160, i64 2153466176, i64 2153466203, i64 2153466517, i64 2153465860, i64 2153466523, i64 2153466571, i64 2153466635, i64 2153466699, i64 2153466756, i64 2153465941, i64 2153465966, i64 2153466963, i64 2153467099, i64 2153467024, i64 2153467113, i64 2153466058}
!171 = !{i64 2157937478, i64 2157937287, i64 2157937339, i64 2157937385, i64 2157937413}
!172 = !{i64 2157937552, i64 2157937581, i64 2157937627, i64 2157937685, i64 2157937739, i64 2157937793, i64 2157937848, i64 2157937879, i64 2157938187, i64 2157938193, i64 2157938240, i64 2157938263, i64 2157938289}
!173 = !{i64 2157938734, i64 2157938545, i64 2157938595, i64 2157938641, i64 2157938669}
!174 = !{i64 2149305374, i64 2149305407, i64 2149305413, i64 2149305429, i64 2149305448, i64 2149305479, i64 2149306438, i64 2149305013, i64 2149306444, i64 2149306492, i64 2149306556, i64 2149306620, i64 2149306677, i64 2149306884, i64 2149306932, i64 2149306996, i64 2149307060, i64 2149307117, i64 2149305131, i64 2149305156, i64 2149307324, i64 2149307453, i64 2149307385, i64 2149307467, i64 2149307481, i64 2149307610, i64 2149307542, i64 2149307624, i64 2149305290}
!175 = !{i64 2153566245}
!176 = !{i64 2157944400, i64 2157944209, i64 2157944261, i64 2157944307, i64 2157944335}
!177 = !{i64 2157944474, i64 2157944503, i64 2157944549, i64 2157944607, i64 2157944661, i64 2157944715, i64 2157944770, i64 2157944801, i64 2157945109, i64 2157945115, i64 2157945162, i64 2157945185, i64 2157945211}
!178 = !{i64 2157945656, i64 2157945467, i64 2157945517, i64 2157945563, i64 2157945591}
!179 = !{i64 2157946422, i64 2157946231, i64 2157946283, i64 2157946329, i64 2157946357}
!180 = !{i64 2157946496, i64 2157946525, i64 2157946571, i64 2157946629, i64 2157946683, i64 2157946737, i64 2157946792, i64 2157946823}
!181 = !{i64 2158002710, i64 2158002519, i64 2158002571, i64 2158002617, i64 2158002645}
!182 = !{i64 2158002784, i64 2158002813, i64 2158002859, i64 2158002917, i64 2158002971, i64 2158003025, i64 2158003080, i64 2158003111, i64 2158003419, i64 2158003425, i64 2158003472, i64 2158003495, i64 2158003521}
!183 = !{i64 2158003966, i64 2158003777, i64 2158003827, i64 2158003873, i64 2158003901}
!184 = distinct !{!184, !19}
!185 = !{i64 2151891353}
!186 = !{i64 2158462724, i64 2158462533, i64 2158462585, i64 2158462631, i64 2158462659}
!187 = !{i64 2158462798, i64 2158462827, i64 2158462873, i64 2158462931, i64 2158462985, i64 2158463039, i64 2158463094, i64 2158463125, i64 2158463433, i64 2158463439, i64 2158463486, i64 2158463509, i64 2158463535}
!188 = !{i64 2158463980, i64 2158463791, i64 2158463841, i64 2158463887, i64 2158463915}
!189 = !{i64 2158464853, i64 2158464662, i64 2158464714, i64 2158464760, i64 2158464788}
!190 = !{i64 2158464927, i64 2158464956, i64 2158465002, i64 2158465060, i64 2158465114, i64 2158465168, i64 2158465223, i64 2158465254, i64 2158465562, i64 2158465568, i64 2158465615, i64 2158465638, i64 2158465664}
!191 = !{i64 2158466109, i64 2158465920, i64 2158465970, i64 2158466016, i64 2158466044}
!192 = !{i64 2158467021, i64 2158466830, i64 2158466882, i64 2158466928, i64 2158466956}
!193 = !{i64 2158467095, i64 2158467124, i64 2158467170, i64 2158467228, i64 2158467282, i64 2158467336, i64 2158467391, i64 2158467422, i64 2158467730, i64 2158467736, i64 2158467783, i64 2158467806, i64 2158467832}
!194 = !{i64 2158468277, i64 2158468088, i64 2158468138, i64 2158468184, i64 2158468212}
!195 = !{i64 2158469224, i64 2158469033, i64 2158469085, i64 2158469131, i64 2158469159}
!196 = !{i64 2158469298, i64 2158469327, i64 2158469373, i64 2158469431, i64 2158469485, i64 2158469539, i64 2158469594, i64 2158469625, i64 2158469933, i64 2158469939, i64 2158469986, i64 2158470009, i64 2158470035}
!197 = !{i64 2158470480, i64 2158470291, i64 2158470341, i64 2158470387, i64 2158470415}
!198 = !{i64 2083987, i64 2084010}
!199 = !{i64 2158461025}
!200 = !{i64 2157998579, i64 2157998388, i64 2157998440, i64 2157998486, i64 2157998514}
!201 = !{i64 2157998653, i64 2157998682, i64 2157998728, i64 2157998786, i64 2157998840, i64 2157998894, i64 2157998949, i64 2157998980, i64 2157999288, i64 2157999294, i64 2157999341, i64 2157999364, i64 2157999390}
!202 = !{i64 2157999835, i64 2157999646, i64 2157999696, i64 2157999742, i64 2157999770}
!203 = distinct !{!203, !18, !19}
!204 = !{i64 2148539371, i64 2148539410, i64 2148539431, i64 2148539468, i64 2148539491, i64 2148539361}
!205 = !{i64 2151926798}
!206 = !{i64 2152683274}
!207 = !{i64 2157604899, i64 2157604708, i64 2157604760, i64 2157604806, i64 2157604834}
!208 = !{i64 2157604973, i64 2157605002, i64 2157605048, i64 2157605106, i64 2157605160, i64 2157605214, i64 2157605269, i64 2157605300}
!209 = !{i64 2158477740}
!210 = !{i64 2158477851}
!211 = !{i64 2157524683, i64 2157524492, i64 2157524544, i64 2157524590, i64 2157524618}
!212 = !{i64 2157524757, i64 2157524786, i64 2157524832, i64 2157524890, i64 2157524944, i64 2157524998, i64 2157525053, i64 2157525084}
!213 = !{i64 2158477962}
!214 = !{i64 2157522161, i64 2157521970, i64 2157522022, i64 2157522068, i64 2157522096}
!215 = !{i64 2157522235, i64 2157522264, i64 2157522310, i64 2157522368, i64 2157522422, i64 2157522476, i64 2157522531, i64 2157522562}
!216 = !{!"branch_weights", i32 2000, i32 2002}
!217 = !{i64 2154070806, i64 2154070615, i64 2154070667, i64 2154070713, i64 2154070741}
!218 = !{i64 2154070880, i64 2154070909, i64 2154070955, i64 2154071013, i64 2154071067, i64 2154071121, i64 2154071176, i64 2154071207, i64 2154071515, i64 2154071521, i64 2154071568, i64 2154071591, i64 2154071617}
!219 = !{i64 2154072069, i64 2154071880, i64 2154071930, i64 2154071976, i64 2154072004}
!220 = distinct !{!220, !18, !19}
!221 = !{i64 2154068692, i64 2154068501, i64 2154068553, i64 2154068599, i64 2154068627}
!222 = !{i64 2154068766, i64 2154068795, i64 2154068841, i64 2154068899, i64 2154068953, i64 2154069007, i64 2154069062, i64 2154069093, i64 2154069401, i64 2154069407, i64 2154069454, i64 2154069477, i64 2154069503}
!223 = !{i64 2154069955, i64 2154069766, i64 2154069816, i64 2154069862, i64 2154069890}
!224 = distinct !{!224, !18, !19}
!225 = distinct !{!225, !18, !19}
!226 = distinct !{!226, !18, !19}
!227 = distinct !{!227, !18, !19}
!228 = !{!"branch_weights", i32 2146410, i32 2145337238}
!229 = !{i32 -133, i32 1}
!230 = distinct !{!230, !18, !19}
!231 = distinct !{!231, !18, !19}
!232 = !{i64 2157835739, i64 2157835753, i64 2157835805, i64 2157835842, i64 2157835870}
!233 = !{i64 2157835930, i64 2157835974, i64 2157836020, i64 2157836085, i64 2157836145, i64 2157836199, i64 2157836254, i64 2157836285, i64 2157836301, i64 2157836307, i64 2157836354, i64 2157836377, i64 2157836403}
!234 = !{i64 2157836556, i64 2157836570, i64 2157836620, i64 2157836657, i64 2157836685}
!235 = !{i64 2148573026, i64 2148573065, i64 2148573086, i64 2148573123, i64 2148573146, i64 2148573016}
!236 = !{i64 2157948577, i64 2157948386, i64 2157948438, i64 2157948484, i64 2157948512}
!237 = !{i64 2157948651, i64 2157948680, i64 2157948726, i64 2157948784, i64 2157948838, i64 2157948892, i64 2157948947, i64 2157948978, i64 2157949286, i64 2157949292, i64 2157949339, i64 2157949362, i64 2157949388}
!238 = !{i64 2157949833, i64 2157949644, i64 2157949694, i64 2157949740, i64 2157949768}
!239 = !{i64 635213}
