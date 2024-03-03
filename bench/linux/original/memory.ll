
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
  br i1 %15, label %293, label %16

16:                                               ; preds = %13, %5
  %17 = phi i64 [ %14, %13 ], [ %11, %5 ]
  %18 = icmp eq i64 %4, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = and i64 %4, -2097152
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %293, label %22

22:                                               ; preds = %19, %16
  %23 = phi i64 [ %20, %19 ], [ 0, %16 ]
  %24 = add i64 %2, -1
  %25 = add i64 %23, -1
  %26 = icmp ugt i64 %24, %25
  %27 = add i64 %2, -2097152
  %28 = select i1 %26, i64 %27, i64 %2
  %29 = add i64 %28, -1
  %30 = icmp ugt i64 %17, %29
  br i1 %30, label %293, label %31

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

53:                                               ; preds = %290, %31
  %54 = phi ptr [ %39, %31 ], [ %291, %290 ]
  %55 = phi i64 [ %17, %31 ], [ %64, %290 ]
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
  br i1 %67, label %290, label %68

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
  br label %290

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

90:                                               ; preds = %243, %87
  %91 = phi ptr [ %88, %87 ], [ %244, %243 ]
  %92 = phi i64 [ %55, %87 ], [ %97, %243 ]
  %93 = and i64 %92, -549755813888
  %94 = add i64 %93, 549755813888
  %95 = or i64 %92, 549755813887
  %96 = icmp ult i64 %95, %89
  %97 = select i1 %96, i64 %94, i64 %64
  %98 = load i64, ptr %91, align 8
  %99 = and i64 %98, -97
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %243, label %101

101:                                              ; preds = %90
  %102 = and i64 %98, 9218868437227409304
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %105, label %104, !prof !13

104:                                              ; preds = %101
  tail call void @p4d_clear_bad(ptr noundef %91) #18
  br label %243

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

114:                                              ; preds = %210, %105
  %115 = phi ptr [ %112, %105 ], [ %211, %210 ]
  %116 = phi i64 [ %92, %105 ], [ %121, %210 ]
  %117 = and i64 %116, -1073741824
  %118 = add i64 %117, 1073741824
  %119 = or i64 %116, 1073741823
  %120 = icmp ult i64 %119, %113
  %121 = select i1 %120, i64 %118, i64 %97
  %122 = load i64, ptr %115, align 8
  %123 = and i64 %122, -97
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %210, label %125

125:                                              ; preds = %114
  %126 = and i64 %122, 128
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i64 -4503599627366504, i64 -4503598553628776
  %129 = and i64 %128, %122
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %132, label %131, !prof !13

131:                                              ; preds = %125
  tail call void @pud_clear_bad(ptr noundef %115) #18
  br label %210

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

142:                                              ; preds = %183, %132
  %143 = phi ptr [ %140, %132 ], [ %184, %183 ]
  %144 = phi i64 [ %116, %132 ], [ %149, %183 ]
  %145 = and i64 %144, -2097152
  %146 = add i64 %145, 2097152
  %147 = or i64 %144, 2097151
  %148 = icmp ult i64 %147, %141
  %149 = select i1 %148, i64 %146, i64 %121
  %150 = load i64, ptr %143, align 8
  %151 = and i64 %150, -97
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %183, label %153

153:                                              ; preds = %142
  %154 = and i64 %150, 128
  %155 = icmp eq i64 %154, 0
  %156 = select i1 %155, i64 -4503599627366437, i64 -4503599625273381
  %157 = and i64 %156, %150
  %158 = icmp eq i64 %157, 67
  br i1 %158, label %160, label %159, !prof !13

159:                                              ; preds = %153
  tail call void @pmd_clear_bad(ptr noundef %143) #18
  br label %183

160:                                              ; preds = %153
  %161 = load i64, ptr @vmemmap_base, align 8
  %162 = inttoptr i64 %161 to ptr
  %163 = icmp ne i64 %150, 0
  %164 = and i64 %150, 1
  %165 = icmp eq i64 %164, 0
  %166 = and i1 %163, %165
  %167 = sext i1 %166 to i64
  %168 = xor i64 %150, %167
  %169 = select i1 %155, i64 4503599627366400, i64 4503599625273344
  %170 = and i64 %168, %169
  %171 = lshr exact i64 %170, 12
  %172 = getelementptr %struct.page, ptr %162, i64 %171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %173 = load volatile i64, ptr %10, align 8
  store volatile i64 %173, ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %174 = load i64, ptr %40, align 8
  %175 = tail call i64 @llvm.umin.i64(i64 %174, i64 %144)
  store i64 %175, ptr %40, align 8
  %176 = load i64, ptr %41, align 8
  %177 = add i64 %144, 4096
  %178 = tail call i64 @llvm.umax.i64(i64 %176, i64 %177)
  store i64 %178, ptr %41, align 8
  %179 = load i16, ptr %42, align 8
  %180 = or i16 %179, 36
  store i16 %180, ptr %42, align 8
  tail call void @___pte_free_tlb(ptr noundef %0, ptr noundef %172) #18
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %182, i64 4096, ptr elementtype(i64) %182) #18, !srcloc !16
  br label %183

183:                                              ; preds = %160, %159, %142
  %184 = getelementptr i8, ptr %143, i64 8
  %185 = icmp eq i64 %149, %121
  br i1 %185, label %186, label %142, !llvm.loop !17

186:                                              ; preds = %183
  %187 = icmp ult i64 %117, %3
  %188 = icmp ugt i64 %141, %47
  %189 = or i1 %46, %187
  %190 = select i1 %189, i1 true, i1 %188
  br i1 %190, label %210, label %191

191:                                              ; preds = %186
  %192 = load i64, ptr %115, align 8
  %193 = and i64 %192, 128
  %194 = icmp eq i64 %193, 0
  %195 = select i1 %194, i64 4503599627366400, i64 4503598553628672
  %196 = and i64 %195, %192
  %197 = load i64, ptr @page_offset_base, align 8
  %198 = add i64 %196, %197
  %199 = inttoptr i64 %198 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %200 = load volatile i64, ptr %9, align 8
  store volatile i64 %200, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %201 = load i64, ptr %40, align 8
  %202 = tail call i64 @llvm.umin.i64(i64 %201, i64 %117)
  store i64 %202, ptr %40, align 8
  %203 = load i64, ptr %41, align 8
  %204 = or disjoint i64 %117, 4096
  %205 = tail call i64 @llvm.umax.i64(i64 %203, i64 %204)
  store i64 %205, ptr %41, align 8
  %206 = load i16, ptr %42, align 8
  %207 = or i16 %206, 68
  store i16 %207, ptr %42, align 8
  tail call void @___pmd_free_tlb(ptr noundef %0, ptr noundef %199) #18
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %209, i64 4096, ptr elementtype(i64) %209) #18, !srcloc !16
  br label %210

210:                                              ; preds = %191, %186, %131, %114
  %211 = getelementptr i8, ptr %115, i64 8
  %212 = icmp eq i64 %121, %97
  br i1 %212, label %213, label %114, !llvm.loop !20

213:                                              ; preds = %210
  %214 = icmp ult i64 %93, %3
  %215 = icmp ugt i64 %113, %51
  %216 = or i1 %214, %50
  %217 = select i1 %216, i1 true, i1 %215
  br i1 %217, label %243, label %218

218:                                              ; preds = %213
  %219 = load i64, ptr %91, align 8
  %220 = and i64 %219, 4503599627366400
  %221 = load i64, ptr @page_offset_base, align 8
  %222 = add i64 %221, %220
  %223 = inttoptr i64 %222 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %226 [label %226, label %224], !srcloc !15

224:                                              ; preds = %218
  %225 = load i64, ptr %7, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #18
          to label %228 [label %228, label %230], !srcloc !15

226:                                              ; preds = %218, %218
  %227 = load volatile i64, ptr %7, align 8
  store volatile i64 %227, ptr %91, align 8
  br label %233

228:                                              ; preds = %224, %224
  %229 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %91, i64 %225) #18
  br label %230

230:                                              ; preds = %228, %224
  %231 = phi i64 [ %229, %228 ], [ %225, %224 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store volatile i64 %231, ptr %8, align 8
  %232 = load volatile i64, ptr %8, align 8
  store volatile i64 %232, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %233

233:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %234 = load i64, ptr %40, align 8
  %235 = tail call i64 @llvm.umin.i64(i64 %234, i64 %93)
  store i64 %235, ptr %40, align 8
  %236 = load i64, ptr %41, align 8
  %237 = or disjoint i64 %93, 4096
  %238 = tail call i64 @llvm.umax.i64(i64 %236, i64 %237)
  store i64 %238, ptr %41, align 8
  %239 = load i16, ptr %42, align 8
  %240 = or i16 %239, 132
  store i16 %240, ptr %42, align 8
  tail call void @___pud_free_tlb(ptr noundef %0, ptr noundef %223) #18
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %242, i64 4096, ptr elementtype(i64) %242) #18, !srcloc !16
  br label %243

243:                                              ; preds = %233, %213, %104, %90
  %244 = getelementptr i8, ptr %91, i64 8
  %245 = icmp eq i64 %97, %64
  br i1 %245, label %246, label %90, !llvm.loop !21

246:                                              ; preds = %243
  %247 = load i32, ptr @pgdir_shift, align 4
  %248 = zext nneg i32 %247 to i64
  %249 = shl nsw i64 -1, %248
  %250 = and i64 %249, %55
  %251 = icmp ult i64 %250, %3
  br i1 %251, label %290, label %252

252:                                              ; preds = %246
  br i1 %52, label %256, label %253

253:                                              ; preds = %252
  %254 = and i64 %249, %23
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %290, label %256

256:                                              ; preds = %253, %252
  %257 = phi i64 [ %254, %253 ], [ 0, %252 ]
  %258 = add i64 %257, -1
  %259 = icmp ugt i64 %89, %258
  br i1 %259, label %290, label %260

260:                                              ; preds = %256
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %261 [label %261, label %273], !srcloc !15

261:                                              ; preds = %260, %260
  %262 = load i64, ptr %54, align 8
  %263 = and i64 %262, 4503599627366400
  %264 = load i64, ptr @page_offset_base, align 8
  %265 = add i64 %264, %263
  %266 = inttoptr i64 %265 to ptr
  %267 = lshr i64 %250, 39
  %268 = load i32, ptr @ptrs_per_p4d, align 4
  %269 = add i32 %268, -1
  %270 = zext i32 %269 to i64
  %271 = and i64 %267, %270
  %272 = getelementptr %struct.p4d_t, ptr %266, i64 %271
  br label %273

273:                                              ; preds = %261, %260
  %274 = phi ptr [ %272, %261 ], [ %54, %260 ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %275 [label %275, label %281], !srcloc !15

275:                                              ; preds = %273, %273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #18
          to label %276 [label %276, label %278], !srcloc !15

276:                                              ; preds = %275, %275
  %277 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %54, i64 0) #18
  br label %278

278:                                              ; preds = %276, %275
  %279 = phi i64 [ %277, %276 ], [ 0, %275 ]
  store volatile i64 %279, ptr %6, align 8
  %280 = load volatile i64, ptr %6, align 8
  store volatile i64 %280, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %281

281:                                              ; preds = %278, %273
  %282 = load i64, ptr %40, align 8
  %283 = tail call i64 @llvm.umin.i64(i64 %282, i64 %250)
  store i64 %283, ptr %40, align 8
  %284 = load i64, ptr %41, align 8
  %285 = add i64 %250, 4096
  %286 = tail call i64 @llvm.umax.i64(i64 %284, i64 %285)
  store i64 %286, ptr %41, align 8
  %287 = load i16, ptr %42, align 8
  %288 = or i16 %287, 4
  store i16 %288, ptr %42, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %289 [label %289, label %290], !srcloc !15

289:                                              ; preds = %281, %281
  tail call void @___p4d_free_tlb(ptr noundef %0, ptr noundef %274) #18
  br label %290

290:                                              ; preds = %289, %281, %256, %253, %246, %73, %66
  %291 = getelementptr i8, ptr %54, i64 8
  %292 = icmp eq i64 %64, %28
  br i1 %292, label %293, label %53, !llvm.loop !22

293:                                              ; preds = %290, %22, %19, %13
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

8:                                                ; preds = %93, %6
  %9 = phi ptr [ %2, %6 ], [ %94, %93 ]
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
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = icmp eq ptr %15, null
  br i1 %34, label %83, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 2097152
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %83, label %55

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq ptr %15, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %15, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %46, %45 ], [ %4, %41 ]
  tail call void @free_pgd_range(ptr noundef %0, i64 noundef %10, i64 noundef %43, i64 noundef %3, i64 noundef %48)
  br label %93

49:                                               ; preds = %81
  %50 = load i64, ptr %68, align 8
  %51 = getelementptr inbounds i8, ptr %57, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 2097152
  %54 = icmp ugt i64 %50, %53
  br i1 %54, label %83, label %55, !llvm.loop !24

55:                                               ; preds = %49, %35
  %56 = phi ptr [ %57, %49 ], [ %9, %35 ]
  %57 = phi ptr [ %68, %49 ], [ %15, %35 ]
  %58 = phi i1 [ %82, %49 ], [ %34, %35 ]
  %59 = getelementptr inbounds i8, ptr %57, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 4194304
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %55
  %64 = tail call ptr @mas_find(ptr noundef %1, i64 noundef %7) #18
  %65 = icmp eq ptr %64, inttoptr (i64 1030 to ptr)
  br i1 %65, label %66, label %67, !prof !23

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi ptr [ null, %66 ], [ %64, %63 ]
  br i1 %5, label %69, label %81

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %57, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 232
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %57, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, %73
  br i1 %76, label %81, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %57, i64 48
  %79 = load ptr, ptr %78, align 8
  tail call void @down_write(ptr noundef %79) #18
  store volatile i32 %73, ptr %74, align 8
  %80 = load ptr, ptr %78, align 8
  tail call void @up_write(ptr noundef %80) #18
  br label %81

81:                                               ; preds = %77, %69, %67
  tail call void @unlink_anon_vmas(ptr noundef nonnull %57) #18
  tail call void @unlink_file_vma(ptr noundef nonnull %57) #18
  %82 = icmp eq ptr %68, null
  br i1 %82, label %83, label %49, !llvm.loop !24

83:                                               ; preds = %81, %55, %49, %35, %33
  %84 = phi ptr [ %9, %33 ], [ %9, %35 ], [ %56, %55 ], [ %57, %81 ], [ %57, %49 ]
  %85 = phi ptr [ %15, %33 ], [ %15, %35 ], [ %57, %55 ], [ %68, %81 ], [ %68, %49 ]
  %86 = phi i1 [ %34, %33 ], [ %34, %35 ], [ %58, %55 ], [ %82, %81 ], [ %82, %49 ]
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = load i64, ptr %87, align 8
  br i1 %86, label %91, label %89

89:                                               ; preds = %83
  %90 = load i64, ptr %85, align 8
  br label %91

91:                                               ; preds = %89, %83
  %92 = phi i64 [ %90, %89 ], [ %4, %83 ]
  tail call void @free_pgd_range(ptr noundef %0, i64 noundef %10, i64 noundef %88, i64 noundef %3, i64 noundef %92)
  br label %93

93:                                               ; preds = %91, %47
  %94 = phi ptr [ %15, %47 ], [ %85, %91 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %8, !llvm.loop !25

96:                                               ; preds = %93
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
  br i1 %15, label %57, label %16

16:                                               ; preds = %13
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15)) #18
  %17 = load i64, ptr %0, align 8
  %18 = and i64 %17, -97
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %31, !prof !13

20:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  %21 = ptrtoint ptr %14 to i64
  %22 = add i64 %21, 2147483648
  %23 = icmp ugt ptr %14, inttoptr (i64 -2147483649 to ptr)
  %24 = load i64, ptr @phys_base, align 8
  %25 = load i64, ptr @page_offset_base, align 8
  %26 = sub i64 -2147483648, %25
  %27 = select i1 %23, i64 %24, i64 %26
  %28 = add i64 %22, %27
  %29 = or i64 %28, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %29, ptr %2, align 8
  %30 = load volatile i64, ptr %2, align 8
  store volatile i64 %30, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %31

31:                                               ; preds = %20, %16
  %32 = phi ptr [ null, %20 ], [ %14, %16 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15)) #18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %57, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr @vmemmap_base, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = ptrtoint ptr %32 to i64
  %38 = add i64 %37, 2147483648
  %39 = icmp ugt ptr %32, inttoptr (i64 -2147483649 to ptr)
  %40 = load i64, ptr @phys_base, align 8
  %41 = load i64, ptr @page_offset_base, align 8
  %42 = sub i64 -2147483648, %41
  %43 = select i1 %39, i64 %40, i64 %42
  %44 = add i64 %38, %43
  %45 = lshr i64 %44, 12
  %46 = getelementptr %struct.page, ptr %36, i64 %45
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 64
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %34
  %51 = getelementptr inbounds i8, ptr %46, i64 64
  %52 = load i64, ptr %51, align 16
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 255
  br label %55

55:                                               ; preds = %50, %34
  %56 = phi i32 [ %54, %50 ], [ 0, %34 ]
  tail call void @__free_pages(ptr noundef %46, i32 noundef %56) #18
  br label %57

57:                                               ; preds = %55, %31, %13
  %58 = phi i32 [ -12, %13 ], [ 0, %55 ], [ 0, %31 ]
  ret i32 %58
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
          to label %14 [label %14, label %26], !srcloc !15

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

26:                                               ; preds = %14, %4
  %27 = phi ptr [ %25, %14 ], [ %13, %4 ]
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 4503599627366400
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = add i64 %30, %29
  %32 = inttoptr i64 %31 to ptr
  %33 = lshr i64 %1, 30
  %34 = and i64 %33, 511
  %35 = getelementptr %struct.pud_t, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 128
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 4503599627366400, i64 4503598553628672
  %40 = and i64 %39, %36
  %41 = add i64 %40, %30
  %42 = inttoptr i64 %41 to ptr
  %43 = lshr i64 %1, 21
  %44 = and i64 %43, 511
  %45 = getelementptr %struct.pmd_t, ptr %42, i64 %44
  %46 = load i64, ptr @print_bad_pte.nr_shown, align 8
  %47 = icmp eq i64 %46, 60
  br i1 %47, label %48, label %61

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
  br label %123

56:                                               ; preds = %48
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %53) #19
  store i64 0, ptr @print_bad_pte.nr_unshown, align 8
  br label %60

60:                                               ; preds = %58, %56
  store i64 0, ptr @print_bad_pte.nr_shown, align 8
  br label %61

61:                                               ; preds = %60, %26
  %62 = load i64, ptr @print_bad_pte.nr_shown, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr @print_bad_pte.nr_shown, align 8
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load volatile i64, ptr @jiffies, align 64
  %67 = add i64 %66, 60000
  store i64 %67, ptr @print_bad_pte.resume, align 8
  br label %68

68:                                               ; preds = %65, %61
  %69 = getelementptr inbounds i8, ptr %0, i64 136
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 216
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi ptr [ %74, %72 ], [ null, %68 ]
  %77 = load i64, ptr %0, align 8
  %78 = sub i64 %1, %77
  %79 = lshr i64 %78, 12
  %80 = getelementptr inbounds i8, ptr %0, i64 128
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %79, %81
  %83 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds i8, ptr %84, i64 1800
  %86 = load i64, ptr %45, align 8
  %87 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %85, i64 noundef %2, i64 noundef %86) #19
  %88 = icmp eq ptr %3, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %75
  tail call void @dump_page(ptr noundef nonnull %3, ptr noundef nonnull @.str.6) #18
  br label %90

90:                                               ; preds = %89, %75
  %91 = inttoptr i64 %1 to ptr
  %92 = getelementptr inbounds i8, ptr %0, i64 32
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 112
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %91, i64 noundef %93, ptr noundef %95, ptr noundef %76, i64 noundef %82) #19
  %97 = load ptr, ptr %69, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 120
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %90
  %102 = getelementptr inbounds i8, ptr %99, i64 40
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %101, %90
  %105 = phi ptr [ %103, %101 ], [ null, %90 ]
  %106 = icmp eq ptr %97, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %97, i64 176
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 88
  %111 = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %107, %104
  %113 = phi ptr [ %111, %107 ], [ null, %104 ]
  %114 = icmp eq ptr %76, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %76, i64 104
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %115, %112
  %121 = phi ptr [ %119, %115 ], [ null, %112 ]
  %122 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %97, ptr noundef %105, ptr noundef %113, ptr noundef %121) #19
  tail call void @dump_stack() #19
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #18
  br label %123

123:                                              ; preds = %120, %54
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
  br i1 %33, label %739, label %34

34:                                               ; preds = %30, %2
  %35 = and i64 %27, 4194304
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @copy_hugetlb_page_range(ptr noundef %23, ptr noundef %25, ptr noundef %0, ptr noundef %1) #18
  br label %739

39:                                               ; preds = %34
  %40 = and i64 %27, 1024
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42, !prof !13

42:                                               ; preds = %39
  %43 = tail call i32 @track_pfn_copy(ptr noundef %1) #18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %739

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

83:                                               ; preds = %717, %67
  %84 = phi ptr [ %74, %67 ], [ %718, %717 ]
  %85 = phi i64 [ %19, %67 ], [ %95, %717 ]
  %86 = phi ptr [ %77, %67 ], [ %719, %717 ]
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %97 [label %97, label %99], !srcloc !15

97:                                               ; preds = %83, %83
  %98 = icmp eq i64 %96, 0
  br i1 %98, label %717, label %99

99:                                               ; preds = %97, %83
  %100 = load i64, ptr %86, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %101 [label %101, label %105], !srcloc !15

101:                                              ; preds = %99, %99
  %102 = and i64 %100, 9218868437227409403
  %103 = icmp eq i64 %102, 99
  br i1 %103, label %105, label %104, !prof !13

104:                                              ; preds = %101
  call void @pgd_clear_bad(ptr noundef %86) #18
  br label %717

105:                                              ; preds = %101, %99
  %106 = load ptr, ptr %22, align 8
  %107 = load i64, ptr %84, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %108 [label %108, label %113], !srcloc !15

108:                                              ; preds = %105, %105
  %109 = icmp eq i64 %107, 0
  br i1 %109, label %110, label %113, !prof !23

110:                                              ; preds = %108
  %111 = call i32 @__p4d_alloc(ptr noundef %106, ptr noundef %84, i64 poison), !range !32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %110, %108, %105
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %114 [label %114, label %126], !srcloc !15

114:                                              ; preds = %113, %113
  %115 = load i64, ptr %84, align 8
  %116 = and i64 %115, 4503599627366400
  %117 = load i64, ptr @page_offset_base, align 8
  %118 = add i64 %117, %116
  %119 = inttoptr i64 %118 to ptr
  %120 = lshr i64 %85, 39
  %121 = load i32, ptr @ptrs_per_p4d, align 4
  %122 = add i32 %121, -1
  %123 = zext i32 %122 to i64
  %124 = and i64 %120, %123
  %125 = getelementptr %struct.p4d_t, ptr %119, i64 %124
  br label %126

126:                                              ; preds = %114, %113, %110
  %127 = phi ptr [ null, %110 ], [ %125, %114 ], [ %84, %113 ]
  %128 = icmp eq ptr %127, null
  br i1 %128, label %716, label %129

129:                                              ; preds = %126
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %130 [label %130, label %142], !srcloc !15

130:                                              ; preds = %129, %129
  %131 = load i64, ptr %86, align 8
  %132 = and i64 %131, 4503599627366400
  %133 = load i64, ptr @page_offset_base, align 8
  %134 = add i64 %133, %132
  %135 = inttoptr i64 %134 to ptr
  %136 = lshr i64 %85, 39
  %137 = load i32, ptr @ptrs_per_p4d, align 4
  %138 = add i32 %137, -1
  %139 = zext i32 %138 to i64
  %140 = and i64 %136, %139
  %141 = getelementptr %struct.p4d_t, ptr %135, i64 %140
  br label %142

142:                                              ; preds = %130, %129
  %143 = phi ptr [ %141, %130 ], [ %86, %129 ]
  %144 = add i64 %95, -1
  br label %145

145:                                              ; preds = %712, %142
  %146 = phi ptr [ %143, %142 ], [ %714, %712 ]
  %147 = phi ptr [ %127, %142 ], [ %713, %712 ]
  %148 = phi i64 [ %85, %142 ], [ %153, %712 ]
  %149 = and i64 %148, -549755813888
  %150 = add i64 %149, 549755813888
  %151 = or i64 %148, 549755813887
  %152 = icmp ult i64 %151, %144
  %153 = select i1 %152, i64 %150, i64 %95
  %154 = load i64, ptr %146, align 8
  %155 = and i64 %154, -97
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %712, label %157

157:                                              ; preds = %145
  %158 = and i64 %154, 9218868437227409304
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %161, label %160, !prof !13

160:                                              ; preds = %157
  call void @p4d_clear_bad(ptr noundef %146) #18
  br label %712

161:                                              ; preds = %157
  %162 = load i64, ptr %147, align 8
  %163 = and i64 %162, -97
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %169, !prof !23

165:                                              ; preds = %161
  %166 = load ptr, ptr %22, align 8
  %167 = call i32 @__pud_alloc(ptr noundef %166, ptr noundef %147, i64 poison), !range !32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %165, %161
  %170 = load i64, ptr %147, align 8
  %171 = and i64 %170, 4503599627366400
  %172 = load i64, ptr @page_offset_base, align 8
  %173 = add i64 %172, %171
  %174 = inttoptr i64 %173 to ptr
  %175 = lshr i64 %148, 30
  %176 = and i64 %175, 511
  %177 = getelementptr %struct.pud_t, ptr %174, i64 %176
  br label %178

178:                                              ; preds = %169, %165
  %179 = phi ptr [ %177, %169 ], [ null, %165 ]
  %180 = icmp eq ptr %179, null
  br i1 %180, label %716, label %181

181:                                              ; preds = %178
  %182 = load i64, ptr %146, align 8
  %183 = and i64 %182, 4503599627366400
  %184 = load i64, ptr @page_offset_base, align 8
  %185 = add i64 %184, %183
  %186 = inttoptr i64 %185 to ptr
  %187 = lshr i64 %148, 30
  %188 = and i64 %187, 511
  %189 = getelementptr %struct.pud_t, ptr %186, i64 %188
  %190 = add i64 %153, -1
  br label %191

191:                                              ; preds = %708, %181
  %192 = phi ptr [ %189, %181 ], [ %710, %708 ]
  %193 = phi ptr [ %179, %181 ], [ %709, %708 ]
  %194 = phi i64 [ %148, %181 ], [ %199, %708 ]
  %195 = and i64 %194, -1073741824
  %196 = add i64 %195, 1073741824
  %197 = or i64 %194, 1073741823
  %198 = icmp ult i64 %197, %190
  %199 = select i1 %198, i64 %196, i64 %153
  %200 = load i64, ptr %192, align 8
  %201 = and i64 %200, -97
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %708, label %203

203:                                              ; preds = %191
  %204 = and i64 %200, 128
  %205 = icmp eq i64 %204, 0
  %206 = select i1 %205, i64 -4503599627366504, i64 -4503598553628776
  %207 = and i64 %206, %200
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %210, label %209, !prof !13

209:                                              ; preds = %203
  call void @pud_clear_bad(ptr noundef %192) #18
  br label %708

210:                                              ; preds = %203
  %211 = load i64, ptr %193, align 8
  %212 = and i64 %211, -97
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %218, !prof !23

214:                                              ; preds = %210
  %215 = load ptr, ptr %22, align 8
  %216 = call i32 @__pmd_alloc(ptr noundef %215, ptr noundef %193, i64 poison), !range !32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %230

218:                                              ; preds = %214, %210
  %219 = load i64, ptr %193, align 8
  %220 = and i64 %219, 128
  %221 = icmp eq i64 %220, 0
  %222 = select i1 %221, i64 4503599627366400, i64 4503598553628672
  %223 = and i64 %222, %219
  %224 = load i64, ptr @page_offset_base, align 8
  %225 = add i64 %223, %224
  %226 = inttoptr i64 %225 to ptr
  %227 = lshr i64 %194, 21
  %228 = and i64 %227, 511
  %229 = getelementptr %struct.pmd_t, ptr %226, i64 %228
  br label %230

230:                                              ; preds = %218, %214
  %231 = phi ptr [ %229, %218 ], [ null, %214 ]
  %232 = icmp eq ptr %231, null
  br i1 %232, label %716, label %233

233:                                              ; preds = %230
  %234 = load i64, ptr %192, align 8
  %235 = and i64 %234, 128
  %236 = icmp eq i64 %235, 0
  %237 = select i1 %236, i64 4503599627366400, i64 4503598553628672
  %238 = and i64 %237, %234
  %239 = load i64, ptr @page_offset_base, align 8
  %240 = add i64 %238, %239
  %241 = inttoptr i64 %240 to ptr
  %242 = lshr i64 %194, 21
  %243 = and i64 %242, 511
  %244 = getelementptr %struct.pmd_t, ptr %241, i64 %243
  %245 = add i64 %199, -1
  br label %246

246:                                              ; preds = %704, %233
  %247 = phi ptr [ %244, %233 ], [ %706, %704 ]
  %248 = phi ptr [ %231, %233 ], [ %705, %704 ]
  %249 = phi i64 [ %194, %233 ], [ %254, %704 ]
  %250 = and i64 %249, -2097152
  %251 = add i64 %250, 2097152
  %252 = or i64 %249, 2097151
  %253 = icmp ult i64 %252, %245
  %254 = select i1 %253, i64 %251, i64 %199
  %255 = load i64, ptr %247, align 8
  %256 = and i64 %255, -97
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %704, label %258

258:                                              ; preds = %246
  %259 = and i64 %255, 128
  %260 = icmp eq i64 %259, 0
  %261 = select i1 %260, i64 -4503599627366437, i64 -4503599625273381
  %262 = and i64 %261, %255
  %263 = icmp eq i64 %262, 67
  br i1 %263, label %265, label %264, !prof !13

264:                                              ; preds = %258
  call void @pmd_clear_bad(ptr noundef %247) #18
  br label %704

265:                                              ; preds = %258
  %266 = load ptr, ptr %22, align 8
  %267 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  store ptr null, ptr %15, align 8, !annotation !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  store ptr null, ptr %16, align 8, !annotation !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false), !annotation !30
  %268 = getelementptr inbounds i8, ptr %266, i64 824
  %269 = getelementptr inbounds i8, ptr %266, i64 216
  %270 = getelementptr inbounds i8, ptr %267, i64 216
  %271 = getelementptr inbounds i8, ptr %266, i64 224
  br label %272

272:                                              ; preds = %687, %265
  %273 = phi ptr [ null, %265 ], [ %688, %687 ]
  %274 = phi i64 [ 0, %265 ], [ %689, %687 ]
  %275 = phi i64 [ %249, %265 ], [ %643, %687 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %276 = load i64, ptr %248, align 8
  %277 = and i64 %276, -97
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %282, !prof !23

279:                                              ; preds = %272
  %280 = call i32 @__pte_alloc(ptr noundef %266, ptr noundef %248), !range !32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %279, %272
  %283 = call ptr @__pte_offset_map_lock(ptr noundef %266, ptr noundef %248, i64 noundef %275, ptr noundef nonnull %16) #18
  br label %284

284:                                              ; preds = %282, %279
  %285 = phi ptr [ %283, %282 ], [ null, %279 ]
  %286 = icmp eq ptr %285, null
  br i1 %286, label %691, label %287

287:                                              ; preds = %284
  %288 = call ptr @pte_offset_map_nolock(ptr noundef %267, ptr noundef %247, i64 noundef %275, ptr noundef nonnull %15) #18
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = load ptr, ptr %16, align 8
  call void @_raw_spin_unlock(ptr noundef %291) #18
  call void @__rcu_read_unlock() #18
  br label %691

292:                                              ; preds = %287
  %293 = load ptr, ptr %15, align 8
  call void @_raw_spin_lock(ptr noundef %293) #18
  br label %294

294:                                              ; preds = %630, %292
  %295 = phi ptr [ %273, %292 ], [ %632, %630 ]
  %296 = phi ptr [ %288, %292 ], [ %636, %630 ]
  %297 = phi ptr [ %285, %292 ], [ %635, %630 ]
  %298 = phi i32 [ 0, %292 ], [ %634, %630 ]
  %299 = phi i32 [ 0, %292 ], [ %633, %630 ]
  %300 = phi i64 [ %275, %292 ], [ %637, %630 ]
  %301 = icmp sgt i32 %298, 31
  br i1 %301, label %302, label %316

302:                                              ; preds = %294
  %303 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %304 = inttoptr i64 %303 to ptr
  %305 = load volatile i64, ptr %304, align 8
  %306 = and i64 %305, 8
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %639

308:                                              ; preds = %302
  %309 = load ptr, ptr %15, align 8
  %310 = load volatile i32, ptr %309, align 4
  %311 = icmp ult i32 %310, 256
  br i1 %311, label %312, label %639

312:                                              ; preds = %308
  %313 = load ptr, ptr %16, align 8
  %314 = load volatile i32, ptr %313, align 4
  %315 = icmp ult i32 %314, 256
  br i1 %315, label %316, label %639

316:                                              ; preds = %312, %294
  %317 = phi i32 [ 0, %312 ], [ %298, %294 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %318 = load volatile i64, ptr %296, align 8
  store volatile i64 %318, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %319 = and i64 %318, -97
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %630, label %321

321:                                              ; preds = %316
  %322 = and i64 %318, 257
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %401, !prof !23

324:                                              ; preds = %321
  %325 = load i64, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %326 = load volatile i64, ptr %296, align 8
  store volatile i64 %326, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %327 = xor i64 %326, -1
  %328 = lshr i64 %327, 9
  %329 = and i64 %328, 1125899906842623
  %330 = lshr i64 %326, 1
  %331 = and i64 %330, 8935141660703064064
  %332 = or disjoint i64 %329, %331
  %333 = lshr i64 %326, 59
  %334 = trunc i64 %333 to i32
  %335 = icmp ult i32 %334, 28
  br i1 %335, label %336, label %359, !prof !13

336:                                              ; preds = %324
  %337 = call i32 @swap_duplicate(i64 %332) #18
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %390, label %339

339:                                              ; preds = %336
  %340 = load volatile ptr, ptr %269, align 8
  %341 = icmp eq ptr %340, %269
  br i1 %341, label %342, label %349, !prof !23

342:                                              ; preds = %339
  call void @_raw_spin_lock(ptr noundef nonnull @mmlist_lock) #18
  %343 = load volatile ptr, ptr %269, align 8
  %344 = icmp eq ptr %343, %269
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load ptr, ptr %270, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 8
  store ptr %269, ptr %347, align 8
  store ptr %346, ptr %269, align 8
  store ptr %270, ptr %271, align 8
  store volatile ptr %269, ptr %270, align 8
  br label %348

348:                                              ; preds = %345, %342
  call void @_raw_spin_unlock(ptr noundef nonnull @mmlist_lock) #18
  br label %349

349:                                              ; preds = %348, %339
  %350 = and i64 %326, 8
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %349
  %353 = and i64 %326, -9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %353, ptr %8, align 8
  %354 = load volatile i64, ptr %8, align 8
  store volatile i64 %354, ptr %296, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %355

355:                                              ; preds = %352, %349
  %356 = phi i64 [ %353, %352 ], [ %326, %349 ]
  %357 = load i32, ptr %81, align 8
  %358 = add i32 %357, 1
  store i32 %358, ptr %81, align 8
  br label %387

359:                                              ; preds = %324
  %360 = and i32 %334, 30
  %361 = icmp ne i32 %360, 28
  %362 = icmp ne i32 %334, 30
  %363 = and i1 %362, %361
  br i1 %363, label %380, label %364

364:                                              ; preds = %359
  %365 = call fastcc ptr @pfn_swap_entry_to_page(i64 %332)
  %366 = call fastcc i32 @mm_counter(ptr noundef %365), !range !33
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr i32, ptr %17, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %368, align 4
  %371 = icmp ne i64 %331, 8070450532247928832
  %372 = and i64 %325, 40
  %373 = icmp eq i64 %372, 32
  %374 = select i1 %371, i1 %373, i1 false
  br i1 %374, label %375, label %387

375:                                              ; preds = %364
  %376 = xor i64 %329, -1
  %377 = shl nsw i64 %376, 9
  %378 = and i64 %377, -1729382256910270976
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %378, ptr %7, align 8
  %379 = load volatile i64, ptr %7, align 8
  store volatile i64 %379, ptr %296, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %387

380:                                              ; preds = %359
  %381 = icmp eq i64 %331, 8935141660703064064
  br i1 %381, label %382, label %387

382:                                              ; preds = %380
  %383 = and i64 %327, 1024
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %390, label %385

385:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 -1536, ptr %6, align 8
  %386 = load volatile i64, ptr %6, align 8
  store volatile i64 %386, ptr %297, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %390

387:                                              ; preds = %380, %375, %364, %355
  %388 = phi i64 [ %356, %355 ], [ %326, %364 ], [ %378, %375 ], [ %326, %380 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %388, ptr %5, align 8
  %389 = load volatile i64, ptr %5, align 8
  store volatile i64 %389, ptr %297, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %390

390:                                              ; preds = %387, %385, %382, %336
  %391 = phi i32 [ 0, %387 ], [ -5, %336 ], [ 0, %385 ], [ 0, %382 ]
  switch i32 %391, label %400 [
    i32 -5, label %392
    i32 0, label %630
  ], !prof !34

392:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %393 = load volatile i64, ptr %296, align 8
  store volatile i64 %393, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %394 = xor i64 %393, -1
  %395 = lshr i64 %394, 9
  %396 = and i64 %395, 1125899906842623
  %397 = lshr i64 %393, 1
  %398 = and i64 %397, 8935141660703064064
  %399 = or disjoint i64 %396, %398
  br label %639

400:                                              ; preds = %390
  call void asm sideeffect "658: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 658b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 658) #18, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1099, i32 2307, i64 12) #18, !srcloc !36
  call void asm sideeffect "659: nop\0A\09.pushsection .discard.instr_end\0A\09.long 659b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 659) #18, !srcloc !37
  br label %401

401:                                              ; preds = %400, %321
  %402 = load i64, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %403 = load volatile i64, ptr %296, align 8
  store volatile i64 %403, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %404 = call ptr @vm_normal_page(ptr noundef %1, i64 noundef %300, i64 %403)
  %405 = icmp eq ptr %404, null
  br i1 %405, label %437, label %406

406:                                              ; preds = %401
  %407 = getelementptr inbounds i8, ptr %404, i64 8
  %408 = load volatile i64, ptr %407, align 8
  %409 = and i64 %408, 1
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %413, label %411, !prof !13

411:                                              ; preds = %406
  %412 = add nsw i64 %408, -1
  br label %434

413:                                              ; preds = %406
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %431 [label %414], !srcloc !6

414:                                              ; preds = %413
  %415 = ptrtoint ptr %404 to i64
  %416 = and i64 %415, 4095
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %430

418:                                              ; preds = %414
  %419 = load volatile i64, ptr %404, align 8
  %420 = and i64 %419, 64
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %430, label %422

422:                                              ; preds = %418
  %423 = getelementptr i8, ptr %404, i64 72
  %424 = load volatile i64, ptr %423, align 8
  %425 = and i64 %424, 1
  %426 = icmp eq i64 %425, 0
  %427 = add nsw i64 %424, -1
  %428 = inttoptr i64 %427 to ptr
  %429 = select i1 %426, ptr undef, ptr %428, !prof !23
  br i1 %426, label %430, label %431

430:                                              ; preds = %422, %418, %414
  br label %431

431:                                              ; preds = %430, %422, %413
  %432 = phi ptr [ %429, %422 ], [ %404, %430 ], [ %404, %413 ]
  %433 = ptrtoint ptr %432 to i64
  br label %434

434:                                              ; preds = %431, %411
  %435 = phi i64 [ %412, %411 ], [ %433, %431 ]
  %436 = inttoptr i64 %435 to ptr
  br label %437

437:                                              ; preds = %434, %401
  %438 = phi ptr [ %436, %434 ], [ null, %401 ]
  br i1 %405, label %574, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds i8, ptr %438, i64 24
  %441 = load ptr, ptr %440, align 8
  %442 = ptrtoint ptr %441 to i64
  %443 = and i64 %442, 1
  %444 = icmp eq i64 %443, 0
  %445 = getelementptr inbounds i8, ptr %438, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %445, ptr elementtype(i32) %445) #18
  br i1 %444, label %536, label %446

446:                                              ; preds = %439
  %447 = load ptr, ptr %24, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 1120
  %449 = load volatile i64, ptr %448, align 8
  %450 = and i64 %449, 134217728
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %469, label %452

452:                                              ; preds = %446
  %453 = load volatile i64, ptr %438, align 8
  %454 = and i64 %453, 64
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %460, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds i8, ptr %438, i64 96
  %458 = load volatile i32, ptr %457, align 4
  %459 = icmp sgt i32 %458, 0
  br label %463

460:                                              ; preds = %452
  %461 = load volatile i32, ptr %445, align 4
  %462 = icmp ugt i32 %461, 1023
  br label %463

463:                                              ; preds = %460, %456
  %464 = phi i1 [ %459, %456 ], [ %462, %460 ]
  br i1 %464, label %465, label %469, !prof !23

465:                                              ; preds = %463
  %466 = load volatile i64, ptr %404, align 8
  %467 = and i64 %466, 131072
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %477

469:                                              ; preds = %465, %463, %446
  %470 = load volatile i64, ptr %404, align 8
  %471 = and i64 %470, 131072
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %475, label %473

473:                                              ; preds = %469
  %474 = getelementptr i8, ptr %404, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %474, i32 -3, ptr elementtype(i8) %474) #18, !srcloc !38
  br label %475

475:                                              ; preds = %473, %469
  %476 = getelementptr inbounds i8, ptr %404, i64 48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %476, ptr elementtype(i32) %476) #18, !srcloc !39
  br label %570

477:                                              ; preds = %465
  %478 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %445, ptr elementtype(i32) %445) #18, !srcloc !40
  %479 = icmp ult i8 %478, 2
  call void @llvm.assume(i1 %479)
  %480 = icmp eq i8 %478, 0
  br i1 %480, label %482, label %481

481:                                              ; preds = %477
  call void @__folio_put(ptr noundef %438) #18
  br label %482

482:                                              ; preds = %481, %477
  %483 = icmp eq ptr %295, null
  br i1 %483, label %618, label %484

484:                                              ; preds = %482
  %485 = load i64, ptr @vmemmap_base, align 8
  %486 = ptrtoint ptr %404 to i64
  %487 = sub i64 %486, %485
  %488 = shl i64 %487, 6
  %489 = load i64, ptr @page_offset_base, align 8
  %490 = add i64 %488, %489
  %491 = inttoptr i64 %490 to ptr
  %492 = ptrtoint ptr %295 to i64
  %493 = sub i64 %492, %485
  %494 = shl i64 %493, 6
  %495 = add i64 %494, %489
  %496 = inttoptr i64 %495 to ptr
  call void @copy_page(ptr noundef %496, ptr noundef %491) #18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %295, i64 3) #18, !srcloc !42
  call void @folio_add_new_anon_rmap(ptr noundef nonnull %295, ptr noundef %0, i64 noundef %300) #18
  call void @folio_add_lru_vma(ptr noundef nonnull %295, ptr noundef %0) #18
  %497 = load i32, ptr %79, align 4
  %498 = add i32 %497, 1
  store i32 %498, ptr %79, align 4
  %499 = load i64, ptr %82, align 8
  %500 = and i64 %499, 66
  %501 = icmp eq i64 %500, 64
  br i1 %501, label %502, label %503, !prof !23

502:                                              ; preds = %484
  call void asm sideeffect "656: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 656b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 656) #18, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 924, i32 2307, i64 12) #18, !srcloc !44
  call void asm sideeffect "657: nop\0A\09.pushsection .discard.instr_end\0A\09.long 657b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 657) #18, !srcloc !45
  br label %503

503:                                              ; preds = %502, %484
  %504 = load i64, ptr @vmemmap_base, align 8
  %505 = sub i64 %492, %504
  %506 = shl i64 %505, 6
  %507 = icmp ne i64 %499, 0
  %508 = and i64 %499, 1
  %509 = icmp eq i64 %508, 0
  %510 = and i1 %507, %509
  %511 = sext i1 %510 to i64
  %512 = xor i64 %506, %511
  %513 = and i64 %512, 4503599627366400
  %514 = load i64, ptr @__supported_pte_mask, align 8
  %515 = select i1 %509, i64 -1, i64 %514
  %516 = and i64 %515, %499
  %517 = xor i64 %516, -1
  %518 = lshr i64 %517, 1
  %519 = and i64 %518, 1
  %520 = shl nuw nsw i64 %519, 58
  %521 = or disjoint i64 %520, %513
  %522 = or i64 %516, %521
  %523 = or i64 %522, 64
  %524 = shl nuw nsw i64 %519, 6
  %525 = xor i64 %524, -1
  %526 = and i64 %523, %525
  %527 = load i64, ptr %80, align 8
  %528 = and i64 %527, 2
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %532, label %530, !prof !23

530:                                              ; preds = %503
  %531 = call i64 @pte_mkwrite(i64 %526, ptr noundef %0) #18
  br label %532

532:                                              ; preds = %530, %503
  %533 = phi i64 [ %531, %530 ], [ %526, %503 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %534 = load volatile i64, ptr %296, align 8
  store volatile i64 %534, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %533, ptr %3, align 8
  %535 = load volatile i64, ptr %3, align 8
  store volatile i64 %535, ptr %297, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %618

536:                                              ; preds = %439
  %537 = getelementptr inbounds i8, ptr %404, i64 48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %537, ptr elementtype(i32) %537) #18, !srcloc !39
  %538 = getelementptr inbounds i8, ptr %404, i64 8
  %539 = load volatile i64, ptr %538, align 8
  %540 = and i64 %539, 1
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %545, label %542, !prof !13

542:                                              ; preds = %536
  %543 = add nsw i64 %539, -1
  %544 = inttoptr i64 %543 to ptr
  br label %563

545:                                              ; preds = %536
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %563 [label %546], !srcloc !6

546:                                              ; preds = %545
  %547 = ptrtoint ptr %404 to i64
  %548 = and i64 %547, 4095
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %550, label %562

550:                                              ; preds = %546
  %551 = load volatile i64, ptr %404, align 8
  %552 = and i64 %551, 64
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %562, label %554

554:                                              ; preds = %550
  %555 = getelementptr i8, ptr %404, i64 72
  %556 = load volatile i64, ptr %555, align 8
  %557 = and i64 %556, 1
  %558 = icmp eq i64 %557, 0
  %559 = add nsw i64 %556, -1
  %560 = inttoptr i64 %559 to ptr
  %561 = select i1 %558, ptr undef, ptr %560, !prof !23
  br i1 %558, label %562, label %563

562:                                              ; preds = %554, %550, %546
  br label %563

563:                                              ; preds = %562, %554, %545, %542
  %564 = phi ptr [ %544, %542 ], [ %561, %554 ], [ %404, %562 ], [ %404, %545 ]
  %565 = load volatile i64, ptr %564, align 8
  %566 = and i64 %565, 524288
  %567 = icmp eq i64 %566, 0
  %568 = select i1 %567, i64 0, i64 12
  %569 = getelementptr inbounds i8, ptr %17, i64 %568
  br label %570

570:                                              ; preds = %563, %475
  %571 = phi ptr [ %569, %563 ], [ %79, %475 ]
  %572 = load i32, ptr %571, align 4
  %573 = add i32 %572, 1
  store i32 %573, ptr %571, align 4
  br label %574

574:                                              ; preds = %570, %437
  %575 = and i64 %402, 40
  %576 = icmp eq i64 %575, 32
  br i1 %576, label %577, label %610

577:                                              ; preds = %574
  %578 = and i64 %403, 2
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %580, label %584

580:                                              ; preds = %577
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #18
          to label %581 [label %581, label %610], !srcloc !15

581:                                              ; preds = %580, %580
  %582 = and i64 %403, 64
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %610, label %584

584:                                              ; preds = %581, %577
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %585 = load volatile i64, ptr %296, align 8
  store volatile i64 %585, ptr %11, align 8
  %586 = and i64 %585, -67
  %587 = shl i64 %585, 52
  %588 = and i64 %587, 288230376151711744
  %589 = or i64 %588, %586
  %590 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %296, i64 %589, ptr elementtype(i64) %296, i64 %585) #18, !srcloc !46
  %591 = extractvalue { i8, i64 } %590, 0
  %592 = icmp ult i8 %591, 2
  call void @llvm.assume(i1 %592)
  %593 = icmp eq i8 %591, 0
  br i1 %593, label %594, label %605, !prof !47

594:                                              ; preds = %594, %584
  %595 = phi { i8, i64 } [ %601, %594 ], [ %590, %584 ]
  %596 = extractvalue { i8, i64 } %595, 1
  store i64 %596, ptr %11, align 8
  %597 = and i64 %596, -67
  %598 = shl i64 %596, 52
  %599 = and i64 %598, 288230376151711744
  %600 = or i64 %599, %597
  %601 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %296, i64 %600, ptr elementtype(i64) %296, i64 %596) #18, !srcloc !46
  %602 = extractvalue { i8, i64 } %601, 0
  %603 = icmp ult i8 %602, 2
  call void @llvm.assume(i1 %603)
  %604 = icmp eq i8 %602, 0
  br i1 %604, label %594, label %605, !prof !48, !llvm.loop !49

605:                                              ; preds = %594, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %606 = and i64 %403, -67
  %607 = shl i64 %403, 52
  %608 = and i64 %607, 288230376151711744
  %609 = or i64 %608, %606
  br label %610

610:                                              ; preds = %605, %581, %580, %574
  %611 = phi i64 [ %609, %605 ], [ %403, %581 ], [ %403, %574 ], [ %403, %580 ]
  %612 = and i64 %402, 8
  %613 = icmp eq i64 %612, 0
  %614 = and i64 %611, -288230376151711841
  %615 = select i1 %613, i64 %611, i64 %614
  %616 = and i64 %615, -33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %616, ptr %10, align 8
  %617 = load volatile i64, ptr %10, align 8
  store volatile i64 %617, ptr %297, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %618

618:                                              ; preds = %610, %532, %482
  %619 = phi ptr [ %295, %610 ], [ %295, %482 ], [ null, %532 ]
  %620 = phi i1 [ false, %610 ], [ true, %482 ], [ false, %532 ]
  %621 = phi i32 [ 0, %610 ], [ -11, %482 ], [ 0, %532 ]
  br i1 %620, label %639, label %622, !prof !23

622:                                              ; preds = %618
  %623 = icmp eq ptr %619, null
  br i1 %623, label %630, label %624, !prof !13

624:                                              ; preds = %622
  %625 = getelementptr inbounds i8, ptr %619, i64 52
  %626 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %625, ptr elementtype(i32) %625) #18, !srcloc !40
  %627 = icmp ult i8 %626, 2
  call void @llvm.assume(i1 %627)
  %628 = icmp eq i8 %626, 0
  br i1 %628, label %630, label %629

629:                                              ; preds = %624
  call void @__folio_put(ptr noundef nonnull %619) #18
  br label %630

630:                                              ; preds = %629, %624, %622, %390, %316
  %631 = phi i32 [ 1, %316 ], [ 8, %390 ], [ 8, %629 ], [ 8, %624 ], [ 8, %622 ]
  %632 = phi ptr [ %295, %316 ], [ %295, %390 ], [ null, %629 ], [ null, %624 ], [ %619, %622 ]
  %633 = phi i32 [ %299, %316 ], [ %391, %390 ], [ %621, %629 ], [ %621, %624 ], [ %621, %622 ]
  %634 = add i32 %317, %631
  %635 = getelementptr i8, ptr %297, i64 8
  %636 = getelementptr i8, ptr %296, i64 8
  %637 = add i64 %300, 4096
  %638 = icmp eq i64 %637, %254
  br i1 %638, label %639, label %294, !llvm.loop !50

639:                                              ; preds = %630, %618, %392, %312, %308, %302
  %640 = phi ptr [ %295, %392 ], [ %632, %630 ], [ %619, %618 ], [ %295, %312 ], [ %295, %308 ], [ %295, %302 ]
  %641 = phi i32 [ -5, %392 ], [ %633, %630 ], [ -11, %618 ], [ %299, %312 ], [ %299, %308 ], [ %299, %302 ]
  %642 = phi i64 [ %399, %392 ], [ %274, %302 ], [ %274, %308 ], [ %274, %312 ], [ %274, %618 ], [ %274, %630 ]
  %643 = phi i64 [ %300, %392 ], [ %637, %630 ], [ %300, %618 ], [ %300, %312 ], [ %300, %308 ], [ %300, %302 ]
  %644 = load ptr, ptr %15, align 8
  call void @_raw_spin_unlock(ptr noundef %644) #18
  call void @__rcu_read_unlock() #18
  br label %645

645:                                              ; preds = %675, %639
  %646 = phi i64 [ 0, %639 ], [ %676, %675 ]
  %647 = getelementptr i32, ptr %17, i64 %646
  %648 = load i32, ptr %647, align 4
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %675, label %650

650:                                              ; preds = %645
  %651 = sext i32 %648 to i64
  %652 = getelementptr [4 x %struct.percpu_counter], ptr %268, i64 0, i64 %646
  %653 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %652, i64 noundef %651, i32 noundef %653) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1), i32 2) #18
          to label %675 [label %654], !srcloc !6

654:                                              ; preds = %650
  %655 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !7
  %656 = zext i32 %655 to i64
  %657 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %656) #18, !srcloc !8
  %658 = icmp ult i8 %657, 2
  call void @llvm.assume(i1 %658)
  %659 = icmp eq i8 %657, 0
  br i1 %659, label %675, label %660

660:                                              ; preds = %654
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %661 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8), align 8
  %662 = icmp eq ptr %661, null
  br i1 %662, label %668, label %663

663:                                              ; preds = %660
  %664 = getelementptr inbounds i8, ptr %661, i64 8
  %665 = load ptr, ptr %664, align 8
  %666 = trunc i64 %646 to i32
  %667 = call i32 @__SCT__tp_func_rss_stat(ptr noundef %665, ptr noundef %266, i32 noundef %666) #18
  br label %668

668:                                              ; preds = %663, %660
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %669 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %670 = icmp ult i8 %669, 2
  call void @llvm.assume(i1 %670)
  %671 = icmp eq i8 %669, 0
  br i1 %671, label %675, label %672, !prof !13

672:                                              ; preds = %668
  %673 = call i64 @llvm.read_register.i64(metadata !0)
  %674 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %673) #18, !srcloc !14
  call void @llvm.write_register.i64(metadata !0, i64 %674)
  br label %675

675:                                              ; preds = %672, %668, %654, %650, %645
  %676 = add nuw nsw i64 %646, 1
  %677 = icmp eq i64 %676, 4
  br i1 %677, label %678, label %645, !llvm.loop !51

678:                                              ; preds = %675
  %679 = load ptr, ptr %16, align 8
  call void @_raw_spin_unlock(ptr noundef %679) #18
  call void @__rcu_read_unlock() #18
  %680 = call i32 @__SCT__cond_resched() #18
  switch i32 %641, label %687 [
    i32 -5, label %681
    i32 -11, label %684
  ]

681:                                              ; preds = %678
  %682 = call i32 @add_swap_count_continuation(i64 %642, i32 noundef 3264) #18
  %683 = icmp slt i32 %682, 0
  br i1 %683, label %691, label %687

684:                                              ; preds = %678
  %685 = call ptr @vma_alloc_folio(i32 noundef 1051850, i32 noundef 0, ptr noundef %1, i64 noundef %643, i1 noundef zeroext false) #18
  %686 = icmp eq ptr %685, null
  br i1 %686, label %701, label %687

687:                                              ; preds = %684, %681, %678
  %688 = phi ptr [ %640, %678 ], [ %685, %684 ], [ %640, %681 ]
  %689 = phi i64 [ %642, %678 ], [ %642, %684 ], [ 0, %681 ]
  %690 = icmp eq i64 %643, %254
  br i1 %690, label %691, label %272

691:                                              ; preds = %687, %681, %290, %284
  %692 = phi ptr [ %273, %290 ], [ %273, %284 ], [ %688, %687 ], [ %640, %681 ]
  %693 = phi i32 [ 0, %290 ], [ -12, %284 ], [ 0, %687 ], [ -12, %681 ]
  %694 = icmp eq ptr %692, null
  br i1 %694, label %701, label %695, !prof !13

695:                                              ; preds = %691
  %696 = getelementptr inbounds i8, ptr %692, i64 52
  %697 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %696, ptr elementtype(i32) %696) #18, !srcloc !40
  %698 = icmp ult i8 %697, 2
  call void @llvm.assume(i1 %698)
  %699 = icmp eq i8 %697, 0
  br i1 %699, label %701, label %700

700:                                              ; preds = %695
  call void @__folio_put(ptr noundef nonnull %692) #18
  br label %701

701:                                              ; preds = %700, %695, %691, %684
  %702 = phi i32 [ %693, %691 ], [ %693, %695 ], [ %693, %700 ], [ -12, %684 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %716

704:                                              ; preds = %701, %264, %246
  %705 = getelementptr i8, ptr %248, i64 8
  %706 = getelementptr i8, ptr %247, i64 8
  %707 = icmp eq i64 %254, %199
  br i1 %707, label %708, label %246, !llvm.loop !52

708:                                              ; preds = %704, %209, %191
  %709 = getelementptr i8, ptr %193, i64 8
  %710 = getelementptr i8, ptr %192, i64 8
  %711 = icmp eq i64 %199, %153
  br i1 %711, label %712, label %191, !llvm.loop !53

712:                                              ; preds = %708, %160, %145
  %713 = getelementptr i8, ptr %147, i64 8
  %714 = getelementptr i8, ptr %146, i64 8
  %715 = icmp eq i64 %153, %95
  br i1 %715, label %717, label %145, !llvm.loop !54

716:                                              ; preds = %701, %230, %178, %126
  call void @untrack_pfn_clear(ptr noundef %0) #18
  br label %721

717:                                              ; preds = %712, %104, %97
  %718 = getelementptr i8, ptr %84, i64 8
  %719 = getelementptr i8, ptr %86, i64 8
  %720 = icmp eq i64 %95, %21
  br i1 %720, label %721, label %83, !llvm.loop !55

721:                                              ; preds = %717, %716
  %722 = phi i32 [ -12, %716 ], [ 0, %717 ]
  br i1 %48, label %723, label %739

723:                                              ; preds = %721
  %724 = getelementptr inbounds i8, ptr %25, i64 312
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !56
  %725 = load i32, ptr %724, align 4
  %726 = add i32 %725, 1
  store i32 %726, ptr %724, align 4
  %727 = getelementptr inbounds i8, ptr %18, i64 24
  %728 = load i32, ptr %727, align 8
  %729 = and i32 %728, 1
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %733, label %731

731:                                              ; preds = %723
  %732 = call i32 @__SCT__might_resched() #18
  br label %733

733:                                              ; preds = %731, %723
  %734 = load ptr, ptr %18, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 1160
  %736 = load ptr, ptr %735, align 8
  %737 = icmp eq ptr %736, null
  br i1 %737, label %739, label %738

738:                                              ; preds = %733
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %18) #18
  br label %739

739:                                              ; preds = %738, %733, %721, %42, %37, %30
  %740 = phi i32 [ %38, %37 ], [ 0, %30 ], [ %43, %42 ], [ %722, %721 ], [ %722, %733 ], [ %722, %738 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #18
  ret i32 %740
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

56:                                               ; preds = %732, %38
  %57 = phi ptr [ %47, %38 ], [ %734, %732 ]
  %58 = phi i64 [ %2, %38 ], [ %733, %732 ]
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %69 [label %69, label %71], !srcloc !15

69:                                               ; preds = %56, %56
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %732, label %71

71:                                               ; preds = %69, %56
  %72 = load i64, ptr %57, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %73 [label %73, label %77], !srcloc !15

73:                                               ; preds = %71, %71
  %74 = and i64 %72, 9218868437227409403
  %75 = icmp eq i64 %74, 99
  br i1 %75, label %77, label %76, !prof !13

76:                                               ; preds = %73
  call void @pgd_clear_bad(ptr noundef %57) #18
  br label %732

77:                                               ; preds = %73, %71
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %78 [label %78, label %90], !srcloc !15

78:                                               ; preds = %77, %77
  %79 = load i64, ptr %57, align 8
  %80 = and i64 %79, 4503599627366400
  %81 = load i64, ptr @page_offset_base, align 8
  %82 = add i64 %81, %80
  %83 = inttoptr i64 %82 to ptr
  %84 = lshr i64 %58, 39
  %85 = load i32, ptr @ptrs_per_p4d, align 4
  %86 = add i32 %85, -1
  %87 = zext i32 %86 to i64
  %88 = and i64 %84, %87
  %89 = getelementptr %struct.p4d_t, ptr %83, i64 %88
  br label %90

90:                                               ; preds = %78, %77
  %91 = phi ptr [ %89, %78 ], [ %57, %77 ]
  %92 = add i64 %67, -1
  br label %93

93:                                               ; preds = %728, %90
  %94 = phi ptr [ %91, %90 ], [ %730, %728 ]
  %95 = phi i64 [ %58, %90 ], [ %729, %728 ]
  %96 = and i64 %95, -549755813888
  %97 = add i64 %96, 549755813888
  %98 = or i64 %95, 549755813887
  %99 = icmp ult i64 %98, %92
  %100 = select i1 %99, i64 %97, i64 %67
  %101 = load i64, ptr %94, align 8
  %102 = and i64 %101, -97
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %728, label %104

104:                                              ; preds = %93
  %105 = and i64 %101, 9218868437227409304
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %108, label %107, !prof !13

107:                                              ; preds = %104
  call void @p4d_clear_bad(ptr noundef %94) #18
  br label %728

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

117:                                              ; preds = %724, %108
  %118 = phi ptr [ %115, %108 ], [ %726, %724 ]
  %119 = phi i64 [ %95, %108 ], [ %725, %724 ]
  %120 = and i64 %119, -1073741824
  %121 = add i64 %120, 1073741824
  %122 = or i64 %119, 1073741823
  %123 = icmp ult i64 %122, %116
  %124 = select i1 %123, i64 %121, i64 %100
  %125 = load i64, ptr %118, align 8
  %126 = and i64 %125, -97
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %724, label %128

128:                                              ; preds = %117
  %129 = and i64 %125, 128
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i64 -4503599627366504, i64 -4503598553628776
  %132 = and i64 %131, %125
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %135, label %134, !prof !13

134:                                              ; preds = %128
  call void @pud_clear_bad(ptr noundef %118) #18
  br label %724

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

145:                                              ; preds = %716, %135
  %146 = phi ptr [ %143, %135 ], [ %719, %716 ]
  %147 = phi i64 [ %119, %135 ], [ %718, %716 ]
  %148 = and i64 %147, -2097152
  %149 = add i64 %148, 2097152
  %150 = or i64 %147, 2097151
  %151 = icmp ult i64 %150, %144
  %152 = select i1 %151, i64 %149, i64 %124
  %153 = load i64, ptr %146, align 8
  %154 = and i64 %153, -97
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %716, label %156

156:                                              ; preds = %145
  %157 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store ptr null, ptr %10, align 8, !annotation !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %158 = call ptr @__pte_offset_map_lock(ptr noundef %157, ptr noundef %146, i64 noundef %147, ptr noundef nonnull %10) #18
  %159 = icmp eq ptr %158, null
  br i1 %159, label %711, label %160

160:                                              ; preds = %156
  call void @flush_tlb_batched_pending(ptr noundef %157) #18
  br label %161

161:                                              ; preds = %614, %160
  %162 = phi ptr [ %158, %160 ], [ %615, %614 ]
  %163 = phi i32 [ 0, %160 ], [ %612, %614 ]
  %164 = phi i64 [ %147, %160 ], [ %616, %614 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %165 = load volatile i64, ptr %162, align 8
  store volatile i64 %165, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %166 = and i64 %165, -97
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %610, label %168

168:                                              ; preds = %161
  %169 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %170 = inttoptr i64 %169 to ptr
  %171 = load volatile i64, ptr %170, align 8
  %172 = and i64 %171, 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %610

174:                                              ; preds = %168
  %175 = and i64 %165, 257
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %425, label %177

177:                                              ; preds = %174
  %178 = call ptr @vm_normal_page(ptr noundef %1, i64 noundef %164, i64 %165)
  br i1 %49, label %182, label %179

179:                                              ; preds = %177
  %180 = load i8, ptr %50, align 8, !range !59, !noundef !60
  %181 = icmp ne i8 %180, 0
  br label %182

182:                                              ; preds = %179, %177
  %183 = phi i1 [ %181, %179 ], [ true, %177 ]
  %184 = icmp eq ptr %178, null
  %185 = or i1 %184, %183
  br i1 %185, label %219, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %178, i64 8
  %188 = load volatile i64, ptr %187, align 8
  %189 = and i64 %188, 1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %194, label %191, !prof !13

191:                                              ; preds = %186
  %192 = add nsw i64 %188, -1
  %193 = inttoptr i64 %192 to ptr
  br label %212

194:                                              ; preds = %186
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %212 [label %195], !srcloc !6

195:                                              ; preds = %194
  %196 = ptrtoint ptr %178 to i64
  %197 = and i64 %196, 4095
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %195
  %200 = load volatile i64, ptr %178, align 8
  %201 = and i64 %200, 64
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %211, label %203

203:                                              ; preds = %199
  %204 = getelementptr i8, ptr %178, i64 72
  %205 = load volatile i64, ptr %204, align 8
  %206 = and i64 %205, 1
  %207 = icmp eq i64 %206, 0
  %208 = add nsw i64 %205, -1
  %209 = inttoptr i64 %208 to ptr
  %210 = select i1 %207, ptr undef, ptr %209, !prof !23
  br i1 %207, label %211, label %212

211:                                              ; preds = %203, %199, %195
  br label %212

212:                                              ; preds = %211, %203, %194, %191
  %213 = phi ptr [ %193, %191 ], [ %210, %203 ], [ %178, %211 ], [ %178, %194 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %610, !prof !13

219:                                              ; preds = %212, %182
  %220 = load i16, ptr %14, align 8
  %221 = and i16 %220, 1
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = load i64, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %225 = load volatile i64, ptr %7, align 8
  store volatile i64 %225, ptr %162, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %228

226:                                              ; preds = %219
  %227 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %162, i64 0, ptr elementtype(i64) %162) #18, !srcloc !61
  br label %228

228:                                              ; preds = %226, %223
  %229 = phi i64 [ %224, %223 ], [ %227, %226 ]
  call void @arch_check_zapped_pte(ptr noundef %1, i64 %229) #18
  %230 = load i64, ptr %51, align 8
  %231 = call i64 @llvm.umin.i64(i64 %230, i64 %164)
  store i64 %231, ptr %51, align 8
  %232 = load i64, ptr %52, align 8
  %233 = add i64 %164, 4096
  %234 = call i64 @llvm.umax.i64(i64 %232, i64 %233)
  store i64 %234, ptr %52, align 8
  %235 = load i16, ptr %14, align 8
  %236 = or i16 %235, 16
  store i16 %236, ptr %14, align 8
  br i1 %184, label %610, label %237, !prof !23

237:                                              ; preds = %228
  %238 = getelementptr inbounds i8, ptr %178, i64 8
  %239 = load volatile i64, ptr %238, align 8
  %240 = and i64 %239, 1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %244, label %242, !prof !13

242:                                              ; preds = %237
  %243 = add nsw i64 %239, -1
  br label %265

244:                                              ; preds = %237
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %262 [label %245], !srcloc !6

245:                                              ; preds = %244
  %246 = ptrtoint ptr %178 to i64
  %247 = and i64 %246, 4095
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %261

249:                                              ; preds = %245
  %250 = load volatile i64, ptr %178, align 8
  %251 = and i64 %250, 64
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %261, label %253

253:                                              ; preds = %249
  %254 = getelementptr i8, ptr %178, i64 72
  %255 = load volatile i64, ptr %254, align 8
  %256 = and i64 %255, 1
  %257 = icmp eq i64 %256, 0
  %258 = add nsw i64 %255, -1
  %259 = inttoptr i64 %258 to ptr
  %260 = select i1 %257, ptr undef, ptr %259, !prof !23
  br i1 %257, label %261, label %262

261:                                              ; preds = %253, %249, %245
  br label %262

262:                                              ; preds = %261, %253, %244
  %263 = phi ptr [ %260, %253 ], [ %178, %261 ], [ %178, %244 ]
  %264 = ptrtoint ptr %263 to i64
  br label %265

265:                                              ; preds = %262, %242
  %266 = phi i64 [ %243, %242 ], [ %264, %262 ]
  %267 = inttoptr i64 %266 to ptr
  %268 = getelementptr inbounds i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, 1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %298

273:                                              ; preds = %265
  %274 = and i64 %229, 288230376151711808
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %273
  %277 = call zeroext i1 @folio_mark_dirty(ptr noundef %267) #18
  %278 = load i16, ptr %14, align 8
  %279 = or i16 %278, 8
  store i16 %279, ptr %14, align 8
  br label %280

280:                                              ; preds = %276, %273
  %281 = phi i32 [ 1, %276 ], [ 0, %273 ]
  %282 = phi i32 [ 1, %276 ], [ %163, %273 ]
  %283 = and i64 %229, 32
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %298, label %285

285:                                              ; preds = %280
  %286 = load i64, ptr %53, align 8
  %287 = and i64 %286, 98304
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %298

289:                                              ; preds = %285
  %290 = load ptr, ptr %54, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %297, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, ptr %290, i64 20
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, 8388608
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %292, %289
  call void @folio_mark_accessed(ptr noundef %267) #18
  br label %298

298:                                              ; preds = %297, %292, %285, %280, %265
  %299 = phi i32 [ 0, %265 ], [ %281, %297 ], [ %281, %280 ], [ %281, %285 ], [ %281, %292 ]
  %300 = phi i32 [ %163, %265 ], [ %282, %297 ], [ %282, %280 ], [ %282, %285 ], [ %282, %292 ]
  %301 = load volatile i64, ptr %238, align 8
  %302 = and i64 %301, 1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %307, label %304, !prof !13

304:                                              ; preds = %298
  %305 = add nsw i64 %301, -1
  %306 = inttoptr i64 %305 to ptr
  br label %325

307:                                              ; preds = %298
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %325 [label %308], !srcloc !6

308:                                              ; preds = %307
  %309 = ptrtoint ptr %178 to i64
  %310 = and i64 %309, 4095
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %324

312:                                              ; preds = %308
  %313 = load volatile i64, ptr %178, align 8
  %314 = and i64 %313, 64
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %324, label %316

316:                                              ; preds = %312
  %317 = getelementptr i8, ptr %178, i64 72
  %318 = load volatile i64, ptr %317, align 8
  %319 = and i64 %318, 1
  %320 = icmp eq i64 %319, 0
  %321 = add nsw i64 %318, -1
  %322 = inttoptr i64 %321 to ptr
  %323 = select i1 %320, ptr undef, ptr %322, !prof !23
  br i1 %320, label %324, label %325

324:                                              ; preds = %316, %312, %308
  br label %325

325:                                              ; preds = %324, %316, %307, %304
  %326 = phi ptr [ %306, %304 ], [ %323, %316 ], [ %178, %324 ], [ %178, %307 ]
  %327 = getelementptr inbounds i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = and i64 %329, 1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %363

332:                                              ; preds = %325
  %333 = load volatile i64, ptr %238, align 8
  %334 = and i64 %333, 1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %339, label %336, !prof !13

336:                                              ; preds = %332
  %337 = add nsw i64 %333, -1
  %338 = inttoptr i64 %337 to ptr
  br label %357

339:                                              ; preds = %332
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %357 [label %340], !srcloc !6

340:                                              ; preds = %339
  %341 = ptrtoint ptr %178 to i64
  %342 = and i64 %341, 4095
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %356

344:                                              ; preds = %340
  %345 = load volatile i64, ptr %178, align 8
  %346 = and i64 %345, 64
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %356, label %348

348:                                              ; preds = %344
  %349 = getelementptr i8, ptr %178, i64 72
  %350 = load volatile i64, ptr %349, align 8
  %351 = and i64 %350, 1
  %352 = icmp eq i64 %351, 0
  %353 = add nsw i64 %350, -1
  %354 = inttoptr i64 %353 to ptr
  %355 = select i1 %352, ptr undef, ptr %354, !prof !23
  br i1 %352, label %356, label %357

356:                                              ; preds = %348, %344, %340
  br label %357

357:                                              ; preds = %356, %348, %339, %336
  %358 = phi ptr [ %338, %336 ], [ %355, %348 ], [ %178, %356 ], [ %178, %339 ]
  %359 = load volatile i64, ptr %358, align 8
  %360 = and i64 %359, 524288
  %361 = icmp eq i64 %360, 0
  %362 = select i1 %361, i64 0, i64 3
  br label %363

363:                                              ; preds = %357, %325
  %364 = phi i64 [ %362, %357 ], [ 1, %325 ]
  %365 = getelementptr [4 x i32], ptr %9, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = add i32 %366, -1
  store i32 %367, ptr %365, align 4
  %368 = icmp eq i32 %299, 0
  br i1 %368, label %369, label %418

369:                                              ; preds = %363
  call void @folio_remove_rmap_ptes(ptr noundef %267, ptr noundef nonnull %178, i32 noundef 1, ptr noundef %1) #18
  %370 = getelementptr inbounds i8, ptr %178, i64 48
  %371 = load volatile i32, ptr %370, align 4
  %372 = load volatile i64, ptr %178, align 8
  %373 = and i64 %372, 64
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %380

375:                                              ; preds = %369
  %376 = add i32 %371, 1
  %377 = load volatile i64, ptr %238, align 8
  %378 = and i64 %377, 1
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %414, label %380, !prof !13

380:                                              ; preds = %375, %369
  %381 = load volatile i64, ptr %238, align 8
  %382 = and i64 %381, 1
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %386, label %384, !prof !13

384:                                              ; preds = %380
  %385 = add nsw i64 %381, -1
  br label %407

386:                                              ; preds = %380
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %404 [label %387], !srcloc !6

387:                                              ; preds = %386
  %388 = ptrtoint ptr %178 to i64
  %389 = and i64 %388, 4095
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %403

391:                                              ; preds = %387
  %392 = load volatile i64, ptr %178, align 8
  %393 = and i64 %392, 64
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %403, label %395

395:                                              ; preds = %391
  %396 = getelementptr i8, ptr %178, i64 72
  %397 = load volatile i64, ptr %396, align 8
  %398 = and i64 %397, 1
  %399 = icmp eq i64 %398, 0
  %400 = add nsw i64 %397, -1
  %401 = inttoptr i64 %400 to ptr
  %402 = select i1 %399, ptr undef, ptr %401, !prof !23
  br i1 %399, label %403, label %404

403:                                              ; preds = %395, %391, %387
  br label %404

404:                                              ; preds = %403, %395, %386
  %405 = phi ptr [ %402, %395 ], [ %178, %403 ], [ %178, %386 ]
  %406 = ptrtoint ptr %405 to i64
  br label %407

407:                                              ; preds = %404, %384
  %408 = phi i64 [ %385, %384 ], [ %406, %404 ]
  %409 = inttoptr i64 %408 to ptr
  %410 = getelementptr inbounds i8, ptr %409, i64 88
  %411 = load volatile i32, ptr %410, align 4
  %412 = add i32 %371, 2
  %413 = add i32 %412, %411
  br label %414

414:                                              ; preds = %407, %375
  %415 = phi i32 [ %413, %407 ], [ %376, %375 ]
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %418, !prof !23

417:                                              ; preds = %414
  call fastcc void @print_bad_pte(ptr noundef %1, i64 noundef %164, i64 %229, ptr noundef nonnull %178)
  br label %418

418:                                              ; preds = %417, %414, %363
  %419 = zext nneg i32 %299 to i64
  %420 = ptrtoint ptr %178 to i64
  %421 = or i64 %419, %420
  %422 = inttoptr i64 %421 to ptr
  %423 = call zeroext i1 @__tlb_remove_page_size(ptr noundef %0, ptr noundef %422, i32 noundef 4096) #18
  br i1 %423, label %424, label %610, !prof !23

424:                                              ; preds = %418
  br label %610

425:                                              ; preds = %174
  %426 = xor i64 %165, -1
  %427 = lshr i64 %426, 9
  %428 = and i64 %427, 1125899906842623
  %429 = lshr exact i64 %165, 1
  %430 = and i64 %429, 8935141660703064064
  %431 = or disjoint i64 %428, %430
  %432 = lshr i64 %165, 59
  %433 = trunc i64 %432 to i32
  %434 = icmp ult i32 %433, 28
  br i1 %434, label %435, label %445

435:                                              ; preds = %425
  br i1 %49, label %439, label %436

436:                                              ; preds = %435
  %437 = load i8, ptr %50, align 8, !range !59, !noundef !60
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %610, label %439

439:                                              ; preds = %436, %435
  %440 = load i32, ptr %55, align 8
  %441 = add i32 %440, -1
  store i32 %441, ptr %55, align 8
  %442 = call i32 @free_swap_and_cache(i64 %431) #18
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %608, !prof !23

444:                                              ; preds = %439
  call fastcc void @print_bad_pte(ptr noundef %1, i64 noundef %164, i64 %165, ptr noundef null)
  br label %608

445:                                              ; preds = %425
  %446 = and i32 %433, 30
  %447 = icmp ne i32 %446, 28
  %448 = icmp ne i32 %433, 30
  %449 = and i1 %448, %447
  br i1 %449, label %597, label %450

450:                                              ; preds = %445
  %451 = load i64, ptr @vmemmap_base, align 8
  %452 = inttoptr i64 %451 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %454 [label %454, label %453], !srcloc !15

453:                                              ; preds = %450
  br label %454

454:                                              ; preds = %453, %450, %450
  %455 = phi i64 [ 17179869183, %453 ], [ 1099511627775, %450 ], [ 1099511627775, %450 ]
  %456 = and i64 %455, %428
  %457 = getelementptr %struct.page, ptr %452, i64 %456
  %458 = getelementptr inbounds i8, ptr %457, i64 8
  %459 = load volatile i64, ptr %458, align 8
  %460 = and i64 %459, 1
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %465, label %462, !prof !13

462:                                              ; preds = %454
  %463 = add nsw i64 %459, -1
  %464 = inttoptr i64 %463 to ptr
  br label %483

465:                                              ; preds = %454
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %483 [label %466], !srcloc !6

466:                                              ; preds = %465
  %467 = ptrtoint ptr %457 to i64
  %468 = and i64 %467, 4095
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %470, label %482

470:                                              ; preds = %466
  %471 = load volatile i64, ptr %457, align 8
  %472 = and i64 %471, 64
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %482, label %474

474:                                              ; preds = %470
  %475 = getelementptr i8, ptr %457, i64 72
  %476 = load volatile i64, ptr %475, align 8
  %477 = and i64 %476, 1
  %478 = icmp eq i64 %477, 0
  %479 = add nsw i64 %476, -1
  %480 = inttoptr i64 %479 to ptr
  %481 = select i1 %478, ptr undef, ptr %480, !prof !23
  br i1 %478, label %482, label %483

482:                                              ; preds = %474, %470, %466
  br label %483

483:                                              ; preds = %482, %474, %465, %462
  %484 = phi ptr [ %464, %462 ], [ %481, %474 ], [ %457, %482 ], [ %457, %465 ]
  %485 = load volatile i64, ptr %484, align 8
  %486 = and i64 %485, 1
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %488, label %489, !prof !23

488:                                              ; preds = %483
  call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #18, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 466, i32 0, i64 12) #18, !srcloc !63
  unreachable

489:                                              ; preds = %483
  br i1 %49, label %493, label %490

490:                                              ; preds = %489
  %491 = load i8, ptr %50, align 8, !range !59, !noundef !60
  %492 = icmp ne i8 %491, 0
  br label %493

493:                                              ; preds = %490, %489
  %494 = phi i1 [ %492, %490 ], [ true, %489 ]
  %495 = icmp eq ptr %457, null
  %496 = or i1 %495, %494
  br i1 %496, label %529, label %497

497:                                              ; preds = %493
  %498 = load volatile i64, ptr %458, align 8
  %499 = and i64 %498, 1
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %504, label %501, !prof !13

501:                                              ; preds = %497
  %502 = add nsw i64 %498, -1
  %503 = inttoptr i64 %502 to ptr
  br label %522

504:                                              ; preds = %497
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %522 [label %505], !srcloc !6

505:                                              ; preds = %504
  %506 = ptrtoint ptr %457 to i64
  %507 = and i64 %506, 4095
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %509, label %521

509:                                              ; preds = %505
  %510 = load volatile i64, ptr %457, align 8
  %511 = and i64 %510, 64
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %521, label %513

513:                                              ; preds = %509
  %514 = getelementptr i8, ptr %457, i64 72
  %515 = load volatile i64, ptr %514, align 8
  %516 = and i64 %515, 1
  %517 = icmp eq i64 %516, 0
  %518 = add nsw i64 %515, -1
  %519 = inttoptr i64 %518 to ptr
  %520 = select i1 %517, ptr undef, ptr %519, !prof !23
  br i1 %517, label %521, label %522

521:                                              ; preds = %513, %509, %505
  br label %522

522:                                              ; preds = %521, %513, %504, %501
  %523 = phi ptr [ %503, %501 ], [ %520, %513 ], [ %457, %521 ], [ %457, %504 ]
  %524 = getelementptr inbounds i8, ptr %523, i64 24
  %525 = load ptr, ptr %524, align 8
  %526 = ptrtoint ptr %525 to i64
  %527 = and i64 %526, 1
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %529, label %610

529:                                              ; preds = %522, %493
  %530 = load volatile i64, ptr %458, align 8
  %531 = and i64 %530, 1
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %536, label %533, !prof !13

533:                                              ; preds = %529
  %534 = add nsw i64 %530, -1
  %535 = inttoptr i64 %534 to ptr
  br label %554

536:                                              ; preds = %529
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %554 [label %537], !srcloc !6

537:                                              ; preds = %536
  %538 = ptrtoint ptr %457 to i64
  %539 = and i64 %538, 4095
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %541, label %553

541:                                              ; preds = %537
  %542 = load volatile i64, ptr %457, align 8
  %543 = and i64 %542, 64
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %553, label %545

545:                                              ; preds = %541
  %546 = getelementptr i8, ptr %457, i64 72
  %547 = load volatile i64, ptr %546, align 8
  %548 = and i64 %547, 1
  %549 = icmp eq i64 %548, 0
  %550 = add nsw i64 %547, -1
  %551 = inttoptr i64 %550 to ptr
  %552 = select i1 %549, ptr undef, ptr %551, !prof !23
  br i1 %549, label %553, label %554

553:                                              ; preds = %545, %541, %537
  br label %554

554:                                              ; preds = %553, %545, %536, %533
  %555 = phi ptr [ %535, %533 ], [ %552, %545 ], [ %457, %553 ], [ %457, %536 ]
  %556 = getelementptr inbounds i8, ptr %555, i64 24
  %557 = load ptr, ptr %556, align 8
  %558 = ptrtoint ptr %557 to i64
  %559 = and i64 %558, 1
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %561, label %592

561:                                              ; preds = %554
  %562 = load volatile i64, ptr %458, align 8
  %563 = and i64 %562, 1
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %568, label %565, !prof !13

565:                                              ; preds = %561
  %566 = add nsw i64 %562, -1
  %567 = inttoptr i64 %566 to ptr
  br label %586

568:                                              ; preds = %561
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %586 [label %569], !srcloc !6

569:                                              ; preds = %568
  %570 = ptrtoint ptr %457 to i64
  %571 = and i64 %570, 4095
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %573, label %585

573:                                              ; preds = %569
  %574 = load volatile i64, ptr %457, align 8
  %575 = and i64 %574, 64
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %585, label %577

577:                                              ; preds = %573
  %578 = getelementptr i8, ptr %457, i64 72
  %579 = load volatile i64, ptr %578, align 8
  %580 = and i64 %579, 1
  %581 = icmp eq i64 %580, 0
  %582 = add nsw i64 %579, -1
  %583 = inttoptr i64 %582 to ptr
  %584 = select i1 %581, ptr undef, ptr %583, !prof !23
  br i1 %581, label %585, label %586

585:                                              ; preds = %577, %573, %569
  br label %586

586:                                              ; preds = %585, %577, %568, %565
  %587 = phi ptr [ %567, %565 ], [ %584, %577 ], [ %457, %585 ], [ %457, %568 ]
  %588 = load volatile i64, ptr %587, align 8
  %589 = and i64 %588, 524288
  %590 = icmp eq i64 %589, 0
  %591 = select i1 %590, i64 0, i64 3
  br label %592

592:                                              ; preds = %586, %554
  %593 = phi i64 [ %591, %586 ], [ 1, %554 ]
  %594 = getelementptr [4 x i32], ptr %9, i64 0, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = add i32 %595, -1
  store i32 %596, ptr %594, align 4
  br label %608

597:                                              ; preds = %445
  %598 = icmp ne i64 %430, 8935141660703064064
  %599 = and i64 %426, 1024
  %600 = icmp eq i64 %599, 0
  %601 = select i1 %598, i1 true, i1 %600
  br i1 %601, label %606, label %602

602:                                              ; preds = %597
  br i1 %49, label %608, label %603

603:                                              ; preds = %602
  %604 = load i8, ptr %50, align 8, !range !59, !noundef !60
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %610, label %608

606:                                              ; preds = %597
  %607 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i64 noundef %431) #19
  call void asm sideeffect "665: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 665b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 665) #18, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1535, i32 2307, i64 12) #18, !srcloc !65
  call void asm sideeffect "666: nop\0A\09.pushsection .discard.instr_end\0A\09.long 666b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 666) #18, !srcloc !66
  br label %608

608:                                              ; preds = %606, %603, %602, %592, %444, %439
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %609 = load volatile i64, ptr %6, align 8
  store volatile i64 %609, ptr %162, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %610

610:                                              ; preds = %608, %603, %522, %436, %424, %418, %228, %212, %168, %161
  %611 = phi i1 [ false, %608 ], [ false, %161 ], [ true, %168 ], [ true, %424 ], [ false, %212 ], [ false, %418 ], [ false, %436 ], [ false, %522 ], [ false, %603 ], [ false, %228 ]
  %612 = phi i32 [ %163, %608 ], [ %163, %161 ], [ %163, %168 ], [ 1, %424 ], [ %163, %212 ], [ %300, %418 ], [ %163, %436 ], [ %163, %522 ], [ %163, %603 ], [ %163, %228 ]
  %613 = phi i64 [ %164, %608 ], [ %164, %161 ], [ %164, %168 ], [ %233, %424 ], [ %164, %212 ], [ %164, %418 ], [ %164, %436 ], [ %164, %522 ], [ %164, %603 ], [ %164, %228 ]
  br i1 %611, label %618, label %614

614:                                              ; preds = %610
  %615 = getelementptr i8, ptr %162, i64 8
  %616 = add i64 %613, 4096
  %617 = icmp eq i64 %616, %152
  br i1 %617, label %618, label %161, !llvm.loop !67

618:                                              ; preds = %614, %610
  %619 = phi i64 [ %613, %610 ], [ %616, %614 ]
  %620 = getelementptr inbounds i8, ptr %157, i64 824
  br label %621

621:                                              ; preds = %651, %618
  %622 = phi i64 [ 0, %618 ], [ %652, %651 ]
  %623 = getelementptr i32, ptr %9, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %651, label %626

626:                                              ; preds = %621
  %627 = sext i32 %624 to i64
  %628 = getelementptr [4 x %struct.percpu_counter], ptr %620, i64 0, i64 %622
  %629 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %628, i64 noundef %627, i32 noundef %629) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1), i32 2) #18
          to label %651 [label %630], !srcloc !6

630:                                              ; preds = %626
  %631 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !7
  %632 = zext i32 %631 to i64
  %633 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %632) #18, !srcloc !8
  %634 = icmp ult i8 %633, 2
  call void @llvm.assume(i1 %634)
  %635 = icmp eq i8 %633, 0
  br i1 %635, label %651, label %636

636:                                              ; preds = %630
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %637 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8), align 8
  %638 = icmp eq ptr %637, null
  br i1 %638, label %644, label %639

639:                                              ; preds = %636
  %640 = getelementptr inbounds i8, ptr %637, i64 8
  %641 = load ptr, ptr %640, align 8
  %642 = trunc i64 %622 to i32
  %643 = call i32 @__SCT__tp_func_rss_stat(ptr noundef %641, ptr noundef %157, i32 noundef %642) #18
  br label %644

644:                                              ; preds = %639, %636
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %645 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %646 = icmp ult i8 %645, 2
  call void @llvm.assume(i1 %646)
  %647 = icmp eq i8 %645, 0
  br i1 %647, label %651, label %648, !prof !13

648:                                              ; preds = %644
  %649 = call i64 @llvm.read_register.i64(metadata !0)
  %650 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %649) #18, !srcloc !14
  call void @llvm.write_register.i64(metadata !0, i64 %650)
  br label %651

651:                                              ; preds = %648, %644, %630, %626, %621
  %652 = add nuw nsw i64 %622, 1
  %653 = icmp eq i64 %652, 4
  br i1 %653, label %654, label %621, !llvm.loop !51

654:                                              ; preds = %651
  %655 = icmp eq i32 %612, 0
  br i1 %655, label %709, label %656

656:                                              ; preds = %654
  %657 = load i16, ptr %14, align 8
  %658 = and i16 %657, 4
  %659 = and i16 %657, 244
  %660 = icmp eq i16 %659, 0
  br i1 %660, label %707, label %661

661:                                              ; preds = %656
  %662 = and i16 %657, 128
  %663 = icmp eq i16 %662, 0
  %664 = and i16 %657, 64
  %665 = icmp eq i16 %664, 0
  %666 = and i16 %657, 16
  %667 = icmp eq i16 %666, 0
  %668 = and i16 %657, 48
  %669 = icmp eq i16 %668, 0
  %670 = select i1 %667, i32 21, i32 12
  %671 = select i1 %663, i32 12, i32 39
  %672 = select i1 %665, i32 %671, i32 30
  %673 = select i1 %669, i32 %672, i32 %670
  %674 = and i16 %657, 3
  %675 = icmp eq i16 %674, 0
  br i1 %675, label %676, label %679

676:                                              ; preds = %661
  %677 = load i64, ptr %51, align 8
  %678 = load i64, ptr %52, align 8
  br label %679

679:                                              ; preds = %676, %661
  %680 = phi i64 [ 0, %661 ], [ %677, %676 ]
  %681 = phi i64 [ -1, %661 ], [ %678, %676 ]
  %682 = load ptr, ptr %0, align 8
  %683 = icmp ne i16 %658, 0
  call void @flush_tlb_mm_range(ptr noundef %682, i64 noundef %680, i64 noundef %681, i32 noundef %673, i1 noundef zeroext %683) #18
  %684 = load i16, ptr %14, align 8
  %685 = and i16 %684, 1
  %686 = icmp eq i16 %685, 0
  br i1 %686, label %688, label %687

687:                                              ; preds = %679
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %51, i8 -1, i64 16, i1 false)
  br label %704

688:                                              ; preds = %679
  %689 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %690 = inttoptr i64 %689 to ptr
  %691 = load volatile i64, ptr %690, align 8
  %692 = and i64 %691, 536870912
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %700, label %694

694:                                              ; preds = %688
  %695 = getelementptr inbounds i8, ptr %690, i64 1240
  %696 = load i32, ptr %695, align 8
  %697 = and i32 %696, 134217728
  %698 = icmp eq i32 %697, 0
  %699 = select i1 %698, i64 4294959104, i64 3221225472
  br label %702

700:                                              ; preds = %688
  %701 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #18, !srcloc !68
  br label %702

702:                                              ; preds = %700, %694
  %703 = phi i64 [ %699, %694 ], [ %701, %700 ]
  store i64 %703, ptr %51, align 8
  store i64 0, ptr %52, align 8
  br label %704

704:                                              ; preds = %702, %687
  %705 = load i16, ptr %14, align 8
  %706 = and i16 %705, -245
  store i16 %706, ptr %14, align 8
  br label %707

707:                                              ; preds = %704, %656
  call void @tlb_flush_rmaps(ptr noundef %0, ptr noundef %1) #18
  %708 = load ptr, ptr %10, align 8
  call void @_raw_spin_unlock(ptr noundef %708) #18
  call void @__rcu_read_unlock() #18
  call void @tlb_flush_mmu(ptr noundef %0) #18
  br label %711

709:                                              ; preds = %654
  %710 = load ptr, ptr %10, align 8
  call void @_raw_spin_unlock(ptr noundef %710) #18
  call void @__rcu_read_unlock() #18
  br label %711

711:                                              ; preds = %709, %707, %156
  %712 = phi i64 [ %147, %156 ], [ %619, %709 ], [ %619, %707 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %713 = icmp eq i64 %712, %152
  %714 = select i1 %713, i64 0, i64 -8
  %715 = getelementptr i8, ptr %146, i64 %714
  br label %716

716:                                              ; preds = %711, %145
  %717 = phi ptr [ %146, %145 ], [ %715, %711 ]
  %718 = phi i64 [ %152, %145 ], [ %712, %711 ]
  %719 = getelementptr i8, ptr %717, i64 8
  %720 = call i32 @__SCT__cond_resched() #18
  %721 = icmp eq i64 %718, %124
  br i1 %721, label %722, label %145, !llvm.loop !69

722:                                              ; preds = %716
  %723 = call i32 @__SCT__cond_resched() #18
  br label %724

724:                                              ; preds = %722, %134, %117
  %725 = phi i64 [ %718, %722 ], [ %124, %117 ], [ %124, %134 ]
  %726 = getelementptr i8, ptr %118, i64 8
  %727 = icmp eq i64 %725, %100
  br i1 %727, label %728, label %117, !llvm.loop !70

728:                                              ; preds = %724, %107, %93
  %729 = phi i64 [ %100, %93 ], [ %100, %107 ], [ %725, %724 ]
  %730 = getelementptr i8, ptr %94, i64 8
  %731 = icmp eq i64 %729, %67
  br i1 %731, label %732, label %93, !llvm.loop !71

732:                                              ; preds = %728, %76, %69
  %733 = phi i64 [ %67, %69 ], [ %67, %76 ], [ %729, %728 ]
  %734 = getelementptr i8, ptr %57, i64 8
  %735 = icmp eq i64 %733, %3
  br i1 %735, label %736, label %56, !llvm.loop !72

736:                                              ; preds = %732
  %737 = load i16, ptr %14, align 8
  %738 = and i16 %737, 1025
  %739 = icmp eq i16 %738, 1024
  br i1 %739, label %740, label %795

740:                                              ; preds = %736
  %741 = and i16 %737, 4
  %742 = and i16 %737, 244
  %743 = icmp eq i16 %742, 0
  br i1 %743, label %795, label %744

744:                                              ; preds = %740
  %745 = and i16 %737, 128
  %746 = icmp eq i16 %745, 0
  %747 = and i16 %737, 64
  %748 = icmp eq i16 %747, 0
  %749 = and i16 %737, 16
  %750 = icmp eq i16 %749, 0
  %751 = and i16 %737, 48
  %752 = icmp eq i16 %751, 0
  %753 = select i1 %750, i32 21, i32 12
  %754 = select i1 %746, i32 12, i32 39
  %755 = select i1 %748, i32 %754, i32 30
  %756 = select i1 %752, i32 %755, i32 %753
  %757 = and i16 %737, 2
  %758 = icmp eq i16 %757, 0
  br i1 %758, label %759, label %764

759:                                              ; preds = %744
  %760 = getelementptr inbounds i8, ptr %0, i64 16
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %0, i64 24
  %763 = load i64, ptr %762, align 8
  br label %764

764:                                              ; preds = %759, %744
  %765 = phi i64 [ 0, %744 ], [ %761, %759 ]
  %766 = phi i64 [ -1, %744 ], [ %763, %759 ]
  %767 = load ptr, ptr %0, align 8
  %768 = icmp ne i16 %741, 0
  call void @flush_tlb_mm_range(ptr noundef %767, i64 noundef %765, i64 noundef %766, i32 noundef %756, i1 noundef zeroext %768) #18
  %769 = load i16, ptr %14, align 8
  %770 = and i16 %769, 1
  %771 = icmp eq i16 %770, 0
  br i1 %771, label %774, label %772

772:                                              ; preds = %764
  %773 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %773, i8 -1, i64 16, i1 false)
  br label %792

774:                                              ; preds = %764
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
  %787 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #18, !srcloc !68
  br label %788

788:                                              ; preds = %786, %780
  %789 = phi i64 [ %785, %780 ], [ %787, %786 ]
  %790 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %789, ptr %790, align 8
  %791 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %791, align 8
  br label %792

792:                                              ; preds = %788, %772
  %793 = load i16, ptr %14, align 8
  %794 = and i16 %793, -245
  store i16 %794, ptr %14, align 8
  br label %795

795:                                              ; preds = %792, %740, %736
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %11 [label %11, label %16], !srcloc !15

11:                                               ; preds = %2, %2
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %16, !prof !23

13:                                               ; preds = %11
  %14 = tail call i32 @__p4d_alloc(ptr noundef %0, ptr noundef %9, i64 poison), !range !32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

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

29:                                               ; preds = %17, %16, %13
  %30 = phi ptr [ null, %13 ], [ %28, %17 ], [ %9, %16 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %70, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %30, align 8
  %34 = and i64 %33, -97
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %39, !prof !23

36:                                               ; preds = %32
  %37 = tail call i32 @__pud_alloc(ptr noundef %0, ptr noundef nonnull %30, i64 poison), !range !32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36, %32
  %40 = load i64, ptr %30, align 8
  %41 = and i64 %40, 4503599627366400
  %42 = load i64, ptr @page_offset_base, align 8
  %43 = add i64 %42, %41
  %44 = inttoptr i64 %43 to ptr
  %45 = lshr i64 %1, 30
  %46 = and i64 %45, 511
  %47 = getelementptr %struct.pud_t, ptr %44, i64 %46
  br label %48

48:                                               ; preds = %39, %36
  %49 = phi ptr [ %47, %39 ], [ null, %36 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %70, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %49, align 8
  %53 = and i64 %52, -97
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58, !prof !23

55:                                               ; preds = %51
  %56 = tail call i32 @__pmd_alloc(ptr noundef %0, ptr noundef nonnull %49, i64 poison), !range !32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %55, %51
  %59 = load i64, ptr %49, align 8
  %60 = and i64 %59, 128
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 4503599627366400, i64 4503598553628672
  %63 = and i64 %62, %59
  %64 = load i64, ptr @page_offset_base, align 8
  %65 = add i64 %63, %64
  %66 = inttoptr i64 %65 to ptr
  %67 = lshr i64 %1, 21
  %68 = and i64 %67, 511
  %69 = getelementptr %struct.pmd_t, ptr %66, i64 %68
  br label %70

70:                                               ; preds = %58, %55, %48, %29
  %71 = phi ptr [ null, %29 ], [ null, %48 ], [ %69, %58 ], [ null, %55 ]
  ret ptr %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vm_insert_pages(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) #2 align 16 {
  %5 = alloca ptr, align 8
  %6 = load i64, ptr %0, align 8
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %219, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 12
  %11 = add i64 %1, -1
  %12 = add i64 %11, %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %219

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
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #18, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2003, i32 0, i64 12) #18, !srcloc !74
  unreachable

32:                                               ; preds = %30
  %33 = load i64, ptr %17, align 8
  %34 = and i64 %33, 1024
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36, !prof !13

36:                                               ; preds = %32
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #18, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2004, i32 0, i64 12) #18, !srcloc !76
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
  br label %48

48:                                               ; preds = %44, %37
  %49 = load i64, ptr %17, align 8
  %50 = or i64 %49, 268435456
  store i64 %50, ptr %17, align 8
  br label %51

51:                                               ; preds = %48, %16
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !annotation !30
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %3, align 8
  br label %57

57:                                               ; preds = %212, %51
  %58 = phi i64 [ 0, %51 ], [ %76, %212 ]
  %59 = phi i64 [ %56, %51 ], [ %77, %212 ]
  %60 = phi i64 [ %1, %51 ], [ %80, %212 ]
  %61 = call fastcc ptr @walk_to_pmd(ptr noundef %55, i64 noundef %60)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %214, label %63

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
  %72 = call i32 @__pte_alloc(ptr noundef %55, ptr noundef nonnull %61), !range !32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %214

74:                                               ; preds = %71, %63
  br label %75

75:                                               ; preds = %205, %74
  %76 = phi i64 [ %206, %205 ], [ %58, %74 ]
  %77 = phi i64 [ %207, %205 ], [ %59, %74 ]
  %78 = phi i64 [ %208, %205 ], [ %67, %74 ]
  %79 = phi i32 [ %209, %205 ], [ -12, %74 ]
  %80 = phi i64 [ %210, %205 ], [ %60, %74 ]
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %212, label %82

82:                                               ; preds = %75
  %83 = trunc i64 %78 to i32
  %84 = call i32 @llvm.smin.i32(i32 %83, i32 8)
  %85 = call ptr @__pte_offset_map_lock(ptr noundef %55, ptr noundef nonnull %61, i64 noundef %80, ptr noundef nonnull %5) #18
  %86 = icmp eq ptr %85, null
  br i1 %86, label %205, label %87

87:                                               ; preds = %82
  %88 = icmp sgt i32 %83, 0
  br i1 %88, label %89, label %196

89:                                               ; preds = %87
  %90 = call i32 @llvm.smax.i32(i32 %84, i32 1)
  %91 = zext nneg i32 %90 to i64
  br label %92

92:                                               ; preds = %192, %89
  %93 = phi i64 [ 0, %89 ], [ %194, %192 ]
  %94 = phi i64 [ %80, %89 ], [ %190, %192 ]
  %95 = phi ptr [ %85, %89 ], [ %193, %192 ]
  %96 = phi i32 [ %79, %89 ], [ %189, %192 ]
  %97 = phi i64 [ %77, %89 ], [ %188, %192 ]
  %98 = phi i64 [ %76, %89 ], [ %187, %192 ]
  %99 = getelementptr ptr, ptr %2, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load volatile i64, ptr %101, align 8
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %105, !prof !13

105:                                              ; preds = %92
  %106 = add nsw i64 %102, -1
  %107 = inttoptr i64 %106 to ptr
  br label %126

108:                                              ; preds = %92
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %126 [label %109], !srcloc !6

109:                                              ; preds = %108
  %110 = ptrtoint ptr %100 to i64
  %111 = and i64 %110, 4095
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = load volatile i64, ptr %100, align 8
  %115 = and i64 %114, 64
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %118 = getelementptr i8, ptr %100, i64 72
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
  %127 = phi ptr [ %107, %105 ], [ %124, %117 ], [ %100, %125 ], [ %100, %108 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 52
  %129 = load volatile i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %177, label %131

131:                                              ; preds = %126
  %132 = load volatile i64, ptr %101, align 8
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %138, label %135, !prof !13

135:                                              ; preds = %131
  %136 = add nsw i64 %132, -1
  %137 = inttoptr i64 %136 to ptr
  br label %156

138:                                              ; preds = %131
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %156 [label %139], !srcloc !6

139:                                              ; preds = %138
  %140 = ptrtoint ptr %100 to i64
  %141 = and i64 %140, 4095
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %139
  %144 = load volatile i64, ptr %100, align 8
  %145 = and i64 %144, 64
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  %148 = getelementptr i8, ptr %100, i64 72
  %149 = load volatile i64, ptr %148, align 8
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %150, 0
  %152 = add nsw i64 %149, -1
  %153 = inttoptr i64 %152 to ptr
  %154 = select i1 %151, ptr undef, ptr %153, !prof !23
  br i1 %151, label %155, label %156

155:                                              ; preds = %147, %143, %139
  br label %156

156:                                              ; preds = %155, %147, %138, %135
  %157 = phi ptr [ %137, %135 ], [ %154, %147 ], [ %100, %155 ], [ %100, %138 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %156
  %164 = load volatile i64, ptr %157, align 8
  %165 = and i64 %164, 2048
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %100, i64 48
  %169 = load i32, ptr %168, align 16
  %170 = icmp sgt i32 %169, -129
  %171 = select i1 %170, i32 0, i32 -22
  br label %172

172:                                              ; preds = %167, %163, %156
  %173 = phi i32 [ -22, %163 ], [ -22, %156 ], [ %171, %167 ]
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call fastcc i32 @insert_page_into_pte_locked(ptr noundef %0, ptr noundef %95, ptr noundef %100, i64 %53)
  br label %177

177:                                              ; preds = %175, %172, %126
  %178 = phi i32 [ %176, %175 ], [ -22, %126 ], [ %173, %172 ]
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %183, label %180, !prof !13

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8
  call void @_raw_spin_unlock(ptr noundef %181) #18
  call void @__rcu_read_unlock() #18
  %182 = sub i64 %97, %93
  br label %186

183:                                              ; preds = %177
  %184 = add i64 %94, 4096
  %185 = add i64 %98, 1
  br label %186

186:                                              ; preds = %183, %180
  %187 = phi i64 [ %98, %180 ], [ %185, %183 ]
  %188 = phi i64 [ %182, %180 ], [ %97, %183 ]
  %189 = phi i32 [ %178, %180 ], [ %96, %183 ]
  %190 = phi i64 [ %94, %180 ], [ %184, %183 ]
  %191 = phi i32 [ 3, %180 ], [ 0, %183 ]
  br i1 %179, label %192, label %205

192:                                              ; preds = %186
  %193 = getelementptr i8, ptr %95, i64 8
  %194 = add nuw nsw i64 %93, 1
  %195 = icmp eq i64 %194, %91
  br i1 %195, label %196, label %92, !llvm.loop !77

196:                                              ; preds = %192, %87
  %197 = phi i64 [ %76, %87 ], [ %187, %192 ]
  %198 = phi i64 [ %77, %87 ], [ %188, %192 ]
  %199 = phi i32 [ %79, %87 ], [ %189, %192 ]
  %200 = phi i64 [ %80, %87 ], [ %190, %192 ]
  %201 = load ptr, ptr %5, align 8
  call void @_raw_spin_unlock(ptr noundef %201) #18
  call void @__rcu_read_unlock() #18
  %202 = sext i32 %84 to i64
  %203 = sub i64 %78, %202
  %204 = sub i64 %198, %202
  br label %205

205:                                              ; preds = %196, %186, %82
  %206 = phi i64 [ %197, %196 ], [ %76, %82 ], [ %187, %186 ]
  %207 = phi i64 [ %204, %196 ], [ %77, %82 ], [ %188, %186 ]
  %208 = phi i64 [ %203, %196 ], [ %78, %82 ], [ %78, %186 ]
  %209 = phi i32 [ %199, %196 ], [ -14, %82 ], [ %189, %186 ]
  %210 = phi i64 [ %200, %196 ], [ %80, %82 ], [ %190, %186 ]
  %211 = phi i32 [ 0, %196 ], [ 3, %82 ], [ %191, %186 ]
  switch i32 %211, label %217 [
    i32 0, label %75
    i32 3, label %214
  ], !llvm.loop !78

212:                                              ; preds = %75
  %213 = icmp eq i64 %77, 0
  br i1 %213, label %214, label %57

214:                                              ; preds = %212, %205, %71, %57
  %215 = phi i64 [ %207, %205 ], [ %59, %71 ], [ %59, %57 ], [ 0, %212 ]
  %216 = phi i32 [ %209, %205 ], [ -12, %71 ], [ -14, %57 ], [ 0, %212 ]
  store i64 %215, ptr %3, align 8
  br label %217

217:                                              ; preds = %214, %205
  %218 = phi i32 [ %216, %214 ], [ undef, %205 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %219

219:                                              ; preds = %217, %8, %4
  %220 = phi i32 [ %218, %217 ], [ -14, %8 ], [ -14, %4 ]
  ret i32 %220
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vm_insert_page(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 align 16 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %145, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, %1
  br i1 %10, label %11, label %145

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
  br i1 %41, label %145, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 268435456
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %77

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #18
          to label %51 [label %50], !srcloc !6

50:                                               ; preds = %47
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %49, i1 noundef zeroext false) #18
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds i8, ptr %49, i64 176
  %53 = tail call i32 @down_read_trylock(ptr noundef %52) #18
  %54 = icmp ne i32 %53, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #18
          to label %56 [label %55], !srcloc !6

55:                                               ; preds = %51
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %49, i1 noundef zeroext false, i1 noundef zeroext %54) #18
  br label %56

56:                                               ; preds = %55, %51
  br i1 %54, label %57, label %58, !prof !23

57:                                               ; preds = %56
  tail call void asm sideeffect "685: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 685b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 685) #18, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2049, i32 0, i64 12) #18, !srcloc !80
  unreachable

58:                                               ; preds = %56
  %59 = load i64, ptr %43, align 8
  %60 = and i64 %59, 1024
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %63, label %62, !prof !13

62:                                               ; preds = %58
  tail call void asm sideeffect "686: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 686b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 686) #18, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2050, i32 0, i64 12) #18, !srcloc !82
  unreachable

63:                                               ; preds = %58
  %64 = load ptr, ptr %48, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 232
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, %66
  br i1 %69, label %74, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8
  tail call void @down_write(ptr noundef %72) #18
  store volatile i32 %66, ptr %67, align 8
  %73 = load ptr, ptr %71, align 8
  tail call void @up_write(ptr noundef %73) #18
  br label %74

74:                                               ; preds = %70, %63
  %75 = load i64, ptr %43, align 8
  %76 = or i64 %75, 268435456
  store i64 %76, ptr %43, align 8
  br label %77

77:                                               ; preds = %74, %42
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load i64, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !annotation !30
  %80 = load volatile i64, ptr %12, align 8
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %86, label %83, !prof !13

83:                                               ; preds = %77
  %84 = add nsw i64 %80, -1
  %85 = inttoptr i64 %84 to ptr
  br label %104

86:                                               ; preds = %77
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %104 [label %87], !srcloc !6

87:                                               ; preds = %86
  %88 = ptrtoint ptr %2 to i64
  %89 = and i64 %88, 4095
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = load volatile i64, ptr %2, align 8
  %93 = and i64 %92, 64
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %2, i64 72
  %97 = load volatile i64, ptr %96, align 8
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  %100 = add nsw i64 %97, -1
  %101 = inttoptr i64 %100 to ptr
  %102 = select i1 %99, ptr undef, ptr %101, !prof !23
  br i1 %99, label %103, label %104

103:                                              ; preds = %95, %91, %87
  br label %104

104:                                              ; preds = %103, %95, %86, %83
  %105 = phi ptr [ %85, %83 ], [ %102, %95 ], [ %2, %103 ], [ %2, %86 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %104
  %112 = load volatile i64, ptr %105, align 8
  %113 = and i64 %112, 2048
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %2, i64 48
  %117 = load i32, ptr %116, align 16
  %118 = icmp sgt i32 %117, -129
  %119 = select i1 %118, i32 0, i32 -22
  br label %120

120:                                              ; preds = %115, %111, %104
  %121 = phi i32 [ -22, %111 ], [ -22, %104 ], [ %119, %115 ]
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %143

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = tail call fastcc ptr @walk_to_pmd(ptr noundef %125, i64 noundef %1)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %137, label %128

128:                                              ; preds = %123
  %129 = load i64, ptr %126, align 8
  %130 = and i64 %129, -97
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %135, !prof !23

132:                                              ; preds = %128
  %133 = tail call i32 @__pte_alloc(ptr noundef %125, ptr noundef nonnull %126), !range !32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132, %128
  %136 = call ptr @__pte_offset_map_lock(ptr noundef %125, ptr noundef nonnull %126, i64 noundef %1, ptr noundef nonnull %4) #18
  br label %137

137:                                              ; preds = %135, %132, %123
  %138 = phi ptr [ null, %123 ], [ %136, %135 ], [ null, %132 ]
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = call fastcc i32 @insert_page_into_pte_locked(ptr noundef %0, ptr noundef nonnull %138, ptr noundef %2, i64 %79)
  %142 = load ptr, ptr %4, align 8
  call void @_raw_spin_unlock(ptr noundef %142) #18
  call void @__rcu_read_unlock() #18
  br label %143

143:                                              ; preds = %140, %137, %120
  %144 = phi i32 [ %121, %120 ], [ %141, %140 ], [ -12, %137 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %145

145:                                              ; preds = %143, %37, %7, %3
  %146 = phi i32 [ %144, %143 ], [ -14, %7 ], [ -14, %3 ], [ -22, %37 ]
  ret i32 %146
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
  br i1 %17, label %83, label %18

18:                                               ; preds = %15
  %19 = icmp ult i64 %2, 4503599627370496
  br i1 %19, label %20, label %79

20:                                               ; preds = %18
  %21 = lshr i64 %2, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %23 [label %23, label %22], !srcloc !15

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %20, %20
  %24 = phi i64 [ 524288, %22 ], [ 33554432, %20 ], [ 33554432, %20 ]
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %79

26:                                               ; preds = %23
  %27 = lshr i64 %2, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %29 [label %29, label %28], !srcloc !15

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %26, %26
  %30 = phi i64 [ 2048, %28 ], [ 131072, %26 ], [ 131072, %26 ]
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %42, !prof !13

32:                                               ; preds = %29
  %33 = load ptr, ptr @mem_section, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr ptr, ptr %33, i64 %27
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = and i64 %21, 255
  %41 = getelementptr %struct.mem_section, ptr %37, i64 %40
  br label %42

42:                                               ; preds = %39, %35, %32, %29
  %43 = phi ptr [ %41, %39 ], [ null, %29 ], [ null, %35 ], [ null, %32 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !92
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %43, align 8
  %47 = and i64 %46, 2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !93
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %79, label %53, !prof !13

53:                                               ; preds = %49
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #18, !srcloc !94
  br label %76

56:                                               ; preds = %45
  %57 = and i64 %46, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %43, i64 8
  %61 = load volatile ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = lshr i64 %2, 9
  %64 = and i64 %63, 63
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, i64 %64) #18, !srcloc !8
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = zext nneg i8 %65 to i32
  br label %68

68:                                               ; preds = %59, %56
  %69 = phi i32 [ 1, %56 ], [ %67, %59 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !93
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %79, label %73, !prof !13

73:                                               ; preds = %68
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #18, !srcloc !94
  br label %76

76:                                               ; preds = %73, %53
  %77 = phi i64 [ %55, %53 ], [ %75, %73 ]
  %78 = phi i32 [ 0, %53 ], [ %69, %73 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %79

79:                                               ; preds = %76, %68, %49, %23, %18
  %80 = phi i32 [ 0, %18 ], [ 0, %23 ], [ 0, %49 ], [ %69, %68 ], [ %78, %76 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82, !prof !13

82:                                               ; preds = %79
  tail call void asm sideeffect "695: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 695b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 695) #18, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2238, i32 0, i64 12) #18, !srcloc !96
  unreachable

83:                                               ; preds = %79, %15
  %84 = load i64, ptr %0, align 8
  %85 = icmp ugt i64 %84, %1
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = icmp ugt i64 %88, %1
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = load i64, ptr %5, align 8
  %92 = tail call zeroext i1 @pfn_modify_allowed(i64 noundef %2, i64 %91) #18
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = or i64 %2, 2305843009213693952
  call void @track_pfn_insert(ptr noundef %0, ptr noundef nonnull %5, i64 %94) #18
  %95 = load i64, ptr %5, align 8
  %96 = call fastcc i32 @insert_pfn(ptr noundef %0, i64 noundef %1, i64 %94, i64 %95, i1 noundef zeroext false), !range !97
  br label %97

97:                                               ; preds = %93, %90, %86, %83
  %98 = phi i32 [ %96, %93 ], [ 2, %86 ], [ 2, %83 ], [ 2, %90 ]
  ret i32 %98
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
  br label %229

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 40
  %21 = icmp eq i64 %20, 32
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load i64, ptr %0, align 8
  %24 = icmp eq i64 %23, %1
  br i1 %24, label %25, label %229

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %11, %27
  br i1 %28, label %29, label %229

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

62:                                               ; preds = %226, %46
  %63 = phi ptr [ %55, %46 ], [ %227, %226 ]
  %64 = phi i64 [ %1, %46 ], [ %73, %226 ]
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %75 [label %75, label %80], !srcloc !15

75:                                               ; preds = %62, %62
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %77, label %80, !prof !23

77:                                               ; preds = %75
  %78 = call i32 @__p4d_alloc(ptr noundef %13, ptr noundef %63, i64 poison), !range !32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %77, %75, %62
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %81 [label %81, label %93], !srcloc !15

81:                                               ; preds = %80, %80
  %82 = load i64, ptr %63, align 8
  %83 = and i64 %82, 4503599627366400
  %84 = load i64, ptr @page_offset_base, align 8
  %85 = add i64 %84, %83
  %86 = inttoptr i64 %85 to ptr
  %87 = lshr i64 %64, 39
  %88 = load i32, ptr @ptrs_per_p4d, align 4
  %89 = add i32 %88, -1
  %90 = zext i32 %89 to i64
  %91 = and i64 %87, %90
  %92 = getelementptr %struct.p4d_t, ptr %86, i64 %91
  br label %93

93:                                               ; preds = %81, %80, %77
  %94 = phi ptr [ null, %77 ], [ %92, %81 ], [ %63, %80 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %223, label %96

96:                                               ; preds = %93
  %97 = add i64 %73, -1
  br label %98

98:                                               ; preds = %220, %96
  %99 = phi ptr [ %221, %220 ], [ %94, %96 ]
  %100 = phi i64 [ %105, %220 ], [ %64, %96 ]
  %101 = and i64 %100, -549755813888
  %102 = add i64 %101, 549755813888
  %103 = or i64 %100, 549755813887
  %104 = icmp ult i64 %103, %97
  %105 = select i1 %104, i64 %102, i64 %73
  %106 = load i64, ptr %99, align 8
  %107 = and i64 %106, -97
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %112, !prof !23

109:                                              ; preds = %98
  %110 = call i32 @__pud_alloc(ptr noundef %13, ptr noundef %99, i64 poison), !range !32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %109, %98
  %113 = load i64, ptr %99, align 8
  %114 = and i64 %113, 4503599627366400
  %115 = load i64, ptr @page_offset_base, align 8
  %116 = add i64 %115, %114
  %117 = inttoptr i64 %116 to ptr
  %118 = lshr i64 %100, 30
  %119 = and i64 %118, 511
  %120 = getelementptr %struct.pud_t, ptr %117, i64 %119
  br label %121

121:                                              ; preds = %112, %109
  %122 = phi ptr [ %120, %112 ], [ null, %109 ]
  %123 = icmp eq ptr %122, null
  br i1 %123, label %217, label %124

124:                                              ; preds = %121
  %125 = add i64 %105, -1
  br label %126

126:                                              ; preds = %214, %124
  %127 = phi ptr [ %215, %214 ], [ %122, %124 ]
  %128 = phi i64 [ %133, %214 ], [ %100, %124 ]
  %129 = and i64 %128, -1073741824
  %130 = add i64 %129, 1073741824
  %131 = or i64 %128, 1073741823
  %132 = icmp ult i64 %131, %125
  %133 = select i1 %132, i64 %130, i64 %105
  %134 = load i64, ptr %127, align 8
  %135 = and i64 %134, -97
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %140, !prof !23

137:                                              ; preds = %126
  %138 = call i32 @__pmd_alloc(ptr noundef %13, ptr noundef %127, i64 poison), !range !32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %137, %126
  %141 = load i64, ptr %127, align 8
  %142 = and i64 %141, 128
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i64 4503599627366400, i64 4503598553628672
  %145 = and i64 %144, %141
  %146 = load i64, ptr @page_offset_base, align 8
  %147 = add i64 %145, %146
  %148 = inttoptr i64 %147 to ptr
  %149 = lshr i64 %128, 21
  %150 = and i64 %149, 511
  %151 = getelementptr %struct.pmd_t, ptr %148, i64 %150
  br label %152

152:                                              ; preds = %140, %137
  %153 = phi ptr [ %151, %140 ], [ null, %137 ]
  %154 = icmp eq ptr %153, null
  br i1 %154, label %211, label %155

155:                                              ; preds = %152
  %156 = add i64 %133, -1
  br label %157

157:                                              ; preds = %208, %155
  %158 = phi ptr [ %209, %208 ], [ %153, %155 ]
  %159 = phi i64 [ %164, %208 ], [ %128, %155 ]
  %160 = and i64 %159, -2097152
  %161 = add i64 %160, 2097152
  %162 = or i64 %159, 2097151
  %163 = icmp ult i64 %162, %156
  %164 = select i1 %163, i64 %161, i64 %133
  %165 = lshr i64 %159, 12
  %166 = add i64 %48, %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !annotation !30
  %167 = load i64, ptr %158, align 8
  %168 = and i64 %167, -97
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %173, !prof !23

170:                                              ; preds = %157
  %171 = call i32 @__pte_alloc(ptr noundef %13, ptr noundef %158), !range !32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170, %157
  %174 = call ptr @__pte_offset_map_lock(ptr noundef %13, ptr noundef %158, i64 noundef %159, ptr noundef nonnull %8) #18
  br label %175

175:                                              ; preds = %173, %170
  %176 = phi ptr [ %174, %173 ], [ null, %170 ]
  %177 = icmp eq ptr %176, null
  br i1 %177, label %205, label %178

178:                                              ; preds = %188, %175
  %179 = phi ptr [ %199, %188 ], [ %176, %175 ]
  %180 = phi i64 [ %198, %188 ], [ %166, %175 ]
  %181 = phi i64 [ %200, %188 ], [ %159, %175 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %182 = load volatile i64, ptr %179, align 8
  store volatile i64 %182, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %183 = and i64 %182, -97
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %186, label %185, !prof !13

185:                                              ; preds = %178
  call void asm sideeffect "701: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 701b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 701) #18, !srcloc !108
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2377, i32 0, i64 12) #18, !srcloc !109
  unreachable

186:                                              ; preds = %178
  %187 = call zeroext i1 @pfn_modify_allowed(i64 noundef %180, i64 %4) #18
  br i1 %187, label %188, label %202

188:                                              ; preds = %186
  %189 = shl i64 %180, 12
  %190 = xor i64 %189, %61
  %191 = and i64 %190, 4503599627366400
  %192 = load i64, ptr @__supported_pte_mask, align 8
  %193 = select i1 %59, i64 -513, i64 %192
  %194 = and i64 %193, %4
  %195 = or i64 %191, %194
  %196 = or i64 %195, 512
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %196, ptr %6, align 8
  %197 = load volatile i64, ptr %6, align 8
  store volatile i64 %197, ptr %179, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %198 = add i64 %180, 1
  %199 = getelementptr i8, ptr %179, i64 8
  %200 = add i64 %181, 4096
  %201 = icmp eq i64 %200, %164
  br i1 %201, label %202, label %178, !llvm.loop !110

202:                                              ; preds = %188, %186
  %203 = phi i32 [ 0, %188 ], [ -13, %186 ]
  %204 = load ptr, ptr %8, align 8
  call void @_raw_spin_unlock(ptr noundef %204) #18
  call void @__rcu_read_unlock() #18
  br label %205

205:                                              ; preds = %202, %175
  %206 = phi i32 [ %203, %202 ], [ -12, %175 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = getelementptr i8, ptr %158, i64 8
  %210 = icmp eq i64 %164, %133
  br i1 %210, label %211, label %157, !llvm.loop !111

211:                                              ; preds = %208, %205, %152
  %212 = phi i32 [ -12, %152 ], [ %206, %205 ], [ 0, %208 ]
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = getelementptr i8, ptr %127, i64 8
  %216 = icmp eq i64 %133, %105
  br i1 %216, label %217, label %126, !llvm.loop !112

217:                                              ; preds = %214, %211, %121
  %218 = phi i32 [ -12, %121 ], [ %212, %211 ], [ 0, %214 ]
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = getelementptr i8, ptr %99, i64 8
  %222 = icmp eq i64 %105, %73
  br i1 %222, label %223, label %98, !llvm.loop !113

223:                                              ; preds = %220, %217, %93
  %224 = phi i32 [ -12, %93 ], [ %218, %217 ], [ 0, %220 ]
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = getelementptr i8, ptr %63, i64 8
  %228 = icmp eq i64 %73, %11
  br i1 %228, label %229, label %62, !llvm.loop !114

229:                                              ; preds = %226, %223, %25, %22, %16
  %230 = phi i32 [ -22, %16 ], [ -22, %25 ], [ -22, %22 ], [ %224, %223 ], [ 0, %226 ]
  ret i32 %230
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
  br label %332

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

23:                                               ; preds = %329, %12
  %24 = phi ptr [ %19, %12 ], [ %330, %329 ]
  %25 = phi i64 [ %1, %12 ], [ %34, %329 ]
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
          to label %36 [label %36, label %39], !srcloc !15

36:                                               ; preds = %23, %23
  %37 = icmp eq i64 %35, 0
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %36, %23
  %40 = phi i32 [ %38, %36 ], [ 0, %23 ]
  %41 = icmp eq i32 %40, 0
  %42 = or i1 %41, %5
  br i1 %42, label %43, label %329

43:                                               ; preds = %39
  %44 = load i64, ptr %24, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %45 [label %45, label %48], !srcloc !15

45:                                               ; preds = %43, %43
  %46 = icmp eq i64 %44, 0
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi i32 [ %47, %45 ], [ 0, %43 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load i64, ptr %24, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %53 [label %53, label %57], !srcloc !15

53:                                               ; preds = %51, %51
  %54 = and i64 %52, 9218868437227409403
  %55 = icmp ne i64 %54, 99
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi i32 [ %56, %53 ], [ 0, %51 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60, !prof !13

60:                                               ; preds = %57
  call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #18, !srcloc !118
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2764, i32 2307, i64 12) #18, !srcloc !119
  call void asm sideeffect "725: nop\0A\09.pushsection .discard.instr_end\0A\09.long 725b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 725) #18, !srcloc !120
  br i1 %5, label %61, label %329

61:                                               ; preds = %60
  call void @pgd_clear_bad(ptr noundef %24) #18
  br label %62

62:                                               ; preds = %61, %57, %48
  br i1 %5, label %63, label %86

63:                                               ; preds = %62
  %64 = load i64, ptr %24, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %65 [label %65, label %70], !srcloc !15

65:                                               ; preds = %63, %63
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %67, label %70, !prof !23

67:                                               ; preds = %65
  %68 = call i32 @__p4d_alloc(ptr noundef %0, ptr noundef %24, i64 poison), !range !32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %67, %65, %63
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %71 [label %71, label %83], !srcloc !15

71:                                               ; preds = %70, %70
  %72 = load i64, ptr %24, align 8
  %73 = and i64 %72, 4503599627366400
  %74 = load i64, ptr @page_offset_base, align 8
  %75 = add i64 %74, %73
  %76 = inttoptr i64 %75 to ptr
  %77 = lshr i64 %25, 39
  %78 = load i32, ptr @ptrs_per_p4d, align 4
  %79 = add i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = and i64 %77, %80
  %82 = getelementptr %struct.p4d_t, ptr %76, i64 %81
  br label %83

83:                                               ; preds = %71, %70, %67
  %84 = phi ptr [ %82, %71 ], [ %24, %70 ], [ null, %67 ]
  %85 = icmp eq ptr %84, null
  br i1 %85, label %326, label %99

86:                                               ; preds = %62
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %87 [label %87, label %99], !srcloc !15

87:                                               ; preds = %86, %86
  %88 = load i64, ptr %24, align 8
  %89 = and i64 %88, 4503599627366400
  %90 = load i64, ptr @page_offset_base, align 8
  %91 = add i64 %90, %89
  %92 = inttoptr i64 %91 to ptr
  %93 = lshr i64 %25, 39
  %94 = load i32, ptr @ptrs_per_p4d, align 4
  %95 = add i32 %94, -1
  %96 = zext i32 %95 to i64
  %97 = and i64 %93, %96
  %98 = getelementptr %struct.p4d_t, ptr %92, i64 %97
  br label %99

99:                                               ; preds = %87, %86, %83
  %100 = phi ptr [ %84, %83 ], [ %98, %87 ], [ %24, %86 ]
  %101 = add i64 %34, -1
  br label %102

102:                                              ; preds = %323, %99
  %103 = phi ptr [ %100, %99 ], [ %324, %323 ]
  %104 = phi i64 [ %25, %99 ], [ %109, %323 ]
  %105 = and i64 %104, -549755813888
  %106 = add i64 %105, 549755813888
  %107 = or i64 %104, 549755813887
  %108 = icmp ult i64 %107, %101
  %109 = select i1 %108, i64 %106, i64 %34
  %110 = load i64, ptr %103, align 8
  %111 = and i64 %110, -97
  %112 = icmp ne i64 %111, 0
  %113 = or i1 %112, %5
  br i1 %113, label %114, label %323

114:                                              ; preds = %102
  %115 = and i64 %110, 9218868437227409304
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %119, label %117, !prof !121

117:                                              ; preds = %114
  call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #18, !srcloc !122
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2730, i32 2307, i64 12) #18, !srcloc !123
  call void asm sideeffect "719: nop\0A\09.pushsection .discard.instr_end\0A\09.long 719b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 719) #18, !srcloc !124
  br i1 %5, label %118, label %323

118:                                              ; preds = %117
  call void @p4d_clear_bad(ptr noundef %103) #18
  br label %119

119:                                              ; preds = %118, %114
  %120 = load i64, ptr %103, align 8
  br i1 %5, label %121, label %139

121:                                              ; preds = %119
  %122 = and i64 %120, -97
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %127, !prof !23

124:                                              ; preds = %121
  %125 = call i32 @__pud_alloc(ptr noundef %0, ptr noundef %103, i64 poison), !range !32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %124, %121
  %128 = load i64, ptr %103, align 8
  %129 = and i64 %128, 4503599627366400
  %130 = load i64, ptr @page_offset_base, align 8
  %131 = add i64 %130, %129
  %132 = inttoptr i64 %131 to ptr
  %133 = lshr i64 %104, 30
  %134 = and i64 %133, 511
  %135 = getelementptr %struct.pud_t, ptr %132, i64 %134
  br label %136

136:                                              ; preds = %127, %124
  %137 = phi ptr [ %135, %127 ], [ null, %124 ]
  %138 = icmp eq ptr %137, null
  br i1 %138, label %320, label %147

139:                                              ; preds = %119
  %140 = and i64 %120, 4503599627366400
  %141 = load i64, ptr @page_offset_base, align 8
  %142 = add i64 %141, %140
  %143 = inttoptr i64 %142 to ptr
  %144 = lshr i64 %104, 30
  %145 = and i64 %144, 511
  %146 = getelementptr %struct.pud_t, ptr %143, i64 %145
  br label %147

147:                                              ; preds = %139, %136
  %148 = phi ptr [ %137, %136 ], [ %146, %139 ]
  %149 = add i64 %109, -1
  br label %150

150:                                              ; preds = %317, %147
  %151 = phi ptr [ %148, %147 ], [ %318, %317 ]
  %152 = phi i64 [ %104, %147 ], [ %157, %317 ]
  %153 = and i64 %152, -1073741824
  %154 = add i64 %153, 1073741824
  %155 = or i64 %152, 1073741823
  %156 = icmp ult i64 %155, %149
  %157 = select i1 %156, i64 %154, i64 %109
  %158 = load i64, ptr %151, align 8
  %159 = and i64 %158, -97
  %160 = icmp ne i64 %159, 0
  %161 = or i1 %160, %5
  br i1 %161, label %162, label %317

162:                                              ; preds = %150
  %163 = and i64 %158, 129
  %164 = icmp eq i64 %163, 129
  br i1 %164, label %165, label %166, !prof !23

165:                                              ; preds = %162
  call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #18, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2692, i32 2307, i64 12) #18, !srcloc !126
  call void asm sideeffect "713: nop\0A\09.pushsection .discard.instr_end\0A\09.long 713b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 713) #18, !srcloc !127
  br label %320

166:                                              ; preds = %162
  br i1 %160, label %167, label %175

167:                                              ; preds = %166
  %168 = and i64 %158, 128
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, i64 -4503599627366504, i64 -4503598553628776
  %171 = and i64 %170, %158
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %175, label %173, !prof !13

173:                                              ; preds = %167
  call void asm sideeffect "714: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 714b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 714) #18, !srcloc !128
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2694, i32 2307, i64 12) #18, !srcloc !129
  call void asm sideeffect "715: nop\0A\09.pushsection .discard.instr_end\0A\09.long 715b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 715) #18, !srcloc !130
  br i1 %5, label %174, label %317

174:                                              ; preds = %173
  call void @pud_clear_bad(ptr noundef %151) #18
  br label %175

175:                                              ; preds = %174, %167, %166
  %176 = load i64, ptr %151, align 8
  %177 = call i32 @pud_huge(i64 %176) #18
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %180, label %179, !prof !13

179:                                              ; preds = %175
  call void asm sideeffect "707: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 707b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 707) #18, !srcloc !131
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2643, i32 0, i64 12) #18, !srcloc !132
  unreachable

180:                                              ; preds = %175
  %181 = load i64, ptr %151, align 8
  br i1 %5, label %182, label %203

182:                                              ; preds = %180
  %183 = and i64 %181, -97
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %188, !prof !23

185:                                              ; preds = %182
  %186 = call i32 @__pmd_alloc(ptr noundef %0, ptr noundef %151, i64 poison), !range !32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %200

188:                                              ; preds = %185, %182
  %189 = load i64, ptr %151, align 8
  %190 = and i64 %189, 128
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i64 4503599627366400, i64 4503598553628672
  %193 = and i64 %192, %189
  %194 = load i64, ptr @page_offset_base, align 8
  %195 = add i64 %193, %194
  %196 = inttoptr i64 %195 to ptr
  %197 = lshr i64 %152, 21
  %198 = and i64 %197, 511
  %199 = getelementptr %struct.pmd_t, ptr %196, i64 %198
  br label %200

200:                                              ; preds = %188, %185
  %201 = phi ptr [ %199, %188 ], [ null, %185 ]
  %202 = icmp eq ptr %201, null
  br i1 %202, label %314, label %214

203:                                              ; preds = %180
  %204 = and i64 %181, 128
  %205 = icmp eq i64 %204, 0
  %206 = select i1 %205, i64 4503599627366400, i64 4503598553628672
  %207 = and i64 %206, %181
  %208 = load i64, ptr @page_offset_base, align 8
  %209 = add i64 %207, %208
  %210 = inttoptr i64 %209 to ptr
  %211 = lshr i64 %152, 21
  %212 = and i64 %211, 511
  %213 = getelementptr %struct.pmd_t, ptr %210, i64 %212
  br label %214

214:                                              ; preds = %203, %200
  %215 = phi ptr [ %201, %200 ], [ %213, %203 ]
  %216 = add i64 %157, -1
  br label %217

217:                                              ; preds = %311, %214
  %218 = phi ptr [ %215, %214 ], [ %312, %311 ]
  %219 = phi i64 [ %152, %214 ], [ %224, %311 ]
  %220 = and i64 %219, -2097152
  %221 = add i64 %220, 2097152
  %222 = or i64 %219, 2097151
  %223 = icmp ult i64 %222, %216
  %224 = select i1 %223, i64 %221, i64 %157
  %225 = load i64, ptr %218, align 8
  %226 = and i64 %225, -97
  %227 = icmp ne i64 %226, 0
  %228 = or i1 %227, %5
  br i1 %228, label %229, label %311

229:                                              ; preds = %217
  %230 = and i64 %225, 128
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %233, label %232, !prof !13

232:                                              ; preds = %229
  call void asm sideeffect "708: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 708b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 708) #18, !srcloc !133
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2656, i32 2307, i64 12) #18, !srcloc !134
  call void asm sideeffect "709: nop\0A\09.pushsection .discard.instr_end\0A\09.long 709b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 709) #18, !srcloc !135
  br label %314

233:                                              ; preds = %229
  %234 = and i64 %225, -4503599627366565
  %235 = icmp ne i64 %234, 67
  %236 = and i1 %235, %227
  br i1 %236, label %237, label %239, !prof !89

237:                                              ; preds = %233
  call void asm sideeffect "710: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 710b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 710) #18, !srcloc !136
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2658, i32 2307, i64 12) #18, !srcloc !137
  call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_end\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #18, !srcloc !138
  br i1 %5, label %238, label %311

238:                                              ; preds = %237
  call void @pmd_clear_bad(ptr noundef %218) #18
  br label %239

239:                                              ; preds = %238, %233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !annotation !30
  br i1 %5, label %240, label %269

240:                                              ; preds = %239
  %241 = load i64, ptr %218, align 8
  %242 = and i64 %241, -97
  %243 = icmp eq i64 %242, 0
  br i1 %21, label %244, label %260

244:                                              ; preds = %240
  br i1 %243, label %245, label %248, !prof !23

245:                                              ; preds = %244
  %246 = call i32 @__pte_alloc_kernel(ptr noundef %218), !range !32
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %266

248:                                              ; preds = %245, %244
  %249 = load i64, ptr %218, align 8
  %250 = and i64 %249, 128
  %251 = icmp eq i64 %250, 0
  %252 = select i1 %251, i64 4503599627366400, i64 4503599625273344
  %253 = and i64 %252, %249
  %254 = load i64, ptr @page_offset_base, align 8
  %255 = add i64 %253, %254
  %256 = inttoptr i64 %255 to ptr
  %257 = lshr i64 %219, 12
  %258 = and i64 %257, 511
  %259 = getelementptr %struct.pte_t, ptr %256, i64 %258
  br label %266

260:                                              ; preds = %240
  br i1 %243, label %261, label %264, !prof !23

261:                                              ; preds = %260
  %262 = call i32 @__pte_alloc(ptr noundef %0, ptr noundef %218), !range !32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %261, %260
  %265 = call ptr @__pte_offset_map_lock(ptr noundef %0, ptr noundef %218, i64 noundef %219, ptr noundef nonnull %8) #18
  br label %266

266:                                              ; preds = %264, %261, %248, %245
  %267 = phi ptr [ %259, %248 ], [ null, %245 ], [ %265, %264 ], [ null, %261 ]
  %268 = icmp eq ptr %267, null
  br i1 %268, label %308, label %287

269:                                              ; preds = %239
  br i1 %21, label %270, label %282

270:                                              ; preds = %269
  %271 = load i64, ptr %218, align 8
  %272 = and i64 %271, 128
  %273 = icmp eq i64 %272, 0
  %274 = select i1 %273, i64 4503599627366400, i64 4503599625273344
  %275 = and i64 %274, %271
  %276 = load i64, ptr @page_offset_base, align 8
  %277 = add i64 %275, %276
  %278 = inttoptr i64 %277 to ptr
  %279 = lshr i64 %219, 12
  %280 = and i64 %279, 511
  %281 = getelementptr %struct.pte_t, ptr %278, i64 %280
  br label %284

282:                                              ; preds = %269
  %283 = call ptr @__pte_offset_map_lock(ptr noundef %0, ptr noundef %218, i64 noundef %219, ptr noundef nonnull %8) #18
  br label %284

284:                                              ; preds = %282, %270
  %285 = phi ptr [ %281, %270 ], [ %283, %282 ]
  %286 = icmp eq ptr %285, null
  br i1 %286, label %308, label %287

287:                                              ; preds = %284, %266
  %288 = phi ptr [ %267, %266 ], [ %285, %284 ]
  br i1 %22, label %304, label %289

289:                                              ; preds = %300, %287
  %290 = phi ptr [ %301, %300 ], [ %288, %287 ]
  %291 = phi i64 [ %302, %300 ], [ %219, %287 ]
  br i1 %5, label %296, label %292

292:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %293 = load volatile i64, ptr %290, align 8
  store volatile i64 %293, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %294 = and i64 %293, -97
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %300, label %296

296:                                              ; preds = %292, %289
  %297 = getelementptr i8, ptr %290, i64 8
  %298 = call i32 %3(ptr noundef %290, i64 noundef %291, ptr noundef %4) #18
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %296, %292
  %301 = phi ptr [ %297, %296 ], [ %290, %292 ]
  %302 = add i64 %291, 4096
  %303 = icmp eq i64 %302, %224
  br i1 %303, label %304, label %289, !llvm.loop !139

304:                                              ; preds = %300, %296, %287
  %305 = phi i32 [ 0, %287 ], [ %298, %296 ], [ 0, %300 ]
  br i1 %21, label %308, label %306

306:                                              ; preds = %304
  %307 = load ptr, ptr %8, align 8
  call void @_raw_spin_unlock(ptr noundef %307) #18
  call void @__rcu_read_unlock() #18
  br label %308

308:                                              ; preds = %306, %304, %284, %266
  %309 = phi i32 [ -12, %266 ], [ %305, %304 ], [ %305, %306 ], [ -22, %284 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %308, %237, %217
  %312 = getelementptr i8, ptr %218, i64 8
  %313 = icmp eq i64 %224, %157
  br i1 %313, label %314, label %217, !llvm.loop !140

314:                                              ; preds = %311, %308, %232, %200
  %315 = phi i32 [ -12, %200 ], [ -22, %232 ], [ 0, %311 ], [ %309, %308 ]
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %314, %173, %150
  %318 = getelementptr i8, ptr %151, i64 8
  %319 = icmp eq i64 %157, %109
  br i1 %319, label %320, label %150, !llvm.loop !141

320:                                              ; preds = %317, %314, %165, %136
  %321 = phi i32 [ -12, %136 ], [ -22, %165 ], [ 0, %317 ], [ %315, %314 ]
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %320, %117, %102
  %324 = getelementptr i8, ptr %103, i64 8
  %325 = icmp eq i64 %109, %34
  br i1 %325, label %326, label %102, !llvm.loop !142

326:                                              ; preds = %323, %320, %83
  %327 = phi i32 [ -12, %83 ], [ 0, %323 ], [ %321, %320 ]
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %326, %60, %39
  %330 = getelementptr i8, ptr %24, i64 8
  %331 = icmp eq i64 %34, %9
  br i1 %331, label %332, label %23, !llvm.loop !143

332:                                              ; preds = %329, %326, %11
  %333 = phi i32 [ -22, %11 ], [ %327, %326 ], [ 0, %329 ]
  ret i32 %333
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
  br label %438

30:                                               ; preds = %18
  %31 = icmp eq i64 %13, 8935141660703064064
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call fastcc i32 @handle_pte_marker(ptr noundef %0), !range !145
  br label %438

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8
  tail call fastcc void @print_bad_pte(ptr noundef %5, i64 noundef %36, i64 %8, ptr noundef null)
  br label %438

37:                                               ; preds = %1
  %38 = tail call ptr @get_swap_device(i64 %14) #18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %438, label %40, !prof !23

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
  br i1 %44, label %60, label %138

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
  br label %438

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
  br i1 %131, label %430, label %132, !prof !23

132:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %133 = load volatile i64, ptr %130, align 8
  store volatile i64 %133, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %134 = load i64, ptr %7, align 8
  %135 = icmp eq i64 %133, %134
  %136 = zext i1 %135 to i32
  br label %430

137:                                              ; preds = %117
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 21), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 21)) #18, !srcloc !146
  br label %138

138:                                              ; preds = %137, %58
  %139 = phi i32 [ 4, %137 ], [ 0, %58 ]
  %140 = phi i8 [ %118, %137 ], [ 0, %58 ]
  %141 = phi ptr [ %119, %137 ], [ %59, %58 ]
  %142 = phi ptr [ %120, %137 ], [ %43, %58 ]
  %143 = phi ptr [ %121, %137 ], [ %43, %58 ]
  %144 = tail call i32 @__SCT__might_resched() #18
  %145 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %142, i64 0, ptr nonnull elementtype(i64) %142) #18, !srcloc !147
  %146 = icmp ult i8 %145, 2
  tail call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %138
  %149 = tail call i32 @__folio_lock_or_retry(ptr noundef nonnull %142, ptr noundef %0) #18
  br label %150

150:                                              ; preds = %148, %138
  %151 = phi i32 [ %149, %148 ], [ 0, %138 ]
  %152 = or i32 %151, %139
  %153 = and i32 %151, 1024
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %472

155:                                              ; preds = %150
  %156 = icmp ne ptr %143, null
  br i1 %156, label %157, label %218

157:                                              ; preds = %155
  %158 = load volatile i64, ptr %142, align 8
  %159 = and i64 %158, 524288
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %469, label %161

161:                                              ; preds = %157
  %162 = load volatile i64, ptr %142, align 8
  %163 = and i64 %162, 4096
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %469, label %165, !prof !23

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %141, i64 8
  %167 = load volatile i64, ptr %166, align 8
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %172, label %170, !prof !13

170:                                              ; preds = %165
  %171 = add nsw i64 %167, -1
  br label %193

172:                                              ; preds = %165
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %190 [label %173], !srcloc !6

173:                                              ; preds = %172
  %174 = ptrtoint ptr %141 to i64
  %175 = and i64 %174, 4095
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %189

177:                                              ; preds = %173
  %178 = load volatile i64, ptr %141, align 8
  %179 = and i64 %178, 64
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %177
  %182 = getelementptr i8, ptr %141, i64 72
  %183 = load volatile i64, ptr %182, align 8
  %184 = and i64 %183, 1
  %185 = icmp eq i64 %184, 0
  %186 = add nsw i64 %183, -1
  %187 = inttoptr i64 %186 to ptr
  %188 = select i1 %185, ptr undef, ptr %187, !prof !23
  br i1 %185, label %189, label %190

189:                                              ; preds = %181, %177, %173
  br label %190

190:                                              ; preds = %189, %181, %172
  %191 = phi ptr [ %188, %181 ], [ %141, %189 ], [ %141, %172 ]
  %192 = ptrtoint ptr %191 to i64
  br label %193

193:                                              ; preds = %190, %170
  %194 = phi i64 [ %171, %170 ], [ %192, %190 ]
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds i8, ptr %195, i64 40
  %197 = load i64, ptr %196, align 8
  %198 = ptrtoint ptr %141 to i64
  %199 = sub i64 %198, %194
  %200 = ashr exact i64 %199, 6
  %201 = add i64 %200, %197
  %202 = icmp eq i64 %201, %14
  br i1 %202, label %203, label %469, !prof !13

203:                                              ; preds = %193
  %204 = icmp eq ptr %142, inttoptr (i64 -133 to ptr)
  br i1 %204, label %469, label %205, !prof !23

205:                                              ; preds = %203
  %206 = icmp eq ptr %142, %143
  %207 = select i1 %206, ptr %141, ptr %142
  %208 = getelementptr inbounds i8, ptr %0, i64 40
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 1
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i1 %206, i1 false
  br i1 %212, label %213, label %218

213:                                              ; preds = %205
  %214 = load volatile i64, ptr %142, align 8
  %215 = and i64 %214, 32
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  tail call void @lru_add_drain() #18
  br label %218

218:                                              ; preds = %217, %213, %205, %155
  %219 = phi ptr [ %207, %213 ], [ %207, %217 ], [ %207, %205 ], [ %141, %155 ]
  %220 = getelementptr inbounds i8, ptr %5, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = load i64, ptr %41, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 96
  %226 = tail call ptr @__pte_offset_map_lock(ptr noundef %221, ptr noundef %223, i64 noundef %224, ptr noundef %225) #18
  store ptr %226, ptr %6, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %463, label %228, !prof !23

228:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %229 = load volatile i64, ptr %226, align 8
  store volatile i64 %229, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %230 = load i64, ptr %7, align 8
  %231 = icmp eq i64 %229, %230
  br i1 %231, label %232, label %463, !prof !13

232:                                              ; preds = %228
  %233 = load volatile i64, ptr %142, align 8
  %234 = and i64 %233, 8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %463, label %236

236:                                              ; preds = %232
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !148
  %237 = getelementptr inbounds i8, ptr %142, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %236
  %243 = load volatile i64, ptr %142, align 8
  %244 = and i64 %243, 131072
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %247, label %246, !prof !13

246:                                              ; preds = %242
  tail call void asm sideeffect "746: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 746b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 746) #18, !srcloc !149
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4014, i32 0, i64 12) #18, !srcloc !150
  unreachable

247:                                              ; preds = %242
  br i1 %241, label %253, label %248

248:                                              ; preds = %247, %236
  %249 = load volatile i64, ptr %219, align 8
  %250 = and i64 %249, 131072
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %253, label %252, !prof !13

252:                                              ; preds = %248
  tail call void asm sideeffect "747: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 747b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 747) #18, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4015, i32 0, i64 12) #18, !srcloc !152
  unreachable

253:                                              ; preds = %248, %247
  %254 = load i64, ptr %7, align 8
  %255 = and i64 %254, 8
  %256 = icmp ne i64 %255, 0
  %257 = icmp ne ptr %142, %143
  %258 = xor i1 %256, true
  %259 = select i1 %257, i1 true, i1 %258
  %260 = select i1 %257, i1 true, i1 %256
  br i1 %259, label %271, label %261

261:                                              ; preds = %253
  %262 = load volatile i64, ptr %142, align 8
  %263 = and i64 %262, 2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %271, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %38, i64 16
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 2048
  %269 = icmp eq i64 %268, 0
  %270 = select i1 %269, i1 %256, i1 false
  br label %271

271:                                              ; preds = %265, %261, %253
  %272 = phi i1 [ %256, %261 ], [ %260, %253 ], [ %270, %265 ]
  tail call void @swap_free(i64 %14) #18
  %273 = getelementptr inbounds i8, ptr %0, i64 40
  %274 = load i32, ptr %273, align 8
  %275 = load volatile i64, ptr %142, align 8
  %276 = and i64 %275, 524288
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %305, label %278

278:                                              ; preds = %271
  %279 = load volatile i64, ptr %142, align 8
  %280 = and i64 %279, 4096
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %305, label %282

282:                                              ; preds = %278
  %283 = load volatile i64, ptr @nr_swap_pages, align 8
  %284 = shl i64 %283, 1
  %285 = load i64, ptr @total_swap_pages, align 8
  %286 = icmp slt i64 %284, %285
  br i1 %286, label %303, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds i8, ptr %5, i64 32
  %289 = load i64, ptr %288, align 8
  %290 = and i64 %289, 8192
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %303

292:                                              ; preds = %287
  %293 = load volatile i64, ptr %142, align 8
  %294 = and i64 %293, 2097152
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %292
  %297 = and i32 %274, 1
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %305, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, ptr %142, i64 52
  %301 = load volatile i32, ptr %300, align 4
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %305

303:                                              ; preds = %299, %292, %287, %282
  %304 = tail call zeroext i1 @folio_free_swap(ptr noundef nonnull %142) #18
  br label %305

305:                                              ; preds = %303, %299, %296, %278, %271
  %306 = load ptr, ptr %220, align 8
  %307 = getelementptr i8, ptr %306, i64 864
  %308 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %307, i64 noundef 1, i32 noundef %308) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1), i32 2) #18
          to label %329 [label %309], !srcloc !6

309:                                              ; preds = %305
  %310 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !7
  %311 = zext i32 %310 to i64
  %312 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %311) #18, !srcloc !8
  %313 = icmp ult i8 %312, 2
  tail call void @llvm.assume(i1 %313)
  %314 = icmp eq i8 %312, 0
  br i1 %314, label %329, label %315

315:                                              ; preds = %309
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %316 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8), align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %322, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds i8, ptr %316, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %320, ptr noundef %306, i32 noundef 1) #18
  br label %322

322:                                              ; preds = %318, %315
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %323 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %324 = icmp ult i8 %323, 2
  tail call void @llvm.assume(i1 %324)
  %325 = icmp eq i8 %323, 0
  br i1 %325, label %329, label %326, !prof !13

326:                                              ; preds = %322
  %327 = tail call i64 @llvm.read_register.i64(metadata !0)
  %328 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %327) #18, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %328)
  br label %329

329:                                              ; preds = %326, %322, %309, %305
  %330 = load ptr, ptr %220, align 8
  %331 = getelementptr i8, ptr %330, i64 904
  %332 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %331, i64 noundef -1, i32 noundef %332) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1), i32 2) #18
          to label %353 [label %333], !srcloc !6

333:                                              ; preds = %329
  %334 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !7
  %335 = zext i32 %334 to i64
  %336 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %335) #18, !srcloc !8
  %337 = icmp ult i8 %336, 2
  tail call void @llvm.assume(i1 %337)
  %338 = icmp eq i8 %336, 0
  br i1 %338, label %353, label %339

339:                                              ; preds = %333
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %340 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8), align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %346, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds i8, ptr %340, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %344, ptr noundef %330, i32 noundef 2) #18
  br label %346

346:                                              ; preds = %342, %339
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %347 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %348 = icmp ult i8 %347, 2
  tail call void @llvm.assume(i1 %348)
  %349 = icmp eq i8 %347, 0
  br i1 %349, label %353, label %350, !prof !13

350:                                              ; preds = %346
  %351 = tail call i64 @llvm.read_register.i64(metadata !0)
  %352 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %351) #18, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %352)
  br label %353

353:                                              ; preds = %350, %346, %333, %329
  %354 = getelementptr inbounds i8, ptr %5, i64 24
  %355 = load i64, ptr %354, align 8
  %356 = and i64 %355, 66
  %357 = icmp eq i64 %356, 64
  br i1 %357, label %358, label %359, !prof !23

358:                                              ; preds = %353
  tail call void asm sideeffect "748: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 748b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 748) #18, !srcloc !153
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4071, i32 2307, i64 12) #18, !srcloc !154
  tail call void asm sideeffect "749: nop\0A\09.pushsection .discard.instr_end\0A\09.long 749b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 749) #18, !srcloc !155
  br label %359

359:                                              ; preds = %358, %353
  %360 = load i64, ptr @vmemmap_base, align 8
  %361 = ptrtoint ptr %219 to i64
  %362 = sub i64 %361, %360
  %363 = shl i64 %362, 6
  %364 = icmp ne i64 %355, 0
  %365 = and i64 %355, 1
  %366 = icmp eq i64 %365, 0
  %367 = and i1 %364, %366
  %368 = sext i1 %367 to i64
  %369 = xor i64 %363, %368
  %370 = and i64 %369, 4503599627366400
  %371 = load i64, ptr @__supported_pte_mask, align 8
  %372 = select i1 %366, i64 -1, i64 %371
  %373 = and i64 %372, %355
  %374 = or i64 %370, %373
  br i1 %272, label %379, label %375

375:                                              ; preds = %359
  %376 = getelementptr inbounds i8, ptr %142, i64 52
  %377 = load volatile i32, ptr %376, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %403

379:                                              ; preds = %375, %359
  %380 = load i32, ptr %273, align 8
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %403, label %383

383:                                              ; preds = %379
  %384 = xor i64 %373, -1
  %385 = lshr i64 %384, 1
  %386 = and i64 %385, 1
  %387 = shl nuw nsw i64 %386, 58
  %388 = or i64 %374, %387
  %389 = or i64 %388, 64
  %390 = shl nuw nsw i64 %386, 6
  %391 = xor i64 %390, -1
  %392 = and i64 %389, %391
  %393 = getelementptr inbounds i8, ptr %5, i64 32
  %394 = load i64, ptr %393, align 8
  %395 = and i64 %394, 2
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %399, label %397, !prof !23

397:                                              ; preds = %383
  %398 = tail call i64 @pte_mkwrite(i64 %392, ptr noundef %5) #18
  br label %399

399:                                              ; preds = %397, %383
  %400 = phi i64 [ %398, %397 ], [ %392, %383 ]
  %401 = load i32, ptr %273, align 8
  %402 = and i32 %401, -2
  store i32 %402, ptr %273, align 8
  br label %403

403:                                              ; preds = %399, %379, %375
  %404 = phi i64 [ %374, %375 ], [ %400, %399 ], [ %374, %379 ]
  %405 = phi i32 [ 0, %375 ], [ 1, %399 ], [ 1, %379 ]
  store i64 %404, ptr %7, align 8
  %406 = icmp ne ptr %142, %143
  %407 = and i1 %406, %156
  %408 = load i64, ptr %41, align 8
  br i1 %407, label %409, label %410, !prof !23

409:                                              ; preds = %403
  tail call void @folio_add_new_anon_rmap(ptr noundef nonnull %142, ptr noundef %5, i64 noundef %408) #18
  tail call void @folio_add_lru_vma(ptr noundef nonnull %142, ptr noundef %5) #18
  br label %411

410:                                              ; preds = %403
  tail call void @folio_add_anon_rmap_ptes(ptr noundef nonnull %142, ptr noundef %219, i32 noundef 1, ptr noundef %5, i64 noundef %408, i32 noundef %405) #18
  br label %411

411:                                              ; preds = %410, %409
  %412 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %404, ptr %2, align 8
  %413 = load volatile i64, ptr %2, align 8
  store volatile i64 %413, ptr %412, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  tail call void @folio_unlock(ptr noundef nonnull %142) #18
  br i1 %407, label %414, label %420

414:                                              ; preds = %411
  tail call void @folio_unlock(ptr noundef nonnull %143) #18
  %415 = getelementptr inbounds i8, ptr %143, i64 52
  %416 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %415, ptr elementtype(i32) %415) #18, !srcloc !40
  %417 = icmp ult i8 %416, 2
  tail call void @llvm.assume(i1 %417)
  %418 = icmp eq i8 %416, 0
  br i1 %418, label %420, label %419

419:                                              ; preds = %414
  tail call void @__folio_put(ptr noundef nonnull %143) #18
  br label %420

420:                                              ; preds = %419, %414, %411
  %421 = load i32, ptr %273, align 8
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %430, label %424

424:                                              ; preds = %420
  %425 = tail call fastcc i32 @do_wp_page(ptr noundef %0)
  %426 = or i32 %425, %152
  %427 = and i32 %426, 2163
  %428 = icmp eq i32 %427, 0
  %429 = select i1 %428, i32 %426, i32 %427
  br label %438

430:                                              ; preds = %420, %132, %123
  %431 = phi i32 [ %152, %420 ], [ 0, %123 ], [ %136, %132 ]
  %432 = phi i8 [ %140, %420 ], [ %118, %123 ], [ %118, %132 ]
  %433 = load ptr, ptr %6, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %438, label %435

435:                                              ; preds = %430
  %436 = getelementptr inbounds i8, ptr %0, i64 96
  %437 = load ptr, ptr %436, align 8
  tail call void @_raw_spin_unlock(ptr noundef %437) #18
  tail call void @__rcu_read_unlock() #18
  br label %438

438:                                              ; preds = %435, %430, %424, %71, %37, %34, %32, %23
  %439 = phi i32 [ 0, %23 ], [ %431, %435 ], [ %431, %430 ], [ %33, %32 ], [ 2, %34 ], [ 0, %37 ], [ 0, %71 ], [ %429, %424 ]
  %440 = phi i8 [ 0, %23 ], [ %432, %435 ], [ %432, %430 ], [ 0, %32 ], [ 0, %34 ], [ 0, %37 ], [ 0, %71 ], [ %140, %424 ]
  %441 = phi ptr [ null, %23 ], [ %38, %435 ], [ %38, %430 ], [ null, %32 ], [ null, %34 ], [ %38, %37 ], [ %38, %71 ], [ %38, %424 ]
  %442 = and i8 %440, 1
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %445, label %444

444:                                              ; preds = %438
  tail call void @swapcache_clear(ptr noundef %441, i64 %14) #18
  br label %445

445:                                              ; preds = %444, %438
  %446 = icmp eq ptr %441, null
  br i1 %446, label %512, label %447

447:                                              ; preds = %445
  tail call void @__rcu_read_lock() #18
  %448 = load volatile i64, ptr %441, align 8
  %449 = and i64 %448, 3
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %447
  %452 = inttoptr i64 %448 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %452, ptr elementtype(i64) %452) #18, !srcloc !156
  br label %510

453:                                              ; preds = %447
  %454 = getelementptr inbounds i8, ptr %441, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %455, i64 1, ptr elementtype(i64) %455) #18, !srcloc !157
  %457 = icmp ult i8 %456, 2
  tail call void @llvm.assume(i1 %457)
  %458 = icmp eq i8 %456, 0
  br i1 %458, label %510, label %459, !prof !13

459:                                              ; preds = %453
  %460 = load ptr, ptr %454, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  tail call void %462(ptr noundef nonnull %441) #18
  br label %510

463:                                              ; preds = %232, %228, %218
  %464 = phi i32 [ %152, %228 ], [ %152, %218 ], [ 2, %232 ]
  %465 = load ptr, ptr %6, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %463
  %468 = load ptr, ptr %225, align 8
  tail call void @_raw_spin_unlock(ptr noundef %468) #18
  tail call void @__rcu_read_unlock() #18
  br label %469

469:                                              ; preds = %467, %463, %203, %193, %161, %157
  %470 = phi i32 [ %152, %193 ], [ %464, %467 ], [ %464, %463 ], [ 16, %203 ], [ %152, %161 ], [ %152, %157 ]
  %471 = phi ptr [ %142, %193 ], [ %142, %467 ], [ %142, %463 ], [ %143, %203 ], [ %142, %161 ], [ %142, %157 ]
  tail call void @folio_unlock(ptr noundef %471) #18
  br label %472

472:                                              ; preds = %469, %150
  %473 = phi i32 [ %152, %150 ], [ %470, %469 ]
  %474 = phi ptr [ %142, %150 ], [ %471, %469 ]
  %475 = getelementptr inbounds i8, ptr %474, i64 52
  %476 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %475, ptr elementtype(i32) %475) #18, !srcloc !40
  %477 = icmp ult i8 %476, 2
  tail call void @llvm.assume(i1 %477)
  %478 = icmp eq i8 %476, 0
  br i1 %478, label %480, label %479

479:                                              ; preds = %472
  tail call void @__folio_put(ptr noundef %474) #18
  br label %480

480:                                              ; preds = %479, %472
  %481 = icmp ne ptr %474, %143
  %482 = icmp ne ptr %143, null
  %483 = and i1 %482, %481
  br i1 %483, label %484, label %490

484:                                              ; preds = %480
  tail call void @folio_unlock(ptr noundef nonnull %143) #18
  %485 = getelementptr inbounds i8, ptr %143, i64 52
  %486 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %485, ptr elementtype(i32) %485) #18, !srcloc !40
  %487 = icmp ult i8 %486, 2
  tail call void @llvm.assume(i1 %487)
  %488 = icmp eq i8 %486, 0
  br i1 %488, label %490, label %489

489:                                              ; preds = %484
  tail call void @__folio_put(ptr noundef nonnull %143) #18
  br label %490

490:                                              ; preds = %489, %484, %480
  %491 = and i8 %140, 1
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %494, label %493

493:                                              ; preds = %490
  tail call void @swapcache_clear(ptr noundef nonnull %38, i64 %14) #18
  br label %494

494:                                              ; preds = %493, %490
  tail call void @__rcu_read_lock() #18
  %495 = load volatile i64, ptr %38, align 8
  %496 = and i64 %495, 3
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %494
  %499 = inttoptr i64 %495 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %499, ptr elementtype(i64) %499) #18, !srcloc !156
  br label %510

500:                                              ; preds = %494
  %501 = getelementptr inbounds i8, ptr %38, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %502, i64 1, ptr elementtype(i64) %502) #18, !srcloc !157
  %504 = icmp ult i8 %503, 2
  tail call void @llvm.assume(i1 %504)
  %505 = icmp eq i8 %503, 0
  br i1 %505, label %510, label %506, !prof !13

506:                                              ; preds = %500
  %507 = load ptr, ptr %501, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8
  tail call void %509(ptr noundef nonnull %38) #18
  br label %510

510:                                              ; preds = %506, %500, %498, %459, %453, %451
  %511 = phi i32 [ %439, %451 ], [ %439, %453 ], [ %439, %459 ], [ %473, %498 ], [ %473, %500 ], [ %473, %506 ]
  tail call void @__rcu_read_unlock() #18
  br label %512

512:                                              ; preds = %510, %445
  %513 = phi i32 [ %439, %445 ], [ %511, %510 ]
  ret i32 %513
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 62
  %12 = icmp ne i32 %11, 28
  %13 = icmp ne i32 %10, 30
  %14 = and i1 %13, %12
  br i1 %14, label %47, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20, !prof !13

20:                                               ; preds = %15
  %21 = add nsw i64 %17, -1
  %22 = inttoptr i64 %21 to ptr
  br label %41

23:                                               ; preds = %15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %41 [label %24], !srcloc !6

24:                                               ; preds = %23
  %25 = ptrtoint ptr %8 to i64
  %26 = and i64 %25, 4095
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %8, align 8
  %30 = and i64 %29, 64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %8, i64 72
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  %37 = add nsw i64 %34, -1
  %38 = inttoptr i64 %37 to ptr
  %39 = select i1 %36, ptr undef, ptr %38, !prof !23
  br i1 %36, label %40, label %41

40:                                               ; preds = %32, %28, %24
  br label %41

41:                                               ; preds = %40, %32, %23, %20
  %42 = phi ptr [ %22, %20 ], [ %39, %32 ], [ %8, %40 ], [ %8, %23 ]
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47, !prof !23

46:                                               ; preds = %41
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #18, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 466, i32 0, i64 12) #18, !srcloc !63
  unreachable

47:                                               ; preds = %41, %5
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
  br i1 %60, label %249, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %22, align 8
  %63 = icmp eq ptr %62, null
  %64 = load ptr, ptr %0, align 8
  br i1 %63, label %65, label %128

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
  br i1 %90, label %92, label %797

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
  br i1 %100, label %101, label %797

101:                                              ; preds = %92
  %102 = tail call fastcc i32 @finish_mkwrite_fault(ptr noundef %0)
  br label %797

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
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 24), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 24)) #18, !srcloc !146
  br label %797

128:                                              ; preds = %61
  %129 = getelementptr inbounds i8, ptr %56, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129, ptr elementtype(i32) %129) #18, !srcloc !39
  %130 = getelementptr inbounds i8, ptr %64, i64 120
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %212, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %131, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %212, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %0, i64 96
  %139 = load ptr, ptr %138, align 8
  tail call void @_raw_spin_unlock(ptr noundef %139) #18
  tail call void @__rcu_read_unlock() #18
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 120
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %153

146:                                              ; preds = %137
  %147 = load i32, ptr %7, align 8
  %148 = and i32 %147, 4096
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  tail call void @__rcu_read_lock() #18
  %151 = getelementptr inbounds i8, ptr %140, i64 48
  %152 = load ptr, ptr %151, align 8
  tail call void @up_read(ptr noundef %152) #18
  tail call void @__rcu_read_unlock() #18
  br label %153

153:                                              ; preds = %150, %146, %137
  %154 = phi i1 [ false, %150 ], [ true, %146 ], [ true, %137 ]
  %155 = phi i32 [ 1024, %150 ], [ 0, %146 ], [ 0, %137 ]
  br i1 %154, label %160, label %156

156:                                              ; preds = %153
  %157 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129, ptr elementtype(i32) %129) #18, !srcloc !40
  %158 = icmp ult i8 %157, 2
  tail call void @llvm.assume(i1 %158)
  %159 = icmp eq i8 %157, 0
  br i1 %159, label %209, label %207

160:                                              ; preds = %153
  %161 = load i32, ptr %7, align 8
  store i32 3, ptr %7, align 8
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 136
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %174, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %164, i64 216
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 256
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %166, %160
  %175 = getelementptr inbounds i8, ptr %162, i64 120
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 72
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 %178(ptr noundef %0) #18
  store i32 %161, ptr %7, align 8
  %180 = and i32 %179, 2931
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %189, !prof !162

182:                                              ; preds = %174
  tail call fastcc void @folio_lock(ptr noundef %56)
  %183 = getelementptr inbounds i8, ptr %56, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  tail call void @folio_unlock(ptr noundef %56) #18
  br label %189

187:                                              ; preds = %182
  %188 = or disjoint i32 %179, 512
  br label %189

189:                                              ; preds = %187, %186, %174, %166
  %190 = phi i32 [ 0, %186 ], [ 2, %166 ], [ %179, %174 ], [ %188, %187 ]
  %191 = icmp eq i32 %190, 0
  %192 = and i32 %190, 2419
  %193 = icmp ne i32 %192, 0
  %194 = or i1 %191, %193
  br i1 %194, label %195, label %199, !prof !23

195:                                              ; preds = %189
  %196 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129, ptr elementtype(i32) %129) #18, !srcloc !40
  %197 = icmp ult i8 %196, 2
  tail call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %209, label %207

199:                                              ; preds = %189
  %200 = tail call fastcc i32 @finish_mkwrite_fault(ptr noundef %0)
  %201 = and i32 %200, 371
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %209, label %203, !prof !13

203:                                              ; preds = %199
  tail call void @folio_unlock(ptr noundef %56) #18
  %204 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129, ptr elementtype(i32) %129) #18, !srcloc !40
  %205 = icmp ult i8 %204, 2
  tail call void @llvm.assume(i1 %205)
  %206 = icmp eq i8 %204, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %203, %195, %156
  %208 = phi i32 [ %155, %156 ], [ %190, %195 ], [ %200, %203 ]
  tail call void @__folio_put(ptr noundef %56) #18
  br label %209

209:                                              ; preds = %207, %203, %199, %195, %156
  %210 = phi i32 [ undef, %199 ], [ %155, %156 ], [ %190, %195 ], [ %200, %203 ], [ %208, %207 ]
  %211 = phi i1 [ true, %199 ], [ false, %156 ], [ false, %195 ], [ false, %203 ], [ false, %207 ]
  br i1 %211, label %243, label %797

212:                                              ; preds = %133, %128
  %213 = load ptr, ptr %0, align 8
  %214 = load i64, ptr %19, align 8
  %215 = xor i64 %214, -1
  %216 = lshr i64 %215, 1
  %217 = and i64 %216, 1
  %218 = shl nuw nsw i64 %217, 58
  %219 = or i64 %214, %218
  %220 = or i64 %219, 96
  %221 = shl nuw nsw i64 %217, 6
  %222 = xor i64 %221, -1
  %223 = and i64 %220, %222
  %224 = getelementptr inbounds i8, ptr %213, i64 32
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, 2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %230, label %228, !prof !23

228:                                              ; preds = %212
  %229 = tail call i64 @pte_mkwrite(i64 %223, ptr noundef %213) #18
  br label %230

230:                                              ; preds = %228, %212
  %231 = phi i64 [ %229, %228 ], [ %223, %212 ]
  %232 = load i64, ptr %17, align 8
  %233 = getelementptr inbounds i8, ptr %0, i64 88
  %234 = load ptr, ptr %233, align 8
  %235 = tail call i32 @ptep_set_access_flags(ptr noundef %213, i64 noundef %232, ptr noundef %234, i64 %231, i32 noundef 1) #18
  %236 = getelementptr inbounds i8, ptr %0, i64 96
  %237 = load ptr, ptr %236, align 8
  tail call void @_raw_spin_unlock(ptr noundef %237) #18
  tail call void @__rcu_read_unlock() #18
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 24), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 24)) #18, !srcloc !146
  %238 = tail call i32 @__SCT__might_resched() #18
  %239 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, i64 0, ptr elementtype(i64) %56) #18, !srcloc !147
  %240 = icmp ult i8 %239, 2
  tail call void @llvm.assume(i1 %240)
  %241 = icmp eq i8 %239, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %230
  tail call void @__folio_lock(ptr noundef %56) #18
  br label %243

243:                                              ; preds = %242, %230, %209
  %244 = tail call fastcc i32 @fault_dirty_shared_page(ptr noundef %0), !range !163
  %245 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129, ptr elementtype(i32) %129) #18, !srcloc !40
  %246 = icmp ult i8 %245, 2
  tail call void @llvm.assume(i1 %246)
  %247 = icmp eq i8 %245, 0
  br i1 %247, label %797, label %248

248:                                              ; preds = %243
  tail call void @__folio_put(ptr noundef %56) #18
  br label %797

249:                                              ; preds = %55
  %250 = icmp eq ptr %56, null
  br i1 %250, label %342, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %56, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = and i64 %254, 1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %340, label %257

257:                                              ; preds = %251
  %258 = load ptr, ptr %22, align 8
  %259 = load volatile i64, ptr %258, align 8
  %260 = and i64 %259, 131072
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %303

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %56, i64 52
  %264 = load volatile i32, ptr %263, align 4
  %265 = icmp sgt i32 %264, 3
  br i1 %265, label %340, label %266

266:                                              ; preds = %262
  %267 = load volatile i64, ptr %56, align 8
  %268 = and i64 %267, 32
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  tail call void @lru_add_drain() #18
  br label %271

271:                                              ; preds = %270, %266
  %272 = load volatile i32, ptr %263, align 4
  %273 = load volatile i64, ptr %56, align 8
  %274 = and i64 %273, 524288
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %281, label %276

276:                                              ; preds = %271
  %277 = load volatile i64, ptr %56, align 8
  %278 = and i64 %277, 4096
  %279 = icmp eq i64 %278, 0
  %280 = select i1 %279, i32 1, i32 2
  br label %281

281:                                              ; preds = %276, %271
  %282 = phi i32 [ 1, %271 ], [ %280, %276 ]
  %283 = icmp sgt i32 %272, %282
  br i1 %283, label %340, label %284

284:                                              ; preds = %281
  %285 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, i64 0, ptr elementtype(i64) %56) #18, !srcloc !147
  %286 = icmp ult i8 %285, 2
  tail call void @llvm.assume(i1 %286)
  %287 = icmp eq i8 %285, 0
  br i1 %287, label %288, label %340

288:                                              ; preds = %284
  %289 = load volatile i64, ptr %56, align 8
  %290 = and i64 %289, 524288
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %298, label %292

292:                                              ; preds = %288
  %293 = load volatile i64, ptr %56, align 8
  %294 = and i64 %293, 4096
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %298, label %296

296:                                              ; preds = %292
  %297 = tail call zeroext i1 @folio_free_swap(ptr noundef %56) #18
  br label %298

298:                                              ; preds = %296, %292, %288
  %299 = load volatile i32, ptr %263, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  tail call void @folio_unlock(ptr noundef %56) #18
  br label %340

302:                                              ; preds = %298
  tail call void @folio_move_anon_rmap(ptr noundef %56, ptr noundef %11) #18
  tail call void @folio_unlock(ptr noundef %56) #18
  br label %303

303:                                              ; preds = %302, %257
  %304 = load ptr, ptr %22, align 8
  %305 = load volatile i64, ptr %304, align 8
  %306 = and i64 %305, 131072
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %303
  %309 = getelementptr i8, ptr %304, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %309, i32 2, ptr elementtype(i8) %309) #18, !srcloc !164
  br label %310

310:                                              ; preds = %308, %303
  br i1 %10, label %314, label %311, !prof !13

311:                                              ; preds = %310
  %312 = getelementptr inbounds i8, ptr %0, i64 96
  %313 = load ptr, ptr %312, align 8
  tail call void @_raw_spin_unlock(ptr noundef %313) #18
  tail call void @__rcu_read_unlock() #18
  br label %797

314:                                              ; preds = %310
  %315 = load ptr, ptr %0, align 8
  %316 = load i64, ptr %19, align 8
  %317 = xor i64 %316, -1
  %318 = lshr i64 %317, 1
  %319 = and i64 %318, 1
  %320 = shl nuw nsw i64 %319, 58
  %321 = or i64 %316, %320
  %322 = or i64 %321, 96
  %323 = shl nuw nsw i64 %319, 6
  %324 = xor i64 %323, -1
  %325 = and i64 %322, %324
  %326 = getelementptr inbounds i8, ptr %315, i64 32
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, 2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %332, label %330, !prof !23

330:                                              ; preds = %314
  %331 = tail call i64 @pte_mkwrite(i64 %325, ptr noundef %315) #18
  br label %332

332:                                              ; preds = %330, %314
  %333 = phi i64 [ %331, %330 ], [ %325, %314 ]
  %334 = load i64, ptr %17, align 8
  %335 = getelementptr inbounds i8, ptr %0, i64 88
  %336 = load ptr, ptr %335, align 8
  %337 = tail call i32 @ptep_set_access_flags(ptr noundef %315, i64 noundef %334, ptr noundef %336, i64 %333, i32 noundef 1) #18
  %338 = getelementptr inbounds i8, ptr %0, i64 96
  %339 = load ptr, ptr %338, align 8
  tail call void @_raw_spin_unlock(ptr noundef %339) #18
  tail call void @__rcu_read_unlock() #18
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 24), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 24)) #18, !srcloc !146
  br label %797

340:                                              ; preds = %301, %284, %281, %262, %251
  %341 = getelementptr inbounds i8, ptr %56, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %341, ptr elementtype(i32) %341) #18, !srcloc !39
  br label %342

342:                                              ; preds = %340, %249
  %343 = getelementptr inbounds i8, ptr %0, i64 96
  %344 = load ptr, ptr %343, align 8
  tail call void @_raw_spin_unlock(ptr noundef %344) #18
  %345 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @__rcu_read_unlock() #18
  %346 = load i32, ptr %7, align 8
  %347 = and i32 %346, 1024
  %348 = icmp eq i32 %347, 0
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #18
          to label %359 [label %352], !srcloc !6

352:                                              ; preds = %342
  %353 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %354 = inttoptr i64 %353 to ptr
  %355 = getelementptr inbounds i8, ptr %354, i64 2544
  %356 = load ptr, ptr %355, align 16
  %357 = icmp eq ptr %356, null
  br i1 %357, label %359, label %358

358:                                              ; preds = %352
  tail call void @__delayacct_wpcopy_start() #18
  br label %359

359:                                              ; preds = %358, %352, %342
  %360 = load ptr, ptr %22, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %393, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, ptr %360, i64 8
  %364 = load volatile i64, ptr %363, align 8
  %365 = and i64 %364, 1
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %369, label %367, !prof !13

367:                                              ; preds = %362
  %368 = add nsw i64 %364, -1
  br label %390

369:                                              ; preds = %362
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %387 [label %370], !srcloc !6

370:                                              ; preds = %369
  %371 = ptrtoint ptr %360 to i64
  %372 = and i64 %371, 4095
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %386

374:                                              ; preds = %370
  %375 = load volatile i64, ptr %360, align 8
  %376 = and i64 %375, 64
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %386, label %378

378:                                              ; preds = %374
  %379 = getelementptr i8, ptr %360, i64 72
  %380 = load volatile i64, ptr %379, align 8
  %381 = and i64 %380, 1
  %382 = icmp eq i64 %381, 0
  %383 = add nsw i64 %380, -1
  %384 = inttoptr i64 %383 to ptr
  %385 = select i1 %382, ptr undef, ptr %384, !prof !23
  br i1 %382, label %386, label %387

386:                                              ; preds = %378, %374, %370
  br label %387

387:                                              ; preds = %386, %378, %369
  %388 = phi ptr [ %385, %378 ], [ %360, %386 ], [ %360, %369 ]
  %389 = ptrtoint ptr %388 to i64
  br label %390

390:                                              ; preds = %387, %367
  %391 = phi i64 [ %368, %367 ], [ %389, %387 ]
  %392 = inttoptr i64 %391 to ptr
  br label %393

393:                                              ; preds = %390, %359
  %394 = phi ptr [ %392, %390 ], [ null, %359 ]
  %395 = load ptr, ptr %0, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 112
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %408, !prof !23

399:                                              ; preds = %393
  %400 = load i32, ptr %7, align 8
  %401 = and i32 %400, 4096
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %404, label %403

403:                                              ; preds = %399
  tail call fastcc void @vma_end_read(ptr noundef %395)
  br label %408

404:                                              ; preds = %399
  %405 = tail call i32 @__anon_vma_prepare(ptr noundef %395) #18
  %406 = icmp ne i32 %405, 0
  %407 = zext i1 %406 to i32
  br label %408

408:                                              ; preds = %404, %403, %393
  %409 = phi i32 [ 1024, %403 ], [ 0, %393 ], [ %407, %404 ]
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %777, !prof !13

411:                                              ; preds = %408
  %412 = load i64, ptr %19, align 8
  %413 = icmp ne i64 %412, 0
  %414 = and i64 %412, 1
  %415 = icmp eq i64 %414, 0
  %416 = and i1 %413, %415
  %417 = sext i1 %416 to i64
  %418 = xor i64 %412, %417
  %419 = lshr i64 %418, 12
  %420 = and i64 %419, 1099511627775
  %421 = load i64, ptr @zero_pfn, align 8
  %422 = icmp eq i64 %421, %420
  %423 = load i64, ptr %17, align 8
  %424 = select i1 %422, i32 1052106, i32 1051850
  %425 = tail call ptr @vma_alloc_folio(i32 noundef %424, i32 noundef 0, ptr noundef %349, i64 noundef %423, i1 noundef zeroext false) #18
  %426 = icmp eq ptr %425, null
  br i1 %426, label %777, label %427

427:                                              ; preds = %411
  br i1 %422, label %531, label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %22, align 8
  %430 = load ptr, ptr %0, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  %433 = load i64, ptr %17, align 8
  %434 = icmp eq ptr %429, null
  %435 = load i64, ptr @vmemmap_base, align 8
  %436 = load i64, ptr @page_offset_base, align 8
  br i1 %434, label %452, label %437, !prof !23

437:                                              ; preds = %428
  %438 = ptrtoint ptr %429 to i64
  %439 = sub i64 %438, %435
  %440 = shl i64 %439, 6
  %441 = add i64 %440, %436
  %442 = inttoptr i64 %441 to ptr
  %443 = ptrtoint ptr %425 to i64
  %444 = sub i64 %443, %435
  %445 = shl i64 %444, 6
  %446 = add i64 %445, %436
  %447 = inttoptr i64 %446 to ptr
  %448 = tail call i64 @copy_mc_to_kernel(ptr noundef %447, ptr noundef %442, i32 noundef 4096) #18
  %449 = and i64 %448, 4294967295
  %450 = icmp eq i64 %449, 0
  %451 = select i1 %450, i32 0, i32 -133
  br label %501

452:                                              ; preds = %428
  %453 = ptrtoint ptr %425 to i64
  %454 = sub i64 %453, %435
  %455 = shl i64 %454, 6
  %456 = add i64 %455, %436
  %457 = inttoptr i64 %456 to ptr
  %458 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %459 = inttoptr i64 %458 to ptr
  %460 = getelementptr inbounds i8, ptr %459, i64 2628
  %461 = load i32, ptr %460, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %460, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !165
  %463 = and i64 %433, -4096
  %464 = inttoptr i64 %463 to ptr
  store ptr null, ptr %345, align 8
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !166
  %465 = tail call i64 @llvm.read_register.i64(metadata !0)
  %466 = tail call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 4096, ptr %457, ptr %464, i64 %465) #18, !srcloc !167
  %467 = extractvalue { i64, ptr, ptr, i64 } %466, 0
  %468 = extractvalue { i64, ptr, ptr, i64 } %466, 3
  tail call void @llvm.write_register.i64(metadata !0, i64 %468)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !168
  %469 = icmp eq i64 %467, 0
  br i1 %469, label %492, label %470

470:                                              ; preds = %452
  %471 = load ptr, ptr %345, align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %488

473:                                              ; preds = %470
  %474 = getelementptr inbounds i8, ptr %0, i64 48
  %475 = load ptr, ptr %474, align 8
  %476 = tail call ptr @__pte_offset_map_lock(ptr noundef %432, ptr noundef %475, i64 noundef %433, ptr noundef %343) #18
  store ptr %476, ptr %345, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %492, label %478, !prof !23

478:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %479 = load volatile i64, ptr %476, align 8
  store volatile i64 %479, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %480 = load i64, ptr %19, align 8
  %481 = icmp eq i64 %479, %480
  br i1 %481, label %482, label %492, !prof !13

482:                                              ; preds = %478
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !166
  %483 = tail call i64 @llvm.read_register.i64(metadata !0)
  %484 = tail call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 4096, ptr %457, ptr %464, i64 %483) #18, !srcloc !167
  %485 = extractvalue { i64, ptr, ptr, i64 } %484, 0
  %486 = extractvalue { i64, ptr, ptr, i64 } %484, 3
  tail call void @llvm.write_register.i64(metadata !0, i64 %486)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !168
  %487 = icmp eq i64 %485, 0
  br i1 %487, label %492, label %488

488:                                              ; preds = %482, %470
  tail call void asm sideeffect "728: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 728b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 728) #18, !srcloc !169
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2918, i32 2307, i64 12) #18, !srcloc !170
  tail call void asm sideeffect "729: nop\0A\09.pushsection .discard.instr_end\0A\09.long 729b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 729) #18, !srcloc !171
  %489 = tail call i64 @llvm.read_register.i64(metadata !0)
  %490 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %457, i64 %489) #18, !srcloc !172
  %491 = extractvalue { ptr, i64 } %490, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %491)
  br label %492

492:                                              ; preds = %488, %482, %478, %473, %452
  %493 = phi i32 [ 0, %482 ], [ 0, %488 ], [ 0, %452 ], [ -11, %473 ], [ -11, %478 ]
  %494 = load ptr, ptr %345, align 8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %492
  %497 = load ptr, ptr %343, align 8
  tail call void @_raw_spin_unlock(ptr noundef %497) #18
  tail call void @__rcu_read_unlock() #18
  br label %498

498:                                              ; preds = %496, %492
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !173
  %499 = load i32, ptr %460, align 4
  %500 = add i32 %499, -1
  store i32 %500, ptr %460, align 4
  br label %501

501:                                              ; preds = %498, %437
  %502 = phi i32 [ %493, %498 ], [ %451, %437 ]
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %529, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds i8, ptr %425, i64 52
  %506 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %505, ptr elementtype(i32) %505) #18, !srcloc !40
  %507 = icmp ult i8 %506, 2
  tail call void @llvm.assume(i1 %507)
  %508 = icmp eq i8 %506, 0
  br i1 %508, label %510, label %509

509:                                              ; preds = %504
  tail call void @__folio_put(ptr noundef nonnull %425) #18
  br label %510

510:                                              ; preds = %509, %504
  %511 = icmp eq ptr %394, null
  br i1 %511, label %518, label %512

512:                                              ; preds = %510
  %513 = getelementptr inbounds i8, ptr %394, i64 52
  %514 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %513, ptr elementtype(i32) %513) #18, !srcloc !40
  %515 = icmp ult i8 %514, 2
  tail call void @llvm.assume(i1 %515)
  %516 = icmp eq i8 %514, 0
  br i1 %516, label %518, label %517

517:                                              ; preds = %512
  tail call void @__folio_put(ptr noundef nonnull %394) #18
  br label %518

518:                                              ; preds = %517, %512, %510
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #18
          to label %526 [label %519], !srcloc !6

519:                                              ; preds = %518
  %520 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %521 = inttoptr i64 %520 to ptr
  %522 = getelementptr inbounds i8, ptr %521, i64 2544
  %523 = load ptr, ptr %522, align 16
  %524 = icmp eq ptr %523, null
  br i1 %524, label %526, label %525

525:                                              ; preds = %519
  tail call void @__delayacct_wpcopy_end() #18
  br label %526

526:                                              ; preds = %525, %519, %518
  %527 = icmp eq i32 %502, -133
  %528 = select i1 %527, i32 16, i32 0
  br label %529

529:                                              ; preds = %526, %501
  %530 = phi i32 [ %528, %526 ], [ undef, %501 ]
  br i1 %503, label %531, label %795

531:                                              ; preds = %529, %427
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %425, i64 3) #18, !srcloc !42
  %532 = load i64, ptr %17, align 8
  %533 = and i64 %532, -4096
  %534 = add i64 %533, 4096
  %535 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 1, ptr %535, align 4
  store ptr %351, ptr %5, align 8
  %536 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %533, ptr %536, align 8
  %537 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %534, ptr %537, align 8
  %538 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %538, align 8
  %539 = tail call i32 @__SCT__might_resched() #18
  %540 = load ptr, ptr %5, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 1160
  %542 = load ptr, ptr %541, align 8
  %543 = icmp eq ptr %542, null
  br i1 %543, label %548, label %544

544:                                              ; preds = %531
  %545 = load i32, ptr %538, align 8
  %546 = or i32 %545, 1
  store i32 %546, ptr %538, align 8
  %547 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %5) #18
  br label %548

548:                                              ; preds = %544, %531
  %549 = getelementptr inbounds i8, ptr %0, i64 48
  %550 = load ptr, ptr %549, align 8
  %551 = load i64, ptr %17, align 8
  %552 = call ptr @__pte_offset_map_lock(ptr noundef %351, ptr noundef %550, i64 noundef %551, ptr noundef %343) #18
  store ptr %552, ptr %345, align 8
  %553 = icmp eq ptr %552, null
  br i1 %553, label %558, label %554, !prof !23

554:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %555 = load volatile i64, ptr %552, align 8
  store volatile i64 %555, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %556 = load i64, ptr %19, align 8
  %557 = icmp eq i64 %555, %556
  br label %558

558:                                              ; preds = %554, %548
  %559 = phi i1 [ false, %548 ], [ %557, %554 ]
  br i1 %559, label %560, label %735, !prof !13

560:                                              ; preds = %558
  %561 = icmp eq ptr %394, null
  br i1 %561, label %647, label %562

562:                                              ; preds = %560
  %563 = getelementptr inbounds i8, ptr %394, i64 24
  %564 = load ptr, ptr %563, align 8
  %565 = ptrtoint ptr %564 to i64
  %566 = and i64 %565, 1
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %568, label %672

568:                                              ; preds = %562
  %569 = getelementptr inbounds i8, ptr %394, i64 8
  %570 = load volatile i64, ptr %569, align 8
  %571 = and i64 %570, 1
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %576, label %573, !prof !13

573:                                              ; preds = %568
  %574 = add nsw i64 %570, -1
  %575 = inttoptr i64 %574 to ptr
  br label %594

576:                                              ; preds = %568
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %594 [label %577], !srcloc !6

577:                                              ; preds = %576
  %578 = ptrtoint ptr %394 to i64
  %579 = and i64 %578, 4095
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %581, label %593

581:                                              ; preds = %577
  %582 = load volatile i64, ptr %394, align 8
  %583 = and i64 %582, 64
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %593, label %585

585:                                              ; preds = %581
  %586 = getelementptr i8, ptr %394, i64 72
  %587 = load volatile i64, ptr %586, align 8
  %588 = and i64 %587, 1
  %589 = icmp eq i64 %588, 0
  %590 = add nsw i64 %587, -1
  %591 = inttoptr i64 %590 to ptr
  %592 = select i1 %589, ptr undef, ptr %591, !prof !23
  br i1 %589, label %593, label %594

593:                                              ; preds = %585, %581, %577
  br label %594

594:                                              ; preds = %593, %585, %576, %573
  %595 = phi ptr [ %575, %573 ], [ %592, %585 ], [ %394, %593 ], [ %394, %576 ]
  %596 = load volatile i64, ptr %595, align 8
  %597 = and i64 %596, 524288
  %598 = icmp eq i64 %597, 0
  %599 = select i1 %598, i32 0, i32 3
  %600 = getelementptr inbounds i8, ptr %351, i64 824
  %601 = zext nneg i32 %599 to i64
  %602 = getelementptr [4 x %struct.percpu_counter], ptr %600, i64 0, i64 %601
  %603 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %602, i64 noundef -1, i32 noundef %603) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1), i32 2) #18
          to label %624 [label %604], !srcloc !6

604:                                              ; preds = %594
  %605 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !7
  %606 = zext i32 %605 to i64
  %607 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %606) #18, !srcloc !8
  %608 = icmp ult i8 %607, 2
  call void @llvm.assume(i1 %608)
  %609 = icmp eq i8 %607, 0
  br i1 %609, label %624, label %610

610:                                              ; preds = %604
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %611 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8), align 8
  %612 = icmp eq ptr %611, null
  br i1 %612, label %617, label %613

613:                                              ; preds = %610
  %614 = getelementptr inbounds i8, ptr %611, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = call i32 @__SCT__tp_func_rss_stat(ptr noundef %615, ptr noundef %351, i32 noundef %599) #18
  br label %617

617:                                              ; preds = %613, %610
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %618 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %619 = icmp ult i8 %618, 2
  call void @llvm.assume(i1 %619)
  %620 = icmp eq i8 %618, 0
  br i1 %620, label %624, label %621, !prof !13

621:                                              ; preds = %617
  %622 = call i64 @llvm.read_register.i64(metadata !0)
  %623 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %622) #18, !srcloc !14
  call void @llvm.write_register.i64(metadata !0, i64 %623)
  br label %624

624:                                              ; preds = %621, %617, %604, %594
  %625 = getelementptr i8, ptr %351, i64 864
  %626 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %625, i64 noundef 1, i32 noundef %626) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1), i32 2) #18
          to label %672 [label %627], !srcloc !6

627:                                              ; preds = %624
  %628 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !7
  %629 = zext i32 %628 to i64
  %630 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %629) #18, !srcloc !8
  %631 = icmp ult i8 %630, 2
  call void @llvm.assume(i1 %631)
  %632 = icmp eq i8 %630, 0
  br i1 %632, label %672, label %633

633:                                              ; preds = %627
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %634 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8), align 8
  %635 = icmp eq ptr %634, null
  br i1 %635, label %640, label %636

636:                                              ; preds = %633
  %637 = getelementptr inbounds i8, ptr %634, i64 8
  %638 = load ptr, ptr %637, align 8
  %639 = call i32 @__SCT__tp_func_rss_stat(ptr noundef %638, ptr noundef %351, i32 noundef 1) #18
  br label %640

640:                                              ; preds = %636, %633
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %641 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %642 = icmp ult i8 %641, 2
  call void @llvm.assume(i1 %642)
  %643 = icmp eq i8 %641, 0
  br i1 %643, label %672, label %644, !prof !13

644:                                              ; preds = %640
  %645 = call i64 @llvm.read_register.i64(metadata !0)
  %646 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %645) #18, !srcloc !14
  br label %670

647:                                              ; preds = %560
  %648 = getelementptr i8, ptr %351, i64 864
  %649 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %648, i64 noundef 1, i32 noundef %649) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1), i32 2) #18
          to label %672 [label %650], !srcloc !6

650:                                              ; preds = %647
  %651 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !7
  %652 = zext i32 %651 to i64
  %653 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %652) #18, !srcloc !8
  %654 = icmp ult i8 %653, 2
  call void @llvm.assume(i1 %654)
  %655 = icmp eq i8 %653, 0
  br i1 %655, label %672, label %656

656:                                              ; preds = %650
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %657 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8), align 8
  %658 = icmp eq ptr %657, null
  br i1 %658, label %663, label %659

659:                                              ; preds = %656
  %660 = getelementptr inbounds i8, ptr %657, i64 8
  %661 = load ptr, ptr %660, align 8
  %662 = call i32 @__SCT__tp_func_rss_stat(ptr noundef %661, ptr noundef %351, i32 noundef 1) #18
  br label %663

663:                                              ; preds = %659, %656
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %664 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %665 = icmp ult i8 %664, 2
  call void @llvm.assume(i1 %665)
  %666 = icmp eq i8 %664, 0
  br i1 %666, label %672, label %667, !prof !13

667:                                              ; preds = %663
  %668 = call i64 @llvm.read_register.i64(metadata !0)
  %669 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %668) #18, !srcloc !14
  br label %670

670:                                              ; preds = %667, %644
  %671 = phi i64 [ %669, %667 ], [ %646, %644 ]
  call void @llvm.write_register.i64(metadata !0, i64 %671)
  br label %672

672:                                              ; preds = %670, %663, %650, %647, %640, %627, %624, %562
  %673 = getelementptr inbounds i8, ptr %349, i64 24
  %674 = load i64, ptr %673, align 8
  %675 = and i64 %674, 66
  %676 = icmp eq i64 %675, 64
  br i1 %676, label %677, label %678, !prof !23

677:                                              ; preds = %672
  call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #18, !srcloc !174
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3186, i32 2307, i64 12) #18, !srcloc !175
  call void asm sideeffect "732: nop\0A\09.pushsection .discard.instr_end\0A\09.long 732b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 732) #18, !srcloc !176
  br label %678

678:                                              ; preds = %677, %672
  %679 = load i64, ptr @vmemmap_base, align 8
  %680 = ptrtoint ptr %425 to i64
  %681 = sub i64 %680, %679
  %682 = shl i64 %681, 6
  %683 = icmp ne i64 %674, 0
  %684 = and i64 %674, 1
  %685 = icmp eq i64 %684, 0
  %686 = and i1 %683, %685
  %687 = sext i1 %686 to i64
  %688 = xor i64 %682, %687
  %689 = and i64 %688, 4503599627366400
  %690 = load i64, ptr @__supported_pte_mask, align 8
  %691 = select i1 %685, i64 -1, i64 %690
  %692 = and i64 %691, %674
  %693 = or i64 %689, %692
  br i1 %348, label %694, label %710, !prof !13

694:                                              ; preds = %678
  %695 = xor i64 %692, -1
  %696 = lshr i64 %695, 1
  %697 = and i64 %696, 1
  %698 = shl nuw nsw i64 %697, 58
  %699 = or i64 %693, %698
  %700 = or i64 %699, 64
  %701 = shl nuw nsw i64 %697, 6
  %702 = xor i64 %701, -1
  %703 = and i64 %700, %702
  %704 = getelementptr inbounds i8, ptr %349, i64 32
  %705 = load i64, ptr %704, align 8
  %706 = and i64 %705, 2
  %707 = icmp eq i64 %706, 0
  br i1 %707, label %710, label %708, !prof !23

708:                                              ; preds = %694
  %709 = call i64 @pte_mkwrite(i64 %703, ptr noundef %349) #18
  br label %710

710:                                              ; preds = %708, %694, %678
  %711 = phi i64 [ %693, %678 ], [ %709, %708 ], [ %703, %694 ]
  %712 = load i64, ptr %17, align 8
  %713 = load ptr, ptr %345, align 8
  %714 = call i64 @ptep_clear_flush(ptr noundef %349, i64 noundef %712, ptr noundef %713) #18
  %715 = load i64, ptr %17, align 8
  call void @folio_add_new_anon_rmap(ptr noundef nonnull %425, ptr noundef %349, i64 noundef %715) #18
  call void @folio_add_lru_vma(ptr noundef nonnull %425, ptr noundef %349) #18
  br i1 %348, label %724, label %716

716:                                              ; preds = %710
  %717 = and i64 %711, 2
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %719, label %723

719:                                              ; preds = %716
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #18
          to label %720 [label %720, label %724], !srcloc !15

720:                                              ; preds = %719, %719
  %721 = and i64 %711, 64
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %724, label %723, !prof !13

723:                                              ; preds = %720, %716
  call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #18, !srcloc !177
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3212, i32 0, i64 12) #18, !srcloc !178
  unreachable

724:                                              ; preds = %720, %719, %710
  %725 = getelementptr inbounds i8, ptr %351, i64 1160
  %726 = load ptr, ptr %725, align 8
  %727 = icmp eq ptr %726, null
  br i1 %727, label %730, label %728

728:                                              ; preds = %724
  %729 = load i64, ptr %17, align 8
  call void @__mmu_notifier_change_pte(ptr noundef %351, i64 noundef %729, i64 %711) #18
  br label %730

730:                                              ; preds = %728, %724
  %731 = load ptr, ptr %345, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %711, ptr %2, align 8
  %732 = load volatile i64, ptr %2, align 8
  store volatile i64 %732, ptr %731, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %561, label %736, label %733

733:                                              ; preds = %730
  %734 = load ptr, ptr %22, align 8
  call void @folio_remove_rmap_ptes(ptr noundef nonnull %394, ptr noundef %734, i32 noundef 1, ptr noundef %349) #18
  br label %736

735:                                              ; preds = %558
  br i1 %553, label %739, label %736

736:                                              ; preds = %735, %733, %730
  %737 = phi ptr [ %394, %733 ], [ %394, %730 ], [ %425, %735 ]
  %738 = load ptr, ptr %343, align 8
  call void @_raw_spin_unlock(ptr noundef %738) #18
  call void @__rcu_read_unlock() #18
  br label %739

739:                                              ; preds = %736, %735
  %740 = phi ptr [ %425, %735 ], [ %737, %736 ]
  %741 = load i32, ptr %538, align 8
  %742 = and i32 %741, 1
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %746, label %744

744:                                              ; preds = %739
  %745 = call i32 @__SCT__might_resched() #18
  br label %746

746:                                              ; preds = %744, %739
  %747 = load ptr, ptr %5, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 1160
  %749 = load ptr, ptr %748, align 8
  %750 = icmp eq ptr %749, null
  br i1 %750, label %752, label %751

751:                                              ; preds = %746
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %5) #18
  br label %752

752:                                              ; preds = %751, %746
  %753 = icmp eq ptr %740, null
  br i1 %753, label %760, label %754

754:                                              ; preds = %752
  %755 = getelementptr inbounds i8, ptr %740, i64 52
  %756 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %755, ptr elementtype(i32) %755) #18, !srcloc !40
  %757 = icmp ult i8 %756, 2
  call void @llvm.assume(i1 %757)
  %758 = icmp eq i8 %756, 0
  br i1 %758, label %760, label %759

759:                                              ; preds = %754
  call void @__folio_put(ptr noundef nonnull %740) #18
  br label %760

760:                                              ; preds = %759, %754, %752
  %761 = icmp eq ptr %394, null
  br i1 %761, label %770, label %762

762:                                              ; preds = %760
  br i1 %559, label %763, label %764

763:                                              ; preds = %762
  call void @free_swap_cache(ptr noundef nonnull %394) #18
  br label %764

764:                                              ; preds = %763, %762
  %765 = getelementptr inbounds i8, ptr %394, i64 52
  %766 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %765, ptr elementtype(i32) %765) #18, !srcloc !40
  %767 = icmp ult i8 %766, 2
  call void @llvm.assume(i1 %767)
  %768 = icmp eq i8 %766, 0
  br i1 %768, label %770, label %769

769:                                              ; preds = %764
  call void @__folio_put(ptr noundef nonnull %394) #18
  br label %770

770:                                              ; preds = %769, %764, %760
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #18
          to label %795 [label %771], !srcloc !6

771:                                              ; preds = %770
  %772 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %773 = inttoptr i64 %772 to ptr
  %774 = getelementptr inbounds i8, ptr %773, i64 2544
  %775 = load ptr, ptr %774, align 16
  %776 = icmp eq ptr %775, null
  br i1 %776, label %795, label %793

777:                                              ; preds = %411, %408
  %778 = phi i32 [ %409, %408 ], [ 1, %411 ]
  %779 = icmp eq ptr %394, null
  br i1 %779, label %786, label %780

780:                                              ; preds = %777
  %781 = getelementptr inbounds i8, ptr %394, i64 52
  %782 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %781, ptr elementtype(i32) %781) #18, !srcloc !40
  %783 = icmp ult i8 %782, 2
  tail call void @llvm.assume(i1 %783)
  %784 = icmp eq i8 %782, 0
  br i1 %784, label %786, label %785

785:                                              ; preds = %780
  tail call void @__folio_put(ptr noundef nonnull %394) #18
  br label %786

786:                                              ; preds = %785, %780, %777
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #18
          to label %795 [label %787], !srcloc !6

787:                                              ; preds = %786
  %788 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %789 = inttoptr i64 %788 to ptr
  %790 = getelementptr inbounds i8, ptr %789, i64 2544
  %791 = load ptr, ptr %790, align 16
  %792 = icmp eq ptr %791, null
  br i1 %792, label %795, label %793

793:                                              ; preds = %787, %771
  %794 = phi i32 [ 0, %771 ], [ %778, %787 ]
  call void @__delayacct_wpcopy_end() #18
  br label %795

795:                                              ; preds = %793, %787, %786, %771, %770, %529
  %796 = phi i32 [ %530, %529 ], [ 0, %770 ], [ 0, %771 ], [ %778, %786 ], [ %778, %787 ], [ %794, %793 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %797

797:                                              ; preds = %795, %332, %311, %248, %243, %209, %120, %101, %92, %89
  %798 = phi i32 [ 0, %311 ], [ 0, %332 ], [ %796, %795 ], [ 0, %120 ], [ %102, %101 ], [ %91, %89 ], [ %98, %92 ], [ %210, %209 ], [ %244, %243 ], [ %244, %248 ]
  ret i32 %798
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
  br i1 %11, label %83, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %7, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %83

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 864
  %61 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %60, i64 noundef %12, i32 noundef %61) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1), i32 2) #18
          to label %82 [label %62], !srcloc !6

62:                                               ; preds = %57
  %63 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !7
  %64 = zext i32 %63 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #18, !srcloc !8
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %62
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %69 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8), align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %73, ptr noundef %59, i32 noundef 1) #18
  br label %75

75:                                               ; preds = %71, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !13

79:                                               ; preds = %75
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #18, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %79, %75, %62, %57
  tail call void @folio_add_new_anon_rmap(ptr noundef %1, ptr noundef %7, i64 noundef %4) #18
  tail call void @folio_add_lru_vma(ptr noundef %1, ptr noundef %7) #18
  br label %141

83:                                               ; preds = %52, %50
  %84 = getelementptr inbounds i8, ptr %7, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %2, i64 8
  %87 = load volatile i64, ptr %86, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90, !prof !13

90:                                               ; preds = %83
  %91 = add nsw i64 %87, -1
  %92 = inttoptr i64 %91 to ptr
  br label %110

93:                                               ; preds = %83
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %110 [label %94], !srcloc !6

94:                                               ; preds = %93
  %95 = and i64 %20, 4095
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load volatile i64, ptr %2, align 8
  %99 = and i64 %98, 64
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = getelementptr i8, ptr %2, i64 72
  %103 = load volatile i64, ptr %102, align 8
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  %106 = add nsw i64 %103, -1
  %107 = inttoptr i64 %106 to ptr
  %108 = select i1 %105, ptr undef, ptr %107, !prof !23
  br i1 %105, label %109, label %110

109:                                              ; preds = %101, %97, %94
  br label %110

110:                                              ; preds = %109, %101, %93, %90
  %111 = phi ptr [ %92, %90 ], [ %108, %101 ], [ %2, %109 ], [ %2, %93 ]
  %112 = load volatile i64, ptr %111, align 8
  %113 = and i64 %112, 524288
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i32 0, i32 3
  %116 = getelementptr inbounds i8, ptr %85, i64 824
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr [4 x %struct.percpu_counter], ptr %116, i64 0, i64 %117
  %119 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %118, i64 noundef %12, i32 noundef %119) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1), i32 2) #18
          to label %140 [label %120], !srcloc !6

120:                                              ; preds = %110
  %121 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !7
  %122 = zext i32 %121 to i64
  %123 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %122) #18, !srcloc !8
  %124 = icmp ult i8 %123, 2
  tail call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %120
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %127 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8), align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %131, ptr noundef %85, i32 noundef %115) #18
  br label %133

133:                                              ; preds = %129, %126
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %134 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %135 = icmp ult i8 %134, 2
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %140, label %137, !prof !13

137:                                              ; preds = %133
  %138 = tail call i64 @llvm.read_register.i64(metadata !0)
  %139 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %138) #18, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %139)
  br label %140

140:                                              ; preds = %137, %133, %120, %110
  tail call void @folio_add_file_rmap_ptes(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %7) #18
  br label %141

141:                                              ; preds = %140, %82
  %142 = getelementptr inbounds i8, ptr %0, i64 88
  %143 = load ptr, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %51, ptr %6, align 8
  %144 = load volatile i64, ptr %6, align 8
  store volatile i64 %144, ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %145 = add i32 %3, -1
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %161, label %147

147:                                              ; preds = %147, %141
  %148 = phi i32 [ %159, %147 ], [ %145, %141 ]
  %149 = phi i64 [ %157, %147 ], [ %51, %141 ]
  %150 = phi ptr [ %151, %147 ], [ %143, %141 ]
  %151 = getelementptr i8, ptr %150, i64 8
  %152 = icmp ne i64 %149, 0
  %153 = and i64 %149, 1
  %154 = icmp eq i64 %153, 0
  %155 = and i1 %152, %154
  %156 = select i1 %155, i64 -4096, i64 4096
  %157 = add i64 %156, %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %157, ptr %6, align 8
  %158 = load volatile i64, ptr %6, align 8
  store volatile i64 %158, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %159 = add i32 %148, -1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %147, !llvm.loop !182

161:                                              ; preds = %147, %141
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @add_mm_counter(ptr noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #8 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 824
  %5 = sext i32 %1 to i64
  %6 = getelementptr [4 x %struct.percpu_counter], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %6, i64 noundef %2, i32 noundef %7) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1), i32 2) #18
          to label %28 [label %8], !srcloc !6

8:                                                ; preds = %3
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !7
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #18, !srcloc !8
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %15 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %19, ptr noundef %0, i32 noundef %1) #18
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !13

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #18, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %3
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
  br i1 %54, label %56, label %868

56:                                               ; preds = %52
  %57 = and i32 %53, 1
  %58 = icmp eq i32 %57, 0
  %59 = and i32 %53, 384
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %18, i64 1192
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %87, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %16, align 8
  %67 = icmp eq ptr %63, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  %70 = load i64, ptr %69, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #18
          to label %71 [label %71, label %74], !srcloc !15

71:                                               ; preds = %68, %68
  %72 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #18, !srcloc !196
  %73 = extractvalue { i32, i32 } %72, 0
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i32 [ %73, %71 ], [ 0, %68 ]
  %76 = lshr i64 %70, 31
  %77 = trunc i64 %76 to i32
  %78 = and i32 %77, 30
  %79 = shl nuw nsw i32 1, %78
  %80 = and i32 %75, %79
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %868

82:                                               ; preds = %74
  br i1 %58, label %87, label %83

83:                                               ; preds = %82
  %84 = shl nuw i32 3, %78
  %85 = and i32 %75, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %868

87:                                               ; preds = %83, %82, %65, %61, %56
  %88 = getelementptr inbounds i8, ptr %0, i64 32
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 4194304
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %92, !prof !13

92:                                               ; preds = %87
  %93 = load ptr, ptr %16, align 8
  %94 = tail call i32 @hugetlb_fault(ptr noundef %93, ptr noundef %0, i64 noundef %1, i32 noundef %53) #18
  br label %868

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %15, i8 0, i64 112, i1 false), !annotation !30
  store ptr %0, ptr %15, align 8
  %96 = getelementptr inbounds i8, ptr %15, i64 8
  %97 = getelementptr inbounds i8, ptr %0, i64 136
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %98, i64 216
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 64
  %104 = load i32, ptr %103, align 8
  %105 = or i32 %104, 192
  br label %106

106:                                              ; preds = %100, %95
  %107 = phi i32 [ %105, %100 ], [ 3264, %95 ]
  store i32 %107, ptr %96, align 8
  %108 = getelementptr inbounds i8, ptr %15, i64 16
  %109 = load i64, ptr %0, align 8
  %110 = sub i64 %1, %109
  %111 = lshr i64 %110, 12
  %112 = getelementptr inbounds i8, ptr %0, i64 128
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %111, %113
  store i64 %114, ptr %108, align 8
  %115 = getelementptr inbounds i8, ptr %15, i64 24
  %116 = and i64 %1, -4096
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %1, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 %53, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %15, i64 48
  %120 = getelementptr inbounds i8, ptr %15, i64 56
  %121 = getelementptr inbounds i8, ptr %15, i64 64
  %122 = getelementptr inbounds i8, ptr %15, i64 72
  %123 = getelementptr inbounds i8, ptr %15, i64 80
  %124 = getelementptr inbounds i8, ptr %15, i64 88
  %125 = getelementptr inbounds i8, ptr %15, i64 96
  %126 = getelementptr inbounds i8, ptr %15, i64 104
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %119, i8 0, i64 64, i1 false)
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 128
  %129 = load ptr, ptr %128, align 64
  %130 = load i32, ptr @pgdir_shift, align 4
  %131 = zext nneg i32 %130 to i64
  %132 = lshr i64 %1, %131
  %133 = and i64 %132, 511
  %134 = getelementptr %struct.pgd_t, ptr %129, i64 %133
  %135 = load i64, ptr %134, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %136 [label %136, label %141], !srcloc !15

136:                                              ; preds = %106, %106
  %137 = icmp eq i64 %135, 0
  br i1 %137, label %138, label %141, !prof !23

138:                                              ; preds = %136
  %139 = tail call i32 @__p4d_alloc(ptr noundef %127, ptr noundef %134, i64 poison), !range !32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %138, %136, %106
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %142 [label %142, label %154], !srcloc !15

142:                                              ; preds = %141, %141
  %143 = load i64, ptr %134, align 8
  %144 = and i64 %143, 4503599627366400
  %145 = load i64, ptr @page_offset_base, align 8
  %146 = add i64 %145, %144
  %147 = inttoptr i64 %146 to ptr
  %148 = lshr i64 %1, 39
  %149 = load i32, ptr @ptrs_per_p4d, align 4
  %150 = add i32 %149, -1
  %151 = zext i32 %150 to i64
  %152 = and i64 %148, %151
  %153 = getelementptr %struct.p4d_t, ptr %147, i64 %152
  br label %154

154:                                              ; preds = %142, %141, %138
  %155 = phi ptr [ null, %138 ], [ %153, %142 ], [ %134, %141 ]
  %156 = icmp eq ptr %155, null
  br i1 %156, label %866, label %157

157:                                              ; preds = %154
  %158 = load i64, ptr %155, align 8
  %159 = and i64 %158, -97
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %164, !prof !23

161:                                              ; preds = %157
  %162 = tail call i32 @__pud_alloc(ptr noundef %127, ptr noundef nonnull %155, i64 poison), !range !32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %161, %157
  %165 = load i64, ptr %155, align 8
  %166 = and i64 %165, 4503599627366400
  %167 = load i64, ptr @page_offset_base, align 8
  %168 = add i64 %167, %166
  %169 = inttoptr i64 %168 to ptr
  %170 = lshr i64 %1, 30
  %171 = and i64 %170, 511
  %172 = getelementptr %struct.pud_t, ptr %169, i64 %171
  br label %173

173:                                              ; preds = %164, %161
  %174 = phi ptr [ %172, %164 ], [ null, %161 ]
  store ptr %174, ptr %120, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %866, label %176

176:                                              ; preds = %173
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !197
  %177 = load ptr, ptr %120, align 8
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, -97
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %184, !prof !23

181:                                              ; preds = %176
  %182 = tail call i32 @__pmd_alloc(ptr noundef %127, ptr noundef %177, i64 poison), !range !32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %196

184:                                              ; preds = %181, %176
  %185 = load i64, ptr %177, align 8
  %186 = and i64 %185, 128
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, i64 4503599627366400, i64 4503598553628672
  %189 = and i64 %188, %185
  %190 = load i64, ptr @page_offset_base, align 8
  %191 = add i64 %189, %190
  %192 = inttoptr i64 %191 to ptr
  %193 = lshr i64 %1, 21
  %194 = and i64 %193, 511
  %195 = getelementptr %struct.pmd_t, ptr %192, i64 %194
  br label %196

196:                                              ; preds = %184, %181
  %197 = phi ptr [ %195, %184 ], [ null, %181 ]
  store ptr %197, ptr %119, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %866, label %199

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %200 = load volatile i64, ptr %197, align 8
  store volatile i64 %200, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store i64 %200, ptr %121, align 8
  %201 = load i64, ptr %197, align 8
  %202 = and i64 %201, -97
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %207, !prof !23

204:                                              ; preds = %199
  store ptr null, ptr %124, align 8
  %205 = load i32, ptr %118, align 8
  %206 = and i32 %205, -2049
  store i32 %206, ptr %118, align 8
  br label %221

207:                                              ; preds = %199
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = load i64, ptr %115, align 8
  %212 = call ptr @pte_offset_map_nolock(ptr noundef %210, ptr noundef nonnull %197, i64 noundef %211, ptr noundef %125) #18
  store ptr %212, ptr %124, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %866, label %214, !prof !23

214:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %215 = load volatile i64, ptr %212, align 8
  store volatile i64 %215, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  store i64 %215, ptr %121, align 8
  %216 = load i32, ptr %118, align 8
  %217 = or i32 %216, 2048
  store i32 %217, ptr %118, align 8
  %218 = and i64 %215, -97
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  call void @__rcu_read_unlock() #18
  store ptr null, ptr %124, align 8
  br label %221

221:                                              ; preds = %220, %214, %204
  %222 = load ptr, ptr %124, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %816

224:                                              ; preds = %221
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 120
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %447

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, ptr %225, i64 32
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 8
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %866

234:                                              ; preds = %229
  %235 = load ptr, ptr %119, align 8
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, -97
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %244, !prof !23

239:                                              ; preds = %234
  %240 = getelementptr inbounds i8, ptr %225, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @__pte_alloc(ptr noundef %241, ptr noundef %235), !range !32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %866

244:                                              ; preds = %239, %234
  %245 = load i32, ptr %118, align 8
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %293

248:                                              ; preds = %244
  %249 = load i64, ptr @zero_pfn, align 8
  %250 = getelementptr inbounds i8, ptr %225, i64 24
  %251 = load i64, ptr %250, align 8
  %252 = shl i64 %249, 12
  %253 = icmp ne i64 %251, 0
  %254 = and i64 %251, 1
  %255 = icmp eq i64 %254, 0
  %256 = and i1 %253, %255
  %257 = sext i1 %256 to i64
  %258 = xor i64 %252, %257
  %259 = and i64 %258, 4503599627366400
  %260 = load i64, ptr @__supported_pte_mask, align 8
  %261 = select i1 %255, i64 -513, i64 %260
  %262 = and i64 %261, %251
  %263 = or i64 %262, %259
  %264 = or i64 %263, 512
  %265 = getelementptr inbounds i8, ptr %225, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %119, align 8
  %268 = load i64, ptr %115, align 8
  %269 = call ptr @__pte_offset_map_lock(ptr noundef %266, ptr noundef %267, i64 noundef %268, ptr noundef %125) #18
  store ptr %269, ptr %124, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %434, label %271

271:                                              ; preds = %248
  %272 = load i32, ptr %118, align 8
  %273 = and i32 %272, 2048
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %276 = load volatile i64, ptr %269, align 8
  store volatile i64 %276, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %277 = load i64, ptr %121, align 8
  %278 = icmp eq i64 %276, %277
  br label %283

279:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %280 = load volatile i64, ptr %269, align 8
  store volatile i64 %280, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %281 = and i64 %280, -97
  %282 = icmp eq i64 %281, 0
  br label %283

283:                                              ; preds = %279, %275
  %284 = phi i1 [ %278, %275 ], [ %282, %279 ]
  br i1 %284, label %285, label %434

285:                                              ; preds = %283
  %286 = load ptr, ptr %265, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 1120
  %288 = load volatile i64, ptr %287, align 8
  %289 = trunc i64 %288 to i32
  %290 = lshr i32 %289, 21
  %291 = and i32 %290, 2
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %414, label %434

293:                                              ; preds = %244
  %294 = getelementptr inbounds i8, ptr %225, i64 112
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %299, !prof !23

297:                                              ; preds = %293
  %298 = call i32 @__anon_vma_prepare(ptr noundef %225) #18
  br label %299

299:                                              ; preds = %297, %293
  %300 = phi i32 [ %298, %297 ], [ 0, %293 ]
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %866, !prof !13

302:                                              ; preds = %299
  %303 = load ptr, ptr %15, align 8
  %304 = load i64, ptr %115, align 8
  %305 = call ptr @vma_alloc_folio(i32 noundef 1052106, i32 noundef 0, ptr noundef %303, i64 noundef %304, i1 noundef zeroext false) #18
  %306 = icmp ugt ptr %305, inttoptr (i64 -4096 to ptr)
  br i1 %306, label %866, label %307

307:                                              ; preds = %302
  %308 = icmp eq ptr %305, null
  br i1 %308, label %866, label %309

309:                                              ; preds = %307
  %310 = load volatile i64, ptr %305, align 8
  %311 = and i64 %310, 64
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %317, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, ptr %305, i64 100
  %315 = load i32, ptr %314, align 4
  %316 = zext i32 %315 to i64
  br label %317

317:                                              ; preds = %313, %309
  %318 = phi i64 [ %316, %313 ], [ 1, %309 ]
  %319 = trunc i64 %318 to i32
  %320 = load i64, ptr %115, align 8
  %321 = shl nuw i64 %318, 32
  %322 = ashr exact i64 %321, 32
  %323 = ashr exact i64 %321, 20
  %324 = sub nsw i64 0, %323
  %325 = and i64 %320, %324
  %326 = getelementptr inbounds i8, ptr %225, i64 16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %305, i64 3) #18, !srcloc !42
  %327 = getelementptr inbounds i8, ptr %225, i64 24
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, 66
  %330 = icmp eq i64 %329, 64
  br i1 %330, label %331, label %332, !prof !23

331:                                              ; preds = %317
  call void asm sideeffect "750: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 750b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 750) #18, !srcloc !198
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4312, i32 2307, i64 12) #18, !srcloc !199
  call void asm sideeffect "751: nop\0A\09.pushsection .discard.instr_end\0A\09.long 751b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 751) #18, !srcloc !200
  br label %332

332:                                              ; preds = %331, %317
  %333 = load i64, ptr @vmemmap_base, align 8
  %334 = ptrtoint ptr %305 to i64
  %335 = sub i64 %334, %333
  %336 = shl i64 %335, 6
  %337 = icmp ne i64 %328, 0
  %338 = and i64 %328, 1
  %339 = icmp eq i64 %338, 0
  %340 = and i1 %337, %339
  %341 = sext i1 %340 to i64
  %342 = xor i64 %336, %341
  %343 = and i64 %342, 4503599627366400
  %344 = load i64, ptr @__supported_pte_mask, align 8
  %345 = select i1 %339, i64 -1, i64 %344
  %346 = and i64 %345, %328
  %347 = or i64 %343, %346
  %348 = load i64, ptr %230, align 8
  %349 = and i64 %348, 2
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %362, label %351

351:                                              ; preds = %332
  %352 = xor i64 %346, -1
  %353 = lshr i64 %352, 1
  %354 = and i64 %353, 1
  %355 = shl nuw nsw i64 %354, 58
  %356 = or i64 %347, %355
  %357 = or i64 %356, 64
  %358 = shl nuw nsw i64 %354, 6
  %359 = xor i64 %358, -1
  %360 = and i64 %357, %359
  %361 = call i64 @pte_mkwrite(i64 %360, ptr noundef %225) #18
  br label %362

362:                                              ; preds = %351, %332
  %363 = phi i64 [ %361, %351 ], [ %347, %332 ]
  %364 = load ptr, ptr %326, align 8
  %365 = load ptr, ptr %119, align 8
  %366 = call ptr @__pte_offset_map_lock(ptr noundef %364, ptr noundef %365, i64 noundef %325, ptr noundef %125) #18
  store ptr %366, ptr %124, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %440, label %368

368:                                              ; preds = %362
  %369 = icmp eq i32 %319, 1
  br i1 %369, label %370, label %384

370:                                              ; preds = %368
  %371 = load i32, ptr %118, align 8
  %372 = and i32 %371, 2048
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %378, label %374

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %375 = load volatile i64, ptr %366, align 8
  store volatile i64 %375, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %376 = load i64, ptr %121, align 8
  %377 = icmp eq i64 %375, %376
  br label %382

378:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %379 = load volatile i64, ptr %366, align 8
  store volatile i64 %379, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %380 = and i64 %379, -97
  %381 = icmp eq i64 %380, 0
  br label %382

382:                                              ; preds = %378, %374
  %383 = phi i1 [ %377, %374 ], [ %381, %378 ]
  br i1 %383, label %384, label %440

384:                                              ; preds = %382, %368
  %385 = icmp sgt i32 %319, 1
  br i1 %385, label %386, label %402

386:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %387 = load volatile i64, ptr %366, align 8
  store volatile i64 %387, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %388 = and i64 %387, -97
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %440

390:                                              ; preds = %394, %386
  %391 = phi i64 [ %392, %394 ], [ 0, %386 ]
  %392 = add nuw nsw i64 %391, 1
  %393 = icmp eq i64 %392, %318
  br i1 %393, label %399, label %394, !llvm.loop !201

394:                                              ; preds = %390
  %395 = getelementptr %struct.pte_t, ptr %366, i64 %392
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %396 = load volatile i64, ptr %395, align 8
  store volatile i64 %396, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %397 = and i64 %396, -97
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %390, label %399, !llvm.loop !201

399:                                              ; preds = %394, %390
  %400 = phi i64 [ %392, %394 ], [ %318, %390 ]
  %401 = icmp ult i64 %400, %318
  br i1 %401, label %440, label %402

402:                                              ; preds = %399, %384
  %403 = load ptr, ptr %326, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 1120
  %405 = load volatile i64, ptr %404, align 8
  %406 = trunc i64 %405 to i32
  %407 = lshr i32 %406, 21
  %408 = and i32 %407, 2
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %440

410:                                              ; preds = %402
  %411 = add i32 %319, -1
  %412 = getelementptr inbounds i8, ptr %305, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %412, i32 %411, ptr elementtype(i32) %412) #18, !srcloc !202
  %413 = load ptr, ptr %326, align 8
  call fastcc void @add_mm_counter(ptr noundef %413, i32 noundef 1, i64 noundef %322)
  call void @folio_add_new_anon_rmap(ptr noundef nonnull %305, ptr noundef %225, i64 noundef %325) #18
  call void @folio_add_lru_vma(ptr noundef nonnull %305, ptr noundef %225) #18
  br label %414

414:                                              ; preds = %410, %285
  %415 = phi i64 [ %363, %410 ], [ %264, %285 ]
  %416 = phi i32 [ %411, %410 ], [ 0, %285 ]
  %417 = load ptr, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %415, ptr %7, align 8
  %418 = load volatile i64, ptr %7, align 8
  store volatile i64 %418, ptr %417, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %419 = icmp eq i32 %416, 0
  br i1 %419, label %434, label %420

420:                                              ; preds = %420, %414
  %421 = phi i32 [ %432, %420 ], [ %416, %414 ]
  %422 = phi i64 [ %430, %420 ], [ %415, %414 ]
  %423 = phi ptr [ %424, %420 ], [ %417, %414 ]
  %424 = getelementptr i8, ptr %423, i64 8
  %425 = icmp ne i64 %422, 0
  %426 = and i64 %422, 1
  %427 = icmp eq i64 %426, 0
  %428 = and i1 %425, %427
  %429 = select i1 %428, i64 -4096, i64 4096
  %430 = add i64 %429, %422
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %430, ptr %7, align 8
  %431 = load volatile i64, ptr %7, align 8
  store volatile i64 %431, ptr %424, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %432 = add i32 %421, -1
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %420, !llvm.loop !182

434:                                              ; preds = %446, %440, %420, %414, %285, %283, %248
  %435 = phi i32 [ %291, %285 ], [ 0, %248 ], [ 0, %283 ], [ 0, %414 ], [ %441, %440 ], [ %441, %446 ], [ 0, %420 ]
  %436 = load ptr, ptr %124, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %866, label %438

438:                                              ; preds = %434
  %439 = load ptr, ptr %125, align 8
  call void @_raw_spin_unlock(ptr noundef %439) #18
  call void @__rcu_read_unlock() #18
  br label %866

440:                                              ; preds = %402, %399, %386, %382, %362
  %441 = phi i32 [ %408, %402 ], [ 0, %362 ], [ 0, %382 ], [ 0, %399 ], [ 0, %386 ]
  %442 = getelementptr inbounds i8, ptr %305, i64 52
  %443 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %442, ptr elementtype(i32) %442) #18, !srcloc !40
  %444 = icmp ult i8 %443, 2
  call void @llvm.assume(i1 %444)
  %445 = icmp eq i8 %443, 0
  br i1 %445, label %434, label %446

446:                                              ; preds = %440
  call void @__folio_put(ptr noundef nonnull %305) #18
  br label %434

447:                                              ; preds = %224
  %448 = getelementptr inbounds i8, ptr %225, i64 16
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %227, i64 40
  %451 = load ptr, ptr %450, align 8
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %464

453:                                              ; preds = %447
  %454 = load ptr, ptr %119, align 8
  %455 = load i64, ptr %115, align 8
  %456 = call ptr @__pte_offset_map_lock(ptr noundef %449, ptr noundef %454, i64 noundef %455, ptr noundef %125) #18
  store ptr %456, ptr %124, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %785, label %458, !prof !23

458:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %459 = load volatile i64, ptr %456, align 8
  store volatile i64 %459, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %460 = and i64 %459, -97
  %461 = icmp eq i64 %460, 0
  %462 = select i1 %461, i32 2, i32 256, !prof !23
  %463 = load ptr, ptr %125, align 8
  call void @_raw_spin_unlock(ptr noundef %463) #18
  call void @__rcu_read_unlock() #18
  br label %785

464:                                              ; preds = %447
  %465 = load i32, ptr %118, align 8
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %581

468:                                              ; preds = %464
  %469 = getelementptr inbounds i8, ptr %227, i64 56
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr %470, null
  %472 = load i64, ptr @fault_around_pages, align 8
  %473 = icmp ugt i64 %472, 1
  %474 = select i1 %471, i1 %473, i1 false
  br i1 %474, label %475, label %521

475:                                              ; preds = %468
  %476 = load volatile i64, ptr @fault_around_pages, align 8
  %477 = load i64, ptr %115, align 8
  %478 = lshr i64 %477, 12
  %479 = and i64 %478, 511
  %480 = load i64, ptr %108, align 8
  %481 = getelementptr inbounds i8, ptr %225, i64 128
  %482 = load i64, ptr %481, align 8
  %483 = sub i64 %480, %482
  %484 = sub i64 0, %476
  %485 = and i64 %479, %484
  %486 = call i64 @llvm.usub.sat.i64(i64 %479, i64 %483)
  %487 = call i64 @llvm.umax.i64(i64 %485, i64 %486)
  %488 = add i64 %487, %476
  %489 = getelementptr inbounds i8, ptr %225, i64 8
  %490 = load i64, ptr %489, align 8
  %491 = load i64, ptr %225, align 8
  %492 = sub i64 %490, %491
  %493 = lshr i64 %492, 12
  %494 = sub i64 %479, %483
  %495 = add i64 %494, %493
  %496 = call i64 @llvm.umin.i64(i64 %488, i64 %495)
  %497 = call i64 @llvm.umin.i64(i64 %496, i64 512)
  %498 = load ptr, ptr %119, align 8
  %499 = load i64, ptr %498, align 8
  %500 = and i64 %499, -97
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %475
  %503 = call ptr @pte_alloc_one(ptr noundef %449) #18
  store ptr %503, ptr %126, align 8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %518, label %505

505:                                              ; preds = %502, %475
  call void @__rcu_read_lock() #18
  %506 = load ptr, ptr %15, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 120
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 56
  %510 = load ptr, ptr %509, align 8
  %511 = load i64, ptr %108, align 8
  %512 = sub nsw i64 %487, %479
  %513 = add i64 %512, %511
  %514 = xor i64 %479, -1
  %515 = add nsw i64 %497, %514
  %516 = add i64 %515, %511
  %517 = call i32 %510(ptr noundef nonnull %15, i64 noundef %513, i64 noundef %516) #18
  call void @__rcu_read_unlock() #18
  br label %518

518:                                              ; preds = %505, %502
  %519 = phi i32 [ %517, %505 ], [ 1, %502 ]
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %785

521:                                              ; preds = %518, %468
  %522 = load ptr, ptr %15, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 120
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 56
  %526 = load ptr, ptr %525, align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %535

528:                                              ; preds = %521
  %529 = load i32, ptr %118, align 8
  %530 = and i32 %529, 4096
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %535, label %532

532:                                              ; preds = %528
  call void @__rcu_read_lock() #18
  %533 = getelementptr inbounds i8, ptr %522, i64 48
  %534 = load ptr, ptr %533, align 8
  call void @up_read(ptr noundef %534) #18
  call void @__rcu_read_unlock() #18
  br label %535

535:                                              ; preds = %532, %528, %521
  %536 = phi i1 [ false, %532 ], [ true, %528 ], [ true, %521 ]
  %537 = phi i32 [ 1024, %532 ], [ 0, %528 ], [ 0, %521 ]
  br i1 %536, label %538, label %785

538:                                              ; preds = %535
  %539 = call fastcc i32 @__do_fault(ptr noundef nonnull %15)
  %540 = and i32 %539, 3443
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %785, !prof !13

542:                                              ; preds = %538
  %543 = call i32 @finish_fault(ptr noundef nonnull %15)
  %544 = or i32 %543, %539
  %545 = load ptr, ptr %123, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 8
  %547 = load volatile i64, ptr %546, align 8
  %548 = and i64 %547, 1
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %553, label %550, !prof !13

550:                                              ; preds = %542
  %551 = add nsw i64 %547, -1
  %552 = inttoptr i64 %551 to ptr
  br label %571

553:                                              ; preds = %542
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %571 [label %554], !srcloc !6

554:                                              ; preds = %553
  %555 = ptrtoint ptr %545 to i64
  %556 = and i64 %555, 4095
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %558, label %570

558:                                              ; preds = %554
  %559 = load volatile i64, ptr %545, align 8
  %560 = and i64 %559, 64
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %570, label %562

562:                                              ; preds = %558
  %563 = getelementptr i8, ptr %545, i64 72
  %564 = load volatile i64, ptr %563, align 8
  %565 = and i64 %564, 1
  %566 = icmp eq i64 %565, 0
  %567 = add nsw i64 %564, -1
  %568 = inttoptr i64 %567 to ptr
  %569 = select i1 %566, ptr undef, ptr %568, !prof !23
  br i1 %566, label %570, label %571

570:                                              ; preds = %562, %558, %554
  br label %571

571:                                              ; preds = %570, %562, %553, %550
  %572 = phi ptr [ %552, %550 ], [ %569, %562 ], [ %545, %570 ], [ %545, %553 ]
  call void @folio_unlock(ptr noundef %572) #18
  %573 = and i32 %543, 3443
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %785, label %575, !prof !13

575:                                              ; preds = %571
  %576 = getelementptr inbounds i8, ptr %572, i64 52
  %577 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %576, ptr elementtype(i32) %576) #18, !srcloc !40
  %578 = icmp ult i8 %577, 2
  call void @llvm.assume(i1 %578)
  %579 = icmp eq i8 %577, 0
  br i1 %579, label %785, label %580

580:                                              ; preds = %575
  call void @__folio_put(ptr noundef %572) #18
  br label %785

581:                                              ; preds = %464
  %582 = getelementptr inbounds i8, ptr %225, i64 32
  %583 = load i64, ptr %582, align 8
  %584 = and i64 %583, 8
  %585 = icmp eq i64 %584, 0
  %586 = getelementptr inbounds i8, ptr %227, i64 56
  %587 = load ptr, ptr %586, align 8
  %588 = icmp ne ptr %587, null
  %589 = and i32 %465, 4096
  %590 = icmp eq i32 %589, 0
  %591 = or i1 %590, %588
  br i1 %585, label %592, label %687

592:                                              ; preds = %581
  br i1 %591, label %596, label %593

593:                                              ; preds = %592
  call void @__rcu_read_lock() #18
  %594 = getelementptr inbounds i8, ptr %225, i64 48
  %595 = load ptr, ptr %594, align 8
  call void @up_read(ptr noundef %595) #18
  call void @__rcu_read_unlock() #18
  br label %596

596:                                              ; preds = %593, %592
  %597 = phi i32 [ 1024, %593 ], [ 0, %592 ]
  br i1 %591, label %598, label %612

598:                                              ; preds = %596
  %599 = load ptr, ptr %15, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 112
  %601 = load ptr, ptr %600, align 8
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %612, !prof !23

603:                                              ; preds = %598
  %604 = load i32, ptr %118, align 8
  %605 = and i32 %604, 4096
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %608, label %607

607:                                              ; preds = %603
  call fastcc void @vma_end_read(ptr noundef %599)
  br label %612

608:                                              ; preds = %603
  %609 = call i32 @__anon_vma_prepare(ptr noundef %599) #18
  %610 = icmp ne i32 %609, 0
  %611 = zext i1 %610 to i32
  br label %612

612:                                              ; preds = %608, %607, %598, %596
  %613 = phi i32 [ %597, %596 ], [ 1024, %607 ], [ 0, %598 ], [ %611, %608 ]
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %785

615:                                              ; preds = %612
  %616 = load i64, ptr %115, align 8
  %617 = call ptr @vma_alloc_folio(i32 noundef 1051850, i32 noundef 0, ptr noundef %225, i64 noundef %616, i1 noundef zeroext false) #18
  %618 = icmp eq ptr %617, null
  br i1 %618, label %785, label %619

619:                                              ; preds = %615
  store ptr %617, ptr %122, align 8
  %620 = call fastcc i32 @__do_fault(ptr noundef nonnull %15)
  %621 = and i32 %620, 3443
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %680, !prof !13

623:                                              ; preds = %619
  %624 = and i32 %620, 4096
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %785

626:                                              ; preds = %623
  %627 = load ptr, ptr %122, align 8
  %628 = load ptr, ptr %123, align 8
  %629 = load i64, ptr @vmemmap_base, align 8
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %630, %629
  %632 = shl i64 %631, 6
  %633 = load i64, ptr @page_offset_base, align 8
  %634 = add i64 %632, %633
  %635 = inttoptr i64 %634 to ptr
  %636 = ptrtoint ptr %627 to i64
  %637 = sub i64 %636, %629
  %638 = shl i64 %637, 6
  %639 = add i64 %638, %633
  %640 = inttoptr i64 %639 to ptr
  call void @copy_page(ptr noundef %640, ptr noundef %635) #18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %617, i64 3) #18, !srcloc !42
  %641 = call i32 @finish_fault(ptr noundef nonnull %15)
  %642 = or i32 %641, %620
  %643 = load ptr, ptr %123, align 8
  call void @unlock_page(ptr noundef %643) #18
  %644 = load ptr, ptr %123, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 8
  %646 = load volatile i64, ptr %645, align 8
  %647 = and i64 %646, 1
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %652, label %649, !prof !13

649:                                              ; preds = %626
  %650 = add nsw i64 %646, -1
  %651 = inttoptr i64 %650 to ptr
  br label %670

652:                                              ; preds = %626
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %670 [label %653], !srcloc !6

653:                                              ; preds = %652
  %654 = ptrtoint ptr %644 to i64
  %655 = and i64 %654, 4095
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %657, label %669

657:                                              ; preds = %653
  %658 = load volatile i64, ptr %644, align 8
  %659 = and i64 %658, 64
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %669, label %661

661:                                              ; preds = %657
  %662 = getelementptr i8, ptr %644, i64 72
  %663 = load volatile i64, ptr %662, align 8
  %664 = and i64 %663, 1
  %665 = icmp eq i64 %664, 0
  %666 = add nsw i64 %663, -1
  %667 = inttoptr i64 %666 to ptr
  %668 = select i1 %665, ptr undef, ptr %667, !prof !23
  br i1 %665, label %669, label %670

669:                                              ; preds = %661, %657, %653
  br label %670

670:                                              ; preds = %669, %661, %652, %649
  %671 = phi ptr [ %651, %649 ], [ %668, %661 ], [ %644, %669 ], [ %644, %652 ]
  %672 = getelementptr inbounds i8, ptr %671, i64 52
  %673 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %672, ptr elementtype(i32) %672) #18, !srcloc !40
  %674 = icmp ult i8 %673, 2
  call void @llvm.assume(i1 %674)
  %675 = icmp eq i8 %673, 0
  br i1 %675, label %677, label %676

676:                                              ; preds = %670
  call void @__folio_put(ptr noundef %671) #18
  br label %677

677:                                              ; preds = %676, %670
  %678 = and i32 %641, 3443
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %785, label %680, !prof !13

680:                                              ; preds = %677, %619
  %681 = phi i32 [ %620, %619 ], [ %642, %677 ]
  %682 = getelementptr inbounds i8, ptr %617, i64 52
  %683 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %682, ptr elementtype(i32) %682) #18, !srcloc !40
  %684 = icmp ult i8 %683, 2
  call void @llvm.assume(i1 %684)
  %685 = icmp eq i8 %683, 0
  br i1 %685, label %785, label %686

686:                                              ; preds = %680
  call void @__folio_put(ptr noundef nonnull %617) #18
  br label %785

687:                                              ; preds = %581
  br i1 %591, label %691, label %688

688:                                              ; preds = %687
  call void @__rcu_read_lock() #18
  %689 = getelementptr inbounds i8, ptr %225, i64 48
  %690 = load ptr, ptr %689, align 8
  call void @up_read(ptr noundef %690) #18
  call void @__rcu_read_unlock() #18
  br label %691

691:                                              ; preds = %688, %687
  %692 = phi i32 [ 1024, %688 ], [ 0, %687 ]
  br i1 %591, label %693, label %785

693:                                              ; preds = %691
  %694 = call fastcc i32 @__do_fault(ptr noundef nonnull %15)
  %695 = and i32 %694, 3443
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %785, !prof !13

697:                                              ; preds = %693
  %698 = load ptr, ptr %123, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 8
  %700 = load volatile i64, ptr %699, align 8
  %701 = and i64 %700, 1
  %702 = icmp eq i64 %701, 0
  br i1 %702, label %706, label %703, !prof !13

703:                                              ; preds = %697
  %704 = add nsw i64 %700, -1
  %705 = inttoptr i64 %704 to ptr
  br label %724

706:                                              ; preds = %697
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %724 [label %707], !srcloc !6

707:                                              ; preds = %706
  %708 = ptrtoint ptr %698 to i64
  %709 = and i64 %708, 4095
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %711, label %723

711:                                              ; preds = %707
  %712 = load volatile i64, ptr %698, align 8
  %713 = and i64 %712, 64
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %723, label %715

715:                                              ; preds = %711
  %716 = getelementptr i8, ptr %698, i64 72
  %717 = load volatile i64, ptr %716, align 8
  %718 = and i64 %717, 1
  %719 = icmp eq i64 %718, 0
  %720 = add nsw i64 %717, -1
  %721 = inttoptr i64 %720 to ptr
  %722 = select i1 %719, ptr undef, ptr %721, !prof !23
  br i1 %719, label %723, label %724

723:                                              ; preds = %715, %711, %707
  br label %724

724:                                              ; preds = %723, %715, %706, %703
  %725 = phi ptr [ %705, %703 ], [ %722, %715 ], [ %698, %723 ], [ %698, %706 ]
  %726 = load ptr, ptr %226, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 72
  %728 = load ptr, ptr %727, align 8
  %729 = icmp eq ptr %728, null
  br i1 %729, label %771, label %730

730:                                              ; preds = %724
  call void @folio_unlock(ptr noundef %725) #18
  %731 = load i32, ptr %118, align 8
  store i32 3, ptr %118, align 8
  %732 = load ptr, ptr %15, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 136
  %734 = load ptr, ptr %733, align 8
  %735 = icmp eq ptr %734, null
  br i1 %735, label %744, label %736

736:                                              ; preds = %730
  %737 = getelementptr inbounds i8, ptr %734, i64 216
  %738 = load ptr, ptr %737, align 8
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 12
  %741 = load i32, ptr %740, align 4
  %742 = and i32 %741, 256
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %759

744:                                              ; preds = %736, %730
  %745 = getelementptr inbounds i8, ptr %732, i64 120
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 72
  %748 = load ptr, ptr %747, align 8
  %749 = call i32 %748(ptr noundef nonnull %15) #18
  store i32 %731, ptr %118, align 8
  %750 = and i32 %749, 2931
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %759, !prof !162

752:                                              ; preds = %744
  call fastcc void @folio_lock(ptr noundef %725)
  %753 = getelementptr inbounds i8, ptr %725, i64 24
  %754 = load ptr, ptr %753, align 8
  %755 = icmp eq ptr %754, null
  br i1 %755, label %756, label %757

756:                                              ; preds = %752
  call void @folio_unlock(ptr noundef %725) #18
  br label %759

757:                                              ; preds = %752
  %758 = or disjoint i32 %749, 512
  br label %759

759:                                              ; preds = %757, %756, %744, %736
  %760 = phi i32 [ 0, %756 ], [ 2, %736 ], [ %749, %744 ], [ %758, %757 ]
  %761 = icmp eq i32 %760, 0
  %762 = and i32 %760, 2419
  %763 = icmp ne i32 %762, 0
  %764 = or i1 %761, %763
  br i1 %764, label %765, label %771, !prof !23

765:                                              ; preds = %759
  %766 = getelementptr inbounds i8, ptr %725, i64 52
  %767 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %766, ptr elementtype(i32) %766) #18, !srcloc !40
  %768 = icmp ult i8 %767, 2
  call void @llvm.assume(i1 %768)
  %769 = icmp eq i8 %767, 0
  br i1 %769, label %785, label %770

770:                                              ; preds = %765
  call void @__folio_put(ptr noundef %725) #18
  br label %785

771:                                              ; preds = %759, %724
  %772 = call i32 @finish_fault(ptr noundef nonnull %15)
  %773 = or i32 %772, %694
  %774 = and i32 %772, 3443
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %782, label %776, !prof !13

776:                                              ; preds = %771
  call void @folio_unlock(ptr noundef %725) #18
  %777 = getelementptr inbounds i8, ptr %725, i64 52
  %778 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %777, ptr elementtype(i32) %777) #18, !srcloc !40
  %779 = icmp ult i8 %778, 2
  call void @llvm.assume(i1 %779)
  %780 = icmp eq i8 %778, 0
  br i1 %780, label %785, label %781

781:                                              ; preds = %776
  call void @__folio_put(ptr noundef %725) #18
  br label %785

782:                                              ; preds = %771
  %783 = call fastcc i32 @fault_dirty_shared_page(ptr noundef nonnull %15), !range !163
  %784 = or i32 %783, %773
  br label %785

785:                                              ; preds = %782, %781, %776, %770, %765, %693, %691, %686, %680, %677, %623, %615, %612, %580, %575, %571, %538, %535, %518, %458, %453
  %786 = phi i32 [ %462, %458 ], [ 2, %453 ], [ %519, %518 ], [ %537, %535 ], [ %539, %538 ], [ %544, %571 ], [ %544, %575 ], [ %544, %580 ], [ %613, %612 ], [ 1, %615 ], [ %620, %623 ], [ %642, %677 ], [ %681, %680 ], [ %681, %686 ], [ %784, %782 ], [ %692, %691 ], [ %694, %693 ], [ %760, %765 ], [ %760, %770 ], [ %773, %776 ], [ %773, %781 ]
  %787 = load ptr, ptr %126, align 8
  %788 = icmp eq ptr %787, null
  br i1 %788, label %866, label %789

789:                                              ; preds = %785
  %790 = getelementptr inbounds i8, ptr %787, i64 48
  %791 = load i32, ptr %790, align 16
  %792 = or i32 %791, 512
  store i32 %792, ptr %790, align 16
  %793 = load volatile i64, ptr %787, align 8
  %794 = and i64 %793, 64
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %799, label %796

796:                                              ; preds = %789
  %797 = getelementptr inbounds i8, ptr %787, i64 100
  %798 = load i32, ptr %797, align 4
  br label %799

799:                                              ; preds = %796, %789
  %800 = phi i32 [ %798, %796 ], [ 1, %789 ]
  %801 = sub i32 0, %800
  %802 = lshr i64 %793, 58
  %803 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %802
  %804 = load ptr, ptr %803, align 8
  %805 = sext i32 %801 to i64
  call void @mod_node_page_state(ptr noundef %804, i32 noundef 38, i64 noundef %805) #18
  %806 = load volatile i64, ptr %787, align 8
  %807 = and i64 %806, 64
  %808 = icmp eq i64 %807, 0
  br i1 %808, label %814, label %809

809:                                              ; preds = %799
  %810 = getelementptr inbounds i8, ptr %787, i64 64
  %811 = load i64, ptr %810, align 16
  %812 = trunc i64 %811 to i32
  %813 = and i32 %812, 255
  br label %814

814:                                              ; preds = %809, %799
  %815 = phi i32 [ %813, %809 ], [ 0, %799 ]
  call void @__free_pages(ptr noundef nonnull %787, i32 noundef %815) #18
  store ptr null, ptr %126, align 8
  br label %866

816:                                              ; preds = %221
  %817 = load i64, ptr %121, align 8
  %818 = and i64 %817, 257
  %819 = icmp eq i64 %818, 0
  br i1 %819, label %820, label %822

820:                                              ; preds = %816
  %821 = call i32 @do_swap_page(ptr noundef nonnull %15)
  br label %866

822:                                              ; preds = %816
  %823 = load ptr, ptr %125, align 8
  call void @_raw_spin_lock(ptr noundef %823) #18
  %824 = load i64, ptr %121, align 8
  %825 = load ptr, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %826 = load volatile i64, ptr %825, align 8
  store volatile i64 %826, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %827 = icmp eq i64 %826, %824
  br i1 %827, label %828, label %864, !prof !13

828:                                              ; preds = %822
  %829 = load i32, ptr %118, align 8
  %830 = and i32 %829, 1025
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %855, label %832

832:                                              ; preds = %828
  %833 = and i64 %824, 2
  %834 = icmp eq i64 %833, 0
  br i1 %834, label %835, label %841

835:                                              ; preds = %832
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #18
          to label %836 [label %836, label %839], !srcloc !15

836:                                              ; preds = %835, %835
  %837 = and i64 %824, 64
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %839, label %841

839:                                              ; preds = %836, %835
  %840 = call fastcc i32 @do_wp_page(ptr noundef nonnull %15)
  br label %866

841:                                              ; preds = %836, %832
  %842 = load i32, ptr %118, align 8
  %843 = and i32 %842, 1
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %855, label %845, !prof !23

845:                                              ; preds = %841
  %846 = xor i64 %824, -1
  %847 = lshr i64 %846, 1
  %848 = and i64 %847, 1
  %849 = shl nuw nsw i64 %848, 58
  %850 = or i64 %824, %849
  %851 = or i64 %850, 64
  %852 = shl nuw nsw i64 %848, 6
  %853 = xor i64 %852, -1
  %854 = and i64 %851, %853
  br label %855

855:                                              ; preds = %845, %841, %828
  %856 = phi i64 [ %854, %845 ], [ %824, %841 ], [ %824, %828 ]
  %857 = or i64 %856, 32
  %858 = load ptr, ptr %15, align 8
  %859 = load i64, ptr %115, align 8
  %860 = load ptr, ptr %124, align 8
  %861 = load i32, ptr %118, align 8
  %862 = and i32 %861, 1
  %863 = call i32 @ptep_set_access_flags(ptr noundef %858, i64 noundef %859, ptr noundef %860, i64 %857, i32 noundef %862) #18
  br label %864

864:                                              ; preds = %855, %822
  %865 = load ptr, ptr %125, align 8
  call void @_raw_spin_unlock(ptr noundef %865) #18
  call void @__rcu_read_unlock() #18
  br label %866

866:                                              ; preds = %864, %839, %820, %814, %785, %438, %434, %307, %302, %299, %239, %229, %207, %196, %173, %154
  %867 = phi i32 [ 1, %154 ], [ 1, %173 ], [ 1, %196 ], [ 0, %864 ], [ %840, %839 ], [ %821, %820 ], [ 0, %207 ], [ 2, %229 ], [ 1, %239 ], [ 0, %302 ], [ %435, %438 ], [ %435, %434 ], [ 1, %307 ], [ 1, %299 ], [ %786, %785 ], [ %786, %814 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #18
  br label %868

868:                                              ; preds = %866, %92, %83, %74, %52
  %869 = phi i32 [ %55, %52 ], [ 64, %74 ], [ 64, %83 ], [ %94, %92 ], [ %867, %866 ]
  %870 = and i32 %869, 1024
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %895

872:                                              ; preds = %868
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 20), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 20)) #18, !srcloc !146
  %873 = and i32 %869, 2163
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %895

875:                                              ; preds = %872
  %876 = and i32 %869, 4
  %877 = and i32 %53, 32
  %878 = or disjoint i32 %876, %877
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %884, label %880

880:                                              ; preds = %875
  %881 = getelementptr inbounds i8, ptr %18, i64 1624
  %882 = load i64, ptr %881, align 8
  %883 = add i64 %882, 1
  store i64 %883, ptr %881, align 8
  br label %888

884:                                              ; preds = %875
  %885 = getelementptr inbounds i8, ptr %18, i64 1616
  %886 = load i64, ptr %885, align 16
  %887 = add i64 %886, 1
  store i64 %887, ptr %885, align 16
  br label %888

888:                                              ; preds = %884, %880
  %889 = icmp eq ptr %3, null
  br i1 %889, label %895, label %890

890:                                              ; preds = %888
  br i1 %879, label %892, label %891

891:                                              ; preds = %890
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds ([12 x %struct.static_key], ptr @perf_swevent_enabled, i64 0, i64 6), i32 2) #18
          to label %895 [label %893], !srcloc !6

892:                                              ; preds = %890
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds ([12 x %struct.static_key], ptr @perf_swevent_enabled, i64 0, i64 5), i32 2) #18
          to label %895 [label %893], !srcloc !6

893:                                              ; preds = %892, %891
  %894 = phi i32 [ 6, %891 ], [ 5, %892 ]
  call void @__perf_sw_event(i32 noundef %894, i64 noundef 1, ptr noundef nonnull %3, i64 noundef %1) #18
  br label %895

895:                                              ; preds = %893, %892, %891, %888, %872, %868
  ret i32 %869
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !203
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !203
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
  br i1 %9, label %38, label %10

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
          to label %17 [label %17, label %37], !srcloc !15

17:                                               ; preds = %16, %16
  %18 = and i64 %7, 4095
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20, !prof !13

20:                                               ; preds = %17
  tail call void asm sideeffect "640: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 640b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 640) #18, !srcloc !205
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 164, i32 0, i64 12) #18, !srcloc !206
  unreachable

21:                                               ; preds = %17
  tail call void @free_pages(i64 noundef %7, i32 noundef 0) #18
  br label %37

22:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !207
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %23 [label %23, label %37], !srcloc !15

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
  %36 = load volatile i64, ptr %4, align 8
  store volatile i64 %36, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %37

37:                                               ; preds = %34, %22, %21, %16
  tail call void @_raw_spin_unlock(ptr noundef %11) #18
  br label %38

38:                                               ; preds = %37, %3
  %39 = phi i32 [ 0, %37 ], [ -12, %3 ]
  ret i32 %39
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
  br i1 %35, label %106, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 172
  tail call void @_raw_spin_lock(ptr noundef %37) #18
  %38 = load i64, ptr %1, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, i64 4096, ptr elementtype(i64) %42) #18, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !208
  %43 = ptrtoint ptr %34 to i64
  %44 = add i64 %43, 2147483648
  %45 = icmp ugt ptr %34, inttoptr (i64 -2147483649 to ptr)
  %46 = load i64, ptr @phys_base, align 8
  %47 = load i64, ptr @page_offset_base, align 8
  %48 = sub i64 -2147483648, %47
  %49 = select i1 %45, i64 %46, i64 %48
  %50 = add i64 %44, %49
  %51 = or i64 %50, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %51, ptr %4, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %54 [label %54, label %52], !srcloc !15

52:                                               ; preds = %41
  %53 = load i64, ptr %4, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #18
          to label %56 [label %56, label %58], !srcloc !15

54:                                               ; preds = %41, %41
  %55 = load volatile i64, ptr %4, align 8
  store volatile i64 %55, ptr %1, align 8
  br label %61

56:                                               ; preds = %52, %52
  %57 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %1, i64 %53) #18
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi i64 [ %57, %56 ], [ %53, %52 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store volatile i64 %59, ptr %5, align 8
  %60 = load volatile i64, ptr %5, align 8
  store volatile i64 %60, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %61

61:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %105

62:                                               ; preds = %36
  %63 = load i64, ptr @vmemmap_base, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = ptrtoint ptr %34 to i64
  %66 = add i64 %65, 2147483648
  %67 = icmp ugt ptr %34, inttoptr (i64 -2147483649 to ptr)
  %68 = load i64, ptr @phys_base, align 8
  %69 = load i64, ptr @page_offset_base, align 8
  %70 = sub i64 -2147483648, %69
  %71 = select i1 %67, i64 %68, i64 %70
  %72 = add i64 %66, %71
  %73 = lshr i64 %72, 12
  %74 = getelementptr %struct.page, ptr %64, i64 %73
  %75 = and i64 %65, 4095
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %78, label %77, !prof !13

77:                                               ; preds = %62
  tail call void asm sideeffect "631: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 631b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 631) #18, !srcloc !209
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 197, i32 0, i64 12) #18, !srcloc !210
  unreachable

78:                                               ; preds = %62
  %79 = getelementptr inbounds i8, ptr %74, i64 48
  %80 = load i32, ptr %79, align 16
  %81 = or i32 %80, 512
  store i32 %81, ptr %79, align 16
  %82 = load volatile i64, ptr %74, align 8
  %83 = and i64 %82, 64
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %74, i64 100
  %87 = load i32, ptr %86, align 4
  br label %88

88:                                               ; preds = %85, %78
  %89 = phi i32 [ %87, %85 ], [ 1, %78 ]
  %90 = sub i32 0, %89
  %91 = lshr i64 %82, 58
  %92 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = sext i32 %90 to i64
  tail call void @mod_node_page_state(ptr noundef %93, i32 noundef 38, i64 noundef %94) #18
  %95 = load volatile i64, ptr %74, align 8
  %96 = and i64 %95, 64
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %88
  %99 = getelementptr inbounds i8, ptr %74, i64 64
  %100 = load i64, ptr %99, align 16
  %101 = trunc i64 %100 to i32
  %102 = and i32 %101, 255
  br label %103

103:                                              ; preds = %98, %88
  %104 = phi i32 [ %102, %98 ], [ 0, %88 ]
  tail call void @__free_pages(ptr noundef %74, i32 noundef %104) #18
  br label %105

105:                                              ; preds = %103, %61
  tail call void @_raw_spin_unlock(ptr noundef %37) #18
  br label %106

106:                                              ; preds = %105, %33
  %107 = phi i32 [ 0, %105 ], [ -12, %33 ]
  ret i32 %107
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
  br i1 %35, label %97, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 172
  tail call void @_raw_spin_lock(ptr noundef %37) #18
  %38 = load i64, ptr %1, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, i64 4096, ptr elementtype(i64) %42) #18, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !211
  %43 = ptrtoint ptr %34 to i64
  %44 = add i64 %43, 2147483648
  %45 = icmp ugt ptr %34, inttoptr (i64 -2147483649 to ptr)
  %46 = load i64, ptr @phys_base, align 8
  %47 = load i64, ptr @page_offset_base, align 8
  %48 = sub i64 -2147483648, %47
  %49 = select i1 %45, i64 %46, i64 %48
  %50 = add i64 %44, %49
  %51 = or i64 %50, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %51, ptr %4, align 8
  %52 = load volatile i64, ptr %4, align 8
  store volatile i64 %52, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %96

53:                                               ; preds = %36
  %54 = load i64, ptr @vmemmap_base, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = ptrtoint ptr %34 to i64
  %57 = add i64 %56, 2147483648
  %58 = icmp ugt ptr %34, inttoptr (i64 -2147483649 to ptr)
  %59 = load i64, ptr @phys_base, align 8
  %60 = load i64, ptr @page_offset_base, align 8
  %61 = sub i64 -2147483648, %60
  %62 = select i1 %58, i64 %59, i64 %61
  %63 = add i64 %57, %62
  %64 = lshr i64 %63, 12
  %65 = getelementptr %struct.page, ptr %55, i64 %64
  %66 = and i64 %56, 4095
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %69, label %68, !prof !13

68:                                               ; preds = %53
  tail call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #18, !srcloc !212
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 150, i32 0, i64 12) #18, !srcloc !213
  unreachable

69:                                               ; preds = %53
  %70 = getelementptr inbounds i8, ptr %65, i64 48
  %71 = load i32, ptr %70, align 16
  %72 = or i32 %71, 512
  store i32 %72, ptr %70, align 16
  %73 = load volatile i64, ptr %65, align 8
  %74 = and i64 %73, 64
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %65, i64 100
  %78 = load i32, ptr %77, align 4
  br label %79

79:                                               ; preds = %76, %69
  %80 = phi i32 [ %78, %76 ], [ 1, %69 ]
  %81 = sub i32 0, %80
  %82 = lshr i64 %73, 58
  %83 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = sext i32 %81 to i64
  tail call void @mod_node_page_state(ptr noundef %84, i32 noundef 38, i64 noundef %85) #18
  %86 = load volatile i64, ptr %65, align 8
  %87 = and i64 %86, 64
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds i8, ptr %65, i64 64
  %91 = load i64, ptr %90, align 16
  %92 = trunc i64 %91 to i32
  %93 = and i32 %92, 255
  br label %94

94:                                               ; preds = %89, %79
  %95 = phi i32 [ %93, %89 ], [ 0, %79 ]
  tail call void @__free_pages(ptr noundef %65, i32 noundef %95) #18
  br label %96

96:                                               ; preds = %94, %41
  tail call void @_raw_spin_unlock(ptr noundef %37) #18
  br label %97

97:                                               ; preds = %96, %33
  %98 = phi i32 [ 0, %96 ], [ -12, %33 ]
  ret i32 %98
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
  br i1 %41, label %42, label %76, !prof !214

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
  br i1 %12, label %42, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @follow_pte(ptr noundef %15, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8), !range !215
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
  store ptr null, ptr %8, align 8, !annotation !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store ptr null, ptr %9, align 8, !annotation !30
  %10 = trunc i64 %1 to i32
  %11 = and i32 %10, 4095
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 17408
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %78, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @follow_pte(ptr noundef %18, i64 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !215
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %78

21:                                               ; preds = %16
  %22 = and i32 %4, 1
  %23 = icmp eq i32 %22, 0
  %24 = add i32 %3, 4095
  %25 = add i32 %24, %11
  %26 = and i32 %25, -4096
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %62, %21
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
  br i1 %23, label %51, label %40

40:                                               ; preds = %28
  %41 = and i64 %30, 2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #18
          to label %44 [label %44, label %48], !srcloc !15

44:                                               ; preds = %43, %43
  %45 = trunc i64 %30 to i32
  %46 = lshr i32 %45, 6
  %47 = and i32 %46, 1
  br label %48

48:                                               ; preds = %44, %43, %40
  %49 = phi i32 [ 1, %40 ], [ %47, %44 ], [ 0, %43 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %78, label %51

51:                                               ; preds = %48, %28
  %52 = call ptr @ioremap_prot(i64 noundef %39, i64 noundef %27, i64 noundef %32) #18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %78, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %17, align 8
  %56 = call i32 @follow_pte(ptr noundef %55, i64 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !215
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %60 = load volatile i64, ptr %59, align 8
  store volatile i64 %60, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %61 = icmp eq i64 %30, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  call void @_raw_spin_unlock(ptr noundef %63) #18
  call void @__rcu_read_unlock() #18
  call void @iounmap(ptr noundef nonnull %52) #18
  %64 = load ptr, ptr %17, align 8
  %65 = call i32 @follow_pte(ptr noundef %64, i64 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !215
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %28, label %78

67:                                               ; preds = %58
  %68 = icmp eq i32 %4, 0
  %69 = and i64 %1, 4095
  %70 = getelementptr i8, ptr %52, i64 %69
  %71 = sext i32 %3 to i64
  br i1 %68, label %73, label %72

72:                                               ; preds = %67
  call void @memcpy_toio(ptr noundef %70, ptr noundef %2, i64 noundef %71) #18
  br label %74

73:                                               ; preds = %67
  call void @memcpy_fromio(ptr noundef %2, ptr noundef %70, i64 noundef %71) #18
  br label %74

74:                                               ; preds = %73, %72
  %75 = load ptr, ptr %9, align 8
  call void @_raw_spin_unlock(ptr noundef %75) #18
  call void @__rcu_read_unlock() #18
  br label %76

76:                                               ; preds = %74, %54
  %77 = phi i32 [ %3, %74 ], [ -22, %54 ]
  call void @iounmap(ptr noundef nonnull %52) #18
  br label %78

78:                                               ; preds = %76, %62, %51, %48, %16, %5
  %79 = phi i32 [ %77, %76 ], [ -22, %5 ], [ -22, %16 ], [ -12, %51 ], [ -22, %48 ], [ -22, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  ret i32 %79
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
  br i1 %15, label %16, label %150

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = tail call ptr @mtree_load(ptr noundef %17, i64 noundef %1) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = tail call ptr @expand_stack(ptr noundef %0, i64 noundef %1) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %150, label %23

23:                                               ; preds = %20, %16
  %24 = icmp eq i32 %3, 0
  br i1 %24, label %142, label %25

25:                                               ; preds = %23
  %26 = and i32 %4, 16
  %27 = icmp eq i32 %26, 0
  %28 = icmp eq i32 %7, 0
  %29 = ptrtoint ptr %2 to i64
  br label %30

30:                                               ; preds = %140, %25
  %31 = phi i32 [ undef, %25 ], [ %139, %140 ]
  %32 = phi i64 [ %1, %25 ], [ %137, %140 ]
  %33 = phi i32 [ %3, %25 ], [ %136, %140 ]
  %34 = phi ptr [ %2, %25 ], [ %135, %140 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !annotation !30
  br i1 %27, label %36, label %35, !prof !13

35:                                               ; preds = %30
  call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #18, !srcloc !216
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 2461, i32 2307, i64 12) #18, !srcloc !217
  call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_end\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #18, !srcloc !218
  br label %51

36:                                               ; preds = %30
  %37 = call i64 @get_user_pages_remote(ptr noundef %0, i64 noundef %32, i64 noundef 1, i32 noundef %4, ptr noundef nonnull %6, ptr noundef null) #18
  %38 = and i64 %37, 2147483648
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = shl i64 %37, 32
  %42 = ashr exact i64 %41, 32
  %43 = inttoptr i64 %42 to ptr
  br label %51

44:                                               ; preds = %36
  %45 = call ptr @mtree_load(ptr noundef %17, i64 noundef %32) #18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49, !prof !23

47:                                               ; preds = %44
  call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #18, !srcloc !219
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 2470, i32 2307, i64 12) #18, !srcloc !220
  call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_end\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #18, !srcloc !221
  %48 = load ptr, ptr %6, align 8
  call fastcc void @put_page(ptr noundef %48)
  br label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  br label %51

51:                                               ; preds = %49, %47, %40, %35
  %52 = phi ptr [ inttoptr (i64 -22 to ptr), %35 ], [ %43, %40 ], [ inttoptr (i64 -22 to ptr), %47 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %53 = icmp ugt ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %77

54:                                               ; preds = %51
  %55 = call ptr @mtree_load(ptr noundef %17, i64 noundef %32) #18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = call ptr @expand_stack(ptr noundef %0, i64 noundef %32) #18
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %134, !llvm.loop !222

60:                                               ; preds = %57
  %61 = ptrtoint ptr %34 to i64
  %62 = sub i64 %61, %29
  %63 = trunc i64 %62 to i32
  br label %134

64:                                               ; preds = %54
  %65 = getelementptr inbounds i8, ptr %55, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %66, i64 88
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = call i32 %70(ptr noundef nonnull %55, i64 noundef %32, ptr noundef %34, i32 noundef %33, i32 noundef %7) #18
  br label %74

74:                                               ; preds = %72, %68, %64
  %75 = phi i32 [ %73, %72 ], [ 0, %68 ], [ 0, %64 ]
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %134, label %128

77:                                               ; preds = %51
  %78 = and i64 %32, 4095
  %79 = sext i32 %33 to i64
  %80 = sub nuw nsw i64 4096, %78
  %81 = icmp ult i64 %80, %79
  %82 = trunc i64 %80 to i32
  %83 = select i1 %81, i32 %82, i32 %33
  %84 = load i64, ptr @vmemmap_base, align 8
  %85 = ptrtoint ptr %52 to i64
  %86 = sub i64 %85, %84
  %87 = shl i64 %86, 6
  %88 = load i64, ptr @page_offset_base, align 8
  %89 = add i64 %87, %88
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr i8, ptr %90, i64 %78
  %92 = sext i32 %83 to i64
  br i1 %28, label %95, label %93

93:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %34, i64 %92, i1 false)
  %94 = call i32 @set_page_dirty_lock(ptr noundef %52) #18
  br label %96

95:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %91, i64 %92, i1 false)
  br label %96

96:                                               ; preds = %95, %93
  %97 = getelementptr inbounds i8, ptr %52, i64 8
  %98 = load volatile i64, ptr %97, align 8
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101, !prof !13

101:                                              ; preds = %96
  %102 = add nsw i64 %98, -1
  %103 = inttoptr i64 %102 to ptr
  br label %121

104:                                              ; preds = %96
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %121 [label %105], !srcloc !6

105:                                              ; preds = %104
  %106 = and i64 %85, 4095
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = load volatile i64, ptr %52, align 8
  %110 = and i64 %109, 64
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = getelementptr i8, ptr %52, i64 72
  %114 = load volatile i64, ptr %113, align 8
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  %117 = add nsw i64 %114, -1
  %118 = inttoptr i64 %117 to ptr
  %119 = select i1 %116, ptr undef, ptr %118, !prof !23
  br i1 %116, label %120, label %121

120:                                              ; preds = %112, %108, %105
  br label %121

121:                                              ; preds = %120, %112, %104, %101
  %122 = phi ptr [ %103, %101 ], [ %119, %112 ], [ %52, %120 ], [ %52, %104 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 52
  %124 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %123, ptr elementtype(i32) %123) #18, !srcloc !40
  %125 = icmp ult i8 %124, 2
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  call void @__folio_put(ptr noundef %122) #18
  br label %128

128:                                              ; preds = %127, %121, %74
  %129 = phi i32 [ %75, %74 ], [ %83, %121 ], [ %83, %127 ]
  %130 = sub i32 %33, %129
  %131 = sext i32 %129 to i64
  %132 = getelementptr i8, ptr %34, i64 %131
  %133 = add i64 %32, %131
  br label %134

134:                                              ; preds = %128, %74, %60, %57
  %135 = phi ptr [ %132, %128 ], [ %34, %60 ], [ %34, %57 ], [ %34, %74 ]
  %136 = phi i32 [ %130, %128 ], [ %33, %60 ], [ %33, %57 ], [ %33, %74 ]
  %137 = phi i64 [ %133, %128 ], [ %32, %60 ], [ %32, %57 ], [ %32, %74 ]
  %138 = phi i32 [ 0, %128 ], [ 1, %60 ], [ 2, %57 ], [ 3, %74 ]
  %139 = phi i32 [ %31, %128 ], [ %63, %60 ], [ %31, %57 ], [ %31, %74 ]
  switch i32 %138, label %150 [
    i32 0, label %140
    i32 2, label %140
    i32 3, label %142
  ]

140:                                              ; preds = %134, %134
  %141 = icmp eq i32 %136, 0
  br i1 %141, label %142, label %30, !llvm.loop !222

142:                                              ; preds = %140, %134, %23
  %143 = phi ptr [ %2, %23 ], [ %135, %134 ], [ %135, %140 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #18
          to label %145 [label %144], !srcloc !6

144:                                              ; preds = %142
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #18
  br label %145

145:                                              ; preds = %144, %142
  call void @up_read(ptr noundef %10) #18
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %2 to i64
  %148 = sub i64 %146, %147
  %149 = trunc i64 %148 to i32
  br label %150

150:                                              ; preds = %145, %134, %20, %14
  %151 = phi i32 [ %149, %145 ], [ 0, %14 ], [ 0, %20 ], [ %139, %134 ]
  ret i32 %151
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
  br i1 %36, label %37, label %116

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 1), i32 2) #18
          to label %95 [label %75], !srcloc !6

75:                                               ; preds = %65
  %76 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !7
  %77 = zext i32 %76 to i64
  %78 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %77) #18, !srcloc !8
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %75
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %82 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8), align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @__SCT__tp_func_rss_stat(ptr noundef %86, ptr noundef %40, i32 noundef %70) #18
  br label %88

88:                                               ; preds = %84, %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %89 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %95, label %92, !prof !13

92:                                               ; preds = %88
  %93 = tail call i64 @llvm.read_register.i64(metadata !0)
  %94 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %93) #18, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %94)
  br label %95

95:                                               ; preds = %92, %88, %75, %65
  tail call void @folio_add_file_rmap_ptes(ptr noundef %33, ptr noundef %2, i32 noundef 1, ptr noundef %0) #18
  %96 = and i64 %3, 66
  %97 = icmp eq i64 %96, 64
  br i1 %97, label %98, label %99, !prof !23

98:                                               ; preds = %95
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #18, !srcloc !229
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1875, i32 2307, i64 12) #18, !srcloc !230
  tail call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_end\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #18, !srcloc !231
  br label %99

99:                                               ; preds = %98, %95
  %100 = load i64, ptr @vmemmap_base, align 8
  %101 = ptrtoint ptr %2 to i64
  %102 = sub i64 %101, %100
  %103 = shl i64 %102, 6
  %104 = icmp ne i64 %3, 0
  %105 = and i64 %3, 1
  %106 = icmp eq i64 %105, 0
  %107 = and i1 %104, %106
  %108 = sext i1 %107 to i64
  %109 = xor i64 %103, %108
  %110 = and i64 %109, 4503599627366400
  %111 = load i64, ptr @__supported_pte_mask, align 8
  %112 = select i1 %106, i64 -1, i64 %111
  %113 = and i64 %112, %3
  %114 = or i64 %110, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %114, ptr %5, align 8
  %115 = load volatile i64, ptr %5, align 8
  store volatile i64 %115, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %116

116:                                              ; preds = %99, %32
  %117 = phi i32 [ 0, %99 ], [ -16, %32 ]
  ret i32 %117
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
  br i1 %54, label %57, label %84

55:                                               ; preds = %51
  %56 = icmp eq i64 %45, 0
  br i1 %56, label %84, label %57

57:                                               ; preds = %55, %52
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 44
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %80

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
  br label %80

74:                                               ; preds = %62
  %75 = getelementptr inbounds i8, ptr %70, i64 16
  %76 = load ptr, ptr %75, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #18
          to label %78 [label %77], !srcloc !6

77:                                               ; preds = %74
  tail call void @__mmap_lock_do_trace_released(ptr noundef %76, i1 noundef zeroext false) #18
  br label %78

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds i8, ptr %76, i64 176
  tail call void @up_read(ptr noundef %79) #18
  br label %80

80:                                               ; preds = %78, %71, %57
  %81 = phi ptr [ null, %57 ], [ %65, %71 ], [ %65, %78 ]
  tail call void @balance_dirty_pages_ratelimited(ptr noundef %46) #18
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  tail call void @fput(ptr noundef nonnull %81) #18
  br label %84

84:                                               ; preds = %83, %80, %55, %52
  %85 = phi i32 [ 16384, %83 ], [ 0, %80 ], [ 0, %55 ], [ 0, %52 ]
  ret i32 %85
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
