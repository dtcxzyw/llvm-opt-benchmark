
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
  %6 = ptrtoint ptr @empty_zero_page to i64
  %7 = icmp ugt i64 %6, -2147483649
  %8 = select i1 %7, i64 %3, i64 %5
  %9 = ptrtoint ptr @empty_zero_page to i64
  %10 = add i64 %9, 2147483648
  %11 = add i64 %8, %10
  %12 = lshr i64 %11, 12
  %13 = getelementptr %struct.page, ptr %2, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %1
  %16 = ashr exact i64 %15, 6
  store i64 %16, ptr @zero_pfn, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mm_trace_rss_stat(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #18
          to label %30 [label %4], !srcloc !6

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #18, !srcloc !7
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #18, !srcloc !8
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %19, ptr noundef %0, i32 noundef %1) #18
  br label %21

21:                                               ; preds = %17, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #18, !srcloc !12
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !13

27:                                               ; preds = %21
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #18, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %21, %4, %2
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
  br i1 %15, label %302, label %16

16:                                               ; preds = %13, %5
  %17 = phi i64 [ %14, %13 ], [ %11, %5 ]
  %18 = icmp eq i64 %4, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = and i64 %4, -2097152
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %302, label %22

22:                                               ; preds = %19, %16
  %23 = phi i64 [ %20, %19 ], [ 0, %16 ]
  %24 = add i64 %2, -1
  %25 = add i64 %23, -1
  %26 = icmp ugt i64 %24, %25
  %27 = add i64 %2, -2097152
  %28 = select i1 %26, i64 %27, i64 %2
  %29 = add i64 %28, -1
  %30 = icmp ugt i64 %17, %29
  br i1 %30, label %302, label %31

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

53:                                               ; preds = %299, %31
  %54 = phi ptr [ %39, %31 ], [ %300, %299 ]
  %55 = phi i64 [ %17, %31 ], [ %64, %299 ]
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
  %66 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %66) #18
          to label %67 [label %67, label %69], !srcloc !15

67:                                               ; preds = %53, %53
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %299, label %69

69:                                               ; preds = %67, %53
  %70 = load i64, ptr %54, align 8
  %71 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %71) #18
          to label %72 [label %72, label %76], !srcloc !15

72:                                               ; preds = %69, %69
  %73 = and i64 %70, 9218868437227409403
  %74 = icmp eq i64 %73, 99
  br i1 %74, label %76, label %75, !prof !13

75:                                               ; preds = %72
  tail call void @pgd_clear_bad(ptr noundef %54) #18
  br label %299

76:                                               ; preds = %72, %69
  %77 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %77) #18
          to label %78 [label %78, label %90], !srcloc !15

78:                                               ; preds = %76, %76
  %79 = load i64, ptr %54, align 8
  %80 = and i64 %79, 4503599627366400
  %81 = load i64, ptr @page_offset_base, align 8
  %82 = add i64 %81, %80
  %83 = inttoptr i64 %82 to ptr
  %84 = lshr i64 %55, 39
  %85 = load i32, ptr @ptrs_per_p4d, align 4
  %86 = add i32 %85, -1
  %87 = zext i32 %86 to i64
  %88 = and i64 %84, %87
  %89 = getelementptr %struct.p4d_t, ptr %83, i64 %88
  br label %90

90:                                               ; preds = %78, %76
  %91 = phi ptr [ %89, %78 ], [ %54, %76 ]
  %92 = add i64 %64, -1
  br label %93

93:                                               ; preds = %248, %90
  %94 = phi ptr [ %91, %90 ], [ %249, %248 ]
  %95 = phi i64 [ %55, %90 ], [ %100, %248 ]
  %96 = and i64 %95, -549755813888
  %97 = add i64 %96, 549755813888
  %98 = or i64 %95, 549755813887
  %99 = icmp ult i64 %98, %92
  %100 = select i1 %99, i64 %97, i64 %64
  %101 = load i64, ptr %94, align 8
  %102 = and i64 %101, -97
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %248, label %104

104:                                              ; preds = %93
  %105 = and i64 %101, 9218868437227409304
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %108, label %107, !prof !13

107:                                              ; preds = %104
  tail call void @p4d_clear_bad(ptr noundef %94) #18
  br label %248

108:                                              ; preds = %104
  %109 = and i64 %101, 4503599627366400
  %110 = load i64, ptr @page_offset_base, align 8
  %111 = add i64 %110, %109
  %112 = inttoptr i64 %111 to ptr
  %113 = lshr i64 %95, 30
  %114 = and i64 %113, 511
  %115 = getelementptr %struct.pud_t, ptr %112, i64 %114
  %116 = add i64 %100, -1
  br label %117

117:                                              ; preds = %213, %108
  %118 = phi ptr [ %115, %108 ], [ %214, %213 ]
  %119 = phi i64 [ %95, %108 ], [ %124, %213 ]
  %120 = and i64 %119, -1073741824
  %121 = add i64 %120, 1073741824
  %122 = or i64 %119, 1073741823
  %123 = icmp ult i64 %122, %116
  %124 = select i1 %123, i64 %121, i64 %100
  %125 = load i64, ptr %118, align 8
  %126 = and i64 %125, -97
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %213, label %128

128:                                              ; preds = %117
  %129 = and i64 %125, 128
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i64 -4503599627366504, i64 -4503598553628776
  %132 = and i64 %131, %125
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %135, label %134, !prof !13

134:                                              ; preds = %128
  tail call void @pud_clear_bad(ptr noundef %118) #18
  br label %213

135:                                              ; preds = %128
  %136 = select i1 %130, i64 4503599627366400, i64 4503598553628672
  %137 = and i64 %136, %125
  %138 = load i64, ptr @page_offset_base, align 8
  %139 = add i64 %138, %137
  %140 = inttoptr i64 %139 to ptr
  %141 = lshr i64 %119, 21
  %142 = and i64 %141, 511
  %143 = getelementptr %struct.pmd_t, ptr %140, i64 %142
  %144 = add i64 %124, -1
  br label %145

145:                                              ; preds = %186, %135
  %146 = phi ptr [ %143, %135 ], [ %187, %186 ]
  %147 = phi i64 [ %119, %135 ], [ %152, %186 ]
  %148 = and i64 %147, -2097152
  %149 = add i64 %148, 2097152
  %150 = or i64 %147, 2097151
  %151 = icmp ult i64 %150, %144
  %152 = select i1 %151, i64 %149, i64 %124
  %153 = load i64, ptr %146, align 8
  %154 = and i64 %153, -97
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %186, label %156

156:                                              ; preds = %145
  %157 = and i64 %153, 128
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i64 -4503599627366437, i64 -4503599625273381
  %160 = and i64 %159, %153
  %161 = icmp eq i64 %160, 67
  br i1 %161, label %163, label %162, !prof !13

162:                                              ; preds = %156
  tail call void @pmd_clear_bad(ptr noundef %146) #18
  br label %186

163:                                              ; preds = %156
  %164 = load i64, ptr @vmemmap_base, align 8
  %165 = inttoptr i64 %164 to ptr
  %166 = icmp ne i64 %153, 0
  %167 = and i64 %153, 1
  %168 = icmp eq i64 %167, 0
  %169 = and i1 %166, %168
  %170 = sext i1 %169 to i64
  %171 = xor i64 %153, %170
  %172 = select i1 %158, i64 4503599627366400, i64 4503599625273344
  %173 = and i64 %171, %172
  %174 = lshr exact i64 %173, 12
  %175 = getelementptr %struct.page, ptr %165, i64 %174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %176 = load volatile i64, ptr %10, align 8
  store volatile i64 %176, ptr %146, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %177 = load i64, ptr %40, align 8
  %178 = tail call i64 @llvm.umin.i64(i64 %177, i64 %147)
  store i64 %178, ptr %40, align 8
  %179 = load i64, ptr %41, align 8
  %180 = add i64 %147, 4096
  %181 = tail call i64 @llvm.umax.i64(i64 %179, i64 %180)
  store i64 %181, ptr %41, align 8
  %182 = load i16, ptr %42, align 8
  %183 = or i16 %182, 36
  store i16 %183, ptr %42, align 8
  tail call void @___pte_free_tlb(ptr noundef %0, ptr noundef %175) #18
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %185, i64 4096, ptr elementtype(i64) %185) #18, !srcloc !16
  br label %186

186:                                              ; preds = %163, %162, %145
  %187 = getelementptr i8, ptr %146, i64 8
  %188 = icmp eq i64 %152, %124
  br i1 %188, label %189, label %145, !llvm.loop !17

189:                                              ; preds = %186
  %190 = icmp ult i64 %120, %3
  %191 = icmp ugt i64 %144, %47
  %192 = or i1 %46, %190
  %193 = select i1 %192, i1 true, i1 %191
  br i1 %193, label %213, label %194

194:                                              ; preds = %189
  %195 = load i64, ptr %118, align 8
  %196 = and i64 %195, 128
  %197 = icmp eq i64 %196, 0
  %198 = select i1 %197, i64 4503599627366400, i64 4503598553628672
  %199 = and i64 %198, %195
  %200 = load i64, ptr @page_offset_base, align 8
  %201 = add i64 %199, %200
  %202 = inttoptr i64 %201 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %203 = load volatile i64, ptr %9, align 8
  store volatile i64 %203, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %204 = load i64, ptr %40, align 8
  %205 = tail call i64 @llvm.umin.i64(i64 %204, i64 %120)
  store i64 %205, ptr %40, align 8
  %206 = load i64, ptr %41, align 8
  %207 = or disjoint i64 %120, 4096
  %208 = tail call i64 @llvm.umax.i64(i64 %206, i64 %207)
  store i64 %208, ptr %41, align 8
  %209 = load i16, ptr %42, align 8
  %210 = or i16 %209, 68
  store i16 %210, ptr %42, align 8
  tail call void @___pmd_free_tlb(ptr noundef %0, ptr noundef %202) #18
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %212, i64 4096, ptr elementtype(i64) %212) #18, !srcloc !16
  br label %213

213:                                              ; preds = %194, %189, %134, %117
  %214 = getelementptr i8, ptr %118, i64 8
  %215 = icmp eq i64 %124, %100
  br i1 %215, label %216, label %117, !llvm.loop !20

216:                                              ; preds = %213
  %217 = icmp ult i64 %96, %3
  %218 = icmp ugt i64 %116, %51
  %219 = or i1 %217, %50
  %220 = select i1 %219, i1 true, i1 %218
  br i1 %220, label %248, label %221

221:                                              ; preds = %216
  %222 = load i64, ptr %94, align 8
  %223 = and i64 %222, 4503599627366400
  %224 = load i64, ptr @page_offset_base, align 8
  %225 = add i64 %224, %223
  %226 = inttoptr i64 %225 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %227 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %227) #18
          to label %231 [label %231, label %228], !srcloc !15

228:                                              ; preds = %221
  %229 = load i64, ptr %7, align 8
  %230 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %230) #18
          to label %233 [label %233, label %235], !srcloc !15

231:                                              ; preds = %221, %221
  %232 = load volatile i64, ptr %7, align 8
  store volatile i64 %232, ptr %94, align 8
  br label %238

233:                                              ; preds = %228, %228
  %234 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %94, i64 %229) #18
  br label %235

235:                                              ; preds = %233, %228
  %236 = phi i64 [ %234, %233 ], [ %229, %228 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store volatile i64 %236, ptr %8, align 8
  %237 = load volatile i64, ptr %8, align 8
  store volatile i64 %237, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %238

238:                                              ; preds = %235, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %239 = load i64, ptr %40, align 8
  %240 = tail call i64 @llvm.umin.i64(i64 %239, i64 %96)
  store i64 %240, ptr %40, align 8
  %241 = load i64, ptr %41, align 8
  %242 = or disjoint i64 %96, 4096
  %243 = tail call i64 @llvm.umax.i64(i64 %241, i64 %242)
  store i64 %243, ptr %41, align 8
  %244 = load i16, ptr %42, align 8
  %245 = or i16 %244, 132
  store i16 %245, ptr %42, align 8
  tail call void @___pud_free_tlb(ptr noundef %0, ptr noundef %226) #18
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %247, i64 4096, ptr elementtype(i64) %247) #18, !srcloc !16
  br label %248

248:                                              ; preds = %238, %216, %107, %93
  %249 = getelementptr i8, ptr %94, i64 8
  %250 = icmp eq i64 %100, %64
  br i1 %250, label %251, label %93, !llvm.loop !21

251:                                              ; preds = %248
  %252 = load i32, ptr @pgdir_shift, align 4
  %253 = zext nneg i32 %252 to i64
  %254 = shl nsw i64 -1, %253
  %255 = and i64 %254, %55
  %256 = icmp ult i64 %255, %3
  br i1 %256, label %299, label %257

257:                                              ; preds = %251
  br i1 %52, label %261, label %258

258:                                              ; preds = %257
  %259 = and i64 %254, %23
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %299, label %261

261:                                              ; preds = %258, %257
  %262 = phi i64 [ %259, %258 ], [ 0, %257 ]
  %263 = add i64 %262, -1
  %264 = icmp ugt i64 %92, %263
  br i1 %264, label %299, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %266) #18
          to label %267 [label %267, label %279], !srcloc !15

267:                                              ; preds = %265, %265
  %268 = load i64, ptr %54, align 8
  %269 = and i64 %268, 4503599627366400
  %270 = load i64, ptr @page_offset_base, align 8
  %271 = add i64 %270, %269
  %272 = inttoptr i64 %271 to ptr
  %273 = lshr i64 %255, 39
  %274 = load i32, ptr @ptrs_per_p4d, align 4
  %275 = add i32 %274, -1
  %276 = zext i32 %275 to i64
  %277 = and i64 %273, %276
  %278 = getelementptr %struct.p4d_t, ptr %272, i64 %277
  br label %279

279:                                              ; preds = %267, %265
  %280 = phi ptr [ %278, %267 ], [ %54, %265 ]
  %281 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %281) #18
          to label %282 [label %282, label %289], !srcloc !15

282:                                              ; preds = %279, %279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %283 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %283) #18
          to label %284 [label %284, label %286], !srcloc !15

284:                                              ; preds = %282, %282
  %285 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %54, i64 0) #18
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi i64 [ %285, %284 ], [ 0, %282 ]
  store volatile i64 %287, ptr %6, align 8
  %288 = load volatile i64, ptr %6, align 8
  store volatile i64 %288, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %289

289:                                              ; preds = %286, %279
  %290 = load i64, ptr %40, align 8
  %291 = tail call i64 @llvm.umin.i64(i64 %290, i64 %255)
  store i64 %291, ptr %40, align 8
  %292 = load i64, ptr %41, align 8
  %293 = add i64 %255, 4096
  %294 = tail call i64 @llvm.umax.i64(i64 %292, i64 %293)
  store i64 %294, ptr %41, align 8
  %295 = load i16, ptr %42, align 8
  %296 = or i16 %295, 4
  store i16 %296, ptr %42, align 8
  %297 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %297) #18
          to label %298 [label %298, label %299], !srcloc !15

298:                                              ; preds = %289, %289
  tail call void @___p4d_free_tlb(ptr noundef %0, ptr noundef %280) #18
  br label %299

299:                                              ; preds = %298, %289, %261, %258, %251, %75, %67
  %300 = getelementptr i8, ptr %54, i64 8
  %301 = icmp eq i64 %64, %28
  br i1 %301, label %302, label %53, !llvm.loop !22

302:                                              ; preds = %299, %22, %19, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_pgtables(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #2 align 16 {
  %7 = add i64 %4, -1
  br label %8

8:                                                ; preds = %95, %6
  %9 = phi ptr [ %2, %6 ], [ %96, %95 ]
  %10 = load i64, ptr %9, align 8
  %11 = tail call ptr @mas_find(ptr noundef %1, i64 noundef %7) #18
  %12 = inttoptr i64 1030 to ptr
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15, !prof !23

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi ptr [ null, %14 ], [ %11, %8 ]
  br i1 %5, label %17, label %29

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 232
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %21
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %9, i64 48
  %27 = load ptr, ptr %26, align 8
  tail call void @down_write(ptr noundef %27) #18
  store volatile i32 %21, ptr %22, align 8
  %28 = load ptr, ptr %26, align 8
  tail call void @up_write(ptr noundef %28) #18
  br label %29

29:                                               ; preds = %25, %17, %15
  tail call void @unlink_anon_vmas(ptr noundef %9) #18
  tail call void @unlink_file_vma(ptr noundef %9) #18
  %30 = getelementptr inbounds i8, ptr %9, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 4194304
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = icmp eq ptr %16, null
  br i1 %35, label %85, label %36

36:                                               ; preds = %34
  %37 = load i64, ptr %16, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 2097152
  %41 = icmp ugt i64 %37, %40
  br i1 %41, label %85, label %56

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq ptr %16, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %16, align 8
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i64 [ %47, %46 ], [ %4, %42 ]
  tail call void @free_pgd_range(ptr noundef %0, i64 noundef %10, i64 noundef %44, i64 noundef %3, i64 noundef %49)
  br label %95

50:                                               ; preds = %83
  %51 = load i64, ptr %70, align 8
  %52 = getelementptr inbounds i8, ptr %58, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 2097152
  %55 = icmp ugt i64 %51, %54
  br i1 %55, label %85, label %56, !llvm.loop !24

56:                                               ; preds = %50, %36
  %57 = phi ptr [ %58, %50 ], [ %9, %36 ]
  %58 = phi ptr [ %70, %50 ], [ %16, %36 ]
  %59 = phi i1 [ %84, %50 ], [ %35, %36 ]
  %60 = getelementptr inbounds i8, ptr %58, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 4194304
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %56
  %65 = tail call ptr @mas_find(ptr noundef %1, i64 noundef %7) #18
  %66 = inttoptr i64 1030 to ptr
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %69, !prof !23

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi ptr [ null, %68 ], [ %65, %64 ]
  br i1 %5, label %71, label %83

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %58, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 232
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %58, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, %75
  br i1 %78, label %83, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %58, i64 48
  %81 = load ptr, ptr %80, align 8
  tail call void @down_write(ptr noundef %81) #18
  store volatile i32 %75, ptr %76, align 8
  %82 = load ptr, ptr %80, align 8
  tail call void @up_write(ptr noundef %82) #18
  br label %83

83:                                               ; preds = %79, %71, %69
  tail call void @unlink_anon_vmas(ptr noundef nonnull %58) #18
  tail call void @unlink_file_vma(ptr noundef nonnull %58) #18
  %84 = icmp eq ptr %70, null
  br i1 %84, label %85, label %50, !llvm.loop !24

85:                                               ; preds = %83, %56, %50, %36, %34
  %86 = phi ptr [ %9, %34 ], [ %9, %36 ], [ %57, %56 ], [ %58, %83 ], [ %58, %50 ]
  %87 = phi ptr [ %16, %34 ], [ %16, %36 ], [ %58, %56 ], [ %70, %83 ], [ %70, %50 ]
  %88 = phi i1 [ %35, %34 ], [ %35, %36 ], [ %59, %56 ], [ %84, %83 ], [ %84, %50 ]
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load i64, ptr %89, align 8
  br i1 %88, label %93, label %91

91:                                               ; preds = %85
  %92 = load i64, ptr %87, align 8
  br label %93

93:                                               ; preds = %91, %85
  %94 = phi i64 [ %92, %91 ], [ %4, %85 ]
  tail call void @free_pgd_range(ptr noundef %0, i64 noundef %10, i64 noundef %90, i64 noundef %3, i64 noundef %94)
  br label %95

95:                                               ; preds = %93, %48
  %96 = phi ptr [ %16, %48 ], [ %87, %93 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %8, !llvm.loop !25

98:                                               ; preds = %95
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
  br i1 %20, label %21, label %30, !prof !13

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
  %29 = load volatile i64, ptr %4, align 8
  store volatile i64 %29, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %21, %3
  tail call void @_raw_spin_unlock(ptr noundef %17) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__pte_alloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @pte_alloc_one(ptr noundef %0) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %61, label %6

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
  br i1 %22, label %23, label %31, !prof !13

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 4096, ptr elementtype(i64) %24) #18, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !27
  %25 = load i64, ptr @vmemmap_base, align 8
  %26 = ptrtoint ptr %4 to i64
  %27 = sub i64 %26, %25
  %28 = shl i64 %27, 6
  %29 = or i64 %28, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %29, ptr %3, align 8
  %30 = load volatile i64, ptr %3, align 8
  store volatile i64 %30, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %31

31:                                               ; preds = %23, %6
  %32 = phi ptr [ null, %23 ], [ %4, %6 ]
  tail call void @_raw_spin_unlock(ptr noundef %19) #18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %61, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 48
  %36 = load i32, ptr %35, align 16
  %37 = or i32 %36, 512
  store i32 %37, ptr %35, align 16
  %38 = load volatile i64, ptr %32, align 8
  %39 = and i64 %38, 64
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %32, i64 100
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %41, %34
  %45 = phi i32 [ %43, %41 ], [ 1, %34 ]
  %46 = sub i32 0, %45
  %47 = lshr i64 %38, 58
  %48 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %46 to i64
  tail call void @mod_node_page_state(ptr noundef %49, i32 noundef 38, i64 noundef %50) #18
  %51 = load volatile i64, ptr %32, align 8
  %52 = and i64 %51, 64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %32, i64 64
  %56 = load i64, ptr %55, align 16
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 255
  br label %59

59:                                               ; preds = %54, %44
  %60 = phi i32 [ %58, %54 ], [ 0, %44 ]
  tail call void @__free_pages(ptr noundef nonnull %32, i32 noundef %60) #18
  br label %61

61:                                               ; preds = %59, %31, %2
  %62 = phi i32 [ -12, %2 ], [ 0, %59 ], [ 0, %31 ]
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pte_alloc_one(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__pte_alloc_kernel(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @alloc_pages(i32 noundef 265664, i32 noundef 0) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @vmemmap_base, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %7, %6
  %9 = shl i64 %8, 6
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = add i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi ptr [ %12, %5 ], [ null, %1 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %61, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15
  tail call void @_raw_spin_lock(ptr noundef nonnull %17) #18
  %18 = load i64, ptr %0, align 8
  %19 = and i64 %18, -97
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33, !prof !13

21:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  %22 = ptrtoint ptr %14 to i64
  %23 = add i64 %22, 2147483648
  %24 = inttoptr i64 -2147483649 to ptr
  %25 = icmp ugt ptr %14, %24
  %26 = load i64, ptr @phys_base, align 8
  %27 = load i64, ptr @page_offset_base, align 8
  %28 = sub i64 -2147483648, %27
  %29 = select i1 %25, i64 %26, i64 %28
  %30 = add i64 %23, %29
  %31 = or i64 %30, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %31, ptr %2, align 8
  %32 = load volatile i64, ptr %2, align 8
  store volatile i64 %32, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %33

33:                                               ; preds = %21, %16
  %34 = phi ptr [ null, %21 ], [ %14, %16 ]
  %35 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15
  tail call void @_raw_spin_unlock(ptr noundef nonnull %35) #18
  %36 = icmp eq ptr %34, null
  br i1 %36, label %61, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr @vmemmap_base, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = ptrtoint ptr %34 to i64
  %41 = add i64 %40, 2147483648
  %42 = inttoptr i64 -2147483649 to ptr
  %43 = icmp ugt ptr %34, %42
  %44 = load i64, ptr @phys_base, align 8
  %45 = load i64, ptr @page_offset_base, align 8
  %46 = sub i64 -2147483648, %45
  %47 = select i1 %43, i64 %44, i64 %46
  %48 = add i64 %41, %47
  %49 = lshr i64 %48, 12
  %50 = getelementptr %struct.page, ptr %39, i64 %49
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %37
  %55 = getelementptr inbounds i8, ptr %50, i64 64
  %56 = load i64, ptr %55, align 16
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 255
  br label %59

59:                                               ; preds = %54, %37
  %60 = phi i32 [ %58, %54 ], [ 0, %37 ]
  tail call void @__free_pages(ptr noundef %50, i32 noundef %60) #18
  br label %61

61:                                               ; preds = %59, %33, %13
  %62 = phi i32 [ -12, %13 ], [ 0, %59 ], [ 0, %33 ]
  ret i32 %62
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
  %14 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %14) #18
          to label %15 [label %15, label %27], !srcloc !15

15:                                               ; preds = %4, %4
  %16 = load i64, ptr %13, align 8
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

27:                                               ; preds = %15, %4
  %28 = phi ptr [ %26, %15 ], [ %13, %4 ]
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 4503599627366400
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = add i64 %31, %30
  %33 = inttoptr i64 %32 to ptr
  %34 = lshr i64 %1, 30
  %35 = and i64 %34, 511
  %36 = getelementptr %struct.pud_t, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 128
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 4503599627366400, i64 4503598553628672
  %41 = and i64 %40, %37
  %42 = add i64 %41, %31
  %43 = inttoptr i64 %42 to ptr
  %44 = lshr i64 %1, 21
  %45 = and i64 %44, 511
  %46 = getelementptr %struct.pmd_t, ptr %43, i64 %45
  %47 = load i64, ptr @print_bad_pte.nr_shown, align 8
  %48 = icmp eq i64 %47, 60
  br i1 %48, label %49, label %62

49:                                               ; preds = %27
  %50 = load volatile i64, ptr @jiffies, align 64
  %51 = load i64, ptr @print_bad_pte.resume, align 8
  %52 = sub i64 %50, %51
  %53 = icmp slt i64 %52, 0
  %54 = load i64, ptr @print_bad_pte.nr_unshown, align 8
  br i1 %53, label %55, label %57

55:                                               ; preds = %49
  %56 = add i64 %54, 1
  store i64 %56, ptr @print_bad_pte.nr_unshown, align 8
  br label %124

57:                                               ; preds = %49
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %54) #19
  store i64 0, ptr @print_bad_pte.nr_unshown, align 8
  br label %61

61:                                               ; preds = %59, %57
  store i64 0, ptr @print_bad_pte.nr_shown, align 8
  br label %62

62:                                               ; preds = %61, %27
  %63 = load i64, ptr @print_bad_pte.nr_shown, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr @print_bad_pte.nr_shown, align 8
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load volatile i64, ptr @jiffies, align 64
  %68 = add i64 %67, 60000
  store i64 %68, ptr @print_bad_pte.resume, align 8
  br label %69

69:                                               ; preds = %66, %62
  %70 = getelementptr inbounds i8, ptr %0, i64 136
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 216
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi ptr [ %75, %73 ], [ null, %69 ]
  %78 = load i64, ptr %0, align 8
  %79 = sub i64 %1, %78
  %80 = lshr i64 %79, 12
  %81 = getelementptr inbounds i8, ptr %0, i64 128
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %80, %82
  %84 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds i8, ptr %85, i64 1800
  %87 = load i64, ptr %46, align 8
  %88 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %86, i64 noundef %2, i64 noundef %87) #19
  %89 = icmp eq ptr %3, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %76
  tail call void @dump_page(ptr noundef nonnull %3, ptr noundef nonnull @.str.6) #18
  br label %91

91:                                               ; preds = %90, %76
  %92 = inttoptr i64 %1 to ptr
  %93 = getelementptr inbounds i8, ptr %0, i64 32
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 112
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %92, i64 noundef %94, ptr noundef %96, ptr noundef %77, i64 noundef %83) #19
  %98 = load ptr, ptr %70, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 120
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %91
  %103 = getelementptr inbounds i8, ptr %100, i64 40
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %102, %91
  %106 = phi ptr [ %104, %102 ], [ null, %91 ]
  %107 = icmp eq ptr %98, null
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %98, i64 176
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 88
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %108, %105
  %114 = phi ptr [ %112, %108 ], [ null, %105 ]
  %115 = icmp eq ptr %77, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %77, i64 104
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %116, %113
  %122 = phi ptr [ %120, %116 ], [ null, %113 ]
  %123 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %98, ptr noundef %106, ptr noundef %114, ptr noundef %122) #19
  tail call void @dump_stack() #19
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #18
  br label %124

124:                                              ; preds = %121, %55
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @vm_normal_folio(ptr noundef %0, i64 noundef %1, i64 %2) local_unnamed_addr #2 align 16 {
  %4 = tail call ptr @vm_normal_page(ptr noundef %0, i64 noundef %1, i64 %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11, !prof !13

11:                                               ; preds = %6
  %12 = add nsw i64 %8, -1
  %13 = inttoptr i64 %12 to ptr
  br label %32

14:                                               ; preds = %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %32 [label %15], !srcloc !6

15:                                               ; preds = %14
  %16 = ptrtoint ptr %4 to i64
  %17 = and i64 %16, 4095
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load volatile i64, ptr %4, align 8
  %21 = and i64 %20, 64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 72
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  %28 = add nsw i64 %25, -1
  %29 = inttoptr i64 %28 to ptr
  %30 = select i1 %27, ptr undef, ptr %29, !prof !23
  br i1 %27, label %31, label %32

31:                                               ; preds = %23, %19, %15
  br label %32

32:                                               ; preds = %31, %23, %14, %11, %3
  %33 = phi ptr [ null, %3 ], [ %13, %11 ], [ %30, %23 ], [ %4, %31 ], [ %4, %14 ]
  ret ptr %33
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false), !annotation !30
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 268436480
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %1, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %752, label %34

34:                                               ; preds = %30, %2
  %35 = and i64 %27, 4194304
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @copy_hugetlb_page_range(ptr noundef %23, ptr noundef %25, ptr noundef %0, ptr noundef %1) #18
  br label %752

39:                                               ; preds = %34
  %40 = and i64 %27, 1024
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42, !prof !13

42:                                               ; preds = %39
  %43 = tail call i32 @track_pfn_copy(ptr noundef %1) #18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %752

45:                                               ; preds = %42, %39
  %46 = load i64, ptr %26, align 8
  %47 = and i64 %46, 40
  %48 = icmp eq i64 %47, 32
  br i1 %48, label %49, label %67

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
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1160
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %53, align 8
  %61 = or i32 %60, 1
  store i32 %61, ptr %53, align 8
  %62 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %18) #18
  br label %63

63:                                               ; preds = %59, %49
  %64 = getelementptr inbounds i8, ptr %25, i64 312
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !31
  br label %67

67:                                               ; preds = %63, %45
  %68 = getelementptr inbounds i8, ptr %23, i64 128
  %69 = load ptr, ptr %68, align 64
  %70 = load i32, ptr @pgdir_shift, align 4
  %71 = zext nneg i32 %70 to i64
  %72 = lshr i64 %19, %71
  %73 = and i64 %72, 511
  %74 = getelementptr %struct.pgd_t, ptr %69, i64 %73
  %75 = getelementptr inbounds i8, ptr %25, i64 128
  %76 = load ptr, ptr %75, align 64
  %77 = getelementptr %struct.pgd_t, ptr %76, i64 %73
  %78 = add i64 %21, -1
  %79 = getelementptr inbounds i8, ptr %17, i64 4
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  %81 = getelementptr inbounds i8, ptr %17, i64 8
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  br label %83

83:                                               ; preds = %730, %67
  %84 = phi ptr [ %74, %67 ], [ %731, %730 ]
  %85 = phi i64 [ %19, %67 ], [ %95, %730 ]
  %86 = phi ptr [ %77, %67 ], [ %732, %730 ]
  %87 = load i32, ptr @pgdir_shift, align 4
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw i64 1, %88
  %90 = add i64 %89, %85
  %91 = sub i64 0, %89
  %92 = and i64 %90, %91
  %93 = add i64 %92, -1
  %94 = icmp ult i64 %93, %78
  %95 = select i1 %94, i64 %92, i64 %21
  %96 = load i64, ptr %86, align 8
  %97 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %97) #18
          to label %98 [label %98, label %100], !srcloc !15

98:                                               ; preds = %83, %83
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %730, label %100

100:                                              ; preds = %98, %83
  %101 = load i64, ptr %86, align 8
  %102 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %102) #18
          to label %103 [label %103, label %107], !srcloc !15

103:                                              ; preds = %100, %100
  %104 = and i64 %101, 9218868437227409403
  %105 = icmp eq i64 %104, 99
  br i1 %105, label %107, label %106, !prof !13

106:                                              ; preds = %103
  call void @pgd_clear_bad(ptr noundef %86) #18
  br label %730

107:                                              ; preds = %103, %100
  %108 = load ptr, ptr %22, align 8
  %109 = load i64, ptr %84, align 8
  %110 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %110) #18
          to label %111 [label %111, label %116], !srcloc !15

111:                                              ; preds = %107, %107
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %113, label %116, !prof !23

113:                                              ; preds = %111
  %114 = call i32 @__p4d_alloc(ptr noundef %108, ptr noundef %84, i64 poison), !range !32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %113, %111, %107
  %117 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %117) #18
          to label %118 [label %118, label %130], !srcloc !15

118:                                              ; preds = %116, %116
  %119 = load i64, ptr %84, align 8
  %120 = and i64 %119, 4503599627366400
  %121 = load i64, ptr @page_offset_base, align 8
  %122 = add i64 %121, %120
  %123 = inttoptr i64 %122 to ptr
  %124 = lshr i64 %85, 39
  %125 = load i32, ptr @ptrs_per_p4d, align 4
  %126 = add i32 %125, -1
  %127 = zext i32 %126 to i64
  %128 = and i64 %124, %127
  %129 = getelementptr %struct.p4d_t, ptr %123, i64 %128
  br label %130

130:                                              ; preds = %118, %116, %113
  %131 = phi ptr [ null, %113 ], [ %129, %118 ], [ %84, %116 ]
  %132 = icmp eq ptr %131, null
  br i1 %132, label %729, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %134) #18
          to label %135 [label %135, label %147], !srcloc !15

135:                                              ; preds = %133, %133
  %136 = load i64, ptr %86, align 8
  %137 = and i64 %136, 4503599627366400
  %138 = load i64, ptr @page_offset_base, align 8
  %139 = add i64 %138, %137
  %140 = inttoptr i64 %139 to ptr
  %141 = lshr i64 %85, 39
  %142 = load i32, ptr @ptrs_per_p4d, align 4
  %143 = add i32 %142, -1
  %144 = zext i32 %143 to i64
  %145 = and i64 %141, %144
  %146 = getelementptr %struct.p4d_t, ptr %140, i64 %145
  br label %147

147:                                              ; preds = %135, %133
  %148 = phi ptr [ %146, %135 ], [ %86, %133 ]
  %149 = add i64 %95, -1
  br label %150

150:                                              ; preds = %725, %147
  %151 = phi ptr [ %148, %147 ], [ %727, %725 ]
  %152 = phi ptr [ %131, %147 ], [ %726, %725 ]
  %153 = phi i64 [ %85, %147 ], [ %158, %725 ]
  %154 = and i64 %153, -549755813888
  %155 = add i64 %154, 549755813888
  %156 = or i64 %153, 549755813887
  %157 = icmp ult i64 %156, %149
  %158 = select i1 %157, i64 %155, i64 %95
  %159 = load i64, ptr %151, align 8
  %160 = and i64 %159, -97
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %725, label %162

162:                                              ; preds = %150
  %163 = and i64 %159, 9218868437227409304
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %166, label %165, !prof !13

165:                                              ; preds = %162
  call void @p4d_clear_bad(ptr noundef %151) #18
  br label %725

166:                                              ; preds = %162
  %167 = load i64, ptr %152, align 8
  %168 = and i64 %167, -97
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %174, !prof !23

170:                                              ; preds = %166
  %171 = load ptr, ptr %22, align 8
  %172 = call i32 @__pud_alloc(ptr noundef %171, ptr noundef %152, i64 poison), !range !32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %170, %166
  %175 = load i64, ptr %152, align 8
  %176 = and i64 %175, 4503599627366400
  %177 = load i64, ptr @page_offset_base, align 8
  %178 = add i64 %177, %176
  %179 = inttoptr i64 %178 to ptr
  %180 = lshr i64 %153, 30
  %181 = and i64 %180, 511
  %182 = getelementptr %struct.pud_t, ptr %179, i64 %181
  br label %183

183:                                              ; preds = %174, %170
  %184 = phi ptr [ %182, %174 ], [ null, %170 ]
  %185 = icmp eq ptr %184, null
  br i1 %185, label %729, label %186

186:                                              ; preds = %183
  %187 = load i64, ptr %151, align 8
  %188 = and i64 %187, 4503599627366400
  %189 = load i64, ptr @page_offset_base, align 8
  %190 = add i64 %189, %188
  %191 = inttoptr i64 %190 to ptr
  %192 = lshr i64 %153, 30
  %193 = and i64 %192, 511
  %194 = getelementptr %struct.pud_t, ptr %191, i64 %193
  %195 = add i64 %158, -1
  br label %196

196:                                              ; preds = %721, %186
  %197 = phi ptr [ %194, %186 ], [ %723, %721 ]
  %198 = phi ptr [ %184, %186 ], [ %722, %721 ]
  %199 = phi i64 [ %153, %186 ], [ %204, %721 ]
  %200 = and i64 %199, -1073741824
  %201 = add i64 %200, 1073741824
  %202 = or i64 %199, 1073741823
  %203 = icmp ult i64 %202, %195
  %204 = select i1 %203, i64 %201, i64 %158
  %205 = load i64, ptr %197, align 8
  %206 = and i64 %205, -97
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %721, label %208

208:                                              ; preds = %196
  %209 = and i64 %205, 128
  %210 = icmp eq i64 %209, 0
  %211 = select i1 %210, i64 -4503599627366504, i64 -4503598553628776
  %212 = and i64 %211, %205
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %215, label %214, !prof !13

214:                                              ; preds = %208
  call void @pud_clear_bad(ptr noundef %197) #18
  br label %721

215:                                              ; preds = %208
  %216 = load i64, ptr %198, align 8
  %217 = and i64 %216, -97
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %223, !prof !23

219:                                              ; preds = %215
  %220 = load ptr, ptr %22, align 8
  %221 = call i32 @__pmd_alloc(ptr noundef %220, ptr noundef %198, i64 poison), !range !32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %235

223:                                              ; preds = %219, %215
  %224 = load i64, ptr %198, align 8
  %225 = and i64 %224, 128
  %226 = icmp eq i64 %225, 0
  %227 = select i1 %226, i64 4503599627366400, i64 4503598553628672
  %228 = and i64 %227, %224
  %229 = load i64, ptr @page_offset_base, align 8
  %230 = add i64 %228, %229
  %231 = inttoptr i64 %230 to ptr
  %232 = lshr i64 %199, 21
  %233 = and i64 %232, 511
  %234 = getelementptr %struct.pmd_t, ptr %231, i64 %233
  br label %235

235:                                              ; preds = %223, %219
  %236 = phi ptr [ %234, %223 ], [ null, %219 ]
  %237 = icmp eq ptr %236, null
  br i1 %237, label %729, label %238

238:                                              ; preds = %235
  %239 = load i64, ptr %197, align 8
  %240 = and i64 %239, 128
  %241 = icmp eq i64 %240, 0
  %242 = select i1 %241, i64 4503599627366400, i64 4503598553628672
  %243 = and i64 %242, %239
  %244 = load i64, ptr @page_offset_base, align 8
  %245 = add i64 %243, %244
  %246 = inttoptr i64 %245 to ptr
  %247 = lshr i64 %199, 21
  %248 = and i64 %247, 511
  %249 = getelementptr %struct.pmd_t, ptr %246, i64 %248
  %250 = add i64 %204, -1
  br label %251

251:                                              ; preds = %717, %238
  %252 = phi ptr [ %249, %238 ], [ %719, %717 ]
  %253 = phi ptr [ %236, %238 ], [ %718, %717 ]
  %254 = phi i64 [ %199, %238 ], [ %259, %717 ]
  %255 = and i64 %254, -2097152
  %256 = add i64 %255, 2097152
  %257 = or i64 %254, 2097151
  %258 = icmp ult i64 %257, %250
  %259 = select i1 %258, i64 %256, i64 %204
  %260 = load i64, ptr %252, align 8
  %261 = and i64 %260, -97
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %717, label %263

263:                                              ; preds = %251
  %264 = and i64 %260, 128
  %265 = icmp eq i64 %264, 0
  %266 = select i1 %265, i64 -4503599627366437, i64 -4503599625273381
  %267 = and i64 %266, %260
  %268 = icmp eq i64 %267, 67
  br i1 %268, label %270, label %269, !prof !13

269:                                              ; preds = %263
  call void @pmd_clear_bad(ptr noundef %252) #18
  br label %717

270:                                              ; preds = %263
  %271 = load ptr, ptr %22, align 8
  %272 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  store ptr null, ptr %15, align 8, !annotation !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  store ptr null, ptr %16, align 8, !annotation !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false), !annotation !30
  %273 = getelementptr inbounds i8, ptr %271, i64 824
  %274 = getelementptr inbounds i8, ptr %271, i64 216
  %275 = getelementptr inbounds i8, ptr %272, i64 216
  %276 = getelementptr inbounds i8, ptr %271, i64 224
  br label %277

277:                                              ; preds = %700, %270
  %278 = phi ptr [ null, %270 ], [ %701, %700 ]
  %279 = phi i64 [ 0, %270 ], [ %702, %700 ]
  %280 = phi i64 [ %254, %270 ], [ %649, %700 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %281 = load i64, ptr %253, align 8
  %282 = and i64 %281, -97
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %287, !prof !23

284:                                              ; preds = %277
  %285 = call i32 @__pte_alloc(ptr noundef %271, ptr noundef %253), !range !32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %284, %277
  %288 = call ptr @__pte_offset_map_lock(ptr noundef %271, ptr noundef %253, i64 noundef %280, ptr noundef nonnull %16) #18
  br label %289

289:                                              ; preds = %287, %284
  %290 = phi ptr [ %288, %287 ], [ null, %284 ]
  %291 = icmp eq ptr %290, null
  br i1 %291, label %704, label %292

292:                                              ; preds = %289
  %293 = call ptr @pte_offset_map_nolock(ptr noundef %272, ptr noundef %252, i64 noundef %280, ptr noundef nonnull %15) #18
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = load ptr, ptr %16, align 8
  call void @_raw_spin_unlock(ptr noundef %296) #18
  call void @__rcu_read_unlock() #18
  br label %704

297:                                              ; preds = %292
  %298 = load ptr, ptr %15, align 8
  call void @_raw_spin_lock(ptr noundef %298) #18
  br label %299

299:                                              ; preds = %636, %297
  %300 = phi ptr [ %278, %297 ], [ %638, %636 ]
  %301 = phi ptr [ %293, %297 ], [ %642, %636 ]
  %302 = phi ptr [ %290, %297 ], [ %641, %636 ]
  %303 = phi i32 [ 0, %297 ], [ %640, %636 ]
  %304 = phi i32 [ 0, %297 ], [ %639, %636 ]
  %305 = phi i64 [ %280, %297 ], [ %643, %636 ]
  %306 = icmp sgt i32 %303, 31
  br i1 %306, label %307, label %321

307:                                              ; preds = %299
  %308 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %309 = inttoptr i64 %308 to ptr
  %310 = load volatile i64, ptr %309, align 8
  %311 = and i64 %310, 8
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %645

313:                                              ; preds = %307
  %314 = load ptr, ptr %15, align 8
  %315 = load volatile i32, ptr %314, align 4
  %316 = icmp ult i32 %315, 256
  br i1 %316, label %317, label %645

317:                                              ; preds = %313
  %318 = load ptr, ptr %16, align 8
  %319 = load volatile i32, ptr %318, align 4
  %320 = icmp ult i32 %319, 256
  br i1 %320, label %321, label %645

321:                                              ; preds = %317, %299
  %322 = phi i32 [ 0, %317 ], [ %303, %299 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %323 = load volatile i64, ptr %301, align 8
  store volatile i64 %323, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %324 = and i64 %323, -97
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %636, label %326

326:                                              ; preds = %321
  %327 = and i64 %323, 257
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %406, !prof !23

329:                                              ; preds = %326
  %330 = load i64, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %331 = load volatile i64, ptr %301, align 8
  store volatile i64 %331, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %332 = xor i64 %331, -1
  %333 = lshr i64 %332, 9
  %334 = and i64 %333, 1125899906842623
  %335 = lshr i64 %331, 1
  %336 = and i64 %335, 8935141660703064064
  %337 = or disjoint i64 %334, %336
  %338 = lshr i64 %331, 59
  %339 = trunc i64 %338 to i32
  %340 = icmp ult i32 %339, 28
  br i1 %340, label %341, label %364, !prof !13

341:                                              ; preds = %329
  %342 = call i32 @swap_duplicate(i64 %337) #18
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %395, label %344

344:                                              ; preds = %341
  %345 = load volatile ptr, ptr %274, align 8
  %346 = icmp eq ptr %345, %274
  br i1 %346, label %347, label %354, !prof !23

347:                                              ; preds = %344
  call void @_raw_spin_lock(ptr noundef nonnull @mmlist_lock) #18
  %348 = load volatile ptr, ptr %274, align 8
  %349 = icmp eq ptr %348, %274
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load ptr, ptr %275, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 8
  store ptr %274, ptr %352, align 8
  store ptr %351, ptr %274, align 8
  store ptr %275, ptr %276, align 8
  store volatile ptr %274, ptr %275, align 8
  br label %353

353:                                              ; preds = %350, %347
  call void @_raw_spin_unlock(ptr noundef nonnull @mmlist_lock) #18
  br label %354

354:                                              ; preds = %353, %344
  %355 = and i64 %331, 8
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %354
  %358 = and i64 %331, -9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %358, ptr %8, align 8
  %359 = load volatile i64, ptr %8, align 8
  store volatile i64 %359, ptr %301, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %360

360:                                              ; preds = %357, %354
  %361 = phi i64 [ %358, %357 ], [ %331, %354 ]
  %362 = load i32, ptr %81, align 8
  %363 = add i32 %362, 1
  store i32 %363, ptr %81, align 8
  br label %392

364:                                              ; preds = %329
  %365 = and i32 %339, 30
  %366 = icmp ne i32 %365, 28
  %367 = icmp ne i32 %339, 30
  %368 = and i1 %367, %366
  br i1 %368, label %385, label %369

369:                                              ; preds = %364
  %370 = call fastcc ptr @pfn_swap_entry_to_page(i64 %337)
  %371 = call fastcc i32 @mm_counter(ptr noundef %370), !range !33
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr i32, ptr %17, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %373, align 4
  %376 = icmp ne i64 %336, 8070450532247928832
  %377 = and i64 %330, 40
  %378 = icmp eq i64 %377, 32
  %379 = select i1 %376, i1 %378, i1 false
  br i1 %379, label %380, label %392

380:                                              ; preds = %369
  %381 = xor i64 %334, -1
  %382 = shl nsw i64 %381, 9
  %383 = and i64 %382, -1729382256910270976
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %383, ptr %7, align 8
  %384 = load volatile i64, ptr %7, align 8
  store volatile i64 %384, ptr %301, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %392

385:                                              ; preds = %364
  %386 = icmp eq i64 %336, 8935141660703064064
  br i1 %386, label %387, label %392

387:                                              ; preds = %385
  %388 = and i64 %332, 1024
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %395, label %390

390:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 -1536, ptr %6, align 8
  %391 = load volatile i64, ptr %6, align 8
  store volatile i64 %391, ptr %302, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %395

392:                                              ; preds = %385, %380, %369, %360
  %393 = phi i64 [ %361, %360 ], [ %331, %369 ], [ %383, %380 ], [ %331, %385 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %393, ptr %5, align 8
  %394 = load volatile i64, ptr %5, align 8
  store volatile i64 %394, ptr %302, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %395

395:                                              ; preds = %392, %390, %387, %341
  %396 = phi i32 [ 0, %392 ], [ -5, %341 ], [ 0, %390 ], [ 0, %387 ]
  switch i32 %396, label %405 [
    i32 -5, label %397
    i32 0, label %636
  ], !prof !34

397:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %398 = load volatile i64, ptr %301, align 8
  store volatile i64 %398, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %399 = xor i64 %398, -1
  %400 = lshr i64 %399, 9
  %401 = and i64 %400, 1125899906842623
  %402 = lshr i64 %398, 1
  %403 = and i64 %402, 8935141660703064064
  %404 = or disjoint i64 %401, %403
  br label %645

405:                                              ; preds = %395
  call void asm sideeffect "658: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 658b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 658) #18, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1099, i32 2307, i64 12) #18, !srcloc !36
  call void asm sideeffect "659: nop\0A\09.pushsection .discard.instr_end\0A\09.long 659b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 659) #18, !srcloc !37
  br label %406

406:                                              ; preds = %405, %326
  %407 = load i64, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %408 = load volatile i64, ptr %301, align 8
  store volatile i64 %408, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %409 = call ptr @vm_normal_page(ptr noundef %1, i64 noundef %305, i64 %408)
  %410 = icmp eq ptr %409, null
  br i1 %410, label %442, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds i8, ptr %409, i64 8
  %413 = load volatile i64, ptr %412, align 8
  %414 = and i64 %413, 1
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %418, label %416, !prof !13

416:                                              ; preds = %411
  %417 = add nsw i64 %413, -1
  br label %439

418:                                              ; preds = %411
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %436 [label %419], !srcloc !6

419:                                              ; preds = %418
  %420 = ptrtoint ptr %409 to i64
  %421 = and i64 %420, 4095
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %435

423:                                              ; preds = %419
  %424 = load volatile i64, ptr %409, align 8
  %425 = and i64 %424, 64
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %435, label %427

427:                                              ; preds = %423
  %428 = getelementptr i8, ptr %409, i64 72
  %429 = load volatile i64, ptr %428, align 8
  %430 = and i64 %429, 1
  %431 = icmp eq i64 %430, 0
  %432 = add nsw i64 %429, -1
  %433 = inttoptr i64 %432 to ptr
  %434 = select i1 %431, ptr undef, ptr %433, !prof !23
  br i1 %431, label %435, label %436

435:                                              ; preds = %427, %423, %419
  br label %436

436:                                              ; preds = %435, %427, %418
  %437 = phi ptr [ %434, %427 ], [ %409, %435 ], [ %409, %418 ]
  %438 = ptrtoint ptr %437 to i64
  br label %439

439:                                              ; preds = %436, %416
  %440 = phi i64 [ %417, %416 ], [ %438, %436 ]
  %441 = inttoptr i64 %440 to ptr
  br label %442

442:                                              ; preds = %439, %406
  %443 = phi ptr [ %441, %439 ], [ null, %406 ]
  br i1 %410, label %579, label %444

444:                                              ; preds = %442
  %445 = getelementptr inbounds i8, ptr %443, i64 24
  %446 = load ptr, ptr %445, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = and i64 %447, 1
  %449 = icmp eq i64 %448, 0
  %450 = getelementptr inbounds i8, ptr %443, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %450, ptr elementtype(i32) %450) #18
  br i1 %449, label %541, label %451

451:                                              ; preds = %444
  %452 = load ptr, ptr %24, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 1120
  %454 = load volatile i64, ptr %453, align 8
  %455 = and i64 %454, 134217728
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %474, label %457

457:                                              ; preds = %451
  %458 = load volatile i64, ptr %443, align 8
  %459 = and i64 %458, 64
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %465, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds i8, ptr %443, i64 96
  %463 = load volatile i32, ptr %462, align 4
  %464 = icmp sgt i32 %463, 0
  br label %468

465:                                              ; preds = %457
  %466 = load volatile i32, ptr %450, align 4
  %467 = icmp ugt i32 %466, 1023
  br label %468

468:                                              ; preds = %465, %461
  %469 = phi i1 [ %464, %461 ], [ %467, %465 ]
  br i1 %469, label %470, label %474, !prof !23

470:                                              ; preds = %468
  %471 = load volatile i64, ptr %409, align 8
  %472 = and i64 %471, 131072
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %474, label %482

474:                                              ; preds = %470, %468, %451
  %475 = load volatile i64, ptr %409, align 8
  %476 = and i64 %475, 131072
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %480, label %478

478:                                              ; preds = %474
  %479 = getelementptr i8, ptr %409, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %479, i32 -3, ptr elementtype(i8) %479) #18, !srcloc !38
  br label %480

480:                                              ; preds = %478, %474
  %481 = getelementptr inbounds i8, ptr %409, i64 48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %481, ptr elementtype(i32) %481) #18, !srcloc !39
  br label %575

482:                                              ; preds = %470
  %483 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %450, ptr elementtype(i32) %450) #18, !srcloc !40
  %484 = icmp ult i8 %483, 2
  call void @llvm.assume(i1 %484)
  %485 = icmp eq i8 %483, 0
  br i1 %485, label %487, label %486

486:                                              ; preds = %482
  call void @__folio_put(ptr noundef %443) #18
  br label %487

487:                                              ; preds = %486, %482
  %488 = icmp eq ptr %300, null
  br i1 %488, label %624, label %489

489:                                              ; preds = %487
  %490 = load i64, ptr @vmemmap_base, align 8
  %491 = ptrtoint ptr %409 to i64
  %492 = sub i64 %491, %490
  %493 = shl i64 %492, 6
  %494 = load i64, ptr @page_offset_base, align 8
  %495 = add i64 %493, %494
  %496 = inttoptr i64 %495 to ptr
  %497 = ptrtoint ptr %300 to i64
  %498 = sub i64 %497, %490
  %499 = shl i64 %498, 6
  %500 = add i64 %499, %494
  %501 = inttoptr i64 %500 to ptr
  call void @copy_page(ptr noundef %501, ptr noundef %496) #18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %300, i64 3) #18, !srcloc !42
  call void @folio_add_new_anon_rmap(ptr noundef nonnull %300, ptr noundef %0, i64 noundef %305) #18
  call void @folio_add_lru_vma(ptr noundef nonnull %300, ptr noundef %0) #18
  %502 = load i32, ptr %79, align 4
  %503 = add i32 %502, 1
  store i32 %503, ptr %79, align 4
  %504 = load i64, ptr %82, align 8
  %505 = and i64 %504, 66
  %506 = icmp eq i64 %505, 64
  br i1 %506, label %507, label %508, !prof !23

507:                                              ; preds = %489
  call void asm sideeffect "656: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 656b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 656) #18, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 924, i32 2307, i64 12) #18, !srcloc !44
  call void asm sideeffect "657: nop\0A\09.pushsection .discard.instr_end\0A\09.long 657b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 657) #18, !srcloc !45
  br label %508

508:                                              ; preds = %507, %489
  %509 = load i64, ptr @vmemmap_base, align 8
  %510 = sub i64 %497, %509
  %511 = shl i64 %510, 6
  %512 = icmp ne i64 %504, 0
  %513 = and i64 %504, 1
  %514 = icmp eq i64 %513, 0
  %515 = and i1 %512, %514
  %516 = sext i1 %515 to i64
  %517 = xor i64 %511, %516
  %518 = and i64 %517, 4503599627366400
  %519 = load i64, ptr @__supported_pte_mask, align 8
  %520 = select i1 %514, i64 -1, i64 %519
  %521 = and i64 %520, %504
  %522 = xor i64 %521, -1
  %523 = lshr i64 %522, 1
  %524 = and i64 %523, 1
  %525 = shl nuw nsw i64 %524, 58
  %526 = or disjoint i64 %525, %518
  %527 = or i64 %521, %526
  %528 = or i64 %527, 64
  %529 = shl nuw nsw i64 %524, 6
  %530 = xor i64 %529, -1
  %531 = and i64 %528, %530
  %532 = load i64, ptr %80, align 8
  %533 = and i64 %532, 2
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %537, label %535, !prof !23

535:                                              ; preds = %508
  %536 = call i64 @pte_mkwrite(i64 %531, ptr noundef %0) #18
  br label %537

537:                                              ; preds = %535, %508
  %538 = phi i64 [ %536, %535 ], [ %531, %508 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %539 = load volatile i64, ptr %301, align 8
  store volatile i64 %539, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %538, ptr %3, align 8
  %540 = load volatile i64, ptr %3, align 8
  store volatile i64 %540, ptr %302, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %624

541:                                              ; preds = %444
  %542 = getelementptr inbounds i8, ptr %409, i64 48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %542, ptr elementtype(i32) %542) #18, !srcloc !39
  %543 = getelementptr inbounds i8, ptr %409, i64 8
  %544 = load volatile i64, ptr %543, align 8
  %545 = and i64 %544, 1
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %550, label %547, !prof !13

547:                                              ; preds = %541
  %548 = add nsw i64 %544, -1
  %549 = inttoptr i64 %548 to ptr
  br label %568

550:                                              ; preds = %541
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %568 [label %551], !srcloc !6

551:                                              ; preds = %550
  %552 = ptrtoint ptr %409 to i64
  %553 = and i64 %552, 4095
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %555, label %567

555:                                              ; preds = %551
  %556 = load volatile i64, ptr %409, align 8
  %557 = and i64 %556, 64
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %567, label %559

559:                                              ; preds = %555
  %560 = getelementptr i8, ptr %409, i64 72
  %561 = load volatile i64, ptr %560, align 8
  %562 = and i64 %561, 1
  %563 = icmp eq i64 %562, 0
  %564 = add nsw i64 %561, -1
  %565 = inttoptr i64 %564 to ptr
  %566 = select i1 %563, ptr undef, ptr %565, !prof !23
  br i1 %563, label %567, label %568

567:                                              ; preds = %559, %555, %551
  br label %568

568:                                              ; preds = %567, %559, %550, %547
  %569 = phi ptr [ %549, %547 ], [ %566, %559 ], [ %409, %567 ], [ %409, %550 ]
  %570 = load volatile i64, ptr %569, align 8
  %571 = and i64 %570, 524288
  %572 = icmp eq i64 %571, 0
  %573 = select i1 %572, i64 0, i64 12
  %574 = getelementptr inbounds i8, ptr %17, i64 %573
  br label %575

575:                                              ; preds = %568, %480
  %576 = phi ptr [ %574, %568 ], [ %79, %480 ]
  %577 = load i32, ptr %576, align 4
  %578 = add i32 %577, 1
  store i32 %578, ptr %576, align 4
  br label %579

579:                                              ; preds = %575, %442
  %580 = and i64 %407, 40
  %581 = icmp eq i64 %580, 32
  br i1 %581, label %582, label %616

582:                                              ; preds = %579
  %583 = and i64 %408, 2
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %585, label %590

585:                                              ; preds = %582
  %586 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull %586) #18
          to label %587 [label %587, label %616], !srcloc !15

587:                                              ; preds = %585, %585
  %588 = and i64 %408, 64
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %616, label %590

590:                                              ; preds = %587, %582
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %591 = load volatile i64, ptr %301, align 8
  store volatile i64 %591, ptr %11, align 8
  %592 = and i64 %591, -67
  %593 = shl i64 %591, 52
  %594 = and i64 %593, 288230376151711744
  %595 = or i64 %594, %592
  %596 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %301, i64 %595, ptr elementtype(i64) %301, i64 %591) #18, !srcloc !46
  %597 = extractvalue { i8, i64 } %596, 0
  %598 = icmp ult i8 %597, 2
  call void @llvm.assume(i1 %598)
  %599 = icmp eq i8 %597, 0
  br i1 %599, label %600, label %611, !prof !47

600:                                              ; preds = %600, %590
  %601 = phi { i8, i64 } [ %607, %600 ], [ %596, %590 ]
  %602 = extractvalue { i8, i64 } %601, 1
  store i64 %602, ptr %11, align 8
  %603 = and i64 %602, -67
  %604 = shl i64 %602, 52
  %605 = and i64 %604, 288230376151711744
  %606 = or i64 %605, %603
  %607 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %301, i64 %606, ptr elementtype(i64) %301, i64 %602) #18, !srcloc !46
  %608 = extractvalue { i8, i64 } %607, 0
  %609 = icmp ult i8 %608, 2
  call void @llvm.assume(i1 %609)
  %610 = icmp eq i8 %608, 0
  br i1 %610, label %600, label %611, !prof !48, !llvm.loop !49

611:                                              ; preds = %600, %590
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %612 = and i64 %408, -67
  %613 = shl i64 %408, 52
  %614 = and i64 %613, 288230376151711744
  %615 = or i64 %614, %612
  br label %616

616:                                              ; preds = %611, %587, %585, %579
  %617 = phi i64 [ %615, %611 ], [ %408, %587 ], [ %408, %579 ], [ %408, %585 ]
  %618 = and i64 %407, 8
  %619 = icmp eq i64 %618, 0
  %620 = and i64 %617, -288230376151711841
  %621 = select i1 %619, i64 %617, i64 %620
  %622 = and i64 %621, -33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %622, ptr %10, align 8
  %623 = load volatile i64, ptr %10, align 8
  store volatile i64 %623, ptr %302, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %624

624:                                              ; preds = %616, %537, %487
  %625 = phi ptr [ %300, %616 ], [ %300, %487 ], [ null, %537 ]
  %626 = phi i1 [ false, %616 ], [ true, %487 ], [ false, %537 ]
  %627 = phi i32 [ 0, %616 ], [ -11, %487 ], [ 0, %537 ]
  br i1 %626, label %645, label %628, !prof !23

628:                                              ; preds = %624
  %629 = icmp eq ptr %625, null
  br i1 %629, label %636, label %630, !prof !13

630:                                              ; preds = %628
  %631 = getelementptr inbounds i8, ptr %625, i64 52
  %632 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %631, ptr elementtype(i32) %631) #18, !srcloc !40
  %633 = icmp ult i8 %632, 2
  call void @llvm.assume(i1 %633)
  %634 = icmp eq i8 %632, 0
  br i1 %634, label %636, label %635

635:                                              ; preds = %630
  call void @__folio_put(ptr noundef nonnull %625) #18
  br label %636

636:                                              ; preds = %635, %630, %628, %395, %321
  %637 = phi i32 [ 1, %321 ], [ 8, %395 ], [ 8, %635 ], [ 8, %630 ], [ 8, %628 ]
  %638 = phi ptr [ %300, %321 ], [ %300, %395 ], [ null, %635 ], [ null, %630 ], [ %625, %628 ]
  %639 = phi i32 [ %304, %321 ], [ %396, %395 ], [ %627, %635 ], [ %627, %630 ], [ %627, %628 ]
  %640 = add i32 %322, %637
  %641 = getelementptr i8, ptr %302, i64 8
  %642 = getelementptr i8, ptr %301, i64 8
  %643 = add i64 %305, 4096
  %644 = icmp eq i64 %643, %259
  br i1 %644, label %645, label %299, !llvm.loop !50

645:                                              ; preds = %636, %624, %397, %317, %313, %307
  %646 = phi ptr [ %300, %397 ], [ %638, %636 ], [ %625, %624 ], [ %300, %317 ], [ %300, %313 ], [ %300, %307 ]
  %647 = phi i32 [ -5, %397 ], [ %639, %636 ], [ -11, %624 ], [ %304, %317 ], [ %304, %313 ], [ %304, %307 ]
  %648 = phi i64 [ %404, %397 ], [ %279, %307 ], [ %279, %313 ], [ %279, %317 ], [ %279, %624 ], [ %279, %636 ]
  %649 = phi i64 [ %305, %397 ], [ %643, %636 ], [ %305, %624 ], [ %305, %317 ], [ %305, %313 ], [ %305, %307 ]
  %650 = load ptr, ptr %15, align 8
  call void @_raw_spin_unlock(ptr noundef %650) #18
  call void @__rcu_read_unlock() #18
  br label %651

651:                                              ; preds = %688, %645
  %652 = phi i64 [ 0, %645 ], [ %689, %688 ]
  %653 = getelementptr i32, ptr %17, i64 %652
  %654 = load i32, ptr %653, align 4
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %688, label %656

656:                                              ; preds = %651
  %657 = sext i32 %654 to i64
  %658 = getelementptr [4 x %struct.percpu_counter], ptr %273, i64 0, i64 %652
  %659 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %658, i64 noundef %657, i32 noundef %659) #18
  %660 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %660, i32 2) #18
          to label %688 [label %661], !srcloc !6

661:                                              ; preds = %656
  %662 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %663 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %662) #18, !srcloc !7
  %664 = zext i32 %663 to i64
  %665 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %664) #18, !srcloc !8
  %666 = icmp ult i8 %665, 2
  call void @llvm.assume(i1 %666)
  %667 = icmp eq i8 %665, 0
  br i1 %667, label %688, label %668

668:                                              ; preds = %661
  %669 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %670 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %669, ptr nonnull elementtype(i32) %670) #18, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %671 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8
  %672 = load volatile ptr, ptr %671, align 8
  %673 = icmp eq ptr %672, null
  br i1 %673, label %679, label %674

674:                                              ; preds = %668
  %675 = getelementptr inbounds i8, ptr %672, i64 8
  %676 = load ptr, ptr %675, align 8
  %677 = trunc i64 %652 to i32
  %678 = call i32 @__SCT__tp_func_rss_stat(ptr noundef %676, ptr noundef %271, i32 noundef %677) #18
  br label %679

679:                                              ; preds = %674, %668
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %680 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %681 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %682 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %680, ptr nonnull elementtype(i32) %681) #18, !srcloc !12
  %683 = icmp ult i8 %682, 2
  call void @llvm.assume(i1 %683)
  %684 = icmp eq i8 %682, 0
  br i1 %684, label %688, label %685, !prof !13

685:                                              ; preds = %679
  %686 = call i64 @llvm.read_register.i64(metadata !0)
  %687 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %686) #18, !srcloc !14
  call void @llvm.write_register.i64(metadata !0, i64 %687)
  br label %688

688:                                              ; preds = %685, %679, %661, %656, %651
  %689 = add nuw nsw i64 %652, 1
  %690 = icmp eq i64 %689, 4
  br i1 %690, label %691, label %651, !llvm.loop !51

691:                                              ; preds = %688
  %692 = load ptr, ptr %16, align 8
  call void @_raw_spin_unlock(ptr noundef %692) #18
  call void @__rcu_read_unlock() #18
  %693 = call i32 @__SCT__cond_resched() #18
  switch i32 %647, label %700 [
    i32 -5, label %694
    i32 -11, label %697
  ]

694:                                              ; preds = %691
  %695 = call i32 @add_swap_count_continuation(i64 %648, i32 noundef 3264) #18
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %704, label %700

697:                                              ; preds = %691
  %698 = call ptr @vma_alloc_folio(i32 noundef 1051850, i32 noundef 0, ptr noundef %1, i64 noundef %649, i1 noundef zeroext false) #18
  %699 = icmp eq ptr %698, null
  br i1 %699, label %714, label %700

700:                                              ; preds = %697, %694, %691
  %701 = phi ptr [ %646, %691 ], [ %698, %697 ], [ %646, %694 ]
  %702 = phi i64 [ %648, %691 ], [ %648, %697 ], [ 0, %694 ]
  %703 = icmp eq i64 %649, %259
  br i1 %703, label %704, label %277

704:                                              ; preds = %700, %694, %295, %289
  %705 = phi ptr [ %278, %295 ], [ %278, %289 ], [ %701, %700 ], [ %646, %694 ]
  %706 = phi i32 [ 0, %295 ], [ -12, %289 ], [ 0, %700 ], [ -12, %694 ]
  %707 = icmp eq ptr %705, null
  br i1 %707, label %714, label %708, !prof !13

708:                                              ; preds = %704
  %709 = getelementptr inbounds i8, ptr %705, i64 52
  %710 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %709, ptr elementtype(i32) %709) #18, !srcloc !40
  %711 = icmp ult i8 %710, 2
  call void @llvm.assume(i1 %711)
  %712 = icmp eq i8 %710, 0
  br i1 %712, label %714, label %713

713:                                              ; preds = %708
  call void @__folio_put(ptr noundef nonnull %705) #18
  br label %714

714:                                              ; preds = %713, %708, %704, %697
  %715 = phi i32 [ %706, %704 ], [ %706, %708 ], [ %706, %713 ], [ -12, %697 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %729

717:                                              ; preds = %714, %269, %251
  %718 = getelementptr i8, ptr %253, i64 8
  %719 = getelementptr i8, ptr %252, i64 8
  %720 = icmp eq i64 %259, %204
  br i1 %720, label %721, label %251, !llvm.loop !52

721:                                              ; preds = %717, %214, %196
  %722 = getelementptr i8, ptr %198, i64 8
  %723 = getelementptr i8, ptr %197, i64 8
  %724 = icmp eq i64 %204, %158
  br i1 %724, label %725, label %196, !llvm.loop !53

725:                                              ; preds = %721, %165, %150
  %726 = getelementptr i8, ptr %152, i64 8
  %727 = getelementptr i8, ptr %151, i64 8
  %728 = icmp eq i64 %158, %95
  br i1 %728, label %730, label %150, !llvm.loop !54

729:                                              ; preds = %714, %235, %183, %130
  call void @untrack_pfn_clear(ptr noundef %0) #18
  br label %734

730:                                              ; preds = %725, %106, %98
  %731 = getelementptr i8, ptr %84, i64 8
  %732 = getelementptr i8, ptr %86, i64 8
  %733 = icmp eq i64 %95, %21
  br i1 %733, label %734, label %83, !llvm.loop !55

734:                                              ; preds = %730, %729
  %735 = phi i32 [ -12, %729 ], [ 0, %730 ]
  br i1 %48, label %736, label %752

736:                                              ; preds = %734
  %737 = getelementptr inbounds i8, ptr %25, i64 312
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !56
  %738 = load i32, ptr %737, align 4
  %739 = add i32 %738, 1
  store i32 %739, ptr %737, align 4
  %740 = getelementptr inbounds i8, ptr %18, i64 24
  %741 = load i32, ptr %740, align 8
  %742 = and i32 %741, 1
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %746, label %744

744:                                              ; preds = %736
  %745 = call i32 @__SCT__might_resched() #18
  br label %746

746:                                              ; preds = %744, %736
  %747 = load ptr, ptr %18, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 1160
  %749 = load ptr, ptr %748, align 8
  %750 = icmp eq ptr %749, null
  br i1 %750, label %752, label %751

751:                                              ; preds = %746
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %18) #18
  br label %752

752:                                              ; preds = %751, %746, %734, %42, %37, %30
  %753 = phi i32 [ %38, %37 ], [ 0, %30 ], [ %43, %42 ], [ %735, %734 ], [ %735, %746 ], [ %735, %751 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #18
  ret i32 %753
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @copy_hugetlb_page_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @track_pfn_copy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @untrack_pfn_clear(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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
  tail call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #18, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1661, i32 0, i64 12) #18, !srcloc !58
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
  br label %56

56:                                               ; preds = %743, %38
  %57 = phi ptr [ %47, %38 ], [ %745, %743 ]
  %58 = phi i64 [ %2, %38 ], [ %744, %743 ]
  %59 = load i32, ptr @pgdir_shift, align 4
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw i64 1, %60
  %62 = add i64 %61, %58
  %63 = sub i64 0, %61
  %64 = and i64 %62, %63
  %65 = add i64 %64, -1
  %66 = icmp ult i64 %65, %48
  %67 = select i1 %66, i64 %64, i64 %3
  %68 = load i64, ptr %57, align 8
  %69 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %69) #18
          to label %70 [label %70, label %72], !srcloc !15

70:                                               ; preds = %56, %56
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %743, label %72

72:                                               ; preds = %70, %56
  %73 = load i64, ptr %57, align 8
  %74 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %74) #18
          to label %75 [label %75, label %79], !srcloc !15

75:                                               ; preds = %72, %72
  %76 = and i64 %73, 9218868437227409403
  %77 = icmp eq i64 %76, 99
  br i1 %77, label %79, label %78, !prof !13

78:                                               ; preds = %75
  call void @pgd_clear_bad(ptr noundef %57) #18
  br label %743

79:                                               ; preds = %75, %72
  %80 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %80) #18
          to label %81 [label %81, label %93], !srcloc !15

81:                                               ; preds = %79, %79
  %82 = load i64, ptr %57, align 8
  %83 = and i64 %82, 4503599627366400
  %84 = load i64, ptr @page_offset_base, align 8
  %85 = add i64 %84, %83
  %86 = inttoptr i64 %85 to ptr
  %87 = lshr i64 %58, 39
  %88 = load i32, ptr @ptrs_per_p4d, align 4
  %89 = add i32 %88, -1
  %90 = zext i32 %89 to i64
  %91 = and i64 %87, %90
  %92 = getelementptr %struct.p4d_t, ptr %86, i64 %91
  br label %93

93:                                               ; preds = %81, %79
  %94 = phi ptr [ %92, %81 ], [ %57, %79 ]
  %95 = add i64 %67, -1
  br label %96

96:                                               ; preds = %739, %93
  %97 = phi ptr [ %94, %93 ], [ %741, %739 ]
  %98 = phi i64 [ %58, %93 ], [ %740, %739 ]
  %99 = and i64 %98, -549755813888
  %100 = add i64 %99, 549755813888
  %101 = or i64 %98, 549755813887
  %102 = icmp ult i64 %101, %95
  %103 = select i1 %102, i64 %100, i64 %67
  %104 = load i64, ptr %97, align 8
  %105 = and i64 %104, -97
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %739, label %107

107:                                              ; preds = %96
  %108 = and i64 %104, 9218868437227409304
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %111, label %110, !prof !13

110:                                              ; preds = %107
  call void @p4d_clear_bad(ptr noundef %97) #18
  br label %739

111:                                              ; preds = %107
  %112 = and i64 %104, 4503599627366400
  %113 = load i64, ptr @page_offset_base, align 8
  %114 = add i64 %113, %112
  %115 = inttoptr i64 %114 to ptr
  %116 = lshr i64 %98, 30
  %117 = and i64 %116, 511
  %118 = getelementptr %struct.pud_t, ptr %115, i64 %117
  %119 = add i64 %103, -1
  br label %120

120:                                              ; preds = %735, %111
  %121 = phi ptr [ %118, %111 ], [ %737, %735 ]
  %122 = phi i64 [ %98, %111 ], [ %736, %735 ]
  %123 = and i64 %122, -1073741824
  %124 = add i64 %123, 1073741824
  %125 = or i64 %122, 1073741823
  %126 = icmp ult i64 %125, %119
  %127 = select i1 %126, i64 %124, i64 %103
  %128 = load i64, ptr %121, align 8
  %129 = and i64 %128, -97
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %735, label %131

131:                                              ; preds = %120
  %132 = and i64 %128, 128
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i64 -4503599627366504, i64 -4503598553628776
  %135 = and i64 %134, %128
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %138, label %137, !prof !13

137:                                              ; preds = %131
  call void @pud_clear_bad(ptr noundef %121) #18
  br label %735

138:                                              ; preds = %131
  %139 = select i1 %133, i64 4503599627366400, i64 4503598553628672
  %140 = and i64 %139, %128
  %141 = load i64, ptr @page_offset_base, align 8
  %142 = add i64 %141, %140
  %143 = inttoptr i64 %142 to ptr
  %144 = lshr i64 %122, 21
  %145 = and i64 %144, 511
  %146 = getelementptr %struct.pmd_t, ptr %143, i64 %145
  %147 = add i64 %127, -1
  br label %148

148:                                              ; preds = %727, %138
  %149 = phi ptr [ %146, %138 ], [ %730, %727 ]
  %150 = phi i64 [ %122, %138 ], [ %729, %727 ]
  %151 = and i64 %150, -2097152
  %152 = add i64 %151, 2097152
  %153 = or i64 %150, 2097151
  %154 = icmp ult i64 %153, %147
  %155 = select i1 %154, i64 %152, i64 %127
  %156 = load i64, ptr %149, align 8
  %157 = and i64 %156, -97
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %727, label %159

159:                                              ; preds = %148
  %160 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store ptr null, ptr %10, align 8, !annotation !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %161 = call ptr @__pte_offset_map_lock(ptr noundef %160, ptr noundef %149, i64 noundef %150, ptr noundef nonnull %10) #18
  %162 = icmp eq ptr %161, null
  br i1 %162, label %722, label %163

163:                                              ; preds = %159
  call void @flush_tlb_batched_pending(ptr noundef %160) #18
  br label %164

164:                                              ; preds = %618, %163
  %165 = phi ptr [ %161, %163 ], [ %619, %618 ]
  %166 = phi i32 [ 0, %163 ], [ %616, %618 ]
  %167 = phi i64 [ %150, %163 ], [ %620, %618 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %168 = load volatile i64, ptr %165, align 8
  store volatile i64 %168, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %169 = and i64 %168, -97
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %614, label %171

171:                                              ; preds = %164
  %172 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %173 = inttoptr i64 %172 to ptr
  %174 = load volatile i64, ptr %173, align 8
  %175 = and i64 %174, 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %614

177:                                              ; preds = %171
  %178 = and i64 %168, 257
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %428, label %180

180:                                              ; preds = %177
  %181 = call ptr @vm_normal_page(ptr noundef %1, i64 noundef %167, i64 %168)
  br i1 %49, label %185, label %182

182:                                              ; preds = %180
  %183 = load i8, ptr %50, align 8, !range !59, !noundef !60
  %184 = icmp ne i8 %183, 0
  br label %185

185:                                              ; preds = %182, %180
  %186 = phi i1 [ %184, %182 ], [ true, %180 ]
  %187 = icmp eq ptr %181, null
  %188 = or i1 %187, %186
  br i1 %188, label %222, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %181, i64 8
  %191 = load volatile i64, ptr %190, align 8
  %192 = and i64 %191, 1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %197, label %194, !prof !13

194:                                              ; preds = %189
  %195 = add nsw i64 %191, -1
  %196 = inttoptr i64 %195 to ptr
  br label %215

197:                                              ; preds = %189
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %215 [label %198], !srcloc !6

198:                                              ; preds = %197
  %199 = ptrtoint ptr %181 to i64
  %200 = and i64 %199, 4095
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %214

202:                                              ; preds = %198
  %203 = load volatile i64, ptr %181, align 8
  %204 = and i64 %203, 64
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %214, label %206

206:                                              ; preds = %202
  %207 = getelementptr i8, ptr %181, i64 72
  %208 = load volatile i64, ptr %207, align 8
  %209 = and i64 %208, 1
  %210 = icmp eq i64 %209, 0
  %211 = add nsw i64 %208, -1
  %212 = inttoptr i64 %211 to ptr
  %213 = select i1 %210, ptr undef, ptr %212, !prof !23
  br i1 %210, label %214, label %215

214:                                              ; preds = %206, %202, %198
  br label %215

215:                                              ; preds = %214, %206, %197, %194
  %216 = phi ptr [ %196, %194 ], [ %213, %206 ], [ %181, %214 ], [ %181, %197 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, 1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %614, !prof !13

222:                                              ; preds = %215, %185
  %223 = load i16, ptr %14, align 8
  %224 = and i16 %223, 1
  %225 = icmp eq i16 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = load i64, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %228 = load volatile i64, ptr %7, align 8
  store volatile i64 %228, ptr %165, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %231

229:                                              ; preds = %222
  %230 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %165, i64 0, ptr elementtype(i64) %165) #18, !srcloc !61
  br label %231

231:                                              ; preds = %229, %226
  %232 = phi i64 [ %227, %226 ], [ %230, %229 ]
  call void @arch_check_zapped_pte(ptr noundef %1, i64 %232) #18
  %233 = load i64, ptr %51, align 8
  %234 = call i64 @llvm.umin.i64(i64 %233, i64 %167)
  store i64 %234, ptr %51, align 8
  %235 = load i64, ptr %52, align 8
  %236 = add i64 %167, 4096
  %237 = call i64 @llvm.umax.i64(i64 %235, i64 %236)
  store i64 %237, ptr %52, align 8
  %238 = load i16, ptr %14, align 8
  %239 = or i16 %238, 16
  store i16 %239, ptr %14, align 8
  br i1 %187, label %614, label %240, !prof !23

240:                                              ; preds = %231
  %241 = getelementptr inbounds i8, ptr %181, i64 8
  %242 = load volatile i64, ptr %241, align 8
  %243 = and i64 %242, 1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %247, label %245, !prof !13

245:                                              ; preds = %240
  %246 = add nsw i64 %242, -1
  br label %268

247:                                              ; preds = %240
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %265 [label %248], !srcloc !6

248:                                              ; preds = %247
  %249 = ptrtoint ptr %181 to i64
  %250 = and i64 %249, 4095
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %264

252:                                              ; preds = %248
  %253 = load volatile i64, ptr %181, align 8
  %254 = and i64 %253, 64
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %264, label %256

256:                                              ; preds = %252
  %257 = getelementptr i8, ptr %181, i64 72
  %258 = load volatile i64, ptr %257, align 8
  %259 = and i64 %258, 1
  %260 = icmp eq i64 %259, 0
  %261 = add nsw i64 %258, -1
  %262 = inttoptr i64 %261 to ptr
  %263 = select i1 %260, ptr undef, ptr %262, !prof !23
  br i1 %260, label %264, label %265

264:                                              ; preds = %256, %252, %248
  br label %265

265:                                              ; preds = %264, %256, %247
  %266 = phi ptr [ %263, %256 ], [ %181, %264 ], [ %181, %247 ]
  %267 = ptrtoint ptr %266 to i64
  br label %268

268:                                              ; preds = %265, %245
  %269 = phi i64 [ %246, %245 ], [ %267, %265 ]
  %270 = inttoptr i64 %269 to ptr
  %271 = getelementptr inbounds i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, 1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %301

276:                                              ; preds = %268
  %277 = and i64 %232, 288230376151711808
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %276
  %280 = call zeroext i1 @folio_mark_dirty(ptr noundef %270) #18
  %281 = load i16, ptr %14, align 8
  %282 = or i16 %281, 8
  store i16 %282, ptr %14, align 8
  br label %283

283:                                              ; preds = %279, %276
  %284 = phi i32 [ 1, %279 ], [ 0, %276 ]
  %285 = phi i32 [ 1, %279 ], [ %166, %276 ]
  %286 = and i64 %232, 32
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %301, label %288

288:                                              ; preds = %283
  %289 = load i64, ptr %53, align 8
  %290 = and i64 %289, 98304
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %301

292:                                              ; preds = %288
  %293 = load ptr, ptr %54, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %300, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds i8, ptr %293, i64 20
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, 8388608
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %295, %292
  call void @folio_mark_accessed(ptr noundef %270) #18
  br label %301

301:                                              ; preds = %300, %295, %288, %283, %268
  %302 = phi i32 [ 0, %268 ], [ %284, %300 ], [ %284, %283 ], [ %284, %288 ], [ %284, %295 ]
  %303 = phi i32 [ %166, %268 ], [ %285, %300 ], [ %285, %283 ], [ %285, %288 ], [ %285, %295 ]
  %304 = load volatile i64, ptr %241, align 8
  %305 = and i64 %304, 1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %310, label %307, !prof !13

307:                                              ; preds = %301
  %308 = add nsw i64 %304, -1
  %309 = inttoptr i64 %308 to ptr
  br label %328

310:                                              ; preds = %301
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %328 [label %311], !srcloc !6

311:                                              ; preds = %310
  %312 = ptrtoint ptr %181 to i64
  %313 = and i64 %312, 4095
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %327

315:                                              ; preds = %311
  %316 = load volatile i64, ptr %181, align 8
  %317 = and i64 %316, 64
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %327, label %319

319:                                              ; preds = %315
  %320 = getelementptr i8, ptr %181, i64 72
  %321 = load volatile i64, ptr %320, align 8
  %322 = and i64 %321, 1
  %323 = icmp eq i64 %322, 0
  %324 = add nsw i64 %321, -1
  %325 = inttoptr i64 %324 to ptr
  %326 = select i1 %323, ptr undef, ptr %325, !prof !23
  br i1 %323, label %327, label %328

327:                                              ; preds = %319, %315, %311
  br label %328

328:                                              ; preds = %327, %319, %310, %307
  %329 = phi ptr [ %309, %307 ], [ %326, %319 ], [ %181, %327 ], [ %181, %310 ]
  %330 = getelementptr inbounds i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, 1
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %366

335:                                              ; preds = %328
  %336 = load volatile i64, ptr %241, align 8
  %337 = and i64 %336, 1
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %342, label %339, !prof !13

339:                                              ; preds = %335
  %340 = add nsw i64 %336, -1
  %341 = inttoptr i64 %340 to ptr
  br label %360

342:                                              ; preds = %335
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %360 [label %343], !srcloc !6

343:                                              ; preds = %342
  %344 = ptrtoint ptr %181 to i64
  %345 = and i64 %344, 4095
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %359

347:                                              ; preds = %343
  %348 = load volatile i64, ptr %181, align 8
  %349 = and i64 %348, 64
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %359, label %351

351:                                              ; preds = %347
  %352 = getelementptr i8, ptr %181, i64 72
  %353 = load volatile i64, ptr %352, align 8
  %354 = and i64 %353, 1
  %355 = icmp eq i64 %354, 0
  %356 = add nsw i64 %353, -1
  %357 = inttoptr i64 %356 to ptr
  %358 = select i1 %355, ptr undef, ptr %357, !prof !23
  br i1 %355, label %359, label %360

359:                                              ; preds = %351, %347, %343
  br label %360

360:                                              ; preds = %359, %351, %342, %339
  %361 = phi ptr [ %341, %339 ], [ %358, %351 ], [ %181, %359 ], [ %181, %342 ]
  %362 = load volatile i64, ptr %361, align 8
  %363 = and i64 %362, 524288
  %364 = icmp eq i64 %363, 0
  %365 = select i1 %364, i64 0, i64 3
  br label %366

366:                                              ; preds = %360, %328
  %367 = phi i64 [ %365, %360 ], [ 1, %328 ]
  %368 = getelementptr [4 x i32], ptr %9, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = add i32 %369, -1
  store i32 %370, ptr %368, align 4
  %371 = icmp eq i32 %302, 0
  br i1 %371, label %372, label %421

372:                                              ; preds = %366
  call void @folio_remove_rmap_ptes(ptr noundef %270, ptr noundef nonnull %181, i32 noundef 1, ptr noundef %1) #18
  %373 = getelementptr inbounds i8, ptr %181, i64 48
  %374 = load volatile i32, ptr %373, align 4
  %375 = load volatile i64, ptr %181, align 8
  %376 = and i64 %375, 64
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %383

378:                                              ; preds = %372
  %379 = add i32 %374, 1
  %380 = load volatile i64, ptr %241, align 8
  %381 = and i64 %380, 1
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %417, label %383, !prof !13

383:                                              ; preds = %378, %372
  %384 = load volatile i64, ptr %241, align 8
  %385 = and i64 %384, 1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %389, label %387, !prof !13

387:                                              ; preds = %383
  %388 = add nsw i64 %384, -1
  br label %410

389:                                              ; preds = %383
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %407 [label %390], !srcloc !6

390:                                              ; preds = %389
  %391 = ptrtoint ptr %181 to i64
  %392 = and i64 %391, 4095
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %406

394:                                              ; preds = %390
  %395 = load volatile i64, ptr %181, align 8
  %396 = and i64 %395, 64
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %406, label %398

398:                                              ; preds = %394
  %399 = getelementptr i8, ptr %181, i64 72
  %400 = load volatile i64, ptr %399, align 8
  %401 = and i64 %400, 1
  %402 = icmp eq i64 %401, 0
  %403 = add nsw i64 %400, -1
  %404 = inttoptr i64 %403 to ptr
  %405 = select i1 %402, ptr undef, ptr %404, !prof !23
  br i1 %402, label %406, label %407

406:                                              ; preds = %398, %394, %390
  br label %407

407:                                              ; preds = %406, %398, %389
  %408 = phi ptr [ %405, %398 ], [ %181, %406 ], [ %181, %389 ]
  %409 = ptrtoint ptr %408 to i64
  br label %410

410:                                              ; preds = %407, %387
  %411 = phi i64 [ %388, %387 ], [ %409, %407 ]
  %412 = inttoptr i64 %411 to ptr
  %413 = getelementptr inbounds i8, ptr %412, i64 88
  %414 = load volatile i32, ptr %413, align 4
  %415 = add i32 %374, 2
  %416 = add i32 %415, %414
  br label %417

417:                                              ; preds = %410, %378
  %418 = phi i32 [ %416, %410 ], [ %379, %378 ]
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %421, !prof !23

420:                                              ; preds = %417
  call fastcc void @print_bad_pte(ptr noundef %1, i64 noundef %167, i64 %232, ptr noundef nonnull %181)
  br label %421

421:                                              ; preds = %420, %417, %366
  %422 = zext nneg i32 %302 to i64
  %423 = ptrtoint ptr %181 to i64
  %424 = or i64 %422, %423
  %425 = inttoptr i64 %424 to ptr
  %426 = call zeroext i1 @__tlb_remove_page_size(ptr noundef %0, ptr noundef %425, i32 noundef 4096) #18
  br i1 %426, label %427, label %614, !prof !23

427:                                              ; preds = %421
  br label %614

428:                                              ; preds = %177
  %429 = xor i64 %168, -1
  %430 = lshr i64 %429, 9
  %431 = and i64 %430, 1125899906842623
  %432 = lshr exact i64 %168, 1
  %433 = and i64 %432, 8935141660703064064
  %434 = or disjoint i64 %431, %433
  %435 = lshr i64 %168, 59
  %436 = trunc i64 %435 to i32
  %437 = icmp ult i32 %436, 28
  br i1 %437, label %438, label %448

438:                                              ; preds = %428
  br i1 %49, label %442, label %439

439:                                              ; preds = %438
  %440 = load i8, ptr %50, align 8, !range !59, !noundef !60
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %614, label %442

442:                                              ; preds = %439, %438
  %443 = load i32, ptr %55, align 8
  %444 = add i32 %443, -1
  store i32 %444, ptr %55, align 8
  %445 = call i32 @free_swap_and_cache(i64 %434) #18
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %612, !prof !23

447:                                              ; preds = %442
  call fastcc void @print_bad_pte(ptr noundef %1, i64 noundef %167, i64 %168, ptr noundef null)
  br label %612

448:                                              ; preds = %428
  %449 = and i32 %436, 30
  %450 = icmp ne i32 %449, 28
  %451 = icmp ne i32 %436, 30
  %452 = and i1 %451, %450
  br i1 %452, label %601, label %453

453:                                              ; preds = %448
  %454 = load i64, ptr @vmemmap_base, align 8
  %455 = inttoptr i64 %454 to ptr
  %456 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %456) #18
          to label %458 [label %458, label %457], !srcloc !15

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %457, %453, %453
  %459 = phi i64 [ 17179869183, %457 ], [ 1099511627775, %453 ], [ 1099511627775, %453 ]
  %460 = and i64 %459, %431
  %461 = getelementptr %struct.page, ptr %455, i64 %460
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  %463 = load volatile i64, ptr %462, align 8
  %464 = and i64 %463, 1
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %469, label %466, !prof !13

466:                                              ; preds = %458
  %467 = add nsw i64 %463, -1
  %468 = inttoptr i64 %467 to ptr
  br label %487

469:                                              ; preds = %458
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %487 [label %470], !srcloc !6

470:                                              ; preds = %469
  %471 = ptrtoint ptr %461 to i64
  %472 = and i64 %471, 4095
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %474, label %486

474:                                              ; preds = %470
  %475 = load volatile i64, ptr %461, align 8
  %476 = and i64 %475, 64
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %486, label %478

478:                                              ; preds = %474
  %479 = getelementptr i8, ptr %461, i64 72
  %480 = load volatile i64, ptr %479, align 8
  %481 = and i64 %480, 1
  %482 = icmp eq i64 %481, 0
  %483 = add nsw i64 %480, -1
  %484 = inttoptr i64 %483 to ptr
  %485 = select i1 %482, ptr undef, ptr %484, !prof !23
  br i1 %482, label %486, label %487

486:                                              ; preds = %478, %474, %470
  br label %487

487:                                              ; preds = %486, %478, %469, %466
  %488 = phi ptr [ %468, %466 ], [ %485, %478 ], [ %461, %486 ], [ %461, %469 ]
  %489 = load volatile i64, ptr %488, align 8
  %490 = and i64 %489, 1
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %492, label %493, !prof !23

492:                                              ; preds = %487
  call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #18, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 466, i32 0, i64 12) #18, !srcloc !63
  unreachable

493:                                              ; preds = %487
  br i1 %49, label %497, label %494

494:                                              ; preds = %493
  %495 = load i8, ptr %50, align 8, !range !59, !noundef !60
  %496 = icmp ne i8 %495, 0
  br label %497

497:                                              ; preds = %494, %493
  %498 = phi i1 [ %496, %494 ], [ true, %493 ]
  %499 = icmp eq ptr %461, null
  %500 = or i1 %499, %498
  br i1 %500, label %533, label %501

501:                                              ; preds = %497
  %502 = load volatile i64, ptr %462, align 8
  %503 = and i64 %502, 1
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %508, label %505, !prof !13

505:                                              ; preds = %501
  %506 = add nsw i64 %502, -1
  %507 = inttoptr i64 %506 to ptr
  br label %526

508:                                              ; preds = %501
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %526 [label %509], !srcloc !6

509:                                              ; preds = %508
  %510 = ptrtoint ptr %461 to i64
  %511 = and i64 %510, 4095
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %513, label %525

513:                                              ; preds = %509
  %514 = load volatile i64, ptr %461, align 8
  %515 = and i64 %514, 64
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %525, label %517

517:                                              ; preds = %513
  %518 = getelementptr i8, ptr %461, i64 72
  %519 = load volatile i64, ptr %518, align 8
  %520 = and i64 %519, 1
  %521 = icmp eq i64 %520, 0
  %522 = add nsw i64 %519, -1
  %523 = inttoptr i64 %522 to ptr
  %524 = select i1 %521, ptr undef, ptr %523, !prof !23
  br i1 %521, label %525, label %526

525:                                              ; preds = %517, %513, %509
  br label %526

526:                                              ; preds = %525, %517, %508, %505
  %527 = phi ptr [ %507, %505 ], [ %524, %517 ], [ %461, %525 ], [ %461, %508 ]
  %528 = getelementptr inbounds i8, ptr %527, i64 24
  %529 = load ptr, ptr %528, align 8
  %530 = ptrtoint ptr %529 to i64
  %531 = and i64 %530, 1
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %533, label %614

533:                                              ; preds = %526, %497
  %534 = load volatile i64, ptr %462, align 8
  %535 = and i64 %534, 1
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %540, label %537, !prof !13

537:                                              ; preds = %533
  %538 = add nsw i64 %534, -1
  %539 = inttoptr i64 %538 to ptr
  br label %558

540:                                              ; preds = %533
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %558 [label %541], !srcloc !6

541:                                              ; preds = %540
  %542 = ptrtoint ptr %461 to i64
  %543 = and i64 %542, 4095
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %545, label %557

545:                                              ; preds = %541
  %546 = load volatile i64, ptr %461, align 8
  %547 = and i64 %546, 64
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %557, label %549

549:                                              ; preds = %545
  %550 = getelementptr i8, ptr %461, i64 72
  %551 = load volatile i64, ptr %550, align 8
  %552 = and i64 %551, 1
  %553 = icmp eq i64 %552, 0
  %554 = add nsw i64 %551, -1
  %555 = inttoptr i64 %554 to ptr
  %556 = select i1 %553, ptr undef, ptr %555, !prof !23
  br i1 %553, label %557, label %558

557:                                              ; preds = %549, %545, %541
  br label %558

558:                                              ; preds = %557, %549, %540, %537
  %559 = phi ptr [ %539, %537 ], [ %556, %549 ], [ %461, %557 ], [ %461, %540 ]
  %560 = getelementptr inbounds i8, ptr %559, i64 24
  %561 = load ptr, ptr %560, align 8
  %562 = ptrtoint ptr %561 to i64
  %563 = and i64 %562, 1
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %565, label %596

565:                                              ; preds = %558
  %566 = load volatile i64, ptr %462, align 8
  %567 = and i64 %566, 1
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %572, label %569, !prof !13

569:                                              ; preds = %565
  %570 = add nsw i64 %566, -1
  %571 = inttoptr i64 %570 to ptr
  br label %590

572:                                              ; preds = %565
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %590 [label %573], !srcloc !6

573:                                              ; preds = %572
  %574 = ptrtoint ptr %461 to i64
  %575 = and i64 %574, 4095
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %577, label %589

577:                                              ; preds = %573
  %578 = load volatile i64, ptr %461, align 8
  %579 = and i64 %578, 64
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %589, label %581

581:                                              ; preds = %577
  %582 = getelementptr i8, ptr %461, i64 72
  %583 = load volatile i64, ptr %582, align 8
  %584 = and i64 %583, 1
  %585 = icmp eq i64 %584, 0
  %586 = add nsw i64 %583, -1
  %587 = inttoptr i64 %586 to ptr
  %588 = select i1 %585, ptr undef, ptr %587, !prof !23
  br i1 %585, label %589, label %590

589:                                              ; preds = %581, %577, %573
  br label %590

590:                                              ; preds = %589, %581, %572, %569
  %591 = phi ptr [ %571, %569 ], [ %588, %581 ], [ %461, %589 ], [ %461, %572 ]
  %592 = load volatile i64, ptr %591, align 8
  %593 = and i64 %592, 524288
  %594 = icmp eq i64 %593, 0
  %595 = select i1 %594, i64 0, i64 3
  br label %596

596:                                              ; preds = %590, %558
  %597 = phi i64 [ %595, %590 ], [ 1, %558 ]
  %598 = getelementptr [4 x i32], ptr %9, i64 0, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = add i32 %599, -1
  store i32 %600, ptr %598, align 4
  br label %612

601:                                              ; preds = %448
  %602 = icmp ne i64 %433, 8935141660703064064
  %603 = and i64 %429, 1024
  %604 = icmp eq i64 %603, 0
  %605 = select i1 %602, i1 true, i1 %604
  br i1 %605, label %610, label %606

606:                                              ; preds = %601
  br i1 %49, label %612, label %607

607:                                              ; preds = %606
  %608 = load i8, ptr %50, align 8, !range !59, !noundef !60
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %614, label %612

610:                                              ; preds = %601
  %611 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i64 noundef %434) #19
  call void asm sideeffect "665: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 665b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 665) #18, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1535, i32 2307, i64 12) #18, !srcloc !65
  call void asm sideeffect "666: nop\0A\09.pushsection .discard.instr_end\0A\09.long 666b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 666) #18, !srcloc !66
  br label %612

612:                                              ; preds = %610, %607, %606, %596, %447, %442
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %613 = load volatile i64, ptr %6, align 8
  store volatile i64 %613, ptr %165, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %614

614:                                              ; preds = %612, %607, %526, %439, %427, %421, %231, %215, %171, %164
  %615 = phi i1 [ false, %612 ], [ false, %164 ], [ true, %171 ], [ true, %427 ], [ false, %215 ], [ false, %421 ], [ false, %439 ], [ false, %526 ], [ false, %607 ], [ false, %231 ]
  %616 = phi i32 [ %166, %612 ], [ %166, %164 ], [ %166, %171 ], [ 1, %427 ], [ %166, %215 ], [ %303, %421 ], [ %166, %439 ], [ %166, %526 ], [ %166, %607 ], [ %166, %231 ]
  %617 = phi i64 [ %167, %612 ], [ %167, %164 ], [ %167, %171 ], [ %236, %427 ], [ %167, %215 ], [ %167, %421 ], [ %167, %439 ], [ %167, %526 ], [ %167, %607 ], [ %167, %231 ]
  br i1 %615, label %622, label %618

618:                                              ; preds = %614
  %619 = getelementptr i8, ptr %165, i64 8
  %620 = add i64 %617, 4096
  %621 = icmp eq i64 %620, %155
  br i1 %621, label %622, label %164, !llvm.loop !67

622:                                              ; preds = %618, %614
  %623 = phi i64 [ %617, %614 ], [ %620, %618 ]
  %624 = getelementptr inbounds i8, ptr %160, i64 824
  br label %625

625:                                              ; preds = %662, %622
  %626 = phi i64 [ 0, %622 ], [ %663, %662 ]
  %627 = getelementptr i32, ptr %9, i64 %626
  %628 = load i32, ptr %627, align 4
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %662, label %630

630:                                              ; preds = %625
  %631 = sext i32 %628 to i64
  %632 = getelementptr [4 x %struct.percpu_counter], ptr %624, i64 0, i64 %626
  %633 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %632, i64 noundef %631, i32 noundef %633) #18
  %634 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %634, i32 2) #18
          to label %662 [label %635], !srcloc !6

635:                                              ; preds = %630
  %636 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %637 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %636) #18, !srcloc !7
  %638 = zext i32 %637 to i64
  %639 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %638) #18, !srcloc !8
  %640 = icmp ult i8 %639, 2
  call void @llvm.assume(i1 %640)
  %641 = icmp eq i8 %639, 0
  br i1 %641, label %662, label %642

642:                                              ; preds = %635
  %643 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %644 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %643, ptr nonnull elementtype(i32) %644) #18, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %645 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8
  %646 = load volatile ptr, ptr %645, align 8
  %647 = icmp eq ptr %646, null
  br i1 %647, label %653, label %648

648:                                              ; preds = %642
  %649 = getelementptr inbounds i8, ptr %646, i64 8
  %650 = load ptr, ptr %649, align 8
  %651 = trunc i64 %626 to i32
  %652 = call i32 @__SCT__tp_func_rss_stat(ptr noundef %650, ptr noundef %160, i32 noundef %651) #18
  br label %653

653:                                              ; preds = %648, %642
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %654 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %655 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %656 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %654, ptr nonnull elementtype(i32) %655) #18, !srcloc !12
  %657 = icmp ult i8 %656, 2
  call void @llvm.assume(i1 %657)
  %658 = icmp eq i8 %656, 0
  br i1 %658, label %662, label %659, !prof !13

659:                                              ; preds = %653
  %660 = call i64 @llvm.read_register.i64(metadata !0)
  %661 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %660) #18, !srcloc !14
  call void @llvm.write_register.i64(metadata !0, i64 %661)
  br label %662

662:                                              ; preds = %659, %653, %635, %630, %625
  %663 = add nuw nsw i64 %626, 1
  %664 = icmp eq i64 %663, 4
  br i1 %664, label %665, label %625, !llvm.loop !51

665:                                              ; preds = %662
  %666 = icmp eq i32 %616, 0
  br i1 %666, label %720, label %667

667:                                              ; preds = %665
  %668 = load i16, ptr %14, align 8
  %669 = and i16 %668, 4
  %670 = and i16 %668, 244
  %671 = icmp eq i16 %670, 0
  br i1 %671, label %718, label %672

672:                                              ; preds = %667
  %673 = and i16 %668, 128
  %674 = icmp eq i16 %673, 0
  %675 = and i16 %668, 64
  %676 = icmp eq i16 %675, 0
  %677 = and i16 %668, 16
  %678 = icmp eq i16 %677, 0
  %679 = and i16 %668, 48
  %680 = icmp eq i16 %679, 0
  %681 = select i1 %678, i32 21, i32 12
  %682 = select i1 %674, i32 12, i32 39
  %683 = select i1 %676, i32 %682, i32 30
  %684 = select i1 %680, i32 %683, i32 %681
  %685 = and i16 %668, 3
  %686 = icmp eq i16 %685, 0
  br i1 %686, label %687, label %690

687:                                              ; preds = %672
  %688 = load i64, ptr %51, align 8
  %689 = load i64, ptr %52, align 8
  br label %690

690:                                              ; preds = %687, %672
  %691 = phi i64 [ 0, %672 ], [ %688, %687 ]
  %692 = phi i64 [ -1, %672 ], [ %689, %687 ]
  %693 = load ptr, ptr %0, align 8
  %694 = icmp ne i16 %669, 0
  call void @flush_tlb_mm_range(ptr noundef %693, i64 noundef %691, i64 noundef %692, i32 noundef %684, i1 noundef zeroext %694) #18
  %695 = load i16, ptr %14, align 8
  %696 = and i16 %695, 1
  %697 = icmp eq i16 %696, 0
  br i1 %697, label %699, label %698

698:                                              ; preds = %690
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %51, i8 -1, i64 16, i1 false)
  br label %715

699:                                              ; preds = %690
  %700 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %701 = inttoptr i64 %700 to ptr
  %702 = load volatile i64, ptr %701, align 8
  %703 = and i64 %702, 536870912
  %704 = icmp eq i64 %703, 0
  br i1 %704, label %711, label %705

705:                                              ; preds = %699
  %706 = getelementptr inbounds i8, ptr %701, i64 1240
  %707 = load i32, ptr %706, align 8
  %708 = and i32 %707, 134217728
  %709 = icmp eq i32 %708, 0
  %710 = select i1 %709, i64 4294959104, i64 3221225472
  br label %713

711:                                              ; preds = %699
  %712 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #18, !srcloc !68
  br label %713

713:                                              ; preds = %711, %705
  %714 = phi i64 [ %710, %705 ], [ %712, %711 ]
  store i64 %714, ptr %51, align 8
  store i64 0, ptr %52, align 8
  br label %715

715:                                              ; preds = %713, %698
  %716 = load i16, ptr %14, align 8
  %717 = and i16 %716, -245
  store i16 %717, ptr %14, align 8
  br label %718

718:                                              ; preds = %715, %667
  call void @tlb_flush_rmaps(ptr noundef %0, ptr noundef %1) #18
  %719 = load ptr, ptr %10, align 8
  call void @_raw_spin_unlock(ptr noundef %719) #18
  call void @__rcu_read_unlock() #18
  call void @tlb_flush_mmu(ptr noundef %0) #18
  br label %722

720:                                              ; preds = %665
  %721 = load ptr, ptr %10, align 8
  call void @_raw_spin_unlock(ptr noundef %721) #18
  call void @__rcu_read_unlock() #18
  br label %722

722:                                              ; preds = %720, %718, %159
  %723 = phi i64 [ %150, %159 ], [ %623, %720 ], [ %623, %718 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %724 = icmp eq i64 %723, %155
  %725 = select i1 %724, i64 0, i64 -8
  %726 = getelementptr i8, ptr %149, i64 %725
  br label %727

727:                                              ; preds = %722, %148
  %728 = phi ptr [ %149, %148 ], [ %726, %722 ]
  %729 = phi i64 [ %155, %148 ], [ %723, %722 ]
  %730 = getelementptr i8, ptr %728, i64 8
  %731 = call i32 @__SCT__cond_resched() #18
  %732 = icmp eq i64 %729, %127
  br i1 %732, label %733, label %148, !llvm.loop !69

733:                                              ; preds = %727
  %734 = call i32 @__SCT__cond_resched() #18
  br label %735

735:                                              ; preds = %733, %137, %120
  %736 = phi i64 [ %729, %733 ], [ %127, %120 ], [ %127, %137 ]
  %737 = getelementptr i8, ptr %121, i64 8
  %738 = icmp eq i64 %736, %103
  br i1 %738, label %739, label %120, !llvm.loop !70

739:                                              ; preds = %735, %110, %96
  %740 = phi i64 [ %103, %96 ], [ %103, %110 ], [ %736, %735 ]
  %741 = getelementptr i8, ptr %97, i64 8
  %742 = icmp eq i64 %740, %67
  br i1 %742, label %743, label %96, !llvm.loop !71

743:                                              ; preds = %739, %78, %70
  %744 = phi i64 [ %67, %70 ], [ %67, %78 ], [ %740, %739 ]
  %745 = getelementptr i8, ptr %57, i64 8
  %746 = icmp eq i64 %744, %3
  br i1 %746, label %747, label %56, !llvm.loop !72

747:                                              ; preds = %743
  %748 = load i16, ptr %14, align 8
  %749 = and i16 %748, 1025
  %750 = icmp eq i16 %749, 1024
  br i1 %750, label %751, label %806

751:                                              ; preds = %747
  %752 = and i16 %748, 4
  %753 = and i16 %748, 244
  %754 = icmp eq i16 %753, 0
  br i1 %754, label %806, label %755

755:                                              ; preds = %751
  %756 = and i16 %748, 128
  %757 = icmp eq i16 %756, 0
  %758 = and i16 %748, 64
  %759 = icmp eq i16 %758, 0
  %760 = and i16 %748, 16
  %761 = icmp eq i16 %760, 0
  %762 = and i16 %748, 48
  %763 = icmp eq i16 %762, 0
  %764 = select i1 %761, i32 21, i32 12
  %765 = select i1 %757, i32 12, i32 39
  %766 = select i1 %759, i32 %765, i32 30
  %767 = select i1 %763, i32 %766, i32 %764
  %768 = and i16 %748, 2
  %769 = icmp eq i16 %768, 0
  br i1 %769, label %770, label %775

770:                                              ; preds = %755
  %771 = getelementptr inbounds i8, ptr %0, i64 16
  %772 = load i64, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr %0, i64 24
  %774 = load i64, ptr %773, align 8
  br label %775

775:                                              ; preds = %770, %755
  %776 = phi i64 [ 0, %755 ], [ %772, %770 ]
  %777 = phi i64 [ -1, %755 ], [ %774, %770 ]
  %778 = load ptr, ptr %0, align 8
  %779 = icmp ne i16 %752, 0
  call void @flush_tlb_mm_range(ptr noundef %778, i64 noundef %776, i64 noundef %777, i32 noundef %767, i1 noundef zeroext %779) #18
  %780 = load i16, ptr %14, align 8
  %781 = and i16 %780, 1
  %782 = icmp eq i16 %781, 0
  br i1 %782, label %785, label %783

783:                                              ; preds = %775
  %784 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %784, i8 -1, i64 16, i1 false)
  br label %803

785:                                              ; preds = %775
  %786 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %787 = inttoptr i64 %786 to ptr
  %788 = load volatile i64, ptr %787, align 8
  %789 = and i64 %788, 536870912
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %797, label %791

791:                                              ; preds = %785
  %792 = getelementptr inbounds i8, ptr %787, i64 1240
  %793 = load i32, ptr %792, align 8
  %794 = and i32 %793, 134217728
  %795 = icmp eq i32 %794, 0
  %796 = select i1 %795, i64 4294959104, i64 3221225472
  br label %799

797:                                              ; preds = %785
  %798 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #18, !srcloc !68
  br label %799

799:                                              ; preds = %797, %791
  %800 = phi i64 [ %796, %791 ], [ %798, %797 ]
  %801 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %800, ptr %801, align 8
  %802 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %802, align 8
  br label %803

803:                                              ; preds = %799, %783
  %804 = load i16, ptr %14, align 8
  %805 = and i16 %804, -245
  store i16 %805, ptr %14, align 8
  br label %806

806:                                              ; preds = %803, %751, %747
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unmap_vmas(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #2 align 16 {
  %8 = alloca %struct.mmu_notifier_range, align 8
  %9 = alloca %struct.zap_details, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 9
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(3) %13, i8 0, i64 3, i1 false)
  %14 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 3, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 0, ptr %17, align 4
  store ptr %16, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 0, ptr %20, align 8
  %21 = tail call i32 @__SCT__might_resched() #18
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1160
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %7
  %27 = load i32, ptr %20, align 8
  %28 = or i32 %27, 1
  store i32 %28, ptr %20, align 8
  %29 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %8) #18
  br label %30

30:                                               ; preds = %26, %7
  %31 = add i64 %5, -1
  br label %32

32:                                               ; preds = %46, %30
  %33 = phi ptr [ %2, %30 ], [ %47, %46 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store i64 %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store i64 %4, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 4194304
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void @__hugetlb_zap_begin(ptr noundef %33, ptr noundef nonnull %10, ptr noundef nonnull %11) #18
  br label %39

39:                                               ; preds = %38, %32
  %40 = load i64, ptr %10, align 8
  %41 = load i64, ptr %11, align 8
  call fastcc void @unmap_single_vma(ptr noundef %0, ptr noundef %33, i64 noundef %40, i64 noundef %41, ptr noundef nonnull %9, i1 noundef zeroext %6)
  %42 = load i64, ptr %34, align 8
  %43 = and i64 %42, 4194304
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  call void @__hugetlb_zap_end(ptr noundef %33, ptr noundef nonnull %9) #18
  br label %46

46:                                               ; preds = %45, %39
  %47 = call ptr @mas_find(ptr noundef %1, i64 noundef %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %48 = ptrtoint ptr %47 to i64
  switch i64 %48, label %32 [
    i64 0, label %49
    i64 1030, label %49
  ]

49:                                               ; preds = %46, %46
  %50 = load i32, ptr %20, align 8
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = call i32 @__SCT__might_resched() #18
  br label %55

55:                                               ; preds = %53, %49
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1160
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %8) #18
  br label %61

61:                                               ; preds = %60, %55
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
  %14 = icmp ugt i64 %13, %7
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !30
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !30
  tail call void @lru_add_drain() #18
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 1, ptr %10, align 4
  store ptr %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %7, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4194304
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  call void @__hugetlb_zap_begin(ptr noundef %0, ptr noundef %11, ptr noundef %12) #18
  br label %19

19:                                               ; preds = %18, %4
  %20 = load ptr, ptr %8, align 8
  call void @tlb_gather_mmu(ptr noundef nonnull %6, ptr noundef %20) #18
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr i8, ptr %21, i64 832
  %23 = load volatile i64, ptr %22, align 8
  %24 = call i64 @llvm.smax.i64(i64 %23, i64 0)
  %25 = getelementptr i8, ptr %21, i64 872
  %26 = load volatile i64, ptr %25, align 8
  %27 = call i64 @llvm.smax.i64(i64 %26, i64 0)
  %28 = add nuw i64 %27, %24
  %29 = getelementptr i8, ptr %21, i64 952
  %30 = load volatile i64, ptr %29, align 8
  %31 = call i64 @llvm.smax.i64(i64 %30, i64 0)
  %32 = add i64 %28, %31
  %33 = getelementptr inbounds i8, ptr %21, i64 240
  %34 = load i64, ptr %33, align 16
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %36, label %37

36:                                               ; preds = %19
  store i64 %32, ptr %33, align 16
  br label %37

37:                                               ; preds = %36, %19
  %38 = call i32 @__SCT__might_resched() #18
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1160
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %13, align 8
  %45 = or i32 %44, 1
  store i32 %45, ptr %13, align 8
  %46 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %5) #18
  br label %47

47:                                               ; preds = %43, %37
  call fastcc void @unmap_single_vma(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %1, i64 noundef %7, ptr noundef %3, i1 noundef zeroext false)
  %48 = load i32, ptr %13, align 8
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = call i32 @__SCT__might_resched() #18
  br label %53

53:                                               ; preds = %51, %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1160
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %5) #18
  br label %59

59:                                               ; preds = %58, %53
  call void @tlb_finish_mmu(ptr noundef nonnull %6) #18
  %60 = load i64, ptr %14, align 8
  %61 = and i64 %60, 4194304
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @__hugetlb_zap_end(ptr noundef %0, ptr noundef %3) #18
  br label %64

64:                                               ; preds = %63, %59
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
  %11 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %11) #18
          to label %12 [label %12, label %17], !srcloc !15

12:                                               ; preds = %2, %2
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %17, !prof !23

14:                                               ; preds = %12
  %15 = tail call i32 @__p4d_alloc(ptr noundef %0, ptr noundef %9, i64 poison), !range !32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %14, %12, %2
  %18 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %18) #18
          to label %19 [label %19, label %31], !srcloc !15

19:                                               ; preds = %17, %17
  %20 = load i64, ptr %9, align 8
  %21 = and i64 %20, 4503599627366400
  %22 = load i64, ptr @page_offset_base, align 8
  %23 = add i64 %22, %21
  %24 = inttoptr i64 %23 to ptr
  %25 = lshr i64 %1, 39
  %26 = load i32, ptr @ptrs_per_p4d, align 4
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = and i64 %25, %28
  %30 = getelementptr %struct.p4d_t, ptr %24, i64 %29
  br label %31

31:                                               ; preds = %19, %17, %14
  %32 = phi ptr [ null, %14 ], [ %30, %19 ], [ %9, %17 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %72, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %32, align 8
  %36 = and i64 %35, -97
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41, !prof !23

38:                                               ; preds = %34
  %39 = tail call i32 @__pud_alloc(ptr noundef %0, ptr noundef nonnull %32, i64 poison), !range !32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38, %34
  %42 = load i64, ptr %32, align 8
  %43 = and i64 %42, 4503599627366400
  %44 = load i64, ptr @page_offset_base, align 8
  %45 = add i64 %44, %43
  %46 = inttoptr i64 %45 to ptr
  %47 = lshr i64 %1, 30
  %48 = and i64 %47, 511
  %49 = getelementptr %struct.pud_t, ptr %46, i64 %48
  br label %50

50:                                               ; preds = %41, %38
  %51 = phi ptr [ %49, %41 ], [ null, %38 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %51, align 8
  %55 = and i64 %54, -97
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60, !prof !23

57:                                               ; preds = %53
  %58 = tail call i32 @__pmd_alloc(ptr noundef %0, ptr noundef nonnull %51, i64 poison), !range !32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %57, %53
  %61 = load i64, ptr %51, align 8
  %62 = and i64 %61, 128
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 4503599627366400, i64 4503598553628672
  %65 = and i64 %64, %61
  %66 = load i64, ptr @page_offset_base, align 8
  %67 = add i64 %65, %66
  %68 = inttoptr i64 %67 to ptr
  %69 = lshr i64 %1, 21
  %70 = and i64 %69, 511
  %71 = getelementptr %struct.pmd_t, ptr %68, i64 %70
  br label %72

72:                                               ; preds = %60, %57, %50, %31
  %73 = phi ptr [ null, %31 ], [ null, %50 ], [ %71, %60 ], [ null, %57 ]
  ret ptr %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vm_insert_pages(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) #2 align 16 {
  %5 = alloca ptr, align 8
  %6 = load i64, ptr %0, align 8
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %221, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 12
  %11 = add i64 %1, -1
  %12 = add i64 %11, %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %221

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 268435456
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %24, i32 2) #18
          to label %26 [label %25], !srcloc !6

25:                                               ; preds = %21
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %23, i1 noundef zeroext false) #18
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %23, i64 176
  %28 = tail call i32 @down_read_trylock(ptr noundef %27) #18
  %29 = icmp ne i32 %28, 0
  %30 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %30, i32 2) #18
          to label %32 [label %31], !srcloc !6

31:                                               ; preds = %26
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %23, i1 noundef zeroext false, i1 noundef zeroext %29) #18
  br label %32

32:                                               ; preds = %31, %26
  br i1 %29, label %33, label %34, !prof !23

33:                                               ; preds = %32
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #18, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2003, i32 0, i64 12) #18, !srcloc !74
  unreachable

34:                                               ; preds = %32
  %35 = load i64, ptr %17, align 8
  %36 = and i64 %35, 1024
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38, !prof !13

38:                                               ; preds = %34
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #18, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2004, i32 0, i64 12) #18, !srcloc !76
  unreachable

39:                                               ; preds = %34
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 232
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, %42
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  tail call void @down_write(ptr noundef %48) #18
  store volatile i32 %42, ptr %43, align 8
  %49 = load ptr, ptr %47, align 8
  tail call void @up_write(ptr noundef %49) #18
  br label %50

50:                                               ; preds = %46, %39
  %51 = load i64, ptr %17, align 8
  %52 = or i64 %51, 268435456
  store i64 %52, ptr %17, align 8
  br label %53

53:                                               ; preds = %50, %16
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !annotation !30
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %3, align 8
  br label %59

59:                                               ; preds = %214, %53
  %60 = phi i64 [ 0, %53 ], [ %78, %214 ]
  %61 = phi i64 [ %58, %53 ], [ %79, %214 ]
  %62 = phi i64 [ %1, %53 ], [ %82, %214 ]
  %63 = call fastcc ptr @walk_to_pmd(ptr noundef %57, i64 noundef %62)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %216, label %65

65:                                               ; preds = %59
  %66 = lshr i64 %62, 12
  %67 = and i64 %66, 511
  %68 = sub nuw nsw i64 512, %67
  %69 = call i64 @llvm.umin.i64(i64 %61, i64 %68)
  %70 = load i64, ptr %63, align 8
  %71 = and i64 %70, -97
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %76, !prof !23

73:                                               ; preds = %65
  %74 = call i32 @__pte_alloc(ptr noundef %57, ptr noundef nonnull %63), !range !32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %216

76:                                               ; preds = %73, %65
  br label %77

77:                                               ; preds = %207, %76
  %78 = phi i64 [ %208, %207 ], [ %60, %76 ]
  %79 = phi i64 [ %209, %207 ], [ %61, %76 ]
  %80 = phi i64 [ %210, %207 ], [ %69, %76 ]
  %81 = phi i32 [ %211, %207 ], [ -12, %76 ]
  %82 = phi i64 [ %212, %207 ], [ %62, %76 ]
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %214, label %84

84:                                               ; preds = %77
  %85 = trunc i64 %80 to i32
  %86 = call i32 @llvm.smin.i32(i32 %85, i32 8)
  %87 = call ptr @__pte_offset_map_lock(ptr noundef %57, ptr noundef nonnull %63, i64 noundef %82, ptr noundef nonnull %5) #18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %207, label %89

89:                                               ; preds = %84
  %90 = icmp sgt i32 %85, 0
  br i1 %90, label %91, label %198

91:                                               ; preds = %89
  %92 = call i32 @llvm.smax.i32(i32 %86, i32 1)
  %93 = zext nneg i32 %92 to i64
  br label %94

94:                                               ; preds = %194, %91
  %95 = phi i64 [ 0, %91 ], [ %196, %194 ]
  %96 = phi i64 [ %82, %91 ], [ %192, %194 ]
  %97 = phi ptr [ %87, %91 ], [ %195, %194 ]
  %98 = phi i32 [ %81, %91 ], [ %191, %194 ]
  %99 = phi i64 [ %79, %91 ], [ %190, %194 ]
  %100 = phi i64 [ %78, %91 ], [ %189, %194 ]
  %101 = getelementptr ptr, ptr %2, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load volatile i64, ptr %103, align 8
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %110, label %107, !prof !13

107:                                              ; preds = %94
  %108 = add nsw i64 %104, -1
  %109 = inttoptr i64 %108 to ptr
  br label %128

110:                                              ; preds = %94
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %128 [label %111], !srcloc !6

111:                                              ; preds = %110
  %112 = ptrtoint ptr %102 to i64
  %113 = and i64 %112, 4095
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = load volatile i64, ptr %102, align 8
  %117 = and i64 %116, 64
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %115
  %120 = getelementptr i8, ptr %102, i64 72
  %121 = load volatile i64, ptr %120, align 8
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %122, 0
  %124 = add nsw i64 %121, -1
  %125 = inttoptr i64 %124 to ptr
  %126 = select i1 %123, ptr undef, ptr %125, !prof !23
  br i1 %123, label %127, label %128

127:                                              ; preds = %119, %115, %111
  br label %128

128:                                              ; preds = %127, %119, %110, %107
  %129 = phi ptr [ %109, %107 ], [ %126, %119 ], [ %102, %127 ], [ %102, %110 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 52
  %131 = load volatile i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %179, label %133

133:                                              ; preds = %128
  %134 = load volatile i64, ptr %103, align 8
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %140, label %137, !prof !13

137:                                              ; preds = %133
  %138 = add nsw i64 %134, -1
  %139 = inttoptr i64 %138 to ptr
  br label %158

140:                                              ; preds = %133
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %158 [label %141], !srcloc !6

141:                                              ; preds = %140
  %142 = ptrtoint ptr %102 to i64
  %143 = and i64 %142, 4095
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %141
  %146 = load volatile i64, ptr %102, align 8
  %147 = and i64 %146, 64
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %102, i64 72
  %151 = load volatile i64, ptr %150, align 8
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %152, 0
  %154 = add nsw i64 %151, -1
  %155 = inttoptr i64 %154 to ptr
  %156 = select i1 %153, ptr undef, ptr %155, !prof !23
  br i1 %153, label %157, label %158

157:                                              ; preds = %149, %145, %141
  br label %158

158:                                              ; preds = %157, %149, %140, %137
  %159 = phi ptr [ %139, %137 ], [ %156, %149 ], [ %102, %157 ], [ %102, %140 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %158
  %166 = load volatile i64, ptr %159, align 8
  %167 = and i64 %166, 2048
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %102, i64 48
  %171 = load i32, ptr %170, align 16
  %172 = icmp sgt i32 %171, -129
  %173 = select i1 %172, i32 0, i32 -22
  br label %174

174:                                              ; preds = %169, %165, %158
  %175 = phi i32 [ -22, %165 ], [ -22, %158 ], [ %173, %169 ]
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call fastcc i32 @insert_page_into_pte_locked(ptr noundef %0, ptr noundef %97, ptr noundef %102, i64 %55)
  br label %179

179:                                              ; preds = %177, %174, %128
  %180 = phi i32 [ %178, %177 ], [ -22, %128 ], [ %175, %174 ]
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %185, label %182, !prof !13

182:                                              ; preds = %179
  %183 = load ptr, ptr %5, align 8
  call void @_raw_spin_unlock(ptr noundef %183) #18
  call void @__rcu_read_unlock() #18
  %184 = sub i64 %99, %95
  br label %188

185:                                              ; preds = %179
  %186 = add i64 %96, 4096
  %187 = add i64 %100, 1
  br label %188

188:                                              ; preds = %185, %182
  %189 = phi i64 [ %100, %182 ], [ %187, %185 ]
  %190 = phi i64 [ %184, %182 ], [ %99, %185 ]
  %191 = phi i32 [ %180, %182 ], [ %98, %185 ]
  %192 = phi i64 [ %96, %182 ], [ %186, %185 ]
  %193 = phi i32 [ 3, %182 ], [ 0, %185 ]
  br i1 %181, label %194, label %207

194:                                              ; preds = %188
  %195 = getelementptr i8, ptr %97, i64 8
  %196 = add nuw nsw i64 %95, 1
  %197 = icmp eq i64 %196, %93
  br i1 %197, label %198, label %94, !llvm.loop !77

198:                                              ; preds = %194, %89
  %199 = phi i64 [ %78, %89 ], [ %189, %194 ]
  %200 = phi i64 [ %79, %89 ], [ %190, %194 ]
  %201 = phi i32 [ %81, %89 ], [ %191, %194 ]
  %202 = phi i64 [ %82, %89 ], [ %192, %194 ]
  %203 = load ptr, ptr %5, align 8
  call void @_raw_spin_unlock(ptr noundef %203) #18
  call void @__rcu_read_unlock() #18
  %204 = sext i32 %86 to i64
  %205 = sub i64 %80, %204
  %206 = sub i64 %200, %204
  br label %207

207:                                              ; preds = %198, %188, %84
  %208 = phi i64 [ %199, %198 ], [ %78, %84 ], [ %189, %188 ]
  %209 = phi i64 [ %206, %198 ], [ %79, %84 ], [ %190, %188 ]
  %210 = phi i64 [ %205, %198 ], [ %80, %84 ], [ %80, %188 ]
  %211 = phi i32 [ %201, %198 ], [ -14, %84 ], [ %191, %188 ]
  %212 = phi i64 [ %202, %198 ], [ %82, %84 ], [ %192, %188 ]
  %213 = phi i32 [ 0, %198 ], [ 3, %84 ], [ %193, %188 ]
  switch i32 %213, label %219 [
    i32 0, label %77
    i32 3, label %216
  ], !llvm.loop !78

214:                                              ; preds = %77
  %215 = icmp eq i64 %79, 0
  br i1 %215, label %216, label %59

216:                                              ; preds = %214, %207, %73, %59
  %217 = phi i64 [ %209, %207 ], [ %61, %73 ], [ %61, %59 ], [ 0, %214 ]
  %218 = phi i32 [ %211, %207 ], [ -12, %73 ], [ -14, %59 ], [ 0, %214 ]
  store i64 %217, ptr %3, align 8
  br label %219

219:                                              ; preds = %216, %207
  %220 = phi i32 [ %218, %216 ], [ undef, %207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %221

221:                                              ; preds = %219, %8, %4
  %222 = phi i32 [ %220, %219 ], [ -14, %8 ], [ -14, %4 ]
  ret i32 %222
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vm_insert_page(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 align 16 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %147, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, %1
  br i1 %10, label %11, label %147

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16, !prof !13

16:                                               ; preds = %11
  %17 = add nsw i64 %13, -1
  %18 = inttoptr i64 %17 to ptr
  br label %37

19:                                               ; preds = %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %37 [label %20], !srcloc !6

20:                                               ; preds = %19
  %21 = ptrtoint ptr %2 to i64
  %22 = and i64 %21, 4095
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load volatile i64, ptr %2, align 8
  %26 = and i64 %25, 64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %2, i64 72
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  %33 = add nsw i64 %30, -1
  %34 = inttoptr i64 %33 to ptr
  %35 = select i1 %32, ptr undef, ptr %34, !prof !23
  br i1 %32, label %36, label %37

36:                                               ; preds = %28, %24, %20
  br label %37

37:                                               ; preds = %36, %28, %19, %16
  %38 = phi ptr [ %18, %16 ], [ %35, %28 ], [ %2, %36 ], [ %2, %19 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 52
  %40 = load volatile i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %147, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 268435456
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %79

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %50, i32 2) #18
          to label %52 [label %51], !srcloc !6

51:                                               ; preds = %47
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %49, i1 noundef zeroext false) #18
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds i8, ptr %49, i64 176
  %54 = tail call i32 @down_read_trylock(ptr noundef %53) #18
  %55 = icmp ne i32 %54, 0
  %56 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %56, i32 2) #18
          to label %58 [label %57], !srcloc !6

57:                                               ; preds = %52
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %49, i1 noundef zeroext false, i1 noundef zeroext %55) #18
  br label %58

58:                                               ; preds = %57, %52
  br i1 %55, label %59, label %60, !prof !23

59:                                               ; preds = %58
  tail call void asm sideeffect "685: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 685b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 685) #18, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2049, i32 0, i64 12) #18, !srcloc !80
  unreachable

60:                                               ; preds = %58
  %61 = load i64, ptr %43, align 8
  %62 = and i64 %61, 1024
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %65, label %64, !prof !13

64:                                               ; preds = %60
  tail call void asm sideeffect "686: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 686b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 686) #18, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2050, i32 0, i64 12) #18, !srcloc !82
  unreachable

65:                                               ; preds = %60
  %66 = load ptr, ptr %48, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 232
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, %68
  br i1 %71, label %76, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8
  tail call void @down_write(ptr noundef %74) #18
  store volatile i32 %68, ptr %69, align 8
  %75 = load ptr, ptr %73, align 8
  tail call void @up_write(ptr noundef %75) #18
  br label %76

76:                                               ; preds = %72, %65
  %77 = load i64, ptr %43, align 8
  %78 = or i64 %77, 268435456
  store i64 %78, ptr %43, align 8
  br label %79

79:                                               ; preds = %76, %42
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  %81 = load i64, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !annotation !30
  %82 = load volatile i64, ptr %12, align 8
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %88, label %85, !prof !13

85:                                               ; preds = %79
  %86 = add nsw i64 %82, -1
  %87 = inttoptr i64 %86 to ptr
  br label %106

88:                                               ; preds = %79
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %106 [label %89], !srcloc !6

89:                                               ; preds = %88
  %90 = ptrtoint ptr %2 to i64
  %91 = and i64 %90, 4095
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = load volatile i64, ptr %2, align 8
  %95 = and i64 %94, 64
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %2, i64 72
  %99 = load volatile i64, ptr %98, align 8
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  %102 = add nsw i64 %99, -1
  %103 = inttoptr i64 %102 to ptr
  %104 = select i1 %101, ptr undef, ptr %103, !prof !23
  br i1 %101, label %105, label %106

105:                                              ; preds = %97, %93, %89
  br label %106

106:                                              ; preds = %105, %97, %88, %85
  %107 = phi ptr [ %87, %85 ], [ %104, %97 ], [ %2, %105 ], [ %2, %88 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %106
  %114 = load volatile i64, ptr %107, align 8
  %115 = and i64 %114, 2048
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %2, i64 48
  %119 = load i32, ptr %118, align 16
  %120 = icmp sgt i32 %119, -129
  %121 = select i1 %120, i32 0, i32 -22
  br label %122

122:                                              ; preds = %117, %113, %106
  %123 = phi i32 [ -22, %113 ], [ -22, %106 ], [ %121, %117 ]
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %145

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = tail call fastcc ptr @walk_to_pmd(ptr noundef %127, i64 noundef %1)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %139, label %130

130:                                              ; preds = %125
  %131 = load i64, ptr %128, align 8
  %132 = and i64 %131, -97
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %137, !prof !23

134:                                              ; preds = %130
  %135 = tail call i32 @__pte_alloc(ptr noundef %127, ptr noundef nonnull %128), !range !32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134, %130
  %138 = call ptr @__pte_offset_map_lock(ptr noundef %127, ptr noundef nonnull %128, i64 noundef %1, ptr noundef nonnull %4) #18
  br label %139

139:                                              ; preds = %137, %134, %125
  %140 = phi ptr [ null, %125 ], [ %138, %137 ], [ null, %134 ]
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = call fastcc i32 @insert_page_into_pte_locked(ptr noundef %0, ptr noundef nonnull %140, ptr noundef %2, i64 %81)
  %144 = load ptr, ptr %4, align 8
  call void @_raw_spin_unlock(ptr noundef %144) #18
  call void @__rcu_read_unlock() #18
  br label %145

145:                                              ; preds = %142, %139, %122
  %146 = phi i32 [ %123, %122 ], [ %143, %142 ], [ -12, %139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %147

147:                                              ; preds = %145, %37, %7, %3
  %148 = phi i32 [ %146, %145 ], [ -14, %7 ], [ -14, %3 ], [ -22, %37 ]
  ret i32 %148
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vm_map_pages(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #2 align 16 {
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
  br i1 %14, label %31, label %15

15:                                               ; preds = %3
  %16 = getelementptr ptr, ptr %1, i64 %5
  %17 = icmp ult i64 %9, 4096
  br i1 %17, label %31, label %18

18:                                               ; preds = %26, %15
  %19 = phi i64 [ %29, %26 ], [ 0, %15 ]
  %20 = phi i32 [ %28, %26 ], [ 0, %15 ]
  %21 = phi i64 [ %27, %26 ], [ %8, %15 ]
  %22 = getelementptr ptr, ptr %16, i64 %19
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @vm_insert_page(ptr noundef %0, i64 noundef %21, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = add i64 %21, 4096
  %28 = add i32 %20, 1
  %29 = sext i32 %28 to i64
  %30 = icmp ugt i64 %10, %29
  br i1 %30, label %18, label %31, !llvm.loop !83

31:                                               ; preds = %26, %18, %15, %3
  %32 = phi i32 [ -6, %3 ], [ 0, %15 ], [ 0, %26 ], [ %24, %18 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vm_map_pages_zero(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %0, align 8
  %7 = sub i64 %5, %6
  %8 = lshr i64 %7, 12
  %9 = icmp eq i64 %2, 0
  %10 = icmp ugt i64 %8, %2
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  %13 = icmp ult i64 %7, 4096
  br i1 %13, label %27, label %14

14:                                               ; preds = %22, %12
  %15 = phi i64 [ %25, %22 ], [ 0, %12 ]
  %16 = phi i32 [ %24, %22 ], [ 0, %12 ]
  %17 = phi i64 [ %23, %22 ], [ %6, %12 ]
  %18 = getelementptr ptr, ptr %1, i64 %15
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @vm_insert_page(ptr noundef %0, i64 noundef %17, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = add i64 %17, 4096
  %24 = add i32 %16, 1
  %25 = sext i32 %24 to i64
  %26 = icmp ugt i64 %8, %25
  br i1 %26, label %14, label %27, !llvm.loop !83

27:                                               ; preds = %22, %14, %12, %3
  %28 = phi i32 [ -6, %3 ], [ 0, %12 ], [ 0, %22 ], [ %20, %14 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vmf_insert_pfn_prot(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3) #2 align 16 {
  %5 = alloca %struct.pgprot, align 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 268436480
  switch i64 %8, label %11 [
    i64 0, label %9
    i64 268436480, label %10
  ], !prof !84

9:                                                ; preds = %4
  tail call void asm sideeffect "692: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 692) #18, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2234, i32 0, i64 12) #18, !srcloc !86
  unreachable

10:                                               ; preds = %4
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #18, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2236, i32 0, i64 12) #18, !srcloc !88
  unreachable

11:                                               ; preds = %4
  %12 = and i64 %7, 1064
  %13 = icmp eq i64 %12, 1056
  br i1 %13, label %14, label %15, !prof !89

14:                                               ; preds = %11
  tail call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #18, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2237, i32 0, i64 12) #18, !srcloc !91
  unreachable

15:                                               ; preds = %11
  %16 = and i64 %7, 268435456
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %91, label %18

18:                                               ; preds = %15
  %19 = icmp ult i64 %2, 4503599627370496
  br i1 %19, label %20, label %87

20:                                               ; preds = %18
  %21 = lshr i64 %2, 15
  %22 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %22) #18
          to label %24 [label %24, label %23], !srcloc !15

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23, %20, %20
  %25 = phi i64 [ 524288, %23 ], [ 33554432, %20 ], [ 33554432, %20 ]
  %26 = icmp ult i64 %21, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %24
  %28 = lshr i64 %2, 23
  %29 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %29) #18
          to label %31 [label %31, label %30], !srcloc !15

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %27, %27
  %32 = phi i64 [ 2048, %30 ], [ 131072, %27 ], [ 131072, %27 ]
  %33 = icmp ult i64 %28, %32
  br i1 %33, label %34, label %44, !prof !13

34:                                               ; preds = %31
  %35 = load ptr, ptr @mem_section, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = getelementptr ptr, ptr %35, i64 %28
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = and i64 %21, 255
  %43 = getelementptr %struct.mem_section, ptr %39, i64 %42
  br label %44

44:                                               ; preds = %41, %37, %34, %31
  %45 = phi ptr [ %43, %41 ], [ null, %31 ], [ null, %37 ], [ null, %34 ]
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %47) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !92
  %48 = icmp eq ptr %45, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %45, align 8
  %51 = and i64 %50, 2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %49, %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !93
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %55) #18, !srcloc !12
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %87, label %59, !prof !13

59:                                               ; preds = %53
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #18, !srcloc !94
  br label %84

62:                                               ; preds = %49
  %63 = and i64 %50, 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %45, i64 8
  %67 = load volatile ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = lshr i64 %2, 9
  %70 = and i64 %69, 63
  %71 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 %70) #18, !srcloc !8
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = zext nneg i8 %71 to i32
  br label %74

74:                                               ; preds = %65, %62
  %75 = phi i32 [ 1, %62 ], [ %73, %65 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !93
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %77) #18, !srcloc !12
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %87, label %81, !prof !13

81:                                               ; preds = %74
  %82 = tail call i64 @llvm.read_register.i64(metadata !0)
  %83 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %82) #18, !srcloc !94
  br label %84

84:                                               ; preds = %81, %59
  %85 = phi i64 [ %61, %59 ], [ %83, %81 ]
  %86 = phi i32 [ 0, %59 ], [ %75, %81 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %85)
  br label %87

87:                                               ; preds = %84, %74, %53, %24, %18
  %88 = phi i32 [ 0, %18 ], [ 0, %24 ], [ 0, %53 ], [ %75, %74 ], [ %86, %84 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90, !prof !13

90:                                               ; preds = %87
  tail call void asm sideeffect "695: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 695b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 695) #18, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2238, i32 0, i64 12) #18, !srcloc !96
  unreachable

91:                                               ; preds = %87, %15
  %92 = load i64, ptr %0, align 8
  %93 = icmp ugt i64 %92, %1
  br i1 %93, label %105, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = icmp ugt i64 %96, %1
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load i64, ptr %5, align 8
  %100 = tail call zeroext i1 @pfn_modify_allowed(i64 noundef %2, i64 %99) #18
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = or i64 %2, 2305843009213693952
  call void @track_pfn_insert(ptr noundef %0, ptr noundef nonnull %5, i64 %102) #18
  %103 = load i64, ptr %5, align 8
  %104 = call fastcc i32 @insert_pfn(ptr noundef %0, i64 noundef %1, i64 %102, i64 %103, i1 noundef zeroext false), !range !97
  br label %105

105:                                              ; preds = %101, %98, %94, %91
  %106 = phi i32 [ %104, %101 ], [ 2, %94 ], [ 2, %91 ], [ 2, %98 ]
  ret i32 %106
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
  store ptr null, ptr %8, align 8, !annotation !30
  %11 = tail call fastcc ptr @walk_to_pmd(ptr noundef %10, i64 noundef %1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %11, align 8
  %15 = and i64 %14, -97
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20, !prof !23

17:                                               ; preds = %13
  %18 = tail call i32 @__pte_alloc(ptr noundef %10, ptr noundef nonnull %11), !range !32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %13
  %21 = call ptr @__pte_offset_map_lock(ptr noundef %10, ptr noundef nonnull %11, i64 noundef %1, ptr noundef nonnull %8) #18
  br label %22

22:                                               ; preds = %20, %17, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ], [ null, %17 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %103, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %26 = load volatile i64, ptr %23, align 8
  store volatile i64 %26, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %27 = and i64 %26, -97
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %64, label %29

29:                                               ; preds = %25
  br i1 %4, label %30, label %101

30:                                               ; preds = %29
  %31 = icmp ne i64 %26, 0
  %32 = and i64 %26, 1
  %33 = icmp eq i64 %32, 0
  %34 = and i1 %31, %33
  %35 = sext i1 %34 to i64
  %36 = xor i64 %26, %35
  %37 = lshr i64 %36, 12
  %38 = and i64 %37, 1099511627775
  %39 = and i64 %2, 4503599627370495
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %30
  %42 = load i64, ptr @zero_pfn, align 8
  %43 = icmp eq i64 %42, %38
  br i1 %43, label %101, label %44, !prof !13

44:                                               ; preds = %41
  call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #18, !srcloc !98
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2162, i32 2307, i64 12) #18, !srcloc !99
  call void asm sideeffect "691: nop\0A\09.pushsection .discard.instr_end\0A\09.long 691b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 691) #18, !srcloc !100
  br label %101

45:                                               ; preds = %30
  %46 = xor i64 %26, -1
  %47 = lshr i64 %46, 1
  %48 = and i64 %47, 1
  %49 = shl nuw nsw i64 %48, 58
  %50 = or i64 %26, %49
  %51 = or i64 %50, 96
  %52 = shl nuw nsw i64 %48, 6
  %53 = xor i64 %52, -1
  %54 = and i64 %51, %53
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %61, label %59, !prof !23

59:                                               ; preds = %45
  %60 = call i64 @pte_mkwrite(i64 %54, ptr noundef %0) #18
  br label %61

61:                                               ; preds = %59, %45
  %62 = phi i64 [ %60, %59 ], [ %54, %45 ]
  %63 = call i32 @ptep_set_access_flags(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %23, i64 %62, i32 noundef 1) #18
  br label %101

64:                                               ; preds = %25
  %65 = and i64 %2, 3458764513820540928
  %66 = icmp eq i64 %65, 3458764513820540928
  %67 = shl i64 %2, 12
  %68 = icmp ne i64 %3, 0
  %69 = and i64 %3, 1
  %70 = icmp eq i64 %69, 0
  %71 = and i1 %68, %70
  %72 = sext i1 %71 to i64
  %73 = xor i64 %67, %72
  %74 = and i64 %73, 4503599627366400
  %75 = load i64, ptr @__supported_pte_mask, align 8
  %76 = select i1 %66, i64 -144115188075856385, i64 -513
  %77 = select i1 %66, i64 144115188075856384, i64 512
  %78 = select i1 %70, i64 %76, i64 %75
  %79 = and i64 %78, %3
  %80 = or disjoint i64 %74, %77
  %81 = or i64 %80, %79
  br i1 %4, label %82, label %98

82:                                               ; preds = %64
  %83 = xor i64 %79, -1
  %84 = lshr i64 %83, 1
  %85 = and i64 %84, 1
  %86 = shl nuw nsw i64 %85, 58
  %87 = or i64 %81, %86
  %88 = or i64 %87, 96
  %89 = shl nuw nsw i64 %85, 6
  %90 = xor i64 %89, -1
  %91 = and i64 %88, %90
  %92 = getelementptr inbounds i8, ptr %0, i64 32
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %98, label %96, !prof !23

96:                                               ; preds = %82
  %97 = call i64 @pte_mkwrite(i64 %91, ptr noundef %0) #18
  br label %98

98:                                               ; preds = %96, %82, %64
  %99 = phi i64 [ %81, %64 ], [ %97, %96 ], [ %91, %82 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %99, ptr %6, align 8
  %100 = load volatile i64, ptr %6, align 8
  store volatile i64 %100, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %101

101:                                              ; preds = %98, %61, %44, %41, %29
  %102 = load ptr, ptr %8, align 8
  call void @_raw_spin_unlock(ptr noundef %102) #18
  call void @__rcu_read_unlock() #18
  br label %103

103:                                              ; preds = %101, %22
  %104 = phi i32 [ 256, %101 ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  ret i32 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vmf_insert_pfn(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @vmf_insert_pfn_prot(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %5)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vmf_insert_mixed(ptr noundef %0, i64 noundef %1, i64 %2) #2 align 16 {
  %4 = tail call fastcc i32 @__vm_insert_mixed(ptr noundef %0, i64 noundef %1, i64 %2, i1 noundef zeroext false)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__vm_insert_mixed(ptr noundef %0, i64 noundef %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #2 align 16 {
  %5 = alloca %struct.pgprot, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 0, ptr %5, align 8, !annotation !30
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 268435456
  %11 = icmp ne i64 %10, 0
  %12 = and i64 %2, 3458764513820540928
  %13 = icmp eq i64 %12, 3458764513820540928
  %14 = select i1 %11, i1 true, i1 %13
  %15 = and i64 %2, 576460752303423488
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = and i64 %2, 4503599627370495
  %20 = load i64, ptr @zero_pfn, align 8
  %21 = icmp eq i64 %20, %19
  br i1 %21, label %23, label %22, !prof !13

22:                                               ; preds = %18
  tail call void asm sideeffect "698: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 698b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 698) #18, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2300, i32 0, i64 12) #18, !srcloc !102
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
  %36 = call fastcc i32 @insert_pfn(ptr noundef %0, i64 noundef %1, i64 %2, i64 %35, i1 noundef zeroext %3), !range !97
  br label %37

37:                                               ; preds = %34, %30, %26, %23
  %38 = phi i32 [ %36, %34 ], [ 2, %26 ], [ 2, %23 ], [ 2, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vmf_insert_mixed_mkwrite(ptr noundef %0, i64 noundef %1, i64 %2) #2 align 16 {
  %4 = tail call fastcc i32 @__vm_insert_mixed(ptr noundef %0, i64 noundef %1, i64 %2, i1 noundef zeroext true)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @remap_pfn_range_notrack(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4) local_unnamed_addr #2 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = add i64 %3, 4095
  %10 = and i64 %9, -4096
  %11 = add i64 %10, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = and i64 %1, 4095
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16, !prof !13

16:                                               ; preds = %5
  tail call void asm sideeffect "702: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 702b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 702) #18, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2470, i32 2307, i64 12) #18, !srcloc !104
  tail call void asm sideeffect "703: nop\0A\09.pushsection .discard.instr_end\0A\09.long 703b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 703) #18, !srcloc !105
  br label %231

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 40
  %21 = icmp eq i64 %20, 32
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load i64, ptr %0, align 8
  %24 = icmp eq i64 %23, %1
  br i1 %24, label %25, label %231

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %11, %27
  br i1 %28, label %29, label %231

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
  br label %41

41:                                               ; preds = %37, %31
  %42 = load i64, ptr %18, align 8
  %43 = or i64 %42, 67388416
  store i64 %43, ptr %18, align 8
  %44 = icmp ugt i64 %11, %1
  br i1 %44, label %46, label %45, !prof !13

45:                                               ; preds = %41
  tail call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #18, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2499, i32 0, i64 12) #18, !srcloc !107
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
  %57 = icmp ne i64 %4, 0
  %58 = and i64 %4, 1
  %59 = icmp eq i64 %58, 0
  %60 = and i1 %57, %59
  %61 = sext i1 %60 to i64
  br label %62

62:                                               ; preds = %228, %46
  %63 = phi ptr [ %55, %46 ], [ %229, %228 ]
  %64 = phi i64 [ %1, %46 ], [ %73, %228 ]
  %65 = load i32, ptr @pgdir_shift, align 4
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw i64 1, %66
  %68 = add i64 %67, %64
  %69 = sub i64 0, %67
  %70 = and i64 %68, %69
  %71 = add i64 %70, -1
  %72 = icmp ult i64 %71, %56
  %73 = select i1 %72, i64 %70, i64 %11
  %74 = load i64, ptr %63, align 8
  %75 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %75) #18
          to label %76 [label %76, label %81], !srcloc !15

76:                                               ; preds = %62, %62
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %81, !prof !23

78:                                               ; preds = %76
  %79 = call i32 @__p4d_alloc(ptr noundef %13, ptr noundef %63, i64 poison), !range !32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %78, %76, %62
  %82 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %82) #18
          to label %83 [label %83, label %95], !srcloc !15

83:                                               ; preds = %81, %81
  %84 = load i64, ptr %63, align 8
  %85 = and i64 %84, 4503599627366400
  %86 = load i64, ptr @page_offset_base, align 8
  %87 = add i64 %86, %85
  %88 = inttoptr i64 %87 to ptr
  %89 = lshr i64 %64, 39
  %90 = load i32, ptr @ptrs_per_p4d, align 4
  %91 = add i32 %90, -1
  %92 = zext i32 %91 to i64
  %93 = and i64 %89, %92
  %94 = getelementptr %struct.p4d_t, ptr %88, i64 %93
  br label %95

95:                                               ; preds = %83, %81, %78
  %96 = phi ptr [ null, %78 ], [ %94, %83 ], [ %63, %81 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %225, label %98

98:                                               ; preds = %95
  %99 = add i64 %73, -1
  br label %100

100:                                              ; preds = %222, %98
  %101 = phi ptr [ %223, %222 ], [ %96, %98 ]
  %102 = phi i64 [ %107, %222 ], [ %64, %98 ]
  %103 = and i64 %102, -549755813888
  %104 = add i64 %103, 549755813888
  %105 = or i64 %102, 549755813887
  %106 = icmp ult i64 %105, %99
  %107 = select i1 %106, i64 %104, i64 %73
  %108 = load i64, ptr %101, align 8
  %109 = and i64 %108, -97
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %114, !prof !23

111:                                              ; preds = %100
  %112 = call i32 @__pud_alloc(ptr noundef %13, ptr noundef %101, i64 poison), !range !32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %111, %100
  %115 = load i64, ptr %101, align 8
  %116 = and i64 %115, 4503599627366400
  %117 = load i64, ptr @page_offset_base, align 8
  %118 = add i64 %117, %116
  %119 = inttoptr i64 %118 to ptr
  %120 = lshr i64 %102, 30
  %121 = and i64 %120, 511
  %122 = getelementptr %struct.pud_t, ptr %119, i64 %121
  br label %123

123:                                              ; preds = %114, %111
  %124 = phi ptr [ %122, %114 ], [ null, %111 ]
  %125 = icmp eq ptr %124, null
  br i1 %125, label %219, label %126

126:                                              ; preds = %123
  %127 = add i64 %107, -1
  br label %128

128:                                              ; preds = %216, %126
  %129 = phi ptr [ %217, %216 ], [ %124, %126 ]
  %130 = phi i64 [ %135, %216 ], [ %102, %126 ]
  %131 = and i64 %130, -1073741824
  %132 = add i64 %131, 1073741824
  %133 = or i64 %130, 1073741823
  %134 = icmp ult i64 %133, %127
  %135 = select i1 %134, i64 %132, i64 %107
  %136 = load i64, ptr %129, align 8
  %137 = and i64 %136, -97
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %142, !prof !23

139:                                              ; preds = %128
  %140 = call i32 @__pmd_alloc(ptr noundef %13, ptr noundef %129, i64 poison), !range !32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %139, %128
  %143 = load i64, ptr %129, align 8
  %144 = and i64 %143, 128
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i64 4503599627366400, i64 4503598553628672
  %147 = and i64 %146, %143
  %148 = load i64, ptr @page_offset_base, align 8
  %149 = add i64 %147, %148
  %150 = inttoptr i64 %149 to ptr
  %151 = lshr i64 %130, 21
  %152 = and i64 %151, 511
  %153 = getelementptr %struct.pmd_t, ptr %150, i64 %152
  br label %154

154:                                              ; preds = %142, %139
  %155 = phi ptr [ %153, %142 ], [ null, %139 ]
  %156 = icmp eq ptr %155, null
  br i1 %156, label %213, label %157

157:                                              ; preds = %154
  %158 = add i64 %135, -1
  br label %159

159:                                              ; preds = %210, %157
  %160 = phi ptr [ %211, %210 ], [ %155, %157 ]
  %161 = phi i64 [ %166, %210 ], [ %130, %157 ]
  %162 = and i64 %161, -2097152
  %163 = add i64 %162, 2097152
  %164 = or i64 %161, 2097151
  %165 = icmp ult i64 %164, %158
  %166 = select i1 %165, i64 %163, i64 %135
  %167 = lshr i64 %161, 12
  %168 = add i64 %48, %167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !annotation !30
  %169 = load i64, ptr %160, align 8
  %170 = and i64 %169, -97
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %175, !prof !23

172:                                              ; preds = %159
  %173 = call i32 @__pte_alloc(ptr noundef %13, ptr noundef %160), !range !32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172, %159
  %176 = call ptr @__pte_offset_map_lock(ptr noundef %13, ptr noundef %160, i64 noundef %161, ptr noundef nonnull %8) #18
  br label %177

177:                                              ; preds = %175, %172
  %178 = phi ptr [ %176, %175 ], [ null, %172 ]
  %179 = icmp eq ptr %178, null
  br i1 %179, label %207, label %180

180:                                              ; preds = %190, %177
  %181 = phi ptr [ %201, %190 ], [ %178, %177 ]
  %182 = phi i64 [ %200, %190 ], [ %168, %177 ]
  %183 = phi i64 [ %202, %190 ], [ %161, %177 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %184 = load volatile i64, ptr %181, align 8
  store volatile i64 %184, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %185 = and i64 %184, -97
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %188, label %187, !prof !13

187:                                              ; preds = %180
  call void asm sideeffect "701: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 701b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 701) #18, !srcloc !108
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2377, i32 0, i64 12) #18, !srcloc !109
  unreachable

188:                                              ; preds = %180
  %189 = call zeroext i1 @pfn_modify_allowed(i64 noundef %182, i64 %4) #18
  br i1 %189, label %190, label %204

190:                                              ; preds = %188
  %191 = shl i64 %182, 12
  %192 = xor i64 %191, %61
  %193 = and i64 %192, 4503599627366400
  %194 = load i64, ptr @__supported_pte_mask, align 8
  %195 = select i1 %59, i64 -513, i64 %194
  %196 = and i64 %195, %4
  %197 = or i64 %193, %196
  %198 = or i64 %197, 512
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %198, ptr %6, align 8
  %199 = load volatile i64, ptr %6, align 8
  store volatile i64 %199, ptr %181, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %200 = add i64 %182, 1
  %201 = getelementptr i8, ptr %181, i64 8
  %202 = add i64 %183, 4096
  %203 = icmp eq i64 %202, %166
  br i1 %203, label %204, label %180, !llvm.loop !110

204:                                              ; preds = %190, %188
  %205 = phi i32 [ 0, %190 ], [ -13, %188 ]
  %206 = load ptr, ptr %8, align 8
  call void @_raw_spin_unlock(ptr noundef %206) #18
  call void @__rcu_read_unlock() #18
  br label %207

207:                                              ; preds = %204, %177
  %208 = phi i32 [ %205, %204 ], [ -12, %177 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = getelementptr i8, ptr %160, i64 8
  %212 = icmp eq i64 %166, %135
  br i1 %212, label %213, label %159, !llvm.loop !111

213:                                              ; preds = %210, %207, %154
  %214 = phi i32 [ -12, %154 ], [ %208, %207 ], [ 0, %210 ]
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = getelementptr i8, ptr %129, i64 8
  %218 = icmp eq i64 %135, %107
  br i1 %218, label %219, label %128, !llvm.loop !112

219:                                              ; preds = %216, %213, %123
  %220 = phi i32 [ -12, %123 ], [ %214, %213 ], [ 0, %216 ]
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = getelementptr i8, ptr %101, i64 8
  %224 = icmp eq i64 %107, %73
  br i1 %224, label %225, label %100, !llvm.loop !113

225:                                              ; preds = %222, %219, %95
  %226 = phi i32 [ -12, %95 ], [ %220, %219 ], [ 0, %222 ]
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = getelementptr i8, ptr %63, i64 8
  %230 = icmp eq i64 %73, %11
  br i1 %230, label %231, label %62, !llvm.loop !114

231:                                              ; preds = %228, %225, %25, %22, %16
  %232 = phi i32 [ -22, %16 ], [ -22, %25 ], [ -22, %22 ], [ %226, %225 ], [ 0, %228 ]
  ret i32 %232
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
  %17 = phi i32 [ -22, %5 ], [ %13, %15 ], [ %13, %11 ]
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
  %38 = phi i32 [ -22, %24 ], [ %34, %36 ], [ %34, %32 ]
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
  br label %338

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

23:                                               ; preds = %335, %12
  %24 = phi ptr [ %19, %12 ], [ %336, %335 ]
  %25 = phi i64 [ %1, %12 ], [ %34, %335 ]
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
  %36 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %36) #18
          to label %37 [label %37, label %40], !srcloc !15

37:                                               ; preds = %23, %23
  %38 = icmp eq i64 %35, 0
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %37, %23
  %41 = phi i32 [ %39, %37 ], [ 0, %23 ]
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %42, %5
  br i1 %43, label %44, label %335

44:                                               ; preds = %40
  %45 = load i64, ptr %24, align 8
  %46 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %46) #18
          to label %47 [label %47, label %50], !srcloc !15

47:                                               ; preds = %44, %44
  %48 = icmp eq i64 %45, 0
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %49, %47 ], [ 0, %44 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load i64, ptr %24, align 8
  %55 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %55) #18
          to label %56 [label %56, label %60], !srcloc !15

56:                                               ; preds = %53, %53
  %57 = and i64 %54, 9218868437227409403
  %58 = icmp ne i64 %57, 99
  %59 = zext i1 %58 to i32
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i32 [ %59, %56 ], [ 0, %53 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63, !prof !13

63:                                               ; preds = %60
  call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #18, !srcloc !118
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2764, i32 2307, i64 12) #18, !srcloc !119
  call void asm sideeffect "725: nop\0A\09.pushsection .discard.instr_end\0A\09.long 725b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 725) #18, !srcloc !120
  br i1 %5, label %64, label %335

64:                                               ; preds = %63
  call void @pgd_clear_bad(ptr noundef %24) #18
  br label %65

65:                                               ; preds = %64, %60, %50
  br i1 %5, label %66, label %91

66:                                               ; preds = %65
  %67 = load i64, ptr %24, align 8
  %68 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %68) #18
          to label %69 [label %69, label %74], !srcloc !15

69:                                               ; preds = %66, %66
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %71, label %74, !prof !23

71:                                               ; preds = %69
  %72 = call i32 @__p4d_alloc(ptr noundef %0, ptr noundef %24, i64 poison), !range !32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %71, %69, %66
  %75 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %75) #18
          to label %76 [label %76, label %88], !srcloc !15

76:                                               ; preds = %74, %74
  %77 = load i64, ptr %24, align 8
  %78 = and i64 %77, 4503599627366400
  %79 = load i64, ptr @page_offset_base, align 8
  %80 = add i64 %79, %78
  %81 = inttoptr i64 %80 to ptr
  %82 = lshr i64 %25, 39
  %83 = load i32, ptr @ptrs_per_p4d, align 4
  %84 = add i32 %83, -1
  %85 = zext i32 %84 to i64
  %86 = and i64 %82, %85
  %87 = getelementptr %struct.p4d_t, ptr %81, i64 %86
  br label %88

88:                                               ; preds = %76, %74, %71
  %89 = phi ptr [ %87, %76 ], [ %24, %74 ], [ null, %71 ]
  %90 = icmp eq ptr %89, null
  br i1 %90, label %332, label %105

91:                                               ; preds = %65
  %92 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %92) #18
          to label %93 [label %93, label %105], !srcloc !15

93:                                               ; preds = %91, %91
  %94 = load i64, ptr %24, align 8
  %95 = and i64 %94, 4503599627366400
  %96 = load i64, ptr @page_offset_base, align 8
  %97 = add i64 %96, %95
  %98 = inttoptr i64 %97 to ptr
  %99 = lshr i64 %25, 39
  %100 = load i32, ptr @ptrs_per_p4d, align 4
  %101 = add i32 %100, -1
  %102 = zext i32 %101 to i64
  %103 = and i64 %99, %102
  %104 = getelementptr %struct.p4d_t, ptr %98, i64 %103
  br label %105

105:                                              ; preds = %93, %91, %88
  %106 = phi ptr [ %89, %88 ], [ %104, %93 ], [ %24, %91 ]
  %107 = add i64 %34, -1
  br label %108

108:                                              ; preds = %329, %105
  %109 = phi ptr [ %106, %105 ], [ %330, %329 ]
  %110 = phi i64 [ %25, %105 ], [ %115, %329 ]
  %111 = and i64 %110, -549755813888
  %112 = add i64 %111, 549755813888
  %113 = or i64 %110, 549755813887
  %114 = icmp ult i64 %113, %107
  %115 = select i1 %114, i64 %112, i64 %34
  %116 = load i64, ptr %109, align 8
  %117 = and i64 %116, -97
  %118 = icmp ne i64 %117, 0
  %119 = or i1 %118, %5
  br i1 %119, label %120, label %329

120:                                              ; preds = %108
  %121 = and i64 %116, 9218868437227409304
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %125, label %123, !prof !121

123:                                              ; preds = %120
  call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #18, !srcloc !122
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2730, i32 2307, i64 12) #18, !srcloc !123
  call void asm sideeffect "719: nop\0A\09.pushsection .discard.instr_end\0A\09.long 719b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 719) #18, !srcloc !124
  br i1 %5, label %124, label %329

124:                                              ; preds = %123
  call void @p4d_clear_bad(ptr noundef %109) #18
  br label %125

125:                                              ; preds = %124, %120
  %126 = load i64, ptr %109, align 8
  br i1 %5, label %127, label %145

127:                                              ; preds = %125
  %128 = and i64 %126, -97
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %133, !prof !23

130:                                              ; preds = %127
  %131 = call i32 @__pud_alloc(ptr noundef %0, ptr noundef %109, i64 poison), !range !32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %127
  %134 = load i64, ptr %109, align 8
  %135 = and i64 %134, 4503599627366400
  %136 = load i64, ptr @page_offset_base, align 8
  %137 = add i64 %136, %135
  %138 = inttoptr i64 %137 to ptr
  %139 = lshr i64 %110, 30
  %140 = and i64 %139, 511
  %141 = getelementptr %struct.pud_t, ptr %138, i64 %140
  br label %142

142:                                              ; preds = %133, %130
  %143 = phi ptr [ %141, %133 ], [ null, %130 ]
  %144 = icmp eq ptr %143, null
  br i1 %144, label %326, label %153

145:                                              ; preds = %125
  %146 = and i64 %126, 4503599627366400
  %147 = load i64, ptr @page_offset_base, align 8
  %148 = add i64 %147, %146
  %149 = inttoptr i64 %148 to ptr
  %150 = lshr i64 %110, 30
  %151 = and i64 %150, 511
  %152 = getelementptr %struct.pud_t, ptr %149, i64 %151
  br label %153

153:                                              ; preds = %145, %142
  %154 = phi ptr [ %143, %142 ], [ %152, %145 ]
  %155 = add i64 %115, -1
  br label %156

156:                                              ; preds = %323, %153
  %157 = phi ptr [ %154, %153 ], [ %324, %323 ]
  %158 = phi i64 [ %110, %153 ], [ %163, %323 ]
  %159 = and i64 %158, -1073741824
  %160 = add i64 %159, 1073741824
  %161 = or i64 %158, 1073741823
  %162 = icmp ult i64 %161, %155
  %163 = select i1 %162, i64 %160, i64 %115
  %164 = load i64, ptr %157, align 8
  %165 = and i64 %164, -97
  %166 = icmp ne i64 %165, 0
  %167 = or i1 %166, %5
  br i1 %167, label %168, label %323

168:                                              ; preds = %156
  %169 = and i64 %164, 129
  %170 = icmp eq i64 %169, 129
  br i1 %170, label %171, label %172, !prof !23

171:                                              ; preds = %168
  call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #18, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2692, i32 2307, i64 12) #18, !srcloc !126
  call void asm sideeffect "713: nop\0A\09.pushsection .discard.instr_end\0A\09.long 713b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 713) #18, !srcloc !127
  br label %326

172:                                              ; preds = %168
  br i1 %166, label %173, label %181

173:                                              ; preds = %172
  %174 = and i64 %164, 128
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %175, i64 -4503599627366504, i64 -4503598553628776
  %177 = and i64 %176, %164
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179, !prof !13

179:                                              ; preds = %173
  call void asm sideeffect "714: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 714b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 714) #18, !srcloc !128
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2694, i32 2307, i64 12) #18, !srcloc !129
  call void asm sideeffect "715: nop\0A\09.pushsection .discard.instr_end\0A\09.long 715b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 715) #18, !srcloc !130
  br i1 %5, label %180, label %323

180:                                              ; preds = %179
  call void @pud_clear_bad(ptr noundef %157) #18
  br label %181

181:                                              ; preds = %180, %173, %172
  %182 = load i64, ptr %157, align 8
  %183 = call i32 @pud_huge(i64 %182) #18
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %186, label %185, !prof !13

185:                                              ; preds = %181
  call void asm sideeffect "707: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 707b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 707) #18, !srcloc !131
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2643, i32 0, i64 12) #18, !srcloc !132
  unreachable

186:                                              ; preds = %181
  %187 = load i64, ptr %157, align 8
  br i1 %5, label %188, label %209

188:                                              ; preds = %186
  %189 = and i64 %187, -97
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %194, !prof !23

191:                                              ; preds = %188
  %192 = call i32 @__pmd_alloc(ptr noundef %0, ptr noundef %157, i64 poison), !range !32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %206

194:                                              ; preds = %191, %188
  %195 = load i64, ptr %157, align 8
  %196 = and i64 %195, 128
  %197 = icmp eq i64 %196, 0
  %198 = select i1 %197, i64 4503599627366400, i64 4503598553628672
  %199 = and i64 %198, %195
  %200 = load i64, ptr @page_offset_base, align 8
  %201 = add i64 %199, %200
  %202 = inttoptr i64 %201 to ptr
  %203 = lshr i64 %158, 21
  %204 = and i64 %203, 511
  %205 = getelementptr %struct.pmd_t, ptr %202, i64 %204
  br label %206

206:                                              ; preds = %194, %191
  %207 = phi ptr [ %205, %194 ], [ null, %191 ]
  %208 = icmp eq ptr %207, null
  br i1 %208, label %320, label %220

209:                                              ; preds = %186
  %210 = and i64 %187, 128
  %211 = icmp eq i64 %210, 0
  %212 = select i1 %211, i64 4503599627366400, i64 4503598553628672
  %213 = and i64 %212, %187
  %214 = load i64, ptr @page_offset_base, align 8
  %215 = add i64 %213, %214
  %216 = inttoptr i64 %215 to ptr
  %217 = lshr i64 %158, 21
  %218 = and i64 %217, 511
  %219 = getelementptr %struct.pmd_t, ptr %216, i64 %218
  br label %220

220:                                              ; preds = %209, %206
  %221 = phi ptr [ %207, %206 ], [ %219, %209 ]
  %222 = add i64 %163, -1
  br label %223

223:                                              ; preds = %317, %220
  %224 = phi ptr [ %221, %220 ], [ %318, %317 ]
  %225 = phi i64 [ %158, %220 ], [ %230, %317 ]
  %226 = and i64 %225, -2097152
  %227 = add i64 %226, 2097152
  %228 = or i64 %225, 2097151
  %229 = icmp ult i64 %228, %222
  %230 = select i1 %229, i64 %227, i64 %163
  %231 = load i64, ptr %224, align 8
  %232 = and i64 %231, -97
  %233 = icmp ne i64 %232, 0
  %234 = or i1 %233, %5
  br i1 %234, label %235, label %317

235:                                              ; preds = %223
  %236 = and i64 %231, 128
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %239, label %238, !prof !13

238:                                              ; preds = %235
  call void asm sideeffect "708: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 708b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 708) #18, !srcloc !133
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2656, i32 2307, i64 12) #18, !srcloc !134
  call void asm sideeffect "709: nop\0A\09.pushsection .discard.instr_end\0A\09.long 709b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 709) #18, !srcloc !135
  br label %320

239:                                              ; preds = %235
  %240 = and i64 %231, -4503599627366565
  %241 = icmp ne i64 %240, 67
  %242 = and i1 %241, %233
  br i1 %242, label %243, label %245, !prof !89

243:                                              ; preds = %239
  call void asm sideeffect "710: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 710b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 710) #18, !srcloc !136
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2658, i32 2307, i64 12) #18, !srcloc !137
  call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_end\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #18, !srcloc !138
  br i1 %5, label %244, label %317

244:                                              ; preds = %243
  call void @pmd_clear_bad(ptr noundef %224) #18
  br label %245

245:                                              ; preds = %244, %239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !annotation !30
  br i1 %5, label %246, label %275

246:                                              ; preds = %245
  %247 = load i64, ptr %224, align 8
  %248 = and i64 %247, -97
  %249 = icmp eq i64 %248, 0
  br i1 %21, label %250, label %266

250:                                              ; preds = %246
  br i1 %249, label %251, label %254, !prof !23

251:                                              ; preds = %250
  %252 = call i32 @__pte_alloc_kernel(ptr noundef %224), !range !32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %272

254:                                              ; preds = %251, %250
  %255 = load i64, ptr %224, align 8
  %256 = and i64 %255, 128
  %257 = icmp eq i64 %256, 0
  %258 = select i1 %257, i64 4503599627366400, i64 4503599625273344
  %259 = and i64 %258, %255
  %260 = load i64, ptr @page_offset_base, align 8
  %261 = add i64 %259, %260
  %262 = inttoptr i64 %261 to ptr
  %263 = lshr i64 %225, 12
  %264 = and i64 %263, 511
  %265 = getelementptr %struct.pte_t, ptr %262, i64 %264
  br label %272

266:                                              ; preds = %246
  br i1 %249, label %267, label %270, !prof !23

267:                                              ; preds = %266
  %268 = call i32 @__pte_alloc(ptr noundef %0, ptr noundef %224), !range !32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %267, %266
  %271 = call ptr @__pte_offset_map_lock(ptr noundef %0, ptr noundef %224, i64 noundef %225, ptr noundef nonnull %8) #18
  br label %272

272:                                              ; preds = %270, %267, %254, %251
  %273 = phi ptr [ %265, %254 ], [ null, %251 ], [ %271, %270 ], [ null, %267 ]
  %274 = icmp eq ptr %273, null
  br i1 %274, label %314, label %293

275:                                              ; preds = %245
  br i1 %21, label %276, label %288

276:                                              ; preds = %275
  %277 = load i64, ptr %224, align 8
  %278 = and i64 %277, 128
  %279 = icmp eq i64 %278, 0
  %280 = select i1 %279, i64 4503599627366400, i64 4503599625273344
  %281 = and i64 %280, %277
  %282 = load i64, ptr @page_offset_base, align 8
  %283 = add i64 %281, %282
  %284 = inttoptr i64 %283 to ptr
  %285 = lshr i64 %225, 12
  %286 = and i64 %285, 511
  %287 = getelementptr %struct.pte_t, ptr %284, i64 %286
  br label %290

288:                                              ; preds = %275
  %289 = call ptr @__pte_offset_map_lock(ptr noundef %0, ptr noundef %224, i64 noundef %225, ptr noundef nonnull %8) #18
  br label %290

290:                                              ; preds = %288, %276
  %291 = phi ptr [ %287, %276 ], [ %289, %288 ]
  %292 = icmp eq ptr %291, null
  br i1 %292, label %314, label %293

293:                                              ; preds = %290, %272
  %294 = phi ptr [ %273, %272 ], [ %291, %290 ]
  br i1 %22, label %310, label %295

295:                                              ; preds = %306, %293
  %296 = phi ptr [ %307, %306 ], [ %294, %293 ]
  %297 = phi i64 [ %308, %306 ], [ %225, %293 ]
  br i1 %5, label %302, label %298

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %299 = load volatile i64, ptr %296, align 8
  store volatile i64 %299, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %300 = and i64 %299, -97
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %306, label %302

302:                                              ; preds = %298, %295
  %303 = getelementptr i8, ptr %296, i64 8
  %304 = call i32 %3(ptr noundef %296, i64 noundef %297, ptr noundef %4) #18
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %302, %298
  %307 = phi ptr [ %303, %302 ], [ %296, %298 ]
  %308 = add i64 %297, 4096
  %309 = icmp eq i64 %308, %230
  br i1 %309, label %310, label %295, !llvm.loop !139

310:                                              ; preds = %306, %302, %293
  %311 = phi i32 [ 0, %293 ], [ %304, %302 ], [ 0, %306 ]
  br i1 %21, label %314, label %312

312:                                              ; preds = %310
  %313 = load ptr, ptr %8, align 8
  call void @_raw_spin_unlock(ptr noundef %313) #18
  call void @__rcu_read_unlock() #18
  br label %314

314:                                              ; preds = %312, %310, %290, %272
  %315 = phi i32 [ -12, %272 ], [ %311, %310 ], [ %311, %312 ], [ -22, %290 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %314, %243, %223
  %318 = getelementptr i8, ptr %224, i64 8
  %319 = icmp eq i64 %230, %163
  br i1 %319, label %320, label %223, !llvm.loop !140

320:                                              ; preds = %317, %314, %238, %206
  %321 = phi i32 [ -12, %206 ], [ -22, %238 ], [ 0, %317 ], [ %315, %314 ]
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %320, %179, %156
  %324 = getelementptr i8, ptr %157, i64 8
  %325 = icmp eq i64 %163, %115
  br i1 %325, label %326, label %156, !llvm.loop !141

326:                                              ; preds = %323, %320, %171, %142
  %327 = phi i32 [ -12, %142 ], [ -22, %171 ], [ 0, %323 ], [ %321, %320 ]
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %326, %123, %108
  %330 = getelementptr i8, ptr %109, i64 8
  %331 = icmp eq i64 %115, %34
  br i1 %331, label %332, label %108, !llvm.loop !142

332:                                              ; preds = %329, %326, %88
  %333 = phi i32 [ -12, %88 ], [ 0, %329 ], [ %327, %326 ]
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %332, %63, %40
  %336 = getelementptr i8, ptr %24, i64 8
  %337 = icmp eq i64 %34, %9
  br i1 %337, label %338, label %23, !llvm.loop !143

338:                                              ; preds = %335, %332, %11
  %339 = phi i32 [ -22, %11 ], [ %333, %332 ], [ 0, %335 ]
  ret i32 %339
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 16
  %7 = load volatile i64, ptr %0, align 8
  %8 = and i64 %7, 64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 100
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i64 [ %13, %10 ], [ 1, %1 ]
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 0, ptr %16, align 8
  store ptr %0, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 120
  tail call void @down_read(ptr noundef %18) #18
  %19 = getelementptr inbounds i8, ptr %4, i64 72
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22, !prof !13

22:                                               ; preds = %14
  %23 = add i64 %6, -1
  %24 = add i64 %23, %15
  call fastcc void @unmap_mapping_range_tree(ptr noundef %19, i64 noundef %6, i64 noundef %24, ptr noundef nonnull %2)
  br label %25

25:                                               ; preds = %22, %14
  call void @up_read(ptr noundef %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @unmap_mapping_range_tree(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #8 align 16 {
  %5 = tail call ptr @vma_interval_tree_iter_first(ptr noundef %0, i64 noundef %1, i64 noundef %2) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %26, %7 ], [ %5, %4 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %8, align 8
  %14 = sub i64 %12, %13
  %15 = lshr i64 %14, 12
  %16 = add i64 %10, -1
  %17 = add i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 %2)
  %19 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %10)
  %20 = shl i64 %19, 12
  %21 = add i64 %20, %13
  %22 = add i64 %10, %19
  %23 = sub i64 %18, %22
  %24 = shl i64 %23, 12
  %25 = add i64 %24, 4096
  tail call void @zap_page_range_single(ptr noundef nonnull %8, i64 noundef %21, i64 noundef %25, ptr noundef %3)
  %26 = tail call ptr @vma_interval_tree_iter_next(ptr noundef nonnull %8, i64 noundef %1, i64 noundef %2) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %7, !llvm.loop !144

28:                                               ; preds = %7, %4
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
  %16 = trunc i64 %15 to i32
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
  br label %455

30:                                               ; preds = %18
  %31 = icmp eq i64 %13, 8935141660703064064
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call fastcc i32 @handle_pte_marker(ptr noundef %0), !range !145
  br label %455

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8
  tail call fastcc void @print_bad_pte(ptr noundef %5, i64 noundef %36, i64 %8, ptr noundef null)
  br label %455

37:                                               ; preds = %1
  %38 = tail call ptr @get_swap_device(i64 %14) #18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %455, label %40, !prof !23

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

54:                                               ; preds = %49, %45
  %55 = phi i64 [ %53, %49 ], [ 0, %45 ]
  %56 = and i64 %55, %11
  %57 = getelementptr %struct.page, ptr %43, i64 %56
  br label %58

58:                                               ; preds = %54, %40
  %59 = phi ptr [ %57, %54 ], [ null, %40 ]
  br i1 %44, label %60, label %140

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %38, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 4096
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %83, label %65

65:                                               ; preds = %60
  %66 = tail call i32 @__swap_count(i64 %14) #18
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = tail call i32 @swapcache_prepare(i64 %14) #18
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #18
  br label %455

73:                                               ; preds = %68
  %74 = load i64, ptr %41, align 8
  %75 = tail call ptr @vma_alloc_folio(i32 noundef 1051850, i32 noundef 0, ptr noundef %5, i64 noundef %74, i1 noundef zeroext false) #18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %117, label %77

77:                                               ; preds = %73
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %75, i64 0) #18, !srcloc !42
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %75, i64 19) #18, !srcloc !42
  %78 = tail call ptr @get_shadow_from_swap_cache(i64 %14) #18
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  tail call void @workingset_refault(ptr noundef nonnull %75, ptr noundef nonnull %78) #18
  br label %81

81:                                               ; preds = %80, %77
  tail call void @folio_add_lru(ptr noundef nonnull %75) #18
  %82 = getelementptr inbounds i8, ptr %75, i64 40
  store i64 %14, ptr %82, align 8
  tail call void @swap_read_folio(ptr noundef nonnull %75, i1 noundef zeroext true, ptr noundef null) #18
  store ptr null, ptr %82, align 8
  br label %117

83:                                               ; preds = %65, %60
  %84 = tail call ptr @swapin_readahead(i64 %14, i32 noundef 1051850, ptr noundef %0) #18
  %85 = icmp eq ptr %84, null
  br i1 %85, label %117, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = load volatile i64, ptr %87, align 8
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %93, label %91, !prof !13

91:                                               ; preds = %86
  %92 = add nsw i64 %88, -1
  br label %114

93:                                               ; preds = %86
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %111 [label %94], !srcloc !6

94:                                               ; preds = %93
  %95 = ptrtoint ptr %84 to i64
  %96 = and i64 %95, 4095
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %94
  %99 = load volatile i64, ptr %84, align 8
  %100 = and i64 %99, 64
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %84, i64 72
  %104 = load volatile i64, ptr %103, align 8
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  %107 = add nsw i64 %104, -1
  %108 = inttoptr i64 %107 to ptr
  %109 = select i1 %106, ptr undef, ptr %108, !prof !23
  br i1 %106, label %110, label %111

110:                                              ; preds = %102, %98, %94
  br label %111

111:                                              ; preds = %110, %102, %93
  %112 = phi ptr [ %109, %102 ], [ %84, %110 ], [ %84, %93 ]
  %113 = ptrtoint ptr %112 to i64
  br label %114

114:                                              ; preds = %111, %91
  %115 = phi i64 [ %92, %91 ], [ %113, %111 ]
  %116 = inttoptr i64 %115 to ptr
  br label %117

117:                                              ; preds = %114, %83, %81, %73
  %118 = phi i8 [ 1, %81 ], [ 1, %73 ], [ 0, %114 ], [ 0, %83 ]
  %119 = phi ptr [ %75, %81 ], [ null, %73 ], [ %84, %114 ], [ %84, %83 ]
  %120 = phi ptr [ %75, %81 ], [ null, %73 ], [ %116, %114 ], [ null, %83 ]
  %121 = phi ptr [ null, %81 ], [ null, %73 ], [ %116, %114 ], [ null, %83 ]
  %122 = icmp eq ptr %120, null
  br i1 %122, label %123, label %137

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %5, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %41, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 96
  %130 = tail call ptr @__pte_offset_map_lock(ptr noundef %125, ptr noundef %127, i64 noundef %128, ptr noundef %129) #18
  store ptr %130, ptr %6, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %447, label %132, !prof !23

132:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %133 = load volatile i64, ptr %130, align 8
  store volatile i64 %133, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %134 = load i64, ptr %7, align 8
  %135 = icmp eq i64 %133, %134
  %136 = zext i1 %135 to i32
  br label %447

137:                                              ; preds = %117
  %138 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 21
  %139 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 21
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %138, ptr nonnull elementtype(i64) %139) #18, !srcloc !146
  br label %140

140:                                              ; preds = %137, %58
  %141 = phi i32 [ 4, %137 ], [ 0, %58 ]
  %142 = phi i8 [ %118, %137 ], [ 0, %58 ]
  %143 = phi ptr [ %119, %137 ], [ %59, %58 ]
  %144 = phi ptr [ %120, %137 ], [ %43, %58 ]
  %145 = phi ptr [ %121, %137 ], [ %43, %58 ]
  %146 = tail call i32 @__SCT__might_resched() #18
  %147 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %144, i64 0, ptr nonnull elementtype(i64) %144) #18, !srcloc !147
  %148 = icmp ult i8 %147, 2
  tail call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %140
  %151 = tail call i32 @__folio_lock_or_retry(ptr noundef nonnull %144, ptr noundef %0) #18
  br label %152

152:                                              ; preds = %150, %140
  %153 = phi i32 [ %151, %150 ], [ 0, %140 ]
  %154 = or i32 %153, %141
  %155 = and i32 %153, 1024
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %489

157:                                              ; preds = %152
  %158 = icmp ne ptr %145, null
  br i1 %158, label %159, label %221

159:                                              ; preds = %157
  %160 = load volatile i64, ptr %144, align 8
  %161 = and i64 %160, 524288
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %486, label %163

163:                                              ; preds = %159
  %164 = load volatile i64, ptr %144, align 8
  %165 = and i64 %164, 4096
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %486, label %167, !prof !23

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %143, i64 8
  %169 = load volatile i64, ptr %168, align 8
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %174, label %172, !prof !13

172:                                              ; preds = %167
  %173 = add nsw i64 %169, -1
  br label %195

174:                                              ; preds = %167
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %192 [label %175], !srcloc !6

175:                                              ; preds = %174
  %176 = ptrtoint ptr %143 to i64
  %177 = and i64 %176, 4095
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %191

179:                                              ; preds = %175
  %180 = load volatile i64, ptr %143, align 8
  %181 = and i64 %180, 64
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %179
  %184 = getelementptr i8, ptr %143, i64 72
  %185 = load volatile i64, ptr %184, align 8
  %186 = and i64 %185, 1
  %187 = icmp eq i64 %186, 0
  %188 = add nsw i64 %185, -1
  %189 = inttoptr i64 %188 to ptr
  %190 = select i1 %187, ptr undef, ptr %189, !prof !23
  br i1 %187, label %191, label %192

191:                                              ; preds = %183, %179, %175
  br label %192

192:                                              ; preds = %191, %183, %174
  %193 = phi ptr [ %190, %183 ], [ %143, %191 ], [ %143, %174 ]
  %194 = ptrtoint ptr %193 to i64
  br label %195

195:                                              ; preds = %192, %172
  %196 = phi i64 [ %173, %172 ], [ %194, %192 ]
  %197 = inttoptr i64 %196 to ptr
  %198 = getelementptr inbounds i8, ptr %197, i64 40
  %199 = load i64, ptr %198, align 8
  %200 = ptrtoint ptr %143 to i64
  %201 = sub i64 %200, %196
  %202 = ashr exact i64 %201, 6
  %203 = add i64 %202, %199
  %204 = icmp eq i64 %203, %14
  br i1 %204, label %205, label %486, !prof !13

205:                                              ; preds = %195
  %206 = inttoptr i64 -133 to ptr
  %207 = icmp eq ptr %144, %206
  br i1 %207, label %486, label %208, !prof !23

208:                                              ; preds = %205
  %209 = icmp eq ptr %144, %145
  %210 = select i1 %209, ptr %143, ptr %144
  %211 = getelementptr inbounds i8, ptr %0, i64 40
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 1
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i1 %209, i1 false
  br i1 %215, label %216, label %221

216:                                              ; preds = %208
  %217 = load volatile i64, ptr %144, align 8
  %218 = and i64 %217, 32
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  tail call void @lru_add_drain() #18
  br label %221

221:                                              ; preds = %220, %216, %208, %157
  %222 = phi ptr [ %210, %216 ], [ %210, %220 ], [ %210, %208 ], [ %143, %157 ]
  %223 = getelementptr inbounds i8, ptr %5, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = load i64, ptr %41, align 8
  %228 = getelementptr inbounds i8, ptr %0, i64 96
  %229 = tail call ptr @__pte_offset_map_lock(ptr noundef %224, ptr noundef %226, i64 noundef %227, ptr noundef %228) #18
  store ptr %229, ptr %6, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %480, label %231, !prof !23

231:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %232 = load volatile i64, ptr %229, align 8
  store volatile i64 %232, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %233 = load i64, ptr %7, align 8
  %234 = icmp eq i64 %232, %233
  br i1 %234, label %235, label %480, !prof !13

235:                                              ; preds = %231
  %236 = load volatile i64, ptr %144, align 8
  %237 = and i64 %236, 8
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %480, label %239

239:                                              ; preds = %235
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !148
  %240 = getelementptr inbounds i8, ptr %144, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, 1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %239
  %246 = load volatile i64, ptr %144, align 8
  %247 = and i64 %246, 131072
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %250, label %249, !prof !13

249:                                              ; preds = %245
  tail call void asm sideeffect "746: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 746b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 746) #18, !srcloc !149
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4014, i32 0, i64 12) #18, !srcloc !150
  unreachable

250:                                              ; preds = %245
  br i1 %244, label %256, label %251

251:                                              ; preds = %250, %239
  %252 = load volatile i64, ptr %222, align 8
  %253 = and i64 %252, 131072
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %256, label %255, !prof !13

255:                                              ; preds = %251
  tail call void asm sideeffect "747: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 747b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 747) #18, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4015, i32 0, i64 12) #18, !srcloc !152
  unreachable

256:                                              ; preds = %251, %250
  %257 = load i64, ptr %7, align 8
  %258 = and i64 %257, 8
  %259 = icmp ne i64 %258, 0
  %260 = icmp ne ptr %144, %145
  %261 = xor i1 %259, true
  %262 = select i1 %260, i1 true, i1 %261
  %263 = select i1 %260, i1 true, i1 %259
  br i1 %262, label %274, label %264

264:                                              ; preds = %256
  %265 = load volatile i64, ptr %144, align 8
  %266 = and i64 %265, 2
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %274, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, ptr %38, i64 16
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, 2048
  %272 = icmp eq i64 %271, 0
  %273 = select i1 %272, i1 %259, i1 false
  br label %274

274:                                              ; preds = %268, %264, %256
  %275 = phi i1 [ %259, %264 ], [ %263, %256 ], [ %273, %268 ]
  tail call void @swap_free(i64 %14) #18
  %276 = getelementptr inbounds i8, ptr %0, i64 40
  %277 = load i32, ptr %276, align 8
  %278 = load volatile i64, ptr %144, align 8
  %279 = and i64 %278, 524288
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %308, label %281

281:                                              ; preds = %274
  %282 = load volatile i64, ptr %144, align 8
  %283 = and i64 %282, 4096
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %308, label %285

285:                                              ; preds = %281
  %286 = load volatile i64, ptr @nr_swap_pages, align 8
  %287 = shl i64 %286, 1
  %288 = load i64, ptr @total_swap_pages, align 8
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %306, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds i8, ptr %5, i64 32
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 8192
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %306

295:                                              ; preds = %290
  %296 = load volatile i64, ptr %144, align 8
  %297 = and i64 %296, 2097152
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %306

299:                                              ; preds = %295
  %300 = and i32 %277, 1
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %308, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, ptr %144, i64 52
  %304 = load volatile i32, ptr %303, align 4
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %308

306:                                              ; preds = %302, %295, %290, %285
  %307 = tail call zeroext i1 @folio_free_swap(ptr noundef nonnull %144) #18
  br label %308

308:                                              ; preds = %306, %302, %299, %281, %274
  %309 = load ptr, ptr %223, align 8
  %310 = getelementptr i8, ptr %309, i64 864
  %311 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %310, i64 noundef 1, i32 noundef %311) #18
  %312 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %312, i32 2) #18
          to label %339 [label %313], !srcloc !6

313:                                              ; preds = %308
  %314 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %315 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %314) #18, !srcloc !7
  %316 = zext i32 %315 to i64
  %317 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %316) #18, !srcloc !8
  %318 = icmp ult i8 %317, 2
  tail call void @llvm.assume(i1 %318)
  %319 = icmp eq i8 %317, 0
  br i1 %319, label %339, label %320

320:                                              ; preds = %313
  %321 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %322 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %321, ptr nonnull elementtype(i32) %322) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %323 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8
  %324 = load volatile ptr, ptr %323, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %330, label %326

326:                                              ; preds = %320
  %327 = getelementptr inbounds i8, ptr %324, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %328, ptr noundef %309, i32 noundef 1) #18
  br label %330

330:                                              ; preds = %326, %320
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %331 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %332 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %333 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %331, ptr nonnull elementtype(i32) %332) #18, !srcloc !12
  %334 = icmp ult i8 %333, 2
  tail call void @llvm.assume(i1 %334)
  %335 = icmp eq i8 %333, 0
  br i1 %335, label %339, label %336, !prof !13

336:                                              ; preds = %330
  %337 = tail call i64 @llvm.read_register.i64(metadata !0)
  %338 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %337) #18, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %338)
  br label %339

339:                                              ; preds = %336, %330, %313, %308
  %340 = load ptr, ptr %223, align 8
  %341 = getelementptr i8, ptr %340, i64 904
  %342 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %341, i64 noundef -1, i32 noundef %342) #18
  %343 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %343, i32 2) #18
          to label %370 [label %344], !srcloc !6

344:                                              ; preds = %339
  %345 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %346 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %345) #18, !srcloc !7
  %347 = zext i32 %346 to i64
  %348 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %347) #18, !srcloc !8
  %349 = icmp ult i8 %348, 2
  tail call void @llvm.assume(i1 %349)
  %350 = icmp eq i8 %348, 0
  br i1 %350, label %370, label %351

351:                                              ; preds = %344
  %352 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %353 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %352, ptr nonnull elementtype(i32) %353) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %354 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8
  %355 = load volatile ptr, ptr %354, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %361, label %357

357:                                              ; preds = %351
  %358 = getelementptr inbounds i8, ptr %355, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %359, ptr noundef %340, i32 noundef 2) #18
  br label %361

361:                                              ; preds = %357, %351
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %362 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %363 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %364 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %362, ptr nonnull elementtype(i32) %363) #18, !srcloc !12
  %365 = icmp ult i8 %364, 2
  tail call void @llvm.assume(i1 %365)
  %366 = icmp eq i8 %364, 0
  br i1 %366, label %370, label %367, !prof !13

367:                                              ; preds = %361
  %368 = tail call i64 @llvm.read_register.i64(metadata !0)
  %369 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %368) #18, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %369)
  br label %370

370:                                              ; preds = %367, %361, %344, %339
  %371 = getelementptr inbounds i8, ptr %5, i64 24
  %372 = load i64, ptr %371, align 8
  %373 = and i64 %372, 66
  %374 = icmp eq i64 %373, 64
  br i1 %374, label %375, label %376, !prof !23

375:                                              ; preds = %370
  tail call void asm sideeffect "748: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 748b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 748) #18, !srcloc !153
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4071, i32 2307, i64 12) #18, !srcloc !154
  tail call void asm sideeffect "749: nop\0A\09.pushsection .discard.instr_end\0A\09.long 749b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 749) #18, !srcloc !155
  br label %376

376:                                              ; preds = %375, %370
  %377 = load i64, ptr @vmemmap_base, align 8
  %378 = ptrtoint ptr %222 to i64
  %379 = sub i64 %378, %377
  %380 = shl i64 %379, 6
  %381 = icmp ne i64 %372, 0
  %382 = and i64 %372, 1
  %383 = icmp eq i64 %382, 0
  %384 = and i1 %381, %383
  %385 = sext i1 %384 to i64
  %386 = xor i64 %380, %385
  %387 = and i64 %386, 4503599627366400
  %388 = load i64, ptr @__supported_pte_mask, align 8
  %389 = select i1 %383, i64 -1, i64 %388
  %390 = and i64 %389, %372
  %391 = or i64 %387, %390
  br i1 %275, label %396, label %392

392:                                              ; preds = %376
  %393 = getelementptr inbounds i8, ptr %144, i64 52
  %394 = load volatile i32, ptr %393, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %420

396:                                              ; preds = %392, %376
  %397 = load i32, ptr %276, align 8
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %420, label %400

400:                                              ; preds = %396
  %401 = xor i64 %390, -1
  %402 = lshr i64 %401, 1
  %403 = and i64 %402, 1
  %404 = shl nuw nsw i64 %403, 58
  %405 = or i64 %391, %404
  %406 = or i64 %405, 64
  %407 = shl nuw nsw i64 %403, 6
  %408 = xor i64 %407, -1
  %409 = and i64 %406, %408
  %410 = getelementptr inbounds i8, ptr %5, i64 32
  %411 = load i64, ptr %410, align 8
  %412 = and i64 %411, 2
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %416, label %414, !prof !23

414:                                              ; preds = %400
  %415 = tail call i64 @pte_mkwrite(i64 %409, ptr noundef %5) #18
  br label %416

416:                                              ; preds = %414, %400
  %417 = phi i64 [ %415, %414 ], [ %409, %400 ]
  %418 = load i32, ptr %276, align 8
  %419 = and i32 %418, -2
  store i32 %419, ptr %276, align 8
  br label %420

420:                                              ; preds = %416, %396, %392
  %421 = phi i64 [ %391, %392 ], [ %417, %416 ], [ %391, %396 ]
  %422 = phi i32 [ 0, %392 ], [ 1, %416 ], [ 1, %396 ]
  store i64 %421, ptr %7, align 8
  %423 = icmp ne ptr %144, %145
  %424 = and i1 %423, %158
  %425 = load i64, ptr %41, align 8
  br i1 %424, label %426, label %427, !prof !23

426:                                              ; preds = %420
  tail call void @folio_add_new_anon_rmap(ptr noundef nonnull %144, ptr noundef %5, i64 noundef %425) #18
  tail call void @folio_add_lru_vma(ptr noundef nonnull %144, ptr noundef %5) #18
  br label %428

427:                                              ; preds = %420
  tail call void @folio_add_anon_rmap_ptes(ptr noundef nonnull %144, ptr noundef %222, i32 noundef 1, ptr noundef %5, i64 noundef %425, i32 noundef %422) #18
  br label %428

428:                                              ; preds = %427, %426
  %429 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %421, ptr %2, align 8
  %430 = load volatile i64, ptr %2, align 8
  store volatile i64 %430, ptr %429, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  tail call void @folio_unlock(ptr noundef nonnull %144) #18
  br i1 %424, label %431, label %437

431:                                              ; preds = %428
  tail call void @folio_unlock(ptr noundef nonnull %145) #18
  %432 = getelementptr inbounds i8, ptr %145, i64 52
  %433 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %432, ptr elementtype(i32) %432) #18, !srcloc !40
  %434 = icmp ult i8 %433, 2
  tail call void @llvm.assume(i1 %434)
  %435 = icmp eq i8 %433, 0
  br i1 %435, label %437, label %436

436:                                              ; preds = %431
  tail call void @__folio_put(ptr noundef nonnull %145) #18
  br label %437

437:                                              ; preds = %436, %431, %428
  %438 = load i32, ptr %276, align 8
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %447, label %441

441:                                              ; preds = %437
  %442 = tail call fastcc i32 @do_wp_page(ptr noundef %0)
  %443 = or i32 %442, %154
  %444 = and i32 %443, 2163
  %445 = icmp eq i32 %444, 0
  %446 = select i1 %445, i32 %443, i32 %444
  br label %455

447:                                              ; preds = %437, %132, %123
  %448 = phi i32 [ %154, %437 ], [ 0, %123 ], [ %136, %132 ]
  %449 = phi i8 [ %142, %437 ], [ %118, %123 ], [ %118, %132 ]
  %450 = load ptr, ptr %6, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %455, label %452

452:                                              ; preds = %447
  %453 = getelementptr inbounds i8, ptr %0, i64 96
  %454 = load ptr, ptr %453, align 8
  tail call void @_raw_spin_unlock(ptr noundef %454) #18
  tail call void @__rcu_read_unlock() #18
  br label %455

455:                                              ; preds = %452, %447, %441, %71, %37, %34, %32, %23
  %456 = phi i32 [ 0, %23 ], [ %448, %452 ], [ %448, %447 ], [ %33, %32 ], [ 2, %34 ], [ 0, %37 ], [ 0, %71 ], [ %446, %441 ]
  %457 = phi i8 [ 0, %23 ], [ %449, %452 ], [ %449, %447 ], [ 0, %32 ], [ 0, %34 ], [ 0, %37 ], [ 0, %71 ], [ %142, %441 ]
  %458 = phi ptr [ null, %23 ], [ %38, %452 ], [ %38, %447 ], [ null, %32 ], [ null, %34 ], [ %38, %37 ], [ %38, %71 ], [ %38, %441 ]
  %459 = and i8 %457, 1
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %462, label %461

461:                                              ; preds = %455
  tail call void @swapcache_clear(ptr noundef %458, i64 %14) #18
  br label %462

462:                                              ; preds = %461, %455
  %463 = icmp eq ptr %458, null
  br i1 %463, label %529, label %464

464:                                              ; preds = %462
  tail call void @__rcu_read_lock() #18
  %465 = load volatile i64, ptr %458, align 8
  %466 = and i64 %465, 3
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %464
  %469 = inttoptr i64 %465 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %469, ptr elementtype(i64) %469) #18, !srcloc !156
  br label %527

470:                                              ; preds = %464
  %471 = getelementptr inbounds i8, ptr %458, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %472, i64 1, ptr elementtype(i64) %472) #18, !srcloc !157
  %474 = icmp ult i8 %473, 2
  tail call void @llvm.assume(i1 %474)
  %475 = icmp eq i8 %473, 0
  br i1 %475, label %527, label %476, !prof !13

476:                                              ; preds = %470
  %477 = load ptr, ptr %471, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  tail call void %479(ptr noundef nonnull %458) #18
  br label %527

480:                                              ; preds = %235, %231, %221
  %481 = phi i32 [ %154, %231 ], [ %154, %221 ], [ 2, %235 ]
  %482 = load ptr, ptr %6, align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %486, label %484

484:                                              ; preds = %480
  %485 = load ptr, ptr %228, align 8
  tail call void @_raw_spin_unlock(ptr noundef %485) #18
  tail call void @__rcu_read_unlock() #18
  br label %486

486:                                              ; preds = %484, %480, %205, %195, %163, %159
  %487 = phi i32 [ %154, %195 ], [ %481, %484 ], [ %481, %480 ], [ 16, %205 ], [ %154, %163 ], [ %154, %159 ]
  %488 = phi ptr [ %144, %195 ], [ %144, %484 ], [ %144, %480 ], [ %145, %205 ], [ %144, %163 ], [ %144, %159 ]
  tail call void @folio_unlock(ptr noundef %488) #18
  br label %489

489:                                              ; preds = %486, %152
  %490 = phi i32 [ %154, %152 ], [ %487, %486 ]
  %491 = phi ptr [ %144, %152 ], [ %488, %486 ]
  %492 = getelementptr inbounds i8, ptr %491, i64 52
  %493 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %492, ptr elementtype(i32) %492) #18, !srcloc !40
  %494 = icmp ult i8 %493, 2
  tail call void @llvm.assume(i1 %494)
  %495 = icmp eq i8 %493, 0
  br i1 %495, label %497, label %496

496:                                              ; preds = %489
  tail call void @__folio_put(ptr noundef %491) #18
  br label %497

497:                                              ; preds = %496, %489
  %498 = icmp ne ptr %491, %145
  %499 = icmp ne ptr %145, null
  %500 = and i1 %499, %498
  br i1 %500, label %501, label %507

501:                                              ; preds = %497
  tail call void @folio_unlock(ptr noundef nonnull %145) #18
  %502 = getelementptr inbounds i8, ptr %145, i64 52
  %503 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %502, ptr elementtype(i32) %502) #18, !srcloc !40
  %504 = icmp ult i8 %503, 2
  tail call void @llvm.assume(i1 %504)
  %505 = icmp eq i8 %503, 0
  br i1 %505, label %507, label %506

506:                                              ; preds = %501
  tail call void @__folio_put(ptr noundef nonnull %145) #18
  br label %507

507:                                              ; preds = %506, %501, %497
  %508 = and i8 %142, 1
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %511, label %510

510:                                              ; preds = %507
  tail call void @swapcache_clear(ptr noundef nonnull %38, i64 %14) #18
  br label %511

511:                                              ; preds = %510, %507
  tail call void @__rcu_read_lock() #18
  %512 = load volatile i64, ptr %38, align 8
  %513 = and i64 %512, 3
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %511
  %516 = inttoptr i64 %512 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %516, ptr elementtype(i64) %516) #18, !srcloc !156
  br label %527

517:                                              ; preds = %511
  %518 = getelementptr inbounds i8, ptr %38, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %519, i64 1, ptr elementtype(i64) %519) #18, !srcloc !157
  %521 = icmp ult i8 %520, 2
  tail call void @llvm.assume(i1 %521)
  %522 = icmp eq i8 %520, 0
  br i1 %522, label %527, label %523, !prof !13

523:                                              ; preds = %517
  %524 = load ptr, ptr %518, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  tail call void %526(ptr noundef nonnull %38) #18
  br label %527

527:                                              ; preds = %523, %517, %515, %476, %470, %468
  %528 = phi i32 [ %456, %468 ], [ %456, %470 ], [ %456, %476 ], [ %490, %515 ], [ %490, %517 ], [ %490, %523 ]
  tail call void @__rcu_read_unlock() #18
  br label %529

529:                                              ; preds = %527, %462
  %530 = phi i32 [ %456, %462 ], [ %528, %527 ]
  ret i32 %530
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @migration_entry_wait(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @pfn_swap_entry_to_page(i64 %0) unnamed_addr #8 align 16 {
  %2 = load i64, ptr @vmemmap_base, align 8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %4) #18
          to label %6 [label %6, label %5], !srcloc !15

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %1, %1
  %7 = phi i64 [ 17179869183, %5 ], [ 1099511627775, %1 ], [ 1099511627775, %1 ]
  %8 = and i64 %7, %0
  %9 = getelementptr %struct.page, ptr %3, i64 %8
  %10 = lshr i64 %0, 58
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 62
  %13 = icmp ne i32 %12, 28
  %14 = icmp ne i32 %11, 30
  %15 = and i1 %14, %13
  br i1 %15, label %48, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21, !prof !13

21:                                               ; preds = %16
  %22 = add nsw i64 %18, -1
  %23 = inttoptr i64 %22 to ptr
  br label %42

24:                                               ; preds = %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %42 [label %25], !srcloc !6

25:                                               ; preds = %24
  %26 = ptrtoint ptr %9 to i64
  %27 = and i64 %26, 4095
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load volatile i64, ptr %9, align 8
  %31 = and i64 %30, 64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %9, i64 72
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  %38 = add nsw i64 %35, -1
  %39 = inttoptr i64 %38 to ptr
  %40 = select i1 %37, ptr undef, ptr %39, !prof !23
  br i1 %37, label %41, label %42

41:                                               ; preds = %33, %29, %25
  br label %42

42:                                               ; preds = %41, %33, %24, %21
  %43 = phi ptr [ %23, %21 ], [ %40, %33 ], [ %9, %41 ], [ %9, %24 ]
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48, !prof !23

47:                                               ; preds = %42
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #18, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 466, i32 0, i64 12) #18, !srcloc !63
  unreachable

48:                                               ; preds = %42, %6
  ret ptr %9
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
  br label %27

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %27 [label %10], !srcloc !6

10:                                               ; preds = %9
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 4095
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 72
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  %23 = add nsw i64 %20, -1
  %24 = inttoptr i64 %23 to ptr
  %25 = select i1 %22, ptr undef, ptr %24, !prof !23
  br i1 %22, label %26, label %27

26:                                               ; preds = %18, %14, %10
  br label %27

27:                                               ; preds = %26, %18, %9, %6
  %28 = phi ptr [ %8, %6 ], [ %25, %18 ], [ %0, %26 ], [ %0, %9 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 52
  %30 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, ptr elementtype(i32) %29) #18, !srcloc !40
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void @__folio_put(ptr noundef %28) #18
  br label %34

34:                                               ; preds = %33, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @handle_pte_marker(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = xor i64 %3, -1
  %5 = lshr i64 %4, 9
  %6 = and i64 %5, 3
  switch i64 %6, label %9 [
    i64 0, label %7
    i64 1, label %8
  ], !prof !158

7:                                                ; preds = %1
  tail call void asm sideeffect "744: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 744b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 744) #18, !srcloc !159
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3773, i32 2307, i64 12) #18, !srcloc !160
  tail call void asm sideeffect "745: nop\0A\09.pushsection .discard.instr_end\0A\09.long 745b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 745) #18, !srcloc !161
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7, %1
  %10 = phi i32 [ 2, %8 ], [ 2, %7 ], [ 16, %1 ]
  ret i32 %10
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
  %21 = tail call ptr @vm_normal_page(ptr noundef %11, i64 noundef %18, i64 %20)
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29, !prof !13

29:                                               ; preds = %24
  %30 = add nsw i64 %26, -1
  br label %52

31:                                               ; preds = %24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %49 [label %32], !srcloc !6

32:                                               ; preds = %31
  %33 = ptrtoint ptr %21 to i64
  %34 = and i64 %33, 4095
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load volatile i64, ptr %21, align 8
  %38 = and i64 %37, 64
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %21, i64 72
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  %45 = add nsw i64 %42, -1
  %46 = inttoptr i64 %45 to ptr
  %47 = select i1 %44, ptr undef, ptr %46, !prof !23
  br i1 %44, label %48, label %49

48:                                               ; preds = %40, %36, %32
  br label %49

49:                                               ; preds = %48, %40, %31
  %50 = phi ptr [ %47, %40 ], [ %21, %48 ], [ %21, %31 ]
  %51 = ptrtoint ptr %50 to i64
  br label %52

52:                                               ; preds = %49, %29
  %53 = phi i64 [ %30, %29 ], [ %51, %49 ]
  %54 = inttoptr i64 %53 to ptr
  br label %55

55:                                               ; preds = %52, %16
  %56 = phi ptr [ %54, %52 ], [ null, %16 ]
  %57 = getelementptr inbounds i8, ptr %11, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 136
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %253, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %22, align 8
  %63 = icmp eq ptr %62, null
  %64 = load ptr, ptr %0, align 8
  br i1 %63, label %65, label %130

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %64, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %103, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %67, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %103, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8
  tail call void @_raw_spin_unlock(ptr noundef %75) #18
  tail call void @__rcu_read_unlock() #18
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 120
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %73
  %83 = load i32, ptr %7, align 8
  %84 = and i32 %83, 4096
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  tail call void @__rcu_read_lock() #18
  %87 = getelementptr inbounds i8, ptr %76, i64 48
  %88 = load ptr, ptr %87, align 8
  tail call void @up_read(ptr noundef %88) #18
  tail call void @__rcu_read_unlock() #18
  br label %89

89:                                               ; preds = %86, %82, %73
  %90 = phi i1 [ false, %86 ], [ true, %82 ], [ true, %73 ]
  %91 = phi i32 [ 1024, %86 ], [ 0, %82 ], [ 0, %73 ]
  br i1 %90, label %92, label %825

92:                                               ; preds = %89
  %93 = load i32, ptr %7, align 8
  %94 = or i32 %93, 2
  store i32 %94, ptr %7, align 8
  %95 = load ptr, ptr %66, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 %97(ptr noundef %0) #18
  %99 = and i32 %98, 2419
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %825

101:                                              ; preds = %92
  %102 = tail call fastcc i32 @finish_mkwrite_fault(ptr noundef %0)
  br label %825

103:                                              ; preds = %69, %65
  %104 = load i64, ptr %19, align 8
  %105 = xor i64 %104, -1
  %106 = lshr i64 %105, 1
  %107 = and i64 %106, 1
  %108 = shl nuw nsw i64 %107, 58
  %109 = or i64 %104, %108
  %110 = or i64 %109, 96
  %111 = shl nuw nsw i64 %107, 6
  %112 = xor i64 %111, -1
  %113 = and i64 %110, %112
  %114 = getelementptr inbounds i8, ptr %64, i64 32
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %120, label %118, !prof !23

118:                                              ; preds = %103
  %119 = tail call i64 @pte_mkwrite(i64 %113, ptr noundef %64) #18
  br label %120

120:                                              ; preds = %118, %103
  %121 = phi i64 [ %119, %118 ], [ %113, %103 ]
  %122 = load i64, ptr %17, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 88
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @ptep_set_access_flags(ptr noundef %64, i64 noundef %122, ptr noundef %124, i64 %121, i32 noundef 1) #18
  %126 = getelementptr inbounds i8, ptr %0, i64 96
  %127 = load ptr, ptr %126, align 8
  tail call void @_raw_spin_unlock(ptr noundef %127) #18
  tail call void @__rcu_read_unlock() #18
  %128 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 24
  %129 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 24
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %128, ptr nonnull elementtype(i64) %129) #18, !srcloc !146
  br label %825

130:                                              ; preds = %61
  %131 = getelementptr inbounds i8, ptr %56, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131, ptr elementtype(i32) %131) #18, !srcloc !39
  %132 = getelementptr inbounds i8, ptr %64, i64 120
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %214, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %133, i64 72
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %214, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %0, i64 96
  %141 = load ptr, ptr %140, align 8
  tail call void @_raw_spin_unlock(ptr noundef %141) #18
  tail call void @__rcu_read_unlock() #18
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 120
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %139
  %149 = load i32, ptr %7, align 8
  %150 = and i32 %149, 4096
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  tail call void @__rcu_read_lock() #18
  %153 = getelementptr inbounds i8, ptr %142, i64 48
  %154 = load ptr, ptr %153, align 8
  tail call void @up_read(ptr noundef %154) #18
  tail call void @__rcu_read_unlock() #18
  br label %155

155:                                              ; preds = %152, %148, %139
  %156 = phi i1 [ false, %152 ], [ true, %148 ], [ true, %139 ]
  %157 = phi i32 [ 1024, %152 ], [ 0, %148 ], [ 0, %139 ]
  br i1 %156, label %162, label %158

158:                                              ; preds = %155
  %159 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131, ptr elementtype(i32) %131) #18, !srcloc !40
  %160 = icmp ult i8 %159, 2
  tail call void @llvm.assume(i1 %160)
  %161 = icmp eq i8 %159, 0
  br i1 %161, label %211, label %209

162:                                              ; preds = %155
  %163 = load i32, ptr %7, align 8
  store i32 3, ptr %7, align 8
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 136
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %176, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds i8, ptr %166, i64 216
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 256
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %168, %162
  %177 = getelementptr inbounds i8, ptr %164, i64 120
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 72
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 %180(ptr noundef %0) #18
  store i32 %163, ptr %7, align 8
  %182 = and i32 %181, 2931
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %191, !prof !162

184:                                              ; preds = %176
  tail call fastcc void @folio_lock(ptr noundef %56)
  %185 = getelementptr inbounds i8, ptr %56, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  tail call void @folio_unlock(ptr noundef %56) #18
  br label %191

189:                                              ; preds = %184
  %190 = or disjoint i32 %181, 512
  br label %191

191:                                              ; preds = %189, %188, %176, %168
  %192 = phi i32 [ 0, %188 ], [ 2, %168 ], [ %181, %176 ], [ %190, %189 ]
  %193 = icmp eq i32 %192, 0
  %194 = and i32 %192, 2419
  %195 = icmp ne i32 %194, 0
  %196 = or i1 %193, %195
  br i1 %196, label %197, label %201, !prof !23

197:                                              ; preds = %191
  %198 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131, ptr elementtype(i32) %131) #18, !srcloc !40
  %199 = icmp ult i8 %198, 2
  tail call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %211, label %209

201:                                              ; preds = %191
  %202 = tail call fastcc i32 @finish_mkwrite_fault(ptr noundef %0)
  %203 = and i32 %202, 371
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %211, label %205, !prof !13

205:                                              ; preds = %201
  tail call void @folio_unlock(ptr noundef %56) #18
  %206 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131, ptr elementtype(i32) %131) #18, !srcloc !40
  %207 = icmp ult i8 %206, 2
  tail call void @llvm.assume(i1 %207)
  %208 = icmp eq i8 %206, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %205, %197, %158
  %210 = phi i32 [ %157, %158 ], [ %192, %197 ], [ %202, %205 ]
  tail call void @__folio_put(ptr noundef %56) #18
  br label %211

211:                                              ; preds = %209, %205, %201, %197, %158
  %212 = phi i32 [ undef, %201 ], [ %157, %158 ], [ %192, %197 ], [ %202, %205 ], [ %210, %209 ]
  %213 = phi i1 [ true, %201 ], [ false, %158 ], [ false, %197 ], [ false, %205 ], [ false, %209 ]
  br i1 %213, label %247, label %825

214:                                              ; preds = %135, %130
  %215 = load ptr, ptr %0, align 8
  %216 = load i64, ptr %19, align 8
  %217 = xor i64 %216, -1
  %218 = lshr i64 %217, 1
  %219 = and i64 %218, 1
  %220 = shl nuw nsw i64 %219, 58
  %221 = or i64 %216, %220
  %222 = or i64 %221, 96
  %223 = shl nuw nsw i64 %219, 6
  %224 = xor i64 %223, -1
  %225 = and i64 %222, %224
  %226 = getelementptr inbounds i8, ptr %215, i64 32
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, 2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %232, label %230, !prof !23

230:                                              ; preds = %214
  %231 = tail call i64 @pte_mkwrite(i64 %225, ptr noundef %215) #18
  br label %232

232:                                              ; preds = %230, %214
  %233 = phi i64 [ %231, %230 ], [ %225, %214 ]
  %234 = load i64, ptr %17, align 8
  %235 = getelementptr inbounds i8, ptr %0, i64 88
  %236 = load ptr, ptr %235, align 8
  %237 = tail call i32 @ptep_set_access_flags(ptr noundef %215, i64 noundef %234, ptr noundef %236, i64 %233, i32 noundef 1) #18
  %238 = getelementptr inbounds i8, ptr %0, i64 96
  %239 = load ptr, ptr %238, align 8
  tail call void @_raw_spin_unlock(ptr noundef %239) #18
  tail call void @__rcu_read_unlock() #18
  %240 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 24
  %241 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 24
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %240, ptr nonnull elementtype(i64) %241) #18, !srcloc !146
  %242 = tail call i32 @__SCT__might_resched() #18
  %243 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, i64 0, ptr elementtype(i64) %56) #18, !srcloc !147
  %244 = icmp ult i8 %243, 2
  tail call void @llvm.assume(i1 %244)
  %245 = icmp eq i8 %243, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %232
  tail call void @__folio_lock(ptr noundef %56) #18
  br label %247

247:                                              ; preds = %246, %232, %211
  %248 = tail call fastcc i32 @fault_dirty_shared_page(ptr noundef %0), !range !163
  %249 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131, ptr elementtype(i32) %131) #18, !srcloc !40
  %250 = icmp ult i8 %249, 2
  tail call void @llvm.assume(i1 %250)
  %251 = icmp eq i8 %249, 0
  br i1 %251, label %825, label %252

252:                                              ; preds = %247
  tail call void @__folio_put(ptr noundef %56) #18
  br label %825

253:                                              ; preds = %55
  %254 = icmp eq ptr %56, null
  br i1 %254, label %348, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %56, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = and i64 %258, 1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %346, label %261

261:                                              ; preds = %255
  %262 = load ptr, ptr %22, align 8
  %263 = load volatile i64, ptr %262, align 8
  %264 = and i64 %263, 131072
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %307

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %56, i64 52
  %268 = load volatile i32, ptr %267, align 4
  %269 = icmp sgt i32 %268, 3
  br i1 %269, label %346, label %270

270:                                              ; preds = %266
  %271 = load volatile i64, ptr %56, align 8
  %272 = and i64 %271, 32
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  tail call void @lru_add_drain() #18
  br label %275

275:                                              ; preds = %274, %270
  %276 = load volatile i32, ptr %267, align 4
  %277 = load volatile i64, ptr %56, align 8
  %278 = and i64 %277, 524288
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %275
  %281 = load volatile i64, ptr %56, align 8
  %282 = and i64 %281, 4096
  %283 = icmp eq i64 %282, 0
  %284 = select i1 %283, i32 1, i32 2
  br label %285

285:                                              ; preds = %280, %275
  %286 = phi i32 [ 1, %275 ], [ %284, %280 ]
  %287 = icmp sgt i32 %276, %286
  br i1 %287, label %346, label %288

288:                                              ; preds = %285
  %289 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, i64 0, ptr elementtype(i64) %56) #18, !srcloc !147
  %290 = icmp ult i8 %289, 2
  tail call void @llvm.assume(i1 %290)
  %291 = icmp eq i8 %289, 0
  br i1 %291, label %292, label %346

292:                                              ; preds = %288
  %293 = load volatile i64, ptr %56, align 8
  %294 = and i64 %293, 524288
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %292
  %297 = load volatile i64, ptr %56, align 8
  %298 = and i64 %297, 4096
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  %301 = tail call zeroext i1 @folio_free_swap(ptr noundef %56) #18
  br label %302

302:                                              ; preds = %300, %296, %292
  %303 = load volatile i32, ptr %267, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  tail call void @folio_unlock(ptr noundef %56) #18
  br label %346

306:                                              ; preds = %302
  tail call void @folio_move_anon_rmap(ptr noundef %56, ptr noundef %11) #18
  tail call void @folio_unlock(ptr noundef %56) #18
  br label %307

307:                                              ; preds = %306, %261
  %308 = load ptr, ptr %22, align 8
  %309 = load volatile i64, ptr %308, align 8
  %310 = and i64 %309, 131072
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = getelementptr i8, ptr %308, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %313, i32 2, ptr elementtype(i8) %313) #18, !srcloc !164
  br label %314

314:                                              ; preds = %312, %307
  br i1 %10, label %318, label %315, !prof !13

315:                                              ; preds = %314
  %316 = getelementptr inbounds i8, ptr %0, i64 96
  %317 = load ptr, ptr %316, align 8
  tail call void @_raw_spin_unlock(ptr noundef %317) #18
  tail call void @__rcu_read_unlock() #18
  br label %825

318:                                              ; preds = %314
  %319 = load ptr, ptr %0, align 8
  %320 = load i64, ptr %19, align 8
  %321 = xor i64 %320, -1
  %322 = lshr i64 %321, 1
  %323 = and i64 %322, 1
  %324 = shl nuw nsw i64 %323, 58
  %325 = or i64 %320, %324
  %326 = or i64 %325, 96
  %327 = shl nuw nsw i64 %323, 6
  %328 = xor i64 %327, -1
  %329 = and i64 %326, %328
  %330 = getelementptr inbounds i8, ptr %319, i64 32
  %331 = load i64, ptr %330, align 8
  %332 = and i64 %331, 2
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %336, label %334, !prof !23

334:                                              ; preds = %318
  %335 = tail call i64 @pte_mkwrite(i64 %329, ptr noundef %319) #18
  br label %336

336:                                              ; preds = %334, %318
  %337 = phi i64 [ %335, %334 ], [ %329, %318 ]
  %338 = load i64, ptr %17, align 8
  %339 = getelementptr inbounds i8, ptr %0, i64 88
  %340 = load ptr, ptr %339, align 8
  %341 = tail call i32 @ptep_set_access_flags(ptr noundef %319, i64 noundef %338, ptr noundef %340, i64 %337, i32 noundef 1) #18
  %342 = getelementptr inbounds i8, ptr %0, i64 96
  %343 = load ptr, ptr %342, align 8
  tail call void @_raw_spin_unlock(ptr noundef %343) #18
  tail call void @__rcu_read_unlock() #18
  %344 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 24
  %345 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 24
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %344, ptr nonnull elementtype(i64) %345) #18, !srcloc !146
  br label %825

346:                                              ; preds = %305, %288, %285, %266, %255
  %347 = getelementptr inbounds i8, ptr %56, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %347, ptr elementtype(i32) %347) #18, !srcloc !39
  br label %348

348:                                              ; preds = %346, %253
  %349 = getelementptr inbounds i8, ptr %0, i64 96
  %350 = load ptr, ptr %349, align 8
  tail call void @_raw_spin_unlock(ptr noundef %350) #18
  %351 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @__rcu_read_unlock() #18
  %352 = load i32, ptr %7, align 8
  %353 = and i32 %352, 1024
  %354 = icmp eq i32 %353, 0
  %355 = load ptr, ptr %0, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #18
          to label %365 [label %358], !srcloc !6

358:                                              ; preds = %348
  %359 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %360 = inttoptr i64 %359 to ptr
  %361 = getelementptr inbounds i8, ptr %360, i64 2544
  %362 = load ptr, ptr %361, align 16
  %363 = icmp eq ptr %362, null
  br i1 %363, label %365, label %364

364:                                              ; preds = %358
  tail call void @__delayacct_wpcopy_start() #18
  br label %365

365:                                              ; preds = %364, %358, %348
  %366 = load ptr, ptr %22, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %399, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, ptr %366, i64 8
  %370 = load volatile i64, ptr %369, align 8
  %371 = and i64 %370, 1
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %375, label %373, !prof !13

373:                                              ; preds = %368
  %374 = add nsw i64 %370, -1
  br label %396

375:                                              ; preds = %368
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %393 [label %376], !srcloc !6

376:                                              ; preds = %375
  %377 = ptrtoint ptr %366 to i64
  %378 = and i64 %377, 4095
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %392

380:                                              ; preds = %376
  %381 = load volatile i64, ptr %366, align 8
  %382 = and i64 %381, 64
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %392, label %384

384:                                              ; preds = %380
  %385 = getelementptr i8, ptr %366, i64 72
  %386 = load volatile i64, ptr %385, align 8
  %387 = and i64 %386, 1
  %388 = icmp eq i64 %387, 0
  %389 = add nsw i64 %386, -1
  %390 = inttoptr i64 %389 to ptr
  %391 = select i1 %388, ptr undef, ptr %390, !prof !23
  br i1 %388, label %392, label %393

392:                                              ; preds = %384, %380, %376
  br label %393

393:                                              ; preds = %392, %384, %375
  %394 = phi ptr [ %391, %384 ], [ %366, %392 ], [ %366, %375 ]
  %395 = ptrtoint ptr %394 to i64
  br label %396

396:                                              ; preds = %393, %373
  %397 = phi i64 [ %374, %373 ], [ %395, %393 ]
  %398 = inttoptr i64 %397 to ptr
  br label %399

399:                                              ; preds = %396, %365
  %400 = phi ptr [ %398, %396 ], [ null, %365 ]
  %401 = load ptr, ptr %0, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 112
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %414, !prof !23

405:                                              ; preds = %399
  %406 = load i32, ptr %7, align 8
  %407 = and i32 %406, 4096
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %410, label %409

409:                                              ; preds = %405
  tail call fastcc void @vma_end_read(ptr noundef %401)
  br label %414

410:                                              ; preds = %405
  %411 = tail call i32 @__anon_vma_prepare(ptr noundef %401) #18
  %412 = icmp ne i32 %411, 0
  %413 = zext i1 %412 to i32
  br label %414

414:                                              ; preds = %410, %409, %399
  %415 = phi i32 [ 1024, %409 ], [ 0, %399 ], [ %413, %410 ]
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %805, !prof !13

417:                                              ; preds = %414
  %418 = load i64, ptr %19, align 8
  %419 = icmp ne i64 %418, 0
  %420 = and i64 %418, 1
  %421 = icmp eq i64 %420, 0
  %422 = and i1 %419, %421
  %423 = sext i1 %422 to i64
  %424 = xor i64 %418, %423
  %425 = lshr i64 %424, 12
  %426 = and i64 %425, 1099511627775
  %427 = load i64, ptr @zero_pfn, align 8
  %428 = icmp eq i64 %427, %426
  %429 = load i64, ptr %17, align 8
  %430 = select i1 %428, i32 1052106, i32 1051850
  %431 = tail call ptr @vma_alloc_folio(i32 noundef %430, i32 noundef 0, ptr noundef %355, i64 noundef %429, i1 noundef zeroext false) #18
  %432 = icmp eq ptr %431, null
  br i1 %432, label %805, label %433

433:                                              ; preds = %417
  br i1 %428, label %537, label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %22, align 8
  %436 = load ptr, ptr %0, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = load i64, ptr %17, align 8
  %440 = icmp eq ptr %435, null
  %441 = load i64, ptr @vmemmap_base, align 8
  %442 = load i64, ptr @page_offset_base, align 8
  br i1 %440, label %458, label %443, !prof !23

443:                                              ; preds = %434
  %444 = ptrtoint ptr %435 to i64
  %445 = sub i64 %444, %441
  %446 = shl i64 %445, 6
  %447 = add i64 %446, %442
  %448 = inttoptr i64 %447 to ptr
  %449 = ptrtoint ptr %431 to i64
  %450 = sub i64 %449, %441
  %451 = shl i64 %450, 6
  %452 = add i64 %451, %442
  %453 = inttoptr i64 %452 to ptr
  %454 = tail call i64 @copy_mc_to_kernel(ptr noundef %453, ptr noundef %448, i32 noundef 4096) #18
  %455 = and i64 %454, 4294967295
  %456 = icmp eq i64 %455, 0
  %457 = select i1 %456, i32 0, i32 -133
  br label %507

458:                                              ; preds = %434
  %459 = ptrtoint ptr %431 to i64
  %460 = sub i64 %459, %441
  %461 = shl i64 %460, 6
  %462 = add i64 %461, %442
  %463 = inttoptr i64 %462 to ptr
  %464 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %465 = inttoptr i64 %464 to ptr
  %466 = getelementptr inbounds i8, ptr %465, i64 2628
  %467 = load i32, ptr %466, align 4
  %468 = add i32 %467, 1
  store i32 %468, ptr %466, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !165
  %469 = and i64 %439, -4096
  %470 = inttoptr i64 %469 to ptr
  store ptr null, ptr %351, align 8
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !166
  %471 = tail call i64 @llvm.read_register.i64(metadata !0)
  %472 = tail call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 4096, ptr %463, ptr %470, i64 %471) #18, !srcloc !167
  %473 = extractvalue { i64, ptr, ptr, i64 } %472, 0
  %474 = extractvalue { i64, ptr, ptr, i64 } %472, 3
  tail call void @llvm.write_register.i64(metadata !0, i64 %474)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !168
  %475 = icmp eq i64 %473, 0
  br i1 %475, label %498, label %476

476:                                              ; preds = %458
  %477 = load ptr, ptr %351, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %494

479:                                              ; preds = %476
  %480 = getelementptr inbounds i8, ptr %0, i64 48
  %481 = load ptr, ptr %480, align 8
  %482 = tail call ptr @__pte_offset_map_lock(ptr noundef %438, ptr noundef %481, i64 noundef %439, ptr noundef %349) #18
  store ptr %482, ptr %351, align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %498, label %484, !prof !23

484:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %485 = load volatile i64, ptr %482, align 8
  store volatile i64 %485, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %486 = load i64, ptr %19, align 8
  %487 = icmp eq i64 %485, %486
  br i1 %487, label %488, label %498, !prof !13

488:                                              ; preds = %484
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !166
  %489 = tail call i64 @llvm.read_register.i64(metadata !0)
  %490 = tail call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 4096, ptr %463, ptr %470, i64 %489) #18, !srcloc !167
  %491 = extractvalue { i64, ptr, ptr, i64 } %490, 0
  %492 = extractvalue { i64, ptr, ptr, i64 } %490, 3
  tail call void @llvm.write_register.i64(metadata !0, i64 %492)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !168
  %493 = icmp eq i64 %491, 0
  br i1 %493, label %498, label %494

494:                                              ; preds = %488, %476
  tail call void asm sideeffect "728: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 728b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 728) #18, !srcloc !169
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2918, i32 2307, i64 12) #18, !srcloc !170
  tail call void asm sideeffect "729: nop\0A\09.pushsection .discard.instr_end\0A\09.long 729b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 729) #18, !srcloc !171
  %495 = tail call i64 @llvm.read_register.i64(metadata !0)
  %496 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %463, i64 %495) #18, !srcloc !172
  %497 = extractvalue { ptr, i64 } %496, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %497)
  br label %498

498:                                              ; preds = %494, %488, %484, %479, %458
  %499 = phi i32 [ 0, %488 ], [ 0, %494 ], [ 0, %458 ], [ -11, %479 ], [ -11, %484 ]
  %500 = load ptr, ptr %351, align 8
  %501 = icmp eq ptr %500, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %498
  %503 = load ptr, ptr %349, align 8
  tail call void @_raw_spin_unlock(ptr noundef %503) #18
  tail call void @__rcu_read_unlock() #18
  br label %504

504:                                              ; preds = %502, %498
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !173
  %505 = load i32, ptr %466, align 4
  %506 = add i32 %505, -1
  store i32 %506, ptr %466, align 4
  br label %507

507:                                              ; preds = %504, %443
  %508 = phi i32 [ %499, %504 ], [ %457, %443 ]
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %535, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds i8, ptr %431, i64 52
  %512 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %511, ptr elementtype(i32) %511) #18, !srcloc !40
  %513 = icmp ult i8 %512, 2
  tail call void @llvm.assume(i1 %513)
  %514 = icmp eq i8 %512, 0
  br i1 %514, label %516, label %515

515:                                              ; preds = %510
  tail call void @__folio_put(ptr noundef nonnull %431) #18
  br label %516

516:                                              ; preds = %515, %510
  %517 = icmp eq ptr %400, null
  br i1 %517, label %524, label %518

518:                                              ; preds = %516
  %519 = getelementptr inbounds i8, ptr %400, i64 52
  %520 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %519, ptr elementtype(i32) %519) #18, !srcloc !40
  %521 = icmp ult i8 %520, 2
  tail call void @llvm.assume(i1 %521)
  %522 = icmp eq i8 %520, 0
  br i1 %522, label %524, label %523

523:                                              ; preds = %518
  tail call void @__folio_put(ptr noundef nonnull %400) #18
  br label %524

524:                                              ; preds = %523, %518, %516
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #18
          to label %532 [label %525], !srcloc !6

525:                                              ; preds = %524
  %526 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %527 = inttoptr i64 %526 to ptr
  %528 = getelementptr inbounds i8, ptr %527, i64 2544
  %529 = load ptr, ptr %528, align 16
  %530 = icmp eq ptr %529, null
  br i1 %530, label %532, label %531

531:                                              ; preds = %525
  tail call void @__delayacct_wpcopy_end() #18
  br label %532

532:                                              ; preds = %531, %525, %524
  %533 = icmp eq i32 %508, -133
  %534 = select i1 %533, i32 16, i32 0
  br label %535

535:                                              ; preds = %532, %507
  %536 = phi i32 [ %534, %532 ], [ undef, %507 ]
  br i1 %509, label %537, label %823

537:                                              ; preds = %535, %433
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %431, i64 3) #18, !srcloc !42
  %538 = load i64, ptr %17, align 8
  %539 = and i64 %538, -4096
  %540 = add i64 %539, 4096
  %541 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 1, ptr %541, align 4
  store ptr %357, ptr %5, align 8
  %542 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %539, ptr %542, align 8
  %543 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %540, ptr %543, align 8
  %544 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %544, align 8
  %545 = tail call i32 @__SCT__might_resched() #18
  %546 = load ptr, ptr %5, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 1160
  %548 = load ptr, ptr %547, align 8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %554, label %550

550:                                              ; preds = %537
  %551 = load i32, ptr %544, align 8
  %552 = or i32 %551, 1
  store i32 %552, ptr %544, align 8
  %553 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %5) #18
  br label %554

554:                                              ; preds = %550, %537
  %555 = getelementptr inbounds i8, ptr %0, i64 48
  %556 = load ptr, ptr %555, align 8
  %557 = load i64, ptr %17, align 8
  %558 = call ptr @__pte_offset_map_lock(ptr noundef %357, ptr noundef %556, i64 noundef %557, ptr noundef %349) #18
  store ptr %558, ptr %351, align 8
  %559 = icmp eq ptr %558, null
  br i1 %559, label %564, label %560, !prof !23

560:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %561 = load volatile i64, ptr %558, align 8
  store volatile i64 %561, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %562 = load i64, ptr %19, align 8
  %563 = icmp eq i64 %561, %562
  br label %564

564:                                              ; preds = %560, %554
  %565 = phi i1 [ false, %554 ], [ %563, %560 ]
  br i1 %565, label %566, label %763, !prof !13

566:                                              ; preds = %564
  %567 = icmp eq ptr %400, null
  br i1 %567, label %667, label %568

568:                                              ; preds = %566
  %569 = getelementptr inbounds i8, ptr %400, i64 24
  %570 = load ptr, ptr %569, align 8
  %571 = ptrtoint ptr %570 to i64
  %572 = and i64 %571, 1
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %574, label %699

574:                                              ; preds = %568
  %575 = getelementptr inbounds i8, ptr %400, i64 8
  %576 = load volatile i64, ptr %575, align 8
  %577 = and i64 %576, 1
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %582, label %579, !prof !13

579:                                              ; preds = %574
  %580 = add nsw i64 %576, -1
  %581 = inttoptr i64 %580 to ptr
  br label %600

582:                                              ; preds = %574
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %600 [label %583], !srcloc !6

583:                                              ; preds = %582
  %584 = ptrtoint ptr %400 to i64
  %585 = and i64 %584, 4095
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %587, label %599

587:                                              ; preds = %583
  %588 = load volatile i64, ptr %400, align 8
  %589 = and i64 %588, 64
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %599, label %591

591:                                              ; preds = %587
  %592 = getelementptr i8, ptr %400, i64 72
  %593 = load volatile i64, ptr %592, align 8
  %594 = and i64 %593, 1
  %595 = icmp eq i64 %594, 0
  %596 = add nsw i64 %593, -1
  %597 = inttoptr i64 %596 to ptr
  %598 = select i1 %595, ptr undef, ptr %597, !prof !23
  br i1 %595, label %599, label %600

599:                                              ; preds = %591, %587, %583
  br label %600

600:                                              ; preds = %599, %591, %582, %579
  %601 = phi ptr [ %581, %579 ], [ %598, %591 ], [ %400, %599 ], [ %400, %582 ]
  %602 = load volatile i64, ptr %601, align 8
  %603 = and i64 %602, 524288
  %604 = icmp eq i64 %603, 0
  %605 = select i1 %604, i32 0, i32 3
  %606 = getelementptr inbounds i8, ptr %357, i64 824
  %607 = zext nneg i32 %605 to i64
  %608 = getelementptr [4 x %struct.percpu_counter], ptr %606, i64 0, i64 %607
  %609 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %608, i64 noundef -1, i32 noundef %609) #18
  %610 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %610, i32 2) #18
          to label %637 [label %611], !srcloc !6

611:                                              ; preds = %600
  %612 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %613 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %612) #18, !srcloc !7
  %614 = zext i32 %613 to i64
  %615 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %614) #18, !srcloc !8
  %616 = icmp ult i8 %615, 2
  call void @llvm.assume(i1 %616)
  %617 = icmp eq i8 %615, 0
  br i1 %617, label %637, label %618

618:                                              ; preds = %611
  %619 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %620 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %619, ptr nonnull elementtype(i32) %620) #18, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %621 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8
  %622 = load volatile ptr, ptr %621, align 8
  %623 = icmp eq ptr %622, null
  br i1 %623, label %628, label %624

624:                                              ; preds = %618
  %625 = getelementptr inbounds i8, ptr %622, i64 8
  %626 = load ptr, ptr %625, align 8
  %627 = call i32 @__SCT__tp_func_rss_stat(ptr noundef %626, ptr noundef %357, i32 noundef %605) #18
  br label %628

628:                                              ; preds = %624, %618
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %629 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %630 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %631 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %629, ptr nonnull elementtype(i32) %630) #18, !srcloc !12
  %632 = icmp ult i8 %631, 2
  call void @llvm.assume(i1 %632)
  %633 = icmp eq i8 %631, 0
  br i1 %633, label %637, label %634, !prof !13

634:                                              ; preds = %628
  %635 = call i64 @llvm.read_register.i64(metadata !0)
  %636 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %635) #18, !srcloc !14
  call void @llvm.write_register.i64(metadata !0, i64 %636)
  br label %637

637:                                              ; preds = %634, %628, %611, %600
  %638 = getelementptr i8, ptr %357, i64 864
  %639 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %638, i64 noundef 1, i32 noundef %639) #18
  %640 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %640, i32 2) #18
          to label %699 [label %641], !srcloc !6

641:                                              ; preds = %637
  %642 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %643 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %642) #18, !srcloc !7
  %644 = zext i32 %643 to i64
  %645 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %644) #18, !srcloc !8
  %646 = icmp ult i8 %645, 2
  call void @llvm.assume(i1 %646)
  %647 = icmp eq i8 %645, 0
  br i1 %647, label %699, label %648

648:                                              ; preds = %641
  %649 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %650 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %649, ptr nonnull elementtype(i32) %650) #18, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %651 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8
  %652 = load volatile ptr, ptr %651, align 8
  %653 = icmp eq ptr %652, null
  br i1 %653, label %658, label %654

654:                                              ; preds = %648
  %655 = getelementptr inbounds i8, ptr %652, i64 8
  %656 = load ptr, ptr %655, align 8
  %657 = call i32 @__SCT__tp_func_rss_stat(ptr noundef %656, ptr noundef %357, i32 noundef 1) #18
  br label %658

658:                                              ; preds = %654, %648
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %659 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %660 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %661 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %659, ptr nonnull elementtype(i32) %660) #18, !srcloc !12
  %662 = icmp ult i8 %661, 2
  call void @llvm.assume(i1 %662)
  %663 = icmp eq i8 %661, 0
  br i1 %663, label %699, label %664, !prof !13

664:                                              ; preds = %658
  %665 = call i64 @llvm.read_register.i64(metadata !0)
  %666 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %665) #18, !srcloc !14
  br label %697

667:                                              ; preds = %566
  %668 = getelementptr i8, ptr %357, i64 864
  %669 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %668, i64 noundef 1, i32 noundef %669) #18
  %670 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %670, i32 2) #18
          to label %699 [label %671], !srcloc !6

671:                                              ; preds = %667
  %672 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %673 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %672) #18, !srcloc !7
  %674 = zext i32 %673 to i64
  %675 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %674) #18, !srcloc !8
  %676 = icmp ult i8 %675, 2
  call void @llvm.assume(i1 %676)
  %677 = icmp eq i8 %675, 0
  br i1 %677, label %699, label %678

678:                                              ; preds = %671
  %679 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %680 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %679, ptr nonnull elementtype(i32) %680) #18, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %681 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8
  %682 = load volatile ptr, ptr %681, align 8
  %683 = icmp eq ptr %682, null
  br i1 %683, label %688, label %684

684:                                              ; preds = %678
  %685 = getelementptr inbounds i8, ptr %682, i64 8
  %686 = load ptr, ptr %685, align 8
  %687 = call i32 @__SCT__tp_func_rss_stat(ptr noundef %686, ptr noundef %357, i32 noundef 1) #18
  br label %688

688:                                              ; preds = %684, %678
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %689 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %690 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %691 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %689, ptr nonnull elementtype(i32) %690) #18, !srcloc !12
  %692 = icmp ult i8 %691, 2
  call void @llvm.assume(i1 %692)
  %693 = icmp eq i8 %691, 0
  br i1 %693, label %699, label %694, !prof !13

694:                                              ; preds = %688
  %695 = call i64 @llvm.read_register.i64(metadata !0)
  %696 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %695) #18, !srcloc !14
  br label %697

697:                                              ; preds = %694, %664
  %698 = phi i64 [ %696, %694 ], [ %666, %664 ]
  call void @llvm.write_register.i64(metadata !0, i64 %698)
  br label %699

699:                                              ; preds = %697, %688, %671, %667, %658, %641, %637, %568
  %700 = getelementptr inbounds i8, ptr %355, i64 24
  %701 = load i64, ptr %700, align 8
  %702 = and i64 %701, 66
  %703 = icmp eq i64 %702, 64
  br i1 %703, label %704, label %705, !prof !23

704:                                              ; preds = %699
  call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #18, !srcloc !174
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3186, i32 2307, i64 12) #18, !srcloc !175
  call void asm sideeffect "732: nop\0A\09.pushsection .discard.instr_end\0A\09.long 732b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 732) #18, !srcloc !176
  br label %705

705:                                              ; preds = %704, %699
  %706 = load i64, ptr @vmemmap_base, align 8
  %707 = ptrtoint ptr %431 to i64
  %708 = sub i64 %707, %706
  %709 = shl i64 %708, 6
  %710 = icmp ne i64 %701, 0
  %711 = and i64 %701, 1
  %712 = icmp eq i64 %711, 0
  %713 = and i1 %710, %712
  %714 = sext i1 %713 to i64
  %715 = xor i64 %709, %714
  %716 = and i64 %715, 4503599627366400
  %717 = load i64, ptr @__supported_pte_mask, align 8
  %718 = select i1 %712, i64 -1, i64 %717
  %719 = and i64 %718, %701
  %720 = or i64 %716, %719
  br i1 %354, label %721, label %737, !prof !13

721:                                              ; preds = %705
  %722 = xor i64 %719, -1
  %723 = lshr i64 %722, 1
  %724 = and i64 %723, 1
  %725 = shl nuw nsw i64 %724, 58
  %726 = or i64 %720, %725
  %727 = or i64 %726, 64
  %728 = shl nuw nsw i64 %724, 6
  %729 = xor i64 %728, -1
  %730 = and i64 %727, %729
  %731 = getelementptr inbounds i8, ptr %355, i64 32
  %732 = load i64, ptr %731, align 8
  %733 = and i64 %732, 2
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %737, label %735, !prof !23

735:                                              ; preds = %721
  %736 = call i64 @pte_mkwrite(i64 %730, ptr noundef %355) #18
  br label %737

737:                                              ; preds = %735, %721, %705
  %738 = phi i64 [ %720, %705 ], [ %736, %735 ], [ %730, %721 ]
  %739 = load i64, ptr %17, align 8
  %740 = load ptr, ptr %351, align 8
  %741 = call i64 @ptep_clear_flush(ptr noundef %355, i64 noundef %739, ptr noundef %740) #18
  %742 = load i64, ptr %17, align 8
  call void @folio_add_new_anon_rmap(ptr noundef nonnull %431, ptr noundef %355, i64 noundef %742) #18
  call void @folio_add_lru_vma(ptr noundef nonnull %431, ptr noundef %355) #18
  br i1 %354, label %752, label %743

743:                                              ; preds = %737
  %744 = and i64 %738, 2
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %746, label %751

746:                                              ; preds = %743
  %747 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull %747) #18
          to label %748 [label %748, label %752], !srcloc !15

748:                                              ; preds = %746, %746
  %749 = and i64 %738, 64
  %750 = icmp eq i64 %749, 0
  br i1 %750, label %752, label %751, !prof !13

751:                                              ; preds = %748, %743
  call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #18, !srcloc !177
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3212, i32 0, i64 12) #18, !srcloc !178
  unreachable

752:                                              ; preds = %748, %746, %737
  %753 = getelementptr inbounds i8, ptr %357, i64 1160
  %754 = load ptr, ptr %753, align 8
  %755 = icmp eq ptr %754, null
  br i1 %755, label %758, label %756

756:                                              ; preds = %752
  %757 = load i64, ptr %17, align 8
  call void @__mmu_notifier_change_pte(ptr noundef %357, i64 noundef %757, i64 %738) #18
  br label %758

758:                                              ; preds = %756, %752
  %759 = load ptr, ptr %351, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %738, ptr %2, align 8
  %760 = load volatile i64, ptr %2, align 8
  store volatile i64 %760, ptr %759, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %567, label %764, label %761

761:                                              ; preds = %758
  %762 = load ptr, ptr %22, align 8
  call void @folio_remove_rmap_ptes(ptr noundef nonnull %400, ptr noundef %762, i32 noundef 1, ptr noundef %355) #18
  br label %764

763:                                              ; preds = %564
  br i1 %559, label %767, label %764

764:                                              ; preds = %763, %761, %758
  %765 = phi ptr [ %400, %761 ], [ %400, %758 ], [ %431, %763 ]
  %766 = load ptr, ptr %349, align 8
  call void @_raw_spin_unlock(ptr noundef %766) #18
  call void @__rcu_read_unlock() #18
  br label %767

767:                                              ; preds = %764, %763
  %768 = phi ptr [ %431, %763 ], [ %765, %764 ]
  %769 = load i32, ptr %544, align 8
  %770 = and i32 %769, 1
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %774, label %772

772:                                              ; preds = %767
  %773 = call i32 @__SCT__might_resched() #18
  br label %774

774:                                              ; preds = %772, %767
  %775 = load ptr, ptr %5, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 1160
  %777 = load ptr, ptr %776, align 8
  %778 = icmp eq ptr %777, null
  br i1 %778, label %780, label %779

779:                                              ; preds = %774
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %5) #18
  br label %780

780:                                              ; preds = %779, %774
  %781 = icmp eq ptr %768, null
  br i1 %781, label %788, label %782

782:                                              ; preds = %780
  %783 = getelementptr inbounds i8, ptr %768, i64 52
  %784 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %783, ptr elementtype(i32) %783) #18, !srcloc !40
  %785 = icmp ult i8 %784, 2
  call void @llvm.assume(i1 %785)
  %786 = icmp eq i8 %784, 0
  br i1 %786, label %788, label %787

787:                                              ; preds = %782
  call void @__folio_put(ptr noundef nonnull %768) #18
  br label %788

788:                                              ; preds = %787, %782, %780
  %789 = icmp eq ptr %400, null
  br i1 %789, label %798, label %790

790:                                              ; preds = %788
  br i1 %565, label %791, label %792

791:                                              ; preds = %790
  call void @free_swap_cache(ptr noundef nonnull %400) #18
  br label %792

792:                                              ; preds = %791, %790
  %793 = getelementptr inbounds i8, ptr %400, i64 52
  %794 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %793, ptr elementtype(i32) %793) #18, !srcloc !40
  %795 = icmp ult i8 %794, 2
  call void @llvm.assume(i1 %795)
  %796 = icmp eq i8 %794, 0
  br i1 %796, label %798, label %797

797:                                              ; preds = %792
  call void @__folio_put(ptr noundef nonnull %400) #18
  br label %798

798:                                              ; preds = %797, %792, %788
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #18
          to label %823 [label %799], !srcloc !6

799:                                              ; preds = %798
  %800 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %801 = inttoptr i64 %800 to ptr
  %802 = getelementptr inbounds i8, ptr %801, i64 2544
  %803 = load ptr, ptr %802, align 16
  %804 = icmp eq ptr %803, null
  br i1 %804, label %823, label %821

805:                                              ; preds = %417, %414
  %806 = phi i32 [ %415, %414 ], [ 1, %417 ]
  %807 = icmp eq ptr %400, null
  br i1 %807, label %814, label %808

808:                                              ; preds = %805
  %809 = getelementptr inbounds i8, ptr %400, i64 52
  %810 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %809, ptr elementtype(i32) %809) #18, !srcloc !40
  %811 = icmp ult i8 %810, 2
  tail call void @llvm.assume(i1 %811)
  %812 = icmp eq i8 %810, 0
  br i1 %812, label %814, label %813

813:                                              ; preds = %808
  tail call void @__folio_put(ptr noundef nonnull %400) #18
  br label %814

814:                                              ; preds = %813, %808, %805
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #18
          to label %823 [label %815], !srcloc !6

815:                                              ; preds = %814
  %816 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %817 = inttoptr i64 %816 to ptr
  %818 = getelementptr inbounds i8, ptr %817, i64 2544
  %819 = load ptr, ptr %818, align 16
  %820 = icmp eq ptr %819, null
  br i1 %820, label %823, label %821

821:                                              ; preds = %815, %799
  %822 = phi i32 [ 0, %799 ], [ %806, %815 ]
  call void @__delayacct_wpcopy_end() #18
  br label %823

823:                                              ; preds = %821, %815, %814, %799, %798, %535
  %824 = phi i32 [ %536, %535 ], [ 0, %798 ], [ 0, %799 ], [ %806, %814 ], [ %806, %815 ], [ %822, %821 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %825

825:                                              ; preds = %823, %336, %315, %252, %247, %211, %120, %101, %92, %89
  %826 = phi i32 [ 0, %315 ], [ 0, %336 ], [ %824, %823 ], [ 0, %120 ], [ %102, %101 ], [ %91, %89 ], [ %98, %92 ], [ %212, %211 ], [ %248, %247 ], [ %248, %252 ]
  ret i32 %826
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
  tail call void asm sideeffect "752: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 752b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 752) #18, !srcloc !179
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4528, i32 2307, i64 12) #18, !srcloc !180
  tail call void asm sideeffect "753: nop\0A\09.pushsection .discard.instr_end\0A\09.long 753b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 753) #18, !srcloc !181
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
  br i1 %11, label %50, label %34

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
  br label %50

50:                                               ; preds = %48, %34, %18
  %51 = phi i64 [ %33, %18 ], [ %49, %48 ], [ %43, %34 ]
  br i1 %11, label %90, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %7, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %90

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 864
  %61 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %60, i64 noundef %12, i32 noundef %61) #18
  %62 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %62, i32 2) #18
          to label %89 [label %63], !srcloc !6

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %65 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64) #18, !srcloc !7
  %66 = zext i32 %65 to i64
  %67 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %66) #18, !srcloc !8
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %72) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %73 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %78, ptr noundef %59, i32 noundef 1) #18
  br label %80

80:                                               ; preds = %76, %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, ptr nonnull elementtype(i32) %82) #18, !srcloc !12
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %89, label %86, !prof !13

86:                                               ; preds = %80
  %87 = tail call i64 @llvm.read_register.i64(metadata !0)
  %88 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %87) #18, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %88)
  br label %89

89:                                               ; preds = %86, %80, %63, %57
  tail call void @folio_add_new_anon_rmap(ptr noundef %1, ptr noundef %7, i64 noundef %4) #18
  tail call void @folio_add_lru_vma(ptr noundef %1, ptr noundef %7) #18
  br label %155

90:                                               ; preds = %52, %50
  %91 = getelementptr inbounds i8, ptr %7, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  %94 = load volatile i64, ptr %93, align 8
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %100, label %97, !prof !13

97:                                               ; preds = %90
  %98 = add nsw i64 %94, -1
  %99 = inttoptr i64 %98 to ptr
  br label %117

100:                                              ; preds = %90
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %117 [label %101], !srcloc !6

101:                                              ; preds = %100
  %102 = and i64 %20, 4095
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %101
  %105 = load volatile i64, ptr %2, align 8
  %106 = and i64 %105, 64
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %2, i64 72
  %110 = load volatile i64, ptr %109, align 8
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %111, 0
  %113 = add nsw i64 %110, -1
  %114 = inttoptr i64 %113 to ptr
  %115 = select i1 %112, ptr undef, ptr %114, !prof !23
  br i1 %112, label %116, label %117

116:                                              ; preds = %108, %104, %101
  br label %117

117:                                              ; preds = %116, %108, %100, %97
  %118 = phi ptr [ %99, %97 ], [ %115, %108 ], [ %2, %116 ], [ %2, %100 ]
  %119 = load volatile i64, ptr %118, align 8
  %120 = and i64 %119, 524288
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i32 0, i32 3
  %123 = getelementptr inbounds i8, ptr %92, i64 824
  %124 = zext nneg i32 %122 to i64
  %125 = getelementptr [4 x %struct.percpu_counter], ptr %123, i64 0, i64 %124
  %126 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %125, i64 noundef %12, i32 noundef %126) #18
  %127 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %127, i32 2) #18
          to label %154 [label %128], !srcloc !6

128:                                              ; preds = %117
  %129 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %130 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %129) #18, !srcloc !7
  %131 = zext i32 %130 to i64
  %132 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %131) #18, !srcloc !8
  %133 = icmp ult i8 %132, 2
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %154, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %137 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %136, ptr nonnull elementtype(i32) %137) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %138 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8
  %139 = load volatile ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %143, ptr noundef %92, i32 noundef %122) #18
  br label %145

145:                                              ; preds = %141, %135
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %146 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %147 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %148 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %146, ptr nonnull elementtype(i32) %147) #18, !srcloc !12
  %149 = icmp ult i8 %148, 2
  tail call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %154, label %151, !prof !13

151:                                              ; preds = %145
  %152 = tail call i64 @llvm.read_register.i64(metadata !0)
  %153 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %152) #18, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %153)
  br label %154

154:                                              ; preds = %151, %145, %128, %117
  tail call void @folio_add_file_rmap_ptes(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %7) #18
  br label %155

155:                                              ; preds = %154, %89
  %156 = getelementptr inbounds i8, ptr %0, i64 88
  %157 = load ptr, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %51, ptr %6, align 8
  %158 = load volatile i64, ptr %6, align 8
  store volatile i64 %158, ptr %157, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %159 = add i32 %3, -1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %175, label %161

161:                                              ; preds = %161, %155
  %162 = phi i32 [ %173, %161 ], [ %159, %155 ]
  %163 = phi i64 [ %171, %161 ], [ %51, %155 ]
  %164 = phi ptr [ %165, %161 ], [ %157, %155 ]
  %165 = getelementptr i8, ptr %164, i64 8
  %166 = icmp ne i64 %163, 0
  %167 = and i64 %163, 1
  %168 = icmp eq i64 %167, 0
  %169 = and i1 %166, %168
  %170 = select i1 %169, i64 -4096, i64 4096
  %171 = add i64 %170, %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %171, ptr %6, align 8
  %172 = load volatile i64, ptr %6, align 8
  store volatile i64 %172, ptr %165, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %173 = add i32 %162, -1
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %161, !llvm.loop !182

175:                                              ; preds = %161, %155
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @add_mm_counter(ptr noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #8 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 824
  %5 = sext i32 %1 to i64
  %6 = getelementptr [4 x %struct.percpu_counter], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %6, i64 noundef %2, i32 noundef %7) #18
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #18
          to label %35 [label %9], !srcloc !6

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #18, !srcloc !7
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #18, !srcloc !8
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %18) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %24, ptr noundef %0, i32 noundef %1) #18
  br label %26

26:                                               ; preds = %22, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #18, !srcloc !12
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !13

32:                                               ; preds = %26
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #18, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %26, %9, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_add_file_rmap_ptes(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @finish_fault(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %1
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ 80, %15 ], [ 72, %10 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1120
  %28 = load volatile i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 21
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %132

33:                                               ; preds = %24, %16
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, -97
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %75

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  br i1 %42, label %72, label %45

45:                                               ; preds = %39
  %46 = load i64, ptr @vmemmap_base, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = ptrtoint ptr %35 to i64
  %49 = and i64 %48, -4096
  %50 = add i64 %49, 2147483648
  %51 = icmp ugt i64 %49, -2147483649
  %52 = load i64, ptr @phys_base, align 8
  %53 = load i64, ptr @page_offset_base, align 8
  %54 = sub i64 -2147483648, %53
  %55 = select i1 %51, i64 %52, i64 %54
  %56 = add i64 %50, %55
  %57 = lshr i64 %56, 12
  %58 = getelementptr %struct.page, ptr %47, i64 %57, i32 1, i32 0, i32 3
  tail call void @_raw_spin_lock(ptr noundef %58) #18
  %59 = load i64, ptr %35, align 8
  %60 = and i64 %59, -97
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %71, !prof !13

62:                                               ; preds = %45
  %63 = getelementptr inbounds i8, ptr %44, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, i64 4096, ptr elementtype(i64) %63) #18, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !27
  %64 = load ptr, ptr %40, align 8
  %65 = load i64, ptr @vmemmap_base, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %66, %65
  %68 = shl i64 %67, 6
  %69 = or i64 %68, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %69, ptr %4, align 8
  %70 = load volatile i64, ptr %4, align 8
  store volatile i64 %70, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %40, align 8
  br label %71

71:                                               ; preds = %62, %45
  tail call void @_raw_spin_unlock(ptr noundef %58) #18
  br label %75

72:                                               ; preds = %39
  %73 = tail call i32 @__pte_alloc(ptr noundef %44, ptr noundef %35), !range !32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %132, !prof !13

75:                                               ; preds = %72, %71, %33
  %76 = getelementptr inbounds i8, ptr %5, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %34, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 96
  %82 = tail call ptr @__pte_offset_map_lock(ptr noundef %77, ptr noundef %78, i64 noundef %80, ptr noundef %81) #18
  %83 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %82, ptr %83, align 8
  %84 = icmp eq ptr %82, null
  br i1 %84, label %132, label %85

85:                                               ; preds = %75
  %86 = load i32, ptr %6, align 8
  %87 = and i32 %86, 2048
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %90 = load volatile i64, ptr %82, align 8
  store volatile i64 %90, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %91 = getelementptr inbounds i8, ptr %0, i64 64
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %90, %92
  br label %98

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %95 = load volatile i64, ptr %82, align 8
  store volatile i64 %95, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %96 = and i64 %95, -97
  %97 = icmp eq i64 %96, 0
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ %93, %89 ], [ %97, %94 ]
  br i1 %99, label %100, label %129, !prof !13

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %19, i64 8
  %102 = load volatile i64, ptr %101, align 8
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %105, !prof !13

105:                                              ; preds = %100
  %106 = add nsw i64 %102, -1
  %107 = inttoptr i64 %106 to ptr
  br label %126

108:                                              ; preds = %100
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %126 [label %109], !srcloc !6

109:                                              ; preds = %108
  %110 = ptrtoint ptr %19 to i64
  %111 = and i64 %110, 4095
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = load volatile i64, ptr %19, align 8
  %115 = and i64 %114, 64
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %118 = getelementptr i8, ptr %19, i64 72
  %119 = load volatile i64, ptr %118, align 8
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  %122 = add nsw i64 %119, -1
  %123 = inttoptr i64 %122 to ptr
  %124 = select i1 %121, ptr undef, ptr %123, !prof !23
  br i1 %121, label %125, label %126

125:                                              ; preds = %117, %113, %109
  br label %126

126:                                              ; preds = %125, %117, %108, %105
  %127 = phi ptr [ %107, %105 ], [ %124, %117 ], [ %19, %125 ], [ %19, %108 ]
  %128 = load i64, ptr %79, align 8
  tail call void @set_pte_range(ptr noundef %0, ptr noundef %127, ptr noundef %19, i32 noundef 1, i64 noundef %128)
  br label %129

129:                                              ; preds = %126, %98
  %130 = phi i32 [ 0, %126 ], [ 256, %98 ]
  %131 = load ptr, ptr %81, align 8
  tail call void @_raw_spin_unlock(ptr noundef %131) #18
  tail call void @__rcu_read_unlock() #18
  br label %132

132:                                              ; preds = %129, %75, %72, %24
  %133 = phi i32 [ %130, %129 ], [ %31, %24 ], [ 1, %72 ], [ 256, %75 ]
  ret i32 %133
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @fault_around_debugfs() #11 section ".init.text" align 16 {
  %1 = tail call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.11, i16 noundef zeroext 420, ptr noundef null, ptr noundef null, ptr noundef nonnull @fault_around_bytes_fops) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @numa_migrate_prep(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #2 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #18, !srcloc !39
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #21, !srcloc !183
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
  tail call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #18, !srcloc !184
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5401, i32 2307, i64 12) #18, !srcloc !185
  tail call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_end\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #18, !srcloc !186
  br label %52

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
  tail call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #18, !srcloc !187
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5411, i32 2307, i64 12) #18, !srcloc !188
  tail call void asm sideeffect "770: nop\0A\09.pushsection .discard.instr_end\0A\09.long 770b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 770) #18, !srcloc !189
  br label %52

40:                                               ; preds = %34
  %41 = and i64 %36, 2
  %42 = icmp ne i64 %41, 0
  %43 = and i64 %36, 40
  %44 = icmp eq i64 %43, 32
  %45 = or i1 %42, %44
  br i1 %45, label %47, label %46, !prof !121

46:                                               ; preds = %40
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #18, !srcloc !190
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5415, i32 2307, i64 12) #18, !srcloc !191
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_end\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #18, !srcloc !192
  br label %52

47:                                               ; preds = %40, %33, %26
  %48 = phi i32 [ %2, %33 ], [ %2, %40 ], [ %32, %26 ]
  %49 = and i32 %48, 4104
  %50 = icmp eq i32 %49, 4104
  br i1 %50, label %51, label %52, !prof !23

51:                                               ; preds = %47
  tail call void asm sideeffect "773: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 773b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 773) #18, !srcloc !193
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5425, i32 2307, i64 12) #18, !srcloc !194
  tail call void asm sideeffect "774: nop\0A\09.pushsection .discard.instr_end\0A\09.long 774b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 774) #18, !srcloc !195
  br label %52

52:                                               ; preds = %51, %47, %46, %39, %25
  %53 = phi i32 [ %48, %51 ], [ %48, %47 ], [ %2, %39 ], [ %2, %46 ], [ %2, %25 ]
  %54 = phi i1 [ false, %51 ], [ true, %47 ], [ false, %39 ], [ false, %46 ], [ false, %25 ]
  %55 = phi i32 [ 64, %51 ], [ 0, %47 ], [ 64, %39 ], [ 64, %46 ], [ 64, %25 ]
  br i1 %54, label %56, label %873

56:                                               ; preds = %52
  %57 = and i32 %53, 1
  %58 = icmp eq i32 %57, 0
  %59 = and i32 %53, 384
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %88

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %18, i64 1192
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %88, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %16, align 8
  %67 = icmp eq ptr %63, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %71) #18
          to label %72 [label %72, label %75], !srcloc !15

72:                                               ; preds = %68, %68
  %73 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #18, !srcloc !196
  %74 = extractvalue { i32, i32 } %73, 0
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi i32 [ %74, %72 ], [ 0, %68 ]
  %77 = lshr i64 %70, 31
  %78 = trunc i64 %77 to i32
  %79 = and i32 %78, 30
  %80 = shl nuw nsw i32 1, %79
  %81 = and i32 %76, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %873

83:                                               ; preds = %75
  br i1 %58, label %88, label %84

84:                                               ; preds = %83
  %85 = shl nuw i32 3, %79
  %86 = and i32 %76, %85
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %873

88:                                               ; preds = %84, %83, %65, %61, %56
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 4194304
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %96, label %93, !prof !13

93:                                               ; preds = %88
  %94 = load ptr, ptr %16, align 8
  %95 = tail call i32 @hugetlb_fault(ptr noundef %94, ptr noundef %0, i64 noundef %1, i32 noundef %53) #18
  br label %873

96:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %15, i8 0, i64 112, i1 false), !annotation !30
  store ptr %0, ptr %15, align 8
  %97 = getelementptr inbounds i8, ptr %15, i64 8
  %98 = getelementptr inbounds i8, ptr %0, i64 136
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %99, i64 216
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 64
  %105 = load i32, ptr %104, align 8
  %106 = or i32 %105, 192
  br label %107

107:                                              ; preds = %101, %96
  %108 = phi i32 [ %106, %101 ], [ 3264, %96 ]
  store i32 %108, ptr %97, align 8
  %109 = getelementptr inbounds i8, ptr %15, i64 16
  %110 = load i64, ptr %0, align 8
  %111 = sub i64 %1, %110
  %112 = lshr i64 %111, 12
  %113 = getelementptr inbounds i8, ptr %0, i64 128
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %112, %114
  store i64 %115, ptr %109, align 8
  %116 = getelementptr inbounds i8, ptr %15, i64 24
  %117 = and i64 %1, -4096
  store i64 %117, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %1, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 %53, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %15, i64 48
  %121 = getelementptr inbounds i8, ptr %15, i64 56
  %122 = getelementptr inbounds i8, ptr %15, i64 64
  %123 = getelementptr inbounds i8, ptr %15, i64 72
  %124 = getelementptr inbounds i8, ptr %15, i64 80
  %125 = getelementptr inbounds i8, ptr %15, i64 88
  %126 = getelementptr inbounds i8, ptr %15, i64 96
  %127 = getelementptr inbounds i8, ptr %15, i64 104
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %120, i8 0, i64 64, i1 false)
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 128
  %130 = load ptr, ptr %129, align 64
  %131 = load i32, ptr @pgdir_shift, align 4
  %132 = zext nneg i32 %131 to i64
  %133 = lshr i64 %1, %132
  %134 = and i64 %133, 511
  %135 = getelementptr %struct.pgd_t, ptr %130, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %137) #18
          to label %138 [label %138, label %143], !srcloc !15

138:                                              ; preds = %107, %107
  %139 = icmp eq i64 %136, 0
  br i1 %139, label %140, label %143, !prof !23

140:                                              ; preds = %138
  %141 = tail call i32 @__p4d_alloc(ptr noundef %128, ptr noundef %135, i64 poison), !range !32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %140, %138, %107
  %144 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %144) #18
          to label %145 [label %145, label %157], !srcloc !15

145:                                              ; preds = %143, %143
  %146 = load i64, ptr %135, align 8
  %147 = and i64 %146, 4503599627366400
  %148 = load i64, ptr @page_offset_base, align 8
  %149 = add i64 %148, %147
  %150 = inttoptr i64 %149 to ptr
  %151 = lshr i64 %1, 39
  %152 = load i32, ptr @ptrs_per_p4d, align 4
  %153 = add i32 %152, -1
  %154 = zext i32 %153 to i64
  %155 = and i64 %151, %154
  %156 = getelementptr %struct.p4d_t, ptr %150, i64 %155
  br label %157

157:                                              ; preds = %145, %143, %140
  %158 = phi ptr [ null, %140 ], [ %156, %145 ], [ %135, %143 ]
  %159 = icmp eq ptr %158, null
  br i1 %159, label %871, label %160

160:                                              ; preds = %157
  %161 = load i64, ptr %158, align 8
  %162 = and i64 %161, -97
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %167, !prof !23

164:                                              ; preds = %160
  %165 = tail call i32 @__pud_alloc(ptr noundef %128, ptr noundef nonnull %158, i64 poison), !range !32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %160
  %168 = load i64, ptr %158, align 8
  %169 = and i64 %168, 4503599627366400
  %170 = load i64, ptr @page_offset_base, align 8
  %171 = add i64 %170, %169
  %172 = inttoptr i64 %171 to ptr
  %173 = lshr i64 %1, 30
  %174 = and i64 %173, 511
  %175 = getelementptr %struct.pud_t, ptr %172, i64 %174
  br label %176

176:                                              ; preds = %167, %164
  %177 = phi ptr [ %175, %167 ], [ null, %164 ]
  store ptr %177, ptr %121, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %871, label %179

179:                                              ; preds = %176
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !197
  %180 = load ptr, ptr %121, align 8
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, -97
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %187, !prof !23

184:                                              ; preds = %179
  %185 = tail call i32 @__pmd_alloc(ptr noundef %128, ptr noundef %180, i64 poison), !range !32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %184, %179
  %188 = load i64, ptr %180, align 8
  %189 = and i64 %188, 128
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i64 4503599627366400, i64 4503598553628672
  %192 = and i64 %191, %188
  %193 = load i64, ptr @page_offset_base, align 8
  %194 = add i64 %192, %193
  %195 = inttoptr i64 %194 to ptr
  %196 = lshr i64 %1, 21
  %197 = and i64 %196, 511
  %198 = getelementptr %struct.pmd_t, ptr %195, i64 %197
  br label %199

199:                                              ; preds = %187, %184
  %200 = phi ptr [ %198, %187 ], [ null, %184 ]
  store ptr %200, ptr %120, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %871, label %202

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %203 = load volatile i64, ptr %200, align 8
  store volatile i64 %203, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store i64 %203, ptr %122, align 8
  %204 = load i64, ptr %200, align 8
  %205 = and i64 %204, -97
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %210, !prof !23

207:                                              ; preds = %202
  store ptr null, ptr %125, align 8
  %208 = load i32, ptr %119, align 8
  %209 = and i32 %208, -2049
  store i32 %209, ptr %119, align 8
  br label %224

210:                                              ; preds = %202
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = load i64, ptr %116, align 8
  %215 = call ptr @pte_offset_map_nolock(ptr noundef %213, ptr noundef nonnull %200, i64 noundef %214, ptr noundef %126) #18
  store ptr %215, ptr %125, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %871, label %217, !prof !23

217:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %218 = load volatile i64, ptr %215, align 8
  store volatile i64 %218, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  store i64 %218, ptr %122, align 8
  %219 = load i32, ptr %119, align 8
  %220 = or i32 %219, 2048
  store i32 %220, ptr %119, align 8
  %221 = and i64 %218, -97
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  call void @__rcu_read_unlock() #18
  store ptr null, ptr %125, align 8
  br label %224

224:                                              ; preds = %223, %217, %207
  %225 = load ptr, ptr %125, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %820

227:                                              ; preds = %224
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 120
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %451

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %228, i64 32
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, 8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %871

237:                                              ; preds = %232
  %238 = load ptr, ptr %120, align 8
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, -97
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %247, !prof !23

242:                                              ; preds = %237
  %243 = getelementptr inbounds i8, ptr %228, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @__pte_alloc(ptr noundef %244, ptr noundef %238), !range !32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %871

247:                                              ; preds = %242, %237
  %248 = load i32, ptr %119, align 8
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %296

251:                                              ; preds = %247
  %252 = load i64, ptr @zero_pfn, align 8
  %253 = getelementptr inbounds i8, ptr %228, i64 24
  %254 = load i64, ptr %253, align 8
  %255 = shl i64 %252, 12
  %256 = icmp ne i64 %254, 0
  %257 = and i64 %254, 1
  %258 = icmp eq i64 %257, 0
  %259 = and i1 %256, %258
  %260 = sext i1 %259 to i64
  %261 = xor i64 %255, %260
  %262 = and i64 %261, 4503599627366400
  %263 = load i64, ptr @__supported_pte_mask, align 8
  %264 = select i1 %258, i64 -513, i64 %263
  %265 = and i64 %264, %254
  %266 = or i64 %265, %262
  %267 = or i64 %266, 512
  %268 = getelementptr inbounds i8, ptr %228, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %120, align 8
  %271 = load i64, ptr %116, align 8
  %272 = call ptr @__pte_offset_map_lock(ptr noundef %269, ptr noundef %270, i64 noundef %271, ptr noundef %126) #18
  store ptr %272, ptr %125, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %438, label %274

274:                                              ; preds = %251
  %275 = load i32, ptr %119, align 8
  %276 = and i32 %275, 2048
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %279 = load volatile i64, ptr %272, align 8
  store volatile i64 %279, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %280 = load i64, ptr %122, align 8
  %281 = icmp eq i64 %279, %280
  br label %286

282:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %283 = load volatile i64, ptr %272, align 8
  store volatile i64 %283, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %284 = and i64 %283, -97
  %285 = icmp eq i64 %284, 0
  br label %286

286:                                              ; preds = %282, %278
  %287 = phi i1 [ %281, %278 ], [ %285, %282 ]
  br i1 %287, label %288, label %438

288:                                              ; preds = %286
  %289 = load ptr, ptr %268, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 1120
  %291 = load volatile i64, ptr %290, align 8
  %292 = trunc i64 %291 to i32
  %293 = lshr i32 %292, 21
  %294 = and i32 %293, 2
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %418, label %438

296:                                              ; preds = %247
  %297 = getelementptr inbounds i8, ptr %228, i64 112
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %302, !prof !23

300:                                              ; preds = %296
  %301 = call i32 @__anon_vma_prepare(ptr noundef %228) #18
  br label %302

302:                                              ; preds = %300, %296
  %303 = phi i32 [ %301, %300 ], [ 0, %296 ]
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %871, !prof !13

305:                                              ; preds = %302
  %306 = load ptr, ptr %15, align 8
  %307 = load i64, ptr %116, align 8
  %308 = call ptr @vma_alloc_folio(i32 noundef 1052106, i32 noundef 0, ptr noundef %306, i64 noundef %307, i1 noundef zeroext false) #18
  %309 = inttoptr i64 -4096 to ptr
  %310 = icmp ugt ptr %308, %309
  br i1 %310, label %871, label %311

311:                                              ; preds = %305
  %312 = icmp eq ptr %308, null
  br i1 %312, label %871, label %313

313:                                              ; preds = %311
  %314 = load volatile i64, ptr %308, align 8
  %315 = and i64 %314, 64
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %321, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %308, i64 100
  %319 = load i32, ptr %318, align 4
  %320 = zext i32 %319 to i64
  br label %321

321:                                              ; preds = %317, %313
  %322 = phi i64 [ %320, %317 ], [ 1, %313 ]
  %323 = trunc i64 %322 to i32
  %324 = load i64, ptr %116, align 8
  %325 = shl nuw i64 %322, 32
  %326 = ashr exact i64 %325, 32
  %327 = ashr exact i64 %325, 20
  %328 = sub nsw i64 0, %327
  %329 = and i64 %324, %328
  %330 = getelementptr inbounds i8, ptr %228, i64 16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %308, i64 3) #18, !srcloc !42
  %331 = getelementptr inbounds i8, ptr %228, i64 24
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, 66
  %334 = icmp eq i64 %333, 64
  br i1 %334, label %335, label %336, !prof !23

335:                                              ; preds = %321
  call void asm sideeffect "750: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 750b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 750) #18, !srcloc !198
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4312, i32 2307, i64 12) #18, !srcloc !199
  call void asm sideeffect "751: nop\0A\09.pushsection .discard.instr_end\0A\09.long 751b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 751) #18, !srcloc !200
  br label %336

336:                                              ; preds = %335, %321
  %337 = load i64, ptr @vmemmap_base, align 8
  %338 = ptrtoint ptr %308 to i64
  %339 = sub i64 %338, %337
  %340 = shl i64 %339, 6
  %341 = icmp ne i64 %332, 0
  %342 = and i64 %332, 1
  %343 = icmp eq i64 %342, 0
  %344 = and i1 %341, %343
  %345 = sext i1 %344 to i64
  %346 = xor i64 %340, %345
  %347 = and i64 %346, 4503599627366400
  %348 = load i64, ptr @__supported_pte_mask, align 8
  %349 = select i1 %343, i64 -1, i64 %348
  %350 = and i64 %349, %332
  %351 = or i64 %347, %350
  %352 = load i64, ptr %233, align 8
  %353 = and i64 %352, 2
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %366, label %355

355:                                              ; preds = %336
  %356 = xor i64 %350, -1
  %357 = lshr i64 %356, 1
  %358 = and i64 %357, 1
  %359 = shl nuw nsw i64 %358, 58
  %360 = or i64 %351, %359
  %361 = or i64 %360, 64
  %362 = shl nuw nsw i64 %358, 6
  %363 = xor i64 %362, -1
  %364 = and i64 %361, %363
  %365 = call i64 @pte_mkwrite(i64 %364, ptr noundef %228) #18
  br label %366

366:                                              ; preds = %355, %336
  %367 = phi i64 [ %365, %355 ], [ %351, %336 ]
  %368 = load ptr, ptr %330, align 8
  %369 = load ptr, ptr %120, align 8
  %370 = call ptr @__pte_offset_map_lock(ptr noundef %368, ptr noundef %369, i64 noundef %329, ptr noundef %126) #18
  store ptr %370, ptr %125, align 8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %444, label %372

372:                                              ; preds = %366
  %373 = icmp eq i32 %323, 1
  br i1 %373, label %374, label %388

374:                                              ; preds = %372
  %375 = load i32, ptr %119, align 8
  %376 = and i32 %375, 2048
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %382, label %378

378:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %379 = load volatile i64, ptr %370, align 8
  store volatile i64 %379, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %380 = load i64, ptr %122, align 8
  %381 = icmp eq i64 %379, %380
  br label %386

382:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %383 = load volatile i64, ptr %370, align 8
  store volatile i64 %383, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %384 = and i64 %383, -97
  %385 = icmp eq i64 %384, 0
  br label %386

386:                                              ; preds = %382, %378
  %387 = phi i1 [ %381, %378 ], [ %385, %382 ]
  br i1 %387, label %388, label %444

388:                                              ; preds = %386, %372
  %389 = icmp sgt i32 %323, 1
  br i1 %389, label %390, label %406

390:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %391 = load volatile i64, ptr %370, align 8
  store volatile i64 %391, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %392 = and i64 %391, -97
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %444

394:                                              ; preds = %398, %390
  %395 = phi i64 [ %396, %398 ], [ 0, %390 ]
  %396 = add nuw nsw i64 %395, 1
  %397 = icmp eq i64 %396, %322
  br i1 %397, label %403, label %398, !llvm.loop !201

398:                                              ; preds = %394
  %399 = getelementptr %struct.pte_t, ptr %370, i64 %396
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %400 = load volatile i64, ptr %399, align 8
  store volatile i64 %400, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %401 = and i64 %400, -97
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %394, label %403, !llvm.loop !201

403:                                              ; preds = %398, %394
  %404 = phi i64 [ %396, %398 ], [ %322, %394 ]
  %405 = icmp ult i64 %404, %322
  br i1 %405, label %444, label %406

406:                                              ; preds = %403, %388
  %407 = load ptr, ptr %330, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 1120
  %409 = load volatile i64, ptr %408, align 8
  %410 = trunc i64 %409 to i32
  %411 = lshr i32 %410, 21
  %412 = and i32 %411, 2
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %444

414:                                              ; preds = %406
  %415 = add i32 %323, -1
  %416 = getelementptr inbounds i8, ptr %308, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %416, i32 %415, ptr elementtype(i32) %416) #18, !srcloc !202
  %417 = load ptr, ptr %330, align 8
  call fastcc void @add_mm_counter(ptr noundef %417, i32 noundef 1, i64 noundef %326)
  call void @folio_add_new_anon_rmap(ptr noundef nonnull %308, ptr noundef %228, i64 noundef %329) #18
  call void @folio_add_lru_vma(ptr noundef nonnull %308, ptr noundef %228) #18
  br label %418

418:                                              ; preds = %414, %288
  %419 = phi i64 [ %367, %414 ], [ %267, %288 ]
  %420 = phi i32 [ %415, %414 ], [ 0, %288 ]
  %421 = load ptr, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %419, ptr %7, align 8
  %422 = load volatile i64, ptr %7, align 8
  store volatile i64 %422, ptr %421, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %423 = icmp eq i32 %420, 0
  br i1 %423, label %438, label %424

424:                                              ; preds = %424, %418
  %425 = phi i32 [ %436, %424 ], [ %420, %418 ]
  %426 = phi i64 [ %434, %424 ], [ %419, %418 ]
  %427 = phi ptr [ %428, %424 ], [ %421, %418 ]
  %428 = getelementptr i8, ptr %427, i64 8
  %429 = icmp ne i64 %426, 0
  %430 = and i64 %426, 1
  %431 = icmp eq i64 %430, 0
  %432 = and i1 %429, %431
  %433 = select i1 %432, i64 -4096, i64 4096
  %434 = add i64 %433, %426
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %434, ptr %7, align 8
  %435 = load volatile i64, ptr %7, align 8
  store volatile i64 %435, ptr %428, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %436 = add i32 %425, -1
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %424, !llvm.loop !182

438:                                              ; preds = %450, %444, %424, %418, %288, %286, %251
  %439 = phi i32 [ %294, %288 ], [ 0, %251 ], [ 0, %286 ], [ 0, %418 ], [ %445, %444 ], [ %445, %450 ], [ 0, %424 ]
  %440 = load ptr, ptr %125, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %871, label %442

442:                                              ; preds = %438
  %443 = load ptr, ptr %126, align 8
  call void @_raw_spin_unlock(ptr noundef %443) #18
  call void @__rcu_read_unlock() #18
  br label %871

444:                                              ; preds = %406, %403, %390, %386, %366
  %445 = phi i32 [ %412, %406 ], [ 0, %366 ], [ 0, %386 ], [ 0, %403 ], [ 0, %390 ]
  %446 = getelementptr inbounds i8, ptr %308, i64 52
  %447 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %446, ptr elementtype(i32) %446) #18, !srcloc !40
  %448 = icmp ult i8 %447, 2
  call void @llvm.assume(i1 %448)
  %449 = icmp eq i8 %447, 0
  br i1 %449, label %438, label %450

450:                                              ; preds = %444
  call void @__folio_put(ptr noundef nonnull %308) #18
  br label %438

451:                                              ; preds = %227
  %452 = getelementptr inbounds i8, ptr %228, i64 16
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %230, i64 40
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %468

457:                                              ; preds = %451
  %458 = load ptr, ptr %120, align 8
  %459 = load i64, ptr %116, align 8
  %460 = call ptr @__pte_offset_map_lock(ptr noundef %453, ptr noundef %458, i64 noundef %459, ptr noundef %126) #18
  store ptr %460, ptr %125, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %789, label %462, !prof !23

462:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %463 = load volatile i64, ptr %460, align 8
  store volatile i64 %463, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %464 = and i64 %463, -97
  %465 = icmp eq i64 %464, 0
  %466 = select i1 %465, i32 2, i32 256, !prof !23
  %467 = load ptr, ptr %126, align 8
  call void @_raw_spin_unlock(ptr noundef %467) #18
  call void @__rcu_read_unlock() #18
  br label %789

468:                                              ; preds = %451
  %469 = load i32, ptr %119, align 8
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %585

472:                                              ; preds = %468
  %473 = getelementptr inbounds i8, ptr %230, i64 56
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ne ptr %474, null
  %476 = load i64, ptr @fault_around_pages, align 8
  %477 = icmp ugt i64 %476, 1
  %478 = select i1 %475, i1 %477, i1 false
  br i1 %478, label %479, label %525

479:                                              ; preds = %472
  %480 = load volatile i64, ptr @fault_around_pages, align 8
  %481 = load i64, ptr %116, align 8
  %482 = lshr i64 %481, 12
  %483 = and i64 %482, 511
  %484 = load i64, ptr %109, align 8
  %485 = getelementptr inbounds i8, ptr %228, i64 128
  %486 = load i64, ptr %485, align 8
  %487 = sub i64 %484, %486
  %488 = sub i64 0, %480
  %489 = and i64 %483, %488
  %490 = call i64 @llvm.usub.sat.i64(i64 %483, i64 %487)
  %491 = call i64 @llvm.umax.i64(i64 %489, i64 %490)
  %492 = add i64 %491, %480
  %493 = getelementptr inbounds i8, ptr %228, i64 8
  %494 = load i64, ptr %493, align 8
  %495 = load i64, ptr %228, align 8
  %496 = sub i64 %494, %495
  %497 = lshr i64 %496, 12
  %498 = sub i64 %483, %487
  %499 = add i64 %498, %497
  %500 = call i64 @llvm.umin.i64(i64 %492, i64 %499)
  %501 = call i64 @llvm.umin.i64(i64 %500, i64 512)
  %502 = load ptr, ptr %120, align 8
  %503 = load i64, ptr %502, align 8
  %504 = and i64 %503, -97
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %506, label %509

506:                                              ; preds = %479
  %507 = call ptr @pte_alloc_one(ptr noundef %453) #18
  store ptr %507, ptr %127, align 8
  %508 = icmp eq ptr %507, null
  br i1 %508, label %522, label %509

509:                                              ; preds = %506, %479
  call void @__rcu_read_lock() #18
  %510 = load ptr, ptr %15, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 120
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 56
  %514 = load ptr, ptr %513, align 8
  %515 = load i64, ptr %109, align 8
  %516 = sub nsw i64 %491, %483
  %517 = add i64 %516, %515
  %518 = xor i64 %483, -1
  %519 = add nsw i64 %501, %518
  %520 = add i64 %519, %515
  %521 = call i32 %514(ptr noundef nonnull %15, i64 noundef %517, i64 noundef %520) #18
  call void @__rcu_read_unlock() #18
  br label %522

522:                                              ; preds = %509, %506
  %523 = phi i32 [ %521, %509 ], [ 1, %506 ]
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %789

525:                                              ; preds = %522, %472
  %526 = load ptr, ptr %15, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 120
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 56
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %539

532:                                              ; preds = %525
  %533 = load i32, ptr %119, align 8
  %534 = and i32 %533, 4096
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %539, label %536

536:                                              ; preds = %532
  call void @__rcu_read_lock() #18
  %537 = getelementptr inbounds i8, ptr %526, i64 48
  %538 = load ptr, ptr %537, align 8
  call void @up_read(ptr noundef %538) #18
  call void @__rcu_read_unlock() #18
  br label %539

539:                                              ; preds = %536, %532, %525
  %540 = phi i1 [ false, %536 ], [ true, %532 ], [ true, %525 ]
  %541 = phi i32 [ 1024, %536 ], [ 0, %532 ], [ 0, %525 ]
  br i1 %540, label %542, label %789

542:                                              ; preds = %539
  %543 = call fastcc i32 @__do_fault(ptr noundef nonnull %15)
  %544 = and i32 %543, 3443
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %789, !prof !13

546:                                              ; preds = %542
  %547 = call i32 @finish_fault(ptr noundef nonnull %15)
  %548 = or i32 %547, %543
  %549 = load ptr, ptr %124, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 8
  %551 = load volatile i64, ptr %550, align 8
  %552 = and i64 %551, 1
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %557, label %554, !prof !13

554:                                              ; preds = %546
  %555 = add nsw i64 %551, -1
  %556 = inttoptr i64 %555 to ptr
  br label %575

557:                                              ; preds = %546
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %575 [label %558], !srcloc !6

558:                                              ; preds = %557
  %559 = ptrtoint ptr %549 to i64
  %560 = and i64 %559, 4095
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %562, label %574

562:                                              ; preds = %558
  %563 = load volatile i64, ptr %549, align 8
  %564 = and i64 %563, 64
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %574, label %566

566:                                              ; preds = %562
  %567 = getelementptr i8, ptr %549, i64 72
  %568 = load volatile i64, ptr %567, align 8
  %569 = and i64 %568, 1
  %570 = icmp eq i64 %569, 0
  %571 = add nsw i64 %568, -1
  %572 = inttoptr i64 %571 to ptr
  %573 = select i1 %570, ptr undef, ptr %572, !prof !23
  br i1 %570, label %574, label %575

574:                                              ; preds = %566, %562, %558
  br label %575

575:                                              ; preds = %574, %566, %557, %554
  %576 = phi ptr [ %556, %554 ], [ %573, %566 ], [ %549, %574 ], [ %549, %557 ]
  call void @folio_unlock(ptr noundef %576) #18
  %577 = and i32 %547, 3443
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %789, label %579, !prof !13

579:                                              ; preds = %575
  %580 = getelementptr inbounds i8, ptr %576, i64 52
  %581 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %580, ptr elementtype(i32) %580) #18, !srcloc !40
  %582 = icmp ult i8 %581, 2
  call void @llvm.assume(i1 %582)
  %583 = icmp eq i8 %581, 0
  br i1 %583, label %789, label %584

584:                                              ; preds = %579
  call void @__folio_put(ptr noundef %576) #18
  br label %789

585:                                              ; preds = %468
  %586 = getelementptr inbounds i8, ptr %228, i64 32
  %587 = load i64, ptr %586, align 8
  %588 = and i64 %587, 8
  %589 = icmp eq i64 %588, 0
  %590 = getelementptr inbounds i8, ptr %230, i64 56
  %591 = load ptr, ptr %590, align 8
  %592 = icmp ne ptr %591, null
  %593 = and i32 %469, 4096
  %594 = icmp eq i32 %593, 0
  %595 = or i1 %594, %592
  br i1 %589, label %596, label %691

596:                                              ; preds = %585
  br i1 %595, label %600, label %597

597:                                              ; preds = %596
  call void @__rcu_read_lock() #18
  %598 = getelementptr inbounds i8, ptr %228, i64 48
  %599 = load ptr, ptr %598, align 8
  call void @up_read(ptr noundef %599) #18
  call void @__rcu_read_unlock() #18
  br label %600

600:                                              ; preds = %597, %596
  %601 = phi i32 [ 1024, %597 ], [ 0, %596 ]
  br i1 %595, label %602, label %616

602:                                              ; preds = %600
  %603 = load ptr, ptr %15, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 112
  %605 = load ptr, ptr %604, align 8
  %606 = icmp eq ptr %605, null
  br i1 %606, label %607, label %616, !prof !23

607:                                              ; preds = %602
  %608 = load i32, ptr %119, align 8
  %609 = and i32 %608, 4096
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %612, label %611

611:                                              ; preds = %607
  call fastcc void @vma_end_read(ptr noundef %603)
  br label %616

612:                                              ; preds = %607
  %613 = call i32 @__anon_vma_prepare(ptr noundef %603) #18
  %614 = icmp ne i32 %613, 0
  %615 = zext i1 %614 to i32
  br label %616

616:                                              ; preds = %612, %611, %602, %600
  %617 = phi i32 [ %601, %600 ], [ 1024, %611 ], [ 0, %602 ], [ %615, %612 ]
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %789

619:                                              ; preds = %616
  %620 = load i64, ptr %116, align 8
  %621 = call ptr @vma_alloc_folio(i32 noundef 1051850, i32 noundef 0, ptr noundef %228, i64 noundef %620, i1 noundef zeroext false) #18
  %622 = icmp eq ptr %621, null
  br i1 %622, label %789, label %623

623:                                              ; preds = %619
  store ptr %621, ptr %123, align 8
  %624 = call fastcc i32 @__do_fault(ptr noundef nonnull %15)
  %625 = and i32 %624, 3443
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %684, !prof !13

627:                                              ; preds = %623
  %628 = and i32 %624, 4096
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %789

630:                                              ; preds = %627
  %631 = load ptr, ptr %123, align 8
  %632 = load ptr, ptr %124, align 8
  %633 = load i64, ptr @vmemmap_base, align 8
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %634, %633
  %636 = shl i64 %635, 6
  %637 = load i64, ptr @page_offset_base, align 8
  %638 = add i64 %636, %637
  %639 = inttoptr i64 %638 to ptr
  %640 = ptrtoint ptr %631 to i64
  %641 = sub i64 %640, %633
  %642 = shl i64 %641, 6
  %643 = add i64 %642, %637
  %644 = inttoptr i64 %643 to ptr
  call void @copy_page(ptr noundef %644, ptr noundef %639) #18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %621, i64 3) #18, !srcloc !42
  %645 = call i32 @finish_fault(ptr noundef nonnull %15)
  %646 = or i32 %645, %624
  %647 = load ptr, ptr %124, align 8
  call void @unlock_page(ptr noundef %647) #18
  %648 = load ptr, ptr %124, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 8
  %650 = load volatile i64, ptr %649, align 8
  %651 = and i64 %650, 1
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %656, label %653, !prof !13

653:                                              ; preds = %630
  %654 = add nsw i64 %650, -1
  %655 = inttoptr i64 %654 to ptr
  br label %674

656:                                              ; preds = %630
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %674 [label %657], !srcloc !6

657:                                              ; preds = %656
  %658 = ptrtoint ptr %648 to i64
  %659 = and i64 %658, 4095
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %661, label %673

661:                                              ; preds = %657
  %662 = load volatile i64, ptr %648, align 8
  %663 = and i64 %662, 64
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %673, label %665

665:                                              ; preds = %661
  %666 = getelementptr i8, ptr %648, i64 72
  %667 = load volatile i64, ptr %666, align 8
  %668 = and i64 %667, 1
  %669 = icmp eq i64 %668, 0
  %670 = add nsw i64 %667, -1
  %671 = inttoptr i64 %670 to ptr
  %672 = select i1 %669, ptr undef, ptr %671, !prof !23
  br i1 %669, label %673, label %674

673:                                              ; preds = %665, %661, %657
  br label %674

674:                                              ; preds = %673, %665, %656, %653
  %675 = phi ptr [ %655, %653 ], [ %672, %665 ], [ %648, %673 ], [ %648, %656 ]
  %676 = getelementptr inbounds i8, ptr %675, i64 52
  %677 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %676, ptr elementtype(i32) %676) #18, !srcloc !40
  %678 = icmp ult i8 %677, 2
  call void @llvm.assume(i1 %678)
  %679 = icmp eq i8 %677, 0
  br i1 %679, label %681, label %680

680:                                              ; preds = %674
  call void @__folio_put(ptr noundef %675) #18
  br label %681

681:                                              ; preds = %680, %674
  %682 = and i32 %645, 3443
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %789, label %684, !prof !13

684:                                              ; preds = %681, %623
  %685 = phi i32 [ %624, %623 ], [ %646, %681 ]
  %686 = getelementptr inbounds i8, ptr %621, i64 52
  %687 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %686, ptr elementtype(i32) %686) #18, !srcloc !40
  %688 = icmp ult i8 %687, 2
  call void @llvm.assume(i1 %688)
  %689 = icmp eq i8 %687, 0
  br i1 %689, label %789, label %690

690:                                              ; preds = %684
  call void @__folio_put(ptr noundef nonnull %621) #18
  br label %789

691:                                              ; preds = %585
  br i1 %595, label %695, label %692

692:                                              ; preds = %691
  call void @__rcu_read_lock() #18
  %693 = getelementptr inbounds i8, ptr %228, i64 48
  %694 = load ptr, ptr %693, align 8
  call void @up_read(ptr noundef %694) #18
  call void @__rcu_read_unlock() #18
  br label %695

695:                                              ; preds = %692, %691
  %696 = phi i32 [ 1024, %692 ], [ 0, %691 ]
  br i1 %595, label %697, label %789

697:                                              ; preds = %695
  %698 = call fastcc i32 @__do_fault(ptr noundef nonnull %15)
  %699 = and i32 %698, 3443
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %789, !prof !13

701:                                              ; preds = %697
  %702 = load ptr, ptr %124, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 8
  %704 = load volatile i64, ptr %703, align 8
  %705 = and i64 %704, 1
  %706 = icmp eq i64 %705, 0
  br i1 %706, label %710, label %707, !prof !13

707:                                              ; preds = %701
  %708 = add nsw i64 %704, -1
  %709 = inttoptr i64 %708 to ptr
  br label %728

710:                                              ; preds = %701
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %728 [label %711], !srcloc !6

711:                                              ; preds = %710
  %712 = ptrtoint ptr %702 to i64
  %713 = and i64 %712, 4095
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %715, label %727

715:                                              ; preds = %711
  %716 = load volatile i64, ptr %702, align 8
  %717 = and i64 %716, 64
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %727, label %719

719:                                              ; preds = %715
  %720 = getelementptr i8, ptr %702, i64 72
  %721 = load volatile i64, ptr %720, align 8
  %722 = and i64 %721, 1
  %723 = icmp eq i64 %722, 0
  %724 = add nsw i64 %721, -1
  %725 = inttoptr i64 %724 to ptr
  %726 = select i1 %723, ptr undef, ptr %725, !prof !23
  br i1 %723, label %727, label %728

727:                                              ; preds = %719, %715, %711
  br label %728

728:                                              ; preds = %727, %719, %710, %707
  %729 = phi ptr [ %709, %707 ], [ %726, %719 ], [ %702, %727 ], [ %702, %710 ]
  %730 = load ptr, ptr %229, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 72
  %732 = load ptr, ptr %731, align 8
  %733 = icmp eq ptr %732, null
  br i1 %733, label %775, label %734

734:                                              ; preds = %728
  call void @folio_unlock(ptr noundef %729) #18
  %735 = load i32, ptr %119, align 8
  store i32 3, ptr %119, align 8
  %736 = load ptr, ptr %15, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 136
  %738 = load ptr, ptr %737, align 8
  %739 = icmp eq ptr %738, null
  br i1 %739, label %748, label %740

740:                                              ; preds = %734
  %741 = getelementptr inbounds i8, ptr %738, i64 216
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 12
  %745 = load i32, ptr %744, align 4
  %746 = and i32 %745, 256
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %763

748:                                              ; preds = %740, %734
  %749 = getelementptr inbounds i8, ptr %736, i64 120
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 72
  %752 = load ptr, ptr %751, align 8
  %753 = call i32 %752(ptr noundef nonnull %15) #18
  store i32 %735, ptr %119, align 8
  %754 = and i32 %753, 2931
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %763, !prof !162

756:                                              ; preds = %748
  call fastcc void @folio_lock(ptr noundef %729)
  %757 = getelementptr inbounds i8, ptr %729, i64 24
  %758 = load ptr, ptr %757, align 8
  %759 = icmp eq ptr %758, null
  br i1 %759, label %760, label %761

760:                                              ; preds = %756
  call void @folio_unlock(ptr noundef %729) #18
  br label %763

761:                                              ; preds = %756
  %762 = or disjoint i32 %753, 512
  br label %763

763:                                              ; preds = %761, %760, %748, %740
  %764 = phi i32 [ 0, %760 ], [ 2, %740 ], [ %753, %748 ], [ %762, %761 ]
  %765 = icmp eq i32 %764, 0
  %766 = and i32 %764, 2419
  %767 = icmp ne i32 %766, 0
  %768 = or i1 %765, %767
  br i1 %768, label %769, label %775, !prof !23

769:                                              ; preds = %763
  %770 = getelementptr inbounds i8, ptr %729, i64 52
  %771 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %770, ptr elementtype(i32) %770) #18, !srcloc !40
  %772 = icmp ult i8 %771, 2
  call void @llvm.assume(i1 %772)
  %773 = icmp eq i8 %771, 0
  br i1 %773, label %789, label %774

774:                                              ; preds = %769
  call void @__folio_put(ptr noundef %729) #18
  br label %789

775:                                              ; preds = %763, %728
  %776 = call i32 @finish_fault(ptr noundef nonnull %15)
  %777 = or i32 %776, %698
  %778 = and i32 %776, 3443
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %786, label %780, !prof !13

780:                                              ; preds = %775
  call void @folio_unlock(ptr noundef %729) #18
  %781 = getelementptr inbounds i8, ptr %729, i64 52
  %782 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %781, ptr elementtype(i32) %781) #18, !srcloc !40
  %783 = icmp ult i8 %782, 2
  call void @llvm.assume(i1 %783)
  %784 = icmp eq i8 %782, 0
  br i1 %784, label %789, label %785

785:                                              ; preds = %780
  call void @__folio_put(ptr noundef %729) #18
  br label %789

786:                                              ; preds = %775
  %787 = call fastcc i32 @fault_dirty_shared_page(ptr noundef nonnull %15), !range !163
  %788 = or i32 %787, %777
  br label %789

789:                                              ; preds = %786, %785, %780, %774, %769, %697, %695, %690, %684, %681, %627, %619, %616, %584, %579, %575, %542, %539, %522, %462, %457
  %790 = phi i32 [ %466, %462 ], [ 2, %457 ], [ %523, %522 ], [ %541, %539 ], [ %543, %542 ], [ %548, %575 ], [ %548, %579 ], [ %548, %584 ], [ %617, %616 ], [ 1, %619 ], [ %624, %627 ], [ %646, %681 ], [ %685, %684 ], [ %685, %690 ], [ %788, %786 ], [ %696, %695 ], [ %698, %697 ], [ %764, %769 ], [ %764, %774 ], [ %777, %780 ], [ %777, %785 ]
  %791 = load ptr, ptr %127, align 8
  %792 = icmp eq ptr %791, null
  br i1 %792, label %871, label %793

793:                                              ; preds = %789
  %794 = getelementptr inbounds i8, ptr %791, i64 48
  %795 = load i32, ptr %794, align 16
  %796 = or i32 %795, 512
  store i32 %796, ptr %794, align 16
  %797 = load volatile i64, ptr %791, align 8
  %798 = and i64 %797, 64
  %799 = icmp eq i64 %798, 0
  br i1 %799, label %803, label %800

800:                                              ; preds = %793
  %801 = getelementptr inbounds i8, ptr %791, i64 100
  %802 = load i32, ptr %801, align 4
  br label %803

803:                                              ; preds = %800, %793
  %804 = phi i32 [ %802, %800 ], [ 1, %793 ]
  %805 = sub i32 0, %804
  %806 = lshr i64 %797, 58
  %807 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %806
  %808 = load ptr, ptr %807, align 8
  %809 = sext i32 %805 to i64
  call void @mod_node_page_state(ptr noundef %808, i32 noundef 38, i64 noundef %809) #18
  %810 = load volatile i64, ptr %791, align 8
  %811 = and i64 %810, 64
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %818, label %813

813:                                              ; preds = %803
  %814 = getelementptr inbounds i8, ptr %791, i64 64
  %815 = load i64, ptr %814, align 16
  %816 = trunc i64 %815 to i32
  %817 = and i32 %816, 255
  br label %818

818:                                              ; preds = %813, %803
  %819 = phi i32 [ %817, %813 ], [ 0, %803 ]
  call void @__free_pages(ptr noundef nonnull %791, i32 noundef %819) #18
  store ptr null, ptr %127, align 8
  br label %871

820:                                              ; preds = %224
  %821 = load i64, ptr %122, align 8
  %822 = and i64 %821, 257
  %823 = icmp eq i64 %822, 0
  br i1 %823, label %824, label %826

824:                                              ; preds = %820
  %825 = call i32 @do_swap_page(ptr noundef nonnull %15)
  br label %871

826:                                              ; preds = %820
  %827 = load ptr, ptr %126, align 8
  call void @_raw_spin_lock(ptr noundef %827) #18
  %828 = load i64, ptr %122, align 8
  %829 = load ptr, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %830 = load volatile i64, ptr %829, align 8
  store volatile i64 %830, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %831 = icmp eq i64 %830, %828
  br i1 %831, label %832, label %869, !prof !13

832:                                              ; preds = %826
  %833 = load i32, ptr %119, align 8
  %834 = and i32 %833, 1025
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %860, label %836

836:                                              ; preds = %832
  %837 = and i64 %828, 2
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %839, label %846

839:                                              ; preds = %836
  %840 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull %840) #18
          to label %841 [label %841, label %844], !srcloc !15

841:                                              ; preds = %839, %839
  %842 = and i64 %828, 64
  %843 = icmp eq i64 %842, 0
  br i1 %843, label %844, label %846

844:                                              ; preds = %841, %839
  %845 = call fastcc i32 @do_wp_page(ptr noundef nonnull %15)
  br label %871

846:                                              ; preds = %841, %836
  %847 = load i32, ptr %119, align 8
  %848 = and i32 %847, 1
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %860, label %850, !prof !23

850:                                              ; preds = %846
  %851 = xor i64 %828, -1
  %852 = lshr i64 %851, 1
  %853 = and i64 %852, 1
  %854 = shl nuw nsw i64 %853, 58
  %855 = or i64 %828, %854
  %856 = or i64 %855, 64
  %857 = shl nuw nsw i64 %853, 6
  %858 = xor i64 %857, -1
  %859 = and i64 %856, %858
  br label %860

860:                                              ; preds = %850, %846, %832
  %861 = phi i64 [ %859, %850 ], [ %828, %846 ], [ %828, %832 ]
  %862 = or i64 %861, 32
  %863 = load ptr, ptr %15, align 8
  %864 = load i64, ptr %116, align 8
  %865 = load ptr, ptr %125, align 8
  %866 = load i32, ptr %119, align 8
  %867 = and i32 %866, 1
  %868 = call i32 @ptep_set_access_flags(ptr noundef %863, i64 noundef %864, ptr noundef %865, i64 %862, i32 noundef %867) #18
  br label %869

869:                                              ; preds = %860, %826
  %870 = load ptr, ptr %126, align 8
  call void @_raw_spin_unlock(ptr noundef %870) #18
  call void @__rcu_read_unlock() #18
  br label %871

871:                                              ; preds = %869, %844, %824, %818, %789, %442, %438, %311, %305, %302, %242, %232, %210, %199, %176, %157
  %872 = phi i32 [ 1, %157 ], [ 1, %176 ], [ 1, %199 ], [ 0, %869 ], [ %845, %844 ], [ %825, %824 ], [ 0, %210 ], [ 2, %232 ], [ 1, %242 ], [ 0, %305 ], [ %439, %442 ], [ %439, %438 ], [ 1, %311 ], [ 1, %302 ], [ %790, %789 ], [ %790, %818 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #18
  br label %873

873:                                              ; preds = %871, %93, %84, %75, %52
  %874 = phi i32 [ %55, %52 ], [ 64, %75 ], [ 64, %84 ], [ %95, %93 ], [ %872, %871 ]
  %875 = and i32 %874, 1024
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %904

877:                                              ; preds = %873
  %878 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 20
  %879 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 20
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %878, ptr nonnull elementtype(i64) %879) #18, !srcloc !146
  %880 = and i32 %874, 2163
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %904

882:                                              ; preds = %877
  %883 = and i32 %874, 4
  %884 = and i32 %53, 32
  %885 = or disjoint i32 %883, %884
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %891, label %887

887:                                              ; preds = %882
  %888 = getelementptr inbounds i8, ptr %18, i64 1624
  %889 = load i64, ptr %888, align 8
  %890 = add i64 %889, 1
  store i64 %890, ptr %888, align 8
  br label %895

891:                                              ; preds = %882
  %892 = getelementptr inbounds i8, ptr %18, i64 1616
  %893 = load i64, ptr %892, align 16
  %894 = add i64 %893, 1
  store i64 %894, ptr %892, align 16
  br label %895

895:                                              ; preds = %891, %887
  %896 = icmp eq ptr %3, null
  br i1 %896, label %904, label %897

897:                                              ; preds = %895
  br i1 %886, label %900, label %898

898:                                              ; preds = %897
  %899 = getelementptr inbounds [12 x %struct.static_key], ptr @perf_swevent_enabled, i64 0, i64 6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %899, i32 2) #18
          to label %904 [label %902], !srcloc !6

900:                                              ; preds = %897
  %901 = getelementptr inbounds [12 x %struct.static_key], ptr @perf_swevent_enabled, i64 0, i64 5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %901, i32 2) #18
          to label %904 [label %902], !srcloc !6

902:                                              ; preds = %900, %898
  %903 = phi i32 [ 6, %898 ], [ 5, %900 ]
  call void @__perf_sw_event(i32 noundef %903, i64 noundef 1, ptr noundef nonnull %3, i64 noundef %1) #18
  br label %904

904:                                              ; preds = %902, %900, %898, %895, %877, %873
  ret i32 %874
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hugetlb_fault(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @lock_mm_and_find_vma(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #18
          to label %6 [label %5], !srcloc !6

5:                                                ; preds = %3
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #18
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  %8 = tail call i32 @down_read_trylock(ptr noundef %7) #18
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #18
          to label %12 [label %11], !srcloc !6

11:                                               ; preds = %6
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %9) #18
  br label %12

12:                                               ; preds = %11, %6
  br i1 %9, label %28, label %13, !prof !13

13:                                               ; preds = %12
  %14 = icmp eq ptr %2, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %2, i64 136
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %2, i64 128
  %22 = load i64, ptr %21, align 8
  %23 = tail call ptr @search_exception_tables(i64 noundef %22) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %20, %15, %13
  %26 = tail call fastcc i32 @mmap_read_lock_killable(ptr noundef %0)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %25, %12
  %29 = tail call ptr @find_vma(ptr noundef %0, i64 noundef %1) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31, !prof !23

31:                                               ; preds = %28
  %32 = load i64, ptr %29, align 8
  %33 = icmp ugt i64 %32, %1
  br i1 %33, label %34, label %58, !prof !23

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %29, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 256
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %28
  tail call fastcc void @mmap_read_unlock(ptr noundef %0)
  br label %58

40:                                               ; preds = %34
  %41 = tail call fastcc zeroext i1 @upgrade_mmap_lock_carefully(ptr noundef %0, ptr noundef %2)
  br i1 %41, label %42, label %58

42:                                               ; preds = %40
  %43 = tail call ptr @find_vma(ptr noundef %0, i64 noundef %1) #18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %43, align 8
  %47 = icmp ugt i64 %46, %1
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %43, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 256
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = tail call i32 @expand_stack_locked(ptr noundef nonnull %43, i64 noundef %1) #18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %45
  tail call fastcc void @mmap_write_downgrade(ptr noundef %0)
  br label %58

57:                                               ; preds = %53, %48, %42
  tail call fastcc void @mmap_write_unlock(ptr noundef %0)
  br label %58

58:                                               ; preds = %57, %56, %40, %39, %31, %25, %20
  %59 = phi ptr [ null, %57 ], [ %43, %56 ], [ null, %39 ], [ null, %25 ], [ %29, %31 ], [ null, %40 ], [ null, %20 ]
  ret ptr %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmap_read_unlock(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #18
          to label %4 [label %3], !srcloc !6

3:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #18
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_read(ptr noundef %5) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @upgrade_mmap_lock_carefully(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #18
          to label %5 [label %4], !srcloc !6

4:                                                ; preds = %2
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #18
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_read(ptr noundef %6) #18
  %7 = icmp eq ptr %1, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 136
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 128
  %15 = load i64, ptr %14, align 8
  %16 = tail call ptr @search_exception_tables(i64 noundef %15) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %13, %8, %5
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19, i32 2) #18
          to label %21 [label %20], !srcloc !6

20:                                               ; preds = %18
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext true) #18
  br label %21

21:                                               ; preds = %20, %18
  %22 = tail call i32 @down_write_killable(ptr noundef %6) #18
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %23, i32 2) #18
          to label %26 [label %24], !srcloc !6

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext %25) #18
  br label %26

26:                                               ; preds = %24, %21
  %27 = icmp eq i32 %22, 0
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i1 [ %27, %26 ], [ false, %13 ]
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @expand_stack_locked(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmap_write_downgrade(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #18
          to label %4 [label %3], !srcloc !6

3:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true) #18
  br label %4

4:                                                ; preds = %3, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !203
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store volatile i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @downgrade_write(ptr noundef %8) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmap_write_unlock(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #18
          to label %4 [label %3], !srcloc !6

3:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext true) #18
  br label %4

4:                                                ; preds = %3, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !203
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store volatile i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_write(ptr noundef %8) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @lock_vma_under_rcu(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.ma_state, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !30
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
  br i1 %13, label %62, label %14

14:                                               ; preds = %56, %2
  %15 = phi ptr [ %59, %56 ], [ %12, %2 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load volatile i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 232
  %21 = load volatile i32, ptr %20, align 8
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %62, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %15, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @down_read_trylock(ptr noundef %25) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %62, label %28, !prof !23

28:                                               ; preds = %23
  %29 = load i32, ptr %16, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 232
  %32 = load volatile i32, ptr %31, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !204
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %37, !prof !23

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %15, i64 48
  %36 = load ptr, ptr %35, align 8
  call void @up_read(ptr noundef %36) #18
  br label %62

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %15, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %15, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %61, label %45, !prof !23

45:                                               ; preds = %41, %37
  %46 = load i64, ptr %15, align 8
  %47 = icmp ugt i64 %46, %1
  br i1 %47, label %61, label %48, !prof !23

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %15, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %50, %1
  br i1 %51, label %52, label %61, !prof !13

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %15, i64 56
  %54 = load i8, ptr %53, align 8, !range !59, !noundef !60
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  call void @__rcu_read_lock() #18
  %57 = getelementptr inbounds i8, ptr %15, i64 48
  %58 = load ptr, ptr %57, align 8
  call void @up_read(ptr noundef %58) #18
  call void @__rcu_read_unlock() #18
  %59 = call ptr @mas_walk(ptr noundef nonnull %3) #18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %14

61:                                               ; preds = %48, %45, %41
  call fastcc void @vma_end_read(ptr noundef nonnull %15)
  br label %62

62:                                               ; preds = %61, %56, %52, %34, %23, %14, %2
  %63 = phi ptr [ null, %2 ], [ null, %34 ], [ null, %61 ], [ null, %14 ], [ null, %23 ], [ null, %56 ], [ %15, %52 ]
  call void @__rcu_read_unlock() #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  ret ptr %63
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
  br i1 %9, label %43, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 172
  tail call void @_raw_spin_lock(ptr noundef %11) #18
  %12 = load i64, ptr %1, align 8
  %13 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %13) #18
          to label %14 [label %14, label %17], !srcloc !15

14:                                               ; preds = %10, %10
  %15 = and i64 %12, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %18) #18
          to label %19 [label %19, label %42], !srcloc !15

19:                                               ; preds = %17, %17
  %20 = and i64 %7, 4095
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22, !prof !13

22:                                               ; preds = %19
  tail call void asm sideeffect "640: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 640b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 640) #18, !srcloc !205
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 164, i32 0, i64 12) #18, !srcloc !206
  unreachable

23:                                               ; preds = %19
  tail call void @free_pages(i64 noundef %7, i32 noundef 0) #18
  br label %42

24:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !207
  %25 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %25) #18
          to label %26 [label %26, label %42], !srcloc !15

26:                                               ; preds = %24, %24
  %27 = add i64 %7, 2147483648
  %28 = inttoptr i64 -2147483649 to ptr
  %29 = icmp ugt ptr %8, %28
  %30 = load i64, ptr @phys_base, align 8
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = sub i64 -2147483648, %31
  %33 = select i1 %29, i64 %30, i64 %32
  %34 = add i64 %27, %33
  %35 = or i64 %34, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %36 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %36) #18
          to label %37 [label %37, label %39], !srcloc !15

37:                                               ; preds = %26, %26
  %38 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %1, i64 %35) #18
  br label %39

39:                                               ; preds = %37, %26
  %40 = phi i64 [ %38, %37 ], [ %35, %26 ]
  store volatile i64 %40, ptr %4, align 8
  %41 = load volatile i64, ptr %4, align 8
  store volatile i64 %41, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %42

42:                                               ; preds = %39, %24, %23, %17
  tail call void @_raw_spin_unlock(ptr noundef %11) #18
  br label %43

43:                                               ; preds = %42, %3
  %44 = phi i32 [ 0, %42 ], [ -12, %3 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__pud_alloc(ptr noundef %0, ptr noundef %1, i64 %2) local_unnamed_addr #2 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %0, @init_mm
  %7 = select i1 %6, i32 265664, i32 4459968
  %8 = tail call ptr @alloc_pages(i32 noundef %7, i32 noundef 0) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %33, label %10

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

21:                                               ; preds = %17, %10
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
  br label %33

33:                                               ; preds = %21, %3
  %34 = phi ptr [ %32, %21 ], [ null, %3 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %110, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 172
  tail call void @_raw_spin_lock(ptr noundef %37) #18
  %38 = load i64, ptr %1, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, i64 4096, ptr elementtype(i64) %42) #18, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !208
  %43 = ptrtoint ptr %34 to i64
  %44 = add i64 %43, 2147483648
  %45 = inttoptr i64 -2147483649 to ptr
  %46 = icmp ugt ptr %34, %45
  %47 = load i64, ptr @phys_base, align 8
  %48 = load i64, ptr @page_offset_base, align 8
  %49 = sub i64 -2147483648, %48
  %50 = select i1 %46, i64 %47, i64 %49
  %51 = add i64 %44, %50
  %52 = or i64 %51, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %52, ptr %4, align 8
  %53 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %53) #18
          to label %57 [label %57, label %54], !srcloc !15

54:                                               ; preds = %41
  %55 = load i64, ptr %4, align 8
  %56 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %56) #18
          to label %59 [label %59, label %61], !srcloc !15

57:                                               ; preds = %41, %41
  %58 = load volatile i64, ptr %4, align 8
  store volatile i64 %58, ptr %1, align 8
  br label %64

59:                                               ; preds = %54, %54
  %60 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %1, i64 %55) #18
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi i64 [ %60, %59 ], [ %55, %54 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store volatile i64 %62, ptr %5, align 8
  %63 = load volatile i64, ptr %5, align 8
  store volatile i64 %63, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %64

64:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %109

65:                                               ; preds = %36
  %66 = load i64, ptr @vmemmap_base, align 8
  %67 = inttoptr i64 %66 to ptr
  %68 = ptrtoint ptr %34 to i64
  %69 = add i64 %68, 2147483648
  %70 = inttoptr i64 -2147483649 to ptr
  %71 = icmp ugt ptr %34, %70
  %72 = load i64, ptr @phys_base, align 8
  %73 = load i64, ptr @page_offset_base, align 8
  %74 = sub i64 -2147483648, %73
  %75 = select i1 %71, i64 %72, i64 %74
  %76 = add i64 %69, %75
  %77 = lshr i64 %76, 12
  %78 = getelementptr %struct.page, ptr %67, i64 %77
  %79 = and i64 %68, 4095
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %82, label %81, !prof !13

81:                                               ; preds = %65
  tail call void asm sideeffect "631: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 631b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 631) #18, !srcloc !209
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 197, i32 0, i64 12) #18, !srcloc !210
  unreachable

82:                                               ; preds = %65
  %83 = getelementptr inbounds i8, ptr %78, i64 48
  %84 = load i32, ptr %83, align 16
  %85 = or i32 %84, 512
  store i32 %85, ptr %83, align 16
  %86 = load volatile i64, ptr %78, align 8
  %87 = and i64 %86, 64
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %78, i64 100
  %91 = load i32, ptr %90, align 4
  br label %92

92:                                               ; preds = %89, %82
  %93 = phi i32 [ %91, %89 ], [ 1, %82 ]
  %94 = sub i32 0, %93
  %95 = lshr i64 %86, 58
  %96 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = sext i32 %94 to i64
  tail call void @mod_node_page_state(ptr noundef %97, i32 noundef 38, i64 noundef %98) #18
  %99 = load volatile i64, ptr %78, align 8
  %100 = and i64 %99, 64
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %92
  %103 = getelementptr inbounds i8, ptr %78, i64 64
  %104 = load i64, ptr %103, align 16
  %105 = trunc i64 %104 to i32
  %106 = and i32 %105, 255
  br label %107

107:                                              ; preds = %102, %92
  %108 = phi i32 [ %106, %102 ], [ 0, %92 ]
  tail call void @__free_pages(ptr noundef %78, i32 noundef %108) #18
  br label %109

109:                                              ; preds = %107, %64
  tail call void @_raw_spin_unlock(ptr noundef %37) #18
  br label %110

110:                                              ; preds = %109, %33
  %111 = phi i32 [ 0, %109 ], [ -12, %33 ]
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__pmd_alloc(ptr noundef %0, ptr noundef %1, i64 %2) local_unnamed_addr #2 align 16 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, @init_mm
  %6 = select i1 %5, i32 265664, i32 4459968
  %7 = tail call ptr @alloc_pages(i32 noundef %6, i32 noundef 0) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

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

21:                                               ; preds = %17, %9
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
  br label %33

33:                                               ; preds = %21, %3
  %34 = phi ptr [ %32, %21 ], [ null, %3 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %99, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 172
  tail call void @_raw_spin_lock(ptr noundef %37) #18
  %38 = load i64, ptr %1, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, i64 4096, ptr elementtype(i64) %42) #18, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !211
  %43 = ptrtoint ptr %34 to i64
  %44 = add i64 %43, 2147483648
  %45 = inttoptr i64 -2147483649 to ptr
  %46 = icmp ugt ptr %34, %45
  %47 = load i64, ptr @phys_base, align 8
  %48 = load i64, ptr @page_offset_base, align 8
  %49 = sub i64 -2147483648, %48
  %50 = select i1 %46, i64 %47, i64 %49
  %51 = add i64 %44, %50
  %52 = or i64 %51, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %52, ptr %4, align 8
  %53 = load volatile i64, ptr %4, align 8
  store volatile i64 %53, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %98

54:                                               ; preds = %36
  %55 = load i64, ptr @vmemmap_base, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = ptrtoint ptr %34 to i64
  %58 = add i64 %57, 2147483648
  %59 = inttoptr i64 -2147483649 to ptr
  %60 = icmp ugt ptr %34, %59
  %61 = load i64, ptr @phys_base, align 8
  %62 = load i64, ptr @page_offset_base, align 8
  %63 = sub i64 -2147483648, %62
  %64 = select i1 %60, i64 %61, i64 %63
  %65 = add i64 %58, %64
  %66 = lshr i64 %65, 12
  %67 = getelementptr %struct.page, ptr %56, i64 %66
  %68 = and i64 %57, 4095
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %71, label %70, !prof !13

70:                                               ; preds = %54
  tail call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #18, !srcloc !212
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 150, i32 0, i64 12) #18, !srcloc !213
  unreachable

71:                                               ; preds = %54
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

98:                                               ; preds = %96, %41
  tail call void @_raw_spin_unlock(ptr noundef %37) #18
  br label %99

99:                                               ; preds = %98, %33
  %100 = phi i32 [ 0, %98 ], [ -12, %33 ]
  ret i32 %100
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
  %14 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %14) #18
          to label %15 [label %15, label %17], !srcloc !15

15:                                               ; preds = %4, %4
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %79, label %17

17:                                               ; preds = %15, %4
  %18 = load i64, ptr %12, align 8
  %19 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %19) #18
          to label %20 [label %20, label %23], !srcloc !15

20:                                               ; preds = %17, %17
  %21 = and i64 %18, 9218868437227409403
  %22 = icmp eq i64 %21, 99
  br i1 %22, label %23, label %79, !prof !13

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %24) #18
          to label %25 [label %25, label %37], !srcloc !15

25:                                               ; preds = %23, %23
  %26 = load i64, ptr %12, align 8
  %27 = and i64 %26, 4503599627366400
  %28 = load i64, ptr @page_offset_base, align 8
  %29 = add i64 %28, %27
  %30 = inttoptr i64 %29 to ptr
  %31 = lshr i64 %1, 39
  %32 = load i32, ptr @ptrs_per_p4d, align 4
  %33 = add i32 %32, -1
  %34 = zext i32 %33 to i64
  %35 = and i64 %31, %34
  %36 = getelementptr %struct.p4d_t, ptr %30, i64 %35
  br label %37

37:                                               ; preds = %25, %23
  %38 = phi ptr [ %36, %25 ], [ %12, %23 ]
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -97
  %41 = icmp ne i64 %40, 0
  %42 = and i64 %39, 9218868437227409304
  %43 = icmp eq i64 %42, 0
  %44 = and i1 %41, %43
  br i1 %44, label %45, label %79, !prof !214

45:                                               ; preds = %37
  %46 = and i64 %39, 4503599627366400
  %47 = load i64, ptr @page_offset_base, align 8
  %48 = add i64 %47, %46
  %49 = inttoptr i64 %48 to ptr
  %50 = lshr i64 %1, 30
  %51 = and i64 %50, 511
  %52 = getelementptr %struct.pud_t, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, -97
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %79, label %56

56:                                               ; preds = %45
  %57 = and i64 %53, 128
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 -4503599627366504, i64 -4503598553628776
  %60 = and i64 %59, %53
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %79, !prof !13

62:                                               ; preds = %56
  %63 = select i1 %58, i64 4503599627366400, i64 4503598553628672
  %64 = and i64 %63, %53
  %65 = add i64 %64, %47
  %66 = inttoptr i64 %65 to ptr
  %67 = lshr i64 %1, 21
  %68 = and i64 %67, 511
  %69 = getelementptr %struct.pmd_t, ptr %66, i64 %68
  %70 = tail call ptr @__pte_offset_map_lock(ptr noundef %0, ptr noundef %69, i64 noundef %1, ptr noundef %3) #18
  %71 = icmp eq ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %73 = load volatile i64, ptr %70, align 8
  store volatile i64 %73, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %74 = and i64 %73, 257
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store ptr %70, ptr %2, align 8
  br label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef %78) #18
  tail call void @__rcu_read_unlock() #18
  br label %79

79:                                               ; preds = %77, %76, %62, %56, %45, %37, %20, %15
  %80 = phi i32 [ 0, %76 ], [ -22, %62 ], [ -22, %45 ], [ -22, %56 ], [ -22, %37 ], [ -22, %15 ], [ -22, %20 ], [ -22, %77 ]
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @follow_pfn(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !annotation !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !annotation !30
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 17408
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @follow_pte(ptr noundef %13, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5), !range !215
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
  store ptr null, ptr %7, align 8, !annotation !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !annotation !30
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 17408
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @follow_pte(ptr noundef %15, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8), !range !215
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %43

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
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull %27) #18
          to label %28 [label %28, label %40], !srcloc !15

28:                                               ; preds = %26, %26
  %29 = and i64 %20, 64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %28, %18
  %32 = and i64 %20, -4503599627366401
  store i64 %32, ptr %3, align 8
  %33 = icmp ne i64 %20, 0
  %34 = and i64 %20, 1
  %35 = icmp eq i64 %34, 0
  %36 = and i1 %33, %35
  %37 = sext i1 %36 to i64
  %38 = xor i64 %20, %37
  %39 = and i64 %38, 4503599627366400
  store i64 %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %31, %28, %26
  %41 = phi i32 [ 0, %31 ], [ -22, %28 ], [ -22, %26 ]
  %42 = load ptr, ptr %8, align 8
  call void @_raw_spin_unlock(ptr noundef %42) #18
  call void @__rcu_read_unlock() #18
  br label %43

43:                                               ; preds = %40, %13, %5
  %44 = phi i32 [ -22, %13 ], [ %41, %40 ], [ -22, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @generic_access_phys(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !annotation !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store ptr null, ptr %9, align 8, !annotation !30
  %10 = trunc i64 %1 to i32
  %11 = and i32 %10, 4095
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 17408
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %79, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @follow_pte(ptr noundef %18, i64 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !215
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %79

21:                                               ; preds = %16
  %22 = and i32 %4, 1
  %23 = icmp eq i32 %22, 0
  %24 = add i32 %3, 4095
  %25 = add i32 %24, %11
  %26 = and i32 %25, -4096
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %63, %21
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
  br i1 %23, label %52, label %40

40:                                               ; preds = %28
  %41 = and i64 %30, 2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull %44) #18
          to label %45 [label %45, label %49], !srcloc !15

45:                                               ; preds = %43, %43
  %46 = trunc i64 %30 to i32
  %47 = lshr i32 %46, 6
  %48 = and i32 %47, 1
  br label %49

49:                                               ; preds = %45, %43, %40
  %50 = phi i32 [ 1, %40 ], [ %48, %45 ], [ 0, %43 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %79, label %52

52:                                               ; preds = %49, %28
  %53 = call ptr @ioremap_prot(i64 noundef %39, i64 noundef %27, i64 noundef %32) #18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %79, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %17, align 8
  %57 = call i32 @follow_pte(ptr noundef %56, i64 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !215
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %61 = load volatile i64, ptr %60, align 8
  store volatile i64 %61, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %62 = icmp eq i64 %30, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8
  call void @_raw_spin_unlock(ptr noundef %64) #18
  call void @__rcu_read_unlock() #18
  call void @iounmap(ptr noundef nonnull %53) #18
  %65 = load ptr, ptr %17, align 8
  %66 = call i32 @follow_pte(ptr noundef %65, i64 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !215
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %28, label %79

68:                                               ; preds = %59
  %69 = icmp eq i32 %4, 0
  %70 = and i64 %1, 4095
  %71 = getelementptr i8, ptr %53, i64 %70
  %72 = sext i32 %3 to i64
  br i1 %69, label %74, label %73

73:                                               ; preds = %68
  call void @memcpy_toio(ptr noundef %71, ptr noundef %2, i64 noundef %72) #18
  br label %75

74:                                               ; preds = %68
  call void @memcpy_fromio(ptr noundef %2, ptr noundef %71, i64 noundef %72) #18
  br label %75

75:                                               ; preds = %74, %73
  %76 = load ptr, ptr %9, align 8
  call void @_raw_spin_unlock(ptr noundef %76) #18
  call void @__rcu_read_unlock() #18
  br label %77

77:                                               ; preds = %75, %55
  %78 = phi i32 [ %3, %75 ], [ -22, %55 ]
  call void @iounmap(ptr noundef nonnull %53) #18
  br label %79

79:                                               ; preds = %77, %63, %52, %49, %16, %5
  %80 = phi i32 [ %78, %77 ], [ -22, %5 ], [ -22, %16 ], [ -12, %52 ], [ -22, %49 ], [ -22, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  ret i32 %80
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
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #18
          to label %10 [label %9], !srcloc !6

9:                                                ; preds = %5
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #18
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  %12 = tail call i32 @down_read_killable(ptr noundef %11) #18
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #18
          to label %16 [label %14], !srcloc !6

14:                                               ; preds = %10
  %15 = icmp eq i32 %12, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %15) #18
  br label %16

16:                                               ; preds = %14, %10
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %156

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = tail call ptr @mtree_load(ptr noundef %19, i64 noundef %1) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = tail call ptr @expand_stack(ptr noundef %0, i64 noundef %1) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %156, label %25

25:                                               ; preds = %22, %18
  %26 = icmp eq i32 %3, 0
  br i1 %26, label %147, label %27

27:                                               ; preds = %25
  %28 = and i32 %4, 16
  %29 = icmp eq i32 %28, 0
  %30 = icmp eq i32 %7, 0
  %31 = ptrtoint ptr %2 to i64
  br label %32

32:                                               ; preds = %145, %27
  %33 = phi i32 [ undef, %27 ], [ %144, %145 ]
  %34 = phi i64 [ %1, %27 ], [ %142, %145 ]
  %35 = phi i32 [ %3, %27 ], [ %141, %145 ]
  %36 = phi ptr [ %2, %27 ], [ %140, %145 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !annotation !30
  br i1 %29, label %39, label %37, !prof !13

37:                                               ; preds = %32
  call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #18, !srcloc !216
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 2461, i32 2307, i64 12) #18, !srcloc !217
  call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_end\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #18, !srcloc !218
  %38 = inttoptr i64 -22 to ptr
  br label %55

39:                                               ; preds = %32
  %40 = call i64 @get_user_pages_remote(ptr noundef %0, i64 noundef %34, i64 noundef 1, i32 noundef %4, ptr noundef nonnull %6, ptr noundef null) #18
  %41 = and i64 %40, 2147483648
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = shl i64 %40, 32
  %45 = ashr exact i64 %44, 32
  %46 = inttoptr i64 %45 to ptr
  br label %55

47:                                               ; preds = %39
  %48 = call ptr @mtree_load(ptr noundef %19, i64 noundef %34) #18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53, !prof !23

50:                                               ; preds = %47
  call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #18, !srcloc !219
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 2470, i32 2307, i64 12) #18, !srcloc !220
  call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_end\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #18, !srcloc !221
  %51 = load ptr, ptr %6, align 8
  call fastcc void @put_page(ptr noundef %51)
  %52 = inttoptr i64 -22 to ptr
  br label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  br label %55

55:                                               ; preds = %53, %50, %43, %37
  %56 = phi ptr [ %38, %37 ], [ %46, %43 ], [ %52, %50 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %57 = inttoptr i64 -4096 to ptr
  %58 = icmp ugt ptr %56, %57
  br i1 %58, label %59, label %82

59:                                               ; preds = %55
  %60 = call ptr @mtree_load(ptr noundef %19, i64 noundef %34) #18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = call ptr @expand_stack(ptr noundef %0, i64 noundef %34) #18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %139, !llvm.loop !222

65:                                               ; preds = %62
  %66 = ptrtoint ptr %36 to i64
  %67 = sub i64 %66, %31
  %68 = trunc i64 %67 to i32
  br label %139

69:                                               ; preds = %59
  %70 = getelementptr inbounds i8, ptr %60, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 88
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = call i32 %75(ptr noundef nonnull %60, i64 noundef %34, ptr noundef %36, i32 noundef %35, i32 noundef %7) #18
  br label %79

79:                                               ; preds = %77, %73, %69
  %80 = phi i32 [ %78, %77 ], [ 0, %73 ], [ 0, %69 ]
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %139, label %133

82:                                               ; preds = %55
  %83 = and i64 %34, 4095
  %84 = sext i32 %35 to i64
  %85 = sub nuw nsw i64 4096, %83
  %86 = icmp ult i64 %85, %84
  %87 = trunc i64 %85 to i32
  %88 = select i1 %86, i32 %87, i32 %35
  %89 = load i64, ptr @vmemmap_base, align 8
  %90 = ptrtoint ptr %56 to i64
  %91 = sub i64 %90, %89
  %92 = shl i64 %91, 6
  %93 = load i64, ptr @page_offset_base, align 8
  %94 = add i64 %92, %93
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr i8, ptr %95, i64 %83
  %97 = sext i32 %88 to i64
  br i1 %30, label %100, label %98

98:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %36, i64 %97, i1 false)
  %99 = call i32 @set_page_dirty_lock(ptr noundef %56) #18
  br label %101

100:                                              ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %96, i64 %97, i1 false)
  br label %101

101:                                              ; preds = %100, %98
  %102 = getelementptr inbounds i8, ptr %56, i64 8
  %103 = load volatile i64, ptr %102, align 8
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %109, label %106, !prof !13

106:                                              ; preds = %101
  %107 = add nsw i64 %103, -1
  %108 = inttoptr i64 %107 to ptr
  br label %126

109:                                              ; preds = %101
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %126 [label %110], !srcloc !6

110:                                              ; preds = %109
  %111 = and i64 %90, 4095
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = load volatile i64, ptr %56, align 8
  %115 = and i64 %114, 64
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %118 = getelementptr i8, ptr %56, i64 72
  %119 = load volatile i64, ptr %118, align 8
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  %122 = add nsw i64 %119, -1
  %123 = inttoptr i64 %122 to ptr
  %124 = select i1 %121, ptr undef, ptr %123, !prof !23
  br i1 %121, label %125, label %126

125:                                              ; preds = %117, %113, %110
  br label %126

126:                                              ; preds = %125, %117, %109, %106
  %127 = phi ptr [ %108, %106 ], [ %124, %117 ], [ %56, %125 ], [ %56, %109 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 52
  %129 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %128, ptr elementtype(i32) %128) #18, !srcloc !40
  %130 = icmp ult i8 %129, 2
  call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  call void @__folio_put(ptr noundef %127) #18
  br label %133

133:                                              ; preds = %132, %126, %79
  %134 = phi i32 [ %80, %79 ], [ %88, %126 ], [ %88, %132 ]
  %135 = sub i32 %35, %134
  %136 = sext i32 %134 to i64
  %137 = getelementptr i8, ptr %36, i64 %136
  %138 = add i64 %34, %136
  br label %139

139:                                              ; preds = %133, %79, %65, %62
  %140 = phi ptr [ %137, %133 ], [ %36, %65 ], [ %36, %62 ], [ %36, %79 ]
  %141 = phi i32 [ %135, %133 ], [ %35, %65 ], [ %35, %62 ], [ %35, %79 ]
  %142 = phi i64 [ %138, %133 ], [ %34, %65 ], [ %34, %62 ], [ %34, %79 ]
  %143 = phi i32 [ 0, %133 ], [ 1, %65 ], [ 2, %62 ], [ 3, %79 ]
  %144 = phi i32 [ %33, %133 ], [ %68, %65 ], [ %33, %62 ], [ %33, %79 ]
  switch i32 %143, label %156 [
    i32 0, label %145
    i32 2, label %145
    i32 3, label %147
  ]

145:                                              ; preds = %139, %139
  %146 = icmp eq i32 %141, 0
  br i1 %146, label %147, label %32, !llvm.loop !222

147:                                              ; preds = %145, %139, %25
  %148 = phi ptr [ %2, %25 ], [ %140, %139 ], [ %140, %145 ]
  %149 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %149, i32 2) #18
          to label %151 [label %150], !srcloc !6

150:                                              ; preds = %147
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #18
  br label %151

151:                                              ; preds = %150, %147
  call void @up_read(ptr noundef %11) #18
  %152 = ptrtoint ptr %148 to i64
  %153 = ptrtoint ptr %2 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  br label %156

156:                                              ; preds = %151, %139, %22, %16
  %157 = phi i32 [ %155, %151 ], [ 0, %16 ], [ 0, %22 ], [ %144, %139 ]
  ret i32 %157
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
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #18
          to label %9 [label %8], !srcloc !6

8:                                                ; preds = %2
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %6, i1 noundef zeroext false) #18
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds i8, ptr %6, i64 176
  %11 = tail call i32 @down_read_trylock(ptr noundef %10) #18
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #18
          to label %15 [label %14], !srcloc !6

14:                                               ; preds = %9
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext %12) #18
  br label %15

15:                                               ; preds = %14, %9
  br i1 %12, label %16, label %45

16:                                               ; preds = %15
  %17 = tail call ptr @find_vma(ptr noundef %6, i64 noundef %1) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %41, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @__get_free_pages(i32 noundef 10240, i32 noundef 0) #18
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = inttoptr i64 %24 to ptr
  %28 = tail call ptr @file_path(ptr noundef nonnull %21, ptr noundef nonnull %27, i32 noundef 4096) #18
  %29 = inttoptr i64 -4096 to ptr
  %30 = icmp ugt ptr %28, %29
  %31 = select i1 %30, ptr @.str.1, ptr %28
  %32 = tail call ptr @strrchr(ptr noundef %31, i32 noundef 47) #18
  %33 = icmp eq ptr %32, null
  %34 = getelementptr i8, ptr %32, i64 1
  %35 = select i1 %33, ptr %31, ptr %34
  %36 = load i64, ptr %17, align 8
  %37 = getelementptr inbounds i8, ptr %17, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %38, %36
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %35, i64 noundef %36, i64 noundef %39) #19
  tail call void @free_pages(i64 noundef %24, i32 noundef 0) #18
  br label %41

41:                                               ; preds = %26, %23, %19, %16
  %42 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %42, i32 2) #18
          to label %44 [label %43], !srcloc !6

43:                                               ; preds = %41
  tail call void @__mmap_lock_do_trace_released(ptr noundef %6, i1 noundef zeroext false) #18
  br label %44

44:                                               ; preds = %43, %41
  tail call void @up_read(ptr noundef %10) #18
  br label %45

45:                                               ; preds = %44, %15
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
  br label %104

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
  br i1 %15, label %37, label %16

16:                                               ; preds = %6
  %17 = icmp slt i32 %14, %2
  br i1 %17, label %18, label %62

18:                                               ; preds = %16
  %19 = zext nneg i32 %2 to i64
  %20 = sext i32 %14 to i64
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ %19, %18 ], [ %23, %21 ]
  %23 = add nsw i64 %22, -1
  %24 = tail call i32 @__SCT__cond_resched() #18
  %25 = getelementptr %struct.page, ptr %0, i64 %23
  %26 = load i64, ptr @vmemmap_base, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %27, %26
  %29 = shl i64 %28, 6
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %32, i64 %33) #18, !srcloc !172
  %35 = extractvalue { ptr, i64 } %34, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  %36 = icmp sgt i64 %23, %20
  br i1 %36, label %21, label %62, !llvm.loop !223

37:                                               ; preds = %6
  %38 = sub i32 %2, %13
  %39 = shl i32 %38, 1
  %40 = sub i32 %2, %39
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %37
  %43 = zext nneg i32 %40 to i64
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %60, %44 ]
  %46 = tail call i32 @__SCT__cond_resched() #18
  %47 = shl i64 %45, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr %struct.page, ptr %0, i64 %48
  %50 = load i64, ptr @vmemmap_base, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %51, %50
  %53 = shl i64 %52, 6
  %54 = load i64, ptr @page_offset_base, align 8
  %55 = add i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %56, i64 %57) #18, !srcloc !172
  %59 = extractvalue { ptr, i64 } %58, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  %60 = add nuw nsw i64 %45, 1
  %61 = icmp eq i64 %60, %43
  br i1 %61, label %62, label %44, !llvm.loop !224

62:                                               ; preds = %44, %37, %21, %16
  %63 = phi i32 [ %38, %37 ], [ %13, %16 ], [ %38, %44 ], [ %13, %21 ]
  %64 = phi i32 [ %40, %37 ], [ 0, %16 ], [ %40, %44 ], [ 0, %21 ]
  %65 = icmp sgt i32 %63, 0
  br i1 %65, label %66, label %104

66:                                               ; preds = %62
  %67 = shl nuw i32 %63, 1
  %68 = add i32 %64, %67
  %69 = zext nneg i32 %63 to i64
  br label %70

70:                                               ; preds = %70, %66
  %71 = phi i64 [ 0, %66 ], [ %102, %70 ]
  %72 = trunc i64 %71 to i32
  %73 = add i32 %64, %72
  %74 = tail call i32 @__SCT__cond_resched() #18
  %75 = sext i32 %73 to i64
  %76 = getelementptr %struct.page, ptr %0, i64 %75
  %77 = load i64, ptr @vmemmap_base, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %78, %77
  %80 = shl i64 %79, 6
  %81 = load i64, ptr @page_offset_base, align 8
  %82 = add i64 %80, %81
  %83 = inttoptr i64 %82 to ptr
  %84 = tail call i64 @llvm.read_register.i64(metadata !0)
  %85 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %83, i64 %84) #18, !srcloc !172
  %86 = extractvalue { ptr, i64 } %85, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %86)
  %87 = xor i32 %72, -1
  %88 = add i32 %68, %87
  %89 = tail call i32 @__SCT__cond_resched() #18
  %90 = sext i32 %88 to i64
  %91 = getelementptr %struct.page, ptr %0, i64 %90
  %92 = load i64, ptr @vmemmap_base, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %93, %92
  %95 = shl i64 %94, 6
  %96 = load i64, ptr @page_offset_base, align 8
  %97 = add i64 %95, %96
  %98 = inttoptr i64 %97 to ptr
  %99 = tail call i64 @llvm.read_register.i64(metadata !0)
  %100 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %98, i64 %99) #18, !srcloc !172
  %101 = extractvalue { ptr, i64 } %100, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %101)
  %102 = add nuw nsw i64 %71, 1
  %103 = icmp eq i64 %102, %69
  br i1 %103, label %104, label %70, !llvm.loop !225

104:                                              ; preds = %70, %62, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @clear_gigantic_page(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #18
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %5, %2
  %6 = phi i32 [ %20, %5 ], [ 0, %2 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr %struct.page, ptr %0, i64 %7
  %9 = tail call i32 @__SCT__cond_resched() #18
  %10 = load i64, ptr @vmemmap_base, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %11, %10
  %13 = shl i64 %12, 6
  %14 = load i64, ptr @page_offset_base, align 8
  %15 = add i64 %13, %14
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i64 @llvm.read_register.i64(metadata !0)
  %18 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %16, i64 %17) #18, !srcloc !172
  %19 = extractvalue { ptr, i64 } %18, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %19)
  %20 = add nuw i32 %6, 1
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %5, !llvm.loop !226

22:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @copy_user_large_folio(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 align 16 {
  %5 = load volatile i64, ptr %0, align 8
  %6 = and i64 %5, 64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 100
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi i64 [ %11, %8 ], [ 1, %4 ]
  %14 = trunc i64 %13 to i32
  %15 = icmp ugt i32 %14, 1024
  br i1 %15, label %16, label %18, !prof !23

16:                                               ; preds = %12
  %17 = tail call fastcc i32 @copy_user_gigantic_page(ptr noundef %0, ptr noundef %1, i32 noundef %14)
  br label %146

18:                                               ; preds = %12
  %19 = mul i64 %13, 17592186040320
  %20 = tail call i32 @__SCT__might_resched() #18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %2
  %23 = lshr i64 %22, 12
  %24 = trunc i64 %23 to i32
  %25 = shl i32 %24, 1
  %26 = icmp ugt i32 %25, %14
  br i1 %26, label %52, label %27

27:                                               ; preds = %18
  %28 = sext i32 %25 to i64
  br label %29

29:                                               ; preds = %32, %27
  %30 = phi i64 [ %13, %27 ], [ %33, %32 ]
  %31 = icmp sgt i64 %30, %28
  br i1 %31, label %32, label %84

32:                                               ; preds = %29
  %33 = add nsw i64 %30, -1
  %34 = tail call i32 @__SCT__cond_resched() #18
  %35 = getelementptr %struct.page, ptr %0, i64 %33
  %36 = getelementptr %struct.page, ptr %1, i64 %33
  %37 = load i64, ptr @vmemmap_base, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %38, %37
  %40 = shl i64 %39, 6
  %41 = load i64, ptr @page_offset_base, align 8
  %42 = add i64 %40, %41
  %43 = inttoptr i64 %42 to ptr
  %44 = ptrtoint ptr %35 to i64
  %45 = sub i64 %44, %37
  %46 = shl i64 %45, 6
  %47 = add i64 %46, %41
  %48 = inttoptr i64 %47 to ptr
  %49 = tail call i64 @copy_mc_to_kernel(ptr noundef %48, ptr noundef %43, i32 noundef 4096) #18
  %50 = and i64 %49, 4294967295
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %29, label %146, !llvm.loop !223

52:                                               ; preds = %18
  %53 = sub i32 %14, %24
  %54 = shl i32 %53, 1
  %55 = sub i32 %14, %54
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %84

57:                                               ; preds = %52
  %58 = zext nneg i32 %55 to i64
  br label %62

59:                                               ; preds = %62
  %60 = add nuw nsw i64 %63, 1
  %61 = icmp eq i64 %60, %58
  br i1 %61, label %84, label %62, !llvm.loop !224

62:                                               ; preds = %59, %57
  %63 = phi i64 [ 0, %57 ], [ %60, %59 ]
  %64 = tail call i32 @__SCT__cond_resched() #18
  %65 = shl i64 %63, 32
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr %struct.page, ptr %0, i64 %66
  %68 = getelementptr %struct.page, ptr %1, i64 %66
  %69 = load i64, ptr @vmemmap_base, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %70, %69
  %72 = shl i64 %71, 6
  %73 = load i64, ptr @page_offset_base, align 8
  %74 = add i64 %72, %73
  %75 = inttoptr i64 %74 to ptr
  %76 = ptrtoint ptr %67 to i64
  %77 = sub i64 %76, %69
  %78 = shl i64 %77, 6
  %79 = add i64 %78, %73
  %80 = inttoptr i64 %79 to ptr
  %81 = tail call i64 @copy_mc_to_kernel(ptr noundef %80, ptr noundef %75, i32 noundef 4096) #18
  %82 = and i64 %81, 4294967295
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %59, label %146

84:                                               ; preds = %59, %52, %29
  %85 = phi i32 [ %53, %52 ], [ %53, %59 ], [ %24, %29 ]
  %86 = phi i32 [ %55, %52 ], [ %55, %59 ], [ 0, %29 ]
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %88, label %146

88:                                               ; preds = %84
  %89 = shl nuw i32 %85, 1
  %90 = add i32 %86, %89
  %91 = zext nneg i32 %85 to i64
  br label %95

92:                                               ; preds = %143
  %93 = add nuw nsw i64 %96, 1
  %94 = icmp eq i64 %93, %91
  br i1 %94, label %146, label %95, !llvm.loop !225

95:                                               ; preds = %92, %88
  %96 = phi i64 [ 0, %88 ], [ %93, %92 ]
  %97 = phi i32 [ undef, %88 ], [ %145, %92 ]
  %98 = trunc i64 %96 to i32
  %99 = add i32 %86, %98
  %100 = tail call i32 @__SCT__cond_resched() #18
  %101 = sext i32 %99 to i64
  %102 = getelementptr %struct.page, ptr %0, i64 %101
  %103 = getelementptr %struct.page, ptr %1, i64 %101
  %104 = load i64, ptr @vmemmap_base, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %105, %104
  %107 = shl i64 %106, 6
  %108 = load i64, ptr @page_offset_base, align 8
  %109 = add i64 %107, %108
  %110 = inttoptr i64 %109 to ptr
  %111 = ptrtoint ptr %102 to i64
  %112 = sub i64 %111, %104
  %113 = shl i64 %112, 6
  %114 = add i64 %113, %108
  %115 = inttoptr i64 %114 to ptr
  %116 = tail call i64 @copy_mc_to_kernel(ptr noundef %115, ptr noundef %110, i32 noundef 4096) #18
  %117 = and i64 %116, 4294967295
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i32 0, i32 -133
  br i1 %118, label %120, label %143

120:                                              ; preds = %95
  %121 = xor i32 %98, -1
  %122 = add i32 %90, %121
  %123 = tail call i32 @__SCT__cond_resched() #18
  %124 = sext i32 %122 to i64
  %125 = getelementptr %struct.page, ptr %0, i64 %124
  %126 = getelementptr %struct.page, ptr %1, i64 %124
  %127 = load i64, ptr @vmemmap_base, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %128, %127
  %130 = shl i64 %129, 6
  %131 = load i64, ptr @page_offset_base, align 8
  %132 = add i64 %130, %131
  %133 = inttoptr i64 %132 to ptr
  %134 = ptrtoint ptr %125 to i64
  %135 = sub i64 %134, %127
  %136 = shl i64 %135, 6
  %137 = add i64 %136, %131
  %138 = inttoptr i64 %137 to ptr
  %139 = tail call i64 @copy_mc_to_kernel(ptr noundef %138, ptr noundef %133, i32 noundef 4096) #18
  %140 = and i64 %139, 4294967295
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i32 %97, i32 -133
  br label %143

143:                                              ; preds = %120, %95
  %144 = phi i1 [ false, %95 ], [ %141, %120 ]
  %145 = phi i32 [ %119, %95 ], [ %142, %120 ]
  br i1 %144, label %92, label %146

146:                                              ; preds = %143, %92, %84, %62, %32, %16
  %147 = phi i32 [ %17, %16 ], [ 0, %84 ], [ 0, %92 ], [ %145, %143 ], [ -133, %62 ], [ -133, %32 ]
  ret i32 %147
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @copy_user_gigantic_page(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %29, label %8

5:                                                ; preds = %8
  %6 = add nuw i32 %9, 1
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %29, label %8, !llvm.loop !227

8:                                                ; preds = %5, %3
  %9 = phi i32 [ %6, %5 ], [ 0, %3 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct.page, ptr %0, i64 %10
  %12 = getelementptr %struct.page, ptr %1, i64 %10
  %13 = tail call i32 @__SCT__cond_resched() #18
  %14 = load i64, ptr @vmemmap_base, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %15, %14
  %17 = shl i64 %16, 6
  %18 = load i64, ptr @page_offset_base, align 8
  %19 = add i64 %17, %18
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %21, %14
  %23 = shl i64 %22, 6
  %24 = add i64 %23, %18
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call i64 @copy_mc_to_kernel(ptr noundef %25, ptr noundef %20, i32 noundef 4096) #18
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %5, label %29

29:                                               ; preds = %8, %5, %3
  %30 = phi i32 [ 0, %3 ], [ 0, %5 ], [ -133, %8 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @copy_folio_from_user(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 16 {
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i64 [ %10, %7 ], [ 1, %3 ]
  %13 = shl nuw nsw i64 %12, 12
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %50, label %15

15:                                               ; preds = %46, %11
  %16 = phi i64 [ %44, %46 ], [ %13, %11 ]
  %17 = phi i64 [ %48, %46 ], [ 0, %11 ]
  %18 = getelementptr %struct.page, ptr %0, i64 %17
  %19 = load i64, ptr @vmemmap_base, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %20, %19
  %22 = shl i64 %21, 6
  %23 = load i64, ptr @page_offset_base, align 8
  %24 = add i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  br i1 %2, label %32, label %26

26:                                               ; preds = %15
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 2628
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !165
  br label %32

32:                                               ; preds = %26, %15
  %33 = shl nuw nsw i64 %17, 12
  %34 = getelementptr i8, ptr %1, i64 %33
  %35 = tail call i64 @_copy_from_user(ptr noundef %25, ptr noundef %34, i64 noundef 4096) #18
  br i1 %2, label %42, label %36

36:                                               ; preds = %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !173
  %37 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 2628
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %36, %32
  %43 = add i64 %16, -4096
  %44 = add i64 %43, %35
  %45 = icmp eq i64 %35, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = tail call i32 @__SCT__cond_resched() #18
  %48 = add nuw nsw i64 %17, 1
  %49 = icmp eq i64 %48, %12
  br i1 %49, label %50, label %15, !llvm.loop !228

50:                                               ; preds = %46, %42, %11
  %51 = phi i64 [ %13, %11 ], [ %44, %42 ], [ %44, %46 ]
  ret i64 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rss_stat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  br label %27

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %27 [label %10], !srcloc !6

10:                                               ; preds = %9
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 4095
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 72
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  %23 = add nsw i64 %20, -1
  %24 = inttoptr i64 %23 to ptr
  %25 = select i1 %22, ptr undef, ptr %24, !prof !23
  br i1 %22, label %26, label %27

26:                                               ; preds = %18, %14, %10
  br label %27

27:                                               ; preds = %26, %18, %9, %6
  %28 = phi ptr [ %8, %6 ], [ %25, %18 ], [ %0, %26 ], [ %0, %9 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %27
  %35 = load volatile i64, ptr %2, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38, !prof !13

38:                                               ; preds = %34
  %39 = add nsw i64 %35, -1
  %40 = inttoptr i64 %39 to ptr
  br label %59

41:                                               ; preds = %34
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %59 [label %42], !srcloc !6

42:                                               ; preds = %41
  %43 = ptrtoint ptr %0 to i64
  %44 = and i64 %43, 4095
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load volatile i64, ptr %0, align 8
  %48 = and i64 %47, 64
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %0, i64 72
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  %55 = add nsw i64 %52, -1
  %56 = inttoptr i64 %55 to ptr
  %57 = select i1 %54, ptr undef, ptr %56, !prof !23
  br i1 %54, label %58, label %59

58:                                               ; preds = %50, %46, %42
  br label %59

59:                                               ; preds = %58, %50, %41, %38
  %60 = phi ptr [ %40, %38 ], [ %57, %50 ], [ %0, %58 ], [ %0, %41 ]
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 524288
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 0, i32 3
  br label %65

65:                                               ; preds = %59, %27
  %66 = phi i32 [ %64, %59 ], [ 1, %27 ]
  ret i32 %66
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
  br label %32

14:                                               ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %32 [label %15], !srcloc !6

15:                                               ; preds = %14
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 4095
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load volatile i64, ptr %2, align 8
  %21 = and i64 %20, 64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %2, i64 72
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  %28 = add nsw i64 %25, -1
  %29 = inttoptr i64 %28 to ptr
  %30 = select i1 %27, ptr undef, ptr %29, !prof !23
  br i1 %27, label %31, label %32

31:                                               ; preds = %23, %19, %15
  br label %32

32:                                               ; preds = %31, %23, %14, %11
  %33 = phi ptr [ %13, %11 ], [ %30, %23 ], [ %2, %31 ], [ %2, %14 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %34 = load volatile i64, ptr %1, align 8
  store volatile i64 %34, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %35 = and i64 %34, -97
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %123

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, ptr elementtype(i32) %38) #18, !srcloc !39
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load volatile i64, ptr %7, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44, !prof !13

44:                                               ; preds = %37
  %45 = add nsw i64 %41, -1
  %46 = inttoptr i64 %45 to ptr
  br label %65

47:                                               ; preds = %37
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %65 [label %48], !srcloc !6

48:                                               ; preds = %47
  %49 = ptrtoint ptr %2 to i64
  %50 = and i64 %49, 4095
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load volatile i64, ptr %2, align 8
  %54 = and i64 %53, 64
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %2, i64 72
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  %61 = add nsw i64 %58, -1
  %62 = inttoptr i64 %61 to ptr
  %63 = select i1 %60, ptr undef, ptr %62, !prof !23
  br i1 %60, label %64, label %65

64:                                               ; preds = %56, %52, %48
  br label %65

65:                                               ; preds = %64, %56, %47, %44
  %66 = phi ptr [ %46, %44 ], [ %63, %56 ], [ %2, %64 ], [ %2, %47 ]
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 524288
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 0, i32 3
  %71 = getelementptr inbounds i8, ptr %40, i64 824
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr [4 x %struct.percpu_counter], ptr %71, i64 0, i64 %72
  %74 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %73, i64 noundef 1, i32 noundef %74) #18
  %75 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %75, i32 2) #18
          to label %102 [label %76], !srcloc !6

76:                                               ; preds = %65
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %78 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77) #18, !srcloc !7
  %79 = zext i32 %78 to i64
  %80 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %79) #18, !srcloc !8
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %102, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, ptr nonnull elementtype(i32) %85) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %86 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %91, ptr noundef %40, i32 noundef %70) #18
  br label %93

93:                                               ; preds = %89, %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, ptr nonnull elementtype(i32) %95) #18, !srcloc !12
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %102, label %99, !prof !13

99:                                               ; preds = %93
  %100 = tail call i64 @llvm.read_register.i64(metadata !0)
  %101 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %100) #18, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %101)
  br label %102

102:                                              ; preds = %99, %93, %76, %65
  tail call void @folio_add_file_rmap_ptes(ptr noundef %33, ptr noundef %2, i32 noundef 1, ptr noundef %0) #18
  %103 = and i64 %3, 66
  %104 = icmp eq i64 %103, 64
  br i1 %104, label %105, label %106, !prof !23

105:                                              ; preds = %102
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #18, !srcloc !229
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1875, i32 2307, i64 12) #18, !srcloc !230
  tail call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_end\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #18, !srcloc !231
  br label %106

106:                                              ; preds = %105, %102
  %107 = load i64, ptr @vmemmap_base, align 8
  %108 = ptrtoint ptr %2 to i64
  %109 = sub i64 %108, %107
  %110 = shl i64 %109, 6
  %111 = icmp ne i64 %3, 0
  %112 = and i64 %3, 1
  %113 = icmp eq i64 %112, 0
  %114 = and i1 %111, %113
  %115 = sext i1 %114 to i64
  %116 = xor i64 %110, %115
  %117 = and i64 %116, 4503599627366400
  %118 = load i64, ptr @__supported_pte_mask, align 8
  %119 = select i1 %113, i64 -1, i64 %118
  %120 = and i64 %119, %3
  %121 = or i64 %117, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %121, ptr %5, align 8
  %122 = load volatile i64, ptr %5, align 8
  store volatile i64 %122, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %123

123:                                              ; preds = %106, %32
  %124 = phi i32 [ 0, %106 ], [ -16, %32 ]
  ret i32 %124
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
  br i1 %16, label %58, label %17

17:                                               ; preds = %12, %8, %1
  %18 = getelementptr inbounds i8, ptr %2, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %0) #18
  %23 = and i32 %22, 7539
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %58, !prof !13

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
  br label %53

35:                                               ; preds = %25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %53 [label %36], !srcloc !6

36:                                               ; preds = %35
  %37 = ptrtoint ptr %27 to i64
  %38 = and i64 %37, 4095
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load volatile i64, ptr %27, align 8
  %42 = and i64 %41, 64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %27, i64 72
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  %49 = add nsw i64 %46, -1
  %50 = inttoptr i64 %49 to ptr
  %51 = select i1 %48, ptr undef, ptr %50, !prof !23
  br i1 %48, label %52, label %53

52:                                               ; preds = %44, %40, %36
  br label %53

53:                                               ; preds = %52, %44, %35, %32
  %54 = phi ptr [ %34, %32 ], [ %51, %44 ], [ %27, %52 ], [ %27, %35 ]
  %55 = and i32 %22, 512
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58, !prof !23

57:                                               ; preds = %53
  tail call fastcc void @folio_lock(ptr noundef %54)
  br label %58

58:                                               ; preds = %57, %53, %17, %12
  %59 = phi i32 [ 1, %12 ], [ %22, %17 ], [ %22, %53 ], [ %22, %57 ]
  ret i32 %59
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
  br label %30

12:                                               ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %30 [label %13], !srcloc !6

13:                                               ; preds = %12
  %14 = ptrtoint ptr %4 to i64
  %15 = and i64 %14, 4095
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load volatile i64, ptr %4, align 8
  %19 = and i64 %18, 64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %4, i64 72
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  %26 = add nsw i64 %23, -1
  %27 = inttoptr i64 %26 to ptr
  %28 = select i1 %25, ptr undef, ptr %27, !prof !23
  br i1 %25, label %29, label %30

29:                                               ; preds = %21, %17, %13
  br label %30

30:                                               ; preds = %29, %21, %12, %9
  %31 = phi ptr [ %11, %9 ], [ %28, %21 ], [ %4, %29 ], [ %4, %12 ]
  %32 = getelementptr inbounds i8, ptr %2, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %33, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ %38, %35 ]
  %41 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %31) #18
  %42 = getelementptr inbounds i8, ptr %31, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -4
  %46 = inttoptr i64 %45 to ptr
  tail call void @folio_unlock(ptr noundef %31) #18
  br i1 %40, label %51, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %2, i64 136
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @file_update_time(ptr noundef %49) #18
  br label %51

51:                                               ; preds = %47, %39
  br i1 %41, label %55, label %52

52:                                               ; preds = %51
  %53 = icmp ne i64 %45, 0
  %54 = select i1 %40, i1 %53, i1 false
  br i1 %54, label %57, label %85

55:                                               ; preds = %51
  %56 = icmp eq i64 %45, 0
  br i1 %56, label %85, label %57

57:                                               ; preds = %55, %52
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 44
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %81

62:                                               ; preds = %57
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 136
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, ptr elementtype(i64) %66) #18, !srcloc !232
  %67 = load i32, ptr %58, align 8
  %68 = and i32 %67, 4096
  %69 = icmp eq i32 %68, 0
  %70 = load ptr, ptr %0, align 8
  br i1 %69, label %74, label %71

71:                                               ; preds = %62
  tail call void @__rcu_read_lock() #18
  %72 = getelementptr inbounds i8, ptr %70, i64 48
  %73 = load ptr, ptr %72, align 8
  tail call void @up_read(ptr noundef %73) #18
  tail call void @__rcu_read_unlock() #18
  br label %81

74:                                               ; preds = %62
  %75 = getelementptr inbounds i8, ptr %70, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %77, i32 2) #18
          to label %79 [label %78], !srcloc !6

78:                                               ; preds = %74
  tail call void @__mmap_lock_do_trace_released(ptr noundef %76, i1 noundef zeroext false) #18
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr inbounds i8, ptr %76, i64 176
  tail call void @up_read(ptr noundef %80) #18
  br label %81

81:                                               ; preds = %79, %71, %57
  %82 = phi ptr [ null, %57 ], [ %65, %71 ], [ %65, %79 ]
  tail call void @balance_dirty_pages_ratelimited(ptr noundef %46) #18
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void @fput(ptr noundef nonnull %82) #18
  br label %85

85:                                               ; preds = %84, %81, %55, %52
  %86 = phi i32 [ 16384, %84 ], [ 0, %81 ], [ 0, %55 ], [ 0, %52 ]
  ret i32 %86
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
  tail call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #18, !srcloc !233
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3291, i32 2307, i64 12) #18, !srcloc !234
  tail call void asm sideeffect "735: nop\0A\09.pushsection .discard.instr_end\0A\09.long 735b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 735) #18, !srcloc !235
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr %0, align 8
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
  br i1 %20, label %53, label %21

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
  br label %53

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8
  %30 = xor i64 %24, -1
  %31 = lshr i64 %30, 1
  %32 = and i64 %31, 1
  %33 = shl nuw nsw i64 %32, 58
  %34 = or i64 %24, %33
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
  br label %45

45:                                               ; preds = %43, %28
  %46 = phi i64 [ %44, %43 ], [ %38, %28 ]
  %47 = load i64, ptr %15, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = tail call i32 @ptep_set_access_flags(ptr noundef %29, i64 noundef %47, ptr noundef %48, i64 %46, i32 noundef 1) #18
  %50 = load ptr, ptr %17, align 8
  tail call void @_raw_spin_unlock(ptr noundef %50) #18
  tail call void @__rcu_read_unlock() #18
  %51 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 24
  %52 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 24
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %51, ptr nonnull elementtype(i64) %52) #18, !srcloc !146
  br label %53

53:                                               ; preds = %45, %26, %9
  %54 = phi i32 [ 0, %45 ], [ 256, %26 ], [ 256, %9 ]
  ret i32 %54
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
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #18
          to label %4 [label %3], !srcloc !6

3:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #18
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = tail call i32 @down_read_killable(ptr noundef %5) #18
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #18
          to label %10 [label %8], !srcloc !6

8:                                                ; preds = %4
  %9 = icmp eq i32 %6, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %9) #18
  br label %10

10:                                               ; preds = %8, %4
  ret i32 %6
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, argmem: read, inaccessiblemem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!34 = !{!"branch_weights", i32 1, i32 2001, i32 2001}
!35 = !{i64 2157782483, i64 2157782292, i64 2157782344, i64 2157782390, i64 2157782418}
!36 = !{i64 2157782557, i64 2157782586, i64 2157782632, i64 2157782690, i64 2157782744, i64 2157782798, i64 2157782853, i64 2157782884, i64 2157783192, i64 2157783198, i64 2157783245, i64 2157783268, i64 2157783294}
!37 = !{i64 2157783739, i64 2157783550, i64 2157783600, i64 2157783646, i64 2157783674}
!38 = !{i64 2148123786, i64 2148123825, i64 2148123846, i64 2148123883, i64 2148123906, i64 2148123776}
!39 = !{i64 2148542099, i64 2148542138, i64 2148542159, i64 2148542196, i64 2148542219, i64 2148542089}
!40 = !{i64 2148544211, i64 2148544250, i64 2148544271, i64 2148544308, i64 2148544331, i64 2148544340, i64 2148544414}
!41 = !{i64 2151607130}
!42 = !{i64 2148123424}
!43 = !{i64 2157777303, i64 2157777112, i64 2157777164, i64 2157777210, i64 2157777238}
!44 = !{i64 2157777377, i64 2157777406, i64 2157777452, i64 2157777510, i64 2157777564, i64 2157777618, i64 2157777673, i64 2157777704, i64 2157778012, i64 2157778018, i64 2157778065, i64 2157778088, i64 2157778114}
!45 = !{i64 2157778558, i64 2157778369, i64 2157778419, i64 2157778465, i64 2157778493}
!46 = !{i64 2152458314, i64 2152458353, i64 2152458374, i64 2152458411, i64 2152458434, i64 2152458443, i64 2152458644}
!47 = !{!"branch_weights", i32 1, i32 1999}
!48 = !{!"branch_weights", i32 0, i32 1}
!49 = distinct !{!49, !18, !19}
!50 = distinct !{!50, !18, !19}
!51 = distinct !{!51, !18, !19}
!52 = distinct !{!52, !18, !19}
!53 = distinct !{!53, !18, !19}
!54 = distinct !{!54, !18, !19}
!55 = distinct !{!55, !18, !19}
!56 = !{i64 2150544479}
!57 = !{i64 2157811948, i64 2157811757, i64 2157811809, i64 2157811855, i64 2157811883}
!58 = !{i64 2157812022, i64 2157812051, i64 2157812097, i64 2157812155, i64 2157812209, i64 2157812263, i64 2157812318, i64 2157812349}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{i64 2152328327}
!62 = !{i64 2155598830, i64 2155598639, i64 2155598691, i64 2155598737, i64 2155598765}
!63 = !{i64 2155598904, i64 2155598933, i64 2155598979, i64 2155599037, i64 2155599091, i64 2155599145, i64 2155599200, i64 2155599231}
!64 = !{i64 2157805734, i64 2157805543, i64 2157805595, i64 2157805641, i64 2157805669}
!65 = !{i64 2157805808, i64 2157805837, i64 2157805883, i64 2157805941, i64 2157805995, i64 2157806049, i64 2157806104, i64 2157806135, i64 2157806443, i64 2157806449, i64 2157806496, i64 2157806519, i64 2157806545}
!66 = !{i64 2157806990, i64 2157806801, i64 2157806851, i64 2157806897, i64 2157806925}
!67 = distinct !{!67, !18, !19}
!68 = !{i64 2149308423, i64 2149308451, i64 2149308457, i64 2149308473, i64 2149308489, i64 2149308516, i64 2149308846, i64 2149308161, i64 2149308852, i64 2149308900, i64 2149308964, i64 2149309028, i64 2149309085, i64 2149308242, i64 2149308267, i64 2149309292, i64 2149309424, i64 2149309353, i64 2149309438, i64 2149308359}
!69 = distinct !{!69, !18, !19}
!70 = distinct !{!70, !18, !19}
!71 = distinct !{!71, !18, !19}
!72 = distinct !{!72, !18, !19}
!73 = !{i64 2157860846, i64 2157860655, i64 2157860707, i64 2157860753, i64 2157860781}
!74 = !{i64 2157860920, i64 2157860949, i64 2157860995, i64 2157861053, i64 2157861107, i64 2157861161, i64 2157861216, i64 2157861247}
!75 = !{i64 2157862154, i64 2157861963, i64 2157862015, i64 2157862061, i64 2157862089}
!76 = !{i64 2157862228, i64 2157862257, i64 2157862303, i64 2157862361, i64 2157862415, i64 2157862469, i64 2157862524, i64 2157862555}
!77 = distinct !{!77, !18, !19}
!78 = distinct !{!78, !18, !19}
!79 = !{i64 2157865202, i64 2157865011, i64 2157865063, i64 2157865109, i64 2157865137}
!80 = !{i64 2157865276, i64 2157865305, i64 2157865351, i64 2157865409, i64 2157865463, i64 2157865517, i64 2157865572, i64 2157865603}
!81 = !{i64 2157866510, i64 2157866319, i64 2157866371, i64 2157866417, i64 2157866445}
!82 = !{i64 2157866584, i64 2157866613, i64 2157866659, i64 2157866717, i64 2157866771, i64 2157866825, i64 2157866880, i64 2157866911}
!83 = distinct !{!83, !18, !19}
!84 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!85 = !{i64 2157879344, i64 2157879153, i64 2157879205, i64 2157879251, i64 2157879279}
!86 = !{i64 2157879418, i64 2157879447, i64 2157879493, i64 2157879551, i64 2157879605, i64 2157879659, i64 2157879714, i64 2157879745}
!87 = !{i64 2157880797, i64 2157880606, i64 2157880658, i64 2157880704, i64 2157880732}
!88 = !{i64 2157880871, i64 2157880900, i64 2157880946, i64 2157881004, i64 2157881058, i64 2157881112, i64 2157881167, i64 2157881198}
!89 = !{!"branch_weights", i32 1, i32 4001}
!90 = !{i64 2157882177, i64 2157881986, i64 2157882038, i64 2157882084, i64 2157882112}
!91 = !{i64 2157882251, i64 2157882280, i64 2157882326, i64 2157882384, i64 2157882438, i64 2157882492, i64 2157882547, i64 2157882578}
!92 = !{i64 2150413209}
!93 = !{i64 2150413991}
!94 = !{i64 2150414173}
!95 = !{i64 2157883527, i64 2157883336, i64 2157883388, i64 2157883434, i64 2157883462}
!96 = !{i64 2157883601, i64 2157883630, i64 2157883676, i64 2157883734, i64 2157883788, i64 2157883842, i64 2157883897, i64 2157883928}
!97 = !{i32 1, i32 257}
!98 = !{i64 2157877295, i64 2157877104, i64 2157877156, i64 2157877202, i64 2157877230}
!99 = !{i64 2157877369, i64 2157877398, i64 2157877444, i64 2157877502, i64 2157877556, i64 2157877610, i64 2157877665, i64 2157877696, i64 2157878004, i64 2157878010, i64 2157878057, i64 2157878080, i64 2157878106}
!100 = !{i64 2157878551, i64 2157878362, i64 2157878412, i64 2157878458, i64 2157878486}
!101 = !{i64 2157888418, i64 2157888227, i64 2157888279, i64 2157888325, i64 2157888353}
!102 = !{i64 2157888492, i64 2157888521, i64 2157888567, i64 2157888625, i64 2157888679, i64 2157888733, i64 2157888788, i64 2157888819}
!103 = !{i64 2157898193, i64 2157898002, i64 2157898054, i64 2157898100, i64 2157898128}
!104 = !{i64 2157898267, i64 2157898296, i64 2157898342, i64 2157898400, i64 2157898454, i64 2157898508, i64 2157898563, i64 2157898594, i64 2157898902, i64 2157898908, i64 2157898955, i64 2157898978, i64 2157899004}
!105 = !{i64 2157899449, i64 2157899260, i64 2157899310, i64 2157899356, i64 2157899384}
!106 = !{i64 2157900074, i64 2157899883, i64 2157899935, i64 2157899981, i64 2157900009}
!107 = !{i64 2157900148, i64 2157900177, i64 2157900223, i64 2157900281, i64 2157900335, i64 2157900389, i64 2157900444, i64 2157900475}
!108 = !{i64 2157894301, i64 2157894110, i64 2157894162, i64 2157894208, i64 2157894236}
!109 = !{i64 2157894375, i64 2157894404, i64 2157894450, i64 2157894508, i64 2157894562, i64 2157894616, i64 2157894671, i64 2157894702}
!110 = distinct !{!110, !18, !19}
!111 = distinct !{!111, !18, !19}
!112 = distinct !{!112, !18, !19}
!113 = distinct !{!113, !18, !19}
!114 = distinct !{!114, !18, !19}
!115 = !{i64 2157921934, i64 2157921743, i64 2157921795, i64 2157921841, i64 2157921869}
!116 = !{i64 2157926069, i64 2157926098, i64 2157926144, i64 2157926202, i64 2157926256, i64 2157926310, i64 2157926365, i64 2157926396, i64 2157926704, i64 2157926710, i64 2157926757, i64 2157926780, i64 2157926806}
!117 = !{i64 2157927251, i64 2157927062, i64 2157927112, i64 2157927158, i64 2157927186}
!118 = !{i64 2157930562, i64 2157930371, i64 2157930423, i64 2157930469, i64 2157930497}
!119 = !{i64 2157930636, i64 2157930665, i64 2157930711, i64 2157930769, i64 2157930823, i64 2157930877, i64 2157930932, i64 2157930963, i64 2157931271, i64 2157931277, i64 2157931324, i64 2157931347, i64 2157931373}
!120 = !{i64 2157931818, i64 2157931629, i64 2157931679, i64 2157931725, i64 2157931753}
!121 = !{!"branch_weights", i32 4001, i32 1}
!122 = !{i64 2157919863, i64 2157919672, i64 2157919724, i64 2157919770, i64 2157919798}
!123 = !{i64 2157919937, i64 2157919966, i64 2157920012, i64 2157920070, i64 2157920124, i64 2157920178, i64 2157920233, i64 2157920264, i64 2157920572, i64 2157920578, i64 2157920625, i64 2157920648, i64 2157920674}
!124 = !{i64 2157921119, i64 2157920930, i64 2157920980, i64 2157921026, i64 2157921054}
!125 = !{i64 2157913265, i64 2157913074, i64 2157913126, i64 2157913172, i64 2157913200}
!126 = !{i64 2157913339, i64 2157913368, i64 2157913414, i64 2157913472, i64 2157913526, i64 2157913580, i64 2157913635, i64 2157913666, i64 2157913974, i64 2157913980, i64 2157914027, i64 2157914050, i64 2157914076}
!127 = !{i64 2157914521, i64 2157914332, i64 2157914382, i64 2157914428, i64 2157914456}
!128 = !{i64 2157915369, i64 2157915178, i64 2157915230, i64 2157915276, i64 2157915304}
!129 = !{i64 2157915443, i64 2157915472, i64 2157915518, i64 2157915576, i64 2157915630, i64 2157915684, i64 2157915739, i64 2157915770, i64 2157916078, i64 2157916084, i64 2157916131, i64 2157916154, i64 2157916180}
!130 = !{i64 2157916625, i64 2157916436, i64 2157916486, i64 2157916532, i64 2157916560}
!131 = !{i64 2157906923, i64 2157906732, i64 2157906784, i64 2157906830, i64 2157906858}
!132 = !{i64 2157906997, i64 2157907026, i64 2157907072, i64 2157907130, i64 2157907184, i64 2157907238, i64 2157907293, i64 2157907324}
!133 = !{i64 2157908760, i64 2157908569, i64 2157908621, i64 2157908667, i64 2157908695}
!134 = !{i64 2157908834, i64 2157908863, i64 2157908909, i64 2157908967, i64 2157909021, i64 2157909075, i64 2157909130, i64 2157909161, i64 2157909469, i64 2157909475, i64 2157909522, i64 2157909545, i64 2157909571}
!135 = !{i64 2157910016, i64 2157909827, i64 2157909877, i64 2157909923, i64 2157909951}
!136 = !{i64 2157910864, i64 2157910673, i64 2157910725, i64 2157910771, i64 2157910799}
!137 = !{i64 2157910938, i64 2157910967, i64 2157911013, i64 2157911071, i64 2157911125, i64 2157911179, i64 2157911234, i64 2157911265, i64 2157911573, i64 2157911579, i64 2157911626, i64 2157911649, i64 2157911675}
!138 = !{i64 2157912120, i64 2157911931, i64 2157911981, i64 2157912027, i64 2157912055}
!139 = distinct !{!139, !18, !19}
!140 = distinct !{!140, !18, !19}
!141 = distinct !{!141, !18, !19}
!142 = distinct !{!142, !18, !19}
!143 = distinct !{!143, !18, !19}
!144 = distinct !{!144, !18, !19}
!145 = !{i32 2, i32 17}
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
!162 = !{!"branch_weights", i32 2000, i32 4002001}
!163 = !{i32 0, i32 16385}
!164 = !{i64 2148122498, i64 2148122537, i64 2148122558, i64 2148122595, i64 2148122618, i64 2148122488}
!165 = !{i64 2153566042}
!166 = !{i64 2153467777, i64 2153467805, i64 2153467811, i64 2153467827, i64 2153467843, i64 2153467870, i64 2153468184, i64 2153467527, i64 2153468190, i64 2153468238, i64 2153468302, i64 2153468366, i64 2153468423, i64 2153467608, i64 2153467633, i64 2153468630, i64 2153468766, i64 2153468691, i64 2153468780, i64 2153467725}
!167 = !{i64 6068709, i64 6068714, i64 2153555404, i64 2153555410, i64 2153555426, i64 2153555442, i64 2153555469, i64 2153555792, i64 2153555003, i64 2153555798, i64 2153555846, i64 2153555910, i64 2153555974, i64 2153556031, i64 2153555084, i64 2153555109, i64 2153556315, i64 2153556456, i64 2153556376, i64 2153556470, i64 2153555201, i64 6068811, i64 2153556535, i64 2153556579, i64 2153556602, i64 2153556635, i64 2153556666, i64 2153556705}
!168 = !{i64 2153466110, i64 2153466138, i64 2153466144, i64 2153466160, i64 2153466176, i64 2153466203, i64 2153466517, i64 2153465860, i64 2153466523, i64 2153466571, i64 2153466635, i64 2153466699, i64 2153466756, i64 2153465941, i64 2153465966, i64 2153466963, i64 2153467099, i64 2153467024, i64 2153467113, i64 2153466058}
!169 = !{i64 2157937478, i64 2157937287, i64 2157937339, i64 2157937385, i64 2157937413}
!170 = !{i64 2157937552, i64 2157937581, i64 2157937627, i64 2157937685, i64 2157937739, i64 2157937793, i64 2157937848, i64 2157937879, i64 2157938187, i64 2157938193, i64 2157938240, i64 2157938263, i64 2157938289}
!171 = !{i64 2157938734, i64 2157938545, i64 2157938595, i64 2157938641, i64 2157938669}
!172 = !{i64 2149305374, i64 2149305407, i64 2149305413, i64 2149305429, i64 2149305448, i64 2149305479, i64 2149306438, i64 2149305013, i64 2149306444, i64 2149306492, i64 2149306556, i64 2149306620, i64 2149306677, i64 2149306884, i64 2149306932, i64 2149306996, i64 2149307060, i64 2149307117, i64 2149305131, i64 2149305156, i64 2149307324, i64 2149307453, i64 2149307385, i64 2149307467, i64 2149307481, i64 2149307610, i64 2149307542, i64 2149307624, i64 2149305290}
!173 = !{i64 2153566245}
!174 = !{i64 2157944400, i64 2157944209, i64 2157944261, i64 2157944307, i64 2157944335}
!175 = !{i64 2157944474, i64 2157944503, i64 2157944549, i64 2157944607, i64 2157944661, i64 2157944715, i64 2157944770, i64 2157944801, i64 2157945109, i64 2157945115, i64 2157945162, i64 2157945185, i64 2157945211}
!176 = !{i64 2157945656, i64 2157945467, i64 2157945517, i64 2157945563, i64 2157945591}
!177 = !{i64 2157946422, i64 2157946231, i64 2157946283, i64 2157946329, i64 2157946357}
!178 = !{i64 2157946496, i64 2157946525, i64 2157946571, i64 2157946629, i64 2157946683, i64 2157946737, i64 2157946792, i64 2157946823}
!179 = !{i64 2158002710, i64 2158002519, i64 2158002571, i64 2158002617, i64 2158002645}
!180 = !{i64 2158002784, i64 2158002813, i64 2158002859, i64 2158002917, i64 2158002971, i64 2158003025, i64 2158003080, i64 2158003111, i64 2158003419, i64 2158003425, i64 2158003472, i64 2158003495, i64 2158003521}
!181 = !{i64 2158003966, i64 2158003777, i64 2158003827, i64 2158003873, i64 2158003901}
!182 = distinct !{!182, !19}
!183 = !{i64 2151891353}
!184 = !{i64 2158462724, i64 2158462533, i64 2158462585, i64 2158462631, i64 2158462659}
!185 = !{i64 2158462798, i64 2158462827, i64 2158462873, i64 2158462931, i64 2158462985, i64 2158463039, i64 2158463094, i64 2158463125, i64 2158463433, i64 2158463439, i64 2158463486, i64 2158463509, i64 2158463535}
!186 = !{i64 2158463980, i64 2158463791, i64 2158463841, i64 2158463887, i64 2158463915}
!187 = !{i64 2158464853, i64 2158464662, i64 2158464714, i64 2158464760, i64 2158464788}
!188 = !{i64 2158464927, i64 2158464956, i64 2158465002, i64 2158465060, i64 2158465114, i64 2158465168, i64 2158465223, i64 2158465254, i64 2158465562, i64 2158465568, i64 2158465615, i64 2158465638, i64 2158465664}
!189 = !{i64 2158466109, i64 2158465920, i64 2158465970, i64 2158466016, i64 2158466044}
!190 = !{i64 2158467021, i64 2158466830, i64 2158466882, i64 2158466928, i64 2158466956}
!191 = !{i64 2158467095, i64 2158467124, i64 2158467170, i64 2158467228, i64 2158467282, i64 2158467336, i64 2158467391, i64 2158467422, i64 2158467730, i64 2158467736, i64 2158467783, i64 2158467806, i64 2158467832}
!192 = !{i64 2158468277, i64 2158468088, i64 2158468138, i64 2158468184, i64 2158468212}
!193 = !{i64 2158469224, i64 2158469033, i64 2158469085, i64 2158469131, i64 2158469159}
!194 = !{i64 2158469298, i64 2158469327, i64 2158469373, i64 2158469431, i64 2158469485, i64 2158469539, i64 2158469594, i64 2158469625, i64 2158469933, i64 2158469939, i64 2158469986, i64 2158470009, i64 2158470035}
!195 = !{i64 2158470480, i64 2158470291, i64 2158470341, i64 2158470387, i64 2158470415}
!196 = !{i64 2083987, i64 2084010}
!197 = !{i64 2158461025}
!198 = !{i64 2157998579, i64 2157998388, i64 2157998440, i64 2157998486, i64 2157998514}
!199 = !{i64 2157998653, i64 2157998682, i64 2157998728, i64 2157998786, i64 2157998840, i64 2157998894, i64 2157998949, i64 2157998980, i64 2157999288, i64 2157999294, i64 2157999341, i64 2157999364, i64 2157999390}
!200 = !{i64 2157999835, i64 2157999646, i64 2157999696, i64 2157999742, i64 2157999770}
!201 = distinct !{!201, !18, !19}
!202 = !{i64 2148539371, i64 2148539410, i64 2148539431, i64 2148539468, i64 2148539491, i64 2148539361}
!203 = !{i64 2151926798}
!204 = !{i64 2152683274}
!205 = !{i64 2157604899, i64 2157604708, i64 2157604760, i64 2157604806, i64 2157604834}
!206 = !{i64 2157604973, i64 2157605002, i64 2157605048, i64 2157605106, i64 2157605160, i64 2157605214, i64 2157605269, i64 2157605300}
!207 = !{i64 2158477740}
!208 = !{i64 2158477851}
!209 = !{i64 2157524683, i64 2157524492, i64 2157524544, i64 2157524590, i64 2157524618}
!210 = !{i64 2157524757, i64 2157524786, i64 2157524832, i64 2157524890, i64 2157524944, i64 2157524998, i64 2157525053, i64 2157525084}
!211 = !{i64 2158477962}
!212 = !{i64 2157522161, i64 2157521970, i64 2157522022, i64 2157522068, i64 2157522096}
!213 = !{i64 2157522235, i64 2157522264, i64 2157522310, i64 2157522368, i64 2157522422, i64 2157522476, i64 2157522531, i64 2157522562}
!214 = !{!"branch_weights", i32 2000, i32 2002}
!215 = !{i32 -22, i32 1}
!216 = !{i64 2154068692, i64 2154068501, i64 2154068553, i64 2154068599, i64 2154068627}
!217 = !{i64 2154068766, i64 2154068795, i64 2154068841, i64 2154068899, i64 2154068953, i64 2154069007, i64 2154069062, i64 2154069093, i64 2154069401, i64 2154069407, i64 2154069454, i64 2154069477, i64 2154069503}
!218 = !{i64 2154069955, i64 2154069766, i64 2154069816, i64 2154069862, i64 2154069890}
!219 = !{i64 2154070806, i64 2154070615, i64 2154070667, i64 2154070713, i64 2154070741}
!220 = !{i64 2154070880, i64 2154070909, i64 2154070955, i64 2154071013, i64 2154071067, i64 2154071121, i64 2154071176, i64 2154071207, i64 2154071515, i64 2154071521, i64 2154071568, i64 2154071591, i64 2154071617}
!221 = !{i64 2154072069, i64 2154071880, i64 2154071930, i64 2154071976, i64 2154072004}
!222 = distinct !{!222, !18, !19}
!223 = distinct !{!223, !18, !19}
!224 = distinct !{!224, !18, !19}
!225 = distinct !{!225, !18, !19}
!226 = distinct !{!226, !18, !19}
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
