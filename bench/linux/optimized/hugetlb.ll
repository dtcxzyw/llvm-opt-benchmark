; ModuleID = 'bench/linux/original/hugetlb.ll'
source_filename = "bench/linux/original/hugetlb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vma_kernel_pagesize: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vma_kernel_pagesize ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_PageHuge: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad PageHuge ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_hugetlb__490_4568_hugetlb_init4:\09\09\09"
module asm ".long\09hugetlb_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.lock_class_key = type {}
%struct.hstate = type { %struct.mutex, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, %struct.list_head, [64 x %struct.list_head], [64 x i32], [64 x i32], [64 x i32], [64 x i32], [8 x %struct.cftype], [10 x %struct.cftype], [32 x i8] }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.cftype = type { [64 x i8], i64, i64, i32, i32, ptr, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nodemask_t = type { [1 x i64] }
%struct.node_hstate = type { ptr, [2 x ptr] }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.28 }
%union.anon.28 = type { i64 }
%struct.llist_head = type { ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.38 }
%union.anon.38 = type { i64 }
%struct.pcpu_hot = type { %union.anon.50 }
%union.anon.50 = type { %struct.anon.51, [16 x i8] }
%struct.anon.51 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.vm_event_state = type { [74 x i64] }
%struct.kobj_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.cpumask = type { [1 x i64] }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.60, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.60 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mmu_notifier_range = type { ptr, i64, i64, i32, i32, ptr }
%struct.mmu_gather = type { ptr, ptr, i64, i64, i16, i32, ptr, %struct.mmu_gather_batch, [8 x ptr] }
%struct.mmu_gather_batch = type { ptr, i32, i32, [0 x ptr] }

@huge_boot_pages = dso_local global %struct.list_head { ptr @huge_boot_pages, ptr @huge_boot_pages }, section ".init.data", align 8
@hugetlb_lock = dso_local global %struct.spinlock zeroinitializer, align 4
@.str = private unnamed_addr constant [13 x i8] c"mm/hugetlb.c\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"\014hugetlb: Huge Page Reserved count may go negative.\0A\00", align 1
@__UNIQUE_ID___addressable_vma_kernel_pagesize476 = internal global ptr @vma_kernel_pagesize, section ".discard.addressable", align 8
@resv_map_alloc.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"&resv_map->rw_sema\00", align 1
@hstates = dso_local global [2 x %struct.hstate] zeroinitializer, align 16
@hugetlb_max_hstate = dso_local local_unnamed_addr global i32 0, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_PageHuge477 = internal global ptr @PageHuge, section ".discard.addressable", align 8
@default_hstate_idx = dso_local local_unnamed_addr global i32 0, align 4
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@node_hstates = internal global [64 x %struct.node_hstate] zeroinitializer, align 16
@hstate_demote_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @hstate_demote_attrs, ptr null }, align 8
@per_node_hstate_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @per_node_hstate_attrs, ptr null }, align 8
@hugetlb_sysfs_initialized = internal unnamed_addr global i1 false, section ".data..ro_after_init", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"hugepages\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"\013HugeTLB: Unable to add hstate %s for node %d\0A\00", align 1
@__UNIQUE_ID___addressable_hugetlb_init491 = internal global ptr @hugetlb_init, section ".discard.addressable", align 8
@hugetlb_add_hstate.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"&h->resize_lock\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"hugepages-%lukB\00", align 1
@parsed_hstate = internal unnamed_addr global ptr null, section ".init.data", align 8
@__setup_str_hugepages_setup = internal constant [11 x i8] c"hugepages=\00", section ".init.rodata", align 1
@__setup_hugepages_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_hugepages_setup, ptr @hugepages_setup, i32 0 }, section ".init.setup", align 8
@__setup_str_hugepagesz_setup = internal constant [12 x i8] c"hugepagesz=\00", section ".init.rodata", align 1
@__setup_hugepagesz_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_hugepagesz_setup, ptr @hugepagesz_setup, i32 0 }, section ".init.setup", align 8
@__setup_str_default_hugepagesz_setup = internal constant [20 x i8] c"default_hugepagesz=\00", section ".init.rodata", align 1
@__setup_default_hugepagesz_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_default_hugepagesz_setup, ptr @default_hugepagesz_setup, i32 0 }, section ".init.setup", align 8
@.str.7 = private unnamed_addr constant [121 x i8] c"HugePages_Total:   %5lu\0AHugePages_Free:    %5lu\0AHugePages_Rsvd:    %5lu\0AHugePages_Surp:    %5lu\0AHugepagesize:   %8lu kB\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Hugetlb:        %8lu kB\0A\00", align 1
@.str.9 = private unnamed_addr constant [88 x i8] c"Node %d HugePages_Total: %5u\0ANode %d HugePages_Free:  %5u\0ANode %d HugePages_Surp:  %5u\0A\00", align 1
@.str.10 = private unnamed_addr constant [85 x i8] c"Node %d hugepages_total=%u hugepages_free=%u hugepages_surp=%u hugepages_size=%lukB\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"HugetlbPages:\09%8lu kB\0A\00", align 1
@hugetlb_vm_ops = dso_local local_unnamed_addr constant %struct.vm_operations_struct { ptr @hugetlb_vm_op_open, ptr @hugetlb_vm_op_close, ptr @hugetlb_vm_op_split, ptr null, ptr null, ptr @hugetlb_vm_op_fault, ptr null, ptr null, ptr @hugetlb_vm_op_pagesize, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@copy_hugetlb_page_range.__UNIQUE_ID___addressable___SCK__preempt_schedule497 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@num_fault_mutexes = internal unnamed_addr global i32 0, align 4
@hugetlb_fault_mutex_table = dso_local local_unnamed_addr global ptr null, align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@hpage_freelist = internal global %struct.llist_head zeroinitializer, align 8
@free_hpage_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @free_hpage_work, i64 8), ptr getelementptr (i8, ptr @free_hpage_work, i64 8) }, ptr @free_hpage_workfn }, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@cpusets_pre_enable_key = external dso_local global %struct.static_key_false, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@cpusets_enabled_key = external dso_local global %struct.static_key_false, align 8
@zero_pfn = external dso_local local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [51 x i8] c"\014HugeTLB head page unexpected inflated ref count\0A\00", align 1
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@vm_event_states = external dso_local global %struct.vm_event_state, section ".data..percpu", align 8
@.str.14 = private unnamed_addr constant [69 x i8] c"\014HugeTLB page can not be used due to unexpected inflated ref count\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"mm/internal.h\00", align 1
@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4
@hstate_demote_attrs = internal global [3 x ptr] [ptr @demote_size_attr, ptr @demote_attr, ptr null], align 16
@demote_size_attr = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.16, i16 420 }, ptr @demote_size_show, ptr @demote_size_store }, align 8
@demote_attr = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.18, i16 128 }, ptr null, ptr @demote_store }, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"demote_size\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%lukB\0A\00", align 1
@hstate_kobjs = internal global [2 x ptr] zeroinitializer, align 16
@nr_node_ids = external dso_local local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"demote\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"\014HugeTLB: NULL demote order passed to demote_pool_huge_page.\0A\00", align 1
@per_node_hstate_attrs = internal global [4 x ptr] [ptr @nr_hugepages_attr, ptr @free_hugepages_attr, ptr @surplus_hugepages_attr, ptr null], align 16
@nr_hugepages_attr = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.20, i16 420 }, ptr @nr_hugepages_show, ptr @nr_hugepages_store }, align 8
@free_hugepages_attr = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.22, i16 292 }, ptr @free_hugepages_show, ptr null }, align 8
@surplus_hugepages_attr = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.23, i16 292 }, ptr @surplus_hugepages_show, ptr null }, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"nr_hugepages\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"free_hugepages\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"surplus_hugepages\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"\014HugeTLB unable to create demote interfaces for %s\0A\00", align 1
@parsed_default_hugepagesz = internal unnamed_addr global i1 false, section ".init.data", align 1
@default_hstate_max_huge_pages = internal global i64 0, section ".init.data", align 8
@.str.25 = private unnamed_addr constant [64 x i8] c"\014HugeTLB: Ignoring hugepages=%lu associated with %s page size\0A\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"\014HugeTLB: Using hugepages=%lu for number of default huge pages\0A\00", align 1
@default_hugepages_in_node = internal unnamed_addr global [64 x i32] zeroinitializer, section ".init.data", align 16
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@hugetlb_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"&hugetlb_fault_mutex_table[i]\00", align 1
@.str.29 = private unnamed_addr constant [82 x i8] c"\014HugeTLB: allocating %lu of page size %s failed.  Only allocated %lu hugepages.\0A\00", align 1
@.str.30 = private unnamed_addr constant [88 x i8] c"\014HugeTLB: allocating %u of page size %s failed node%d.  Only allocated %lu hugepages.\0A\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"\016HugeTLB: registered %s page size, pre-allocated %ld pages\0A\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"\016HugeTLB: %d KiB vmemmap can be freed for a %s page\0A\00", align 1
@mm_kobj = external dso_local local_unnamed_addr global ptr, align 8
@hugepages_kobj = internal unnamed_addr global ptr null, align 8
@hstate_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @hstate_attrs, ptr null }, align 8
@.str.33 = private unnamed_addr constant [35 x i8] c"\013HugeTLB: Unable to add hstate %s\00", align 1
@hstate_attrs = internal global [7 x ptr] [ptr @nr_hugepages_attr, ptr @nr_overcommit_hugepages_attr, ptr @free_hugepages_attr, ptr @resv_hugepages_attr, ptr @surplus_hugepages_attr, ptr @nr_hugepages_mempolicy_attr, ptr null], align 16
@nr_overcommit_hugepages_attr = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.34, i16 420 }, ptr @nr_overcommit_hugepages_show, ptr @nr_overcommit_hugepages_store }, align 8
@resv_hugepages_attr = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.35, i16 292 }, ptr @resv_hugepages_show, ptr null }, align 8
@nr_hugepages_mempolicy_attr = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.36, i16 420 }, ptr @nr_hugepages_mempolicy_show, ptr @nr_hugepages_mempolicy_store }, align 8
@.str.34 = private unnamed_addr constant [24 x i8] c"nr_overcommit_hugepages\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"resv_hugepages\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"nr_hugepages_mempolicy\00", align 1
@node_devices = external dso_local local_unnamed_addr global [0 x ptr], align 8
@.str.37 = private unnamed_addr constant [3 x i8] c"vm\00", align 1
@hugetlb_table = internal global [5 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.20, ptr null, i32 8, i16 420, i32 0, ptr @hugetlb_sysctl_handler, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.36, ptr null, i32 8, i16 420, i32 0, ptr @hugetlb_mempolicy_sysctl_handler, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.39, ptr @sysctl_hugetlb_shm_group, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.34, ptr null, i32 8, i16 420, i32 0, ptr @hugetlb_overcommit_handler, ptr null, ptr null, ptr null }, %struct.ctl_table zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [14 x i8] c"hugetlb_table\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"hugetlb_shm_group\00", align 1
@sysctl_hugetlb_shm_group = external dso_local global i32, align 4
@hugepages_setup.last_mhp = internal unnamed_addr global ptr null, align 8
@parsed_valid_hugepagesz = internal unnamed_addr global i1 false, section ".init.data", align 1
@.str.40 = private unnamed_addr constant [70 x i8] c"\014HugeTLB: hugepages=%s does not follow a valid hugepagesz, ignoring\0A\00", align 1
@.str.41 = private unnamed_addr constant [95 x i8] c"\014HugeTLB: hugepages= specified twice without interleaving hugepagesz=, ignoring hugepages=%s\0A\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"%lu%n\00", align 1
@.str.43 = private unnamed_addr constant [70 x i8] c"\014HugeTLB: architecture can't support node specific alloc, ignoring!\0A\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"\014HugeTLB: Invalid hugepages parameter %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"\013HugeTLB: unsupported hugepagesz=%s\0A\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"\014HugeTLB: hugepagesz=%s specified twice, ignoring\0A\00", align 1
@.str.47 = private unnamed_addr constant [65 x i8] c"\013HugeTLB: default_hugepagesz previously specified, ignoring %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"\013HugeTLB: unsupported default_hugepagesz=%s\0A\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"\014HugeTLB: vma_lock already exists in %s.\0A\00", align 1
@__func__.hugetlb_vm_op_open = private unnamed_addr constant [19 x i8] c"hugetlb_vm_op_open\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [30 x i8] c"include/asm-generic/hugetlb.h\00", align 1
@__supported_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@hugetlb_no_page._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.hugetlb_no_page = private unnamed_addr constant [16 x i8] c"hugetlb_no_page\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"\014PID %d killed due to inadequate hugepage pool\0A\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@delayacct_key = external dso_local global %struct.static_key_false, align 8
@.str.52 = private unnamed_addr constant [24 x i8] c"include/linux/swapops.h\00", align 1
@hugetlb_vma_lock_alloc.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"\014HugeTLB: unable to allocate vma specific lock\0A\00", align 1
@hugetlb_vma_lock_alloc.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"&vma_lock->rw_sema\00", align 1
@ptrs_per_p4d = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_PageHuge477, ptr @__UNIQUE_ID___addressable_hugetlb_init491, ptr @__UNIQUE_ID___addressable_vma_kernel_pagesize476, ptr @__setup_default_hugepagesz_setup, ptr @__setup_hugepages_setup, ptr @__setup_hugepagesz_setup, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151, ptr @copy_hugetlb_page_range.__UNIQUE_ID___addressable___SCK__preempt_schedule497, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32], section "llvm.metadata"

@alloc_bootmem_huge_page = weak dso_local alias i32 (ptr, i32), ptr @__alloc_bootmem_huge_page

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @hugepage_new_subpool(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 56) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  store i32 0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %2, ptr %11, align 8
  %12 = icmp eq i64 %2, -1
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = tail call fastcc i32 @hugetlb_acct_memory(ptr noundef %0, i64 noundef %2), !range !6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @kfree(ptr noundef nonnull %5) #22
  br label %19

17:                                               ; preds = %13, %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %2, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %16, %3
  %20 = phi ptr [ null, %16 ], [ %5, %17 ], [ null, %3 ]
  ret ptr %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @hugetlb_acct_memory(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.list_head, align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %236, label %7

7:                                                ; preds = %2
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %8 = icmp sgt i64 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %8, label %10, label %.thread24

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %11, align 8
  %12 = load i64, ptr %9, align 8
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %13, %15
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %23, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  br label %24

23:                                               ; preds = %10
  store i64 %13, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

24:                                               ; preds = %76, %18
  %25 = phi i64 [ %69, %76 ], [ 0, %18 ]
  %26 = phi i64 [ %74, %76 ], [ %16, %18 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %27

27:                                               ; preds = %53, %24
  %28 = phi i64 [ 0, %24 ], [ %65, %53 ]
  %29 = load i32, ptr %19, align 8
  switch i32 %29, label %30 [
    i32 9, label %34
    i32 18, label %34
  ]

30:                                               ; preds = %27
  %31 = add i32 %29, 12
  %32 = load i32, ptr @pgdir_shift, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %27, %27
  %35 = icmp ult i32 %29, 11
  %36 = select i1 %35, i32 1051850, i32 1051842
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i32 [ 1051842, %30 ], [ %36, %34 ]
  %39 = icmp ugt i32 %29, 10
  br i1 %39, label %alloc_surplus_hugetlb_folio.exit.thread, label %40

40:                                               ; preds = %37
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %41 = load i64, ptr %20, align 8
  %42 = load i64, ptr %21, align 8
  %43 = icmp ult i64 %41, %42
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br i1 %43, label %44, label %alloc_surplus_hugetlb_folio.exit.thread

44:                                               ; preds = %40
  %45 = call fastcc ptr @alloc_fresh_hugetlb_folio(ptr noundef %0, i32 noundef range(i32 1051842, 1059024) %38, i32 noundef -1, ptr noundef null)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %alloc_surplus_hugetlb_folio.exit.thread, label %47

47:                                               ; preds = %44
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %48 = load i64, ptr %20, align 8
  %49 = load i64, ptr %21, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %52, i32 4, ptr nonnull elementtype(i8) %52) #22, !srcloc !7
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @free_huge_folio(ptr noundef nonnull %45)
  br label %alloc_surplus_hugetlb_folio.exit.thread

53:                                               ; preds = %47
  %54 = add nuw i64 %48, 1
  store i64 %54, ptr %20, align 8
  %55 = load i64, ptr %45, align 16
  %56 = lshr i64 %55, 58
  %57 = getelementptr [4 x i8], ptr %22, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %60, ptr %62, align 8
  store ptr %61, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %5, ptr %63, align 16
  store volatile ptr %60, ptr %5, align 8
  %64 = call i32 @__SCT__cond_resched() #22
  %65 = add nuw nsw i64 %28, 1
  %66 = icmp eq i64 %65, %26
  br i1 %66, label %alloc_surplus_hugetlb_folio.exit.thread, label %27, !llvm.loop !8

alloc_surplus_hugetlb_folio.exit.thread:          ; preds = %44, %37, %53, %40, %51
  %67 = phi i64 [ %28, %51 ], [ %28, %44 ], [ %28, %37 ], [ %26, %53 ], [ %28, %40 ]
  %68 = phi i1 [ true, %51 ], [ true, %44 ], [ true, %37 ], [ false, %53 ], [ true, %40 ]
  %69 = add i64 %67, %25
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %70 = load i64, ptr %9, align 8
  %71 = add i64 %70, %1
  %72 = load i64, ptr %14, align 8
  %73 = add i64 %72, %69
  %74 = sub i64 %71, %73
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %alloc_surplus_hugetlb_folio.exit.thread
  br i1 %68, label %.loopexit28, label %24

77:                                               ; preds = %alloc_surplus_hugetlb_folio.exit.thread
  store i64 %71, ptr %9, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = icmp eq ptr %78, %5
  br i1 %79, label %.loopexit28, label %80

80:                                               ; preds = %77
  %81 = add i64 %74, %69
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  br label %84

84:                                               ; preds = %89, %80
  %85 = phi ptr [ %78, %80 ], [ %91, %89 ]
  %86 = phi i64 [ %81, %80 ], [ %87, %89 ]
  %87 = add i64 %86, -1
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %.loopexit28, label %89

89:                                               ; preds = %84
  %90 = getelementptr i8, ptr %85, i64 -8
  %91 = load ptr, ptr %85, align 8
  %92 = load i64, ptr %90, align 16
  %93 = lshr i64 %92, 58
  %94 = getelementptr [16 x i8], ptr %82, i64 %93
  %95 = getelementptr i8, ptr %85, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %96, ptr %97, align 8
  store volatile ptr %91, ptr %96, align 8
  %98 = load ptr, ptr %94, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %85, ptr %99, align 8
  store ptr %98, ptr %85, align 8
  store ptr %94, ptr %95, align 8
  store volatile ptr %85, ptr %94, align 8
  %100 = load i64, ptr %14, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %14, align 8
  %102 = getelementptr [4 x i8], ptr %83, i64 %93
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4
  %105 = getelementptr i8, ptr %85, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %105, i32 8, ptr elementtype(i8) %105) #22, !srcloc !7
  %106 = icmp eq ptr %91, %5
  br i1 %106, label %.loopexit28, label %84, !llvm.loop !11

.loopexit28:                                      ; preds = %76, %89, %84, %77
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %107 = load ptr, ptr %5, align 8
  %108 = icmp eq ptr %107, %5
  br i1 %108, label %.loopexit27, label %.preheader

.preheader:                                       ; preds = %.loopexit28, %.preheader
  %109 = phi ptr [ %111, %.preheader ], [ %107, %.loopexit28 ]
  %110 = getelementptr i8, ptr %109, i64 -8
  %111 = load ptr, ptr %109, align 8
  call void @free_huge_folio(ptr noundef %110)
  %112 = icmp eq ptr %111, %5
  br i1 %112, label %.loopexit27, label %.preheader, !llvm.loop !12

.loopexit27:                                      ; preds = %.preheader, %.loopexit28
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %75, label %234, label %113

113:                                              ; preds = %.loopexit27, %23
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = load i32, ptr %115, align 8
  switch i32 %116, label %117 [
    i32 9, label %121
    i32 18, label %121
  ]

117:                                              ; preds = %113
  %118 = add i32 %116, 12
  %119 = load i32, ptr @pgdir_shift, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %117, %113, %113
  %122 = icmp ult i32 %116, 11
  %123 = select i1 %122, i32 20, i32 4
  br label %124

124:                                              ; preds = %121, %117
  %125 = phi i32 [ 4, %117 ], [ %123, %121 ]
  %126 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %127 = inttoptr i64 %126 to ptr
  %128 = call ptr @get_task_policy(ptr noundef %127) #22
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i16, ptr %129, align 4
  %131 = icmp eq i16 %130, 2
  br i1 %131, label %132, label %140

132:                                              ; preds = %124
  %133 = lshr i32 20054306, %125
  %134 = and i32 %133, 3
  %135 = call zeroext i1 @apply_policy_zone(ptr noundef %128, i32 noundef %134) #22
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %138 = call i32 @cpuset_nodemask_valid_mems_allowed(ptr noundef nonnull %137) #22
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136, %132, %124
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi ptr [ null, %140 ], [ %137, %136 ]
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 2248
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %.critedge, label %146

146:                                              ; preds = %141
  %147 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %144) #24, !srcloc !14
  %148 = trunc i64 %147 to i32
  %149 = icmp ult i32 %148, 64
  br i1 %149, label %150, label %.critedge

150:                                              ; preds = %146
  %151 = icmp eq ptr %142, null
  br i1 %151, label %.split.us, label %.split

.split.us:                                        ; preds = %150, %165
  %152 = phi i32 [ %167, %165 ], [ %148, %150 ]
  %153 = phi i32 [ %157, %165 ], [ 0, %150 ]
  %154 = zext nneg i32 %152 to i64
  %155 = getelementptr [4 x i8], ptr %114, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, %153
  %158 = icmp eq i32 %152, 63
  br i1 %158, label %.thread23, label %159, !prof !15

159:                                              ; preds = %.split.us
  %160 = add nuw nsw i32 %152, 1
  %161 = zext nneg i32 %160 to i64
  %162 = shl nsw i64 -1, %161
  %163 = and i64 %144, %162
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %.thread23, label %165

165:                                              ; preds = %159
  %166 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %163) #24, !srcloc !14
  %167 = trunc i64 %166 to i32
  %168 = icmp ult i32 %167, 64
  br i1 %168, label %.split.us, label %.thread23, !llvm.loop !16

.split:                                           ; preds = %150, %189
  %169 = phi i32 [ %191, %189 ], [ %148, %150 ]
  %170 = phi i32 [ %180, %189 ], [ 0, %150 ]
  %171 = zext nneg i32 %169 to i64
  %172 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %142, i64 %171) #22, !srcloc !17
  %173 = icmp ult i8 %172, 2
  call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %.split
  %176 = getelementptr [4 x i8], ptr %114, i64 %171
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, %170
  br label %179

179:                                              ; preds = %175, %.split
  %180 = phi i32 [ %178, %175 ], [ %170, %.split ]
  %181 = icmp eq i32 %169, 63
  br i1 %181, label %.thread23, label %182, !prof !15

182:                                              ; preds = %179
  %183 = add nuw nsw i32 %169, 1
  %184 = load i64, ptr %143, align 8
  %185 = zext nneg i32 %183 to i64
  %186 = shl nsw i64 -1, %185
  %187 = and i64 %184, %186
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %.thread23, label %189

189:                                              ; preds = %182
  %190 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %187) #24, !srcloc !14
  %191 = trunc i64 %190 to i32
  %192 = icmp ult i32 %191, 64
  br i1 %192, label %.split, label %.thread23, !llvm.loop !16

.thread23:                                        ; preds = %189, %179, %182, %.split.us, %159, %165
  %.us-phi = phi i32 [ %157, %.split.us ], [ %157, %165 ], [ %157, %159 ], [ %180, %182 ], [ %180, %179 ], [ %180, %189 ]
  %193 = zext i32 %.us-phi to i64
  %194 = icmp sgt i64 %1, %193
  br i1 %194, label %.critedge, label %234

.critedge:                                        ; preds = %141, %146, %.thread23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %195, align 8
  %196 = load i64, ptr %9, align 8
  %197 = sub i64 %196, %1
  store i64 %197, ptr %9, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %199 = load i64, ptr %198, align 8
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %.loopexit, label %201

201:                                              ; preds = %.critedge
  %202 = call i64 @llvm.umin.i64(i64 %199, i64 %1)
  br label %203

203:                                              ; preds = %207, %201
  %204 = phi i64 [ %208, %207 ], [ %202, %201 ]
  %205 = call fastcc ptr @remove_pool_hugetlb_folio(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @node_states, i64 24), i1 noundef zeroext true)
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.loopexit, label %207

207:                                              ; preds = %203
  %208 = add nsw i64 %204, -1
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %209, ptr %211, align 8
  store ptr %210, ptr %209, align 8
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %4, ptr %212, align 8
  store volatile ptr %209, ptr %4, align 8
  %213 = icmp eq i64 %208, 0
  br i1 %213, label %.loopexit, label %203

.loopexit:                                        ; preds = %207, %203, %.critedge
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call fastcc void @update_and_free_pages_bulk(ptr noundef %0, ptr noundef nonnull %4)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %234

.thread24:                                        ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %214, align 8
  %215 = load i64, ptr %9, align 8
  %216 = add i64 %215, %1
  store i64 %216, ptr %9, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %218 = load i64, ptr %217, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %.loopexit31, label %220

220:                                              ; preds = %.thread24
  %221 = sub i64 0, %1
  %222 = call i64 @llvm.umin.i64(i64 %218, i64 %221)
  br label %223

223:                                              ; preds = %227, %220
  %224 = phi i64 [ %228, %227 ], [ %222, %220 ]
  %225 = call fastcc ptr @remove_pool_hugetlb_folio(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @node_states, i64 24), i1 noundef zeroext true)
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.loopexit31, label %227

227:                                              ; preds = %223
  %228 = add i64 %224, -1
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %229, ptr %231, align 8
  store ptr %230, ptr %229, align 8
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %3, ptr %232, align 8
  store volatile ptr %229, ptr %3, align 8
  %233 = icmp eq i64 %228, 0
  br i1 %233, label %.loopexit31, label %223

.loopexit31:                                      ; preds = %227, %223, %.thread24
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call fastcc void @update_and_free_pages_bulk(ptr noundef %0, ptr noundef nonnull %3)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %234

234:                                              ; preds = %.thread23, %.loopexit31, %.loopexit, %.loopexit27
  %235 = phi i32 [ -12, %.loopexit27 ], [ -12, %.loopexit ], [ 0, %.loopexit31 ], [ 0, %.thread23 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %236

236:                                              ; preds = %234, %2
  %237 = phi i32 [ %235, %234 ], [ 0, %2 ]
  ret i32 %237
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugepage_put_subpool(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7, !prof !15

6:                                                ; preds = %1
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #22, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 159, i32 0, i64 12) #22, !srcloc !19
  unreachable

7:                                                ; preds = %1
  %8 = add i64 %4, -1
  store i64 %8, ptr %3, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %2) #22
  %9 = load i64, ptr %3, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15, %11
  %20 = phi i64 [ 24, %11 ], [ 48, %15 ]
  %21 = phi i64 [ 0, %11 ], [ %17, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %26 = icmp eq i64 %.pre, -1
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = sub i64 0, %.pre
  %31 = tail call fastcc i32 @hugetlb_acct_memory(ptr noundef %29, i64 noundef %30), !range !6
  br label %.thread

.thread:                                          ; preds = %15, %27, %25
  tail call void @kfree(ptr noundef %0) #22
  br label %32

32:                                               ; preds = %.thread, %19, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_vma_lock_read(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %21

12:                                               ; preds = %1
  %13 = icmp uge ptr %7, inttoptr (i64 4 to ptr)
  %14 = ptrtoint ptr %7 to i64
  %15 = trunc i64 %14 to i1
  %16 = and i1 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = and i64 %14, -4
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi ptr [ %20, %17 ], [ %11, %10 ]
  tail call void @down_read(ptr noundef nonnull %22) #22
  br label %23

23:                                               ; preds = %8, %21, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @__vma_private_lock(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %8, inttoptr (i64 4 to ptr)
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i1
  br label %13

13:                                               ; preds = %10, %6, %1
  %14 = phi i1 [ false, %6 ], [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_vma_unlock_read(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %21

12:                                               ; preds = %1
  %13 = icmp uge ptr %7, inttoptr (i64 4 to ptr)
  %14 = ptrtoint ptr %7 to i64
  %15 = trunc i64 %14 to i1
  %16 = and i1 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = and i64 %14, -4
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi ptr [ %20, %17 ], [ %11, %10 ]
  tail call void @up_read(ptr noundef nonnull %22) #22
  br label %23

23:                                               ; preds = %8, %21, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_vma_lock_write(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %21

12:                                               ; preds = %1
  %13 = icmp uge ptr %7, inttoptr (i64 4 to ptr)
  %14 = ptrtoint ptr %7 to i64
  %15 = trunc i64 %14 to i1
  %16 = and i1 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = and i64 %14, -4
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi ptr [ %20, %17 ], [ %11, %10 ]
  tail call void @down_write(ptr noundef nonnull %22) #22
  br label %23

23:                                               ; preds = %8, %21, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_vma_unlock_write(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %21

12:                                               ; preds = %1
  %13 = icmp uge ptr %7, inttoptr (i64 4 to ptr)
  %14 = ptrtoint ptr %7 to i64
  %15 = trunc i64 %14 to i1
  %16 = and i1 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = and i64 %14, -4
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi ptr [ %20, %17 ], [ %11, %10 ]
  tail call void @up_write(ptr noundef nonnull %22) #22
  br label %23

23:                                               ; preds = %8, %21, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hugetlb_vma_trylock_write(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %21

12:                                               ; preds = %1
  %13 = icmp uge ptr %7, inttoptr (i64 4 to ptr)
  %14 = ptrtoint ptr %7 to i64
  %15 = trunc i64 %14 to i1
  %16 = and i1 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = and i64 %14, -4
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi ptr [ %20, %17 ], [ %11, %10 ]
  %23 = tail call i32 @down_write_trylock(ptr noundef nonnull %22) #22
  br label %24

24:                                               ; preds = %8, %21, %12
  %25 = phi i32 [ %23, %21 ], [ 1, %12 ], [ 1, %8 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @hugetlb_vma_assert_locked(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_vma_lock_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @kfree(ptr noundef %0) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_fix_reserve_counts(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %1
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %7) #22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  %17 = icmp sgt i64 %16, %11
  br i1 %17, label %.critedge8, label %18

18:                                               ; preds = %13
  store i64 %16, ptr %14, align 8
  br label %19

19:                                               ; preds = %18, %9
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %.thread5, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.thread5, label %27

27:                                               ; preds = %23
  %28 = tail call i64 @llvm.smax.i64(i64 %25, i64 1)
  %29 = add nsw i64 %28, -1
  %.inv = icmp sgt i64 %25, 0
  store i64 %29, ptr %24, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %7) #22
  br i1 %.inv, label %.thread7, label %30

.thread5:                                         ; preds = %23, %19
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %7) #22
  br label %.thread

30:                                               ; preds = %27
  %31 = icmp samesign ugt i64 %25, -9223372036854775807
  br i1 %31, label %.thread, label %.critedge

.thread:                                          ; preds = %1, %.thread5, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 872
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call fastcc i32 @hugetlb_acct_memory(ptr noundef %36, i64 noundef 1), !range !6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread7, label %.critedge

.critedge8:                                       ; preds = %13
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %7) #22
  br label %.critedge

.critedge:                                        ; preds = %30, %.critedge8, %.thread
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #25
  br label %.thread7

.thread7:                                         ; preds = %27, %.thread, %.critedge
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vma_kernel_pagesize(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i64 %7(ptr noundef %0) #22
  br label %11

11:                                               ; preds = %9, %5, %1
  %12 = phi i64 [ %10, %9 ], [ 4096, %5 ], [ 4096, %1 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i64 @vma_mmu_pagesize(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i64 %7(ptr noundef %0) #22
  br label %11

11:                                               ; preds = %9, %5, %1
  %12 = phi i64 [ %10, %9 ], [ 4096, %5 ], [ 4096, %1 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @resv_map_alloc() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %2 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3264, i64 noundef 120) #21
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 48) #21
  %5 = icmp ne ptr %2, null
  %6 = icmp ne ptr %4, null
  %7 = and i1 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  tail call void @kfree(ptr noundef %2) #22
  tail call void @kfree(ptr noundef %4) #22
  br label %20

9:                                                ; preds = %0
  store volatile i32 1, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @__init_rwsem(ptr noundef nonnull %13, ptr noundef nonnull @.str.2, ptr noundef nonnull @resv_map_alloc.__key) #22
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store volatile ptr %16, ptr %17, align 8
  store ptr %4, ptr %17, align 8
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %4, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %8
  %21 = phi ptr [ %2, %9 ], [ null, %8 ]
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @resv_map_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call fastcc i64 @region_del(ptr noundef %0, i64 noundef 0, i64 noundef 9223372036854775807)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %7, %.preheader ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  store volatile ptr %7, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  tail call void @kfree(ptr noundef %6) #22
  %11 = icmp eq ptr %7, %2
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @kfree(ptr noundef %0) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @region_del(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %.thread, %3
  %10 = phi i64 [ 0, %3 ], [ %15, %.thread ]
  %11 = phi ptr [ null, %3 ], [ %47, %.thread ]
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #22
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %78
  %14 = phi ptr [ %16, %78 ], [ %12, %9 ]
  %15 = phi i64 [ %79, %78 ], [ %10, %9 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %18, %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %19, label %.preheader._crit_edge, label %20

20:                                               ; preds = %.preheader
  %21 = icmp eq i64 %18, %.pre
  %22 = icmp eq i64 %18, %1
  %23 = and i1 %22, %21
  br i1 %23, label %.preheader._crit_edge, label %78

.preheader._crit_edge:                            ; preds = %.preheader, %20
  %24 = phi i64 [ %1, %20 ], [ %.pre, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = icmp slt i64 %24, %2
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %.preheader._crit_edge
  %28 = icmp slt i64 %24, %1
  %29 = icmp sgt i64 %18, %2
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = icmp eq ptr %11, null
  br i1 %32, label %33, label %.thread10

33:                                               ; preds = %31
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %38, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %39, align 8
  %43 = load i64, ptr %6, align 8
  %44 = add i64 %43, -1
  store i64 %44, ptr %6, align 8
  %45 = icmp eq ptr %38, null
  br i1 %45, label %.thread, label %.thread10

.thread:                                          ; preds = %33, %37
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #22
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %47 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %46, i32 noundef 3264, i64 noundef 48) #21
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit13, label %9

.thread10:                                        ; preds = %31, %37
  %49 = phi ptr [ %38, %37 ], [ %11, %31 ]
  %50 = sub i64 %2, %1
  %51 = add i64 %15, %50
  tail call void @hugetlb_cgroup_uncharge_file_region(ptr noundef %0, ptr noundef %14, i64 noundef %50, i1 noundef zeroext false) #22
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %2, ptr %52, align 8
  %53 = load i64, ptr %17, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %53, ptr %54, align 8
  tail call fastcc void @copy_hugetlb_cgroup_uncharge_info(ptr noundef nonnull %49, ptr noundef %14)
  store volatile ptr %49, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store volatile ptr %49, ptr %55, align 8
  store i64 %1, ptr %17, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %49, ptr %57, align 8
  store ptr %56, ptr %49, align 8
  store ptr %14, ptr %55, align 8
  store volatile ptr %49, ptr %14, align 8
  br label %.loopexit

58:                                               ; preds = %27
  %59 = or i1 %29, %28
  br i1 %59, label %67, label %60

60:                                               ; preds = %58
  %61 = sub i64 %18, %24
  %62 = add i64 %61, %15
  tail call void @hugetlb_cgroup_uncharge_file_region(ptr noundef %0, ptr noundef %14, i64 noundef %61, i1 noundef zeroext true) #22
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8
  store volatile ptr %65, ptr %64, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %63, align 8
  tail call void @kfree(ptr noundef %14) #22
  br label %78

67:                                               ; preds = %58
  br i1 %28, label %73, label %68

68:                                               ; preds = %67
  %69 = sub i64 %2, %24
  tail call void @hugetlb_cgroup_uncharge_file_region(ptr noundef %0, ptr noundef %14, i64 noundef %69, i1 noundef zeroext false) #22
  %70 = load i64, ptr %25, align 8
  %71 = add i64 %15, %2
  %72 = sub i64 %71, %70
  store i64 %2, ptr %25, align 8
  br label %78

73:                                               ; preds = %67
  %74 = sub i64 %18, %1
  tail call void @hugetlb_cgroup_uncharge_file_region(ptr noundef %0, ptr noundef %14, i64 noundef %74, i1 noundef zeroext false) #22
  %75 = load i64, ptr %17, align 8
  %76 = sub i64 %15, %1
  %77 = add i64 %76, %75
  store i64 %1, ptr %17, align 8
  br label %78

78:                                               ; preds = %73, %68, %60, %20
  %79 = phi i64 [ %15, %20 ], [ %62, %60 ], [ %72, %68 ], [ %77, %73 ]
  %80 = icmp eq ptr %16, %4
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %9, %78, %.preheader._crit_edge, %.thread10
  %81 = phi i64 [ %51, %.thread10 ], [ %15, %.preheader._crit_edge ], [ %79, %78 ], [ %10, %9 ]
  %82 = phi ptr [ null, %.thread10 ], [ %11, %78 ], [ %11, %.preheader._crit_edge ], [ %11, %9 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #22
  tail call void @kfree(ptr noundef %82) #22
  br label %.loopexit13

.loopexit13:                                      ; preds = %.thread, %.loopexit
  %83 = phi i64 [ %81, %.loopexit ], [ -12, %.thread ]
  ret i64 %83
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @hugetlb_dup_vma_private(ptr noundef captures(address) %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br i1 %5, label %14, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %1
  store ptr null, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %10, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clear_vma_resv_huge_pages(ptr noundef captures(address) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 544
  %13 = load ptr, ptr %12, align 8
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -4
  %19 = inttoptr i64 %18 to ptr
  br label %20

20:                                               ; preds = %14, %6
  %21 = phi ptr [ %13, %6 ], [ %19, %14 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %56, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 84
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @__rcu_read_lock() #22
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = inttoptr i64 %40 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, ptr elementtype(i64) %44) #22, !srcloc !22
  br label %55

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 1, ptr elementtype(i64) %47) #22, !srcloc !23
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %55, label %51, !prof !24

51:                                               ; preds = %45
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull %39) #22
  br label %55

55:                                               ; preds = %51, %45, %43
  tail call void @__rcu_read_unlock() #22
  br label %56

56:                                               ; preds = %55, %33, %29
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 -1, ptr nonnull elementtype(i32) %21) #22, !srcloc !25
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %.thread, label %61, !prof !24

61:                                               ; preds = %59
  tail call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef 3) #22
  br label %.thread

62:                                               ; preds = %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %64 = tail call fastcc i64 @region_del(ptr noundef nonnull %21, i64 noundef 0, i64 noundef 9223372036854775807)
  %65 = load ptr, ptr %63, align 8
  %66 = icmp eq ptr %65, %63
  br i1 %66, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %62, %.preheader
  %67 = phi ptr [ %68, %.preheader ], [ %65, %62 ]
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %70, ptr %71, align 8
  store volatile ptr %68, ptr %70, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %67, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %69, align 8
  tail call void @kfree(ptr noundef %67) #22
  %72 = icmp eq ptr %68, %63
  br i1 %72, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %62
  tail call void @kfree(ptr noundef nonnull %21) #22
  br label %.thread

.thread:                                          ; preds = %59, %61, %.loopexit, %23, %20
  %73 = load i64, ptr %2, align 8
  %74 = and i64 %73, 128
  %75 = icmp eq i64 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br i1 %75, label %84, label %77

77:                                               ; preds = %.thread
  %78 = load ptr, ptr %76, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80, %.thread
  store ptr null, ptr %76, align 8
  br label %85

85:                                               ; preds = %84, %80, %77
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @size_to_hstate(i64 noundef %0) local_unnamed_addr #7 align 16 {
  %2 = load i32, ptr @hugetlb_max_hstate, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr [6088 x i8], ptr @hstates, i64 %3
  %5 = icmp ugt ptr %4, @hstates
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %12
  %6 = phi ptr [ %13, %12 ], [ @hstates, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = zext nneg i32 %8 to i64
  %10 = shl i64 4096, %9
  %11 = icmp eq i64 %10, %0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr i8, ptr %6, i64 6088
  %14 = icmp ult ptr %13, %4
  br i1 %14, label %.preheader, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %12, %.preheader, %1
  %15 = phi ptr [ null, %1 ], [ null, %12 ], [ %6, %.preheader ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_huge_folio(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 16
  %8 = and i64 %7, 255
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i64 [ %8, %5 ], [ 0, %1 ]
  %11 = shl i64 4096, %10
  %12 = load i32, ptr @hugetlb_max_hstate, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [6088 x i8], ptr @hstates, i64 %13
  %15 = icmp ugt ptr %14, @hstates
  br i1 %15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9, %22
  %16 = phi ptr [ %23, %22 ], [ @hstates, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = zext nneg i32 %18 to i64
  %20 = shl i64 4096, %19
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr i8, ptr %16, i64 6088
  %24 = icmp ult ptr %23, %14
  br i1 %24, label %.preheader, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %22, %.preheader, %9
  %25 = phi ptr [ null, %9 ], [ null, %22 ], [ %16, %.preheader ]
  %26 = lshr i64 %2, 58
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 16
  store ptr null, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %.loopexit
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 17) #22, !srcloc !28
  br label %35

35:                                               ; preds = %34, %.loopexit
  store ptr null, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %36, i32 -2, ptr nonnull elementtype(i8) %36) #22, !srcloc !29
  br i1 %.not, label %39, label %93

39:                                               ; preds = %35
  %40 = icmp eq ptr %28, null
  br i1 %40, label %90, label %41

41:                                               ; preds = %39
  %42 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %28) #22
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %46, %41
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %66, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = icmp slt i64 %56, %52
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  %62 = icmp sgt i64 %61, %52
  %63 = sub i64 %61, %52
  %64 = select i1 %62, i64 %63, i64 0
  %65 = tail call i64 @llvm.smin.i64(i64 %61, i64 %52)
  store i64 %65, ptr %59, align 8
  br label %66

66:                                               ; preds = %58, %54, %50
  %67 = phi i64 [ 1, %54 ], [ 1, %50 ], [ %64, %58 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %28, i64 noundef %42) #22
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %66
  %72 = load i64, ptr %43, align 8
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %51, align 8
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %74, %71
  %78 = phi i64 [ 24, %71 ], [ 48, %74 ]
  %79 = phi i64 [ 0, %71 ], [ %75, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 %78
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, %79
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %.pr = load i64, ptr %51, align 8
  %84 = icmp eq i64 %.pr, -1
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = sub i64 0, %.pr
  %89 = tail call fastcc i32 @hugetlb_acct_memory(ptr noundef %87, i64 noundef %88), !range !6
  br label %.thread

.thread:                                          ; preds = %74, %85, %83
  tail call void @kfree(ptr noundef nonnull %28) #22
  br label %90

90:                                               ; preds = %.thread, %77, %66, %39
  %91 = phi i64 [ 1, %39 ], [ %67, %66 ], [ %67, %77 ], [ %67, %.thread ]
  %92 = icmp eq i64 %91, 0
  br label %93

93:                                               ; preds = %90, %35
  %94 = phi i1 [ true, %35 ], [ %92, %90 ]
  %95 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hugetlb_lock) #22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %36, i32 -3, ptr nonnull elementtype(i8) %36) #22, !srcloc !29
  %96 = ptrtoint ptr %25 to i64
  %97 = sub i64 %96, ptrtoint (ptr @hstates to i64)
  %98 = sdiv exact i64 %97, 6088
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = shl nuw i32 1, %101
  %103 = zext i32 %102 to i64
  tail call void @hugetlb_cgroup_uncharge_folio(i32 noundef %99, i64 noundef %103, ptr noundef %0) #22
  %104 = load i32, ptr %100, align 8
  %105 = shl nuw i32 1, %104
  %106 = zext i32 %105 to i64
  tail call void @hugetlb_cgroup_uncharge_folio_rsvd(i32 noundef %99, i64 noundef %106, ptr noundef %0) #22
  br i1 %94, label %107, label %111

107:                                              ; preds = %93
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %107, %93
  %112 = load volatile i64, ptr %36, align 8
  %113 = and i64 %112, 4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %158, label %115

115:                                              ; preds = %111
  %116 = load i64, ptr %0, align 16
  %117 = lshr i64 %116, 58
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 16
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %120, ptr %122, align 8
  store volatile ptr %121, ptr %120, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %118, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %119, align 16
  %123 = load volatile i64, ptr %36, align 8
  %124 = and i64 %123, 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %115
  %127 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, -1
  store i64 %129, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 1656
  %131 = getelementptr [4 x i8], ptr %130, i64 %117
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %126, %115
  %135 = load volatile i64, ptr %36, align 8
  %136 = and i64 %135, 16
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = getelementptr i8, ptr %0, i64 65
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %139, i32 -2, ptr elementtype(i8) %139) #22, !srcloc !29
  br label %140

140:                                              ; preds = %138, %134
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  store volatile i32 1, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, -1
  store i64 %144, ptr %142, align 8
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 1400
  %146 = getelementptr [4 x i8], ptr %145, i64 %117
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hugetlb_lock, i64 noundef %95) #22
  %149 = load volatile i64, ptr %36, align 8
  %150 = and i64 %149, 16
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  tail call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %25, ptr noundef %0)
  br label %228

153:                                              ; preds = %140
  %154 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @hpage_freelist) #22
  br i1 %154, label %155, label %228

155:                                              ; preds = %153
  %156 = load ptr, ptr @system_wq, align 8
  %157 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %156, ptr noundef nonnull @free_hpage_work) #22
  br label %228

158:                                              ; preds = %111
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 1912
  %160 = getelementptr [4 x i8], ptr %159, i64 %26
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 0
  %163 = load i64, ptr %0, align 16
  %164 = lshr i64 %163, 58
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %162, label %212, label %166

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %165, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %168, ptr %170, align 8
  store volatile ptr %169, ptr %168, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %165, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %167, align 8
  %171 = load volatile i64, ptr %36, align 8
  %172 = and i64 %171, 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, -1
  store i64 %177, ptr %175, align 8
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 1656
  %179 = getelementptr [4 x i8], ptr %178, i64 %164
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 4
  br label %182

182:                                              ; preds = %174, %166
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, -1
  store i64 %185, ptr %183, align 8
  %186 = getelementptr [4 x i8], ptr %159, i64 %164
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, -1
  store i32 %188, ptr %186, align 4
  %189 = load volatile i64, ptr %36, align 8
  %190 = and i64 %189, 16
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %182
  %193 = getelementptr i8, ptr %0, i64 65
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %193, i32 -2, ptr elementtype(i8) %193) #22, !srcloc !29
  br label %194

194:                                              ; preds = %192, %182
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  store volatile i32 1, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, -1
  store i64 %198, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 1400
  %200 = getelementptr [4 x i8], ptr %199, i64 %164
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hugetlb_lock, i64 noundef %95) #22
  %203 = load volatile i64, ptr %36, align 8
  %204 = and i64 %203, 16
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %194
  tail call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %25, ptr noundef %0)
  br label %228

207:                                              ; preds = %194
  %208 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @hpage_freelist) #22
  br i1 %208, label %209, label %228

209:                                              ; preds = %207
  %210 = load ptr, ptr @system_wq, align 8
  %211 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %210, ptr noundef nonnull @free_hpage_work) #22
  br label %228

212:                                              ; preds = %158
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %214 = getelementptr [16 x i8], ptr %213, i64 %164
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %165, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %216, ptr %218, align 8
  store volatile ptr %217, ptr %216, align 8
  %219 = load ptr, ptr %214, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %165, ptr %220, align 8
  store ptr %219, ptr %165, align 8
  store ptr %214, ptr %215, align 8
  store volatile ptr %165, ptr %214, align 8
  %221 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %222, 1
  store i64 %223, ptr %221, align 8
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 1656
  %225 = getelementptr [4 x i8], ptr %224, i64 %164
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %36, i32 8, ptr nonnull elementtype(i8) %36) #22, !srcloc !7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hugetlb_lock, i64 noundef %95) #22
  br label %228

228:                                              ; preds = %212, %209, %207, %206, %155, %153, %152
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @hugepage_subpool_put_pages(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %0) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %11, %1
  store i64 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %19, %15
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %1
  %25 = icmp sgt i64 %24, %15
  %26 = sub i64 %24, %15
  %27 = select i1 %25, i64 %26, i64 0
  %28 = tail call i64 @llvm.smin.i64(i64 %24, i64 %15)
  store i64 %28, ptr %22, align 8
  br label %29

29:                                               ; preds = %21, %17, %13
  %30 = phi i64 [ %1, %17 ], [ %1, %13 ], [ %27, %21 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %5) #22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = load i64, ptr %6, align 8
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %14, align 8
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37, %34
  %41 = phi i64 [ 24, %34 ], [ 48, %37 ]
  %42 = phi i64 [ 0, %34 ], [ %38, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %41
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %.pr = load i64, ptr %14, align 8
  %47 = icmp eq i64 %.pr, -1
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = sub i64 0, %.pr
  %52 = tail call fastcc i32 @hugetlb_acct_memory(ptr noundef %50, i64 noundef %51), !range !6
  br label %.thread

.thread:                                          ; preds = %37, %48, %46
  tail call void @kfree(ptr noundef nonnull %0) #22
  br label %53

53:                                               ; preds = %.thread, %40, %29, %2
  %54 = phi i64 [ %1, %2 ], [ %30, %29 ], [ %30, %40 ], [ %30, %.thread ]
  ret i64 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_cgroup_uncharge_folio(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_cgroup_uncharge_folio_rsvd(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @PageHuge(ptr noundef %0) #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %46, label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15, !prof !24

15:                                               ; preds = %10
  %16 = add nsw i64 %12, -1
  %17 = inttoptr i64 %16 to ptr
  br label %35

18:                                               ; preds = %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %35 [label %19], !srcloc !31

19:                                               ; preds = %18
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 4095
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load volatile i64, ptr %0, align 8
  %25 = and i64 %24, 64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %0, i64 72
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  %32 = add nsw i64 %29, -1
  %33 = inttoptr i64 %32 to ptr
  br i1 %31, label %34, label %35

34:                                               ; preds = %27, %23, %19
  br label %35

35:                                               ; preds = %34, %27, %18, %15
  %36 = phi ptr [ %17, %15 ], [ %33, %27 ], [ %0, %34 ], [ %0, %18 ]
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 64
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %36, i64 64
  %42 = load volatile i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 1
  br label %46

46:                                               ; preds = %40, %35, %5
  %47 = phi i32 [ 0, %5 ], [ 0, %35 ], [ %45, %40 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @_compound_head(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6, !prof !24

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  br label %28

8:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %25 [label %9], !srcloc !31

9:                                                ; preds = %8
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 4095
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load volatile i64, ptr %0, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 72
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  %22 = add nsw i64 %19, -1
  %23 = inttoptr i64 %22 to ptr
  br i1 %21, label %24, label %25

24:                                               ; preds = %17, %13, %9
  br label %25

25:                                               ; preds = %24, %17, %8
  %26 = phi ptr [ %23, %17 ], [ %0, %24 ], [ %0, %8 ]
  %27 = ptrtoint ptr %26 to i64
  br label %28

28:                                               ; preds = %25, %6
  %29 = phi i64 [ %7, %6 ], [ %27, %25 ]
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @hugetlb_page_mapping_lock_write(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @page_mapping(ptr noundef %0) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = tail call i32 @down_write_trylock(ptr noundef nonnull %5) #22
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, ptr null, ptr %2
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi ptr [ null, %1 ], [ %8, %4 ]
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @page_mapping(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dissolve_free_huge_page(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !24

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %26

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %26 [label %10], !srcloc !31

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
  %28 = getelementptr i8, ptr %27, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = getelementptr i8, ptr %27, i64 65
  %34 = load volatile i64, ptr %27, align 8
  %35 = and i64 %34, 64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit3, label %.lr.ph

.lr.ph:                                           ; preds = %26, %154
  %37 = load volatile i64, ptr %28, align 8
  %38 = and i64 %37, 256
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.loopexit3, label %40

40:                                               ; preds = %.lr.ph
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %41 = load volatile i64, ptr %27, align 8
  %42 = and i64 %41, 64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %40
  %45 = load volatile i64, ptr %28, align 8
  %46 = and i64 %45, 256
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %44
  %49 = load volatile i32, ptr %29, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %48
  %52 = load volatile i64, ptr %27, align 8
  %53 = and i64 %52, 64
  %54 = icmp eq i64 %53, 0
  %55 = and i64 %45, 255
  %56 = shl i64 4096, %55
  %57 = select i1 %54, i64 4096, i64 %56
  %58 = load i32, ptr @hugetlb_max_hstate, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [6088 x i8], ptr @hstates, i64 %59
  %61 = icmp ugt ptr %60, @hstates
  br i1 %61, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %51, %68
  %62 = phi ptr [ %69, %68 ], [ @hstates, %51 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 4096, %65
  %67 = icmp eq i64 %66, %57
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %.preheader
  %69 = getelementptr i8, ptr %62, i64 6088
  %70 = icmp ult ptr %69, %60
  br i1 %70, label %.preheader, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %68, %.preheader, %51
  %71 = phi ptr [ null, %51 ], [ null, %68 ], [ %62, %.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %73, %75
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %.loopexit
  %78 = load volatile i64, ptr %30, align 8
  %79 = and i64 %78, 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %154, label %81, !prof !15

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %83 = lshr i64 %52, 58
  %84 = load ptr, ptr %32, align 8
  %85 = load ptr, ptr %31, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %84, ptr %86, align 8
  store volatile ptr %85, ptr %84, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %31, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %32, align 8
  %87 = load volatile i64, ptr %30, align 8
  %88 = and i64 %87, 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %81
  %91 = load i64, ptr %82, align 8
  %92 = add i64 %91, -1
  store i64 %92, ptr %82, align 8
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 1656
  %94 = getelementptr [4 x i8], ptr %93, i64 %83
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %90, %81
  %98 = load volatile i64, ptr %30, align 8
  %99 = and i64 %98, 16
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 -2, ptr elementtype(i8) %33) #22, !srcloc !29
  br label %102

102:                                              ; preds = %101, %97
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  store volatile i32 1, ptr %29, align 4
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, -1
  store i64 %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %71, i64 1400
  %107 = getelementptr [4 x i8], ptr %106, i64 %83
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4
  %110 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, -1
  store i64 %112, ptr %110, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %113 = load volatile i64, ptr %27, align 8
  %114 = and i64 %113, 64
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.thread2, label %116

116:                                              ; preds = %102
  %117 = load volatile i64, ptr %28, align 8
  %118 = and i64 %117, 256
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %.thread2, label %120

120:                                              ; preds = %116
  %121 = tail call i32 @hugetlb_vmemmap_restore_folio(ptr noundef %71, ptr noundef %27) #22
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.thread2, label %123

123:                                              ; preds = %120
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %124 = load i64, ptr %27, align 16
  %125 = lshr i64 %124, 58
  store volatile ptr %31, ptr %31, align 8
  store volatile ptr %31, ptr %32, align 16
  %126 = load i64, ptr %103, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %103, align 8
  %128 = getelementptr [4 x i8], ptr %106, i64 %125
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 1, ptr elementtype(i8) %33) #22, !srcloc !7
  store ptr null, ptr %30, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %30, i32 16, ptr nonnull elementtype(i8) %30) #22, !srcloc !7
  %131 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %29) #22, !srcloc !32
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %150, label %134, !prof !15

134:                                              ; preds = %123
  %135 = load i64, ptr %27, align 16
  %136 = lshr i64 %135, 58
  %137 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %138 = getelementptr [16 x i8], ptr %137, i64 %136
  %139 = load ptr, ptr %32, align 16
  %140 = load ptr, ptr %31, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %139, ptr %141, align 8
  store volatile ptr %140, ptr %139, align 8
  %142 = load ptr, ptr %138, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %31, ptr %143, align 8
  store ptr %142, ptr %31, align 8
  store ptr %138, ptr %32, align 16
  store volatile ptr %31, ptr %138, align 8
  %144 = load i64, ptr %82, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %82, align 8
  %146 = getelementptr inbounds nuw i8, ptr %71, i64 1656
  %147 = getelementptr [4 x i8], ptr %146, i64 %136
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %30, i32 8, ptr nonnull elementtype(i8) %30) #22, !srcloc !7
  br label %150

150:                                              ; preds = %134, %123
  %151 = load i64, ptr %110, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %110, align 8
  br label %.thread

.thread2:                                         ; preds = %102, %116, %120
  %153 = load volatile i64, ptr %30, align 8
  tail call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %71, ptr noundef %27)
  br label %.loopexit3

154:                                              ; preds = %77
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %155 = tail call i32 @__SCT__cond_resched() #22
  %156 = load volatile i64, ptr %27, align 8
  %157 = and i64 %156, 64
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %.loopexit3, label %.lr.ph

.thread:                                          ; preds = %.loopexit, %48, %44, %40, %150
  %159 = phi i32 [ %121, %150 ], [ -16, %.loopexit ], [ 0, %44 ], [ 0, %40 ], [ -16, %48 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %.loopexit3

.loopexit3:                                       ; preds = %154, %.lr.ph, %26, %.thread2, %.thread
  %160 = phi i32 [ %159, %.thread ], [ 0, %.thread2 ], [ 0, %26 ], [ 0, %.lr.ph ], [ 0, %154 ]
  ret i32 %160
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hugetlb_vmemmap_restore_folio(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dissolve_free_huge_pages(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr @default_hstate_idx, align 4
  %4 = zext i32 %3 to i64
  %.split = getelementptr [6088 x i8], ptr @hstates, i64 %4
  %5 = getelementptr i8, ptr %.split, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr @hugetlb_max_hstate, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [6088 x i8], ptr @hstates, i64 %8
  %10 = icmp ugt ptr %9, @hstates
  br i1 %10, label %.preheader, label %.loopexit4

.loopexit4:                                       ; preds = %.preheader, %2
  %11 = phi i32 [ %6, %2 ], [ %20, %.preheader ]
  %12 = icmp ult i64 %0, %1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %.loopexit4
  %14 = shl nuw i32 1, %11
  %15 = sext i32 %14 to i64
  br label %23

.preheader:                                       ; preds = %2, %.preheader
  %16 = phi ptr [ %21, %.preheader ], [ @hstates, %2 ]
  %17 = phi i32 [ %20, %.preheader ], [ %6, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 @llvm.umin.i32(i32 %17, i32 %19)
  %21 = getelementptr i8, ptr %16, i64 6088
  %22 = icmp ult ptr %21, %9
  br i1 %22, label %.preheader, label %.loopexit4, !llvm.loop !33

23:                                               ; preds = %30, %13
  %24 = phi i64 [ %0, %13 ], [ %31, %30 ]
  %25 = load i64, ptr @vmemmap_base, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr [64 x i8], ptr %26, i64 %24
  %28 = tail call i32 @dissolve_free_huge_page(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %23
  %31 = add i64 %24, %15
  %32 = icmp ult i64 %31, %1
  br i1 %32, label %23, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %30, %23, %.loopexit4
  %33 = phi i32 [ 0, %.loopexit4 ], [ %28, %23 ], [ 0, %30 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_hugetlb_folio_nodemask(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = tail call fastcc ptr @dequeue_hugetlb_folio_nodemask(ptr noundef %0, i32 noundef %3, i32 noundef %1, ptr noundef %2)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %24

14:                                               ; preds = %10, %4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 10
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = tail call fastcc ptr @alloc_fresh_hugetlb_folio(ptr noundef %0, i32 noundef %3, i32 noundef %1, ptr noundef %2)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  store volatile i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %23, i32 4, ptr nonnull elementtype(i8) %23) #22, !srcloc !7
  br label %24

24:                                               ; preds = %21, %18, %14, %13
  %25 = phi ptr [ %11, %13 ], [ %19, %21 ], [ null, %14 ], [ null, %18 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @dequeue_hugetlb_folio_nodemask(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr @node_data, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4864
  %9 = lshr i32 %1, 21
  %10 = and i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [4112 x i8], ptr %8, i64 %11
  %13 = shl i32 %1, 1
  %14 = and i32 %13, 30
  %15 = lshr i32 20054306, %14
  %16 = and i32 %15, 3
  %17 = icmp eq ptr %3, null
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  br label %23

23:                                               ; preds = %111, %4
  %24 = phi i32 [ -1, %4 ], [ %110, %111 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_pre_enable_key, i32 2) #22
          to label %36 [label %25], !srcloc !31

25:                                               ; preds = %23
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2256
  %29 = load volatile i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %25, %.preheader7
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !35
  %32 = load volatile i32, ptr %28, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit8, label %.preheader7, !llvm.loop !36

.loopexit8:                                       ; preds = %.preheader7, %25
  %35 = phi i32 [ %29, %25 ], [ %32, %.preheader7 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !37
  br label %36

36:                                               ; preds = %.loopexit8, %23
  %37 = phi i32 [ %35, %.loopexit8 ], [ 0, %23 ]
  br i1 %17, label %38, label %41, !prof !24

38:                                               ; preds = %36
  %39 = load i32, ptr %18, align 8
  %40 = icmp ugt i32 %39, %16
  br i1 %40, label %41, label %43, !prof !15

41:                                               ; preds = %38, %36
  %42 = tail call ptr @__next_zones_zonelist(ptr noundef %12, i32 noundef %16, ptr noundef %3) #22
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi ptr [ %42, %41 ], [ %12, %38 ]
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %43, %106
  %47 = phi ptr [ %108, %106 ], [ %45, %43 ]
  %48 = phi i32 [ %98, %106 ], [ %24, %43 ]
  %49 = phi ptr [ %107, %106 ], [ %44, %43 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #22
          to label %54 [label %50], !srcloc !31

50:                                               ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %52 = load i32, ptr %51, align 16
  %53 = tail call zeroext i1 @cpuset_node_allowed(i32 noundef %52, i32 noundef %1) #22
  br i1 %53, label %54, label %.thread5

54:                                               ; preds = %50, %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %56 = load i32, ptr %55, align 16
  %57 = icmp eq i32 %56, %48
  br i1 %57, label %.thread5, label %58

58:                                               ; preds = %54
  %59 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %62 = load i32, ptr %61, align 4
  %.fr = freeze i32 %62
  %63 = and i32 %.fr, 268435456
  %64 = icmp eq i32 %63, 0
  %65 = sext i32 %56 to i64
  %66 = getelementptr [16 x i8], ptr %19, i64 %65
  %67 = load i64, ptr @vmemmap_base, align 8
  %68 = load i64, ptr @zero_pfn, align 8
  br i1 %64, label %.split.us, label %.split

.split.us:                                        ; preds = %58
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr i8, ptr %69, i64 -8
  %71 = icmp eq ptr %69, %66
  br i1 %71, label %.thread5, label %.split18.us

.split:                                           ; preds = %58, %81
  %72 = phi ptr [ %73, %81 ], [ %66, %58 ]
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 -8
  %75 = icmp eq ptr %73, %66
  br i1 %75, label %.thread5, label %76

76:                                               ; preds = %.split
  %77 = ptrtoint ptr %74 to i64
  %78 = sub i64 %77, %67
  %79 = ashr exact i64 %78, 6
  %80 = icmp eq i64 %68, %79
  br i1 %80, label %.split18.us, label %81

81:                                               ; preds = %76
  %82 = load i64, ptr %74, align 16
  %83 = and i64 %82, 216172782113783808
  %84 = icmp eq i64 %83, 216172782113783808
  br i1 %84, label %.split, label %.split18.us, !llvm.loop !38

.split18.us:                                      ; preds = %81, %76, %.split.us
  %.us-phi = phi ptr [ %69, %.split.us ], [ %73, %76 ], [ %73, %81 ]
  %.us-phi19 = phi ptr [ %70, %.split.us ], [ %74, %76 ], [ %74, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %.us-phi, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %86, ptr %88, align 8
  store volatile ptr %87, ptr %86, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %.us-phi, ptr %90, align 8
  store ptr %89, ptr %.us-phi, align 8
  store ptr %20, ptr %85, align 8
  store volatile ptr %.us-phi, ptr %20, align 8
  %91 = getelementptr i8, ptr %.us-phi, i64 44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  store volatile i32 1, ptr %91, align 4
  %92 = getelementptr i8, ptr %.us-phi, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %92, i32 -9, ptr elementtype(i8) %92) #22, !srcloc !29
  %93 = load i64, ptr %21, align 8
  %94 = add i64 %93, -1
  store i64 %94, ptr %21, align 8
  %95 = getelementptr [4 x i8], ptr %22, i64 %65
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4
  %.not = icmp eq ptr %.us-phi19, null
  br i1 %.not, label %.thread5, label %.loopexit

.thread5:                                         ; preds = %.split, %.split.us, %.split18.us, %54, %50
  %98 = phi i32 [ %48, %50 ], [ %48, %54 ], [ %56, %.split18.us ], [ %56, %.split.us ], [ %56, %.split ]
  %99 = getelementptr i8, ptr %49, i64 16
  br i1 %17, label %100, label %104, !prof !24

100:                                              ; preds = %.thread5
  %101 = getelementptr i8, ptr %49, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = icmp ugt i32 %102, %16
  br i1 %103, label %104, label %106, !prof !15

104:                                              ; preds = %100, %.thread5
  %105 = tail call ptr @__next_zones_zonelist(ptr noundef %99, i32 noundef %16, ptr noundef %3) #22
  br label %106

106:                                              ; preds = %104, %100
  %107 = phi ptr [ %105, %104 ], [ %99, %100 ]
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit6, label %.preheader, !llvm.loop !39

.loopexit6:                                       ; preds = %106, %43
  %110 = phi i32 [ %24, %43 ], [ %98, %106 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #22
          to label %.loopexit [label %111], !srcloc !31

111:                                              ; preds = %.loopexit6
  %112 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 2256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !40
  %115 = load volatile i32, ptr %114, align 4
  %116 = icmp eq i32 %115, %37
  br i1 %116, label %.loopexit, label %23, !prof !24

.loopexit:                                        ; preds = %111, %.loopexit6, %.split18.us
  %117 = phi ptr [ %.us-phi19, %.split18.us ], [ null, %.loopexit6 ], [ null, %111 ]
  ret ptr %117
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @restore_reserve_on_error(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 128
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 544
  %17 = load ptr, ptr %16, align 8
  br label %24

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -4
  %23 = inttoptr i64 %22 to ptr
  br label %24

24:                                               ; preds = %18, %10
  %25 = phi ptr [ %17, %10 ], [ %23, %18 ]
  store i64 0, ptr %5, align 8, !annotation !41
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %1, align 8
  %29 = sub i64 %2, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 12
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %36 = load i64, ptr %35, align 8
  %37 = zext nneg i32 %31 to i64
  %38 = lshr i64 %36, %37
  %39 = add i64 %34, %38
  %40 = add i64 %39, 1
  %41 = call fastcc i64 @region_chg(ptr noundef nonnull %25, i64 noundef %39, i64 noundef %40, ptr noundef nonnull %5)
  %42 = load i64, ptr %6, align 8
  %43 = and i64 %42, 128
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %27
  %46 = icmp sgt i64 %41, 0
  br i1 %46, label %.thread13, label %47

47:                                               ; preds = %45
  %48 = call i64 @llvm.umax.i64(i64 %41, i64 1)
  br label %49

49:                                               ; preds = %47, %27
  %50 = phi i64 [ %48, %47 ], [ %41, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %91, label %63

.thread13:                                        ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.thread17, label %.thread16

.thread:                                          ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %60 = load volatile i64, ptr %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.thread6, label %.thread8

.thread6:                                         ; preds = %.thread
  br i1 %9, label %110, label %102

63:                                               ; preds = %49
  %64 = icmp slt i64 %50, 0
  br i1 %64, label %65, label %66, !prof !42

65:                                               ; preds = %63
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %51, i32 -2, ptr nonnull elementtype(i8) %51) #22, !srcloc !29
  br label %124

66:                                               ; preds = %63
  %67 = icmp eq i64 %50, 0
  br i1 %67, label %69, label %.thread8

.thread8:                                         ; preds = %.thread, %66
  %68 = call fastcc i64 @__vma_reservation_common(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 3)
  br label %124

69:                                               ; preds = %66
  br i1 %44, label %.thread16, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 216
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 544
  %77 = load ptr, ptr %76, align 8
  br label %83

.thread16:                                        ; preds = %.thread13, %69
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -4
  %82 = inttoptr i64 %81 to ptr
  br label %83

83:                                               ; preds = %.thread16, %70
  %84 = phi ptr [ %77, %70 ], [ %82, %.thread16 ]
  %85 = icmp eq ptr %84, null
  br i1 %85, label %124, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  call void @_raw_spin_lock(ptr noundef nonnull %87) #22
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, -1
  store i64 %90, ptr %88, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %87) #22
  br label %124

91:                                               ; preds = %49
  %92 = icmp eq i64 %50, 0
  br i1 %92, label %.thread17, label %97

.thread17:                                        ; preds = %.thread13, %91
  %93 = phi ptr [ %51, %91 ], [ %55, %.thread13 ]
  %94 = call fastcc i64 @__vma_reservation_common(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 4)
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %124

96:                                               ; preds = %.thread17
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %93, i32 1, ptr nonnull elementtype(i8) %93) #22, !srcloc !7
  br label %124

97:                                               ; preds = %91
  %98 = icmp slt i64 %50, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  br i1 %44, label %100, label %124

100:                                              ; preds = %99
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %51, i32 1, ptr nonnull elementtype(i8) %51) #22, !srcloc !7
  br label %124

101:                                              ; preds = %97
  br i1 %44, label %110, label %102

102:                                              ; preds = %.thread6, %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 216
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 544
  %109 = load ptr, ptr %108, align 8
  br label %116

110:                                              ; preds = %.thread6, %101
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -4
  %115 = inttoptr i64 %114 to ptr
  br label %116

116:                                              ; preds = %110, %102
  %117 = phi ptr [ %109, %102 ], [ %115, %110 ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  call void @_raw_spin_lock(ptr noundef nonnull %120) #22
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, -1
  store i64 %123, ptr %121, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %120) #22
  br label %124

124:                                              ; preds = %119, %116, %100, %99, %96, %.thread17, %86, %83, %.thread8, %65
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vma_end_reservation(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 544
  %13 = load ptr, ptr %12, align 8
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -4
  %19 = inttoptr i64 %18 to ptr
  br label %20

20:                                               ; preds = %14, %6
  %21 = phi ptr [ %13, %6 ], [ %19, %14 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %24) #22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %24) #22
  br label %28

28:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @isolate_or_dissolve_huge_page(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7, !prof !24

7:                                                ; preds = %2
  %8 = add nsw i64 %4, -1
  %9 = inttoptr i64 %8 to ptr
  br label %27

10:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %27 [label %11], !srcloc !31

11:                                               ; preds = %10
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, 4095
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load volatile i64, ptr %0, align 8
  %17 = and i64 %16, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 72
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  %24 = add nsw i64 %21, -1
  %25 = inttoptr i64 %24 to ptr
  br i1 %23, label %26, label %27

26:                                               ; preds = %19, %15, %11
  br label %27

27:                                               ; preds = %26, %19, %10, %7
  %28 = phi ptr [ %9, %7 ], [ %25, %19 ], [ %0, %26 ], [ %0, %10 ]
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %61, label %32

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %28, i64 64
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 256
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %61, label %37

37:                                               ; preds = %32
  %38 = load volatile i64, ptr %28, align 8
  %39 = and i64 %38, 64
  %40 = icmp eq i64 %39, 0
  %41 = and i64 %34, 255
  %42 = shl i64 4096, %41
  %43 = select i1 %40, i64 4096, i64 %42
  %44 = load i32, ptr @hugetlb_max_hstate, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [6088 x i8], ptr @hstates, i64 %45
  %47 = icmp ugt ptr %46, @hstates
  br i1 %47, label %.preheader, label %.loopexit2

.preheader:                                       ; preds = %37, %54
  %48 = phi ptr [ %55, %54 ], [ @hstates, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = zext nneg i32 %50 to i64
  %52 = shl i64 4096, %51
  %53 = icmp eq i64 %52, %43
  br i1 %53, label %.loopexit2, label %54

54:                                               ; preds = %.preheader
  %55 = getelementptr i8, ptr %48, i64 6088
  %56 = icmp ult ptr %55, %46
  br i1 %56, label %.preheader, label %.loopexit2, !llvm.loop !27

.loopexit2:                                       ; preds = %54, %.preheader, %37
  %57 = phi ptr [ null, %37 ], [ null, %54 ], [ %48, %.preheader ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %59, 10
  br i1 %60, label %201, label %62

61:                                               ; preds = %32, %27
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %201

62:                                               ; preds = %.loopexit2
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %64 = load volatile i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %98, label %66

66:                                               ; preds = %62
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %67 = load volatile i64, ptr %28, align 8
  %68 = and i64 %67, 64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %isolate_hugetlb.exit.thread, label %70

70:                                               ; preds = %66
  %71 = load volatile i64, ptr %33, align 8
  %72 = and i64 %71, 256
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %isolate_hugetlb.exit.thread, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %76 = load volatile i64, ptr %75, align 8
  %77 = and i64 %76, 2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %isolate_hugetlb.exit.thread, label %79

79:                                               ; preds = %74
  %80 = load volatile i32, ptr %63, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %isolate_hugetlb.exit.thread, label %.lr.ph.i, !prof !43

.lr.ph.i:                                         ; preds = %79, %88
  %82 = phi i32 [ %89, %88 ], [ %80, %79 ]
  %83 = add i32 %82, 1
  %84 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, i32 %83, ptr nonnull elementtype(i32) %63, i32 %82) #22, !srcloc !44
  %85 = extractvalue { i8, i32 } %84, 0
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %88, label %isolate_hugetlb.exit, !prof !15

88:                                               ; preds = %.lr.ph.i
  %89 = extractvalue { i8, i32 } %84, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %isolate_hugetlb.exit.thread, label %.lr.ph.i, !prof !45, !llvm.loop !46

isolate_hugetlb.exit.thread:                      ; preds = %88, %66, %74, %70, %79
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %98

isolate_hugetlb.exit:                             ; preds = %.lr.ph.i
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %75, i32 -3, ptr nonnull elementtype(i8) %75) #22, !srcloc !29
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %93, ptr %95, align 8
  store volatile ptr %94, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8
  store ptr %91, ptr %96, align 8
  store ptr %1, ptr %91, align 8
  store ptr %97, ptr %92, align 8
  store volatile ptr %91, ptr %97, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %201

98:                                               ; preds = %isolate_hugetlb.exit.thread, %62
  %99 = load volatile i32, ptr %63, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %201

101:                                              ; preds = %98
  %102 = load i32, ptr %58, align 8
  switch i32 %102, label %103 [
    i32 9, label %107
    i32 18, label %107
  ]

103:                                              ; preds = %101
  %104 = add i32 %102, 12
  %105 = load i32, ptr @pgdir_shift, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %103, %101, %101
  %108 = icmp ult i32 %102, 11
  %109 = select i1 %108, i32 3149002, i32 3148994
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i32 [ 3148994, %103 ], [ %109, %107 ]
  %112 = load i64, ptr %28, align 16
  %113 = lshr i64 %112, 58
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = tail call fastcc ptr @alloc_buddy_hugetlb_folio(i32 %102, i32 noundef %111, i32 noundef %114, ptr noundef null, ptr noundef null)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %201, label %117

117:                                              ; preds = %110
  %118 = getelementptr i8, ptr %115, i64 65
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %118, i32 1, ptr elementtype(i8) %118) #22, !srcloc !7
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store volatile ptr %119, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store volatile ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  tail call void @hugetlb_vmemmap_optimize_folio(ptr noundef %57, ptr noundef nonnull %115) #22
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %122 = load volatile i64, ptr %28, align 8
  %123 = and i64 %122, 64
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 40
  br label %127

127:                                              ; preds = %142, %125
  %128 = phi i64 [ %122, %125 ], [ %144, %142 ]
  %129 = load volatile i64, ptr %33, align 8
  %130 = and i64 %129, 256
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %127
  %133 = load volatile i32, ptr %63, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %136 = tail call zeroext i1 @isolate_hugetlb(ptr noundef %28, ptr noundef %1)
  %137 = select i1 %136, i32 0, i32 -16
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %.loopexit

138:                                              ; preds = %132
  %139 = load volatile i64, ptr %126, align 8
  %140 = and i64 %139, 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %143 = tail call i32 @__SCT__cond_resched() #22
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %144 = load volatile i64, ptr %28, align 8
  %145 = and i64 %144, 64
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %.loopexit, label %127

147:                                              ; preds = %138
  %148 = lshr i64 %128, 58
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %151, ptr %153, align 8
  store volatile ptr %152, ptr %151, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %149, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %150, align 8
  %154 = load volatile i64, ptr %126, align 8
  %155 = and i64 %154, 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, -1
  store i64 %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %57, i64 1656
  %162 = getelementptr [4 x i8], ptr %161, i64 %148
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4
  br label %165

165:                                              ; preds = %157, %147
  %166 = load volatile i64, ptr %126, align 8
  %167 = and i64 %166, 16
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = getelementptr i8, ptr %28, i64 65
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %170, i32 -2, ptr elementtype(i8) %170) #22, !srcloc !29
  br label %171

171:                                              ; preds = %169, %165
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  store volatile i32 1, ptr %63, align 4
  %172 = getelementptr inbounds nuw i8, ptr %57, i64 1400
  %173 = getelementptr [4 x i8], ptr %172, i64 %148
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4
  %176 = getelementptr [4 x i8], ptr %172, i64 %113
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4
  %179 = load i64, ptr %115, align 16
  %180 = lshr i64 %179, 58
  %181 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %182 = getelementptr [16 x i8], ptr %181, i64 %180
  %183 = load ptr, ptr %120, align 16
  %184 = load ptr, ptr %119, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %183, ptr %185, align 8
  store volatile ptr %184, ptr %183, align 8
  %186 = load ptr, ptr %182, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %119, ptr %187, align 8
  store ptr %186, ptr %119, align 8
  store ptr %182, ptr %120, align 16
  store volatile ptr %119, ptr %182, align 8
  %188 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %188, align 8
  %191 = getelementptr inbounds nuw i8, ptr %57, i64 1656
  %192 = getelementptr [4 x i8], ptr %191, i64 %180
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4
  %195 = getelementptr inbounds nuw i8, ptr %115, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %195, i32 8, ptr nonnull elementtype(i8) %195) #22, !srcloc !7
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %196 = load volatile i64, ptr %126, align 8
  tail call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %57, ptr noundef %28)
  br label %201

.loopexit:                                        ; preds = %142, %127, %135, %117
  %197 = phi i32 [ %137, %135 ], [ 0, %117 ], [ 0, %127 ], [ 0, %142 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %198 = getelementptr inbounds nuw i8, ptr %115, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  store volatile i32 1, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %200 = load volatile i64, ptr %199, align 8
  tail call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %57, ptr noundef nonnull %115)
  br label %201

201:                                              ; preds = %isolate_hugetlb.exit, %.loopexit, %171, %110, %98, %61, %.loopexit2
  %202 = phi i32 [ 0, %61 ], [ -12, %.loopexit2 ], [ -16, %98 ], [ 0, %isolate_hugetlb.exit ], [ %197, %.loopexit ], [ 0, %171 ], [ -12, %110 ]
  ret i32 %202
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @isolate_hugetlb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %3 = load volatile i64, ptr %0, align 8
  %4 = and i64 %3, 64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.thread1, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread1, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread1, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread1, label %.lr.ph, !prof !43

.lr.ph:                                           ; preds = %16, %26
  %20 = phi i32 [ %27, %26 ], [ %18, %16 ]
  %21 = add i32 %20, 1
  %22 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 %21, ptr nonnull elementtype(i32) %17, i32 %20) #22, !srcloc !44
  %23 = extractvalue { i8, i32 } %22, 0
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %29, !prof !15

26:                                               ; preds = %.lr.ph
  %27 = extractvalue { i8, i32 } %22, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread1, label %.lr.ph, !prof !45, !llvm.loop !46

29:                                               ; preds = %.lr.ph
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i32 -3, ptr nonnull elementtype(i8) %12) #22, !srcloc !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %33, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %30, ptr %35, align 8
  store ptr %1, ptr %30, align 8
  store ptr %36, ptr %31, align 8
  store volatile ptr %30, ptr %36, align 8
  br label %.thread1

.thread1:                                         ; preds = %26, %16, %29, %11, %6, %2
  %37 = phi i1 [ true, %29 ], [ false, %2 ], [ false, %11 ], [ false, %6 ], [ false, %16 ], [ false, %26 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  ret i1 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @alloc_hugetlb_folio(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 872
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, ptrtoint (ptr @hstates to i64)
  %26 = sdiv exact i64 %25, 6088
  %27 = trunc i64 %26 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 128
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 544
  %37 = load ptr, ptr %36, align 8
  br label %44

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -4
  %43 = inttoptr i64 %42 to ptr
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi ptr [ %37, %32 ], [ %43, %38 ]
  store i64 0, ptr %8, align 8, !annotation !41
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %0, align 8
  %49 = sub i64 %1, %48
  %50 = add i32 %23, 12
  %51 = zext nneg i32 %50 to i64
  %52 = lshr i64 %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load i64, ptr %53, align 8
  %55 = zext nneg i32 %23 to i64
  %56 = lshr i64 %54, %55
  %57 = add i64 %52, %56
  %58 = add i64 %57, 1
  %59 = call fastcc i64 @region_chg(ptr noundef nonnull %45, i64 noundef %57, i64 noundef %58, ptr noundef nonnull %8)
  %60 = load i64, ptr %28, align 8
  %61 = and i64 %60, 128
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %47
  %64 = icmp sgt i64 %59, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %63
  %66 = call i64 @llvm.umax.i64(i64 %59, i64 1)
  br label %67

.thread:                                          ; preds = %44, %63
  %.ph = phi i64 [ 0, %63 ], [ 1, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

67:                                               ; preds = %65, %47
  %68 = phi i64 [ %66, %65 ], [ %59, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %377, label %70

70:                                               ; preds = %.thread, %67
  %71 = phi i64 [ %.ph, %.thread ], [ %68, %67 ]
  %72 = icmp ne i64 %71, 0
  %73 = icmp ne i32 %2, 0
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %108

75:                                               ; preds = %70
  %76 = icmp eq ptr %19, null
  br i1 %76, label %.thread18, label %77

77:                                               ; preds = %75
  call void @_raw_spin_lock_irq(ptr noundef nonnull %19) #22
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  %85 = icmp sgt i64 %84, %79
  br i1 %85, label %.thread22, label %86

.thread22:                                        ; preds = %81
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %19) #22
  br label %352

86:                                               ; preds = %81
  store i64 %84, ptr %82, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, -1
  br i1 %90, label %.thread21, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.thread21, label %95

95:                                               ; preds = %91
  %96 = call i64 @llvm.smax.i64(i64 %93, i64 1)
  %97 = add nsw i64 %96, -1
  %.inv = icmp sgt i64 %93, 0
  store i64 %97, ptr %92, align 8
  br i1 %.inv, label %.thread21, label %98

.thread21:                                        ; preds = %91, %87, %95
  %.ph20 = phi i64 [ 1, %91 ], [ 1, %87 ], [ 0, %95 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %19) #22
  br label %.thread18

98:                                               ; preds = %95
  %99 = sub i64 1, %93
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %19) #22
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %352, label %.thread18

.thread18:                                        ; preds = %75, %98, %.thread21
  %101 = phi i64 [ %.ph20, %.thread21 ], [ %99, %98 ], [ 1, %75 ]
  %102 = select i1 %73, i64 1, i64 %101
  %103 = load i32, ptr %22, align 8
  %104 = shl nuw i32 1, %103
  %105 = zext i32 %104 to i64
  %106 = call i32 @hugetlb_cgroup_charge_cgroup_rsvd(i32 noundef %27, i64 noundef %105, ptr noundef nonnull %9) #22
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %350

108:                                              ; preds = %70, %.thread18
  %109 = phi i64 [ %102, %.thread18 ], [ 0, %70 ]
  %110 = load i32, ptr %22, align 8
  %111 = shl nuw i32 1, %110
  %112 = zext i32 %111 to i64
  %113 = call i32 @hugetlb_cgroup_charge_cgroup(i32 noundef %27, i64 noundef %112, ptr noundef nonnull %9) #22
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %344

115:                                              ; preds = %108
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !41
  %116 = load i64, ptr %28, align 8
  %117 = and i64 %116, 2097152
  %118 = icmp eq i64 %117, 0
  %119 = and i64 %116, 128
  br i1 %118, label %124, label %120

120:                                              ; preds = %115
  %121 = icmp ne i64 %119, 0
  %122 = icmp eq i64 %109, 0
  %123 = and i1 %122, %121
  br i1 %123, label %141, label %135

124:                                              ; preds = %115
  %125 = icmp eq i64 %119, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  %131 = icmp eq i64 %109, 0
  %132 = and i1 %131, %130
  br i1 %132, label %141, label %135

133:                                              ; preds = %124
  %134 = icmp eq i64 %109, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %126, %120, %133
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %137, %139
  br i1 %140, label %.thread26, label %141

141:                                              ; preds = %126, %120, %135, %133
  br i1 %73, label %142, label %148

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %144, %146
  br i1 %147, label %.thread26, label %148

148:                                              ; preds = %142, %141
  %149 = load i32, ptr %22, align 8
  switch i32 %149, label %150 [
    i32 9, label %154
    i32 18, label %154
  ]

150:                                              ; preds = %148
  %151 = add i32 %149, 12
  %152 = load i32, ptr @pgdir_shift, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %150, %148, %148
  %155 = icmp ult i32 %149, 11
  %156 = select i1 %155, i32 1051850, i32 1051842
  br label %157

157:                                              ; preds = %154, %150
  %158 = phi i32 [ 1051842, %150 ], [ %156, %154 ]
  %159 = call i32 @huge_node(ptr noundef %0, i64 noundef %1, i32 noundef %158, ptr noundef nonnull %6, ptr noundef nonnull %7) #22
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i16, ptr %161, align 4
  %163 = icmp eq i16 %162, 5
  %.pre = load ptr, ptr %7, align 8
  br i1 %163, label %164, label %.thread24

164:                                              ; preds = %157
  %165 = call fastcc ptr @dequeue_hugetlb_folio_nodemask(ptr noundef %21, i32 noundef %158, i32 noundef %159, ptr noundef %.pre)
  store ptr null, ptr %7, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.thread24, label %169

.thread24:                                        ; preds = %157, %164
  %167 = phi ptr [ %.pre, %157 ], [ null, %164 ]
  %168 = call fastcc ptr @dequeue_hugetlb_folio_nodemask(ptr noundef %21, i32 noundef %158, i32 noundef %159, ptr noundef %167)
  br label %169

169:                                              ; preds = %.thread24, %164
  %170 = phi ptr [ %165, %164 ], [ %168, %.thread24 ]
  %171 = icmp eq ptr %170, null
  %172 = or i1 %73, %171
  br i1 %172, label %198, label %173

173:                                              ; preds = %169
  %174 = load i64, ptr %28, align 8
  %175 = and i64 %174, 2097152
  %176 = icmp eq i64 %175, 0
  %177 = and i64 %174, 128
  br i1 %176, label %182, label %178

178:                                              ; preds = %173
  %179 = icmp ne i64 %177, 0
  %180 = icmp eq i64 %109, 0
  %181 = and i1 %180, %179
  br i1 %181, label %193, label %198

182:                                              ; preds = %173
  %183 = icmp eq i64 %177, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = trunc i64 %187 to i1
  %189 = icmp eq i64 %109, 0
  %190 = and i1 %189, %188
  br i1 %190, label %193, label %198

191:                                              ; preds = %182
  %192 = icmp eq i64 %109, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %184, %178, %191
  %194 = getelementptr inbounds nuw i8, ptr %170, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %194, i32 1, ptr nonnull elementtype(i8) %194) #22, !srcloc !7
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, -1
  store i64 %197, ptr %195, align 8
  br label %198

198:                                              ; preds = %184, %178, %193, %191, %169
  %199 = load ptr, ptr %6, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 6
  %203 = load i16, ptr %202, align 2
  %204 = and i16 %203, 1
  %205 = icmp eq i16 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %201
  call void @__mpol_put(ptr noundef nonnull %199) #22
  br label %207

.thread26:                                        ; preds = %142, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %208

207:                                              ; preds = %206, %201, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %171, label %208, label %275

208:                                              ; preds = %.thread26, %207
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !41
  %209 = load i32, ptr %22, align 8
  switch i32 %209, label %210 [
    i32 9, label %214
    i32 18, label %214
  ]

210:                                              ; preds = %208
  %211 = add i32 %209, 12
  %212 = load i32, ptr @pgdir_shift, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %210, %208, %208
  %215 = icmp ult i32 %209, 11
  %216 = select i1 %215, i32 1051850, i32 1051842
  br label %217

217:                                              ; preds = %214, %210
  %218 = phi i32 [ 1051842, %210 ], [ %216, %214 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !41
  %219 = call i32 @huge_node(ptr noundef %0, i64 noundef %1, i32 noundef %218, ptr noundef nonnull %4, ptr noundef nonnull %5) #22
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i16, ptr %221, align 4
  %223 = icmp eq i16 %222, 5
  %.pre28 = load ptr, ptr %5, align 8
  br i1 %223, label %224, label %.thread27

224:                                              ; preds = %217
  %225 = and i32 %218, 1050826
  %226 = or disjoint i32 %225, 8192
  %227 = call fastcc ptr @alloc_surplus_hugetlb_folio(ptr noundef %21, i32 noundef %226, i32 noundef %219, ptr noundef %.pre28)
  store ptr null, ptr %5, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %.thread27, label %231

.thread27:                                        ; preds = %217, %224
  %229 = phi ptr [ %.pre28, %217 ], [ null, %224 ]
  %230 = call fastcc ptr @alloc_surplus_hugetlb_folio(ptr noundef %21, i32 noundef %218, i32 noundef %219, ptr noundef %229)
  br label %231

231:                                              ; preds = %.thread27, %224
  %232 = phi ptr [ %227, %224 ], [ %230, %.thread27 ]
  %233 = load ptr, ptr %4, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %241, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 6
  %237 = load i16, ptr %236, align 2
  %238 = and i16 %237, 1
  %239 = icmp eq i16 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %235
  call void @__mpol_put(ptr noundef nonnull %233) #22
  br label %241

241:                                              ; preds = %240, %235, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %242 = icmp eq ptr %232, null
  br i1 %242, label %339, label %243

243:                                              ; preds = %241
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br i1 %73, label %268, label %244

244:                                              ; preds = %243
  %245 = load i64, ptr %28, align 8
  %246 = and i64 %245, 2097152
  %247 = icmp eq i64 %246, 0
  %248 = and i64 %245, 128
  br i1 %247, label %253, label %249

249:                                              ; preds = %244
  %250 = icmp ne i64 %248, 0
  %251 = icmp eq i64 %109, 0
  %252 = and i1 %251, %250
  br i1 %252, label %263, label %268

253:                                              ; preds = %244
  %254 = icmp eq i64 %248, 0
  br i1 %254, label %255, label %vma_has_reserves.exit

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %257 = load ptr, ptr %256, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = trunc i64 %258 to i1
  %260 = icmp eq i64 %109, 0
  %261 = and i1 %260, %259
  br i1 %261, label %263, label %268

vma_has_reserves.exit:                            ; preds = %253
  %262 = icmp eq i64 %109, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %255, %249, %vma_has_reserves.exit
  %264 = getelementptr inbounds nuw i8, ptr %232, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %264, i32 1, ptr nonnull elementtype(i8) %264) #22, !srcloc !7
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %266 = load i64, ptr %265, align 8
  %267 = add i64 %266, -1
  store i64 %267, ptr %265, align 8
  br label %268

268:                                              ; preds = %255, %249, %263, %vma_has_reserves.exit, %243
  %269 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %269, ptr %272, align 8
  store ptr %271, ptr %269, align 8
  %273 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %270, ptr %273, align 8
  store volatile ptr %269, ptr %270, align 8
  %274 = getelementptr inbounds nuw i8, ptr %232, i64 52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  store volatile i32 1, ptr %274, align 4
  br label %275

275:                                              ; preds = %268, %207
  %276 = phi ptr [ %170, %207 ], [ %232, %268 ]
  %277 = load i32, ptr %22, align 8
  %278 = shl nuw i32 1, %277
  %279 = zext i32 %278 to i64
  %280 = load ptr, ptr %9, align 8
  call void @hugetlb_cgroup_commit_charge(i32 noundef %27, i64 noundef %279, ptr noundef %280, ptr noundef nonnull %276) #22
  br i1 %74, label %281, label %286

281:                                              ; preds = %275
  %282 = load i32, ptr %22, align 8
  %283 = shl nuw i32 1, %282
  %284 = zext i32 %283 to i64
  %285 = load ptr, ptr %9, align 8
  call void @hugetlb_cgroup_commit_charge_rsvd(i32 noundef %27, i64 noundef %284, ptr noundef %285, ptr noundef nonnull %276) #22
  br label %286

286:                                              ; preds = %281, %275
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 144
  store ptr %19, ptr %287, align 16
  %288 = load i64, ptr %28, align 8
  %289 = and i64 %288, 128
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %298, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 216
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 544
  %297 = load ptr, ptr %296, align 8
  br label %304

298:                                              ; preds = %286
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %300 = load ptr, ptr %299, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = and i64 %301, -4
  %303 = inttoptr i64 %302 to ptr
  br label %304

304:                                              ; preds = %298, %291
  %305 = phi ptr [ %297, %291 ], [ %303, %298 ]
  %306 = icmp eq ptr %305, null
  br i1 %306, label %328, label %307

307:                                              ; preds = %304
  %308 = load i64, ptr %0, align 8
  %309 = sub i64 %1, %308
  %310 = load i32, ptr %22, align 8
  %311 = add i32 %310, 12
  %312 = zext nneg i32 %311 to i64
  %313 = lshr i64 %309, %312
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %315 = load i64, ptr %314, align 8
  %316 = zext nneg i32 %310 to i64
  %317 = lshr i64 %315, %316
  %318 = add i64 %313, %317
  %319 = add i64 %318, 1
  %320 = call fastcc i64 @region_add(ptr noundef nonnull %305, i64 noundef %318, i64 noundef %319, i64 noundef 1, ptr noundef null, ptr noundef null)
  %321 = load i64, ptr %28, align 8
  %322 = and i64 %321, 128
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %307
  %325 = icmp sgt i64 %320, 0
  br i1 %325, label %328, label %326

326:                                              ; preds = %324
  %327 = call i64 @llvm.umax.i64(i64 %320, i64 1)
  br label %328

328:                                              ; preds = %326, %324, %307, %304
  %329 = phi i64 [ 1, %304 ], [ %320, %307 ], [ 0, %324 ], [ %327, %326 ]
  %330 = icmp sgt i64 %71, %329
  br i1 %330, label %331, label %377, !prof !15

331:                                              ; preds = %328
  %332 = call fastcc i64 @hugepage_subpool_put_pages(ptr noundef %19, i64 noundef 1)
  %333 = sub i64 0, %332
  %334 = call fastcc i32 @hugetlb_acct_memory(ptr noundef %21, i64 noundef %333), !range !6
  br i1 %74, label %335, label %377

335:                                              ; preds = %331
  %336 = load i32, ptr %22, align 8
  %337 = shl nuw i32 1, %336
  %338 = zext i32 %337 to i64
  call void @hugetlb_cgroup_uncharge_folio_rsvd(i32 noundef %27, i64 noundef %338, ptr noundef nonnull %276) #22
  br label %377

339:                                              ; preds = %241
  %340 = load i32, ptr %22, align 8
  %341 = shl nuw i32 1, %340
  %342 = zext i32 %341 to i64
  %343 = load ptr, ptr %9, align 8
  call void @hugetlb_cgroup_uncharge_cgroup(i32 noundef %27, i64 noundef %342, ptr noundef %343) #22
  br label %344

344:                                              ; preds = %339, %108
  br i1 %74, label %345, label %352

345:                                              ; preds = %344
  %346 = load i32, ptr %22, align 8
  %347 = shl nuw i32 1, %346
  %348 = zext i32 %347 to i64
  %349 = load ptr, ptr %9, align 8
  call void @hugetlb_cgroup_uncharge_cgroup_rsvd(i32 noundef %27, i64 noundef %348, ptr noundef %349) #22
  br label %350

350:                                              ; preds = %.thread18, %345
  %351 = call fastcc i64 @hugepage_subpool_put_pages(ptr noundef %19, i64 noundef 1)
  br label %352

352:                                              ; preds = %.thread22, %350, %344, %98
  %353 = load i64, ptr %28, align 8
  %354 = and i64 %353, 128
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %363, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 216
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 544
  %362 = load ptr, ptr %361, align 8
  br label %369

363:                                              ; preds = %352
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %365 = load ptr, ptr %364, align 8
  %366 = ptrtoint ptr %365 to i64
  %367 = and i64 %366, -4
  %368 = inttoptr i64 %367 to ptr
  br label %369

369:                                              ; preds = %363, %356
  %370 = phi ptr [ %362, %356 ], [ %368, %363 ]
  %371 = icmp eq ptr %370, null
  br i1 %371, label %377, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 4
  call void @_raw_spin_lock(ptr noundef nonnull %373) #22
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %375 = load i64, ptr %374, align 8
  %376 = add i64 %375, -1
  store i64 %376, ptr %374, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %373) #22
  br label %377

377:                                              ; preds = %372, %369, %335, %331, %328, %67
  %378 = phi ptr [ inttoptr (i64 -12 to ptr), %67 ], [ %276, %328 ], [ %276, %335 ], [ %276, %331 ], [ inttoptr (i64 -28 to ptr), %369 ], [ inttoptr (i64 -28 to ptr), %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %378
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hugetlb_cgroup_charge_cgroup_rsvd(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hugetlb_cgroup_charge_cgroup(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_cgroup_commit_charge(i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_cgroup_commit_charge_rsvd(i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_cgroup_uncharge_cgroup(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_cgroup_uncharge_cgroup_rsvd(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 0, 2) i32 @__alloc_bootmem_huge_page(ptr noundef %0, i32 noundef %1) #9 section ".init.text" align 16 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = zext nneg i32 %6 to i64
  %8 = shl i64 4096, %7
  %9 = tail call ptr @memblock_alloc_try_nid_raw(i64 noundef %8, i64 noundef %8, i64 noundef 0, i64 noundef 0, i32 noundef %1) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %87, label %66

11:                                               ; preds = %2
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %13 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %12) #23, !srcloc !47
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %66

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 24), i64 %19) #22, !srcloc !17
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  %.pr4.pre.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  br i1 %22, label %23, label %40

23:                                               ; preds = %16
  %24 = add i32 %18, 1
  %25 = icmp ugt i32 %24, 63
  br i1 %25, label %.thread.i, label %26, !prof !15

26:                                               ; preds = %23
  %27 = zext nneg i32 %24 to i64
  %28 = shl nsw i64 -1, %27
  %29 = and i64 %.pr4.pre.pre.i, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.thread.i, label %31

31:                                               ; preds = %26
  %32 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29) #24, !srcloc !14
  %33 = trunc i64 %32 to i32
  %34 = icmp ugt i32 %33, 63
  br i1 %34, label %.thread.i, label %40

.thread.i:                                        ; preds = %31, %26, %23
  %35 = icmp eq i64 %.pr4.pre.pre.i, 0
  br i1 %35, label %hstate_next_node_to_alloc.exit, label %36

36:                                               ; preds = %.thread.i
  %37 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr4.pre.pre.i) #24, !srcloc !14
  %38 = trunc i64 %37 to i32
  %39 = tail call i32 @llvm.umin.i32(i32 %38, i32 64)
  br label %40

40:                                               ; preds = %36, %31, %16
  %41 = phi i32 [ %18, %16 ], [ %33, %31 ], [ %39, %36 ]
  %42 = add i32 %41, 1
  %43 = icmp ugt i32 %42, 63
  br i1 %43, label %.thread3.i, label %44, !prof !48

44:                                               ; preds = %40
  %45 = zext nneg i32 %42 to i64
  %46 = shl nsw i64 -1, %45
  %47 = and i64 %46, %.pr4.pre.pre.i
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.thread3.i, label %49

49:                                               ; preds = %44
  %50 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %47) #24, !srcloc !14
  %51 = trunc i64 %50 to i32
  %52 = icmp ugt i32 %51, 63
  br i1 %52, label %.thread3.i, label %hstate_next_node_to_alloc.exit

.thread3.i:                                       ; preds = %49, %44, %40
  %53 = icmp eq i64 %.pr4.pre.pre.i, 0
  br i1 %53, label %hstate_next_node_to_alloc.exit, label %54

54:                                               ; preds = %.thread3.i
  %55 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr4.pre.pre.i) #24, !srcloc !14
  %56 = trunc i64 %55 to i32
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 64)
  br label %hstate_next_node_to_alloc.exit

hstate_next_node_to_alloc.exit:                   ; preds = %.thread.i, %49, %.thread3.i, %54
  %58 = phi i32 [ %41, %49 ], [ %41, %54 ], [ %41, %.thread3.i ], [ 64, %.thread.i ]
  %59 = phi i32 [ %51, %49 ], [ %57, %54 ], [ 64, %.thread3.i ], [ 64, %.thread.i ]
  store i32 %59, ptr %17, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = zext nneg i32 %61 to i64
  %63 = shl i64 4096, %62
  %64 = tail call ptr @memblock_alloc_try_nid_raw(i64 noundef %63, i64 noundef %63, i64 noundef 0, i64 noundef 0, i32 noundef %58) #22
  %65 = icmp eq ptr %64, null
  br i1 %65, label %87, label %66

66:                                               ; preds = %hstate_next_node_to_alloc.exit, %11, %4
  %67 = phi ptr [ %9, %4 ], [ %64, %hstate_next_node_to_alloc.exit ], [ null, %11 ]
  %68 = getelementptr i8, ptr %67, i64 4096
  %69 = ptrtoint ptr %68 to i64
  %70 = add i64 %69, 2147483648
  %71 = icmp ugt ptr %68, inttoptr (i64 -2147483649 to ptr)
  %72 = load i64, ptr @phys_base, align 8
  %73 = load i64, ptr @page_offset_base, align 8
  %74 = sub i64 -2147483648, %73
  %75 = select i1 %71, i64 %72, i64 %74
  %76 = add i64 %70, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = zext nneg i32 %78 to i64
  %80 = shl i64 4096, %79
  %81 = add i64 %80, -4096
  %82 = tail call i32 @memblock_reserved_mark_noinit(i64 noundef %76, i64 noundef %81) #22
  store volatile ptr %67, ptr %67, align 8
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store volatile ptr %67, ptr %83, align 8
  %84 = load ptr, ptr @huge_boot_pages, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %67, ptr %85, align 8
  store ptr %84, ptr %67, align 8
  store ptr @huge_boot_pages, ptr %83, align 8
  store volatile ptr %67, ptr @huge_boot_pages, align 8
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %0, ptr %86, align 8
  br label %87

87:                                               ; preds = %66, %hstate_next_node_to_alloc.exit, %4
  %88 = phi i32 [ 1, %66 ], [ 0, %4 ], [ 0, %hstate_next_node_to_alloc.exit ]
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memblock_alloc_try_nid_raw(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memblock_reserved_mark_noinit(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_unregister_node(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr [24 x i8], ptr @node_hstates, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr @hugetlb_max_hstate, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [6088 x i8], ptr @hstates, i64 %10
  %12 = icmp ugt ptr %11, @hstates
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %15

15:                                               ; preds = %32, %13
  %16 = phi i32 [ %9, %13 ], [ %33, %32 ]
  %17 = phi ptr [ @hstates, %13 ], [ %34, %32 ]
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, ptrtoint (ptr @hstates to i64)
  %20 = sdiv exact i64 %19, 6088
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 29
  %23 = getelementptr i8, ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @sysfs_remove_group(ptr noundef nonnull %24, ptr noundef nonnull @hstate_demote_attr_group) #22
  br label %31

31:                                               ; preds = %30, %26
  tail call void @sysfs_remove_group(ptr noundef nonnull %24, ptr noundef nonnull @per_node_hstate_attr_group) #22
  tail call void @kobject_put(ptr noundef nonnull %24) #22
  store ptr null, ptr %23, align 8
  %.pre = load i32, ptr @hugetlb_max_hstate, align 4
  br label %32

32:                                               ; preds = %31, %15
  %33 = phi i32 [ %.pre, %31 ], [ %16, %15 ]
  %34 = getelementptr i8, ptr %17, i64 6088
  %35 = sext i32 %33 to i64
  %36 = getelementptr [6088 x i8], ptr @hstates, i64 %35
  %37 = icmp ult ptr %34, %36
  br i1 %37, label %15, label %.loopexit.loopexit, !llvm.loop !49

.loopexit.loopexit:                               ; preds = %32
  %.pre2 = load ptr, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %38 = phi ptr [ %.pre2, %.loopexit.loopexit ], [ %6, %8 ]
  tail call void @kobject_put(ptr noundef %38) #22
  store ptr null, ptr %5, align 8
  br label %39

39:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_register_node(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr [24 x i8], ptr @node_hstates, i64 %4
  %6 = load i1, ptr @hugetlb_sysfs_initialized, align 1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.3, ptr noundef %0) #22
  store ptr %11, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @hugetlb_max_hstate, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [6088 x i8], ptr @hstates, i64 %15
  %17 = icmp ugt ptr %16, @hstates
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %20

20:                                               ; preds = %29, %18
  %21 = phi ptr [ @hstates, %18 ], [ %30, %29 ]
  %22 = load ptr, ptr %5, align 8
  %23 = tail call fastcc i32 @hugetlb_sysfs_add_hstate(ptr noundef %21, ptr noundef %22, ptr noundef nonnull %19, ptr noundef nonnull @per_node_hstate_attr_group)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 6056
  %27 = load i32, ptr %2, align 8
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull %26, i32 noundef %27) #25
  tail call void @hugetlb_unregister_node(ptr noundef %0)
  br label %.loopexit

29:                                               ; preds = %20
  %30 = getelementptr i8, ptr %21, i64 6088
  %31 = load i32, ptr @hugetlb_max_hstate, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [6088 x i8], ptr @hstates, i64 %32
  %34 = icmp ult ptr %30, %33
  br i1 %34, label %20, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %29, %25, %13, %10, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_create_and_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @hugetlb_sysfs_add_hstate(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, ptrtoint (ptr @hstates to i64)
  %7 = sdiv exact i64 %6, 6088
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6056
  %9 = tail call ptr @kobject_create_and_add(ptr noundef nonnull %8, ptr noundef %1) #22
  %10 = shl i64 %7, 32
  %11 = ashr exact i64 %10, 29
  %12 = getelementptr i8, ptr %2, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = icmp eq ptr %9, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %4
  %15 = tail call i32 @sysfs_create_group(ptr noundef nonnull %9, ptr noundef %3) #22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8
  %23 = tail call i32 @sysfs_create_group(ptr noundef %22, ptr noundef nonnull @hstate_demote_attr_group) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef nonnull %8) #25
  %27 = load ptr, ptr %12, align 8
  tail call void @sysfs_remove_group(ptr noundef %27, ptr noundef %3) #22
  br label %28

28:                                               ; preds = %25, %14
  %29 = phi i32 [ %23, %25 ], [ %15, %14 ]
  %30 = load ptr, ptr %12, align 8
  tail call void @kobject_put(ptr noundef %30) #22
  store ptr null, ptr %12, align 8
  br label %31

31:                                               ; preds = %28, %21, %17, %4
  %32 = phi i32 [ -12, %4 ], [ 0, %21 ], [ 0, %17 ], [ %29, %28 ]
  ret i32 %32
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @hugetlb_init() #9 section ".init.text" align 16 {
  %1 = alloca [32 x i8], align 16
  tail call void @hugetlb_add_hstate(i32 noundef 9) #26
  %2 = load i1, ptr @parsed_default_hugepagesz, align 1
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @hugetlb_max_hstate, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [6088 x i8], ptr @hstates, i64 %5
  %7 = icmp ugt ptr %6, @hstates
  br i1 %7, label %.preheader14, label %18

.preheader14:                                     ; preds = %3, %12
  %8 = phi ptr [ %13, %12 ], [ @hstates, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %15, label %12

12:                                               ; preds = %.preheader14
  %13 = getelementptr i8, ptr %8, i64 6088
  %14 = icmp ult ptr %13, %6
  br i1 %14, label %.preheader14, label %15, !llvm.loop !27

15:                                               ; preds = %12, %.preheader14
  %16 = phi ptr [ null, %12 ], [ %8, %.preheader14 ]
  %17 = ptrtoint ptr %16 to i64
  br label %18

18:                                               ; preds = %15, %3
  %19 = phi i64 [ 0, %3 ], [ %17, %15 ]
  %20 = sub i64 %19, ptrtoint (ptr @hstates to i64)
  %21 = sdiv exact i64 %20, 6088
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr @default_hstate_idx, align 4
  %23 = load i64, ptr @default_hstate_max_huge_pages, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %18
  %26 = and i64 %21, 4294967295
  %.split = getelementptr [6088 x i8], ptr @hstates, i64 %26
  %27 = getelementptr i8, ptr %.split, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false), !annotation !41
  %31 = getelementptr i8, ptr %.split, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = zext nneg i32 %32 to i64
  %34 = shl i64 4096, %33
  %35 = call i32 @string_get_size(i64 noundef %34, i64 noundef 1, i32 noundef 1, ptr noundef nonnull %1, i32 noundef 32) #22
  %36 = load i32, ptr @default_hstate_idx, align 4
  %37 = zext i32 %36 to i64
  %.split7 = getelementptr [6088 x i8], ptr @hstates, i64 %37
  %38 = getelementptr i8, ptr %.split7, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i64 noundef %39, ptr noundef nonnull %1) #25
  %41 = load i64, ptr @default_hstate_max_huge_pages, align 8
  %42 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i64 noundef %41) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load i64, ptr @default_hstate_max_huge_pages, align 8
  %.pre15 = load i32, ptr @default_hstate_idx, align 4
  br label %43

43:                                               ; preds = %30, %25
  %44 = phi i32 [ %.pre15, %30 ], [ %22, %25 ]
  %45 = phi i64 [ %.pre, %30 ], [ %23, %25 ]
  %46 = zext i32 %44 to i64
  %.split8 = getelementptr [6088 x i8], ptr @hstates, i64 %46
  %47 = getelementptr i8, ptr %.split8, i64 56
  store i64 %45, ptr %47, align 8
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %43
  %51 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %48) #24, !srcloc !14
  %52 = trunc i64 %51 to i32
  %53 = icmp ult i32 %52, 64
  br i1 %53, label %.preheader13, label %.thread

.preheader13:                                     ; preds = %50
  %.split10 = getelementptr i8, ptr %.split8, i64 1144
  br label %54

54:                                               ; preds = %.preheader13, %67
  %55 = phi i32 [ %69, %67 ], [ %52, %.preheader13 ]
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr [4 x i8], ptr @default_hugepages_in_node, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr [4 x i8], ptr %.split10, i64 %56
  store i32 %58, ptr %59, align 4
  %60 = icmp eq i32 %55, 63
  br i1 %60, label %.thread, label %61, !prof !15

61:                                               ; preds = %54
  %62 = add nuw nsw i32 %55, 1
  %63 = zext nneg i32 %62 to i64
  %64 = shl nsw i64 -1, %63
  %65 = and i64 %64, %48
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %61
  %68 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %65) #24, !srcloc !14
  %69 = trunc i64 %68 to i32
  %70 = icmp ult i32 %69, 64
  br i1 %70, label %54, label %.thread, !llvm.loop !51

.thread:                                          ; preds = %61, %54, %67, %43, %50, %18, %0
  call fastcc void @hugetlb_init_hstates() #26
  call fastcc void @gather_bootmem_prealloc() #26
  call fastcc void @report_hugepages() #26
  call fastcc void @hugetlb_sysfs_init() #26
  call void @hugetlb_cgroup_file_init() #25
  call void @__register_sysctl_init(ptr noundef nonnull @.str.37, ptr noundef nonnull @hugetlb_table, ptr noundef nonnull @.str.38, i64 noundef 5) #22
  %71 = load i64, ptr @__cpu_possible_mask, align 8
  %72 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %71) #23, !srcloc !47
  %73 = shl i64 %72, 3
  %74 = and i64 %73, 4294967288
  %75 = add nsw i64 %74, -1
  %76 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %75, i32 -1) #24, !srcloc !52
  %77 = add i32 %76, 1
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw i64 1, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr @num_fault_mutexes, align 4
  %81 = shl i64 4294967296, %78
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %.thread12, label %83, !prof !15

.thread12:                                        ; preds = %.thread
  store ptr null, ptr @hugetlb_fault_mutex_table, align 64
  br label %90

83:                                               ; preds = %.thread
  %84 = lshr exact i64 %81, 27
  %85 = call noalias align 8 ptr @__kmalloc(i64 noundef %84, i32 noundef 3264) #27
  store ptr %85, ptr @hugetlb_fault_mutex_table, align 64
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87, !prof !48

87:                                               ; preds = %83
  %88 = load i32, ptr @num_fault_mutexes, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.preheader, label %.loopexit

90:                                               ; preds = %.thread12, %83
  call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #22, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4562, i32 0, i64 12) #22, !srcloc !54
  unreachable

.preheader:                                       ; preds = %87, %.preheader
  %91 = phi i64 [ %94, %.preheader ], [ 0, %87 ]
  %92 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %93 = getelementptr [32 x i8], ptr %92, i64 %91
  call void @__mutex_init(ptr noundef %93, ptr noundef nonnull @.str.27, ptr noundef nonnull @hugetlb_init.__key) #22
  %94 = add nuw nsw i64 %91, 1
  %95 = load i32, ptr @num_fault_mutexes, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %.preheader, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %.preheader, %87
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local zeroext i1 @arch_hugetlb_valid_size(i64 noundef %0) local_unnamed_addr #9 section ".init.text" align 16 {
  %2 = icmp eq i64 %0, 2097152
  ret i1 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @hugetlb_add_hstate(i32 noundef %0) local_unnamed_addr #9 section ".init.text" align 16 {
  %2 = zext nneg i32 %0 to i64
  %3 = shl i64 4096, %2
  %4 = load i32, ptr @hugetlb_max_hstate, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [6088 x i8], ptr @hstates, i64 %5
  %7 = icmp ugt ptr %6, @hstates
  br i1 %7, label %.preheader, label %.thread

.preheader:                                       ; preds = %1, %14
  %8 = phi ptr [ %15, %14 ], [ @hstates, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = zext nneg i32 %10 to i64
  %12 = shl i64 4096, %11
  %13 = icmp eq i64 %12, %3
  br i1 %13, label %17, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr i8, ptr %8, i64 6088
  %16 = icmp ult ptr %15, %6
  br i1 %16, label %.preheader, label %.thread, !llvm.loop !27

17:                                               ; preds = %.preheader
  %18 = icmp eq ptr %8, null
  br i1 %18, label %.thread, label %60

.thread:                                          ; preds = %14, %17, %1
  %19 = icmp sgt i32 %4, 1
  br i1 %19, label %20, label %21, !prof !15

20:                                               ; preds = %.thread
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #22, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4584, i32 0, i64 12) #22, !srcloc !57
  unreachable

21:                                               ; preds = %.thread
  %22 = icmp ult i32 %0, 2
  br i1 %22, label %23, label %24, !prof !15

23:                                               ; preds = %21
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #22, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4585, i32 0, i64 12) #22, !srcloc !59
  unreachable

24:                                               ; preds = %21
  %25 = add nsw i32 %4, 1
  store i32 %25, ptr @hugetlb_max_hstate, align 4
  tail call void @__mutex_init(ptr noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull @hugetlb_add_hstate.__key) #22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %0, ptr %26, align 8
  %27 = sub i64 0, %3
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 120
  br label %30

30:                                               ; preds = %30, %24
  %31 = phi i64 [ 0, %24 ], [ %34, %30 ]
  %32 = getelementptr [16 x i8], ptr %29, i64 %31
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store volatile ptr %32, ptr %33, align 8
  %34 = add nuw nsw i64 %31, 1
  %35 = icmp eq i64 %34, 64
  br i1 %35, label %36, label %30, !llvm.loop !60

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store volatile ptr %37, ptr %38, align 8
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #24, !srcloc !14
  %43 = trunc i64 %42 to i32
  %44 = tail call i32 @llvm.umin.i32(i32 %43, i32 64)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %44, ptr %45, align 8
  %46 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #24, !srcloc !14
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 @llvm.umin.i32(i32 %47, i32 64)
  br label %51

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 64, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi i32 [ %48, %41 ], [ 64, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 6056
  %55 = load i32, ptr %26, align 8
  %56 = zext nneg i32 %55 to i64
  %57 = shl i64 4096, %56
  %58 = lshr exact i64 %57, 10
  %59 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 32, ptr noundef nonnull @.str.6, i64 noundef %58) #22
  store ptr %6, ptr @parsed_hstate, align 8
  br label %60

60:                                               ; preds = %51, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local zeroext i1 @hugetlb_node_alloc_supported() local_unnamed_addr #9 section ".init.text" align 16 {
  ret i1 true
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @hugepages_setup(ptr noundef %0) #9 section ".init.text" align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i1, ptr @parsed_valid_hugepagesz, align 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, ptr noundef %0) #25
  store i1 false, ptr @parsed_valid_hugepagesz, align 1
  br label %97

7:                                                ; preds = %1
  %8 = load i32, ptr @hugetlb_max_hstate, align 4
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr @parsed_hstate, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = select i1 %9, ptr @default_hstate_max_huge_pages, ptr %11
  %13 = load ptr, ptr @hugepages_setup.last_mhp, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  store i32 0, ptr %2, align 4, !annotation !41
  store i64 0, ptr %3, align 8, !annotation !41
  %16 = load i8, ptr %0, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit3, label %.preheader

18:                                               ; preds = %7
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, ptr noundef %0) #25
  br label %97

.preheader:                                       ; preds = %15, %69
  %20 = phi ptr [ %72, %69 ], [ %0, %15 ]
  store i32 0, ptr %2, align 4
  %21 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %20, ptr noundef nonnull @.str.42, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %.preheader
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %20, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 58
  br i1 %28, label %29, label %75

29:                                               ; preds = %23
  %30 = call zeroext i1 @hugetlb_node_alloc_supported() #26
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43) #25
  br label %97

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = icmp ugt i64 %34, 63
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %34) #22, !srcloc !17
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %3, align 8
  %42 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 64, i64 %41) #22, !srcloc !61
  %43 = load i32, ptr %2, align 4
  %44 = add i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %20, i64 %45
  %47 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %46, ptr noundef nonnull @.str.42, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %40
  %50 = and i64 %42, %41
  %51 = load i32, ptr @hugetlb_max_hstate, align 4
  %52 = icmp eq i32 %51, 0
  %53 = load i64, ptr %3, align 8
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr @parsed_hstate, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1144
  %57 = select i1 %52, ptr @default_hugepages_in_node, ptr %56
  %58 = shl i64 %50, 32
  %59 = ashr exact i64 %58, 30
  %60 = getelementptr i8, ptr %57, i64 %59
  store i32 %54, ptr %60, align 4
  %61 = load i64, ptr %3, align 8
  %62 = load i64, ptr %12, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %12, align 8
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %46, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 44
  br i1 %68, label %69, label %.loopexit3

69:                                               ; preds = %49
  %70 = add i32 %64, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %46, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %.loopexit3, label %.preheader, !llvm.loop !62

75:                                               ; preds = %23
  %76 = icmp eq ptr %20, %0
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %75
  %78 = load i64, ptr %3, align 8
  store i64 %78, ptr %12, align 8
  br label %.loopexit3

.loopexit3:                                       ; preds = %69, %49, %77, %15
  %79 = load i32, ptr @hugetlb_max_hstate, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %.loopexit3
  %82 = load ptr, ptr @parsed_hstate, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = icmp ugt i32 %84, 10
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call fastcc void @hugetlb_hstate_alloc_pages(ptr noundef %82) #26
  br label %87

87:                                               ; preds = %86, %81, %.loopexit3
  store ptr %12, ptr @hugepages_setup.last_mhp, align 8
  br label %97

.loopexit:                                        ; preds = %40, %36, %33, %.preheader, %75
  %88 = phi ptr [ %20, %75 ], [ %20, %36 ], [ %46, %40 ], [ %20, %33 ], [ %20, %.preheader ]
  %89 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, ptr noundef %88) #25
  %90 = load i32, ptr @hugetlb_max_hstate, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %.loopexit
  store i64 0, ptr @default_hstate_max_huge_pages, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @default_hugepages_in_node, i8 0, i64 256, i1 false)
  br label %97

93:                                               ; preds = %.loopexit
  %94 = load ptr, ptr @parsed_hstate, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %96, i8 0, i64 256, i1 false)
  br label %97

97:                                               ; preds = %93, %92, %87, %31, %18, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @hugepagesz_setup(ptr noundef %0) #9 section ".init.text" align 16 {
  store i1 true, ptr @parsed_valid_hugepagesz, align 1
  %2 = tail call i64 @memparse(ptr noundef %0, ptr noundef null) #22
  %3 = tail call zeroext i1 @arch_hugetlb_valid_size(i64 noundef %2) #26
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, ptr noundef %0) #25
  br label %38

6:                                                ; preds = %1
  %7 = load i32, ptr @hugetlb_max_hstate, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [6088 x i8], ptr @hstates, i64 %8
  %10 = icmp ugt ptr %9, @hstates
  br i1 %10, label %.preheader, label %.thread

.preheader:                                       ; preds = %6, %17
  %11 = phi ptr [ %18, %17 ], [ @hstates, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = zext nneg i32 %13 to i64
  %15 = shl i64 4096, %14
  %16 = icmp eq i64 %15, %2
  br i1 %16, label %20, label %17

17:                                               ; preds = %.preheader
  %18 = getelementptr i8, ptr %11, i64 6088
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.preheader, label %.thread, !llvm.loop !27

20:                                               ; preds = %.preheader
  %21 = icmp eq ptr %11, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = load i1, ptr @parsed_default_hugepagesz, align 1
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = load i32, ptr @default_hstate_idx, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr [6088 x i8], ptr @hstates, i64 %26
  %28 = icmp eq ptr %11, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29, %24, %22
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, ptr noundef %0) #25
  br label %38

35:                                               ; preds = %29
  store ptr %11, ptr @parsed_hstate, align 8
  store i1 false, ptr @parsed_valid_hugepagesz, align 1
  br label %38

.thread:                                          ; preds = %17, %6, %20
  %36 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %2, i32 -1) #24, !srcloc !52
  %37 = add i32 %36, -12
  tail call void @hugetlb_add_hstate(i32 noundef %37) #26
  store i1 false, ptr @parsed_valid_hugepagesz, align 1
  br label %38

38:                                               ; preds = %.thread, %35, %33, %4
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @default_hugepagesz_setup(ptr noundef %0) #9 section ".init.text" align 16 {
  store i1 true, ptr @parsed_valid_hugepagesz, align 1
  %2 = load i1, ptr @parsed_default_hugepagesz, align 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, ptr noundef %0) #25
  br label %67

5:                                                ; preds = %1
  %6 = tail call i64 @memparse(ptr noundef %0, ptr noundef null) #22
  %7 = tail call zeroext i1 @arch_hugetlb_valid_size(i64 noundef %6) #26
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48, ptr noundef %0) #25
  br label %67

10:                                               ; preds = %5
  %11 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %6, i32 -1) #24, !srcloc !52
  %12 = add i32 %11, -12
  tail call void @hugetlb_add_hstate(i32 noundef %12) #26
  store i1 false, ptr @parsed_valid_hugepagesz, align 1
  store i1 true, ptr @parsed_default_hugepagesz, align 1
  %13 = load i32, ptr @hugetlb_max_hstate, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [6088 x i8], ptr @hstates, i64 %14
  %16 = icmp ugt ptr %15, @hstates
  br i1 %16, label %.preheader9, label %29

.preheader9:                                      ; preds = %10, %23
  %17 = phi ptr [ %24, %23 ], [ @hstates, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext nneg i32 %19 to i64
  %21 = shl i64 4096, %20
  %22 = icmp eq i64 %21, %6
  br i1 %22, label %26, label %23

23:                                               ; preds = %.preheader9
  %24 = getelementptr i8, ptr %17, i64 6088
  %25 = icmp ult ptr %24, %15
  br i1 %25, label %.preheader9, label %26, !llvm.loop !27

26:                                               ; preds = %23, %.preheader9
  %27 = phi ptr [ %17, %.preheader9 ], [ null, %23 ]
  %28 = ptrtoint ptr %27 to i64
  br label %29

29:                                               ; preds = %26, %10
  %30 = phi i64 [ 0, %10 ], [ %28, %26 ]
  %31 = sub i64 %30, ptrtoint (ptr @hstates to i64)
  %32 = sdiv exact i64 %31, 6088
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr @default_hstate_idx, align 4
  %34 = load i64, ptr @default_hstate_max_huge_pages, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %67, label %36

36:                                               ; preds = %29
  %37 = and i64 %32, 4294967295
  %.split = getelementptr [6088 x i8], ptr @hstates, i64 %37
  %38 = getelementptr i8, ptr %.split, i64 56
  store i64 %34, ptr %38, align 8
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %36
  %42 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #24, !srcloc !14
  %43 = trunc i64 %42 to i32
  %44 = icmp ult i32 %43, 64
  br i1 %44, label %.preheader, label %.thread

.preheader:                                       ; preds = %41
  %.split7 = getelementptr i8, ptr %.split, i64 1144
  br label %45

45:                                               ; preds = %.preheader, %58
  %46 = phi i32 [ %60, %58 ], [ %43, %.preheader ]
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr [4 x i8], ptr @default_hugepages_in_node, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr [4 x i8], ptr %.split7, i64 %47
  store i32 %49, ptr %50, align 4
  %51 = icmp eq i32 %46, 63
  br i1 %51, label %.thread, label %52, !prof !15

52:                                               ; preds = %45
  %53 = add nuw nsw i32 %46, 1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nsw i64 -1, %54
  %56 = and i64 %55, %39
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %52
  %59 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %56) #24, !srcloc !14
  %60 = trunc i64 %59 to i32
  %61 = icmp ult i32 %60, 64
  br i1 %61, label %45, label %.thread, !llvm.loop !63

.thread:                                          ; preds = %52, %45, %58, %36, %41
  %62 = getelementptr inbounds nuw i8, ptr %.split, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = icmp ugt i32 %63, 10
  br i1 %64, label %65, label %66

65:                                               ; preds = %.thread
  tail call fastcc void @hugetlb_hstate_alloc_pages(ptr noundef %.split) #26
  br label %66

66:                                               ; preds = %65, %.thread
  store i64 0, ptr @default_hstate_max_huge_pages, align 8
  br label %67

67:                                               ; preds = %66, %29, %8, %3
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_report_meminfo(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @hugetlb_max_hstate, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr [6088 x i8], ptr @hstates, i64 %3
  %5 = icmp ugt ptr %4, @hstates
  br i1 %5, label %.preheader.preheader, label %38

.preheader.preheader:                             ; preds = %1
  %.pre2 = load i32, ptr @default_hstate_idx, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %29
  %6 = phi i32 [ %30, %29 ], [ %2, %.preheader.preheader ]
  %7 = phi i32 [ %31, %29 ], [ %.pre2, %.preheader.preheader ]
  %8 = phi i64 [ %17, %29 ], [ 0, %.preheader.preheader ]
  %9 = phi ptr [ %32, %29 ], [ @hstates, %.preheader.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = zext nneg i32 %13 to i64
  %15 = shl i64 4096, %14
  %16 = mul i64 %15, %11
  %17 = add i64 %16, %8
  %18 = zext i32 %7 to i64
  %19 = getelementptr [6088 x i8], ptr @hstates, i64 %18
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %27 = load i64, ptr %26, align 8
  %28 = lshr exact i64 %15, 10
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %11, i64 noundef %23, i64 noundef %25, i64 noundef %27, i64 noundef %28) #22
  %.pre = load i32, ptr @default_hstate_idx, align 4
  %.pre3 = load i32, ptr @hugetlb_max_hstate, align 4
  br label %29

29:                                               ; preds = %21, %.preheader
  %30 = phi i32 [ %.pre3, %21 ], [ %6, %.preheader ]
  %31 = phi i32 [ %.pre, %21 ], [ %7, %.preheader ]
  %32 = getelementptr i8, ptr %9, i64 6088
  %33 = sext i32 %30 to i64
  %34 = getelementptr [6088 x i8], ptr @hstates, i64 %33
  %35 = icmp ult ptr %32, %34
  br i1 %35, label %.preheader, label %36, !llvm.loop !64

36:                                               ; preds = %29
  %37 = lshr exact i64 %17, 10
  br label %38

38:                                               ; preds = %36, %1
  %39 = phi i64 [ 0, %1 ], [ %37, %36 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %39) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hugetlb_report_node_meminfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i32, ptr @default_hstate_idx, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr [6088 x i8], ptr @hstates, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1400
  %8 = sext i32 %2 to i64
  %9 = getelementptr [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1656
  %12 = getelementptr [4 x i8], ptr %11, i64 %8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1912
  %15 = getelementptr [4 x i8], ptr %14, i64 %8
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, i32 noundef %10, i32 noundef %2, i32 noundef %13, i32 noundef %2, i32 noundef %16) #22
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit_at(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_show_meminfo_node(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @hugetlb_max_hstate, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr [6088 x i8], ptr @hstates, i64 %3
  %5 = icmp ugt ptr %4, @hstates
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = sext i32 %0 to i64
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi ptr [ @hstates, %6 ], [ %25, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1400
  %11 = getelementptr [4 x i8], ptr %10, i64 %7
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1656
  %14 = getelementptr [4 x i8], ptr %13, i64 %7
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1912
  %17 = getelementptr [4 x i8], ptr %16, i64 %7
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = zext nneg i32 %20 to i64
  %22 = shl i64 4096, %21
  %23 = lshr exact i64 %22, 10
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %0, i32 noundef %12, i32 noundef %15, i32 noundef %18, i64 noundef %23) #25
  %25 = getelementptr i8, ptr %9, i64 6088
  %26 = load i32, ptr @hugetlb_max_hstate, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [6088 x i8], ptr @hstates, i64 %27
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %8, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_report_usage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %4 = load volatile i64, ptr %3, align 8
  %5 = shl i64 %4, 2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef %5) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @hugetlb_total_pages() local_unnamed_addr #7 align 16 {
  %1 = load i32, ptr @hugetlb_max_hstate, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr [6088 x i8], ptr @hstates, i64 %2
  %4 = icmp ugt ptr %3, @hstates
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %.preheader
  %5 = phi i64 [ %13, %.preheader ], [ 0, %0 ]
  %6 = phi ptr [ %14, %.preheader ], [ @hstates, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = zext nneg i32 %10 to i64
  %12 = shl i64 %8, %11
  %13 = add i64 %12, %5
  %14 = getelementptr i8, ptr %6, i64 6088
  %15 = icmp ult ptr %14, %3
  br i1 %15, label %.preheader, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %.preheader, %0
  %16 = phi i64 [ 0, %0 ], [ %13, %.preheader ]
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hugetlb_vm_op_open(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 544
  %13 = load ptr, ptr %12, align 8
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -4
  %19 = inttoptr i64 %18 to ptr
  br label %20

20:                                               ; preds = %14, %6
  %21 = phi ptr [ %13, %6 ], [ %19, %14 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %58, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %58, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 84
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @__rcu_read_lock() #22
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = inttoptr i64 %40 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, ptr elementtype(i64) %44) #22, !srcloc !67
  br label %48

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 1, ptr elementtype(i64) %47) #22, !srcloc !68
  br label %48

48:                                               ; preds = %45, %43
  tail call void @__rcu_read_unlock() #22
  br label %49

49:                                               ; preds = %48, %33, %29
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 1, ptr nonnull elementtype(i32) %21) #22, !srcloc !69
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52, !prof !15

52:                                               ; preds = %49
  %53 = add i32 %50, 1
  %54 = or i32 %53, %50
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %58, label %56, !prof !24

56:                                               ; preds = %52, %49
  %57 = phi i32 [ 2, %49 ], [ 1, %52 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef %57) #22
  br label %58

58:                                               ; preds = %56, %52, %23, %20
  %59 = load i64, ptr %2, align 8
  %60 = and i64 %59, 128
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %85, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %0
  br i1 %69, label %83, label %70

70:                                               ; preds = %66
  store ptr null, ptr %63, align 8
  %71 = icmp eq ptr %0, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %74 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %73, i32 noundef 3264, i64 noundef 56) #21
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i1, ptr @hugetlb_vma_lock_alloc.__already_done, align 1
  br i1 %77, label %98, label %78, !prof !24

78:                                               ; preds = %76
  store i1 true, ptr @hugetlb_vma_lock_alloc.__already_done, align 1
  %79 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53) #25
  br label %98

80:                                               ; preds = %72
  store volatile i32 1, ptr %74, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  tail call void @__init_rwsem(ptr noundef nonnull %81, ptr noundef nonnull @.str.54, ptr noundef nonnull @hugetlb_vma_lock_alloc.__key) #22
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store ptr %0, ptr %82, align 8
  store ptr %74, ptr %63, align 8
  br label %98

83:                                               ; preds = %66
  %84 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.hugetlb_vm_op_open) #25
  br label %98

85:                                               ; preds = %62
  %86 = icmp eq ptr %0, null
  br i1 %86, label %98, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %89 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %88, i32 noundef 3264, i64 noundef 56) #21
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i1, ptr @hugetlb_vma_lock_alloc.__already_done, align 1
  br i1 %92, label %98, label %93, !prof !24

93:                                               ; preds = %91
  store i1 true, ptr @hugetlb_vma_lock_alloc.__already_done, align 1
  %94 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53) #25
  br label %98

95:                                               ; preds = %87
  store volatile i32 1, ptr %89, align 8
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 8
  tail call void @__init_rwsem(ptr noundef nonnull %96, ptr noundef nonnull @.str.54, ptr noundef nonnull @hugetlb_vma_lock_alloc.__key) #22
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store ptr %0, ptr %97, align 8
  store ptr %89, ptr %63, align 8
  br label %98

98:                                               ; preds = %95, %93, %91, %85, %83, %80, %78, %76, %70, %58
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hugetlb_vm_op_close(ptr noundef readonly captures(address_is_null) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %0, null
  br i1 %14, label %hugetlb_vma_lock_free.exit, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 128
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %hugetlb_vma_lock_free.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %hugetlb_vma_lock_free.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @down_write(ptr noundef nonnull %25) #22
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store ptr null, ptr %28, align 8
  tail call void @up_write(ptr noundef nonnull %25) #22
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 -1, ptr nonnull elementtype(i32) %22) #22, !srcloc !25
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %hugetlb_vma_lock_free.exit, label %33, !prof !24

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef nonnull %22, i32 noundef 3) #22
  br label %hugetlb_vma_lock_free.exit

34:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  tail call void @kfree(ptr noundef nonnull %22) #22
  br label %hugetlb_vma_lock_free.exit

hugetlb_vma_lock_free.exit:                       ; preds = %1, %15, %20, %31, %33, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 128
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %hugetlb_vma_lock_free.exit
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 216
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 544
  %45 = load ptr, ptr %44, align 8
  br label %52

46:                                               ; preds = %hugetlb_vma_lock_free.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -4
  %51 = inttoptr i64 %50 to ptr
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi ptr [ %45, %39 ], [ %51, %46 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread10, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.thread10, label %61

61:                                               ; preds = %55
  %62 = load i64, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 12
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load i64, ptr %67, align 8
  %69 = zext nneg i32 %64 to i64
  %70 = lshr i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %72, %62
  %74 = lshr i64 %73, %66
  %75 = add i64 %74, %70
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %77) #22
  %78 = load ptr, ptr %76, align 8
  %79 = icmp eq ptr %78, %76
  br i1 %79, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %61, %94
  %80 = phi ptr [ %96, %94 ], [ %78, %61 ]
  %81 = phi i64 [ %95, %94 ], [ 0, %61 ]
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = icmp sgt i64 %83, %70
  br i1 %84, label %85, label %94

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = icmp slt i64 %87, %75
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %85
  %90 = tail call i64 @llvm.smax.i64(i64 %87, i64 %70)
  %91 = tail call i64 @llvm.smin.i64(i64 %83, i64 %75)
  %92 = add i64 %91, %81
  %93 = sub i64 %92, %90
  br label %94

94:                                               ; preds = %89, %.lr.ph
  %95 = phi i64 [ %93, %89 ], [ %81, %.lr.ph ]
  %96 = load ptr, ptr %80, align 8
  %97 = icmp eq ptr %96, %76
  br i1 %97, label %.thread, label %.lr.ph, !llvm.loop !70

.thread:                                          ; preds = %94, %85, %61
  %.lcssa = phi i64 [ 0, %61 ], [ %81, %85 ], [ %95, %94 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %77) #22
  tail call void @hugetlb_cgroup_uncharge_counter(ptr noundef nonnull %53, i64 noundef %70, i64 noundef %75) #22
  %98 = icmp eq i64 %74, %.lcssa
  br i1 %98, label %104, label %99

99:                                               ; preds = %.thread
  %100 = sub i64 %74, %.lcssa
  %101 = tail call fastcc i64 @hugepage_subpool_put_pages(ptr noundef %13, i64 noundef %100)
  %102 = sub i64 0, %101
  %103 = tail call fastcc i32 @hugetlb_acct_memory(ptr noundef %11, i64 noundef %102), !range !6
  br label %104

104:                                              ; preds = %99, %.thread
  %105 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, i32 -1, ptr nonnull elementtype(i32) %53) #22, !srcloc !25
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = icmp sgt i32 %105, 0
  br i1 %108, label %.thread10, label %109, !prof !24

109:                                              ; preds = %107
  tail call void @refcount_warn_saturate(ptr noundef nonnull %53, i32 noundef 3) #22
  br label %.thread10

110:                                              ; preds = %104
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  %111 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %112 = tail call fastcc i64 @region_del(ptr noundef nonnull %53, i64 noundef 0, i64 noundef 9223372036854775807)
  %113 = load ptr, ptr %111, align 8
  %114 = icmp eq ptr %113, %111
  br i1 %114, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %110, %.preheader
  %115 = phi ptr [ %116, %.preheader ], [ %113, %110 ]
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %118, ptr %119, align 8
  store volatile ptr %116, ptr %118, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %115, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %117, align 8
  tail call void @kfree(ptr noundef %115) #22
  %120 = icmp eq ptr %116, %111
  br i1 %120, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %110
  tail call void @kfree(ptr noundef nonnull %53) #22
  br label %.thread10

.thread10:                                        ; preds = %107, %109, %.loopexit, %55, %52
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @hugetlb_vm_op_split(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = xor i64 %14, -1
  %16 = and i64 %1, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  %19 = and i64 %1, 1073741823
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = and i64 %1, -1073741824
  %23 = add i64 %22, 1073741824
  %24 = load i64, ptr %0, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %23, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call fastcc void @hugetlb_unshare_pmds(ptr noundef %0, i64 noundef %22, i64 noundef %23)
  br label %31

31:                                               ; preds = %30, %26, %21, %18, %2
  %32 = phi i32 [ -22, %2 ], [ 0, %21 ], [ 0, %26 ], [ 0, %30 ], [ 0, %18 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal noundef i32 @hugetlb_vm_op_fault(ptr readnone captures(none) %0) #11 align 16 {
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #22, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5207, i32 0, i64 12) #22, !srcloc !72
  unreachable
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal i64 @hugetlb_vm_op_pagesize(ptr noundef readonly captures(none) %0) #12 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = zext nneg i32 %13 to i64
  %15 = shl i64 4096, %14
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local zeroext i1 @is_hugetlb_entry_migration(i64 %0) local_unnamed_addr #4 align 16 {
  %2 = and i64 %0, -97
  %3 = icmp ne i64 %2, 0
  %4 = and i64 %0, 257
  %5 = icmp eq i64 %4, 0
  %6 = and i1 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = add i64 %0, 2305843009213693952
  %9 = icmp ult i64 %8, 1729382256910270464
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @is_hugetlb_entry_hwpoisoned(i64 %0) local_unnamed_addr #4 align 16 {
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @copy_hugetlb_page_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.mmu_notifier_range, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 40
  %18 = icmp ne i64 %17, 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 872
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = shl i64 4096, %31
  %33 = shl nuw i32 1, %30
  %34 = zext i32 %33 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false), !annotation !41
  br i1 %18, label %53, label %35

35:                                               ; preds = %4
  %36 = load i64, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 1, ptr %39, align 4
  store ptr %1, ptr %14, align 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %38, ptr %41, align 8
  %42 = tail call i32 @__SCT__might_resched() #22
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %47, align 8
  %48 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %14) #22
  br label %49

49:                                               ; preds = %46, %35
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !73
  br label %71

53:                                               ; preds = %4
  %54 = and i64 %16, 128
  %55 = icmp eq i64 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %57 = load ptr, ptr %56, align 8
  br i1 %55, label %62, label %58

58:                                               ; preds = %53
  %59 = icmp eq ptr %57, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  tail call void @down_read(ptr noundef nonnull %61) #22
  br label %71

62:                                               ; preds = %53
  %63 = icmp uge ptr %57, inttoptr (i64 4 to ptr)
  %64 = ptrtoint ptr %57 to i64
  %65 = trunc i64 %64 to i1
  %66 = and i1 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = and i64 %64, -4
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  tail call void @down_read(ptr noundef nonnull %70) #22
  br label %71

71:                                               ; preds = %67, %62, %60, %58, %49
  %72 = load i32, ptr %29, align 8
  %73 = icmp eq i32 %72, 9
  %74 = select i1 %73, i64 1071644672, i64 0
  %75 = icmp eq i32 %72, 18
  %76 = select i1 %75, i64 548682072064, i64 %74
  %77 = load i64, ptr %3, align 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %81, label %.thread28

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = icmp eq i32 %30, 18
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  br label %94

.thread27:                                        ; preds = %.thread, %.loopexit34, %197, %432
  %90 = phi i64 [ %95, %432 ], [ %151, %.thread ], [ %95, %.loopexit34 ], [ %198, %197 ]
  %91 = add i64 %90, %32
  %92 = load i64, ptr %78, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %.thread28, !llvm.loop !74

94:                                               ; preds = %.thread27, %81
  %95 = phi i64 [ %77, %81 ], [ %91, %.thread27 ]
  %96 = load ptr, ptr %82, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %98 = load ptr, ptr %97, align 64
  %99 = load i32, ptr @pgdir_shift, align 4
  %100 = zext nneg i32 %99 to i64
  %101 = lshr i64 %95, %100
  %102 = and i64 %101, 511
  %103 = getelementptr [8 x i8], ptr %98, i64 %102
  %104 = load i64, ptr %103, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %105 [label %105, label %108], !srcloc !75

105:                                              ; preds = %94, %94
  %106 = and i64 %104, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %105, %94
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %109 [label %109, label %121], !srcloc !75

109:                                              ; preds = %108, %108
  %110 = load i64, ptr %103, align 8
  %111 = and i64 %110, 4503599627366400
  %112 = load i64, ptr @page_offset_base, align 8
  %113 = add i64 %112, %111
  %114 = inttoptr i64 %113 to ptr
  %115 = lshr i64 %95, 39
  %116 = load i32, ptr @ptrs_per_p4d, align 4
  %117 = add i32 %116, -1
  %118 = zext i32 %117 to i64
  %119 = and i64 %115, %118
  %120 = getelementptr [8 x i8], ptr %114, i64 %119
  br label %121

121:                                              ; preds = %109, %108
  %122 = phi ptr [ %120, %109 ], [ %103, %108 ]
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %121
  %127 = and i64 %123, 4503599627366400
  %128 = load i64, ptr @page_offset_base, align 8
  %129 = add i64 %128, %127
  %130 = inttoptr i64 %129 to ptr
  %131 = lshr i64 %95, 30
  %132 = and i64 %131, 511
  %133 = getelementptr [8 x i8], ptr %130, i64 %132
  br i1 %83, label %148, label %134

134:                                              ; preds = %126
  %135 = load i64, ptr %133, align 8
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %134
  %139 = and i64 %135, 128
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i64 4503599627366400, i64 4503598553628672
  %142 = and i64 %141, %135
  %143 = add i64 %142, %128
  %144 = inttoptr i64 %143 to ptr
  %145 = lshr i64 %95, 21
  %146 = and i64 %145, 511
  %147 = getelementptr [8 x i8], ptr %144, i64 %146
  br label %148

148:                                              ; preds = %138, %126
  %149 = phi ptr [ %147, %138 ], [ %133, %126 ]
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.thread, label %152

.thread:                                          ; preds = %134, %121, %105, %148
  %151 = or i64 %95, %76
  br label %.thread27

152:                                              ; preds = %148
  %153 = call ptr @huge_pte_alloc(ptr noundef %0, ptr noundef %2, i64 noundef %95, i64 noundef %32)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread28, label %155

155:                                              ; preds = %152
  %156 = load i64, ptr @vmemmap_base, align 8
  %157 = inttoptr i64 %156 to ptr
  %158 = ptrtoint ptr %153 to i64
  %159 = add i64 %158, 2147483648
  %160 = icmp ugt ptr %153, inttoptr (i64 -2147483649 to ptr)
  %161 = load i64, ptr @phys_base, align 8
  %162 = load i64, ptr @page_offset_base, align 8
  %163 = sub i64 -2147483648, %162
  %164 = select i1 %160, i64 %161, i64 %163
  %165 = add i64 %159, %164
  %166 = lshr i64 %165, 12
  %167 = getelementptr [64 x i8], ptr %157, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load volatile i64, ptr %168, align 8
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %175, label %172, !prof !24

172:                                              ; preds = %155
  %173 = add nsw i64 %169, -1
  %174 = inttoptr i64 %173 to ptr
  br label %192

175:                                              ; preds = %155
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %192 [label %176], !srcloc !31

176:                                              ; preds = %175
  %177 = ptrtoint ptr %167 to i64
  %178 = and i64 %177, 4095
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %176
  %181 = load volatile i64, ptr %167, align 8
  %182 = and i64 %181, 64
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %191, label %184

184:                                              ; preds = %180
  %185 = getelementptr i8, ptr %167, i64 72
  %186 = load volatile i64, ptr %185, align 8
  %187 = and i64 %186, 1
  %188 = icmp eq i64 %187, 0
  %189 = add nsw i64 %186, -1
  %190 = inttoptr i64 %189 to ptr
  br i1 %188, label %191, label %192

191:                                              ; preds = %184, %180, %176
  br label %192

192:                                              ; preds = %191, %184, %175, %172
  %193 = phi ptr [ %174, %172 ], [ %190, %184 ], [ %167, %191 ], [ %167, %175 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 52
  %195 = load volatile i32, ptr %194, align 4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = or i64 %95, %76
  br label %.thread27

199:                                              ; preds = %192
  %200 = load i32, ptr %29, align 8
  %201 = icmp eq i32 %200, 9
  br i1 %201, label %202, label %214

202:                                              ; preds = %199
  %203 = load i64, ptr @vmemmap_base, align 8
  %204 = inttoptr i64 %203 to ptr
  %205 = and i64 %158, -4096
  %206 = add i64 %205, 2147483648
  %207 = load i64, ptr @phys_base, align 8
  %208 = load i64, ptr @page_offset_base, align 8
  %209 = sub i64 -2147483648, %208
  %210 = select i1 %160, i64 %207, i64 %209
  %211 = add i64 %206, %210
  %212 = lshr i64 %211, 12
  %.split = getelementptr [64 x i8], ptr %204, i64 %212
  %213 = getelementptr i8, ptr %.split, i64 40
  br label %214

214:                                              ; preds = %202, %199
  %215 = phi ptr [ %213, %202 ], [ %84, %199 ]
  call void @_raw_spin_lock(ptr noundef %215) #22
  %216 = load i32, ptr %29, align 8
  %217 = icmp eq i32 %216, 9
  br i1 %217, label %218, label %._crit_edge

._crit_edge:                                      ; preds = %214
  %.pre = ptrtoint ptr %149 to i64
  %.pre146 = and i64 %.pre, -4096
  %.pre148 = add i64 %.pre146, 2147483648
  br label %232

218:                                              ; preds = %214
  %219 = load i64, ptr @vmemmap_base, align 8
  %220 = inttoptr i64 %219 to ptr
  %221 = ptrtoint ptr %149 to i64
  %222 = and i64 %221, -4096
  %223 = add i64 %222, 2147483648
  %224 = icmp ugt ptr %149, inttoptr (i64 -2147483649 to ptr)
  %225 = load i64, ptr @phys_base, align 8
  %226 = load i64, ptr @page_offset_base, align 8
  %227 = sub i64 -2147483648, %226
  %228 = select i1 %224, i64 %225, i64 %227
  %229 = add i64 %223, %228
  %230 = lshr i64 %229, 12
  %.split15 = getelementptr [64 x i8], ptr %220, i64 %230
  %231 = getelementptr i8, ptr %.split15, i64 40
  br label %232

232:                                              ; preds = %._crit_edge, %218
  %.pre-phi149 = phi i64 [ %.pre148, %._crit_edge ], [ %223, %218 ]
  %233 = phi ptr [ %85, %._crit_edge ], [ %231, %218 ]
  call void @_raw_spin_lock(ptr noundef %233) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %234 = load volatile i64, ptr %149, align 8
  store volatile i64 %234, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %235 = and i64 %158, -4096
  %236 = add i64 %235, 2147483648
  %237 = icmp ugt ptr %149, inttoptr (i64 -2147483649 to ptr)
  %238 = and i64 %234, -97
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %.loopexit34, label %.lr.ph

.lr.ph:                                           ; preds = %232, %400
  %240 = phi i64 [ %387, %400 ], [ %234, %232 ]
  %241 = phi ptr [ %386, %400 ], [ %233, %232 ]
  %242 = phi ptr [ %372, %400 ], [ %215, %232 ]
  %243 = and i64 %240, 257
  %244 = icmp eq i64 %243, 0
  %245 = add i64 %240, 2305843009213693952
  %246 = icmp ult i64 %245, 1729382256910270464
  %or.cond = and i1 %244, %246
  br i1 %or.cond, label %247, label %255, !prof !76

247:                                              ; preds = %.lr.ph
  %248 = and i64 %240, -576460752303423488
  %249 = icmp eq i64 %248, -2305843009213693952
  %250 = or i1 %18, %249
  br i1 %250, label %253, label %251

251:                                              ; preds = %247
  %252 = and i64 %240, -1729382256910270976
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %252, ptr %12, align 8
  %.0..0..0..0. = load volatile i64, ptr %12, align 8
  store volatile i64 %.0..0..0..0., ptr %149, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %253

253:                                              ; preds = %251, %247
  %254 = phi i64 [ %240, %247 ], [ %252, %251 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %254, ptr %11, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %11, align 8
  store volatile i64 %.0..0..0..0.1, ptr %153, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit34

255:                                              ; preds = %.lr.ph
  %256 = and i64 %240, -576460752303423231
  %257 = icmp eq i64 %256, -576460752303423488
  br i1 %257, label %258, label %262, !prof !15

258:                                              ; preds = %255
  %259 = and i64 %240, 1024
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %.loopexit34

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 -1536, ptr %10, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %10, align 8
  store volatile i64 %.0..0..0..0.2, ptr %153, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit34

262:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %263 = load volatile i64, ptr %149, align 8
  store volatile i64 %263, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %264 = load i64, ptr @vmemmap_base, align 8
  %265 = inttoptr i64 %264 to ptr
  %266 = icmp ne i64 %263, 0
  %267 = and i64 %263, 1
  %268 = icmp eq i64 %267, 0
  %269 = and i1 %266, %268
  %270 = sext i1 %269 to i64
  %271 = xor i64 %263, %270
  %272 = lshr i64 %271, 12
  %273 = and i64 %272, 1099511627775
  %274 = getelementptr [64 x i8], ptr %265, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load volatile i64, ptr %275, align 8
  %277 = and i64 %276, 1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %282, label %279, !prof !24

279:                                              ; preds = %262
  %280 = add nsw i64 %276, -1
  %281 = inttoptr i64 %280 to ptr
  br label %299

282:                                              ; preds = %262
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %299 [label %283], !srcloc !31

283:                                              ; preds = %282
  %284 = ptrtoint ptr %274 to i64
  %285 = and i64 %284, 4095
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %298

287:                                              ; preds = %283
  %288 = load volatile i64, ptr %274, align 8
  %289 = and i64 %288, 64
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %298, label %291

291:                                              ; preds = %287
  %292 = getelementptr i8, ptr %274, i64 72
  %293 = load volatile i64, ptr %292, align 8
  %294 = and i64 %293, 1
  %295 = icmp eq i64 %294, 0
  %296 = add nsw i64 %293, -1
  %297 = inttoptr i64 %296 to ptr
  br i1 %295, label %298, label %299

298:                                              ; preds = %291, %287, %283
  br label %299

299:                                              ; preds = %282, %291, %298, %279
  %300 = phi ptr [ %281, %279 ], [ %297, %291 ], [ %274, %298 ], [ %274, %282 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %301, ptr nonnull elementtype(i32) %301) #22, !srcloc !77
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = and i64 %304, 1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 88
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %308, ptr nonnull elementtype(i32) %308) #22, !srcloc !77
  br label %403

309:                                              ; preds = %299
  %310 = load volatile i64, ptr %300, align 8
  %311 = and i64 %310, 131072
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %.loopexit35, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %82, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 1120
  %316 = load volatile i64, ptr %315, align 8
  %317 = and i64 %316, 134217728
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %330, label %319

319:                                              ; preds = %313
  %320 = load volatile i64, ptr %300, align 8
  %321 = and i64 %320, 64
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %327, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %300, i64 96
  %325 = load volatile i32, ptr %324, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %333, label %330, !prof !15

327:                                              ; preds = %319
  %328 = load volatile i32, ptr %301, align 4
  %329 = icmp ugt i32 %328, 1023
  br i1 %329, label %333, label %330, !prof !15

330:                                              ; preds = %323, %327, %313
  %331 = getelementptr i8, ptr %300, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %331, i32 -3, ptr elementtype(i8) %331) #22, !srcloc !29
  br label %.loopexit35

.loopexit35:                                      ; preds = %309, %330
  %332 = getelementptr inbounds nuw i8, ptr %300, i64 88
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %332, ptr nonnull elementtype(i32) %332) #22, !srcloc !77
  br label %403

333:                                              ; preds = %323, %327
  call void @_raw_spin_unlock(ptr noundef %241) #22
  call void @_raw_spin_unlock(ptr noundef %242) #22
  %334 = call ptr @alloc_hugetlb_folio(ptr noundef %2, i64 noundef %95, i32 noundef 1)
  %335 = icmp ugt ptr %334, inttoptr (i64 -4096 to ptr)
  br i1 %335, label %336, label %344

336:                                              ; preds = %333
  %337 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %301, ptr nonnull elementtype(i32) %301) #22, !srcloc !32
  %338 = icmp ult i8 %337, 2
  call void @llvm.assume(i1 %338)
  %339 = icmp eq i8 %337, 0
  br i1 %339, label %341, label %340

340:                                              ; preds = %336
  call void @__folio_put(ptr noundef %300) #22
  br label %341

341:                                              ; preds = %340, %336
  %342 = ptrtoint ptr %334 to i64
  %343 = trunc i64 %342 to i32
  br label %.thread28

344:                                              ; preds = %333
  %345 = call i32 @copy_user_large_folio(ptr noundef %334, ptr noundef %300, i64 noundef %95, ptr noundef %2) #22
  %346 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %301, ptr nonnull elementtype(i32) %301) #22, !srcloc !32
  %347 = icmp ult i8 %346, 2
  call void @llvm.assume(i1 %347)
  %348 = icmp eq i8 %346, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %344
  call void @__folio_put(ptr noundef %300) #22
  br label %350

350:                                              ; preds = %349, %344
  %351 = icmp eq i32 %345, 0
  br i1 %351, label %358, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %334, i64 52
  %354 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %353, ptr nonnull elementtype(i32) %353) #22, !srcloc !32
  %355 = icmp ult i8 %354, 2
  call void @llvm.assume(i1 %355)
  %356 = icmp eq i8 %354, 0
  br i1 %356, label %.thread28, label %357

357:                                              ; preds = %352
  call void @__folio_put(ptr noundef %334) #22
  br label %.thread28

358:                                              ; preds = %350
  %359 = load i32, ptr %29, align 8
  %360 = icmp eq i32 %359, 9
  br i1 %360, label %361, label %371

361:                                              ; preds = %358
  %362 = load i64, ptr @vmemmap_base, align 8
  %363 = inttoptr i64 %362 to ptr
  %364 = load i64, ptr @phys_base, align 8
  %365 = load i64, ptr @page_offset_base, align 8
  %366 = sub i64 -2147483648, %365
  %367 = select i1 %160, i64 %364, i64 %366
  %368 = add i64 %236, %367
  %369 = lshr i64 %368, 12
  %.split16 = getelementptr [64 x i8], ptr %363, i64 %369
  %370 = getelementptr i8, ptr %.split16, i64 40
  br label %371

371:                                              ; preds = %361, %358
  %372 = phi ptr [ %370, %361 ], [ %84, %358 ]
  call void @_raw_spin_lock(ptr noundef %372) #22
  %373 = load i32, ptr %29, align 8
  %374 = icmp eq i32 %373, 9
  br i1 %374, label %375, label %385

375:                                              ; preds = %371
  %376 = load i64, ptr @vmemmap_base, align 8
  %377 = inttoptr i64 %376 to ptr
  %378 = load i64, ptr @phys_base, align 8
  %379 = load i64, ptr @page_offset_base, align 8
  %380 = sub i64 -2147483648, %379
  %381 = select i1 %237, i64 %378, i64 %380
  %382 = add i64 %.pre-phi149, %381
  %383 = lshr i64 %382, 12
  %.split17 = getelementptr [64 x i8], ptr %377, i64 %383
  %384 = getelementptr i8, ptr %.split17, i64 40
  br label %385

385:                                              ; preds = %375, %371
  %386 = phi ptr [ %384, %375 ], [ %85, %371 ]
  call void @_raw_spin_lock(ptr noundef %386) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %387 = load volatile i64, ptr %149, align 8
  store volatile i64 %387, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %388 = icmp eq i64 %263, %387
  br i1 %388, label %395, label %389

389:                                              ; preds = %385
  call void @restore_reserve_on_error(ptr noundef %28, ptr noundef %2, i64 noundef %95, ptr noundef %334)
  %390 = getelementptr inbounds nuw i8, ptr %334, i64 52
  %391 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %390, ptr nonnull elementtype(i32) %390) #22, !srcloc !32
  %392 = icmp ult i8 %391, 2
  call void @llvm.assume(i1 %392)
  %393 = icmp eq i8 %391, 0
  br i1 %393, label %400, label %394

394:                                              ; preds = %389
  call void @__folio_put(ptr noundef %334) #22
  br label %400

395:                                              ; preds = %385
  %396 = load i64, ptr %86, align 8
  %397 = and i64 %396, 66
  %398 = icmp eq i64 %397, 64
  br i1 %398, label %399, label %432, !prof !15

399:                                              ; preds = %395
  call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #22, !srcloc !78
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 10, i32 2307, i64 12) #22, !srcloc !79
  call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #22, !srcloc !80
  br label %432

400:                                              ; preds = %394, %389
  %401 = and i64 %387, -97
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %.loopexit34, label %.lr.ph

403:                                              ; preds = %.loopexit35, %307
  br i1 %18, label %428, label %404

404:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %405 = load volatile i64, ptr %149, align 8
  store volatile i64 %405, ptr %6, align 8
  %406 = and i64 %405, -67
  %407 = shl i64 %405, 52
  %408 = and i64 %407, 288230376151711744
  %409 = or i64 %408, %406
  %410 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %149, i64 %409, ptr nonnull elementtype(i64) %149, i64 %405) #22, !srcloc !81
  %411 = extractvalue { i8, i64 } %410, 0
  %412 = icmp ult i8 %411, 2
  call void @llvm.assume(i1 %412)
  %413 = icmp eq i8 %411, 0
  br i1 %413, label %.preheader, label %.loopexit, !prof !82

.preheader:                                       ; preds = %404, %.preheader
  %414 = phi { i8, i64 } [ %420, %.preheader ], [ %410, %404 ]
  %415 = extractvalue { i8, i64 } %414, 1
  store i64 %415, ptr %6, align 8
  %416 = and i64 %415, -67
  %417 = shl i64 %415, 52
  %418 = and i64 %417, 288230376151711744
  %419 = or i64 %418, %416
  %420 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %149, i64 %419, ptr nonnull elementtype(i64) %149, i64 %415) #22, !srcloc !81
  %421 = extractvalue { i8, i64 } %420, 0
  %422 = icmp ult i8 %421, 2
  call void @llvm.assume(i1 %422)
  %423 = icmp eq i8 %421, 0
  br i1 %423, label %.preheader, label %.loopexit, !prof !83, !llvm.loop !84

.loopexit:                                        ; preds = %.preheader, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %424 = and i64 %263, -67
  %425 = shl i64 %263, 52
  %426 = and i64 %425, 288230376151711744
  %427 = or i64 %426, %424
  br label %428

428:                                              ; preds = %.loopexit, %403
  %429 = phi i64 [ %427, %.loopexit ], [ %263, %403 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %429, ptr %5, align 8
  %.0..0..0..0.4 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.4, ptr %153, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %89, i64 %34, ptr nonnull elementtype(i64) %89) #22, !srcloc !68
  br label %.loopexit34

.loopexit34:                                      ; preds = %400, %232, %428, %261, %258, %253
  %430 = phi ptr [ %242, %253 ], [ %242, %428 ], [ %242, %261 ], [ %242, %258 ], [ %215, %232 ], [ %372, %400 ]
  %431 = phi ptr [ %241, %253 ], [ %241, %428 ], [ %241, %261 ], [ %241, %258 ], [ %233, %232 ], [ %386, %400 ]
  call void @_raw_spin_unlock(ptr noundef %431) #22
  call void @_raw_spin_unlock(ptr noundef %430) #22
  br label %.thread27

432:                                              ; preds = %395, %399
  %433 = load i64, ptr @vmemmap_base, align 8
  %434 = ptrtoint ptr %334 to i64
  %435 = sub i64 %434, %433
  %436 = shl i64 %435, 6
  %437 = icmp ne i64 %396, 0
  %438 = and i64 %396, 1
  %439 = icmp eq i64 %438, 0
  %440 = and i1 %437, %439
  %441 = sext i1 %440 to i64
  %442 = xor i64 %436, %441
  %443 = and i64 %442, 4503599627366400
  %444 = load i64, ptr @__supported_pte_mask, align 8
  %445 = select i1 %439, i64 -1, i64 %444
  %446 = and i64 %445, %396
  %447 = xor i64 %446, -1
  %448 = lshr i64 %447, 1
  %449 = and i64 %448, 1
  %450 = shl nuw nsw i64 %449, 58
  %451 = or disjoint i64 %450, %443
  %452 = or i64 %446, %451
  %453 = or i64 %452, 64
  %454 = shl nuw nsw i64 %449, 6
  %455 = xor i64 %454, -1
  %456 = and i64 %453, %455
  %457 = or i64 %456, 162
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !85
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %334, i64 3) #22, !srcloc !86
  call void @hugetlb_add_new_anon_rmap(ptr noundef %334, ptr noundef %2, i64 noundef %95) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %457, ptr %7, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.3, ptr %153, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %458 = load ptr, ptr %88, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 168
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 40
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 872
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 40
  %468 = load i32, ptr %467, align 8
  %469 = shl nuw i32 1, %468
  %470 = zext i32 %469 to i64
  %471 = load ptr, ptr %87, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 1184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %472, i64 %470, ptr nonnull elementtype(i64) %472) #22, !srcloc !68
  %473 = getelementptr inbounds nuw i8, ptr %334, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %473, i32 2, ptr nonnull elementtype(i8) %473) #22, !srcloc !7
  call void @_raw_spin_unlock(ptr noundef %386) #22
  call void @_raw_spin_unlock(ptr noundef %372) #22
  br label %.thread27

.thread28:                                        ; preds = %152, %.thread27, %341, %352, %357, %71
  %474 = phi i32 [ 0, %71 ], [ %345, %352 ], [ %345, %357 ], [ %343, %341 ], [ 0, %.thread27 ], [ -12, %152 ]
  br i1 %18, label %491, label %475

475:                                              ; preds = %.thread28
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 312
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !87
  %477 = load i32, ptr %476, align 4
  %478 = add i32 %477, 1
  store i32 %478, ptr %476, align 4
  %479 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %480 = load i32, ptr %479, align 8
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %485, label %483

483:                                              ; preds = %475
  %484 = call i32 @__SCT__might_resched() #22
  br label %485

485:                                              ; preds = %483, %475
  %486 = load ptr, ptr %14, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 1160
  %488 = load ptr, ptr %487, align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %510, label %490

490:                                              ; preds = %485
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %14) #22
  br label %510

491:                                              ; preds = %.thread28
  %492 = load i64, ptr %15, align 8
  %493 = and i64 %492, 128
  %494 = icmp eq i64 %493, 0
  %495 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %496 = load ptr, ptr %495, align 8
  br i1 %494, label %501, label %497

497:                                              ; preds = %491
  %498 = icmp eq ptr %496, null
  br i1 %498, label %510, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 8
  call void @up_read(ptr noundef nonnull %500) #22
  br label %510

501:                                              ; preds = %491
  %502 = icmp uge ptr %496, inttoptr (i64 4 to ptr)
  %503 = ptrtoint ptr %496 to i64
  %504 = trunc i64 %503 to i1
  %505 = and i1 %502, %504
  br i1 %505, label %506, label %510

506:                                              ; preds = %501
  %507 = and i64 %503, -4
  %508 = inttoptr i64 %507 to ptr
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 56
  call void @up_read(ptr noundef nonnull %509) #22
  br label %510

510:                                              ; preds = %506, %501, %499, %497, %490, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %474
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i64 0, 548682072065) i64 @hugetlb_mask_last_page(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 9
  %5 = select i1 %4, i64 1071644672, i64 0
  %6 = icmp eq i32 %3, 18
  %7 = select i1 %6, i64 548682072064, i64 %5
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @huge_pte_alloc(ptr noundef %0, ptr noundef readonly captures(address) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 64
  %8 = load i32, ptr @pgdir_shift, align 4
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %2, %9
  %11 = and i64 %10, 511
  %12 = getelementptr [8 x i8], ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %14 [label %14, label %19], !srcloc !75

14:                                               ; preds = %4, %4
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %19, !prof !15

16:                                               ; preds = %14
  %17 = tail call i32 @__p4d_alloc(ptr noundef %0, ptr noundef %12, i64 noundef %2) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16, %14, %4
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %20 [label %20, label %32], !srcloc !75

20:                                               ; preds = %19, %19
  %21 = load i64, ptr %12, align 8
  %22 = and i64 %21, 4503599627366400
  %23 = load i64, ptr @page_offset_base, align 8
  %24 = add i64 %23, %22
  %25 = inttoptr i64 %24 to ptr
  %26 = lshr i64 %2, 39
  %27 = load i32, ptr @ptrs_per_p4d, align 4
  %28 = add i32 %27, -1
  %29 = zext i32 %28 to i64
  %30 = and i64 %26, %29
  %31 = getelementptr [8 x i8], ptr %25, i64 %30
  br label %32

32:                                               ; preds = %20, %19
  %33 = phi ptr [ %12, %19 ], [ %31, %20 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %33, align 8
  %37 = and i64 %36, -97
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %42, !prof !15

39:                                               ; preds = %35
  %40 = tail call i32 @__pud_alloc(ptr noundef %0, ptr noundef nonnull %33, i64 noundef %2) #22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %39
  %.pre = load i64, ptr %33, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %35
  %43 = phi i64 [ %.pre, %._crit_edge ], [ %36, %35 ]
  %44 = and i64 %43, 4503599627366400
  %45 = load i64, ptr @page_offset_base, align 8
  %46 = add i64 %45, %44
  %47 = inttoptr i64 %46 to ptr
  %48 = lshr i64 %2, 30
  %49 = and i64 %48, 511
  %50 = getelementptr [8 x i8], ptr %47, i64 %49
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %42
  switch i64 %3, label %53 [
    i64 1073741824, label %.thread6
    i64 2097152, label %54
  ], !prof !88

53:                                               ; preds = %52
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #22, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7406, i32 0, i64 12) #22, !srcloc !90
  unreachable

54:                                               ; preds = %52
  %55 = and i64 %2, -1073741824
  %56 = add i64 %55, 1073741824
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 128
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %65 = icmp eq ptr %1, null
  %66 = or i1 %65, %64
  br i1 %66, label %80, label %67

67:                                               ; preds = %61
  %68 = load i64, ptr %1, align 8
  %69 = icmp ugt i64 %68, %55
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %72, %56
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load i64, ptr %50, align 8
  %76 = and i64 %75, -97
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = tail call ptr @huge_pmd_share(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %50)
  br label %99

80:                                               ; preds = %74, %70, %67, %61, %54
  %81 = load i64, ptr %50, align 8
  %82 = and i64 %81, -97
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %87, !prof !15

84:                                               ; preds = %80
  %85 = tail call i32 @__pmd_alloc(ptr noundef %0, ptr noundef nonnull %50, i64 noundef %2) #22
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %._crit_edge7, label %.thread

._crit_edge7:                                     ; preds = %84
  %.pre8 = load i64, ptr %50, align 8
  %.pre9 = load i64, ptr @page_offset_base, align 8
  br label %87

87:                                               ; preds = %._crit_edge7, %80
  %88 = phi i64 [ %.pre9, %._crit_edge7 ], [ %45, %80 ]
  %89 = phi i64 [ %.pre8, %._crit_edge7 ], [ %81, %80 ]
  %90 = and i64 %89, 128
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 4503599627366400, i64 4503598553628672
  %93 = and i64 %92, %89
  %94 = add i64 %93, %88
  %95 = inttoptr i64 %94 to ptr
  %96 = lshr i64 %2, 21
  %97 = and i64 %96, 511
  %98 = getelementptr [8 x i8], ptr %95, i64 %97
  br label %99

99:                                               ; preds = %87, %78
  %100 = phi ptr [ %79, %78 ], [ %98, %87 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.thread, label %.thread6

.thread6:                                         ; preds = %52, %99
  %102 = phi ptr [ %100, %99 ], [ %50, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %103 = load volatile i64, ptr %102, align 8
  store volatile i64 %103, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 257
  %106 = icmp ne i32 %105, 0
  %107 = and i32 %104, 128
  %108 = icmp eq i32 %107, 0
  %109 = and i1 %106, %108
  br i1 %109, label %110, label %.thread, !prof !76

110:                                              ; preds = %.thread6
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #22, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7417, i32 0, i64 12) #22, !srcloc !92
  unreachable

.thread:                                          ; preds = %39, %84, %42, %16, %.thread6, %99, %32
  %111 = phi ptr [ null, %32 ], [ %102, %.thread6 ], [ null, %99 ], [ null, %16 ], [ null, %42 ], [ null, %84 ], [ null, %39 ]
  ret ptr %111
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @copy_user_large_folio(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @move_hugetlb_page_tables(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.mmu_notifier_range, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 872
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = zext nneg i32 %23 to i64
  %25 = shl i64 4096, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = add i64 %4, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 1, ptr %30, align 4
  store ptr %27, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %28, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %33, align 8
  %34 = load i64, ptr %0, align 8
  %35 = add i64 %34, 1073741823
  %36 = and i64 %35, -1073741824
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -1073741824
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 128
  %43 = icmp ne i64 %42, 0
  %44 = icmp ugt i64 %39, %36
  %45 = icmp ugt i64 %28, %36
  %46 = and i1 %44, %45
  %47 = icmp ugt i64 %39, %2
  %48 = and i1 %47, %46
  %49 = select i1 %43, i1 %48, i1 false
  br i1 %49, label %50, label %59

50:                                               ; preds = %5
  %51 = icmp ult i64 %36, %2
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = and i64 %2, -1073741824
  store i64 %53, ptr %31, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = icmp ult i64 %28, %39
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = add nuw i64 %28, 1073741823
  %58 = and i64 %57, -1073741824
  store i64 %58, ptr %32, align 8
  br label %59

59:                                               ; preds = %56, %54, %5
  store i64 0, ptr %29, align 8, !annotation !41
  %60 = tail call i32 @__SCT__might_resched() #22
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 1160
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  store i32 1, ptr %33, align 8
  %65 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %9) #22
  br label %66

66:                                               ; preds = %64, %59
  %67 = load i32, ptr %22, align 8
  %68 = icmp eq i32 %67, 9
  %69 = select i1 %68, i64 1071644672, i64 0
  %70 = icmp eq i32 %67, 18
  %71 = select i1 %70, i64 548682072064, i64 %69
  %72 = load i64, ptr %40, align 8
  %73 = and i64 %72, 128
  %74 = icmp eq i64 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %76 = load ptr, ptr %75, align 8
  br i1 %74, label %81, label %77

77:                                               ; preds = %66
  %78 = icmp eq ptr %76, null
  br i1 %78, label %92, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %90

81:                                               ; preds = %66
  %82 = icmp uge ptr %76, inttoptr (i64 4 to ptr)
  %83 = ptrtoint ptr %76 to i64
  %84 = trunc i64 %83 to i1
  %85 = and i1 %82, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = and i64 %83, -4
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  br label %90

90:                                               ; preds = %86, %79
  %91 = phi ptr [ %80, %79 ], [ %89, %86 ]
  call void @down_write(ptr noundef nonnull %91) #22
  br label %92

92:                                               ; preds = %90, %81, %77
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 120
  call void @down_write(ptr noundef nonnull %93) #22
  %94 = icmp ugt i64 %28, %2
  br i1 %94, label %96, label %.thread14

.thread14:                                        ; preds = %92
  %95 = load ptr, ptr %26, align 8
  br label %263

96:                                               ; preds = %92
  %97 = icmp eq i32 %23, 18
  br label %98

98:                                               ; preds = %230, %96
  %99 = phi i64 [ %2, %96 ], [ %234, %230 ]
  %100 = phi i8 [ 0, %96 ], [ %232, %230 ]
  %101 = phi i64 [ %3, %96 ], [ %235, %230 ]
  %102 = load ptr, ptr %26, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %104 = load ptr, ptr %103, align 64
  %105 = load i32, ptr @pgdir_shift, align 4
  %106 = zext nneg i32 %105 to i64
  %107 = lshr i64 %99, %106
  %108 = and i64 %107, 511
  %109 = getelementptr [8 x i8], ptr %104, i64 %108
  %110 = load i64, ptr %109, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %111 [label %111, label %114], !srcloc !75

111:                                              ; preds = %98, %98
  %112 = and i64 %110, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %111, %98
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %115 [label %115, label %127], !srcloc !75

115:                                              ; preds = %114, %114
  %116 = load i64, ptr %109, align 8
  %117 = and i64 %116, 4503599627366400
  %118 = load i64, ptr @page_offset_base, align 8
  %119 = add i64 %118, %117
  %120 = inttoptr i64 %119 to ptr
  %121 = lshr i64 %99, 39
  %122 = load i32, ptr @ptrs_per_p4d, align 4
  %123 = add i32 %122, -1
  %124 = zext i32 %123 to i64
  %125 = and i64 %121, %124
  %126 = getelementptr [8 x i8], ptr %120, i64 %125
  br label %127

127:                                              ; preds = %115, %114
  %128 = phi ptr [ %126, %115 ], [ %109, %114 ]
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %.thread, label %132

132:                                              ; preds = %127
  %133 = and i64 %129, 4503599627366400
  %134 = load i64, ptr @page_offset_base, align 8
  %135 = add i64 %134, %133
  %136 = inttoptr i64 %135 to ptr
  %137 = lshr i64 %99, 30
  %138 = and i64 %137, 511
  %139 = getelementptr [8 x i8], ptr %136, i64 %138
  br i1 %97, label %154, label %140

140:                                              ; preds = %132
  %141 = load i64, ptr %139, align 8
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.thread, label %144

144:                                              ; preds = %140
  %145 = and i64 %141, 128
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i64 4503599627366400, i64 4503598553628672
  %148 = and i64 %147, %141
  %149 = add i64 %148, %134
  %150 = inttoptr i64 %149 to ptr
  %151 = lshr i64 %99, 21
  %152 = and i64 %151, 511
  %153 = getelementptr [8 x i8], ptr %150, i64 %152
  br label %154

154:                                              ; preds = %144, %132
  %155 = phi ptr [ %153, %144 ], [ %139, %132 ]
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.thread, label %159

.thread:                                          ; preds = %140, %127, %111, %154
  %157 = or i64 %99, %71
  %158 = or i64 %101, %71
  br label %230

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %160 = load volatile i64, ptr %155, align 8
  store volatile i64 %160, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %161 = and i64 %160, -97
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %230, label %163

163:                                              ; preds = %159
  %164 = call i32 @huge_pmd_unshare(ptr noundef %27, ptr poison, i64 noundef %99, ptr noundef nonnull %155), !range !93
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = or i64 %99, %71
  %168 = or i64 %101, %71
  br label %230

169:                                              ; preds = %163
  %170 = call ptr @huge_pte_alloc(ptr noundef %27, ptr noundef %1, i64 noundef %101, i64 noundef %25)
  %171 = icmp eq ptr %170, null
  br i1 %171, label %237, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 168
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 872
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %26, align 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 9
  br i1 %185, label %186, label %200

186:                                              ; preds = %172
  %187 = load i64, ptr @vmemmap_base, align 8
  %188 = inttoptr i64 %187 to ptr
  %189 = ptrtoint ptr %170 to i64
  %190 = and i64 %189, -4096
  %191 = add i64 %190, 2147483648
  %192 = icmp ugt ptr %170, inttoptr (i64 -2147483649 to ptr)
  %193 = load i64, ptr @phys_base, align 8
  %194 = load i64, ptr @page_offset_base, align 8
  %195 = sub i64 -2147483648, %194
  %196 = select i1 %192, i64 %193, i64 %195
  %197 = add i64 %191, %196
  %198 = lshr i64 %197, 12
  %.split = getelementptr [64 x i8], ptr %188, i64 %198
  %199 = getelementptr i8, ptr %.split, i64 40
  br label %202

200:                                              ; preds = %172
  %201 = getelementptr inbounds nuw i8, ptr %182, i64 172
  br label %202

202:                                              ; preds = %200, %186
  %203 = phi ptr [ %199, %186 ], [ %201, %200 ]
  call void @_raw_spin_lock(ptr noundef %203) #22
  %204 = load i32, ptr %183, align 8
  %205 = icmp eq i32 %204, 9
  br i1 %205, label %206, label %220

206:                                              ; preds = %202
  %207 = load i64, ptr @vmemmap_base, align 8
  %208 = inttoptr i64 %207 to ptr
  %209 = ptrtoint ptr %155 to i64
  %210 = and i64 %209, -4096
  %211 = add i64 %210, 2147483648
  %212 = icmp ugt ptr %155, inttoptr (i64 -2147483649 to ptr)
  %213 = load i64, ptr @phys_base, align 8
  %214 = load i64, ptr @page_offset_base, align 8
  %215 = sub i64 -2147483648, %214
  %216 = select i1 %212, i64 %213, i64 %215
  %217 = add i64 %211, %216
  %218 = lshr i64 %217, 12
  %.split13 = getelementptr [64 x i8], ptr %208, i64 %218
  %219 = getelementptr i8, ptr %.split13, i64 40
  br label %222

220:                                              ; preds = %202
  %221 = getelementptr inbounds nuw i8, ptr %182, i64 172
  br label %222

222:                                              ; preds = %220, %206
  %223 = phi ptr [ %219, %206 ], [ %221, %220 ]
  %224 = icmp eq ptr %223, %203
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  call void @_raw_spin_lock(ptr noundef %223) #22
  %226 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %155, i64 0, ptr nonnull elementtype(i64) %155) #22, !srcloc !94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %226, ptr %7, align 8
  %.0..0..0..0. = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0., ptr %170, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_raw_spin_unlock(ptr noundef %223) #22
  br label %229

227:                                              ; preds = %222
  %228 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %155, i64 0, ptr nonnull elementtype(i64) %155) #22, !srcloc !94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %228, ptr %6, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.1, ptr %170, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %229

229:                                              ; preds = %227, %225
  call void @_raw_spin_unlock(ptr noundef %203) #22
  br label %230

230:                                              ; preds = %229, %166, %159, %.thread
  %231 = phi i64 [ %101, %159 ], [ %168, %166 ], [ %101, %229 ], [ %158, %.thread ]
  %232 = phi i8 [ %100, %159 ], [ 1, %166 ], [ %100, %229 ], [ %100, %.thread ]
  %233 = phi i64 [ %99, %159 ], [ %167, %166 ], [ %99, %229 ], [ %157, %.thread ]
  %234 = add i64 %233, %25
  %235 = add i64 %231, %25
  %236 = icmp ult i64 %234, %28
  br i1 %236, label %98, label %237, !llvm.loop !95

237:                                              ; preds = %169, %230
  %238 = phi i8 [ %232, %230 ], [ %100, %169 ]
  %239 = phi i64 [ %234, %230 ], [ %99, %169 ]
  %240 = icmp eq i8 %238, 0
  %241 = load ptr, ptr %26, align 8
  br i1 %240, label %263, label %242

242:                                              ; preds = %237
  %243 = load i64, ptr %31, align 8
  %244 = load i64, ptr %32, align 8
  %245 = load i64, ptr %40, align 8
  %246 = and i64 %245, 4194304
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %261, label %248

248:                                              ; preds = %242
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 168
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 872
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load i32, ptr %258, align 8
  %260 = add i32 %259, 12
  br label %261

261:                                              ; preds = %248, %242
  %262 = phi i32 [ %260, %248 ], [ 12, %242 ]
  call void @flush_tlb_mm_range(ptr noundef %241, i64 noundef %243, i64 noundef %244, i32 noundef %262, i1 noundef zeroext false) #22
  br label %284

263:                                              ; preds = %.thread14, %237
  %264 = phi ptr [ %95, %.thread14 ], [ %241, %237 ]
  %265 = phi i64 [ %2, %.thread14 ], [ %239, %237 ]
  %266 = load i64, ptr %40, align 8
  %267 = and i64 %266, 4194304
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %282, label %269

269:                                              ; preds = %263
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 168
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 872
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %280 = load i32, ptr %279, align 8
  %281 = add i32 %280, 12
  br label %282

282:                                              ; preds = %269, %263
  %283 = phi i32 [ %281, %269 ], [ 12, %263 ]
  call void @flush_tlb_mm_range(ptr noundef %264, i64 noundef %2, i64 noundef %28, i32 noundef %283, i1 noundef zeroext false) #22
  br label %284

284:                                              ; preds = %282, %261
  %285 = phi i64 [ %265, %282 ], [ %239, %261 ]
  %286 = load i32, ptr %33, align 8
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %284
  %290 = call i32 @__SCT__might_resched() #22
  br label %291

291:                                              ; preds = %289, %284
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 1160
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %291
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %9) #22
  br label %297

297:                                              ; preds = %296, %291
  call void @up_write(ptr noundef nonnull %93) #22
  %298 = load i64, ptr %40, align 8
  %299 = and i64 %298, 128
  %300 = icmp eq i64 %299, 0
  %301 = load ptr, ptr %75, align 8
  br i1 %300, label %306, label %302

302:                                              ; preds = %297
  %303 = icmp eq ptr %301, null
  br i1 %303, label %317, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  br label %315

306:                                              ; preds = %297
  %307 = icmp uge ptr %301, inttoptr (i64 4 to ptr)
  %308 = ptrtoint ptr %301 to i64
  %309 = trunc i64 %308 to i1
  %310 = and i1 %307, %309
  br i1 %310, label %311, label %317

311:                                              ; preds = %306
  %312 = and i64 %308, -4
  %313 = inttoptr i64 %312 to ptr
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 56
  br label %315

315:                                              ; preds = %311, %304
  %316 = phi ptr [ %305, %304 ], [ %314, %311 ]
  call void @up_write(ptr noundef nonnull %316) #22
  br label %317

317:                                              ; preds = %315, %306, %302
  %318 = sub i64 %285, %2
  %319 = trunc i64 %318 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %319
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @adjust_range_if_pmd_sharing_possible(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #14 align 16 {
  %4 = load i64, ptr %0, align 8
  %5 = add i64 %4, 1073741823
  %6 = and i64 %5, -1073741824
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -1073741824
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 128
  %13 = icmp ne i64 %12, 0
  %14 = icmp ugt i64 %9, %6
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load i64, ptr %2, align 8
  %18 = icmp ugt i64 %17, %6
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i64, ptr %1, align 8
  %21 = icmp ult i64 %20, %9
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = icmp ugt i64 %20, %6
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = and i64 %20, -1073741824
  store i64 %25, ptr %1, align 8
  %.pre = load i64, ptr %2, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i64 [ %.pre, %24 ], [ %17, %22 ]
  %28 = icmp ult i64 %27, %9
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = add nuw i64 %27, 1073741823
  %31 = and i64 %30, -1073741824
  store i64 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %29, %26, %19, %16, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @huge_pmd_unshare(ptr noundef %0, ptr readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 64
  %8 = load i32, ptr @pgdir_shift, align 4
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %2, %9
  %11 = and i64 %10, 511
  %12 = getelementptr [8 x i8], ptr %7, i64 %11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %13 [label %13, label %._crit_edge], !srcloc !75

._crit_edge:                                      ; preds = %4
  %.pre = load i64, ptr @page_offset_base, align 8
  br label %25

13:                                               ; preds = %4, %4
  %14 = load i64, ptr %12, align 8
  %15 = and i64 %14, 4503599627366400
  %16 = load i64, ptr @page_offset_base, align 8
  %17 = add i64 %16, %15
  %18 = inttoptr i64 %17 to ptr
  %19 = lshr i64 %2, 39
  %20 = load i32, ptr @ptrs_per_p4d, align 4
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  %23 = and i64 %19, %22
  %24 = getelementptr [8 x i8], ptr %18, i64 %23
  br label %25

25:                                               ; preds = %._crit_edge, %13
  %26 = phi i64 [ %16, %13 ], [ %.pre, %._crit_edge ]
  %27 = phi ptr [ %24, %13 ], [ %12, %._crit_edge ]
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 4503599627366400
  %30 = add i64 %26, %29
  %31 = inttoptr i64 %30 to ptr
  %32 = lshr i64 %2, 30
  %33 = and i64 %32, 511
  %34 = getelementptr [8 x i8], ptr %31, i64 %33
  %35 = load i64, ptr @vmemmap_base, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = ptrtoint ptr %3 to i64
  %38 = add i64 %37, 2147483648
  %39 = icmp ugt ptr %3, inttoptr (i64 -2147483649 to ptr)
  %40 = load i64, ptr @phys_base, align 8
  %41 = sub i64 -2147483648, %26
  %42 = select i1 %39, i64 %40, i64 %41
  %43 = add i64 %42, %38
  %44 = lshr i64 %43, 12
  %45 = getelementptr [64 x i8], ptr %36, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50, !prof !24

50:                                               ; preds = %25
  %51 = add nsw i64 %47, -1
  %52 = inttoptr i64 %51 to ptr
  br label %70

53:                                               ; preds = %25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %70 [label %54], !srcloc !31

54:                                               ; preds = %53
  %55 = ptrtoint ptr %45 to i64
  %56 = and i64 %55, 4095
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load volatile i64, ptr %45, align 8
  %60 = and i64 %59, 64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %45, i64 72
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  %67 = add nsw i64 %64, -1
  %68 = inttoptr i64 %67 to ptr
  br i1 %66, label %69, label %70

69:                                               ; preds = %62, %58, %54
  br label %70

70:                                               ; preds = %69, %62, %53, %50
  %71 = phi ptr [ %52, %50 ], [ %68, %62 ], [ %45, %69 ], [ %45, %53 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 52
  %73 = load volatile i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76, !prof !15

75:                                               ; preds = %70
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #22, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7353, i32 0, i64 12) #22, !srcloc !97
  unreachable

76:                                               ; preds = %70
  %77 = load i64, ptr @vmemmap_base, align 8
  %78 = inttoptr i64 %77 to ptr
  %79 = load i64, ptr @phys_base, align 8
  %80 = load i64, ptr @page_offset_base, align 8
  %81 = sub i64 -2147483648, %80
  %82 = select i1 %39, i64 %79, i64 %81
  %83 = add i64 %82, %38
  %84 = lshr i64 %83, 12
  %85 = getelementptr [64 x i8], ptr %78, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load volatile i64, ptr %86, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90, !prof !24

90:                                               ; preds = %76
  %91 = add nsw i64 %87, -1
  %92 = inttoptr i64 %91 to ptr
  br label %110

93:                                               ; preds = %76
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %110 [label %94], !srcloc !31

94:                                               ; preds = %93
  %95 = ptrtoint ptr %85 to i64
  %96 = and i64 %95, 4095
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = load volatile i64, ptr %85, align 8
  %100 = and i64 %99, 64
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %85, i64 72
  %104 = load volatile i64, ptr %103, align 8
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  %107 = add nsw i64 %104, -1
  %108 = inttoptr i64 %107 to ptr
  br i1 %106, label %109, label %110

109:                                              ; preds = %102, %98, %94
  br label %110

110:                                              ; preds = %109, %102, %93, %90
  %111 = phi ptr [ %92, %90 ], [ %108, %102 ], [ %85, %109 ], [ %85, %93 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 52
  %113 = load volatile i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %158, label %115

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.0..0..0..0. = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0., ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %116 = load i64, ptr @vmemmap_base, align 8
  %117 = inttoptr i64 %116 to ptr
  %118 = load i64, ptr @phys_base, align 8
  %119 = load i64, ptr @page_offset_base, align 8
  %120 = sub i64 -2147483648, %119
  %121 = select i1 %39, i64 %118, i64 %120
  %122 = add i64 %121, %38
  %123 = lshr i64 %122, 12
  %124 = getelementptr [64 x i8], ptr %117, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load volatile i64, ptr %125, align 8
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %132, label %129, !prof !24

129:                                              ; preds = %115
  %130 = add nsw i64 %126, -1
  %131 = inttoptr i64 %130 to ptr
  br label %149

132:                                              ; preds = %115
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %149 [label %133], !srcloc !31

133:                                              ; preds = %132
  %134 = ptrtoint ptr %124 to i64
  %135 = and i64 %134, 4095
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = load volatile i64, ptr %124, align 8
  %139 = and i64 %138, 64
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = getelementptr i8, ptr %124, i64 72
  %143 = load volatile i64, ptr %142, align 8
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %144, 0
  %146 = add nsw i64 %143, -1
  %147 = inttoptr i64 %146 to ptr
  br i1 %145, label %148, label %149

148:                                              ; preds = %141, %137, %133
  br label %149

149:                                              ; preds = %148, %141, %132, %129
  %150 = phi ptr [ %131, %129 ], [ %147, %141 ], [ %124, %148 ], [ %124, %132 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 52
  %152 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %151, ptr nonnull elementtype(i32) %151) #22, !srcloc !32
  %153 = icmp ult i8 %152, 2
  tail call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  tail call void @__folio_put(ptr noundef %150) #22
  br label %156

156:                                              ; preds = %155, %149
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %157, i64 4096, ptr nonnull elementtype(i64) %157) #22, !srcloc !98
  br label %158

158:                                              ; preds = %156, %110
  %159 = phi i32 [ 1, %156 ], [ 0, %110 ]
  ret i32 %159
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_mm_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__unmap_hugepage_range(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef readnone captures(address) %4, i32 %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 872
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 4096, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 4194304
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30, !prof !15

29:                                               ; preds = %6
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #22, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5591, i32 2305, i64 12) #22, !srcloc !100
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_end\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #22, !srcloc !101
  br label %30

30:                                               ; preds = %29, %6
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, -1
  %34 = and i64 %2, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36, !prof !24

36:                                               ; preds = %30
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #22, !srcloc !102
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5592, i32 0, i64 12) #22, !srcloc !103
  unreachable

37:                                               ; preds = %30
  %38 = and i64 %3, %33
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40, !prof !24

40:                                               ; preds = %37
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #22, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5593, i32 0, i64 12) #22, !srcloc !105
  unreachable

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 1
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %41
  %47 = load i64, ptr %25, align 8
  %48 = lshr i64 %47, 13
  %49 = trunc i64 %48 to i16
  %50 = and i16 %49, 512
  %51 = and i16 %43, -514
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %42, align 8
  %53 = load i64, ptr %25, align 8
  %54 = trunc i64 %53 to i16
  %55 = shl i16 %54, 6
  %56 = and i16 %55, 256
  %57 = and i16 %52, -258
  %58 = or disjoint i16 %56, %57
  store i16 %58, ptr %42, align 8
  %59 = load i64, ptr %25, align 8
  %60 = and i64 %59, 268436480
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i16 0, i16 1024
  %63 = and i16 %58, -1026
  %64 = or disjoint i16 %63, %62
  store i16 %64, ptr %42, align 8
  br label %65

65:                                               ; preds = %46, %41
  %66 = phi i16 [ %64, %46 ], [ %43, %41 ]
  %67 = load i32, ptr %21, align 8
  %68 = icmp eq i32 %67, 9
  %69 = select i1 %68, i64 1071644672, i64 0
  %70 = icmp eq i32 %67, 18
  %71 = select i1 %70, i64 548682072064, i64 %69
  %72 = icmp ult i64 %2, %3
  br i1 %72, label %73, label %278

73:                                               ; preds = %65
  %74 = icmp eq i32 %22, 18
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 172
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = icmp eq ptr %4, null
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 1184
  br label %81

81:                                               ; preds = %270, %73
  %82 = phi i64 [ %2, %73 ], [ %273, %270 ]
  %83 = phi i8 [ 0, %73 ], [ %271, %270 ]
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %86 = load ptr, ptr %85, align 64
  %87 = load i32, ptr @pgdir_shift, align 4
  %88 = zext nneg i32 %87 to i64
  %89 = lshr i64 %82, %88
  %90 = and i64 %89, 511
  %91 = getelementptr [8 x i8], ptr %86, i64 %90
  %92 = load i64, ptr %91, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %93 [label %93, label %96], !srcloc !75

93:                                               ; preds = %81, %81
  %94 = and i64 %92, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %93, %81
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %97 [label %97, label %109], !srcloc !75

97:                                               ; preds = %96, %96
  %98 = load i64, ptr %91, align 8
  %99 = and i64 %98, 4503599627366400
  %100 = load i64, ptr @page_offset_base, align 8
  %101 = add i64 %100, %99
  %102 = inttoptr i64 %101 to ptr
  %103 = lshr i64 %82, 39
  %104 = load i32, ptr @ptrs_per_p4d, align 4
  %105 = add i32 %104, -1
  %106 = zext i32 %105 to i64
  %107 = and i64 %103, %106
  %108 = getelementptr [8 x i8], ptr %102, i64 %107
  br label %109

109:                                              ; preds = %97, %96
  %110 = phi ptr [ %108, %97 ], [ %91, %96 ]
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %109
  %115 = and i64 %111, 4503599627366400
  %116 = load i64, ptr @page_offset_base, align 8
  %117 = add i64 %116, %115
  %118 = inttoptr i64 %117 to ptr
  %119 = lshr i64 %82, 30
  %120 = and i64 %119, 511
  %121 = getelementptr [8 x i8], ptr %118, i64 %120
  br i1 %74, label %136, label %122

122:                                              ; preds = %114
  %123 = load i64, ptr %121, align 8
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %122
  %127 = and i64 %123, 128
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i64 4503599627366400, i64 4503598553628672
  %130 = and i64 %129, %123
  %131 = add i64 %130, %116
  %132 = inttoptr i64 %131 to ptr
  %133 = lshr i64 %82, 21
  %134 = and i64 %133, 511
  %135 = getelementptr [8 x i8], ptr %132, i64 %134
  br label %136

136:                                              ; preds = %126, %114
  %137 = phi ptr [ %135, %126 ], [ %121, %114 ]
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.thread, label %140

.thread:                                          ; preds = %122, %109, %93, %136
  %139 = or i64 %82, %71
  br label %270

140:                                              ; preds = %136
  %141 = load i32, ptr %21, align 8
  %142 = icmp eq i32 %141, 9
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  %144 = load i64, ptr @vmemmap_base, align 8
  %145 = inttoptr i64 %144 to ptr
  %146 = ptrtoint ptr %137 to i64
  %147 = and i64 %146, -4096
  %148 = add i64 %147, 2147483648
  %149 = icmp ugt ptr %137, inttoptr (i64 -2147483649 to ptr)
  %150 = load i64, ptr @phys_base, align 8
  %151 = sub i64 -2147483648, %116
  %152 = select i1 %149, i64 %150, i64 %151
  %153 = add i64 %148, %152
  %154 = lshr i64 %153, 12
  %.split = getelementptr [64 x i8], ptr %145, i64 %154
  %155 = getelementptr i8, ptr %.split, i64 40
  br label %156

156:                                              ; preds = %143, %140
  %157 = phi ptr [ %155, %143 ], [ %75, %140 ]
  tail call void @_raw_spin_lock(ptr noundef %157) #22
  %158 = tail call i32 @huge_pmd_unshare(ptr noundef %10, ptr poison, i64 noundef %82, ptr noundef nonnull %137), !range !93
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %156
  tail call void @_raw_spin_unlock(ptr noundef %157) #22
  %161 = and i64 %82, -1073741824
  %162 = load i64, ptr %76, align 8
  %163 = tail call i64 @llvm.umin.i64(i64 %162, i64 %161)
  store i64 %163, ptr %76, align 8
  %164 = load i64, ptr %77, align 8
  %165 = add i64 %161, 1073741824
  %166 = tail call i64 @llvm.umax.i64(i64 %164, i64 %165)
  store i64 %166, ptr %77, align 8
  %167 = load i16, ptr %42, align 8
  %168 = or i16 %167, 32
  store i16 %168, ptr %42, align 8
  %169 = or i64 %82, %71
  br label %270

170:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %171 = load volatile i64, ptr %137, align 8
  store volatile i64 %171, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %172 = and i64 %171, -97
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  tail call void @_raw_spin_unlock(ptr noundef %157) #22
  br label %270

175:                                              ; preds = %170
  %176 = and i64 %171, 257
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %179, !prof !15

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.0..0..0..0. = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0., ptr %137, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @_raw_spin_unlock(ptr noundef %157) #22
  br label %270

179:                                              ; preds = %175
  %180 = load i64, ptr @vmemmap_base, align 8
  %181 = inttoptr i64 %180 to ptr
  %182 = and i64 %171, 1
  %sext = add nuw nsw i64 %182, 4503599627370495
  %183 = xor i64 %sext, %171
  %184 = lshr i64 %183, 12
  %185 = and i64 %184, 1099511627775
  %186 = getelementptr [64 x i8], ptr %181, i64 %185
  br i1 %78, label %195, label %187

187:                                              ; preds = %179
  %188 = icmp eq ptr %186, %4
  br i1 %188, label %190, label %189

189:                                              ; preds = %187
  tail call void @_raw_spin_unlock(ptr noundef %157) #22
  br label %270

190:                                              ; preds = %187
  %191 = load ptr, ptr %79, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = or i64 %192, 2
  %194 = inttoptr i64 %193 to ptr
  store ptr %194, ptr %79, align 8
  br label %195

195:                                              ; preds = %190, %179
  %196 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %137, i64 0, ptr nonnull elementtype(i64) %137) #22, !srcloc !94
  %197 = load i32, ptr %21, align 8
  %198 = zext nneg i32 %197 to i64
  %199 = shl i64 4096, %198
  %200 = icmp ugt i64 %199, 549755813887
  br i1 %200, label %201, label %208

201:                                              ; preds = %195
  %202 = load i64, ptr %76, align 8
  %203 = tail call i64 @llvm.umin.i64(i64 %202, i64 %82)
  store i64 %203, ptr %76, align 8
  %204 = load i64, ptr %77, align 8
  %205 = and i64 %199, 4294963200
  %206 = add i64 %205, %82
  %207 = tail call i64 @llvm.umax.i64(i64 %204, i64 %206)
  store i64 %207, ptr %77, align 8
  br label %224

208:                                              ; preds = %195
  %209 = icmp samesign ugt i64 %199, 1073741823
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = load i64, ptr %76, align 8
  %212 = tail call i64 @llvm.umin.i64(i64 %211, i64 %82)
  store i64 %212, ptr %76, align 8
  %213 = load i64, ptr %77, align 8
  %214 = and i64 %199, 4294963200
  %215 = add i64 %214, %82
  %216 = tail call i64 @llvm.umax.i64(i64 %213, i64 %215)
  store i64 %216, ptr %77, align 8
  br label %224

217:                                              ; preds = %208
  %218 = icmp samesign ugt i64 %199, 2097151
  %219 = add i64 %199, %82
  %220 = load i64, ptr %76, align 8
  %221 = tail call i64 @llvm.umin.i64(i64 %220, i64 %82)
  store i64 %221, ptr %76, align 8
  %222 = load i64, ptr %77, align 8
  %223 = tail call i64 @llvm.umax.i64(i64 %222, i64 %219)
  store i64 %223, ptr %77, align 8
  %. = select i1 %218, i16 32, i16 16
  br label %224

224:                                              ; preds = %217, %210, %201
  %225 = phi i16 [ 128, %201 ], [ %., %217 ], [ 64, %210 ]
  %226 = load i16, ptr %42, align 8
  %227 = or i16 %226, %225
  store i16 %227, ptr %42, align 8
  %228 = and i64 %196, 288230376151711808
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %224
  %231 = tail call zeroext i1 @set_page_dirty(ptr noundef %186) #22
  br label %232

232:                                              ; preds = %230, %224
  %233 = load i32, ptr %21, align 8
  %234 = shl nuw i32 1, %233
  %235 = zext i32 %234 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %80, i64 %235, ptr nonnull elementtype(i64) %80) #22, !srcloc !98
  %236 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %237 = load volatile i64, ptr %236, align 8
  %238 = and i64 %237, 1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %243, label %240, !prof !24

240:                                              ; preds = %232
  %241 = add nsw i64 %237, -1
  %242 = inttoptr i64 %241 to ptr
  br label %260

243:                                              ; preds = %232
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %260 [label %244], !srcloc !31

244:                                              ; preds = %243
  %245 = ptrtoint ptr %186 to i64
  %246 = and i64 %245, 4095
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %259

248:                                              ; preds = %244
  %249 = load volatile i64, ptr %186, align 8
  %250 = and i64 %249, 64
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %259, label %252

252:                                              ; preds = %248
  %253 = getelementptr i8, ptr %186, i64 72
  %254 = load volatile i64, ptr %253, align 8
  %255 = and i64 %254, 1
  %256 = icmp eq i64 %255, 0
  %257 = add nsw i64 %254, -1
  %258 = inttoptr i64 %257 to ptr
  br i1 %256, label %259, label %260

259:                                              ; preds = %252, %248, %244
  br label %260

260:                                              ; preds = %243, %252, %259, %240
  %261 = phi ptr [ %242, %240 ], [ %258, %252 ], [ %186, %259 ], [ %186, %243 ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %262, ptr nonnull elementtype(i32) %262) #22, !srcloc !106
  tail call void @_raw_spin_unlock(ptr noundef %157) #22
  %263 = load i32, ptr %21, align 8
  %264 = zext nneg i32 %263 to i64
  %265 = shl i64 4096, %264
  %266 = trunc i64 %265 to i32
  %267 = tail call zeroext i1 @__tlb_remove_page_size(ptr noundef %0, ptr noundef %186, i32 noundef %266) #22
  br i1 %267, label %268, label %269

268:                                              ; preds = %260
  tail call void @tlb_flush_mmu(ptr noundef %0) #22
  br label %269

269:                                              ; preds = %268, %260
  br i1 %78, label %270, label %275

270:                                              ; preds = %269, %189, %178, %174, %160, %.thread
  %271 = phi i8 [ 1, %160 ], [ %83, %174 ], [ %83, %178 ], [ %83, %189 ], [ %83, %269 ], [ %83, %.thread ]
  %272 = phi i64 [ %169, %160 ], [ %82, %174 ], [ %82, %178 ], [ %82, %189 ], [ %82, %269 ], [ %139, %.thread ]
  %273 = add i64 %272, %24
  %274 = icmp ult i64 %273, %3
  br i1 %274, label %81, label %275, !llvm.loop !107

275:                                              ; preds = %270, %269
  %276 = phi i8 [ %271, %270 ], [ %83, %269 ]
  %277 = icmp eq i8 %276, 0
  %.pre = load i16, ptr %42, align 8
  br label %278

278:                                              ; preds = %275, %65
  %279 = phi i16 [ %66, %65 ], [ %.pre, %275 ]
  %280 = phi i1 [ true, %65 ], [ %277, %275 ]
  %281 = and i16 %279, 1025
  %282 = icmp eq i16 %281, 1024
  br i1 %282, label %283, label %338

283:                                              ; preds = %278
  %284 = and i16 %279, 4
  %285 = and i16 %279, 244
  %286 = icmp eq i16 %285, 0
  br i1 %286, label %338, label %287

287:                                              ; preds = %283
  %288 = and i16 %279, 128
  %289 = icmp eq i16 %288, 0
  %290 = and i16 %279, 64
  %291 = icmp eq i16 %290, 0
  %292 = and i16 %279, 16
  %293 = icmp eq i16 %292, 0
  %294 = and i16 %279, 48
  %295 = icmp eq i16 %294, 0
  %296 = select i1 %293, i32 21, i32 12
  %297 = select i1 %289, i32 12, i32 39
  %298 = select i1 %291, i32 %297, i32 30
  %299 = select i1 %295, i32 %298, i32 %296
  %300 = and i16 %279, 2
  %301 = icmp eq i16 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %287
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %306 = load i64, ptr %305, align 8
  br label %307

307:                                              ; preds = %302, %287
  %308 = phi i64 [ 0, %287 ], [ %304, %302 ]
  %309 = phi i64 [ -1, %287 ], [ %306, %302 ]
  %310 = load ptr, ptr %0, align 8
  %311 = icmp ne i16 %284, 0
  tail call void @flush_tlb_mm_range(ptr noundef %310, i64 noundef %308, i64 noundef %309, i32 noundef %299, i1 noundef zeroext %311) #22
  %312 = load i16, ptr %42, align 8
  %313 = and i16 %312, 1
  %314 = icmp eq i16 %313, 0
  br i1 %314, label %317, label %315

315:                                              ; preds = %307
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %316, i8 -1, i64 16, i1 false)
  br label %335

317:                                              ; preds = %307
  %318 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %319 = inttoptr i64 %318 to ptr
  %320 = load volatile i64, ptr %319, align 8
  %321 = and i64 %320, 536870912
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %329, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 1240
  %325 = load i32, ptr %324, align 8
  %326 = and i32 %325, 134217728
  %327 = icmp eq i32 %326, 0
  %328 = select i1 %327, i64 4294959104, i64 3221225472
  br label %331

329:                                              ; preds = %317
  %330 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #22, !srcloc !108
  %.pre6.pre = load i16, ptr %42, align 8
  br label %331

331:                                              ; preds = %329, %323
  %.pre6 = phi i16 [ %312, %323 ], [ %.pre6.pre, %329 ]
  %332 = phi i64 [ %328, %323 ], [ %330, %329 ]
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %332, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %334, align 8
  br label %335

335:                                              ; preds = %331, %315
  %336 = phi i16 [ %.pre6, %331 ], [ %312, %315 ]
  %337 = and i16 %336, -245
  store i16 %337, ptr %42, align 8
  br label %338

338:                                              ; preds = %335, %283, %278
  %339 = phi i16 [ %337, %335 ], [ %279, %283 ], [ %279, %278 ]
  br i1 %280, label %395, label %340

340:                                              ; preds = %338
  %341 = and i16 %339, 4
  %342 = and i16 %339, 244
  %343 = icmp eq i16 %342, 0
  br i1 %343, label %395, label %344

344:                                              ; preds = %340
  %345 = and i16 %339, 128
  %346 = icmp eq i16 %345, 0
  %347 = and i16 %339, 64
  %348 = icmp eq i16 %347, 0
  %349 = and i16 %339, 16
  %350 = icmp eq i16 %349, 0
  %351 = and i16 %339, 48
  %352 = icmp eq i16 %351, 0
  %353 = select i1 %350, i32 21, i32 12
  %354 = select i1 %346, i32 12, i32 39
  %355 = select i1 %348, i32 %354, i32 30
  %356 = select i1 %352, i32 %355, i32 %353
  %357 = and i16 %339, 3
  %358 = icmp eq i16 %357, 0
  br i1 %358, label %359, label %364

359:                                              ; preds = %344
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %363 = load i64, ptr %362, align 8
  br label %364

364:                                              ; preds = %359, %344
  %365 = phi i64 [ 0, %344 ], [ %361, %359 ]
  %366 = phi i64 [ -1, %344 ], [ %363, %359 ]
  %367 = load ptr, ptr %0, align 8
  %368 = icmp ne i16 %341, 0
  tail call void @flush_tlb_mm_range(ptr noundef %367, i64 noundef %365, i64 noundef %366, i32 noundef %356, i1 noundef zeroext %368) #22
  %369 = load i16, ptr %42, align 8
  %370 = and i16 %369, 1
  %371 = icmp eq i16 %370, 0
  br i1 %371, label %374, label %372

372:                                              ; preds = %364
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %373, i8 -1, i64 16, i1 false)
  br label %392

374:                                              ; preds = %364
  %375 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %376 = inttoptr i64 %375 to ptr
  %377 = load volatile i64, ptr %376, align 8
  %378 = and i64 %377, 536870912
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %386, label %380

380:                                              ; preds = %374
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 1240
  %382 = load i32, ptr %381, align 8
  %383 = and i32 %382, 134217728
  %384 = icmp eq i32 %383, 0
  %385 = select i1 %384, i64 4294959104, i64 3221225472
  br label %388

386:                                              ; preds = %374
  %387 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #22, !srcloc !108
  %.pre7.pre = load i16, ptr %42, align 8
  br label %388

388:                                              ; preds = %386, %380
  %.pre7 = phi i16 [ %369, %380 ], [ %.pre7.pre, %386 ]
  %389 = phi i64 [ %385, %380 ], [ %387, %386 ]
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %389, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %391, align 8
  br label %392

392:                                              ; preds = %388, %372
  %393 = phi i16 [ %.pre7, %388 ], [ %369, %372 ]
  %394 = and i16 %393, -245
  store i16 %394, ptr %42, align 8
  br label %395

395:                                              ; preds = %392, %340, %338
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_page_dirty(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__hugetlb_zap_begin(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %64, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8
  %9 = add i64 %8, 1073741823
  %10 = and i64 %9, -1073741824
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -1073741824
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 128
  %17 = icmp ne i64 %16, 0
  %18 = icmp ugt i64 %13, %10
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %36

20:                                               ; preds = %7
  %21 = load i64, ptr %2, align 8
  %22 = icmp ugt i64 %21, %10
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load i64, ptr %1, align 8
  %25 = icmp ult i64 %24, %13
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = icmp ugt i64 %24, %10
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = and i64 %24, -1073741824
  store i64 %29, ptr %1, align 8
  %.pre = load i64, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i64 [ %.pre, %28 ], [ %21, %26 ]
  %32 = icmp ult i64 %31, %13
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = add nuw i64 %31, 1073741823
  %35 = and i64 %34, -1073741824
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %33, %30, %23, %20, %7
  %37 = load i64, ptr %14, align 8
  %38 = and i64 %37, 128
  %39 = icmp eq i64 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  br i1 %39, label %46, label %42

42:                                               ; preds = %36
  %43 = icmp eq ptr %41, null
  br i1 %43, label %57, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %55

46:                                               ; preds = %36
  %47 = icmp uge ptr %41, inttoptr (i64 4 to ptr)
  %48 = ptrtoint ptr %41 to i64
  %49 = trunc i64 %48 to i1
  %50 = and i1 %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = and i64 %48, -4
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  br label %55

55:                                               ; preds = %51, %44
  %56 = phi ptr [ %45, %44 ], [ %54, %51 ]
  tail call void @down_write(ptr noundef nonnull %56) #22
  br label %57

57:                                               ; preds = %55, %46, %42
  %58 = load ptr, ptr %4, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 216
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  tail call void @down_write(ptr noundef nonnull %63) #22
  br label %64

64:                                               ; preds = %60, %57, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__hugetlb_zap_end(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %3, label %.thread, label %7

7:                                                ; preds = %2
  br i1 %6, label %70, label %14

.thread:                                          ; preds = %2
  br i1 %6, label %70, label %.thread5

.thread5:                                         ; preds = %.thread
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 128
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %54, label %49

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 128
  %22 = icmp eq i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8
  br i1 %18, label %48, label %25

25:                                               ; preds = %14
  br i1 %22, label %39, label %26

26:                                               ; preds = %25
  %27 = icmp eq ptr %24, null
  br i1 %27, label %.thread6, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %30 = load ptr, ptr %29, align 8
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 144
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void @up_write(ptr noundef nonnull %32) #22
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, i32 -1, ptr nonnull elementtype(i32) %24) #22, !srcloc !25
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %.thread6, label %37, !prof !24

37:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef nonnull %24, i32 noundef 3) #22
  br label %.thread6

38:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  tail call void @kfree(ptr noundef nonnull %24) #22
  br label %.thread6

39:                                               ; preds = %25
  %40 = icmp uge ptr %24, inttoptr (i64 4 to ptr)
  %41 = ptrtoint ptr %24 to i64
  %42 = trunc i64 %41 to i1
  %43 = and i1 %40, %42
  br i1 %43, label %44, label %.thread6

44:                                               ; preds = %39
  %45 = and i64 %41, -4
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  tail call void @up_write(ptr noundef nonnull %47) #22
  br label %.thread6

48:                                               ; preds = %14
  br i1 %22, label %54, label %49

49:                                               ; preds = %.thread5, %48
  %50 = phi ptr [ %13, %.thread5 ], [ %24, %48 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread6, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  tail call void @up_write(ptr noundef nonnull %53) #22
  br label %.thread6

54:                                               ; preds = %.thread5, %48
  %55 = phi ptr [ %13, %.thread5 ], [ %24, %48 ]
  %56 = icmp uge ptr %55, inttoptr (i64 4 to ptr)
  %57 = ptrtoint ptr %55 to i64
  %58 = trunc i64 %57 to i1
  %59 = and i1 %56, %58
  br i1 %59, label %60, label %.thread6

60:                                               ; preds = %54
  %61 = and i64 %57, -4
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  tail call void @up_write(ptr noundef nonnull %63) #22
  br label %.thread6

.thread6:                                         ; preds = %35, %37, %60, %54, %52, %49, %44, %39, %38, %26
  %64 = load ptr, ptr %4, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %.thread6
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 216
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  tail call void @up_write(ptr noundef nonnull %69) #22
  br label %70

70:                                               ; preds = %.thread, %66, %.thread6, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unmap_hugepage_range(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readnone captures(address) %3, i32 %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.mmu_notifier_range, align 8
  %7 = alloca %struct.mmu_gather, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 1, ptr %11, align 4
  store ptr %10, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %14, align 8
  %15 = load i64, ptr %0, align 8
  %16 = add i64 %15, 1073741823
  %17 = and i64 %16, -1073741824
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -1073741824
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 128
  %24 = icmp ne i64 %23, 0
  %25 = icmp ugt i64 %20, %17
  %26 = icmp ult i64 %17, %2
  %27 = and i1 %25, %26
  %28 = icmp ugt i64 %20, %1
  %29 = and i1 %28, %27
  %30 = select i1 %24, i1 %29, i1 false
  br i1 %30, label %31, label %40

31:                                               ; preds = %5
  %32 = icmp ult i64 %17, %1
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = and i64 %1, -1073741824
  store i64 %34, ptr %12, align 8
  br label %35

35:                                               ; preds = %33, %31
  %36 = icmp ugt i64 %20, %2
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = add nuw i64 %2, 1073741823
  %39 = and i64 %38, -1073741824
  store i64 %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %37, %35, %5
  store i64 0, ptr %8, align 8, !annotation !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false), !annotation !41
  %41 = tail call i32 @__SCT__might_resched() #22
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 1160
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  store i32 1, ptr %14, align 8
  %46 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %6) #22
  br label %47

47:                                               ; preds = %45, %40
  %48 = load ptr, ptr %9, align 8
  call void @tlb_gather_mmu(ptr noundef nonnull %7, ptr noundef %48) #22
  call void @__unmap_hugepage_range(ptr noundef nonnull %7, ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 poison)
  %49 = load i32, ptr %14, align 8
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = call i32 @__SCT__might_resched() #22
  br label %54

54:                                               ; preds = %52, %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1160
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %6) #22
  br label %60

60:                                               ; preds = %59, %54
  call void @tlb_finish_mmu(ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_gather_mmu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_finish_mmu(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hugetlb_add_to_page_cache(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %2, %13
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 0) #22, !srcloc !86
  %15 = tail call i32 @__filemap_add_folio(ptr noundef %1, ptr noundef %0, i64 noundef %14, i32 noundef 3264, ptr noundef null) #22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17, !prof !24

17:                                               ; preds = %3
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 0) #22, !srcloc !28
  br label %29

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %19, i32 -2, ptr nonnull elementtype(i8) %19) #22, !srcloc !29
  %20 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %0) #22
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %21) #22
  %22 = load i32, ptr %11, align 8
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 8, %23
  %25 = and i64 %24, 4294967288
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %25, %27
  store i64 %28, ptr %26, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #22
  br label %29

29:                                               ; preds = %18, %17
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__filemap_add_folio(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @hugetlb_fault_mutex_hash(ptr noundef %0, i64 noundef %1) local_unnamed_addr #15 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = add i32 %6, -559038721
  %8 = trunc i64 %1 to i32
  %9 = add i32 %8, -559038721
  %10 = sub i32 %4, %8
  %11 = tail call noundef i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 4)
  %12 = xor i32 %11, %10
  %13 = add i32 %7, %9
  %14 = sub i32 %7, %12
  %15 = tail call noundef i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 6)
  %16 = xor i32 %14, %15
  %17 = add i32 %12, %13
  %18 = sub i32 %13, %16
  %19 = tail call noundef i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 8)
  %20 = xor i32 %18, %19
  %21 = add i32 %16, %17
  %22 = sub i32 %17, %20
  %23 = tail call noundef i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 16)
  %24 = xor i32 %22, %23
  %25 = add i32 %20, %21
  %26 = sub i32 %21, %24
  %27 = tail call noundef i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 19)
  %28 = xor i32 %26, %27
  %29 = add i32 %24, %25
  %30 = sub i32 %25, %28
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 4)
  %32 = xor i32 %30, %31
  %33 = add i32 %28, %29
  %34 = lshr i64 %1, 32
  %35 = trunc nuw i64 %34 to i32
  %36 = add i32 %29, %35
  %37 = xor i32 %32, %33
  %38 = tail call noundef i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 14)
  %39 = sub i32 %37, %38
  %40 = xor i32 %39, %36
  %41 = tail call noundef i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 11)
  %42 = sub i32 %40, %41
  %43 = xor i32 %42, %33
  %44 = tail call noundef i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 25)
  %45 = sub i32 %43, %44
  %46 = xor i32 %45, %39
  %47 = tail call noundef i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 16)
  %48 = sub i32 %46, %47
  %49 = xor i32 %48, %42
  %50 = tail call noundef i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 4)
  %51 = sub i32 %49, %50
  %52 = xor i32 %51, %45
  %53 = tail call noundef i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 14)
  %54 = sub i32 %52, %53
  %55 = tail call noundef i32 @llvm.fshl.i32(i32 %54, i32 %54, i32 24)
  %56 = xor i32 %54, %48
  %57 = sub i32 %56, %55
  %58 = load i32, ptr @num_fault_mutexes, align 4
  %59 = add i32 %58, -1
  %60 = and i32 %59, %57
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 1025) i32 @hugetlb_fault(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 872
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %2
  %25 = and i32 %3, 4096
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %4
  tail call void @__rcu_read_lock() #22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8
  tail call void @up_read(ptr noundef %29) #22
  tail call void @__rcu_read_unlock() #22
  br label %653

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %1, align 8
  %34 = sub i64 %24, %33
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 12
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %41 = load i64, ptr %40, align 8
  %42 = zext nneg i32 %36 to i64
  %43 = lshr i64 %41, %42
  %44 = add i64 %39, %43
  %45 = ptrtoint ptr %32 to i64
  %46 = trunc i64 %45 to i32
  %47 = lshr i64 %45, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = add i32 %48, -559038721
  %50 = trunc i64 %44 to i32
  %51 = add i32 %50, -559038721
  %52 = sub i32 %46, %50
  %53 = tail call noundef i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 4)
  %54 = xor i32 %53, %52
  %55 = add i32 %51, %49
  %56 = sub i32 %49, %54
  %57 = tail call noundef i32 @llvm.fshl.i32(i32 %54, i32 %54, i32 6)
  %58 = xor i32 %56, %57
  %59 = add i32 %54, %55
  %60 = sub i32 %55, %58
  %61 = tail call noundef i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 8)
  %62 = xor i32 %60, %61
  %63 = add i32 %58, %59
  %64 = sub i32 %59, %62
  %65 = tail call noundef i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 16)
  %66 = xor i32 %64, %65
  %67 = add i32 %62, %63
  %68 = sub i32 %63, %66
  %69 = tail call noundef i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 19)
  %70 = xor i32 %68, %69
  %71 = add i32 %66, %67
  %72 = sub i32 %67, %70
  %73 = tail call noundef i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 4)
  %74 = xor i32 %72, %73
  %75 = add i32 %70, %71
  %76 = lshr i64 %44, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = add i32 %71, %77
  %79 = xor i32 %74, %75
  %80 = tail call noundef i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 14)
  %81 = sub i32 %79, %80
  %82 = xor i32 %81, %78
  %83 = tail call noundef i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 11)
  %84 = sub i32 %82, %83
  %85 = xor i32 %84, %75
  %86 = tail call noundef i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 25)
  %87 = sub i32 %85, %86
  %88 = xor i32 %87, %81
  %89 = tail call noundef i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 16)
  %90 = sub i32 %88, %89
  %91 = xor i32 %90, %84
  %92 = tail call noundef i32 @llvm.fshl.i32(i32 %90, i32 %90, i32 4)
  %93 = sub i32 %91, %92
  %94 = xor i32 %93, %87
  %95 = tail call noundef i32 @llvm.fshl.i32(i32 %93, i32 %93, i32 14)
  %96 = sub i32 %94, %95
  %97 = tail call noundef i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 24)
  %98 = xor i32 %96, %90
  %99 = sub i32 %98, %97
  %100 = load i32, ptr @num_fault_mutexes, align 4
  %101 = add i32 %100, -1
  %102 = and i32 %99, %101
  %103 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %104 = zext i32 %102 to i64
  %105 = getelementptr [32 x i8], ptr %103, i64 %104
  tail call void @mutex_lock(ptr noundef %105) #22
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 128
  %109 = icmp eq i64 %108, 0
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %111 = load ptr, ptr %110, align 8
  br i1 %109, label %116, label %112

112:                                              ; preds = %30
  %113 = icmp eq ptr %111, null
  br i1 %113, label %127, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  br label %125

116:                                              ; preds = %30
  %117 = icmp uge ptr %111, inttoptr (i64 4 to ptr)
  %118 = ptrtoint ptr %111 to i64
  %119 = trunc i64 %118 to i1
  %120 = and i1 %117, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = and i64 %118, -4
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  br label %125

125:                                              ; preds = %121, %114
  %126 = phi ptr [ %115, %114 ], [ %124, %121 ]
  tail call void @down_read(ptr noundef nonnull %126) #22
  br label %127

127:                                              ; preds = %125, %116, %112
  %128 = load i32, ptr %35, align 8
  %129 = zext nneg i32 %128 to i64
  %130 = shl i64 4096, %129
  %131 = tail call ptr @huge_pte_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %24, i64 noundef %130)
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %156

133:                                              ; preds = %127
  %134 = load i64, ptr %106, align 8
  %135 = and i64 %134, 128
  %136 = icmp eq i64 %135, 0
  %137 = load ptr, ptr %110, align 8
  br i1 %136, label %142, label %138

138:                                              ; preds = %133
  %139 = icmp eq ptr %137, null
  br i1 %139, label %153, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  br label %151

142:                                              ; preds = %133
  %143 = icmp uge ptr %137, inttoptr (i64 4 to ptr)
  %144 = ptrtoint ptr %137 to i64
  %145 = trunc i64 %144 to i1
  %146 = and i1 %143, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = and i64 %144, -4
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  br label %151

151:                                              ; preds = %147, %140
  %152 = phi ptr [ %141, %140 ], [ %150, %147 ]
  tail call void @up_read(ptr noundef nonnull %152) #22
  br label %153

153:                                              ; preds = %151, %142, %138
  %154 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %155 = getelementptr [32 x i8], ptr %154, i64 %104
  tail call void @mutex_unlock(ptr noundef %155) #22
  br label %653

156:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %157 = load volatile i64, ptr %131, align 8
  store volatile i64 %157, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %158 = and i64 %157, -97
  %159 = icmp ne i64 %158, 0
  %160 = and i64 %157, -576460752303423231
  %161 = icmp ne i64 %160, -576460752303423488
  %162 = and i1 %159, %161
  br i1 %162, label %444, label %163

163:                                              ; preds = %156
  %164 = icmp ugt i64 %157, -576460752303423489
  br i1 %164, label %165, label %171

165:                                              ; preds = %163
  %166 = and i64 %157, 1024
  %167 = icmp eq i64 %166, 0
  %168 = lshr exact i64 %166, 5
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = xor i32 %169, 32
  br i1 %167, label %621, label %171

171:                                              ; preds = %165, %163
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 168
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 872
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, %2
  %184 = load i32, ptr @num_fault_mutexes, align 4
  %185 = load ptr, ptr %110, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %171
  %190 = tail call i32 @___ratelimit(ptr noundef nonnull @hugetlb_no_page._rs, ptr noundef nonnull @__func__.hugetlb_no_page) #22
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %.thread, label %192

192:                                              ; preds = %189
  %193 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1320
  %196 = load i32, ptr %195, align 8
  %197 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, i32 noundef %196) #25
  br label %.thread

198:                                              ; preds = %171
  %199 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %200 = load i32, ptr %199, align 8
  %201 = zext nneg i32 %200 to i64
  %202 = shl i64 %44, %201
  %203 = tail call ptr @__filemap_get_folio(ptr noundef %32, i64 noundef %202, i32 noundef 2, i32 noundef 0) #22
  %204 = icmp ugt ptr %203, inttoptr (i64 -4096 to ptr)
  br i1 %204, label %205, label %.critedge

205:                                              ; preds = %198
  %206 = load ptr, ptr %32, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 80
  %208 = load i64, ptr %207, align 8
  %209 = load i32, ptr %199, align 8
  %210 = add i32 %209, 12
  %211 = zext nneg i32 %210 to i64
  %212 = ashr i64 %208, %211
  %213 = icmp ugt i64 %212, %44
  br i1 %213, label %214, label %.thread

214:                                              ; preds = %205
  %215 = tail call ptr @alloc_hugetlb_folio(ptr noundef %1, i64 noundef %183, i32 noundef 0)
  %216 = icmp ugt ptr %215, inttoptr (i64 -4096 to ptr)
  %217 = load i32, ptr %199, align 8
  br i1 %216, label %218, label %247

218:                                              ; preds = %214
  %219 = icmp eq i32 %217, 9
  br i1 %219, label %220, label %234

220:                                              ; preds = %218
  %221 = load i64, ptr @vmemmap_base, align 8
  %222 = inttoptr i64 %221 to ptr
  %223 = ptrtoint ptr %131 to i64
  %224 = and i64 %223, -4096
  %225 = add i64 %224, 2147483648
  %226 = icmp ugt ptr %131, inttoptr (i64 -2147483649 to ptr)
  %227 = load i64, ptr @phys_base, align 8
  %228 = load i64, ptr @page_offset_base, align 8
  %229 = sub i64 -2147483648, %228
  %230 = select i1 %226, i64 %227, i64 %229
  %231 = add i64 %225, %230
  %232 = lshr i64 %231, 12
  %.split16 = getelementptr [64 x i8], ptr %222, i64 %232
  %233 = getelementptr i8, ptr %.split16, i64 40
  br label %236

234:                                              ; preds = %218
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br label %236

236:                                              ; preds = %234, %220
  %237 = phi ptr [ %233, %220 ], [ %235, %234 ]
  tail call void @_raw_spin_lock(ptr noundef %237) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %238 = load volatile i64, ptr %131, align 8
  store volatile i64 %238, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %239 = icmp eq i64 %238, %157
  tail call void @_raw_spin_unlock(ptr noundef %237) #22
  br i1 %239, label %240, label %.thread

240:                                              ; preds = %236
  %241 = ptrtoint ptr %215 to i64
  %242 = trunc i64 %241 to i32
  %243 = icmp eq i32 %242, -133
  %244 = select i1 %243, i32 16, i32 2
  %245 = icmp eq i32 %242, -12
  %246 = select i1 %245, i32 1, i32 %244
  br label %.thread

247:                                              ; preds = %214
  %248 = shl nuw i32 1, %217
  tail call void @clear_huge_page(ptr noundef %215, i64 noundef %2, i32 noundef %248) #22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !85
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %215, i64 3) #22, !srcloc !86
  %249 = load i64, ptr %106, align 8
  %250 = and i64 %249, 128
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %261, label %252

252:                                              ; preds = %247
  %253 = tail call i32 @hugetlb_add_to_page_cache(ptr noundef %215, ptr noundef %32, i64 noundef %44)
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %.critedge, label %255

255:                                              ; preds = %252
  tail call void @restore_reserve_on_error(ptr noundef %180, ptr noundef %1, i64 noundef %183, ptr noundef %215)
  %256 = getelementptr inbounds nuw i8, ptr %215, i64 52
  %257 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %256, ptr nonnull elementtype(i32) %256) #22, !srcloc !32
  %258 = icmp ult i8 %257, 2
  tail call void @llvm.assume(i1 %258)
  %259 = icmp eq i8 %257, 0
  br i1 %259, label %.thread, label %260

260:                                              ; preds = %255
  tail call void @__folio_put(ptr noundef %215) #22
  br label %.thread

261:                                              ; preds = %247
  %262 = tail call i32 @__SCT__might_resched() #22
  %263 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %215, i64 0, ptr elementtype(i64) %215) #22, !srcloc !109
  %264 = icmp ult i8 %263, 2
  tail call void @llvm.assume(i1 %264)
  %265 = icmp eq i8 %263, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %261
  tail call void @__folio_lock(ptr noundef %215) #22
  br label %267

267:                                              ; preds = %266, %261
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %.critedge, !prof !15

271:                                              ; preds = %267
  %272 = tail call i32 @__anon_vma_prepare(ptr noundef %1) #22
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %.critedge, label %421, !prof !24

.critedge:                                        ; preds = %252, %267, %271, %198
  %274 = phi ptr [ %215, %267 ], [ %215, %271 ], [ %203, %198 ], [ %215, %252 ]
  %275 = phi i8 [ 1, %267 ], [ 1, %271 ], [ 0, %198 ], [ 1, %252 ]
  %276 = phi i8 [ 0, %267 ], [ 0, %271 ], [ 0, %198 ], [ 1, %252 ]
  %277 = phi i1 [ false, %267 ], [ false, %271 ], [ true, %198 ], [ true, %252 ]
  %278 = and i32 %3, 1
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %350, label %280

280:                                              ; preds = %.critedge
  %281 = load i64, ptr %106, align 8
  %282 = and i64 %281, 8
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %350

284:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !41
  %285 = and i64 %281, 128
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %294, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 216
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 544
  %293 = load ptr, ptr %292, align 8
  br label %299

294:                                              ; preds = %284
  %295 = load ptr, ptr %110, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = and i64 %296, -4
  %298 = inttoptr i64 %297 to ptr
  br label %299

299:                                              ; preds = %294, %287
  %300 = phi ptr [ %293, %287 ], [ %298, %294 ]
  %301 = icmp eq ptr %300, null
  br i1 %301, label %.thread24, label %302

302:                                              ; preds = %299
  %303 = load i64, ptr %1, align 8
  %304 = sub i64 %183, %303
  %305 = load i32, ptr %199, align 8
  %306 = add i32 %305, 12
  %307 = zext nneg i32 %306 to i64
  %308 = lshr i64 %304, %307
  %309 = load i64, ptr %40, align 8
  %310 = zext nneg i32 %305 to i64
  %311 = lshr i64 %309, %310
  %312 = add i64 %308, %311
  %313 = add i64 %312, 1
  %314 = call fastcc i64 @region_chg(ptr noundef nonnull %300, i64 noundef %312, i64 noundef %313, ptr noundef nonnull %9)
  %315 = load i64, ptr %106, align 8
  %316 = and i64 %315, 128
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %323

318:                                              ; preds = %302
  %319 = icmp sgt i64 %314, 0
  br i1 %319, label %.thread24, label %320

320:                                              ; preds = %318
  %321 = call i64 @llvm.umax.i64(i64 %314, i64 1)
  br label %323

.thread24:                                        ; preds = %299, %318
  %322 = phi i64 [ %281, %299 ], [ %315, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %326

323:                                              ; preds = %320, %302
  %324 = phi i64 [ %321, %320 ], [ %314, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %325 = icmp slt i64 %324, 0
  br i1 %325, label %421, label %326

326:                                              ; preds = %.thread24, %323
  %327 = phi i64 [ %322, %.thread24 ], [ %315, %323 ]
  %328 = and i64 %327, 128
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %337, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr %12, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 216
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 544
  %336 = load ptr, ptr %335, align 8
  br label %342

337:                                              ; preds = %326
  %338 = load ptr, ptr %110, align 8
  %339 = ptrtoint ptr %338 to i64
  %340 = and i64 %339, -4
  %341 = inttoptr i64 %340 to ptr
  br label %342

342:                                              ; preds = %337, %330
  %343 = phi ptr [ %336, %330 ], [ %341, %337 ]
  %344 = icmp eq ptr %343, null
  br i1 %344, label %350, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  call void @_raw_spin_lock(ptr noundef nonnull %346) #22
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %348 = load i64, ptr %347, align 8
  %349 = add i64 %348, -1
  store i64 %349, ptr %347, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %346) #22
  br label %350

350:                                              ; preds = %345, %342, %280, %.critedge
  %351 = load i32, ptr %199, align 8
  %352 = icmp eq i32 %351, 9
  br i1 %352, label %353, label %367

353:                                              ; preds = %350
  %354 = load i64, ptr @vmemmap_base, align 8
  %355 = inttoptr i64 %354 to ptr
  %356 = ptrtoint ptr %131 to i64
  %357 = and i64 %356, -4096
  %358 = add i64 %357, 2147483648
  %359 = icmp ugt ptr %131, inttoptr (i64 -2147483649 to ptr)
  %360 = load i64, ptr @phys_base, align 8
  %361 = load i64, ptr @page_offset_base, align 8
  %362 = sub i64 -2147483648, %361
  %363 = select i1 %359, i64 %360, i64 %362
  %364 = add i64 %358, %363
  %365 = lshr i64 %364, 12
  %.split = getelementptr [64 x i8], ptr %355, i64 %365
  %366 = getelementptr i8, ptr %.split, i64 40
  br label %369

367:                                              ; preds = %350
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br label %369

369:                                              ; preds = %367, %353
  %370 = phi ptr [ %366, %353 ], [ %368, %367 ]
  call void @_raw_spin_lock(ptr noundef %370) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %371 = load volatile i64, ptr %131, align 8
  store volatile i64 %371, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %372 = icmp eq i64 %371, %157
  br i1 %372, label %373, label %420

373:                                              ; preds = %369
  br i1 %277, label %375, label %374

374:                                              ; preds = %373
  call void @hugetlb_add_new_anon_rmap(ptr noundef %274, ptr noundef %1, i64 noundef %183) #22
  br label %377

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %274, i64 88
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %376, ptr nonnull elementtype(i32) %376) #22, !srcloc !77
  br label %377

377:                                              ; preds = %375, %374
  %378 = load i64, ptr %106, align 8
  %379 = and i64 %378, 2
  %380 = icmp eq i64 %379, 0
  %381 = trunc i64 %378 to i32
  %382 = lshr i32 %381, 3
  %383 = and i32 %382, 1
  %384 = select i1 %380, i32 0, i32 %383
  %385 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %385, align 8
  %386 = call fastcc i64 @make_huge_pte(i64 %.val, ptr noundef %274, i32 noundef %384)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %386, ptr %7, align 8
  %.0..0..0..0. = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0., ptr %131, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %387 = load i32, ptr %199, align 8
  %388 = shl nuw i32 1, %387
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %390, i64 %389, ptr nonnull elementtype(i64) %390) #22, !srcloc !68
  br i1 %279, label %397, label %391

391:                                              ; preds = %377
  %392 = load i64, ptr %106, align 8
  %393 = and i64 %392, 8
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = call fastcc i32 @hugetlb_wp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %131, i32 noundef %3, ptr noundef %274, ptr noundef %370)
  br label %397

397:                                              ; preds = %395, %391, %377
  %398 = phi i32 [ 0, %391 ], [ %396, %395 ], [ 0, %377 ]
  call void @_raw_spin_unlock(ptr noundef %370) #22
  br i1 %204, label %399, label %401

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %274, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %400, i32 2, ptr nonnull elementtype(i8) %400) #22, !srcloc !7
  br label %401

401:                                              ; preds = %399, %397
  call void @folio_unlock(ptr noundef %274) #22
  br label %.thread

.thread:                                          ; preds = %255, %260, %435, %430, %401, %240, %236, %205, %192, %189
  %402 = phi i32 [ 2, %192 ], [ 2, %189 ], [ 2, %205 ], [ %246, %240 ], [ %425, %435 ], [ %398, %401 ], [ 0, %236 ], [ %425, %430 ], [ 2, %260 ], [ 2, %255 ]
  %403 = load i64, ptr %106, align 8
  %404 = and i64 %403, 128
  %405 = icmp eq i64 %404, 0
  %406 = load ptr, ptr %110, align 8
  br i1 %405, label %411, label %407

407:                                              ; preds = %.thread
  %408 = icmp eq ptr %406, null
  br i1 %408, label %438, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 8
  br label %436

411:                                              ; preds = %.thread
  %412 = icmp uge ptr %406, inttoptr (i64 4 to ptr)
  %413 = ptrtoint ptr %406 to i64
  %414 = trunc i64 %413 to i1
  %415 = and i1 %412, %414
  br i1 %415, label %416, label %438

416:                                              ; preds = %411
  %417 = and i64 %413, -4
  %418 = inttoptr i64 %417 to ptr
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 56
  br label %436

420:                                              ; preds = %369
  call void @_raw_spin_unlock(ptr noundef %370) #22
  br label %421

421:                                              ; preds = %420, %323, %271
  %422 = phi ptr [ %274, %420 ], [ %215, %271 ], [ %274, %323 ]
  %423 = phi i8 [ %275, %420 ], [ 1, %271 ], [ %275, %323 ]
  %424 = phi i8 [ %276, %420 ], [ 0, %271 ], [ %276, %323 ]
  %425 = phi i32 [ 0, %420 ], [ 1, %271 ], [ 1, %323 ]
  %426 = icmp ne i8 %423, 0
  %427 = icmp eq i8 %424, 0
  %428 = and i1 %426, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %421
  call void @restore_reserve_on_error(ptr noundef %180, ptr noundef %1, i64 noundef %183, ptr noundef %422)
  br label %430

430:                                              ; preds = %429, %421
  call void @folio_unlock(ptr noundef %422) #22
  %431 = getelementptr inbounds nuw i8, ptr %422, i64 52
  %432 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %431, ptr nonnull elementtype(i32) %431) #22, !srcloc !32
  %433 = icmp ult i8 %432, 2
  call void @llvm.assume(i1 %433)
  %434 = icmp eq i8 %432, 0
  br i1 %434, label %.thread, label %435

435:                                              ; preds = %430
  call void @__folio_put(ptr noundef %422) #22
  br label %.thread

436:                                              ; preds = %416, %409
  %437 = phi ptr [ %410, %409 ], [ %419, %416 ]
  call void @up_read(ptr noundef nonnull %437) #22
  br label %438

438:                                              ; preds = %436, %411, %407
  %439 = add i32 %184, -1
  %440 = and i32 %439, %99
  %441 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %442 = zext i32 %440 to i64
  %443 = getelementptr [32 x i8], ptr %441, i64 %442
  call void @mutex_unlock(ptr noundef %443) #22
  br label %653

444:                                              ; preds = %156
  %445 = and i64 %157, 257
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %453

447:                                              ; preds = %444
  %448 = add i64 %157, 2305843009213693952
  %449 = icmp ult i64 %448, 1729382256910270464
  br i1 %449, label %450, label %621, !prof !76

450:                                              ; preds = %447
  %451 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %452 = getelementptr [32 x i8], ptr %451, i64 %104
  tail call void @mutex_unlock(ptr noundef %452) #22
  tail call void @migration_entry_wait_huge(ptr noundef %1, ptr noundef nonnull %131) #22
  br label %653

453:                                              ; preds = %444
  %454 = and i32 %3, 1025
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %.critedge19, label %456

456:                                              ; preds = %453
  %457 = load i64, ptr %106, align 8
  %458 = and i64 %457, 128
  %459 = icmp eq i64 %458, 0
  %460 = and i64 %157, 2
  %461 = icmp eq i64 %460, 0
  %or.cond = select i1 %459, i1 %461, i1 false
  br i1 %or.cond, label %462, label %.critedge19

462:                                              ; preds = %456
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #22
          to label %463 [label %463, label %.critedge21], !srcloc !75

463:                                              ; preds = %462, %462
  %464 = and i64 %157, 64
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %.critedge21, label %.critedge19

.critedge21:                                      ; preds = %462, %463
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %466 = load i64, ptr %106, align 8
  %467 = and i64 %466, 128
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %476, label %469

469:                                              ; preds = %.critedge21
  %470 = load ptr, ptr %12, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 216
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 544
  %475 = load ptr, ptr %474, align 8
  br label %481

476:                                              ; preds = %.critedge21
  %477 = load ptr, ptr %110, align 8
  %478 = ptrtoint ptr %477 to i64
  %479 = and i64 %478, -4
  %480 = inttoptr i64 %479 to ptr
  br label %481

481:                                              ; preds = %476, %469
  %482 = phi ptr [ %475, %469 ], [ %480, %476 ]
  %483 = icmp eq ptr %482, null
  br i1 %483, label %vma_needs_reservation.exit.thread, label %484

484:                                              ; preds = %481
  store i64 0, ptr %5, align 8, !annotation !41
  %485 = load i64, ptr %1, align 8
  %486 = sub i64 %24, %485
  %487 = load i32, ptr %35, align 8
  %488 = add i32 %487, 12
  %489 = zext nneg i32 %488 to i64
  %490 = lshr i64 %486, %489
  %491 = load i64, ptr %40, align 8
  %492 = zext nneg i32 %487 to i64
  %493 = lshr i64 %491, %492
  %494 = add i64 %490, %493
  %495 = add i64 %494, 1
  %496 = call fastcc i64 @region_chg(ptr noundef nonnull %482, i64 noundef %494, i64 noundef %495, ptr noundef nonnull %5)
  %497 = load i64, ptr %106, align 8
  %498 = and i64 %497, 128
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %500, label %vma_needs_reservation.exit

500:                                              ; preds = %484
  %501 = icmp sgt i64 %496, 0
  br i1 %501, label %vma_needs_reservation.exit.thread, label %502

502:                                              ; preds = %500
  %503 = call i64 @llvm.umax.i64(i64 %496, i64 1)
  br label %vma_needs_reservation.exit

vma_needs_reservation.exit.thread:                ; preds = %481, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %506

vma_needs_reservation.exit:                       ; preds = %484, %502
  %504 = phi i64 [ %503, %502 ], [ %496, %484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %505 = icmp slt i64 %504, 0
  br i1 %505, label %621, label %506

506:                                              ; preds = %vma_needs_reservation.exit.thread, %vma_needs_reservation.exit
  tail call fastcc void @vma_end_reservation(ptr noundef %1)
  %507 = load i32, ptr %35, align 8
  %508 = zext nneg i32 %507 to i64
  %509 = shl i64 %44, %508
  %510 = tail call ptr @__filemap_get_folio(ptr noundef %32, i64 noundef %509, i32 noundef 2, i32 noundef 0) #22
  %511 = icmp ugt ptr %510, inttoptr (i64 -4096 to ptr)
  %512 = select i1 %511, ptr null, ptr %510
  br label %.critedge19

.critedge19:                                      ; preds = %506, %463, %456, %453
  %513 = phi ptr [ null, %456 ], [ null, %463 ], [ null, %453 ], [ %512, %506 ]
  %514 = load i32, ptr %35, align 8
  %515 = icmp eq i32 %514, 9
  br i1 %515, label %516, label %530

516:                                              ; preds = %.critedge19
  %517 = load i64, ptr @vmemmap_base, align 8
  %518 = inttoptr i64 %517 to ptr
  %519 = ptrtoint ptr %131 to i64
  %520 = and i64 %519, -4096
  %521 = add i64 %520, 2147483648
  %522 = icmp ugt ptr %131, inttoptr (i64 -2147483649 to ptr)
  %523 = load i64, ptr @phys_base, align 8
  %524 = load i64, ptr @page_offset_base, align 8
  %525 = sub i64 -2147483648, %524
  %526 = select i1 %522, i64 %523, i64 %525
  %527 = add i64 %521, %526
  %528 = lshr i64 %527, 12
  %.split17 = getelementptr [64 x i8], ptr %518, i64 %528
  %529 = getelementptr i8, ptr %.split17, i64 40
  br label %532

530:                                              ; preds = %.critedge19
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br label %532

532:                                              ; preds = %530, %516
  %533 = phi ptr [ %529, %516 ], [ %531, %530 ]
  tail call void @_raw_spin_lock(ptr noundef %533) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %534 = load volatile i64, ptr %131, align 8
  store volatile i64 %534, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %535 = icmp eq i64 %157, %534
  br i1 %535, label %536, label %610, !prof !24

536:                                              ; preds = %532
  %537 = load i64, ptr @vmemmap_base, align 8
  %538 = inttoptr i64 %537 to ptr
  %539 = and i64 %157, 1
  %sext = add nuw nsw i64 %539, 4503599627370495
  %540 = xor i64 %sext, %157
  %541 = lshr i64 %540, 12
  %542 = and i64 %541, 1099511627775
  %543 = getelementptr [64 x i8], ptr %538, i64 %542
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load volatile i64, ptr %544, align 8
  %546 = and i64 %545, 1
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %551, label %548, !prof !24

548:                                              ; preds = %536
  %549 = add nsw i64 %545, -1
  %550 = inttoptr i64 %549 to ptr
  br label %568

551:                                              ; preds = %536
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %568 [label %552], !srcloc !31

552:                                              ; preds = %551
  %553 = ptrtoint ptr %543 to i64
  %554 = and i64 %553, 4095
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %567

556:                                              ; preds = %552
  %557 = load volatile i64, ptr %543, align 8
  %558 = and i64 %557, 64
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %567, label %560

560:                                              ; preds = %556
  %561 = getelementptr i8, ptr %543, i64 72
  %562 = load volatile i64, ptr %561, align 8
  %563 = and i64 %562, 1
  %564 = icmp eq i64 %563, 0
  %565 = add nsw i64 %562, -1
  %566 = inttoptr i64 %565 to ptr
  br i1 %564, label %567, label %568

567:                                              ; preds = %560, %556, %552
  br label %568

568:                                              ; preds = %567, %560, %551, %548
  %569 = phi ptr [ %550, %548 ], [ %566, %560 ], [ %543, %567 ], [ %543, %551 ]
  %570 = icmp eq ptr %513, %569
  br i1 %570, label %575, label %571

571:                                              ; preds = %568
  %572 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %569, i64 0, ptr elementtype(i64) %569) #22, !srcloc !109
  %573 = icmp ult i8 %572, 2
  tail call void @llvm.assume(i1 %573)
  %574 = icmp eq i8 %572, 0
  br i1 %574, label %575, label %610

575:                                              ; preds = %571, %568
  %576 = getelementptr inbounds nuw i8, ptr %569, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %576, ptr nonnull elementtype(i32) %576) #22, !srcloc !77
  br i1 %455, label %._crit_edge, label %577

577:                                              ; preds = %575
  %578 = and i64 %157, 2
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %580, label %586

580:                                              ; preds = %577
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #22
          to label %581 [label %581, label %584], !srcloc !75

581:                                              ; preds = %580, %580
  %582 = and i64 %157, 64
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %584, label %586

584:                                              ; preds = %581, %580
  %585 = tail call fastcc i32 @hugetlb_wp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %131, i32 noundef %3, ptr noundef %513, ptr noundef %533)
  br label %602

586:                                              ; preds = %581, %577
  %587 = and i32 %3, 1
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %._crit_edge, label %589, !prof !15

589:                                              ; preds = %586
  %590 = xor i64 %157, -1
  %591 = lshr i64 %590, 1
  %592 = and i64 %591, 1
  %593 = shl nuw nsw i64 %592, 58
  %594 = or i64 %157, %593
  %595 = or i64 %594, 64
  %596 = shl nuw nsw i64 %592, 6
  %597 = xor i64 %596, -1
  %598 = and i64 %595, %597
  br label %._crit_edge

._crit_edge:                                      ; preds = %575, %589, %586
  %.pre-phi = phi i32 [ 0, %586 ], [ 1, %589 ], [ 0, %575 ]
  %599 = phi i64 [ %157, %586 ], [ %598, %589 ], [ %157, %575 ]
  %600 = or i64 %599, 32
  %601 = tail call i32 @ptep_set_access_flags(ptr noundef %1, i64 noundef %24, ptr noundef nonnull %131, i64 %600, i32 noundef %.pre-phi) #22
  br label %602

602:                                              ; preds = %._crit_edge, %584
  %603 = phi i32 [ %585, %584 ], [ 0, %._crit_edge ]
  br i1 %570, label %605, label %604

604:                                              ; preds = %602
  tail call void @folio_unlock(ptr noundef %569) #22
  br label %605

605:                                              ; preds = %604, %602
  %606 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %576, ptr nonnull elementtype(i32) %576) #22, !srcloc !32
  %607 = icmp ult i8 %606, 2
  tail call void @llvm.assume(i1 %607)
  %608 = icmp eq i8 %606, 0
  br i1 %608, label %610, label %609

609:                                              ; preds = %605
  tail call void @__folio_put(ptr noundef %569) #22
  br label %610

610:                                              ; preds = %609, %605, %571, %532
  %611 = phi i32 [ 0, %532 ], [ 1, %571 ], [ 0, %605 ], [ 0, %609 ]
  %612 = phi ptr [ null, %532 ], [ %569, %571 ], [ %569, %605 ], [ %569, %609 ]
  %613 = phi i32 [ 0, %532 ], [ 0, %571 ], [ %603, %605 ], [ %603, %609 ]
  tail call void @_raw_spin_unlock(ptr noundef %533) #22
  %614 = icmp eq ptr %513, null
  br i1 %614, label %621, label %615

615:                                              ; preds = %610
  tail call void @folio_unlock(ptr noundef nonnull %513) #22
  %616 = getelementptr inbounds nuw i8, ptr %513, i64 52
  %617 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %616, ptr nonnull elementtype(i32) %616) #22, !srcloc !32
  %618 = icmp ult i8 %617, 2
  tail call void @llvm.assume(i1 %618)
  %619 = icmp eq i8 %617, 0
  br i1 %619, label %621, label %620

620:                                              ; preds = %615
  tail call void @__folio_put(ptr noundef nonnull %513) #22
  br label %621

621:                                              ; preds = %620, %615, %610, %vma_needs_reservation.exit, %447, %165
  %622 = phi i32 [ 0, %165 ], [ %611, %610 ], [ 0, %vma_needs_reservation.exit ], [ 0, %447 ], [ %611, %620 ], [ %611, %615 ]
  %623 = phi ptr [ null, %165 ], [ %612, %610 ], [ null, %vma_needs_reservation.exit ], [ null, %447 ], [ %612, %620 ], [ %612, %615 ]
  %624 = phi i32 [ %170, %165 ], [ %613, %610 ], [ 1, %vma_needs_reservation.exit ], [ 0, %447 ], [ %613, %620 ], [ %613, %615 ]
  %625 = load i64, ptr %106, align 8
  %626 = and i64 %625, 128
  %627 = icmp eq i64 %626, 0
  %628 = load ptr, ptr %110, align 8
  br i1 %627, label %633, label %629

629:                                              ; preds = %621
  %630 = icmp eq ptr %628, null
  br i1 %630, label %644, label %631

631:                                              ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 8
  br label %642

633:                                              ; preds = %621
  %634 = icmp uge ptr %628, inttoptr (i64 4 to ptr)
  %635 = ptrtoint ptr %628 to i64
  %636 = trunc i64 %635 to i1
  %637 = and i1 %634, %636
  br i1 %637, label %638, label %644

638:                                              ; preds = %633
  %639 = and i64 %635, -4
  %640 = inttoptr i64 %639 to ptr
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 56
  br label %642

642:                                              ; preds = %638, %631
  %643 = phi ptr [ %632, %631 ], [ %641, %638 ]
  tail call void @up_read(ptr noundef nonnull %643) #22
  br label %644

644:                                              ; preds = %642, %633, %629
  %645 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %646 = getelementptr [32 x i8], ptr %645, i64 %104
  tail call void @mutex_unlock(ptr noundef %646) #22
  %647 = icmp eq i32 %622, 0
  br i1 %647, label %653, label %648

648:                                              ; preds = %644
  %649 = load volatile i64, ptr %623, align 8
  %650 = and i64 %649, 1
  %651 = icmp eq i64 %650, 0
  br i1 %651, label %653, label %652

652:                                              ; preds = %648
  tail call void @folio_wait_bit(ptr noundef %623, i32 noundef 0) #22
  br label %653

653:                                              ; preds = %652, %648, %644, %450, %438, %153, %27
  %654 = phi i32 [ 1024, %27 ], [ %402, %438 ], [ 0, %450 ], [ 1, %153 ], [ %624, %644 ], [ %624, %648 ], [ %624, %652 ]
  ret i32 %654
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @migration_entry_wait_huge(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 65) i32 @hugetlb_wp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef readnone captures(address) %5, ptr noundef %6) unnamed_addr #0 align 16 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.mmu_notifier_range, align 8
  %15 = and i32 %4, 1024
  %16 = icmp eq i32 %15, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %17 = load volatile i64, ptr %3, align 8
  store volatile i64 %17, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 872
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  %or.cond = select i1 %16, i1 %34, i1 false, !prof !76
  br i1 %or.cond, label %35, label %._crit_edge, !prof !76

35:                                               ; preds = %7
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #22, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5856, i32 2307, i64 12) #22, !srcloc !111
  tail call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_end\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #22, !srcloc !112
  br label %533

._crit_edge:                                      ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = and i64 %32, 128
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = load volatile i64, ptr %3, align 8
  store volatile i64 %40, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %41 = xor i64 %40, -1
  %42 = lshr i64 %41, 1
  %43 = and i64 %42, 1
  %44 = shl nuw nsw i64 %43, 58
  %45 = or i64 %40, %44
  %46 = or i64 %45, 64
  %47 = shl nuw nsw i64 %43, 6
  %48 = xor i64 %47, -1
  %49 = and i64 %46, %48
  %50 = or i64 %49, 2
  %51 = tail call i32 @ptep_set_access_flags(ptr noundef %1, i64 noundef %30, ptr noundef nonnull %3, i64 %50, i32 noundef 1) #22
  br label %533

52:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false), !annotation !41
  %53 = load i64, ptr @vmemmap_base, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = icmp ne i64 %17, 0
  %56 = and i64 %17, 1
  %57 = icmp eq i64 %56, 0
  %58 = and i1 %55, %57
  %59 = sext i1 %58 to i64
  %60 = xor i64 %17, %59
  %61 = lshr i64 %60, 12
  %62 = and i64 %61, 1099511627775
  %63 = getelementptr [64 x i8], ptr %54, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68, !prof !24

68:                                               ; preds = %52
  %69 = add nsw i64 %65, -1
  %70 = inttoptr i64 %69 to ptr
  br label %88

71:                                               ; preds = %52
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %88 [label %72], !srcloc !31

72:                                               ; preds = %71
  %73 = ptrtoint ptr %63 to i64
  %74 = and i64 %73, 4095
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load volatile i64, ptr %63, align 8
  %78 = and i64 %77, 64
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %63, i64 72
  %82 = load volatile i64, ptr %81, align 8
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  %85 = add nsw i64 %82, -1
  %86 = inttoptr i64 %85 to ptr
  br i1 %84, label %87, label %88

87:                                               ; preds = %80, %76, %72
  br label %88

88:                                               ; preds = %71, %80, %87, %68
  %89 = phi ptr [ %70, %68 ], [ %86, %80 ], [ %63, %87 ], [ %63, %71 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #22
          to label %97 [label %90], !srcloc !31

90:                                               ; preds = %88
  %91 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2544
  %94 = load ptr, ptr %93, align 16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  tail call void @__delayacct_wpcopy_start() #22
  br label %97

97:                                               ; preds = %96, %90, %88
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %101 = icmp eq ptr %89, %5
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 52
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = lshr i64 %30, 39
  %107 = lshr i64 %30, 30
  %108 = and i64 %107, 511
  %109 = lshr i64 %30, 21
  %110 = and i64 %109, 511
  br label %111

111:                                              ; preds = %390, %97
  %112 = phi i32 [ 0, %97 ], [ 1, %390 ]
  %113 = phi ptr [ %3, %97 ], [ %388, %390 ]
  %114 = load volatile i64, ptr %89, align 8
  %115 = and i64 %114, 64
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %120, !prof !24

117:                                              ; preds = %111
  %118 = load volatile i32, ptr %98, align 4
  %119 = add i32 %118, 1
  br label %122

120:                                              ; preds = %111
  %121 = tail call i32 @folio_total_mapcount(ptr noundef %89) #22
  br label %122

122:                                              ; preds = %120, %117
  %123 = phi i32 [ %119, %117 ], [ %121, %120 ]
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %158

125:                                              ; preds = %122
  %126 = load ptr, ptr %99, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %158, label %130

130:                                              ; preds = %125
  %131 = load volatile i64, ptr %89, align 8
  %132 = and i64 %131, 131072
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  tail call void @folio_move_anon_rmap(ptr noundef %89, ptr noundef %1) #22
  %135 = getelementptr i8, ptr %89, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %135, i32 2, ptr elementtype(i8) %135) #22, !srcloc !7
  br label %136

136:                                              ; preds = %134, %130
  br i1 %16, label %137, label %150, !prof !24

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %138 = load volatile i64, ptr %113, align 8
  store volatile i64 %138, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %139 = xor i64 %138, -1
  %140 = lshr i64 %139, 1
  %141 = and i64 %140, 1
  %142 = shl nuw nsw i64 %141, 58
  %143 = or i64 %138, %142
  %144 = or i64 %143, 64
  %145 = shl nuw nsw i64 %141, 6
  %146 = xor i64 %145, -1
  %147 = and i64 %144, %146
  %148 = or i64 %147, 2
  %149 = tail call i32 @ptep_set_access_flags(ptr noundef %1, i64 noundef %30, ptr noundef nonnull %113, i64 %148, i32 noundef 1) #22
  br label %150

150:                                              ; preds = %137, %136
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #22
          to label %533 [label %151], !srcloc !31

151:                                              ; preds = %150
  %152 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 2544
  %155 = load ptr, ptr %154, align 16
  %156 = icmp eq ptr %155, null
  br i1 %156, label %533, label %157

157:                                              ; preds = %151
  tail call void @__delayacct_wpcopy_end() #22
  br label %533

158:                                              ; preds = %125, %122
  %159 = load ptr, ptr %100, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %162, i1 true, i1 %101
  %164 = select i1 %163, i32 %112, i32 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, ptr nonnull elementtype(i32) %102) #22, !srcloc !77
  tail call void @_raw_spin_unlock(ptr noundef %6) #22
  %165 = tail call ptr @alloc_hugetlb_folio(ptr noundef %1, i64 noundef %30, i32 noundef %164)
  %166 = icmp ugt ptr %165, inttoptr (i64 -4096 to ptr)
  br i1 %166, label %167, label %407

167:                                              ; preds = %158
  %168 = icmp eq i32 %164, 0
  br i1 %168, label %400, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 216
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, ptr nonnull elementtype(i32) %102) #22, !srcloc !32
  %174 = icmp ult i8 %173, 2
  tail call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %169
  tail call void @__folio_put(ptr noundef %89) #22
  br label %177

177:                                              ; preds = %176, %169
  %178 = load i64, ptr %1, align 8
  %179 = sub i64 %30, %178
  %180 = load i32, ptr %103, align 8
  %181 = add i32 %180, 12
  %182 = zext nneg i32 %181 to i64
  %183 = lshr i64 %179, %182
  %184 = load i64, ptr %104, align 8
  %185 = zext nneg i32 %180 to i64
  %186 = lshr i64 %184, %185
  %187 = add i64 %183, %186
  %188 = ptrtoint ptr %172 to i64
  %189 = trunc i64 %188 to i32
  %190 = lshr i64 %188, 32
  %191 = trunc nuw i64 %190 to i32
  %192 = add i32 %191, -559038721
  %193 = trunc i64 %187 to i32
  %194 = add i32 %193, -559038721
  %195 = sub i32 %189, %193
  %196 = tail call noundef i32 @llvm.fshl.i32(i32 %194, i32 %194, i32 4)
  %197 = xor i32 %196, %195
  %198 = add i32 %194, %192
  %199 = sub i32 %192, %197
  %200 = tail call noundef i32 @llvm.fshl.i32(i32 %197, i32 %197, i32 6)
  %201 = xor i32 %199, %200
  %202 = add i32 %197, %198
  %203 = sub i32 %198, %201
  %204 = tail call noundef i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 8)
  %205 = xor i32 %203, %204
  %206 = add i32 %201, %202
  %207 = sub i32 %202, %205
  %208 = tail call noundef i32 @llvm.fshl.i32(i32 %205, i32 %205, i32 16)
  %209 = xor i32 %207, %208
  %210 = add i32 %205, %206
  %211 = sub i32 %206, %209
  %212 = tail call noundef i32 @llvm.fshl.i32(i32 %209, i32 %209, i32 19)
  %213 = xor i32 %211, %212
  %214 = add i32 %209, %210
  %215 = sub i32 %210, %213
  %216 = tail call noundef i32 @llvm.fshl.i32(i32 %213, i32 %213, i32 4)
  %217 = xor i32 %215, %216
  %218 = add i32 %213, %214
  %219 = lshr i64 %187, 32
  %220 = trunc nuw i64 %219 to i32
  %221 = add i32 %214, %220
  %222 = xor i32 %217, %218
  %223 = tail call noundef i32 @llvm.fshl.i32(i32 %218, i32 %218, i32 14)
  %224 = sub i32 %222, %223
  %225 = xor i32 %224, %221
  %226 = tail call noundef i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 11)
  %227 = sub i32 %225, %226
  %228 = xor i32 %227, %218
  %229 = tail call noundef i32 @llvm.fshl.i32(i32 %227, i32 %227, i32 25)
  %230 = sub i32 %228, %229
  %231 = xor i32 %230, %224
  %232 = tail call noundef i32 @llvm.fshl.i32(i32 %230, i32 %230, i32 16)
  %233 = sub i32 %231, %232
  %234 = xor i32 %233, %227
  %235 = tail call noundef i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 4)
  %236 = sub i32 %234, %235
  %237 = xor i32 %236, %230
  %238 = tail call noundef i32 @llvm.fshl.i32(i32 %236, i32 %236, i32 14)
  %239 = sub i32 %237, %238
  %240 = tail call noundef i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 24)
  %241 = xor i32 %239, %233
  %242 = sub i32 %241, %240
  %243 = load i32, ptr @num_fault_mutexes, align 4
  %244 = add i32 %243, -1
  %245 = and i32 %242, %244
  %246 = load i64, ptr %36, align 8
  %247 = and i64 %246, 128
  %248 = icmp eq i64 %247, 0
  %249 = load ptr, ptr %100, align 8
  br i1 %248, label %254, label %250

250:                                              ; preds = %177
  %251 = icmp eq ptr %249, null
  br i1 %251, label %265, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  br label %263

254:                                              ; preds = %177
  %255 = icmp uge ptr %249, inttoptr (i64 4 to ptr)
  %256 = ptrtoint ptr %249 to i64
  %257 = trunc i64 %256 to i1
  %258 = and i1 %255, %257
  br i1 %258, label %259, label %265

259:                                              ; preds = %254
  %260 = and i64 %256, -4
  %261 = inttoptr i64 %260 to ptr
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 56
  br label %263

263:                                              ; preds = %259, %252
  %264 = phi ptr [ %253, %252 ], [ %262, %259 ]
  tail call void @up_read(ptr noundef nonnull %264) #22
  br label %265

265:                                              ; preds = %263, %254, %250
  %266 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %267 = zext i32 %245 to i64
  %268 = getelementptr [32 x i8], ptr %266, i64 %267
  tail call void @mutex_unlock(ptr noundef %268) #22
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 168
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 872
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, %30
  %281 = load i64, ptr %1, align 8
  %282 = sub i64 %280, %281
  %283 = lshr i64 %282, 12
  %284 = load i64, ptr %104, align 8
  %285 = add i64 %283, %284
  %286 = getelementptr inbounds nuw i8, ptr %269, i64 216
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 120
  tail call void @down_write(ptr noundef nonnull %288) #22
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 72
  %290 = tail call ptr @vma_interval_tree_iter_first(ptr noundef nonnull %289, i64 noundef %285, i64 noundef %285) #22
  %291 = icmp eq ptr %290, null
  br i1 %291, label %.loopexit, label %292

292:                                              ; preds = %265
  %293 = getelementptr inbounds nuw i8, ptr %277, i64 40
  br label %294

294:                                              ; preds = %313, %292
  %295 = phi ptr [ %290, %292 ], [ %314, %313 ]
  %296 = icmp eq ptr %295, %1
  br i1 %296, label %313, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %299 = load i64, ptr %298, align 8
  %300 = and i64 %299, 128
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %313

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 144
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %304 to i64
  %306 = and i64 %305, 1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %313

308:                                              ; preds = %302
  %309 = load i32, ptr %293, align 8
  %310 = zext nneg i32 %309 to i64
  %311 = shl i64 4096, %310
  %312 = add i64 %311, %280
  tail call void @unmap_hugepage_range(ptr noundef nonnull %295, i64 noundef %280, i64 noundef %312, ptr noundef %89, i32 poison)
  br label %313

313:                                              ; preds = %308, %302, %297, %294
  %314 = tail call ptr @vma_interval_tree_iter_next(ptr noundef nonnull %295, i64 noundef %285, i64 noundef %285) #22
  %315 = icmp eq ptr %314, null
  br i1 %315, label %.loopexit, label %294, !llvm.loop !113

.loopexit:                                        ; preds = %313, %265
  tail call void @up_write(ptr noundef nonnull %288) #22
  %316 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %317 = getelementptr [32 x i8], ptr %316, i64 %267
  tail call void @mutex_lock(ptr noundef %317) #22
  %318 = load i64, ptr %36, align 8
  %319 = and i64 %318, 128
  %320 = icmp eq i64 %319, 0
  %321 = load ptr, ptr %100, align 8
  br i1 %320, label %326, label %322

322:                                              ; preds = %.loopexit
  %323 = icmp eq ptr %321, null
  br i1 %323, label %337, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 8
  br label %335

326:                                              ; preds = %.loopexit
  %327 = icmp uge ptr %321, inttoptr (i64 4 to ptr)
  %328 = ptrtoint ptr %321 to i64
  %329 = trunc i64 %328 to i1
  %330 = and i1 %327, %329
  br i1 %330, label %331, label %337

331:                                              ; preds = %326
  %332 = and i64 %328, -4
  %333 = inttoptr i64 %332 to ptr
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 56
  br label %335

335:                                              ; preds = %331, %324
  %336 = phi ptr [ %325, %324 ], [ %334, %331 ]
  tail call void @down_read(ptr noundef nonnull %336) #22
  br label %337

337:                                              ; preds = %335, %326, %322
  tail call void @_raw_spin_lock(ptr noundef %6) #22
  %338 = load i32, ptr %103, align 8
  %339 = load ptr, ptr %105, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 128
  %341 = load ptr, ptr %340, align 64
  %342 = load i32, ptr @pgdir_shift, align 4
  %343 = zext nneg i32 %342 to i64
  %344 = lshr i64 %30, %343
  %345 = and i64 %344, 511
  %346 = getelementptr [8 x i8], ptr %341, i64 %345
  %347 = load i64, ptr %346, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %348 [label %348, label %351], !srcloc !75

348:                                              ; preds = %337, %337
  %349 = and i64 %347, 1
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %.thread, label %351

351:                                              ; preds = %348, %337
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %352 [label %352, label %363], !srcloc !75

352:                                              ; preds = %351, %351
  %353 = load i64, ptr %346, align 8
  %354 = and i64 %353, 4503599627366400
  %355 = load i64, ptr @page_offset_base, align 8
  %356 = add i64 %355, %354
  %357 = inttoptr i64 %356 to ptr
  %358 = load i32, ptr @ptrs_per_p4d, align 4
  %359 = add i32 %358, -1
  %360 = zext i32 %359 to i64
  %361 = and i64 %106, %360
  %362 = getelementptr [8 x i8], ptr %357, i64 %361
  br label %363

363:                                              ; preds = %352, %351
  %364 = phi ptr [ %362, %352 ], [ %346, %351 ]
  %365 = load i64, ptr %364, align 8
  %366 = and i64 %365, 1
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %.thread, label %368

368:                                              ; preds = %363
  %369 = and i64 %365, 4503599627366400
  %370 = load i64, ptr @page_offset_base, align 8
  %371 = add i64 %370, %369
  %372 = inttoptr i64 %371 to ptr
  %373 = getelementptr [8 x i8], ptr %372, i64 %108
  %374 = icmp eq i32 %338, 18
  br i1 %374, label %387, label %375

375:                                              ; preds = %368
  %376 = load i64, ptr %373, align 8
  %377 = and i64 %376, 1
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %.thread, label %379

379:                                              ; preds = %375
  %380 = and i64 %376, 128
  %381 = icmp eq i64 %380, 0
  %382 = select i1 %381, i64 4503599627366400, i64 4503598553628672
  %383 = and i64 %382, %376
  %384 = add i64 %383, %370
  %385 = inttoptr i64 %384 to ptr
  %386 = getelementptr [8 x i8], ptr %385, i64 %110
  br label %387

387:                                              ; preds = %379, %368
  %388 = phi ptr [ %386, %379 ], [ %373, %368 ]
  %389 = icmp eq ptr %388, null
  br i1 %389, label %.thread, label %390, !prof !48

390:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %391 = load volatile i64, ptr %388, align 8
  store volatile i64 %391, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %392 = icmp eq i64 %391, %17
  br i1 %392, label %111, label %.thread, !prof !24

.thread:                                          ; preds = %375, %363, %348, %390, %387
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #22
          to label %533 [label %393], !srcloc !31

393:                                              ; preds = %.thread
  %394 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %395 = inttoptr i64 %394 to ptr
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 2544
  %397 = load ptr, ptr %396, align 16
  %398 = icmp eq ptr %397, null
  br i1 %398, label %533, label %399

399:                                              ; preds = %393
  tail call void @__delayacct_wpcopy_end() #22
  br label %533

400:                                              ; preds = %167
  %401 = ptrtoint ptr %165 to i64
  %402 = trunc i64 %401 to i32
  %403 = icmp eq i32 %402, -133
  %404 = select i1 %403, i32 16, i32 2
  %405 = icmp eq i32 %402, -12
  %406 = select i1 %405, i32 1, i32 %404
  br label %519

407:                                              ; preds = %158
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %414, !prof !15

411:                                              ; preds = %407
  %412 = tail call i32 @__anon_vma_prepare(ptr noundef %1) #22
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %508, !prof !24

414:                                              ; preds = %411, %407
  %415 = tail call i32 @copy_user_large_folio(ptr noundef %165, ptr noundef %89, i64 noundef %2, ptr noundef %1) #22
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %508

417:                                              ; preds = %414
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !85
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %165, i64 3) #22, !srcloc !86
  %418 = load i32, ptr %103, align 8
  %419 = zext nneg i32 %418 to i64
  %420 = shl i64 4096, %419
  %421 = add i64 %420, %30
  %422 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 1, ptr %422, align 4
  store ptr %0, ptr %14, align 8
  %423 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %30, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %421, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %425, align 8
  %426 = tail call i32 @__SCT__might_resched() #22
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %417
  store i32 1, ptr %425, align 8
  %431 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %14) #22
  br label %432

432:                                              ; preds = %430, %417
  call void @_raw_spin_lock(ptr noundef %6) #22
  %433 = load i32, ptr %103, align 8
  %434 = load ptr, ptr %105, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 128
  %436 = load ptr, ptr %435, align 64
  %437 = load i32, ptr @pgdir_shift, align 4
  %438 = zext nneg i32 %437 to i64
  %439 = lshr i64 %30, %438
  %440 = and i64 %439, 511
  %441 = getelementptr [8 x i8], ptr %436, i64 %440
  %442 = load i64, ptr %441, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %443 [label %443, label %446], !srcloc !75

443:                                              ; preds = %432, %432
  %444 = and i64 %442, 1
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %.thread10, label %446

446:                                              ; preds = %443, %432
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %447 [label %447, label %458], !srcloc !75

447:                                              ; preds = %446, %446
  %448 = load i64, ptr %441, align 8
  %449 = and i64 %448, 4503599627366400
  %450 = load i64, ptr @page_offset_base, align 8
  %451 = add i64 %450, %449
  %452 = inttoptr i64 %451 to ptr
  %453 = load i32, ptr @ptrs_per_p4d, align 4
  %454 = add i32 %453, -1
  %455 = zext i32 %454 to i64
  %456 = and i64 %106, %455
  %457 = getelementptr [8 x i8], ptr %452, i64 %456
  br label %458

458:                                              ; preds = %447, %446
  %459 = phi ptr [ %457, %447 ], [ %441, %446 ]
  %460 = load i64, ptr %459, align 8
  %461 = and i64 %460, 1
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %.thread10, label %463

463:                                              ; preds = %458
  %464 = and i64 %460, 4503599627366400
  %465 = load i64, ptr @page_offset_base, align 8
  %466 = add i64 %465, %464
  %467 = inttoptr i64 %466 to ptr
  %468 = getelementptr [8 x i8], ptr %467, i64 %108
  %469 = icmp eq i32 %433, 18
  br i1 %469, label %482, label %470

470:                                              ; preds = %463
  %471 = load i64, ptr %468, align 8
  %472 = and i64 %471, 1
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %.thread10, label %474

474:                                              ; preds = %470
  %475 = and i64 %471, 128
  %476 = icmp eq i64 %475, 0
  %477 = select i1 %476, i64 4503599627366400, i64 4503598553628672
  %478 = and i64 %477, %471
  %479 = add i64 %478, %465
  %480 = inttoptr i64 %479 to ptr
  %481 = getelementptr [8 x i8], ptr %480, i64 %110
  br label %482

482:                                              ; preds = %474, %463
  %483 = phi ptr [ %481, %474 ], [ %468, %463 ]
  %484 = icmp eq ptr %483, null
  br i1 %484, label %.thread10, label %485, !prof !48

485:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %486 = load volatile i64, ptr %483, align 8
  store volatile i64 %486, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %487 = icmp eq i64 %486, %17
  br i1 %487, label %488, label %.thread10, !prof !24

488:                                              ; preds = %485
  %489 = lshr exact i32 %15, 10
  %490 = xor i32 %489, 1
  %491 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %491, align 8
  %492 = call fastcc i64 @make_huge_pte(i64 %.val, ptr noundef %165, i32 noundef %490)
  %493 = call i64 @ptep_clear_flush(ptr noundef %1, i64 noundef %30, ptr noundef nonnull %483) #22
  %494 = getelementptr inbounds nuw i8, ptr %89, i64 88
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %494, ptr nonnull elementtype(i32) %494) #22, !srcloc !106
  call void @hugetlb_add_new_anon_rmap(ptr noundef %165, ptr noundef %1, i64 noundef %30) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %492, ptr %8, align 8
  %.0..0..0..0. = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0., ptr %483, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %495 = getelementptr inbounds nuw i8, ptr %165, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %495, i32 2, ptr nonnull elementtype(i8) %495) #22, !srcloc !7
  br label %.thread10

.thread10:                                        ; preds = %470, %458, %443, %488, %485, %482
  %496 = phi ptr [ %89, %488 ], [ %165, %485 ], [ %165, %482 ], [ %165, %443 ], [ %165, %458 ], [ %165, %470 ]
  call void @_raw_spin_unlock(ptr noundef %6) #22
  %497 = load i32, ptr %425, align 8
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %502, label %500

500:                                              ; preds = %.thread10
  %501 = call i32 @__SCT__might_resched() #22
  br label %502

502:                                              ; preds = %500, %.thread10
  %503 = load ptr, ptr %14, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 1160
  %505 = load ptr, ptr %504, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %508, label %507

507:                                              ; preds = %502
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %14) #22
  br label %508

508:                                              ; preds = %507, %502, %414, %411
  %509 = phi i32 [ 1, %411 ], [ 32, %414 ], [ 0, %502 ], [ 0, %507 ]
  %510 = phi ptr [ %165, %411 ], [ %165, %414 ], [ %496, %502 ], [ %496, %507 ]
  %511 = icmp eq ptr %510, %89
  br i1 %511, label %513, label %512

512:                                              ; preds = %508
  call void @restore_reserve_on_error(ptr noundef %27, ptr noundef %1, i64 noundef %30, ptr noundef %510)
  br label %513

513:                                              ; preds = %512, %508
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 52
  %515 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %514, ptr nonnull elementtype(i32) %514) #22, !srcloc !32
  %516 = icmp ult i8 %515, 2
  call void @llvm.assume(i1 %516)
  %517 = icmp eq i8 %515, 0
  br i1 %517, label %519, label %518

518:                                              ; preds = %513
  call void @__folio_put(ptr noundef %510) #22
  br label %519

519:                                              ; preds = %518, %513, %400
  %520 = phi i32 [ %406, %400 ], [ %509, %513 ], [ %509, %518 ]
  %521 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, ptr nonnull elementtype(i32) %102) #22, !srcloc !32
  %522 = icmp ult i8 %521, 2
  call void @llvm.assume(i1 %522)
  %523 = icmp eq i8 %521, 0
  br i1 %523, label %525, label %524

524:                                              ; preds = %519
  call void @__folio_put(ptr noundef %89) #22
  br label %525

525:                                              ; preds = %524, %519
  call void @_raw_spin_lock(ptr noundef %6) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #22
          to label %533 [label %526], !srcloc !31

526:                                              ; preds = %525
  %527 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %528 = inttoptr i64 %527 to ptr
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 2544
  %530 = load ptr, ptr %529, align 16
  %531 = icmp eq ptr %530, null
  br i1 %531, label %533, label %532

532:                                              ; preds = %526
  call void @__delayacct_wpcopy_end() #22
  br label %533

533:                                              ; preds = %532, %526, %525, %399, %393, %.thread, %157, %151, %150, %39, %35
  %534 = phi i32 [ 0, %39 ], [ 64, %35 ], [ 0, %150 ], [ 0, %151 ], [ 0, %157 ], [ 0, %.thread ], [ 0, %393 ], [ 0, %399 ], [ %520, %525 ], [ %520, %526 ], [ %520, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %534
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @hugetlb_follow_page_mask(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 128
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8
  br i1 %24, label %31, label %27

27:                                               ; preds = %4
  %28 = icmp eq ptr %26, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %40

31:                                               ; preds = %4
  %32 = icmp uge ptr %26, inttoptr (i64 4 to ptr)
  %33 = ptrtoint ptr %26 to i64
  %34 = trunc i64 %33 to i1
  %35 = and i1 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = and i64 %33, -4
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  br label %40

40:                                               ; preds = %36, %29
  %41 = phi ptr [ %30, %29 ], [ %39, %36 ]
  tail call void @down_read(ptr noundef nonnull %41) #22
  %.pre = load ptr, ptr %16, align 8
  br label %42

42:                                               ; preds = %40, %31, %27
  %43 = phi ptr [ %.pre, %40 ], [ %17, %31 ], [ %17, %27 ]
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %47 = load ptr, ptr %46, align 64
  %48 = load i32, ptr @pgdir_shift, align 4
  %49 = zext nneg i32 %48 to i64
  %50 = lshr i64 %20, %49
  %51 = and i64 %50, 511
  %52 = getelementptr [8 x i8], ptr %47, i64 %51
  %53 = load i64, ptr %52, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %54 [label %54, label %57], !srcloc !75

54:                                               ; preds = %42, %42
  %55 = and i64 %53, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54, %42
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %58 [label %58, label %70], !srcloc !75

58:                                               ; preds = %57, %57
  %59 = load i64, ptr %52, align 8
  %60 = and i64 %59, 4503599627366400
  %61 = load i64, ptr @page_offset_base, align 8
  %62 = add i64 %61, %60
  %63 = inttoptr i64 %62 to ptr
  %64 = lshr i64 %20, 39
  %65 = load i32, ptr @ptrs_per_p4d, align 4
  %66 = add i32 %65, -1
  %67 = zext i32 %66 to i64
  %68 = and i64 %64, %67
  %69 = getelementptr [8 x i8], ptr %63, i64 %68
  br label %70

70:                                               ; preds = %58, %57
  %71 = phi ptr [ %69, %58 ], [ %52, %57 ]
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %70
  %76 = and i64 %72, 4503599627366400
  %77 = load i64, ptr @page_offset_base, align 8
  %78 = add i64 %77, %76
  %79 = inttoptr i64 %78 to ptr
  %80 = lshr i64 %20, 30
  %81 = and i64 %80, 511
  %82 = getelementptr [8 x i8], ptr %79, i64 %81
  %83 = icmp eq i32 %45, 18
  br i1 %83, label %98, label %84

84:                                               ; preds = %75
  %85 = load i64, ptr %82, align 8
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %84
  %89 = and i64 %85, 128
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 4503599627366400, i64 4503598553628672
  %92 = and i64 %91, %85
  %93 = add i64 %92, %77
  %94 = inttoptr i64 %93 to ptr
  %95 = lshr i64 %20, 21
  %96 = and i64 %95, 511
  %97 = getelementptr [8 x i8], ptr %94, i64 %96
  br label %98

98:                                               ; preds = %88, %75
  %99 = phi ptr [ %97, %88 ], [ %82, %75 ]
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %44, align 8
  %103 = icmp eq i32 %102, 9
  br i1 %103, label %104, label %117

104:                                              ; preds = %101
  %105 = load i64, ptr @vmemmap_base, align 8
  %106 = inttoptr i64 %105 to ptr
  %107 = ptrtoint ptr %99 to i64
  %108 = and i64 %107, -4096
  %109 = add i64 %108, 2147483648
  %110 = icmp ugt ptr %99, inttoptr (i64 -2147483649 to ptr)
  %111 = load i64, ptr @phys_base, align 8
  %112 = sub i64 -2147483648, %77
  %113 = select i1 %110, i64 %111, i64 %112
  %114 = add i64 %109, %113
  %115 = lshr i64 %114, 12
  %.split = getelementptr [64 x i8], ptr %106, i64 %115
  %116 = getelementptr i8, ptr %.split, i64 40
  br label %119

117:                                              ; preds = %101
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 172
  br label %119

119:                                              ; preds = %117, %104
  %120 = phi ptr [ %116, %104 ], [ %118, %117 ]
  tail call void @_raw_spin_lock(ptr noundef %120) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %121 = load volatile i64, ptr %99, align 8
  store volatile i64 %121, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %122 = and i64 %121, 257
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %268, label %124

124:                                              ; preds = %119
  %125 = load i64, ptr @vmemmap_base, align 8
  %126 = inttoptr i64 %125 to ptr
  %127 = and i64 %121, 1
  %sext = add nuw nsw i64 %127, 4503599627370495
  %128 = xor i64 %sext, %121
  %129 = lshr i64 %128, 12
  %130 = and i64 %129, 1099511627775
  %131 = getelementptr [64 x i8], ptr %126, i64 %130
  %132 = and i64 %121, 2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %.critedge

134:                                              ; preds = %124
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #22
          to label %135 [label %135, label %.critedge8], !srcloc !75

135:                                              ; preds = %134, %134
  %136 = and i64 %121, 64
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.critedge8, label %.critedge

.critedge8:                                       ; preds = %134, %135
  %138 = and i32 %2, 1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %268

140:                                              ; preds = %.critedge8
  %141 = and i32 %2, 524288
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.critedge, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %145 = load volatile i64, ptr %144, align 8
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %151, label %148, !prof !24

148:                                              ; preds = %143
  %149 = add nsw i64 %145, -1
  %150 = inttoptr i64 %149 to ptr
  br label %168

151:                                              ; preds = %143
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %168 [label %152], !srcloc !31

152:                                              ; preds = %151
  %153 = ptrtoint ptr %131 to i64
  %154 = and i64 %153, 4095
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %152
  %157 = load volatile i64, ptr %131, align 8
  %158 = and i64 %157, 64
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %156
  %161 = getelementptr i8, ptr %131, i64 72
  %162 = load volatile i64, ptr %161, align 8
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %163, 0
  %165 = add nsw i64 %162, -1
  %166 = inttoptr i64 %165 to ptr
  br i1 %164, label %167, label %168

167:                                              ; preds = %160, %156, %152
  br label %168

168:                                              ; preds = %151, %160, %167, %148
  %169 = phi ptr [ %150, %148 ], [ %166, %160 ], [ %131, %167 ], [ %131, %151 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = and i32 %2, 256
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.critedge, label %178

178:                                              ; preds = %175
  %179 = icmp eq ptr %0, null
  br i1 %179, label %268, label %250

180:                                              ; preds = %168
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !114
  %181 = load volatile i64, ptr %131, align 8
  %182 = and i64 %181, 64
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %201, label %184

184:                                              ; preds = %180
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %.thread10 [label %185], !srcloc !31

185:                                              ; preds = %184
  %186 = ptrtoint ptr %131 to i64
  %187 = and i64 %186, 4095
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %.thread10

189:                                              ; preds = %185
  %190 = load volatile i64, ptr %131, align 8
  %191 = and i64 %190, 64
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %.thread10, label %193

193:                                              ; preds = %189
  %194 = getelementptr i8, ptr %131, i64 72
  %195 = load volatile i64, ptr %194, align 8
  %196 = and i64 %195, 1
  %197 = icmp eq i64 %196, 0
  %198 = add nsw i64 %195, -1
  %199 = inttoptr i64 %198 to ptr
  %200 = icmp eq ptr %131, %199
  %or.cond = select i1 %197, i1 true, i1 %200
  br i1 %or.cond, label %.thread10, label %201

201:                                              ; preds = %193, %180
  %202 = load volatile i64, ptr %131, align 8
  %203 = and i64 %202, 64
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = load volatile i64, ptr %144, align 8
  %207 = and i64 %206, 1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %.thread10, label %209

209:                                              ; preds = %205, %201
  %210 = load volatile i64, ptr %144, align 8
  %211 = and i64 %210, 1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %216, label %213, !prof !24

213:                                              ; preds = %209
  %214 = add nsw i64 %210, -1
  %215 = inttoptr i64 %214 to ptr
  br label %233

216:                                              ; preds = %209
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %233 [label %217], !srcloc !31

217:                                              ; preds = %216
  %218 = ptrtoint ptr %131 to i64
  %219 = and i64 %218, 4095
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %232

221:                                              ; preds = %217
  %222 = load volatile i64, ptr %131, align 8
  %223 = and i64 %222, 64
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %232, label %225

225:                                              ; preds = %221
  %226 = getelementptr i8, ptr %131, i64 72
  %227 = load volatile i64, ptr %226, align 8
  %228 = and i64 %227, 1
  %229 = icmp eq i64 %228, 0
  %230 = add nsw i64 %227, -1
  %231 = inttoptr i64 %230 to ptr
  br i1 %229, label %232, label %233

232:                                              ; preds = %225, %221, %217
  br label %233

233:                                              ; preds = %232, %225, %216, %213
  %234 = phi ptr [ %215, %213 ], [ %231, %225 ], [ %131, %232 ], [ %131, %216 ]
  %235 = load volatile i64, ptr %234, align 8
  %236 = and i64 %235, 64
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %.thread10, label %238

238:                                              ; preds = %233
  %239 = getelementptr i8, ptr %234, i64 64
  %240 = load volatile i64, ptr %239, align 8
  %241 = and i64 %240, 256
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %.thread10, label %243, !prof !24

243:                                              ; preds = %238
  %244 = tail call fastcc i64 @_compound_head(ptr noundef %131)
  %245 = inttoptr i64 %244 to ptr
  br label %.thread10

.thread10:                                        ; preds = %185, %189, %193, %184, %243, %238, %233, %205
  %246 = phi ptr [ %245, %243 ], [ %131, %238 ], [ %131, %185 ], [ %131, %233 ], [ %131, %205 ], [ %131, %184 ], [ %131, %193 ], [ %131, %189 ]
  %247 = load volatile i64, ptr %246, align 8
  %248 = and i64 %247, 131072
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %268, label %.critedge

250:                                              ; preds = %178
  %251 = load i64, ptr %21, align 8
  %252 = and i64 %251, 40
  %253 = icmp eq i64 %252, 32
  br i1 %253, label %268, label %.critedge

.critedge:                                        ; preds = %.thread10, %124, %250, %175, %140, %135
  %254 = load i64, ptr %18, align 8
  %255 = xor i64 %254, -1
  %256 = and i64 %1, %255
  %257 = lshr i64 %256, 12
  %258 = getelementptr [64 x i8], ptr %131, i64 %257
  %259 = tail call i32 @try_grab_page(ptr noundef %258, i32 noundef %2) #22
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %264, label %261, !prof !24

261:                                              ; preds = %.critedge
  tail call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #22, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6833, i32 2307, i64 12) #22, !srcloc !116
  tail call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_end\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #22, !srcloc !117
  %262 = sext i32 %259 to i64
  %263 = inttoptr i64 %262 to ptr
  br label %268

264:                                              ; preds = %.critedge
  %265 = load i32, ptr %44, align 8
  %266 = shl nsw i32 -1, %265
  %267 = xor i32 %266, -1
  store i32 %267, ptr %3, align 4
  br label %268

268:                                              ; preds = %.thread10, %264, %261, %250, %178, %.critedge8, %119
  %269 = phi ptr [ %263, %261 ], [ %258, %264 ], [ null, %119 ], [ null, %.critedge8 ], [ inttoptr (i64 -31 to ptr), %250 ], [ inttoptr (i64 -31 to ptr), %178 ], [ inttoptr (i64 -31 to ptr), %.thread10 ]
  tail call void @_raw_spin_unlock(ptr noundef %120) #22
  br label %.thread

.thread:                                          ; preds = %84, %70, %54, %268, %98
  %270 = phi ptr [ %269, %268 ], [ null, %98 ], [ null, %54 ], [ null, %70 ], [ null, %84 ]
  %271 = load i64, ptr %21, align 8
  %272 = and i64 %271, 128
  %273 = icmp eq i64 %272, 0
  %274 = load ptr, ptr %25, align 8
  br i1 %273, label %279, label %275

275:                                              ; preds = %.thread
  %276 = icmp eq ptr %274, null
  br i1 %276, label %290, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  br label %288

279:                                              ; preds = %.thread
  %280 = icmp uge ptr %274, inttoptr (i64 4 to ptr)
  %281 = ptrtoint ptr %274 to i64
  %282 = trunc i64 %281 to i1
  %283 = and i1 %280, %282
  br i1 %283, label %284, label %290

284:                                              ; preds = %279
  %285 = and i64 %281, -4
  %286 = inttoptr i64 %285 to ptr
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 56
  br label %288

288:                                              ; preds = %284, %277
  %289 = phi ptr [ %278, %277 ], [ %287, %284 ]
  tail call void @up_read(ptr noundef nonnull %289) #22
  br label %290

290:                                              ; preds = %288, %279, %275
  %291 = icmp eq ptr %270, null
  br i1 %291, label %292, label %313

292:                                              ; preds = %290
  %293 = and i32 %2, 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %313, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 216
  %298 = load ptr, ptr %297, align 8
  %299 = load i64, ptr %0, align 8
  %300 = sub i64 %1, %299
  %301 = lshr i64 %300, 12
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %303 = load i64, ptr %302, align 8
  %304 = add i64 %301, %303
  %305 = tail call ptr @__filemap_get_folio(ptr noundef %298, i64 noundef %304, i32 noundef 0, i32 noundef 0) #22
  %306 = icmp ugt ptr %305, inttoptr (i64 -4096 to ptr)
  br i1 %306, label %313, label %307

307:                                              ; preds = %295
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 52
  %309 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %308, ptr nonnull elementtype(i32) %308) #22, !srcloc !32
  %310 = icmp ult i8 %309, 2
  tail call void @llvm.assume(i1 %310)
  %311 = icmp eq i8 %309, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %307
  tail call void @__folio_put(ptr noundef %305) #22
  br label %313

313:                                              ; preds = %312, %307, %295, %292, %290
  %314 = phi ptr [ %270, %290 ], [ null, %292 ], [ inttoptr (i64 -14 to ptr), %295 ], [ null, %307 ], [ null, %312 ]
  ret ptr %314
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @try_grab_page(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @hugetlb_change_protection(ptr noundef readonly captures(address) %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.mmu_notifier_range, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 872
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = zext nneg i32 %25 to i64
  %27 = shl i64 4096, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = and i64 %4, 4
  %30 = icmp eq i64 %29, 0
  %31 = and i64 %4, 8
  %32 = icmp eq i64 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 2, ptr %33, align 4
  store ptr %13, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %36, align 8
  %37 = load i64, ptr %0, align 8
  %38 = add i64 %37, 1073741823
  %39 = and i64 %38, -1073741824
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -1073741824
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 128
  %46 = icmp ne i64 %45, 0
  %47 = icmp ugt i64 %42, %39
  %48 = icmp ult i64 %39, %2
  %49 = and i1 %47, %48
  %50 = icmp ugt i64 %42, %1
  %51 = and i1 %50, %49
  %52 = select i1 %46, i1 %51, i1 false
  br i1 %52, label %53, label %62

53:                                               ; preds = %5
  %54 = icmp ult i64 %39, %1
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = and i64 %1, -1073741824
  store i64 %56, ptr %34, align 8
  br label %57

57:                                               ; preds = %55, %53
  %58 = icmp ugt i64 %42, %2
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = add nuw i64 %2, 1073741823
  %61 = and i64 %60, -1073741824
  store i64 %61, ptr %35, align 8
  br label %62

62:                                               ; preds = %59, %57, %5
  %63 = icmp ult i64 %1, %2
  br i1 %63, label %65, label %64, !prof !24

64:                                               ; preds = %62
  tail call void asm sideeffect "506: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 506b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 506) #22, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6881, i32 0, i64 12) #22, !srcloc !119
  unreachable

65:                                               ; preds = %62
  store i64 0, ptr %28, align 8, !annotation !41
  %66 = tail call i32 @__SCT__might_resched() #22
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 1160
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  store i32 1, ptr %36, align 8
  %71 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %11) #22
  br label %72

72:                                               ; preds = %70, %65
  %73 = load i64, ptr %43, align 8
  %74 = and i64 %73, 128
  %75 = icmp eq i64 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = load ptr, ptr %76, align 8
  br i1 %75, label %82, label %78

78:                                               ; preds = %72
  %79 = icmp eq ptr %77, null
  br i1 %79, label %93, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  br label %91

82:                                               ; preds = %72
  %83 = icmp uge ptr %77, inttoptr (i64 4 to ptr)
  %84 = ptrtoint ptr %77 to i64
  %85 = trunc i64 %84 to i1
  %86 = and i1 %83, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = and i64 %84, -4
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  br label %91

91:                                               ; preds = %87, %80
  %92 = phi ptr [ %81, %80 ], [ %90, %87 ]
  call void @down_write(ptr noundef nonnull %92) #22
  br label %93

93:                                               ; preds = %91, %82, %78
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 216
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 120
  call void @down_write(ptr noundef nonnull %97) #22
  %98 = load i32, ptr %24, align 8
  %99 = icmp eq i32 %98, 9
  %100 = select i1 %99, i64 1071644672, i64 0
  %101 = icmp eq i32 %98, 18
  %102 = select i1 %101, i64 548682072064, i64 %100
  %103 = icmp eq i32 %25, 18
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 172
  %105 = and i64 %4, 12
  %106 = icmp eq i64 %105, 0
  %107 = and i64 %3, 1
  %108 = icmp eq i64 %107, 0
  br label %109

109:                                              ; preds = %281, %93
  %110 = phi i64 [ %1, %93 ], [ %285, %281 ]
  %111 = phi i64 [ 0, %93 ], [ %283, %281 ]
  %112 = phi i8 [ 0, %93 ], [ %282, %281 ]
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %115 = load ptr, ptr %114, align 64
  %116 = load i32, ptr @pgdir_shift, align 4
  %117 = zext nneg i32 %116 to i64
  %118 = lshr i64 %110, %117
  %119 = and i64 %118, 511
  %120 = getelementptr [8 x i8], ptr %115, i64 %119
  %121 = load i64, ptr %120, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %122 [label %122, label %125], !srcloc !75

122:                                              ; preds = %109, %109
  %123 = and i64 %121, 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %.thread, label %125

125:                                              ; preds = %122, %109
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %126 [label %126, label %138], !srcloc !75

126:                                              ; preds = %125, %125
  %127 = load i64, ptr %120, align 8
  %128 = and i64 %127, 4503599627366400
  %129 = load i64, ptr @page_offset_base, align 8
  %130 = add i64 %129, %128
  %131 = inttoptr i64 %130 to ptr
  %132 = lshr i64 %110, 39
  %133 = load i32, ptr @ptrs_per_p4d, align 4
  %134 = add i32 %133, -1
  %135 = zext i32 %134 to i64
  %136 = and i64 %132, %135
  %137 = getelementptr [8 x i8], ptr %131, i64 %136
  br label %138

138:                                              ; preds = %126, %125
  %139 = phi ptr [ %137, %126 ], [ %120, %125 ]
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.thread, label %143

143:                                              ; preds = %138
  %144 = and i64 %140, 4503599627366400
  %145 = load i64, ptr @page_offset_base, align 8
  %146 = add i64 %145, %144
  %147 = inttoptr i64 %146 to ptr
  %148 = lshr i64 %110, 30
  %149 = and i64 %148, 511
  %150 = getelementptr [8 x i8], ptr %147, i64 %149
  br i1 %103, label %165, label %151

151:                                              ; preds = %143
  %152 = load i64, ptr %150, align 8
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %.thread, label %155

155:                                              ; preds = %151
  %156 = and i64 %152, 128
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i64 4503599627366400, i64 4503598553628672
  %159 = and i64 %158, %152
  %160 = add i64 %159, %145
  %161 = inttoptr i64 %160 to ptr
  %162 = lshr i64 %110, 21
  %163 = and i64 %162, 511
  %164 = getelementptr [8 x i8], ptr %161, i64 %163
  br label %165

165:                                              ; preds = %155, %143
  %166 = phi ptr [ %164, %155 ], [ %150, %143 ]
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.thread, label %173

.thread:                                          ; preds = %151, %138, %122, %165
  br i1 %30, label %168, label %170

168:                                              ; preds = %.thread
  %169 = or i64 %110, %102
  br label %281

170:                                              ; preds = %.thread
  %171 = call ptr @huge_pte_alloc(ptr noundef %13, ptr noundef %0, i64 noundef %110, i64 noundef %27)
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.thread19, label %173

173:                                              ; preds = %170, %165
  %174 = phi ptr [ %166, %165 ], [ %171, %170 ]
  %175 = load i32, ptr %24, align 8
  %176 = icmp eq i32 %175, 9
  br i1 %176, label %177, label %191

177:                                              ; preds = %173
  %178 = load i64, ptr @vmemmap_base, align 8
  %179 = inttoptr i64 %178 to ptr
  %180 = ptrtoint ptr %174 to i64
  %181 = and i64 %180, -4096
  %182 = add i64 %181, 2147483648
  %183 = icmp ugt ptr %174, inttoptr (i64 -2147483649 to ptr)
  %184 = load i64, ptr @phys_base, align 8
  %185 = load i64, ptr @page_offset_base, align 8
  %186 = sub i64 -2147483648, %185
  %187 = select i1 %183, i64 %184, i64 %186
  %188 = add i64 %182, %187
  %189 = lshr i64 %188, 12
  %.split = getelementptr [64 x i8], ptr %179, i64 %189
  %190 = getelementptr i8, ptr %.split, i64 40
  br label %191

191:                                              ; preds = %177, %173
  %192 = phi ptr [ %190, %177 ], [ %104, %173 ]
  call void @_raw_spin_lock(ptr noundef %192) #22
  %193 = call i32 @huge_pmd_unshare(ptr noundef %13, ptr poison, i64 noundef %110, ptr noundef nonnull %174), !range !93
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %191
  br i1 %106, label %197, label %196, !prof !24

196:                                              ; preds = %195
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #22, !srcloc !120
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6913, i32 2307, i64 12) #22, !srcloc !121
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #22, !srcloc !122
  br label %197

197:                                              ; preds = %196, %195
  %198 = add i64 %111, 1
  call void @_raw_spin_unlock(ptr noundef %192) #22
  %199 = or i64 %110, %102
  br label %281

200:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %201 = load volatile i64, ptr %174, align 8
  store volatile i64 %201, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %202 = and i64 %201, -97
  %203 = icmp ne i64 %202, 0
  %204 = and i64 %201, 257
  %205 = icmp eq i64 %204, 0
  %206 = and i1 %203, %205
  br i1 %206, label %207, label %239

207:                                              ; preds = %200
  %208 = add i64 %201, 2305843009213693952
  %209 = icmp ult i64 %208, 1729382256910270464
  br i1 %209, label %210, label %235, !prof !15

210:                                              ; preds = %207
  %211 = xor i64 %201, -1
  %212 = lshr i64 %211, 9
  %213 = and i64 %212, 1125899906842623
  %214 = lshr exact i64 %201, 1
  %215 = and i64 %214, 8935141660703064064
  %216 = or disjoint i64 %213, %215
  %217 = call fastcc ptr @pfn_swap_entry_to_page(i64 %216)
  %218 = icmp eq i64 %215, 8646911284551352320
  br i1 %218, label %219, label %.thread16

219:                                              ; preds = %210
  %220 = call fastcc i64 @_compound_head(ptr noundef %217)
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, 1
  %226 = icmp eq i64 %225, 0
  %227 = select i1 %226, i64 -2305843009213693952, i64 -1729382256910270464
  %228 = xor i64 %213, -1
  %229 = shl nsw i64 %228, 9
  %230 = and i64 %229, 576460752303422976
  %231 = or disjoint i64 %227, %230
  %232 = add i64 %111, 1
  %233 = icmp eq i64 %201, %231
  br i1 %233, label %.thread16, label %234

234:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %231, ptr %9, align 8
  %.0..0..0..0. = load volatile i64, ptr %9, align 8
  store volatile i64 %.0..0..0..0., ptr %174, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread16

235:                                              ; preds = %207
  %236 = icmp ugt i64 %201, -576460752303423489
  br i1 %236, label %237, label %.thread18, !prof !123

237:                                              ; preds = %235
  call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #22, !srcloc !124
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6947, i32 2307, i64 12) #22, !srcloc !125
  call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #22, !srcloc !126
  br i1 %32, label %.thread16, label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0.1, ptr %174, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread16

239:                                              ; preds = %200
  %240 = icmp eq i64 %202, 0
  br i1 %240, label %278, label %.thread18

.thread18:                                        ; preds = %235, %239
  %241 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %174, i64 0, ptr nonnull elementtype(i64) %174) #22, !srcloc !94
  %242 = and i64 %241, 436849163854934776
  %243 = load i64, ptr @__supported_pte_mask, align 8
  %244 = select i1 %108, i64 -436849163854934777, i64 %243
  %245 = and i64 %244, %3
  %246 = and i64 %245, -436849163854934777
  %247 = or disjoint i64 %246, %242
  %248 = icmp ne i64 %241, 0
  %249 = and i64 %241, 1
  %250 = icmp eq i64 %249, 0
  %251 = and i1 %248, %250
  %252 = icmp ne i64 %247, 0
  %253 = and i64 %245, 1
  %254 = icmp eq i64 %253, 0
  %255 = and i1 %254, %252
  %256 = xor i1 %251, %255
  %257 = xor i64 %247, 4503599627366400
  %258 = select i1 %256, i64 %257, i64 %247
  %259 = and i64 %241, 2
  %260 = icmp ne i64 %259, 0
  %261 = sext i1 %260 to i64
  %.sink = xor i64 %258, %261
  %.sink36 = select i1 %260, i64 6, i64 58
  %.sink33 = select i1 %260, i64 58, i64 6
  %262 = lshr i64 %.sink, 1
  %263 = and i64 %262, 1
  %264 = lshr i64 %258, %.sink36
  %265 = and i64 %263, %264
  %266 = shl nuw nsw i64 %265, %.sink33
  %267 = shl nuw nsw i64 %263, %.sink36
  %268 = or i64 %266, %258
  %269 = xor i64 %267, -1
  %270 = and i64 %268, %269
  %271 = or i64 %270, 128
  %272 = and i64 %271, -67
  %273 = shl i64 %270, 52
  %274 = and i64 %273, 288230376151711744
  %275 = or i64 %274, %272
  %276 = select i1 %30, i64 %271, i64 %275
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %276, ptr %7, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.2, ptr %174, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %277 = add i64 %111, 1
  br label %.thread16

278:                                              ; preds = %239
  br i1 %30, label %.thread16, label %279, !prof !24

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1024, ptr %6, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.3, ptr %174, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread16

.thread16:                                        ; preds = %210, %279, %278, %.thread18, %238, %237, %234, %219
  %280 = phi i64 [ %111, %238 ], [ %111, %237 ], [ %111, %279 ], [ %111, %278 ], [ %277, %.thread18 ], [ %232, %234 ], [ %232, %219 ], [ %111, %210 ]
  call void @_raw_spin_unlock(ptr noundef %192) #22
  br label %281

281:                                              ; preds = %.thread16, %197, %168
  %282 = phi i8 [ 1, %197 ], [ %112, %.thread16 ], [ %112, %168 ]
  %283 = phi i64 [ %198, %197 ], [ %280, %.thread16 ], [ %111, %168 ]
  %284 = phi i64 [ %199, %197 ], [ %110, %.thread16 ], [ %169, %168 ]
  %285 = add i64 %284, %27
  %286 = icmp ult i64 %285, %2
  br i1 %286, label %109, label %.thread19, !llvm.loop !127

.thread19:                                        ; preds = %170, %281
  %287 = phi i64 [ %283, %281 ], [ -12, %170 ]
  %288 = phi i8 [ %282, %281 ], [ %112, %170 ]
  %289 = icmp eq i8 %288, 0
  %290 = load ptr, ptr %12, align 8
  br i1 %289, label %312, label %291

291:                                              ; preds = %.thread19
  %292 = load i64, ptr %34, align 8
  %293 = load i64, ptr %35, align 8
  %294 = load i64, ptr %43, align 8
  %295 = and i64 %294, 4194304
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %310, label %297

297:                                              ; preds = %291
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 168
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 872
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %308 = load i32, ptr %307, align 8
  %309 = add i32 %308, 12
  br label %310

310:                                              ; preds = %297, %291
  %311 = phi i32 [ %309, %297 ], [ 12, %291 ]
  call void @flush_tlb_mm_range(ptr noundef %290, i64 noundef %292, i64 noundef %293, i32 noundef %311, i1 noundef zeroext false) #22
  br label %331

312:                                              ; preds = %.thread19
  %313 = load i64, ptr %43, align 8
  %314 = and i64 %313, 4194304
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %329, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %14, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 168
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 872
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %327 = load i32, ptr %326, align 8
  %328 = add i32 %327, 12
  br label %329

329:                                              ; preds = %316, %312
  %330 = phi i32 [ %328, %316 ], [ 12, %312 ]
  call void @flush_tlb_mm_range(ptr noundef %290, i64 noundef %1, i64 noundef %2, i32 noundef %330, i1 noundef zeroext false) #22
  br label %331

331:                                              ; preds = %329, %310
  %332 = load ptr, ptr %14, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 216
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 120
  call void @up_write(ptr noundef nonnull %335) #22
  %336 = load i64, ptr %43, align 8
  %337 = and i64 %336, 128
  %338 = icmp eq i64 %337, 0
  %339 = load ptr, ptr %76, align 8
  br i1 %338, label %344, label %340

340:                                              ; preds = %331
  %341 = icmp eq ptr %339, null
  br i1 %341, label %355, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 8
  br label %353

344:                                              ; preds = %331
  %345 = icmp uge ptr %339, inttoptr (i64 4 to ptr)
  %346 = ptrtoint ptr %339 to i64
  %347 = trunc i64 %346 to i1
  %348 = and i1 %345, %347
  br i1 %348, label %349, label %355

349:                                              ; preds = %344
  %350 = and i64 %346, -4
  %351 = inttoptr i64 %350 to ptr
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 56
  br label %353

353:                                              ; preds = %349, %342
  %354 = phi ptr [ %343, %342 ], [ %352, %349 ]
  call void @up_write(ptr noundef nonnull %354) #22
  br label %355

355:                                              ; preds = %353, %344, %340
  %356 = load i32, ptr %36, align 8
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %355
  %360 = call i32 @__SCT__might_resched() #22
  br label %361

361:                                              ; preds = %359, %355
  %362 = load ptr, ptr %11, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 1160
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %367, label %366

366:                                              ; preds = %361
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %11) #22
  br label %367

367:                                              ; preds = %366, %361
  %368 = icmp sgt i64 %287, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %367
  %370 = load i32, ptr %24, align 8
  %371 = zext nneg i32 %370 to i64
  %372 = shl i64 %287, %371
  br label %373

373:                                              ; preds = %369, %367
  %374 = phi i64 [ %372, %369 ], [ %287, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %374
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @pfn_swap_entry_to_page(i64 range(i64 0, 8936267560609906688) %0) unnamed_addr #8 align 16 {
  %2 = load i64, ptr @vmemmap_base, align 8
  %3 = inttoptr i64 %2 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %5 [label %5, label %4], !srcloc !75

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %1, %1
  %6 = phi i64 [ 17179869183, %4 ], [ 1099511627775, %1 ], [ 1099511627775, %1 ]
  %7 = and i64 %6, %0
  %8 = getelementptr [64 x i8], ptr %3, i64 %7
  %9 = and i64 %0, 8646911284551352320
  %10 = icmp ne i64 %9, 8070450532247928832
  %.mask = and i64 %0, 8935141660703064064
  %11 = icmp ne i64 %.mask, 8646911284551352320
  %12 = and i1 %11, %10
  br i1 %12, label %44, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18, !prof !24

18:                                               ; preds = %13
  %19 = add nsw i64 %15, -1
  %20 = inttoptr i64 %19 to ptr
  br label %38

21:                                               ; preds = %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %38 [label %22], !srcloc !31

22:                                               ; preds = %21
  %23 = ptrtoint ptr %8 to i64
  %24 = and i64 %23, 4095
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load volatile i64, ptr %8, align 8
  %28 = and i64 %27, 64
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %8, i64 72
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  %35 = add nsw i64 %32, -1
  %36 = inttoptr i64 %35 to ptr
  br i1 %34, label %37, label %38

37:                                               ; preds = %30, %26, %22
  br label %38

38:                                               ; preds = %37, %30, %21, %18
  %39 = phi ptr [ %20, %18 ], [ %36, %30 ], [ %8, %37 ], [ %8, %21 ]
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44, !prof !15

43:                                               ; preds = %38
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #22, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.52, i32 466, i32 0, i64 12) #22, !srcloc !129
  unreachable

44:                                               ; preds = %38, %5
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @hugetlb_reserve_pages(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %16 = icmp sgt i64 %1, %2
  br i1 %16, label %.thread21, label %17

17:                                               ; preds = %5
  %18 = icmp eq ptr %3, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 128
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %30 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %29, i32 noundef 3264, i64 noundef 56) #21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i1, ptr @hugetlb_vma_lock_alloc.__already_done, align 1
  br i1 %33, label %39, label %34, !prof !24

34:                                               ; preds = %32
  store i1 true, ptr @hugetlb_vma_lock_alloc.__already_done, align 1
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53) #25
  br label %39

36:                                               ; preds = %28
  store volatile i32 1, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @__init_rwsem(ptr noundef nonnull %37, ptr noundef nonnull @.str.54, ptr noundef nonnull @hugetlb_vma_lock_alloc.__key) #22
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %3, ptr %38, align 8
  store ptr %30, ptr %25, align 8
  br label %39

39:                                               ; preds = %36, %34, %32, %24, %19
  %40 = and i64 %4, 2097152
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %.thread21

.thread:                                          ; preds = %17
  %42 = and i64 %4, 2097152
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %51, label %.thread21

44:                                               ; preds = %39
  %45 = load i64, ptr %20, align 8
  %46 = and i64 %45, 128
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %.thread45

48:                                               ; preds = %44
  %49 = tail call ptr @resv_map_alloc()
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread20, label %.thread44

51:                                               ; preds = %.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %53 = load ptr, ptr %52, align 8
  %54 = call fastcc i64 @region_chg(ptr noundef %53, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %7)
  %55 = icmp sgt i64 %54, -1
  br i1 %55, label %66, label %.thread21

.thread45:                                        ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %57 = load ptr, ptr %56, align 8
  %58 = call fastcc i64 @region_chg(ptr noundef %57, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %7)
  %59 = icmp sgt i64 %58, -1
  br i1 %59, label %66, label %.thread20

.thread44:                                        ; preds = %48
  %60 = sub i64 %2, %1
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %62 = ptrtoint ptr %49 to i64
  %63 = or i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %61, align 8
  %65 = icmp sgt i64 %60, -1
  br i1 %65, label %66, label %.thread20

66:                                               ; preds = %.thread45, %.thread44, %51
  %67 = phi ptr [ %49, %.thread44 ], [ %53, %51 ], [ %57, %.thread45 ]
  %68 = phi i64 [ %60, %.thread44 ], [ %54, %51 ], [ %58, %.thread45 ]
  %69 = ptrtoint ptr %13 to i64
  %70 = sub i64 %69, ptrtoint (ptr @hstates to i64)
  %71 = sdiv exact i64 %70, 6088
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = zext nneg i32 %74 to i64
  %76 = shl i64 %68, %75
  %77 = call i32 @hugetlb_cgroup_charge_cgroup_rsvd(i32 noundef %72, i64 noundef %76, ptr noundef nonnull %6) #22
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %169, label %79

79:                                               ; preds = %66
  br i1 %18, label %103, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 128
  %84 = icmp eq i64 %83, 0
  %85 = load ptr, ptr %6, align 8
  %86 = icmp ne ptr %85, null
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %88, label %103

88:                                               ; preds = %80
  %89 = icmp eq ptr %13, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  br label %103

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 640
  %94 = shl i64 %71, 32
  %95 = ashr exact i64 %94, 32
  %96 = getelementptr [192 x i8], ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %67, i64 96
  store ptr %96, ptr %97, align 8
  %98 = load i32, ptr %73, align 8
  %99 = shl nuw i32 1, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %67, i64 104
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %67, i64 112
  store ptr %85, ptr %102, align 8
  br label %103

103:                                              ; preds = %92, %90, %80, %79
  %104 = icmp eq ptr %15, null
  br i1 %104, label %.thread17, label %105

105:                                              ; preds = %103
  call void @_raw_spin_lock_irq(ptr noundef nonnull %15) #22
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, -1
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, %68
  %113 = icmp sgt i64 %112, %107
  br i1 %113, label %.thread19, label %114

.thread19:                                        ; preds = %109
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %15) #22
  br label %164

114:                                              ; preds = %109
  store i64 %112, ptr %110, align 8
  br label %115

115:                                              ; preds = %114, %105
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, -1
  br i1 %118, label %.thread18, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.thread18, label %123

123:                                              ; preds = %119
  %124 = icmp slt i64 %121, %68
  %125 = sub nsw i64 %121, %68
  %126 = select i1 %124, i64 0, i64 %125
  store i64 %126, ptr %120, align 8
  br i1 %124, label %127, label %.thread18

.thread18:                                        ; preds = %119, %115, %123
  %.ph = phi i64 [ 0, %123 ], [ %68, %115 ], [ %68, %119 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %15) #22
  br label %.thread17

127:                                              ; preds = %123
  %128 = sub i64 %68, %121
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %15) #22
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %164, label %.thread17

.thread17:                                        ; preds = %103, %.thread18, %127
  %130 = phi i64 [ %.ph, %.thread18 ], [ %128, %127 ], [ %68, %103 ]
  %131 = call fastcc i32 @hugetlb_acct_memory(ptr noundef %13, i64 noundef %130), !range !6
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %162, label %133

133:                                              ; preds = %.thread17
  br i1 %18, label %139, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 128
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.thread21, label %139

139:                                              ; preds = %134, %133
  %140 = load i64, ptr %7, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = call fastcc i64 @region_add(ptr noundef %67, i64 noundef %1, i64 noundef %2, i64 noundef %140, ptr noundef %13, ptr noundef %141)
  %143 = icmp slt i64 %142, 0
  br i1 %143, label %144, label %147, !prof !15

144:                                              ; preds = %139
  %145 = sub nsw i64 0, %130
  %146 = call fastcc i32 @hugetlb_acct_memory(ptr noundef %13, i64 noundef %145), !range !6
  br label %162

147:                                              ; preds = %139
  %148 = icmp samesign ugt i64 %68, %142
  br i1 %148, label %149, label %158, !prof !15

149:                                              ; preds = %147
  %150 = sub nuw nsw i64 %68, %142
  %151 = load i32, ptr %73, align 8
  %152 = zext nneg i32 %151 to i64
  %153 = shl i64 %150, %152
  %154 = load ptr, ptr %6, align 8
  call void @hugetlb_cgroup_uncharge_cgroup_rsvd(i32 noundef %72, i64 noundef %153, ptr noundef %154) #22
  %155 = call fastcc i64 @hugepage_subpool_put_pages(ptr noundef %15, i64 noundef %150)
  %156 = sub i64 0, %155
  %157 = call fastcc i32 @hugetlb_acct_memory(ptr noundef %13, i64 noundef %156), !range !6
  br label %.thread21

158:                                              ; preds = %147
  %159 = load ptr, ptr %6, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.thread21, label %161

161:                                              ; preds = %158
  call fastcc void @hugetlb_cgroup_put_rsvd_cgroup(ptr noundef nonnull %159)
  br label %.thread21

162:                                              ; preds = %144, %.thread17
  %163 = call fastcc i64 @hugepage_subpool_put_pages(ptr noundef %15, i64 noundef %68)
  br label %164

164:                                              ; preds = %.thread19, %162, %127
  %165 = load i32, ptr %73, align 8
  %166 = zext nneg i32 %165 to i64
  %167 = shl i64 %68, %166
  %168 = load ptr, ptr %6, align 8
  call void @hugetlb_cgroup_uncharge_cgroup_rsvd(i32 noundef %72, i64 noundef %167, ptr noundef %168) #22
  br label %169

169:                                              ; preds = %164, %66
  br i1 %18, label %hugetlb_vma_lock_free.exit, label %.thread20

.thread20:                                        ; preds = %.thread45, %.thread44, %48, %169
  %170 = phi ptr [ %67, %169 ], [ null, %48 ], [ %49, %.thread44 ], [ %57, %.thread45 ]
  %171 = phi i1 [ true, %169 ], [ false, %48 ], [ false, %.thread44 ], [ false, %.thread45 ]
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 128
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %191, label %176

176:                                              ; preds = %.thread20
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %191, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  call void @down_write(ptr noundef nonnull %181) #22
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %183 = load ptr, ptr %182, align 8
  store ptr null, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 144
  store ptr null, ptr %184, align 8
  call void @up_write(ptr noundef nonnull %181) #22
  %185 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %178, i32 -1, ptr nonnull elementtype(i32) %178) #22, !srcloc !25
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %190, label %187

187:                                              ; preds = %180
  %188 = icmp sgt i32 %185, 0
  br i1 %188, label %191, label %189, !prof !24

189:                                              ; preds = %187
  call void @refcount_warn_saturate(ptr noundef nonnull %178, i32 noundef 3) #22
  br label %191

190:                                              ; preds = %180
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  call void @kfree(ptr noundef nonnull %178) #22
  br label %191

191:                                              ; preds = %.thread20, %176, %187, %189, %190
  %192 = load i64, ptr %172, align 8
  %193 = and i64 %192, 128
  %194 = icmp ne i64 %193, 0
  %195 = and i1 %171, %194
  br i1 %195, label %hugetlb_vma_lock_free.exit, label %.thread22

hugetlb_vma_lock_free.exit:                       ; preds = %169, %191
  %196 = phi ptr [ %170, %191 ], [ %67, %169 ]
  %197 = load i64, ptr %7, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 4
  call void @_raw_spin_lock(ptr noundef nonnull %198) #22
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %200 = load i64, ptr %199, align 8
  %201 = sub i64 %200, %197
  store i64 %201, ptr %199, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %198) #22
  br i1 %18, label %.thread21, label %.thread22

.thread22:                                        ; preds = %191, %hugetlb_vma_lock_free.exit
  %202 = phi ptr [ %196, %hugetlb_vma_lock_free.exit ], [ %170, %191 ]
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, 1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %.thread21, label %208

208:                                              ; preds = %.thread22
  %209 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %202, i32 -1, ptr elementtype(i32) %202) #22, !srcloc !25
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = icmp sgt i32 %209, 0
  br i1 %212, label %.thread24, label %213, !prof !24

213:                                              ; preds = %211
  call void @refcount_warn_saturate(ptr noundef %202, i32 noundef 3) #22
  br label %.thread24

214:                                              ; preds = %208
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  %215 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %216 = call fastcc i64 @region_del(ptr noundef %202, i64 noundef 0, i64 noundef 9223372036854775807)
  %217 = load ptr, ptr %215, align 8
  %218 = icmp eq ptr %217, %215
  br i1 %218, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %214, %.preheader
  %219 = phi ptr [ %220, %.preheader ], [ %217, %214 ]
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %222, ptr %223, align 8
  store volatile ptr %220, ptr %222, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %219, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %221, align 8
  call void @kfree(ptr noundef %219) #22
  %224 = icmp eq ptr %220, %215
  br i1 %224, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %214
  call void @kfree(ptr noundef %202) #22
  br label %.thread24

.thread24:                                        ; preds = %211, %213, %.loopexit
  store ptr null, ptr %203, align 8
  br label %.thread21

.thread21:                                        ; preds = %51, %.thread, %.thread24, %.thread22, %hugetlb_vma_lock_free.exit, %161, %158, %149, %134, %39, %5
  %225 = phi i1 [ false, %5 ], [ true, %39 ], [ true, %158 ], [ true, %161 ], [ true, %149 ], [ true, %134 ], [ false, %.thread24 ], [ false, %.thread22 ], [ false, %hugetlb_vma_lock_free.exit ], [ true, %.thread ], [ false, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %225
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @region_chg(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(address_is_null) %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %3, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  store i64 0, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %.thread, label %.preheader

.preheader:                                       ; preds = %9, %36
  %12 = phi i64 [ %38, %36 ], [ 0, %9 ]
  %13 = phi i64 [ %37, %36 ], [ %1, %9 ]
  %14 = phi ptr [ %15, %36 ], [ %10, %9 ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %17, %1
  br i1 %18, label %19, label %23

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = tail call i64 @llvm.smax.i64(i64 %21, i64 %13)
  br label %36

23:                                               ; preds = %.preheader
  %24 = icmp slt i64 %17, %2
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = icmp sgt i64 %17, %13
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc i64 @hugetlb_resv_map_add(ptr noundef %0, ptr noundef %29, i64 noundef %13, i64 noundef %17, ptr noundef null, ptr noundef null, ptr noundef %3)
  %31 = add i64 %30, %12
  br label %32

32:                                               ; preds = %27, %25
  %33 = phi i64 [ %31, %27 ], [ %12, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %35 = load i64, ptr %34, align 8
  br label %36

36:                                               ; preds = %32, %19
  %37 = phi i64 [ %35, %32 ], [ %22, %19 ]
  %38 = phi i64 [ %33, %32 ], [ %12, %19 ]
  %39 = icmp eq ptr %15, %6
  br i1 %39, label %.thread, label %.preheader, !llvm.loop !130

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %48

.thread:                                          ; preds = %36, %9, %40
  %44 = phi i64 [ %12, %40 ], [ 0, %9 ], [ %38, %36 ]
  %45 = phi i64 [ %13, %40 ], [ %1, %9 ], [ %37, %36 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %.thread, %40
  %49 = phi i64 [ %12, %40 ], [ %44, %.thread ]
  %50 = phi i64 [ %13, %40 ], [ %45, %.thread ]
  %51 = phi ptr [ %42, %40 ], [ %47, %.thread ]
  %52 = icmp slt i64 %50, %2
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = tail call fastcc i64 @hugetlb_resv_map_add(ptr noundef %0, ptr noundef %51, i64 noundef %50, i64 noundef %2, ptr noundef null, ptr noundef null, ptr noundef %3)
  %55 = add i64 %54, %49
  br label %56

56:                                               ; preds = %53, %48
  %57 = phi i64 [ %55, %53 ], [ %49, %48 ]
  %58 = load i64, ptr %3, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i64 1, ptr %3, align 8
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi i64 [ 1, %60 ], [ %58, %56 ]
  %63 = trunc i64 %62 to i32
  %64 = tail call fastcc i32 @allocate_file_region_entries(ptr noundef %0, i32 noundef %63), !range !6
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load i64, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %67
  store i64 %70, ptr %68, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #22
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i64 [ %57, %66 ], [ -12, %61 ]
  ret i64 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @region_add(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %49, %6
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %.loopexit, label %.preheader12

.preheader12:                                     ; preds = %11, %33
  %14 = phi i64 [ %34, %33 ], [ 0, %11 ]
  %15 = phi i64 [ %35, %33 ], [ %1, %11 ]
  %16 = phi ptr [ %17, %33 ], [ %12, %11 ]
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %19, %1
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 %15)
  br label %33

25:                                               ; preds = %.preheader12
  %26 = icmp slt i64 %19, %2
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %25
  %28 = icmp sgt i64 %19, %15
  %29 = zext i1 %28 to i64
  %30 = add i64 %14, %29
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %32 = load i64, ptr %31, align 8
  br label %33

33:                                               ; preds = %27, %21
  %34 = phi i64 [ %14, %21 ], [ %30, %27 ]
  %35 = phi i64 [ %24, %21 ], [ %32, %27 ]
  %36 = icmp eq ptr %17, %8
  br i1 %36, label %.loopexit, label %.preheader12, !llvm.loop !130

.loopexit:                                        ; preds = %33, %25, %11
  %37 = phi i64 [ 0, %11 ], [ %14, %25 ], [ %34, %33 ]
  %38 = phi i64 [ %1, %11 ], [ %15, %25 ], [ %35, %33 ]
  %39 = icmp slt i64 %38, %2
  %40 = zext i1 %39 to i64
  %41 = add i64 %37, %40
  %42 = icmp sgt i64 %41, %3
  br i1 %42, label %43, label %53

43:                                               ; preds = %.loopexit
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr %10, align 8
  %46 = sub i64 %41, %3
  %47 = add i64 %45, %46
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = trunc i64 %46 to i32
  %51 = tail call fastcc i32 @allocate_file_region_entries(ptr noundef %0, i32 noundef %50), !range !6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %11, label %.loopexit14

53:                                               ; preds = %43, %.loopexit
  br i1 %13, label %.thread, label %.preheader

.preheader:                                       ; preds = %53, %78
  %54 = phi i64 [ %80, %78 ], [ 0, %53 ]
  %55 = phi i64 [ %79, %78 ], [ %1, %53 ]
  %56 = phi ptr [ %57, %78 ], [ %12, %53 ]
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = icmp slt i64 %59, %1
  br i1 %60, label %61, label %65

61:                                               ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = tail call i64 @llvm.smax.i64(i64 %63, i64 %55)
  br label %78

65:                                               ; preds = %.preheader
  %66 = icmp slt i64 %59, %2
  br i1 %66, label %67, label %82

67:                                               ; preds = %65
  %68 = icmp sgt i64 %59, %55
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call fastcc i64 @hugetlb_resv_map_add(ptr noundef %0, ptr noundef %71, i64 noundef %55, i64 noundef %59, ptr noundef %4, ptr noundef %5, ptr noundef null)
  %73 = add i64 %72, %54
  br label %74

74:                                               ; preds = %69, %67
  %75 = phi i64 [ %73, %69 ], [ %54, %67 ]
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %77 = load i64, ptr %76, align 8
  br label %78

78:                                               ; preds = %74, %61
  %79 = phi i64 [ %77, %74 ], [ %64, %61 ]
  %80 = phi i64 [ %75, %74 ], [ %54, %61 ]
  %81 = icmp eq ptr %57, %8
  br i1 %81, label %.thread, label %.preheader, !llvm.loop !130

82:                                               ; preds = %65
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread, label %90

.thread:                                          ; preds = %78, %53, %82
  %86 = phi i64 [ %54, %82 ], [ 0, %53 ], [ %80, %78 ]
  %87 = phi i64 [ %55, %82 ], [ %1, %53 ], [ %79, %78 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %.thread, %82
  %91 = phi i64 [ %54, %82 ], [ %86, %.thread ]
  %92 = phi i64 [ %55, %82 ], [ %87, %.thread ]
  %93 = phi ptr [ %84, %82 ], [ %89, %.thread ]
  %94 = icmp slt i64 %92, %2
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = tail call fastcc i64 @hugetlb_resv_map_add(ptr noundef %0, ptr noundef %93, i64 noundef %92, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef null)
  %97 = add i64 %96, %91
  br label %98

98:                                               ; preds = %95, %90
  %99 = phi i64 [ %97, %95 ], [ %91, %90 ]
  %100 = load i64, ptr %10, align 8
  %101 = sub i64 %100, %3
  store i64 %101, ptr %10, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #22
  br label %.loopexit14

.loopexit14:                                      ; preds = %49, %98
  %102 = phi i64 [ %99, %98 ], [ -12, %49 ]
  ret i64 %102
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @hugetlb_cgroup_put_rsvd_cgroup(ptr noundef nonnull %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @__rcu_read_lock() #22
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = inttoptr i64 %8 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, ptr elementtype(i64) %12) #22, !srcloc !22
  br label %23

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 1, ptr elementtype(i64) %15) #22, !srcloc !23
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %23, label %19, !prof !24

19:                                               ; preds = %13
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %7) #22
  br label %23

23:                                               ; preds = %19, %13, %11
  tail call void @__rcu_read_unlock() #22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -9223372036854775808, 1) i64 @hugetlb_unreserve_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = tail call fastcc i64 @region_del(ptr noundef nonnull %12, i64 noundef %1, i64 noundef %2)
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %16, %4
  %20 = phi i64 [ %17, %16 ], [ 0, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = zext nneg i32 %23 to i64
  %25 = shl i64 8, %24
  %26 = and i64 %25, 4294967288
  %27 = mul i64 %26, %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, %27
  store i64 %30, ptr %28, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #22
  %31 = sub i64 %20, %3
  %32 = tail call fastcc i64 @hugepage_subpool_put_pages(ptr noundef %14, i64 noundef %31)
  %33 = sub i64 0, %32
  %34 = tail call fastcc i32 @hugetlb_acct_memory(ptr noundef %10, i64 noundef %33), !range !6
  br label %35

35:                                               ; preds = %19, %16
  %36 = phi i64 [ 0, %19 ], [ %17, %16 ]
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @want_pmd_share(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = and i64 %1, -1073741824
  %4 = add i64 %3, 1073741824
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 128
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = icmp eq ptr %0, null
  %14 = or i1 %13, %12
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %0, align 8
  %17 = icmp ugt i64 %16, %3
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp uge i64 %20, %4
  br label %22

22:                                               ; preds = %18, %15, %9, %2
  %23 = phi i1 [ false, %2 ], [ false, %9 ], [ false, %15 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @huge_pmd_share(ptr noundef %0, ptr noundef readonly captures(address) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %1, align 8
  %11 = sub i64 %2, %10
  %12 = lshr i64 %11, 12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 120
  tail call void @down_read(ptr noundef nonnull %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %18 = tail call ptr @vma_interval_tree_iter_first(ptr noundef nonnull %17, i64 noundef %15, i64 noundef %15) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread9, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %22

22:                                               ; preds = %.thread, %20
  %23 = phi ptr [ %18, %20 ], [ %150, %.thread ]
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %15, %27
  %29 = shl i64 %28, 12
  %30 = load i64, ptr %23, align 8
  %31 = add i64 %29, %30
  %32 = and i64 %31, -1073741824
  %33 = add i64 %32, 1073741824
  %34 = xor i64 %31, %2
  %35 = and i64 %34, 1071644672
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %21, align 8
  %41 = xor i64 %40, %39
  %42 = and i64 %41, -532481
  %43 = icmp ne i64 %42, 0
  %44 = icmp ugt i64 %30, %32
  %45 = or i1 %44, %43
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, %33
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  %54 = icmp eq i64 %31, 0
  %or.cond = or i1 %54, %53
  br i1 %or.cond, label %.thread, label %55

55:                                               ; preds = %50
  %56 = tail call i64 @vma_mmu_pagesize(ptr noundef nonnull %23)
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load ptr, ptr %59, align 64
  %61 = load i32, ptr @pgdir_shift, align 4
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %31, %62
  %64 = and i64 %63, 511
  %65 = getelementptr [8 x i8], ptr %60, i64 %64
  %66 = load i64, ptr %65, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %67 [label %67, label %70], !srcloc !75

67:                                               ; preds = %55, %55
  %68 = and i64 %66, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %67, %55
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %71 [label %71, label %83], !srcloc !75

71:                                               ; preds = %70, %70
  %72 = load i64, ptr %65, align 8
  %73 = and i64 %72, 4503599627366400
  %74 = load i64, ptr @page_offset_base, align 8
  %75 = add i64 %74, %73
  %76 = inttoptr i64 %75 to ptr
  %77 = lshr i64 %31, 39
  %78 = load i32, ptr @ptrs_per_p4d, align 4
  %79 = add i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = and i64 %77, %80
  %82 = getelementptr [8 x i8], ptr %76, i64 %81
  br label %83

83:                                               ; preds = %71, %70
  %84 = phi ptr [ %82, %71 ], [ %65, %70 ]
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %83
  %89 = and i64 %85, 4503599627366400
  %90 = load i64, ptr @page_offset_base, align 8
  %91 = add i64 %90, %89
  %92 = inttoptr i64 %91 to ptr
  %93 = lshr i64 %31, 30
  %94 = and i64 %93, 511
  %95 = getelementptr [8 x i8], ptr %92, i64 %94
  %96 = icmp eq i64 %56, 1073741824
  br i1 %96, label %111, label %97

97:                                               ; preds = %88
  %98 = load i64, ptr %95, align 8
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %97
  %102 = and i64 %98, 128
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i64 4503599627366400, i64 4503598553628672
  %105 = and i64 %104, %98
  %106 = add i64 %105, %90
  %107 = inttoptr i64 %106 to ptr
  %108 = lshr i64 %31, 21
  %109 = and i64 %108, 511
  %110 = getelementptr [8 x i8], ptr %107, i64 %109
  br label %111

111:                                              ; preds = %101, %88
  %112 = phi ptr [ %110, %101 ], [ %95, %88 ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr @vmemmap_base, align 8
  %116 = inttoptr i64 %115 to ptr
  %117 = ptrtoint ptr %112 to i64
  %118 = add i64 %117, 2147483648
  %119 = icmp ugt ptr %112, inttoptr (i64 -2147483649 to ptr)
  %120 = load i64, ptr @phys_base, align 8
  %121 = sub i64 -2147483648, %90
  %122 = select i1 %119, i64 %120, i64 %121
  %123 = add i64 %118, %122
  %124 = lshr i64 %123, 12
  %125 = getelementptr [64 x i8], ptr %116, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load volatile i64, ptr %126, align 8
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %133, label %130, !prof !24

130:                                              ; preds = %114
  %131 = add nsw i64 %127, -1
  %132 = inttoptr i64 %131 to ptr
  br label %152

133:                                              ; preds = %114
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %152 [label %134], !srcloc !31

134:                                              ; preds = %133
  %135 = ptrtoint ptr %125 to i64
  %136 = and i64 %135, 4095
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %134
  %139 = load volatile i64, ptr %125, align 8
  %140 = and i64 %139, 64
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  %143 = getelementptr i8, ptr %125, i64 72
  %144 = load volatile i64, ptr %143, align 8
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %145, 0
  %147 = add nsw i64 %144, -1
  %148 = inttoptr i64 %147 to ptr
  br i1 %146, label %149, label %152

149:                                              ; preds = %142, %138, %134
  br label %152

.thread:                                          ; preds = %97, %83, %67, %50, %25, %37, %46, %111, %22
  %150 = tail call ptr @vma_interval_tree_iter_next(ptr noundef nonnull %23, i64 noundef %15, i64 noundef %15) #22
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread9, label %22, !llvm.loop !131

152:                                              ; preds = %149, %142, %133, %130
  %153 = phi ptr [ %132, %130 ], [ %148, %142 ], [ %125, %149 ], [ %125, %133 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %154, ptr nonnull elementtype(i32) %154) #22, !srcloc !77
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 172
  tail call void @_raw_spin_lock(ptr noundef nonnull %155) #22
  %156 = load i64, ptr %3, align 8
  %157 = and i64 %156, -97
  %158 = icmp eq i64 %157, 0
  %159 = load i64, ptr @phys_base, align 8
  %160 = load i64, ptr @page_offset_base, align 8
  %161 = sub i64 -2147483648, %160
  %162 = select i1 %119, i64 %159, i64 %161
  br i1 %158, label %163, label %169

163:                                              ; preds = %152
  %164 = and i64 %117, -4096
  %165 = add i64 %164, 2147483648
  %166 = add i64 %165, %162
  %167 = or i64 %166, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %167, ptr %5, align 8
  %.0..0..0..0. = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0., ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %168, i64 4096, ptr nonnull elementtype(i64) %168) #22, !srcloc !68
  br label %206

169:                                              ; preds = %152
  %170 = load i64, ptr @vmemmap_base, align 8
  %171 = inttoptr i64 %170 to ptr
  %172 = add i64 %118, %162
  %173 = lshr i64 %172, 12
  %174 = getelementptr [64 x i8], ptr %171, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load volatile i64, ptr %175, align 8
  %177 = and i64 %176, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %182, label %179, !prof !24

179:                                              ; preds = %169
  %180 = add nsw i64 %176, -1
  %181 = inttoptr i64 %180 to ptr
  br label %199

182:                                              ; preds = %169
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %199 [label %183], !srcloc !31

183:                                              ; preds = %182
  %184 = ptrtoint ptr %174 to i64
  %185 = and i64 %184, 4095
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %183
  %188 = load volatile i64, ptr %174, align 8
  %189 = and i64 %188, 64
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %198, label %191

191:                                              ; preds = %187
  %192 = getelementptr i8, ptr %174, i64 72
  %193 = load volatile i64, ptr %192, align 8
  %194 = and i64 %193, 1
  %195 = icmp eq i64 %194, 0
  %196 = add nsw i64 %193, -1
  %197 = inttoptr i64 %196 to ptr
  br i1 %195, label %198, label %199

198:                                              ; preds = %191, %187, %183
  br label %199

199:                                              ; preds = %198, %191, %182, %179
  %200 = phi ptr [ %181, %179 ], [ %197, %191 ], [ %174, %198 ], [ %174, %182 ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 52
  %202 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %201, ptr nonnull elementtype(i32) %201) #22, !srcloc !32
  %203 = icmp ult i8 %202, 2
  tail call void @llvm.assume(i1 %203)
  %204 = icmp eq i8 %202, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %199
  tail call void @__folio_put(ptr noundef %200) #22
  br label %206

206:                                              ; preds = %205, %199, %163
  tail call void @_raw_spin_unlock(ptr noundef nonnull %155) #22
  br label %.thread9

.thread9:                                         ; preds = %.thread, %4, %206
  %207 = load i64, ptr %3, align 8
  %208 = and i64 %207, -97
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %213, !prof !15

210:                                              ; preds = %.thread9
  %211 = tail call i32 @__pmd_alloc(ptr noundef %0, ptr noundef %3, i64 noundef %2) #22
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %._crit_edge, label %225

._crit_edge:                                      ; preds = %210
  %.pre = load i64, ptr %3, align 8
  br label %213

213:                                              ; preds = %._crit_edge, %.thread9
  %214 = phi i64 [ %.pre, %._crit_edge ], [ %207, %.thread9 ]
  %215 = and i64 %214, 128
  %216 = icmp eq i64 %215, 0
  %217 = select i1 %216, i64 4503599627366400, i64 4503598553628672
  %218 = and i64 %217, %214
  %219 = load i64, ptr @page_offset_base, align 8
  %220 = add i64 %218, %219
  %221 = inttoptr i64 %220 to ptr
  %222 = lshr i64 %2, 21
  %223 = and i64 %222, 511
  %224 = getelementptr [8 x i8], ptr %221, i64 %223
  br label %225

225:                                              ; preds = %213, %210
  %226 = phi ptr [ %224, %213 ], [ null, %210 ]
  tail call void @up_read(ptr noundef nonnull %16) #22
  ret ptr %226
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vma_interval_tree_iter_first(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vma_interval_tree_iter_next(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @huge_pte_offset(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 64
  %6 = load i32, ptr @pgdir_shift, align 4
  %7 = zext nneg i32 %6 to i64
  %8 = lshr i64 %1, %7
  %9 = and i64 %8, 511
  %10 = getelementptr [8 x i8], ptr %5, i64 %9
  %11 = load i64, ptr %10, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %12 [label %12, label %15], !srcloc !75

12:                                               ; preds = %3, %3
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %56, label %15

15:                                               ; preds = %12, %3
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %16 [label %16, label %28], !srcloc !75

16:                                               ; preds = %15, %15
  %17 = load i64, ptr %10, align 8
  %18 = and i64 %17, 4503599627366400
  %19 = load i64, ptr @page_offset_base, align 8
  %20 = add i64 %19, %18
  %21 = inttoptr i64 %20 to ptr
  %22 = lshr i64 %1, 39
  %23 = load i32, ptr @ptrs_per_p4d, align 4
  %24 = add i32 %23, -1
  %25 = zext i32 %24 to i64
  %26 = and i64 %22, %25
  %27 = getelementptr [8 x i8], ptr %21, i64 %26
  br label %28

28:                                               ; preds = %16, %15
  %29 = phi ptr [ %27, %16 ], [ %10, %15 ]
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %56, label %33

33:                                               ; preds = %28
  %34 = and i64 %30, 4503599627366400
  %35 = load i64, ptr @page_offset_base, align 8
  %36 = add i64 %35, %34
  %37 = inttoptr i64 %36 to ptr
  %38 = lshr i64 %1, 30
  %39 = and i64 %38, 511
  %40 = getelementptr [8 x i8], ptr %37, i64 %39
  %41 = icmp eq i64 %2, 1073741824
  br i1 %41, label %56, label %42

42:                                               ; preds = %33
  %43 = load i64, ptr %40, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = and i64 %43, 128
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 4503599627366400, i64 4503598553628672
  %50 = and i64 %49, %43
  %51 = add i64 %50, %35
  %52 = inttoptr i64 %51 to ptr
  %53 = lshr i64 %1, 21
  %54 = and i64 %53, 511
  %55 = getelementptr [8 x i8], ptr %52, i64 %54
  br label %56

56:                                               ; preds = %46, %42, %33, %28, %12
  %57 = phi ptr [ %55, %46 ], [ null, %12 ], [ null, %28 ], [ %40, %33 ], [ null, %42 ]
  ret ptr %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -16, 2) i32 @get_hwpoison_hugetlb_folio(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  store i8 0, ptr %1, align 1
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %7
  store i8 1, ptr %1, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  %18 = load volatile i64, ptr %13, align 8
  %19 = and i64 %18, 2
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %2, %20
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %.lr.ph, !prof !43

.lr.ph:                                           ; preds = %22, %32
  %26 = phi i32 [ %33, %32 ], [ %24, %22 ]
  %27 = add i32 %26, 1
  %28 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 %27, ptr nonnull elementtype(i32) %23, i32 %26) #22, !srcloc !44
  %29 = extractvalue { i8, i32 } %28, 0
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %.thread, !prof !15

32:                                               ; preds = %.lr.ph
  %33 = extractvalue { i8, i32 } %28, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %.lr.ph, !prof !45, !llvm.loop !46

.thread:                                          ; preds = %.lr.ph, %32, %22, %17, %12, %7, %3
  %35 = phi i32 [ 0, %3 ], [ 0, %7 ], [ 0, %12 ], [ -16, %17 ], [ 0, %22 ], [ 1, %.lr.ph ], [ 0, %32 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @get_huge_page_for_hwpoison(i64 noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_putback_active_hugetlb(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i32 2, ptr nonnull elementtype(i8) %2) #22, !srcloc !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 16
  %10 = and i64 %9, 255
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i64 [ %10, %7 ], [ 0, %1 ]
  %13 = shl i64 4096, %12
  %14 = load i32, ptr @hugetlb_max_hstate, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [6088 x i8], ptr @hstates, i64 %15
  %17 = icmp ugt ptr %16, @hstates
  br i1 %17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %11, %24
  %18 = phi ptr [ %25, %24 ], [ @hstates, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = zext nneg i32 %20 to i64
  %22 = shl i64 4096, %21
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.preheader
  %25 = getelementptr i8, ptr %18, i64 6088
  %26 = icmp ult ptr %25, %16
  br i1 %26, label %.preheader, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %24, %.preheader, %11
  %27 = phi ptr [ null, %11 ], [ null, %24 ], [ %18, %.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store volatile ptr %31, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %34 = load ptr, ptr %33, align 8
  store ptr %3, ptr %33, align 8
  store ptr %28, ptr %3, align 8
  store ptr %34, ptr %29, align 8
  store volatile ptr %3, ptr %34, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %35) #22, !srcloc !32
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %.loopexit
  tail call void @__folio_put(ptr noundef %0) #22
  br label %40

40:                                               ; preds = %39, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @move_hugetlb_state(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 16
  %10 = and i64 %9, 255
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i64 [ %10, %7 ], [ 0, %3 ]
  %13 = shl i64 4096, %12
  %14 = load i32, ptr @hugetlb_max_hstate, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [6088 x i8], ptr @hstates, i64 %15
  %17 = icmp ugt ptr %16, @hstates
  br i1 %17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %11, %24
  %18 = phi ptr [ %25, %24 ], [ @hstates, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = zext nneg i32 %20 to i64
  %22 = shl i64 4096, %21
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.preheader
  %25 = getelementptr i8, ptr %18, i64 6088
  %26 = icmp ult ptr %25, %16
  br i1 %26, label %.preheader, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %24, %.preheader, %11
  %27 = phi ptr [ null, %11 ], [ null, %24 ], [ %18, %.preheader ]
  tail call void @hugetlb_cgroup_migrate(ptr noundef %0, ptr noundef %1) #22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %.loopexit
  %33 = load i64, ptr %0, align 16
  %34 = lshr i64 %33, 58
  %35 = load i64, ptr %1, align 16
  %36 = lshr i64 %35, 58
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %37, i32 4, ptr nonnull elementtype(i8) %37) #22, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %28, i32 -5, ptr nonnull elementtype(i8) %28) #22, !srcloc !29
  %38 = icmp eq i64 %36, %34
  br i1 %38, label %50, label %39

39:                                               ; preds = %32
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 1912
  %41 = getelementptr [4 x i8], ptr %40, i64 %34
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = add i32 %42, -1
  store i32 %45, ptr %41, align 4
  %46 = getelementptr [4 x i8], ptr %40, i64 %36
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %44, %39
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %50

50:                                               ; preds = %49, %32, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_cgroup_migrate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_unshare_all_pmds(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load i64, ptr %0, align 8
  %3 = add i64 %2, 1073741823
  %4 = and i64 %3, -1073741824
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -1073741824
  tail call fastcc void @hugetlb_unshare_pmds(ptr noundef %0, i64 noundef %4, i64 noundef %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hugetlb_unshare_pmds(ptr noundef readonly captures(none) %0, i64 noundef range(i64 0, -1073741823) %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.mmu_notifier_range, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 128
  %22 = icmp ne i64 %21, 0
  %23 = icmp ult i64 %1, %2
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %198

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %26, align 8, !annotation !41
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %27, align 4
  store ptr %18, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %30, align 8
  %31 = tail call i32 @__SCT__might_resched() #22
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 1160
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %25
  store i32 1, ptr %30, align 8
  %36 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %4) #22
  br label %37

37:                                               ; preds = %35, %25
  %38 = load i64, ptr %19, align 8
  %39 = and i64 %38, 128
  %40 = icmp eq i64 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = load ptr, ptr %41, align 8
  br i1 %40, label %47, label %43

43:                                               ; preds = %37
  %44 = icmp eq ptr %42, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %56

47:                                               ; preds = %37
  %48 = icmp uge ptr %42, inttoptr (i64 4 to ptr)
  %49 = ptrtoint ptr %42 to i64
  %50 = trunc i64 %49 to i1
  %51 = and i1 %48, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = and i64 %49, -4
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  br label %56

56:                                               ; preds = %52, %45
  %57 = phi ptr [ %46, %45 ], [ %55, %52 ]
  call void @down_write(ptr noundef nonnull %57) #22
  br label %58

58:                                               ; preds = %56, %47, %43
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 216
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 120
  call void @down_write(ptr noundef nonnull %62) #22
  %63 = icmp eq i32 %16, 18
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 172
  br label %65

65:                                               ; preds = %.thread, %58
  %66 = phi i64 [ %1, %58 ], [ %141, %.thread ]
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %69 = load ptr, ptr %68, align 64
  %70 = load i32, ptr @pgdir_shift, align 4
  %71 = zext nneg i32 %70 to i64
  %72 = lshr i64 %66, %71
  %73 = and i64 %72, 511
  %74 = getelementptr [8 x i8], ptr %69, i64 %73
  %75 = load i64, ptr %74, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %76 [label %76, label %79], !srcloc !75

76:                                               ; preds = %65, %65
  %77 = and i64 %75, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %76, %65
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %80 [label %80, label %92], !srcloc !75

80:                                               ; preds = %79, %79
  %81 = load i64, ptr %74, align 8
  %82 = and i64 %81, 4503599627366400
  %83 = load i64, ptr @page_offset_base, align 8
  %84 = add i64 %83, %82
  %85 = inttoptr i64 %84 to ptr
  %86 = lshr i64 %66, 39
  %87 = load i32, ptr @ptrs_per_p4d, align 4
  %88 = add i32 %87, -1
  %89 = zext i32 %88 to i64
  %90 = and i64 %86, %89
  %91 = getelementptr [8 x i8], ptr %85, i64 %90
  br label %92

92:                                               ; preds = %80, %79
  %93 = phi ptr [ %91, %80 ], [ %74, %79 ]
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %92
  %98 = and i64 %94, 4503599627366400
  %99 = load i64, ptr @page_offset_base, align 8
  %100 = add i64 %99, %98
  %101 = inttoptr i64 %100 to ptr
  %102 = lshr i64 %66, 30
  %103 = and i64 %102, 511
  %104 = getelementptr [8 x i8], ptr %101, i64 %103
  br i1 %63, label %119, label %105

105:                                              ; preds = %97
  %106 = load i64, ptr %104, align 8
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %105
  %110 = and i64 %106, 128
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i64 4503599627366400, i64 4503598553628672
  %113 = and i64 %112, %106
  %114 = add i64 %113, %99
  %115 = inttoptr i64 %114 to ptr
  %116 = lshr i64 %66, 21
  %117 = and i64 %116, 511
  %118 = getelementptr [8 x i8], ptr %115, i64 %117
  br label %119

119:                                              ; preds = %109, %97
  %120 = phi ptr [ %118, %109 ], [ %104, %97 ]
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %15, align 8
  %124 = icmp eq i32 %123, 9
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  %126 = load i64, ptr @vmemmap_base, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = ptrtoint ptr %120 to i64
  %129 = and i64 %128, -4096
  %130 = add i64 %129, 2147483648
  %131 = icmp ugt ptr %120, inttoptr (i64 -2147483649 to ptr)
  %132 = load i64, ptr @phys_base, align 8
  %133 = sub i64 -2147483648, %99
  %134 = select i1 %131, i64 %132, i64 %133
  %135 = add i64 %130, %134
  %136 = lshr i64 %135, 12
  %.split = getelementptr [64 x i8], ptr %127, i64 %136
  %137 = getelementptr i8, ptr %.split, i64 40
  br label %138

138:                                              ; preds = %125, %122
  %139 = phi ptr [ %137, %125 ], [ %64, %122 ]
  call void @_raw_spin_lock(ptr noundef %139) #22
  %140 = call i32 @huge_pmd_unshare(ptr noundef %18, ptr poison, i64 noundef %66, ptr noundef nonnull %120), !range !93
  call void @_raw_spin_unlock(ptr noundef %139) #22
  br label %.thread

.thread:                                          ; preds = %105, %92, %76, %138, %119
  %141 = add i64 %66, 1073741824
  %142 = icmp ult i64 %141, %2
  br i1 %142, label %65, label %143, !llvm.loop !132

143:                                              ; preds = %.thread
  %144 = load ptr, ptr %17, align 8
  %145 = load i64, ptr %19, align 8
  %146 = and i64 %145, 4194304
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %161, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 168
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 872
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, 12
  br label %161

161:                                              ; preds = %148, %143
  %162 = phi i32 [ %160, %148 ], [ 12, %143 ]
  call void @flush_tlb_mm_range(ptr noundef %144, i64 noundef %1, i64 noundef %2, i32 noundef %162, i1 noundef zeroext false) #22
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 216
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 120
  call void @up_write(ptr noundef nonnull %166) #22
  %167 = load i64, ptr %19, align 8
  %168 = and i64 %167, 128
  %169 = icmp eq i64 %168, 0
  %170 = load ptr, ptr %41, align 8
  br i1 %169, label %175, label %171

171:                                              ; preds = %161
  %172 = icmp eq ptr %170, null
  br i1 %172, label %186, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  br label %184

175:                                              ; preds = %161
  %176 = icmp uge ptr %170, inttoptr (i64 4 to ptr)
  %177 = ptrtoint ptr %170 to i64
  %178 = trunc i64 %177 to i1
  %179 = and i1 %176, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %175
  %181 = and i64 %177, -4
  %182 = inttoptr i64 %181 to ptr
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  br label %184

184:                                              ; preds = %180, %173
  %185 = phi ptr [ %174, %173 ], [ %183, %180 ]
  call void @up_write(ptr noundef nonnull %185) #22
  br label %186

186:                                              ; preds = %184, %175, %171
  %187 = load i32, ptr %30, align 8
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = call i32 @__SCT__might_resched() #22
  br label %192

192:                                              ; preds = %190, %186
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1160
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %4) #22
  br label %198

198:                                              ; preds = %197, %192, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_cgroup_uncharge_file_region(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @copy_hugetlb_cgroup_uncharge_info(ptr noundef nonnull writeonly captures(none) initializes((32, 48)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @__rcu_read_lock() #22
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = inttoptr i64 %17 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, ptr elementtype(i64) %21) #22, !srcloc !67
  br label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 1, ptr elementtype(i64) %24) #22, !srcloc !68
  br label %25

25:                                               ; preds = %22, %20
  tail call void @__rcu_read_unlock() #22
  br label %26

26:                                               ; preds = %25, %10, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__update_and_free_hugetlb_folio(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load volatile i64, ptr %3, align 8
  %7 = and i64 %6, 32
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %88

9:                                                ; preds = %2
  %10 = and i64 %4, 16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %59, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @hugetlb_vmemmap_restore_folio(ptr noundef %0, ptr noundef %1) #22
  %14 = icmp eq i32 %13, 0
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br i1 %14, label %57, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %1, align 16
  %17 = lshr i64 %16, 58
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile ptr %18, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %24 = getelementptr [4 x i8], ptr %23, i64 %17
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %31 = getelementptr [4 x i8], ptr %30, i64 %17
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = getelementptr i8, ptr %1, i64 65
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 1, ptr elementtype(i8) %34) #22, !srcloc !7
  store ptr null, ptr %3, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i32 16, ptr nonnull elementtype(i8) %3) #22, !srcloc !7
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %35) #22, !srcloc !32
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %56, label %39, !prof !15

39:                                               ; preds = %15
  %40 = load i64, ptr %1, align 16
  %41 = lshr i64 %40, 58
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr [16 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %19, align 16
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store volatile ptr %45, ptr %44, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %18, ptr %48, align 8
  store ptr %47, ptr %18, align 8
  store ptr %43, ptr %19, align 16
  store volatile ptr %18, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %53 = getelementptr [4 x i8], ptr %52, i64 %41
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i32 8, ptr nonnull elementtype(i8) %3) #22, !srcloc !7
  br label %56

56:                                               ; preds = %39, %15
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %88

57:                                               ; preds = %12
  %58 = getelementptr i8, ptr %1, i64 65
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %58, i32 -2, ptr elementtype(i8) %58) #22, !srcloc !29
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %59

59:                                               ; preds = %57, %9
  %60 = load i32, ptr %5, align 8
  %61 = icmp ugt i32 %60, 10
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  tail call void @__free_pages(ptr noundef %1, i32 noundef %60) #22
  br label %88

63:                                               ; preds = %59
  %64 = shl nuw i32 1, %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store volatile i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store volatile i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store volatile i32 0, ptr %67, align 4
  %68 = icmp sgt i32 %64, 1
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %63
  %70 = zext nneg i32 %64 to i64
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 1, %69 ], [ %79, %71 ]
  %73 = getelementptr [64 x i8], ptr %1, i64 %72
  %74 = load i64, ptr %73, align 16
  %75 = and i64 %74, -3262756
  store i64 %75, ptr %73, align 16
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store volatile i64 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 52
  store volatile i32 1, ptr %78, align 4
  %79 = add nuw nsw i64 %72, 1
  %80 = icmp eq i64 %79, %70
  br i1 %80, label %.loopexit, label %71, !llvm.loop !133

.loopexit:                                        ; preds = %71, %63
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 6) #22, !srcloc !28
  %81 = load i32, ptr %5, align 8
  %82 = load i64, ptr @vmemmap_base, align 8
  %83 = ptrtoint ptr %1 to i64
  %84 = sub i64 %83, %82
  %85 = ashr exact i64 %84, 6
  %86 = shl nuw i32 1, %81
  %87 = sext i32 %86 to i64
  tail call void @free_contig_range(i64 noundef %85, i64 noundef %87) #22
  br label %88

88:                                               ; preds = %.loopexit, %62, %56, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_contig_range(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @free_hpage_workfn(ptr readnone captures(none) %0) #0 align 16 {
  %2 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @hpage_freelist, ptr null, ptr nonnull elementtype(ptr) @hpage_freelist) #22, !srcloc !134
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %1, %.loopexit
  %4 = phi ptr [ %6, %.loopexit ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %7 = load volatile i64, ptr %5, align 8
  %8 = and i64 %7, 64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %.preheader3
  %11 = getelementptr i8, ptr %4, i64 40
  %12 = load i64, ptr %11, align 16
  %13 = and i64 %12, 255
  br label %14

14:                                               ; preds = %10, %.preheader3
  %15 = phi i64 [ %13, %10 ], [ 0, %.preheader3 ]
  %16 = shl i64 4096, %15
  %17 = load i32, ptr @hugetlb_max_hstate, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [6088 x i8], ptr @hstates, i64 %18
  %20 = icmp ugt ptr %19, @hstates
  br i1 %20, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %14, %27
  %21 = phi ptr [ %28, %27 ], [ @hstates, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = zext nneg i32 %23 to i64
  %25 = shl i64 4096, %24
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.preheader
  %28 = getelementptr i8, ptr %21, i64 6088
  %29 = icmp ult ptr %28, %19
  br i1 %29, label %.preheader, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %27, %.preheader, %14
  %30 = phi ptr [ null, %14 ], [ null, %27 ], [ %21, %.preheader ]
  tail call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %30, ptr noundef %5)
  %31 = tail call i32 @__SCT__cond_resched() #22
  %32 = icmp eq ptr %6, null
  br i1 %32, label %.loopexit4, label %.preheader3, !llvm.loop !135

.loopexit4:                                       ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpuset_node_allowed(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__next_zones_zonelist(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_fresh_hugetlb_folio(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %18, %4
  %7 = phi i1 [ false, %4 ], [ true, %18 ]
  %8 = load i32, ptr %5, align 8
  %9 = icmp ugt i32 %8, 10
  br i1 %9, label %.thread3, label %10

10:                                               ; preds = %6
  %11 = tail call fastcc ptr @alloc_buddy_hugetlb_folio(i32 %8, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread3, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 8
  %15 = icmp ugt i32 %14, 10
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = tail call fastcc zeroext i1 @__prep_compound_gigantic_folio(ptr noundef nonnull %11, i32 noundef %14)
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 8
  %20 = load i64, ptr @vmemmap_base, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %21, %20
  %23 = ashr exact i64 %22, 6
  %24 = shl nuw i32 1, %19
  %25 = sext i32 %24 to i64
  tail call void @free_contig_range(i64 noundef %23, i64 noundef %25) #22
  br i1 %7, label %.thread3, label %6

26:                                               ; preds = %13, %16
  %27 = load i64, ptr %11, align 16
  %28 = lshr i64 %27, 58
  %29 = getelementptr i8, ptr %11, i64 65
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 1, ptr elementtype(i8) %29) #22, !srcloc !7
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store volatile ptr %30, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store volatile ptr %30, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  tail call void @hugetlb_vmemmap_optimize_folio(ptr noundef %0, ptr noundef nonnull %11) #22
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %37 = getelementptr [4 x i8], ptr %36, i64 %28
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %.thread3

.thread3:                                         ; preds = %6, %18, %10, %26
  %40 = phi ptr [ %11, %26 ], [ null, %10 ], [ null, %18 ], [ null, %6 ]
  ret ptr %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_buddy_hugetlb_folio(i32 %.40.val, i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = icmp ne ptr %3, null
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %7) #22, !srcloc !17
  %.fr = freeze i8 %8
  %9 = icmp ult i8 %.fr, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne i8 %.fr, 0
  %spec.select = select i1 %10, i32 270336, i32 286720
  br label %.thread

.thread:                                          ; preds = %6, %4
  %11 = phi i1 [ false, %4 ], [ %10, %6 ]
  %12 = phi i32 [ 286720, %4 ], [ %spec.select, %6 ]
  %13 = or i32 %12, %0
  %14 = icmp eq i32 %1, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %.thread
  %16 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #24, !srcloc !136
  br label %17

17:                                               ; preds = %15, %.thread
  %18 = phi i32 [ %16, %15 ], [ %1, %.thread ]
  br label %19

19:                                               ; preds = %27, %17
  %20 = phi i1 [ true, %17 ], [ false, %27 ]
  %21 = tail call ptr @__alloc_pages(i32 noundef %13, i32 noundef %.40.val, i32 noundef %18, ptr noundef %2) #22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread2, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, i32 0, i32 1, ptr nonnull elementtype(i32) %24) #22, !srcloc !137
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  tail call void @__free_pages(ptr noundef nonnull %21, i32 noundef %.40.val) #22
  br i1 %20, label %19, label %28

28:                                               ; preds = %27
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #25
  br label %.thread2

30:                                               ; preds = %23
  %31 = and i1 %5, %11
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = sext i32 %18 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %33) #22, !srcloc !138
  br label %39

.thread2:                                         ; preds = %19, %28
  %34 = icmp eq ptr %3, null
  %35 = or i1 %11, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %.thread2
  %37 = sext i32 %18 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %37) #22, !srcloc !139
  br label %38

38:                                               ; preds = %36, %.thread2
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 496), ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 496)) #22, !srcloc !140
  br label %64

39:                                               ; preds = %32, %30
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 488), ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 488)) #22, !srcloc !140
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44, !prof !24

44:                                               ; preds = %39
  %45 = add nsw i64 %41, -1
  %46 = inttoptr i64 %45 to ptr
  br label %64

47:                                               ; preds = %39
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %64 [label %48], !srcloc !31

48:                                               ; preds = %47
  %49 = ptrtoint ptr %21 to i64
  %50 = and i64 %49, 4095
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load volatile i64, ptr %21, align 8
  %54 = and i64 %53, 64
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %21, i64 72
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  %61 = add nsw i64 %58, -1
  %62 = inttoptr i64 %61 to ptr
  br i1 %60, label %63, label %64

63:                                               ; preds = %56, %52, %48
  br label %64

64:                                               ; preds = %63, %56, %47, %44, %38
  %65 = phi ptr [ null, %38 ], [ %46, %44 ], [ %62, %56 ], [ %21, %63 ], [ %21, %47 ]
  ret ptr %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @__prep_compound_gigantic_folio(ptr noundef nonnull %0, i32 noundef range(i32 11, 0) %1) unnamed_addr #0 align 16 {
  %3 = shl nuw i32 1, %1
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %0, i64 14) #22, !srcloc !28
  %4 = icmp eq i32 %1, 31
  br i1 %4, label %.loopexit8, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, 1
  %8 = sext i32 %3 to i64
  %9 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %10 = zext nneg i32 %9 to i64
  br label %11

11:                                               ; preds = %33, %5
  %12 = phi i32 [ 0, %5 ], [ %37, %33 ]
  %13 = phi i64 [ 0, %5 ], [ %34, %33 ]
  %14 = phi i1 [ false, %5 ], [ %35, %33 ]
  %15 = getelementptr [64 x i8], ptr %0, i64 %13
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 0, i32 1, ptr nonnull elementtype(i32) %18) #22, !srcloc !137
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %33, label %.thread7

.thread7:                                         ; preds = %17
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #25
  br label %.loopexit33

.thread:                                          ; preds = %11
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 14) #22, !srcloc !28
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 0, i32 1, ptr nonnull elementtype(i32) %22) #22, !srcloc !137
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %.thread
  %26 = trunc i64 %13 to i32
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #25
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %.loopexit33

29:                                               ; preds = %25
  %30 = zext nneg i32 %12 to i64
  br label %59

31:                                               ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store volatile i64 %7, ptr %32, align 8
  br label %33

33:                                               ; preds = %17, %31
  %34 = add nuw nsw i64 %13, 1
  %35 = icmp sge i64 %34, %8
  %36 = icmp eq i64 %34, %10
  %37 = add nuw nsw i32 %12, 1
  br i1 %36, label %.loopexit8, label %11, !llvm.loop !141

.loopexit8:                                       ; preds = %33, %2
  %38 = phi i1 [ true, %2 ], [ %35, %33 ]
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %0, i64 6) #22, !srcloc !86
  %39 = load volatile i64, ptr %0, align 8
  %40 = and i64 %39, 64
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43, !prof !15

42:                                               ; preds = %.loopexit8
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #22, !srcloc !142
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 407, i32 2307, i64 12) #22, !srcloc !143
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #22, !srcloc !144
  br label %50

43:                                               ; preds = %.loopexit8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i64, ptr %44, align 16
  %46 = and i64 %45, -256
  %47 = zext i32 %1 to i64
  %48 = or i64 %46, %47
  store i64 %48, ptr %44, align 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %3, ptr %49, align 4
  br label %50

50:                                               ; preds = %43, %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store volatile i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store volatile i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile i32 0, ptr %53, align 4
  br label %.loopexit

.loopexit33:                                      ; preds = %65, %.thread7, %25
  %54 = phi i32 [ 0, %25 ], [ 0, %.thread7 ], [ %12, %65 ]
  %55 = icmp slt i32 %54, %3
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %.loopexit33
  %57 = zext nneg i32 %54 to i64
  %58 = zext i32 %3 to i64
  br label %69

59:                                               ; preds = %65, %29
  %60 = phi i64 [ 0, %29 ], [ %67, %65 ]
  %61 = getelementptr [64 x i8], ptr %0, i64 %60
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store volatile i64 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %63, %59
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 52
  store volatile i32 1, ptr %66, align 4
  %67 = add nuw nsw i64 %60, 1
  %68 = icmp eq i64 %67, %30
  br i1 %68, label %.loopexit33, label %59, !llvm.loop !145

69:                                               ; preds = %69, %56
  %70 = phi i64 [ %57, %56 ], [ %72, %69 ]
  %71 = getelementptr [64 x i8], ptr %0, i64 %70
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, i64 14) #22, !srcloc !28
  %72 = add nuw nsw i64 %70, 1
  %73 = icmp eq i64 %72, %58
  br i1 %73, label %.loopexit, label %69, !llvm.loop !146

.loopexit:                                        ; preds = %69, %.loopexit33, %50
  %74 = phi i1 [ %38, %50 ], [ %14, %.loopexit33 ], [ %14, %69 ]
  ret i1 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_vmemmap_optimize_folio(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__vma_reservation_common(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef range(i32 3, 5) %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 128
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %16 = load ptr, ptr %15, align 8
  br label %23

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -4
  %22 = inttoptr i64 %21 to ptr
  br label %23

23:                                               ; preds = %17, %9
  %24 = phi ptr [ %16, %9 ], [ %22, %17 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %1, align 8
  %28 = sub i64 %2, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 12
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %28, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %35 = load i64, ptr %34, align 8
  %36 = zext nneg i32 %30 to i64
  %37 = lshr i64 %35, %36
  %38 = add i64 %33, %37
  %39 = icmp eq i32 %3, 4
  %40 = add i64 %38, 1
  br i1 %39, label %50, label %41

41:                                               ; preds = %26
  br i1 %8, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call fastcc i64 @region_add(ptr noundef nonnull %24, i64 noundef %38, i64 noundef %40, i64 noundef 1, ptr noundef null, ptr noundef null)
  br label %59

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %45) #22
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %45) #22
  %49 = tail call fastcc i64 @region_del(ptr noundef nonnull %24, i64 noundef %38, i64 noundef %40)
  br label %59

50:                                               ; preds = %26
  br i1 %8, label %57, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %52) #22
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %52) #22
  %56 = tail call fastcc i64 @region_del(ptr noundef nonnull %24, i64 noundef %38, i64 noundef %40)
  br label %.thread

57:                                               ; preds = %50
  %58 = tail call fastcc i64 @region_add(ptr noundef nonnull %24, i64 noundef %38, i64 noundef %40, i64 noundef 1, ptr noundef null, ptr noundef null)
  br label %.thread

59:                                               ; preds = %44, %42
  %60 = phi i64 [ %43, %42 ], [ %49, %44 ]
  %61 = load i64, ptr %5, align 8
  %62 = and i64 %61, 128
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %63, label %.thread

63:                                               ; preds = %59
  %64 = icmp sgt i64 %60, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %63
  %66 = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  br label %.thread

.thread:                                          ; preds = %51, %57, %65, %63, %59, %23
  %67 = phi i64 [ 1, %23 ], [ %60, %59 ], [ 0, %63 ], [ %66, %65 ], [ %58, %57 ], [ %56, %51 ]
  ret i64 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @huge_node(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mpol_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_surplus_hugetlb_folio(ptr noundef %0, i32 noundef range(i32 1051842, 1059024) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 10
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %15 = tail call fastcc ptr @alloc_fresh_hugetlb_folio(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %14
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %11, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %22, i32 4, ptr nonnull elementtype(i8) %22) #22, !srcloc !7
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  tail call void @free_huge_folio(ptr noundef nonnull %15)
  br label %33

23:                                               ; preds = %17
  %24 = add nuw i64 %18, 1
  store i64 %24, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %26 = load i64, ptr %15, align 16
  %27 = lshr i64 %26, 58
  %28 = getelementptr [4 x i8], ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %23, %8
  %32 = phi ptr [ null, %8 ], [ %15, %23 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %33

33:                                               ; preds = %31, %21, %14, %4
  %34 = phi ptr [ %32, %31 ], [ null, %21 ], [ null, %4 ], [ null, %14 ]
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @demote_size_show(ptr noundef readnone captures(address) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  br label %5

4:                                                ; preds = %5
  br i1 %6, label %5, label %11, !llvm.loop !147

5:                                                ; preds = %4, %3
  %6 = phi i1 [ true, %3 ], [ false, %4 ]
  %7 = phi i64 [ 0, %3 ], [ 1, %4 ]
  %8 = getelementptr [8 x i8], ptr @hstate_kobjs, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %.loopexit, label %4

11:                                               ; preds = %4
  %12 = load i32, ptr @nr_node_ids, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit5, label %.preheader

.critedge:                                        ; preds = %21
  %14 = add nuw i32 %16, 1
  %15 = icmp eq i32 %14, %12
  br i1 %15, label %.loopexit5, label %.preheader, !llvm.loop !148

.preheader:                                       ; preds = %11, %.critedge
  %16 = phi i32 [ %14, %.critedge ], [ 0, %11 ]
  %17 = sext i32 %16 to i64
  %.split = getelementptr [24 x i8], ptr @node_hstates, i64 %17
  %18 = getelementptr i8, ptr %.split, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr i8, ptr %.split, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %.loopexit, label %.critedge, !llvm.loop !149

.loopexit5:                                       ; preds = %.critedge, %11
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !151
  unreachable

.loopexit:                                        ; preds = %5, %.preheader, %21
  %.pn = phi i64 [ 1, %21 ], [ 0, %.preheader ], [ %7, %5 ]
  %25 = getelementptr [6088 x i8], ptr @hstates, i64 %.pn
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = zext nneg i32 %27 to i64
  %29 = shl i64 4096, %28
  %30 = lshr exact i64 %29, 10
  %31 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, i64 noundef %30) #22
  %32 = sext i32 %31 to i64
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @demote_size_store(ptr noundef readnone captures(address) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call i64 @memparse(ptr noundef %2, ptr noundef null) #22
  %6 = load i32, ptr @hugetlb_max_hstate, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [6088 x i8], ptr @hstates, i64 %7
  %9 = icmp ugt ptr %8, @hstates
  br i1 %9, label %.preheader12, label %.thread

.preheader12:                                     ; preds = %4, %16
  %10 = phi ptr [ %17, %16 ], [ @hstates, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 4096, %13
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %19, label %16

16:                                               ; preds = %.preheader12
  %17 = getelementptr i8, ptr %10, i64 6088
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.preheader12, label %.thread, !llvm.loop !27

19:                                               ; preds = %.preheader12
  %20 = icmp eq ptr %10, null
  %21 = icmp ult i32 %12, 9
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %.thread, label %.preheader10

22:                                               ; preds = %.preheader10
  br i1 %23, label %.preheader10, label %28, !llvm.loop !147

.preheader10:                                     ; preds = %19, %22
  %23 = phi i1 [ false, %22 ], [ true, %19 ]
  %24 = phi i64 [ 1, %22 ], [ 0, %19 ]
  %25 = getelementptr [8 x i8], ptr @hstate_kobjs, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %.loopexit, label %22

28:                                               ; preds = %22
  %29 = load i32, ptr @nr_node_ids, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit9, label %.preheader

.critedge:                                        ; preds = %38
  %31 = add nuw i32 %33, 1
  %32 = icmp eq i32 %31, %29
  br i1 %32, label %.loopexit9, label %.preheader, !llvm.loop !148

.preheader:                                       ; preds = %28, %.critedge
  %33 = phi i32 [ %31, %.critedge ], [ 0, %28 ]
  %34 = sext i32 %33 to i64
  %.split = getelementptr [24 x i8], ptr @node_hstates, i64 %34
  %35 = getelementptr i8, ptr %.split, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %.preheader
  %39 = getelementptr i8, ptr %.split, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %.loopexit, label %.critedge, !llvm.loop !149

.loopexit9:                                       ; preds = %.critedge, %28
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !151
  unreachable

.loopexit:                                        ; preds = %.preheader10, %.preheader, %38
  %.pn = phi i64 [ 1, %38 ], [ 0, %.preheader ], [ %24, %.preheader10 ]
  %42 = getelementptr [6088 x i8], ptr @hstates, i64 %.pn
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %12, %44
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %.loopexit
  tail call void @mutex_lock(ptr noundef %42) #22
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 44
  store i32 %12, ptr %47, align 4
  tail call void @mutex_unlock(ptr noundef %42) #22
  br label %.thread

.thread:                                          ; preds = %16, %4, %46, %.loopexit, %19
  %48 = phi i64 [ %3, %46 ], [ -22, %19 ], [ -22, %4 ], [ -22, %.loopexit ], [ -22, %16 ]
  ret i64 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memparse(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @demote_store(ptr noundef readnone captures(address) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.nodemask_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !41
  %7 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.preheader41, label %9

9:                                                ; preds = %4
  %10 = sext i32 %7 to i64
  br label %330

11:                                               ; preds = %.preheader41
  br i1 %12, label %.preheader41, label %17, !llvm.loop !147

.preheader41:                                     ; preds = %4, %11
  %12 = phi i1 [ false, %11 ], [ true, %4 ]
  %13 = phi i64 [ 1, %11 ], [ 0, %4 ]
  %14 = getelementptr [8 x i8], ptr @hstate_kobjs, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %.thread22, label %11

17:                                               ; preds = %11
  %18 = load i32, ptr @nr_node_ids, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit40, label %.preheader38

.critedge:                                        ; preds = %27
  %20 = add nuw i32 %22, 1
  %21 = icmp eq i32 %20, %18
  br i1 %21, label %.loopexit40, label %.preheader38, !llvm.loop !148

.preheader38:                                     ; preds = %17, %.critedge
  %22 = phi i32 [ %20, %.critedge ], [ 0, %17 ]
  %23 = sext i32 %22 to i64
  %.split = getelementptr [24 x i8], ptr @node_hstates, i64 %23
  %24 = getelementptr i8, ptr %.split, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %.loopexit37, label %27

27:                                               ; preds = %.preheader38
  %28 = getelementptr i8, ptr %.split, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %.loopexit37, label %.critedge, !llvm.loop !149

.loopexit40:                                      ; preds = %.critedge, %17
  call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !150
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !151
  unreachable

.loopexit37:                                      ; preds = %.preheader38, %27
  %31 = phi i64 [ 1, %27 ], [ 0, %.preheader38 ]
  %32 = icmp eq i32 %22, -1
  br i1 %32, label %.thread22, label %33

33:                                               ; preds = %.loopexit37
  store i64 0, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %23) #22, !srcloc !139
  br label %.thread22

.thread22:                                        ; preds = %.preheader41, %33, %.loopexit37
  %34 = phi i1 [ true, %.loopexit37 ], [ false, %33 ], [ true, %.preheader41 ]
  %.pn = phi i64 [ %31, %.loopexit37 ], [ %31, %33 ], [ %13, %.preheader41 ]
  %35 = phi i64 [ -1, %.loopexit37 ], [ %23, %33 ], [ -1, %.preheader41 ]
  %36 = phi ptr [ getelementptr inbounds nuw (i8, ptr @node_states, i64 24), %.loopexit37 ], [ %6, %33 ], [ getelementptr inbounds nuw (i8, ptr @node_states, i64 24), %.preheader41 ]
  %37 = getelementptr [6088 x i8], ptr @hstates, i64 %.pn
  call void @mutex_lock(ptr noundef %37) #22
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %38 = load i64, ptr %5, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.thread29, label %40

40:                                               ; preds = %.thread22
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 1656
  %42 = getelementptr [4 x i8], ptr %41, i64 %35
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 1400
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 56
  br label %52

52:                                               ; preds = %313, %40
  br i1 %34, label %56, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %42, align 4
  %55 = zext i32 %54 to i64
  br label %58

56:                                               ; preds = %52
  %57 = load i64, ptr %43, align 8
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi i64 [ %55, %53 ], [ %57, %56 ]
  %60 = load i64, ptr %44, align 8
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %.thread29, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %45, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #25
  br label %.thread29

67:                                               ; preds = %62
  %68 = load i64, ptr %36, align 8
  %69 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %68) #23, !srcloc !47
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.preheader34.preheader, label %.thread29

.preheader34.preheader:                           ; preds = %67
  %.pre = load i32, ptr %46, align 4
  br label %.preheader34

72:                                               ; preds = %.thread26.thread
  %73 = add nsw i32 %76, -1
  %74 = icmp sgt i32 %76, 1
  br i1 %74, label %.preheader34, label %.thread29, !llvm.loop !152

.preheader34:                                     ; preds = %.preheader34.preheader, %72
  %75 = phi i32 [ %117, %72 ], [ %.pre, %.preheader34.preheader ]
  %76 = phi i32 [ %73, %72 ], [ %70, %.preheader34.preheader ]
  %77 = sext i32 %75 to i64
  %78 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %36, i64 %77) #22, !srcloc !17
  %79 = icmp ult i8 %78, 2
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  %.pr30.pre.pre = load i64, ptr %36, align 8
  br i1 %80, label %81, label %98

81:                                               ; preds = %.preheader34
  %82 = add i32 %75, 1
  %83 = icmp ugt i32 %82, 63
  br i1 %83, label %.thread23, label %84, !prof !15

84:                                               ; preds = %81
  %85 = zext nneg i32 %82 to i64
  %86 = shl nsw i64 -1, %85
  %87 = and i64 %.pr30.pre.pre, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.thread23, label %89

89:                                               ; preds = %84
  %90 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %87) #24, !srcloc !14
  %91 = trunc i64 %90 to i32
  %92 = icmp ugt i32 %91, 63
  br i1 %92, label %.thread23, label %98

.thread23:                                        ; preds = %81, %89, %84
  %93 = icmp eq i64 %.pr30.pre.pre, 0
  br i1 %93, label %.thread26.thread, label %94

94:                                               ; preds = %.thread23
  %95 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr30.pre.pre) #24, !srcloc !14
  %96 = trunc i64 %95 to i32
  %97 = call i32 @llvm.umin.i32(i32 %96, i32 64)
  br label %98

98:                                               ; preds = %94, %89, %.preheader34
  %99 = phi i32 [ %75, %.preheader34 ], [ %91, %89 ], [ %97, %94 ]
  %100 = add i32 %99, 1
  %101 = icmp ugt i32 %100, 63
  br i1 %101, label %.thread26, label %102, !prof !48

102:                                              ; preds = %98
  %103 = zext nneg i32 %100 to i64
  %104 = shl nsw i64 -1, %103
  %105 = and i64 %.pr30.pre.pre, %104
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.thread26, label %107

107:                                              ; preds = %102
  %108 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %105) #24, !srcloc !14
  %109 = trunc i64 %108 to i32
  %110 = icmp ugt i32 %109, 63
  br i1 %110, label %.thread26, label %.thread26.thread

.thread26:                                        ; preds = %98, %107, %102
  %111 = icmp eq i64 %.pr30.pre.pre, 0
  br i1 %111, label %.thread26.thread, label %112

112:                                              ; preds = %.thread26
  %113 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr30.pre.pre) #24, !srcloc !14
  %114 = trunc i64 %113 to i32
  %115 = call i32 @llvm.umin.i32(i32 %114, i32 64)
  br label %.thread26.thread

.thread26.thread:                                 ; preds = %.thread23, %.thread26, %112, %107
  %116 = phi i32 [ %99, %107 ], [ %99, %112 ], [ %99, %.thread26 ], [ 64, %.thread23 ]
  %117 = phi i32 [ %109, %107 ], [ %115, %112 ], [ 64, %.thread26 ], [ 64, %.thread23 ]
  store i32 %117, ptr %46, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr [16 x i8], ptr %47, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %119
  br i1 %121, label %72, label %122

122:                                              ; preds = %.thread26.thread
  %123 = getelementptr i8, ptr %120, i64 -8
  %124 = load i64, ptr %123, align 16
  %125 = lshr i64 %124, 58
  %126 = load i32, ptr %45, align 4
  %127 = zext nneg i32 %126 to i64
  %128 = shl i64 4096, %127
  %129 = load i32, ptr @hugetlb_max_hstate, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr [6088 x i8], ptr @hstates, i64 %130
  %132 = icmp ugt ptr %131, @hstates
  br i1 %132, label %.preheader, label %.loopexit32

.preheader:                                       ; preds = %122, %139
  %133 = phi ptr [ %140, %139 ], [ @hstates, %122 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load i32, ptr %134, align 8
  %136 = zext nneg i32 %135 to i64
  %137 = shl i64 4096, %136
  %138 = icmp eq i64 %137, %128
  br i1 %138, label %.loopexit32, label %139

139:                                              ; preds = %.preheader
  %140 = getelementptr i8, ptr %133, i64 6088
  %141 = icmp ult ptr %140, %131
  br i1 %141, label %.preheader, label %.loopexit32, !llvm.loop !27

.loopexit32:                                      ; preds = %139, %.preheader, %122
  %142 = phi ptr [ null, %122 ], [ null, %139 ], [ %133, %.preheader ]
  %143 = getelementptr i8, ptr %120, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %120, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %144, ptr %146, align 8
  store volatile ptr %145, ptr %144, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %120, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %143, align 8
  %147 = getelementptr i8, ptr %120, i64 32
  %148 = load volatile i64, ptr %147, align 8
  %149 = and i64 %148, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %.loopexit32
  %152 = load i64, ptr %43, align 8
  %153 = add i64 %152, -1
  store i64 %153, ptr %43, align 8
  %154 = getelementptr [4 x i8], ptr %41, i64 %125
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4
  br label %157

157:                                              ; preds = %151, %.loopexit32
  %158 = load volatile i64, ptr %147, align 8
  %159 = and i64 %158, 16
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = getelementptr i8, ptr %120, i64 57
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %162, i32 -2, ptr elementtype(i8) %162) #22, !srcloc !29
  br label %163

163:                                              ; preds = %161, %157
  %164 = load i64, ptr %48, align 8
  %165 = add i64 %164, -1
  store i64 %165, ptr %48, align 8
  %166 = getelementptr [4 x i8], ptr %49, i64 %125
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %169 = load volatile i64, ptr %123, align 8
  %170 = and i64 %169, 64
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %208, label %172

172:                                              ; preds = %163
  %173 = getelementptr i8, ptr %120, i64 56
  %174 = load volatile i64, ptr %173, align 8
  %175 = and i64 %174, 256
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %208, label %177

177:                                              ; preds = %172
  %178 = call i32 @hugetlb_vmemmap_restore_folio(ptr noundef %37, ptr noundef %123) #22
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %208, label %180

180:                                              ; preds = %177
  %181 = getelementptr i8, ptr %120, i64 8
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %182 = getelementptr i8, ptr %120, i64 44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  store volatile i32 1, ptr %182, align 4
  %183 = load i64, ptr %123, align 16
  %184 = lshr i64 %183, 58
  store volatile ptr %120, ptr %120, align 8
  store volatile ptr %120, ptr %181, align 8
  %185 = load i64, ptr %48, align 8
  %186 = add i64 %185, 1
  store i64 %186, ptr %48, align 8
  %187 = getelementptr [4 x i8], ptr %49, i64 %184
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4
  %190 = getelementptr i8, ptr %120, i64 57
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %190, i32 1, ptr elementtype(i8) %190) #22, !srcloc !7
  store ptr null, ptr %147, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %147, i32 16, ptr elementtype(i8) %147) #22, !srcloc !7
  %191 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %182, ptr elementtype(i32) %182) #22, !srcloc !32
  %192 = icmp ult i8 %191, 2
  call void @llvm.assume(i1 %192)
  %193 = icmp eq i8 %191, 0
  br i1 %193, label %.thread29, label %194, !prof !15

194:                                              ; preds = %180
  %195 = load i64, ptr %123, align 16
  %196 = lshr i64 %195, 58
  %197 = getelementptr [16 x i8], ptr %47, i64 %196
  %198 = load ptr, ptr %181, align 8
  %199 = load ptr, ptr %120, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %198, ptr %200, align 8
  store volatile ptr %199, ptr %198, align 8
  %201 = load ptr, ptr %197, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %120, ptr %202, align 8
  store ptr %201, ptr %120, align 8
  store ptr %197, ptr %181, align 8
  store volatile ptr %120, ptr %197, align 8
  %203 = load i64, ptr %43, align 8
  %204 = add i64 %203, 1
  store i64 %204, ptr %43, align 8
  %205 = getelementptr [4 x i8], ptr %41, i64 %196
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %147, i32 8, ptr elementtype(i8) %147) #22, !srcloc !7
  br label %.thread29

208:                                              ; preds = %177, %172, %163
  %209 = load i32, ptr %50, align 8
  %210 = shl nuw i32 1, %209
  %211 = getelementptr i8, ptr %120, i64 80
  store volatile i32 0, ptr %211, align 4
  %212 = getelementptr i8, ptr %120, i64 84
  store volatile i32 0, ptr %212, align 4
  %213 = getelementptr i8, ptr %120, i64 88
  store volatile i32 0, ptr %213, align 4
  %214 = icmp sgt i32 %210, 1
  br i1 %214, label %215, label %.loopexit31

215:                                              ; preds = %208
  %216 = zext nneg i32 %210 to i64
  br label %217

217:                                              ; preds = %217, %215
  %218 = phi i64 [ 1, %215 ], [ %224, %217 ]
  %219 = getelementptr [64 x i8], ptr %123, i64 %218
  %220 = load i64, ptr %219, align 16
  %221 = and i64 %220, -3262756
  store i64 %221, ptr %219, align 16
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store ptr null, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store volatile i64 0, ptr %223, align 8
  %224 = add nuw nsw i64 %218, 1
  %225 = icmp eq i64 %224, %216
  br i1 %225, label %.loopexit31, label %217, !llvm.loop !133

.loopexit31:                                      ; preds = %217, %208
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %123, i64 6) #22, !srcloc !28
  call void @mutex_lock(ptr noundef %142) #22
  %226 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %227 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %228 = getelementptr inbounds nuw i8, ptr %142, i64 1400
  %229 = getelementptr [4 x i8], ptr %228, i64 %125
  br label %230

230:                                              ; preds = %297, %.loopexit31
  %231 = phi i32 [ 0, %.loopexit31 ], [ %309, %297 ]
  %232 = sext i32 %231 to i64
  %233 = getelementptr [64 x i8], ptr %123, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load volatile i64, ptr %234, align 8
  %236 = and i64 %235, 1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %240, label %238, !prof !24

238:                                              ; preds = %230
  %239 = add nsw i64 %235, -1
  br label %260

240:                                              ; preds = %230
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %257 [label %241], !srcloc !31

241:                                              ; preds = %240
  %242 = ptrtoint ptr %233 to i64
  %243 = and i64 %242, 4095
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %256

245:                                              ; preds = %241
  %246 = load volatile i64, ptr %233, align 8
  %247 = and i64 %246, 64
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %256, label %249

249:                                              ; preds = %245
  %250 = getelementptr i8, ptr %233, i64 72
  %251 = load volatile i64, ptr %250, align 8
  %252 = and i64 %251, 1
  %253 = icmp eq i64 %252, 0
  %254 = add nsw i64 %251, -1
  %255 = inttoptr i64 %254 to ptr
  br i1 %253, label %256, label %257

256:                                              ; preds = %249, %245, %241
  br label %257

257:                                              ; preds = %256, %249, %240
  %258 = phi ptr [ %255, %249 ], [ %233, %256 ], [ %233, %240 ]
  %259 = ptrtoint ptr %258 to i64
  br label %260

260:                                              ; preds = %257, %238
  %261 = phi i64 [ %239, %238 ], [ %259, %257 ]
  %262 = inttoptr i64 %261 to ptr
  %263 = load i32, ptr %226, align 8
  %264 = icmp ugt i32 %263, 10
  br i1 %264, label %265, label %296

265:                                              ; preds = %260
  %266 = shl nuw i32 1, %263
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %262, i64 14) #22, !srcloc !28
  %267 = icmp eq i32 %263, 31
  br i1 %267, label %.loopexit, label %268

268:                                              ; preds = %265
  %269 = add i64 %261, 1
  %270 = call i32 @llvm.smax.i32(i32 %266, i32 1)
  %271 = zext nneg i32 %270 to i64
  br label %272

272:                                              ; preds = %278, %268
  %273 = phi i64 [ 0, %268 ], [ %279, %278 ]
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %272
  %276 = getelementptr [64 x i8], ptr %262, i64 %273
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %276, i64 14) #22, !srcloc !28
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store volatile i64 %269, ptr %277, align 8
  br label %278

278:                                              ; preds = %275, %272
  %279 = add nuw nsw i64 %273, 1
  %280 = icmp eq i64 %279, %271
  br i1 %280, label %.loopexit, label %272, !llvm.loop !141

.loopexit:                                        ; preds = %278, %265
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %262, i64 6) #22, !srcloc !86
  %281 = load volatile i64, ptr %262, align 8
  %282 = and i64 %281, 64
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %285, !prof !15

284:                                              ; preds = %.loopexit
  call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #22, !srcloc !142
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 407, i32 2307, i64 12) #22, !srcloc !143
  call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #22, !srcloc !144
  br label %292

285:                                              ; preds = %.loopexit
  %286 = getelementptr inbounds nuw i8, ptr %262, i64 64
  %287 = load i64, ptr %286, align 16
  %288 = and i64 %287, -256
  %289 = zext i32 %263 to i64
  %290 = or i64 %288, %289
  store i64 %290, ptr %286, align 16
  %291 = getelementptr inbounds nuw i8, ptr %262, i64 100
  store i32 %266, ptr %291, align 4
  br label %292

292:                                              ; preds = %285, %284
  %293 = getelementptr inbounds nuw i8, ptr %262, i64 88
  store volatile i32 -1, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %262, i64 92
  store volatile i32 0, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %262, i64 96
  store volatile i32 0, ptr %295, align 4
  br label %297

296:                                              ; preds = %260
  call void @prep_compound_page(ptr noundef %233, i32 noundef %263) #22
  br label %297

297:                                              ; preds = %296, %292
  %298 = getelementptr inbounds nuw i8, ptr %262, i64 40
  store ptr null, ptr %298, align 8
  %299 = getelementptr i8, ptr %262, i64 65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %299, i32 1, ptr elementtype(i8) %299) #22, !srcloc !7
  %300 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store volatile ptr %300, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store volatile ptr %300, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %262, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %302, i8 0, i64 24, i1 false)
  call void @hugetlb_vmemmap_optimize_folio(ptr noundef %142, ptr noundef %262) #22
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %303 = load i64, ptr %227, align 8
  %304 = add i64 %303, 1
  store i64 %304, ptr %227, align 8
  %305 = load i32, ptr %229, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %229, align 4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @free_huge_folio(ptr noundef %262)
  %307 = load i32, ptr %226, align 8
  %308 = shl nuw i32 1, %307
  %309 = add i32 %308, %231
  %310 = load i32, ptr %50, align 8
  %311 = lshr i32 %309, %310
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %230, label %313, !llvm.loop !153

313:                                              ; preds = %297
  call void @mutex_unlock(ptr noundef %142) #22
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %314 = load i64, ptr %51, align 8
  %315 = add i64 %314, -1
  store i64 %315, ptr %51, align 8
  %316 = load i32, ptr %50, align 8
  %317 = load i32, ptr %226, align 8
  %318 = shl nuw i32 1, %316
  %319 = lshr i32 %318, %317
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %322 = load i64, ptr %321, align 8
  %323 = add i64 %322, %320
  store i64 %323, ptr %321, align 8
  %324 = load i64, ptr %5, align 8
  %325 = add i64 %324, -1
  store i64 %325, ptr %5, align 8
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %.thread29, label %52, !llvm.loop !154

.thread29:                                        ; preds = %67, %313, %58, %72, %194, %180, %65, %.thread22
  %327 = phi i32 [ 0, %.thread22 ], [ %178, %194 ], [ %178, %180 ], [ -22, %65 ], [ -16, %72 ], [ -16, %67 ], [ 0, %58 ], [ 0, %313 ]
  %.fr = freeze i32 %327
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @mutex_unlock(ptr noundef %37) #22
  %328 = icmp eq i32 %.fr, 0
  %329 = sext i32 %.fr to i64
  %spec.select = select i1 %328, i64 %3, i64 %329
  br label %330

330:                                              ; preds = %.thread29, %9
  %331 = phi i64 [ %10, %9 ], [ %spec.select, %.thread29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %331
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @prep_compound_page(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @nr_hugepages_show(ptr noundef readnone captures(address) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  br label %5

4:                                                ; preds = %5
  br i1 %6, label %5, label %11, !llvm.loop !147

5:                                                ; preds = %4, %3
  %6 = phi i1 [ true, %3 ], [ false, %4 ]
  %7 = phi i64 [ 0, %3 ], [ 1, %4 ]
  %8 = getelementptr [8 x i8], ptr @hstate_kobjs, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %.thread5, label %4

11:                                               ; preds = %4
  %12 = load i32, ptr @nr_node_ids, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit7, label %.preheader

.critedge:                                        ; preds = %21
  %14 = add nuw i32 %16, 1
  %15 = icmp eq i32 %14, %12
  br i1 %15, label %.loopexit7, label %.preheader, !llvm.loop !148

.preheader:                                       ; preds = %11, %.critedge
  %16 = phi i32 [ %14, %.critedge ], [ 0, %11 ]
  %17 = sext i32 %16 to i64
  %.split = getelementptr [24 x i8], ptr @node_hstates, i64 %17
  %18 = getelementptr i8, ptr %.split, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr i8, ptr %.split, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %.loopexit, label %.critedge, !llvm.loop !149

.loopexit7:                                       ; preds = %.critedge, %11
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !151
  unreachable

.loopexit:                                        ; preds = %.preheader, %21
  %25 = phi i64 [ 1, %21 ], [ 0, %.preheader ]
  %26 = icmp eq i32 %16, -1
  br i1 %26, label %.thread5, label %31

.thread5:                                         ; preds = %5, %.loopexit
  %27 = phi i64 [ %25, %.loopexit ], [ %7, %5 ]
  %28 = getelementptr [6088 x i8], ptr @hstates, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load i64, ptr %29, align 8
  br label %37

31:                                               ; preds = %.loopexit
  %32 = getelementptr [6088 x i8], ptr @hstates, i64 %25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1400
  %34 = getelementptr [4 x i8], ptr %33, i64 %17
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %31, %.thread5
  %38 = phi i64 [ %30, %.thread5 ], [ %36, %31 ]
  %39 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.21, i64 noundef %38) #22
  %40 = sext i32 %39 to i64
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @nr_hugepages_store(ptr noundef readnone captures(address) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !41
  %6 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader7.i, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %nr_hugepages_store_common.exit

10:                                               ; preds = %.preheader7.i
  br i1 %11, label %.preheader7.i, label %16, !llvm.loop !147

.preheader7.i:                                    ; preds = %4, %10
  %11 = phi i1 [ false, %10 ], [ true, %4 ]
  %12 = phi i64 [ 1, %10 ], [ 0, %4 ]
  %13 = getelementptr [8 x i8], ptr @hstate_kobjs, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %.loopexit.i, label %10

16:                                               ; preds = %10
  %17 = load i32, ptr @nr_node_ids, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit6.i, label %.preheader.i

.critedge:                                        ; preds = %26
  %19 = add nuw i32 %21, 1
  %20 = icmp eq i32 %19, %17
  br i1 %20, label %.loopexit6.i, label %.preheader.i, !llvm.loop !148

.preheader.i:                                     ; preds = %16, %.critedge
  %21 = phi i32 [ %19, %.critedge ], [ 0, %16 ]
  %22 = sext i32 %21 to i64
  %.split.i = getelementptr [24 x i8], ptr @node_hstates, i64 %22
  %23 = getelementptr i8, ptr %.split.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %.loopexit.i, label %26

26:                                               ; preds = %.preheader.i
  %27 = getelementptr i8, ptr %.split.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %.loopexit.i, label %.critedge, !llvm.loop !149

.loopexit6.i:                                     ; preds = %.critedge, %16
  call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !150
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !151
  unreachable

.loopexit.i:                                      ; preds = %.preheader7.i, %.preheader.i, %26
  %30 = phi i32 [ %21, %.preheader.i ], [ %21, %26 ], [ -1, %.preheader7.i ]
  %.pn.i = phi i64 [ 1, %26 ], [ 0, %.preheader.i ], [ %12, %.preheader7.i ]
  %31 = getelementptr [6088 x i8], ptr @hstates, i64 %.pn.i
  %32 = load i64, ptr %5, align 8
  %33 = call fastcc i64 @__nr_hugepages_store_common(i1 noundef zeroext false, ptr noundef %31, i32 noundef %30, i64 noundef %32, i64 noundef %3)
  br label %nr_hugepages_store_common.exit

nr_hugepages_store_common.exit:                   ; preds = %8, %.loopexit.i
  %34 = phi i64 [ %9, %8 ], [ %33, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @__nr_hugepages_store_common(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.list_head, align 8
  %7 = alloca %struct.nodemask_t, align 8
  %8 = alloca %struct.nodemask_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !41
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = icmp eq i32 %2, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  br i1 %0, label %12, label %17

12:                                               ; preds = %11
  %13 = call zeroext i1 @init_nodemask_of_mempolicy(ptr noundef nonnull %8) #22
  %14 = select i1 %13, ptr %8, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24)
  br label %17

15:                                               ; preds = %5
  %16 = sext i32 %2 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 %16) #22, !srcloc !139
  br label %17

17:                                               ; preds = %15, %12, %11
  %18 = phi ptr [ getelementptr inbounds nuw (i8, ptr @node_states, i64 24), %11 ], [ %14, %12 ], [ %8, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %6, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @mutex_lock(ptr noundef %1) #22
  %20 = load i32, ptr %9, align 8
  %21 = shl i32 64, %20
  %22 = add i32 %21, -4096
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = call zeroext i1 @flush_work(ptr noundef nonnull @free_hpage_work) #22
  br label %26

26:                                               ; preds = %24, %17
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br i1 %10, label %44, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1400
  %33 = sext i32 %2 to i64
  %34 = getelementptr [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1912
  %37 = getelementptr [4 x i8], ptr %36, i64 %33
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %35, %38
  %40 = zext i32 %39 to i64
  %41 = add i64 %31, %40
  %42 = sub i64 %29, %41
  %43 = call i64 @llvm.uadd.sat.i64(i64 %3, i64 %42)
  br label %44

44:                                               ; preds = %27, %26
  %45 = phi i64 [ %43, %27 ], [ %3, %26 ]
  %46 = load i32, ptr %9, align 8
  %47 = icmp ugt i32 %46, 10
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %50, %52
  %54 = icmp ugt i64 %45, %53
  br i1 %54, label %143, label %55

55:                                               ; preds = %48, %44
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %58

58:                                               ; preds = %64, %55
  %59 = load i64, ptr %57, align 8
  %60 = icmp eq i64 %59, 0
  %.pre12 = load i64, ptr %56, align 8
  br i1 %60, label %split, label %61

61:                                               ; preds = %58
  %62 = sub i64 %.pre12, %59
  %63 = icmp ugt i64 %45, %62
  br i1 %63, label %64, label %split

64:                                               ; preds = %61
  %65 = call fastcc i32 @adjust_pool_surplus(ptr noundef %1, ptr noundef %18, i32 noundef -1), !range !93
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %._crit_edge, label %58, !llvm.loop !155

._crit_edge:                                      ; preds = %64
  %.pre = load i64, ptr %56, align 8
  %.pre13 = load i64, ptr %57, align 8
  br label %split, !llvm.loop !155

split:                                            ; preds = %61, %58, %._crit_edge
  %67 = phi i64 [ %.pre13, %._crit_edge ], [ %59, %61 ], [ 0, %58 ]
  %68 = phi i64 [ %.pre, %._crit_edge ], [ %.pre12, %58 ], [ %.pre12, %61 ]
  %69 = sub i64 %68, %67
  %70 = icmp ugt i64 %45, %69
  br i1 %70, label %.preheader10, label %.loopexit11

.preheader10:                                     ; preds = %split, %89
  %71 = phi i64 [ %90, %89 ], [ 0, %split ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %72 = call i32 @__SCT__cond_resched() #22
  %73 = call fastcc ptr @alloc_pool_huge_folio(ptr noundef %1, ptr noundef %18, ptr noundef nonnull %7)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %.preheader10
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %76, ptr %78, align 8
  store ptr %77, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %6, ptr %79, align 8
  store volatile ptr %76, ptr %6, align 8
  %80 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %81 = inttoptr i64 %80 to ptr
  %82 = load volatile i64, ptr %81, align 8
  %83 = and i64 %82, 131072
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %.critedge, !prof !24

85:                                               ; preds = %75
  %86 = load volatile i64, ptr %81, align 8
  %87 = and i64 %86, 4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %.critedge

89:                                               ; preds = %85
  %90 = add i64 %71, 1
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %91 = load i64, ptr %56, align 8
  %92 = load i64, ptr %57, align 8
  %93 = add i64 %91, %90
  %94 = sub i64 %93, %92
  %95 = icmp ugt i64 %45, %94
  br i1 %95, label %.preheader10, label %.loopexit11, !llvm.loop !156

.loopexit11:                                      ; preds = %89, %split
  %96 = phi i64 [ %67, %split ], [ %92, %89 ]
  %97 = phi i64 [ %68, %split ], [ %91, %89 ]
  %98 = load volatile ptr, ptr %6, align 8
  %99 = icmp eq ptr %98, %6
  br i1 %99, label %101, label %100

100:                                              ; preds = %.loopexit11
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call fastcc void @prep_and_add_allocated_folios(ptr noundef %1, ptr noundef nonnull %6)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %.pre14 = load i64, ptr %56, align 8
  %.pre15 = load i64, ptr %57, align 8
  br label %101

101:                                              ; preds = %100, %.loopexit11
  %102 = phi i64 [ %.pre15, %100 ], [ %96, %.loopexit11 ]
  %103 = phi i64 [ %.pre14, %100 ], [ %97, %.loopexit11 ]
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %103, %105
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %108 = load i64, ptr %107, align 8
  %109 = sub i64 %106, %108
  %110 = call i64 @llvm.umax.i64(i64 %45, i64 %109)
  %111 = sub i64 %103, %102
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %.preheader, label %.loopexit9

.preheader:                                       ; preds = %101, %115
  %113 = call fastcc ptr @remove_pool_hugetlb_folio(ptr noundef %1, ptr noundef %18, i1 noundef zeroext false)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit9, label %115

115:                                              ; preds = %.preheader
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %116, ptr %118, align 8
  store ptr %117, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %6, ptr %119, align 8
  store volatile ptr %116, ptr %6, align 8
  %120 = load i64, ptr %56, align 8
  %121 = load i64, ptr %57, align 8
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %110, %122
  br i1 %123, label %.preheader, label %.loopexit9, !llvm.loop !157

.loopexit9:                                       ; preds = %115, %.preheader, %101
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call fastcc void @update_and_free_pages_bulk(ptr noundef %1, ptr noundef nonnull %6)
  %124 = load i32, ptr %9, align 8
  %125 = shl i32 64, %124
  %126 = add i32 %125, -4096
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %.loopexit9
  %129 = call zeroext i1 @flush_work(ptr noundef nonnull @free_hpage_work) #22
  br label %130

130:                                              ; preds = %128, %.loopexit9
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %131

131:                                              ; preds = %136, %130
  %132 = load i64, ptr %56, align 8
  %133 = load i64, ptr %57, align 8
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %45, %134
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %131
  %137 = call fastcc i32 @adjust_pool_surplus(ptr noundef %1, ptr noundef %18, i32 noundef 1), !range !93
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.loopexit, label %131, !llvm.loop !158

.critedge:                                        ; preds = %75, %85, %.preheader10
  call fastcc void @prep_and_add_allocated_folios(ptr noundef %1, ptr noundef nonnull %6)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %.loopexit

.loopexit:                                        ; preds = %136, %131, %.critedge
  %139 = load i64, ptr %56, align 8
  %140 = load i64, ptr %57, align 8
  %141 = sub i64 %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %141, ptr %142, align 8
  br label %143

143:                                              ; preds = %.loopexit, %48
  %144 = phi i64 [ %4, %.loopexit ], [ -22, %48 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @mutex_unlock(ptr noundef %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %144
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @init_nodemask_of_mempolicy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @adjust_pool_surplus(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 -1, 2) %2) unnamed_addr #0 align 16 {
  %4 = icmp slt i32 %2, 0
  %5 = load i64, ptr %1, align 8
  %6 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %5) #23
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %4, label %9, label %64

9:                                                ; preds = %3
  br i1 %8, label %10, label %.loopexit26

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %.pre38 = load i32, ptr %11, align 8
  br label %16

13:                                               ; preds = %.thread15.thread
  %14 = add nsw i32 %18, -1
  %15 = icmp sgt i32 %18, 1
  br i1 %15, label %16, label %.loopexit26, !llvm.loop !159

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %.pre38, %10 ], [ %59, %13 ]
  %18 = phi i32 [ %7, %10 ], [ %14, %13 ]
  %19 = sext i32 %17 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %19) #22, !srcloc !17
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  %.pr22.pre.pre = load i64, ptr %1, align 8
  br i1 %22, label %23, label %40

23:                                               ; preds = %16
  %24 = add i32 %17, 1
  %25 = icmp ugt i32 %24, 63
  br i1 %25, label %.thread, label %26, !prof !15

26:                                               ; preds = %23
  %27 = zext nneg i32 %24 to i64
  %28 = shl nsw i64 -1, %27
  %29 = and i64 %.pr22.pre.pre, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %26
  %32 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29) #24, !srcloc !14
  %33 = trunc i64 %32 to i32
  %34 = icmp ugt i32 %33, 63
  br i1 %34, label %.thread, label %40

.thread:                                          ; preds = %23, %31, %26
  %35 = icmp eq i64 %.pr22.pre.pre, 0
  br i1 %35, label %.thread15.thread, label %36

36:                                               ; preds = %.thread
  %37 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr22.pre.pre) #24, !srcloc !14
  %38 = trunc i64 %37 to i32
  %39 = tail call i32 @llvm.umin.i32(i32 %38, i32 64)
  br label %40

40:                                               ; preds = %36, %31, %16
  %41 = phi i32 [ %17, %16 ], [ %33, %31 ], [ %39, %36 ]
  %42 = add i32 %41, 1
  %43 = icmp ugt i32 %42, 63
  br i1 %43, label %.thread15, label %44, !prof !48

44:                                               ; preds = %40
  %45 = zext nneg i32 %42 to i64
  %46 = shl nsw i64 -1, %45
  %47 = and i64 %.pr22.pre.pre, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.thread15, label %49

49:                                               ; preds = %44
  %50 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %47) #24, !srcloc !14
  %51 = trunc i64 %50 to i32
  %52 = icmp ugt i32 %51, 63
  br i1 %52, label %.thread15, label %.thread15.thread

.thread15:                                        ; preds = %40, %49, %44
  %53 = icmp eq i64 %.pr22.pre.pre, 0
  br i1 %53, label %.thread15.thread, label %54

54:                                               ; preds = %.thread15
  %55 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr22.pre.pre) #24, !srcloc !14
  %56 = trunc i64 %55 to i32
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 64)
  br label %.thread15.thread

.thread15.thread:                                 ; preds = %.thread, %.thread15, %54, %49
  %58 = phi i32 [ %41, %49 ], [ %41, %54 ], [ %41, %.thread15 ], [ 64, %.thread ]
  %59 = phi i32 [ %51, %49 ], [ %57, %54 ], [ 64, %.thread15 ], [ 64, %.thread ]
  store i32 %59, ptr %11, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr [4 x i8], ptr %12, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %13, label %.loopexit

64:                                               ; preds = %3
  br i1 %8, label %65, label %.loopexit26

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %.pre = load i32, ptr %66, align 4
  br label %72

69:                                               ; preds = %.thread21.thread
  %70 = add nsw i32 %74, -1
  %71 = icmp sgt i32 %74, 1
  br i1 %71, label %72, label %.loopexit26, !llvm.loop !160

72:                                               ; preds = %69, %65
  %73 = phi i32 [ %.pre, %65 ], [ %115, %69 ]
  %74 = phi i32 [ %7, %65 ], [ %70, %69 ]
  %75 = sext i32 %73 to i64
  %76 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %75) #22, !srcloc !17
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  %.pr25.pre.pre = load i64, ptr %1, align 8
  br i1 %78, label %79, label %96

79:                                               ; preds = %72
  %80 = add i32 %73, 1
  %81 = icmp ugt i32 %80, 63
  br i1 %81, label %.thread17, label %82, !prof !15

82:                                               ; preds = %79
  %83 = zext nneg i32 %80 to i64
  %84 = shl nsw i64 -1, %83
  %85 = and i64 %.pr25.pre.pre, %84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.thread17, label %87

87:                                               ; preds = %82
  %88 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %85) #24, !srcloc !14
  %89 = trunc i64 %88 to i32
  %90 = icmp ugt i32 %89, 63
  br i1 %90, label %.thread17, label %96

.thread17:                                        ; preds = %79, %87, %82
  %91 = icmp eq i64 %.pr25.pre.pre, 0
  br i1 %91, label %.thread21.thread, label %92

92:                                               ; preds = %.thread17
  %93 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr25.pre.pre) #24, !srcloc !14
  %94 = trunc i64 %93 to i32
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 64)
  br label %96

96:                                               ; preds = %92, %87, %72
  %97 = phi i32 [ %73, %72 ], [ %89, %87 ], [ %95, %92 ]
  %98 = add i32 %97, 1
  %99 = icmp ugt i32 %98, 63
  br i1 %99, label %.thread21, label %100, !prof !48

100:                                              ; preds = %96
  %101 = zext nneg i32 %98 to i64
  %102 = shl nsw i64 -1, %101
  %103 = and i64 %.pr25.pre.pre, %102
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.thread21, label %105

105:                                              ; preds = %100
  %106 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %103) #24, !srcloc !14
  %107 = trunc i64 %106 to i32
  %108 = icmp ugt i32 %107, 63
  br i1 %108, label %.thread21, label %.thread21.thread

.thread21:                                        ; preds = %96, %105, %100
  %109 = icmp eq i64 %.pr25.pre.pre, 0
  br i1 %109, label %.thread21.thread, label %110

110:                                              ; preds = %.thread21
  %111 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr25.pre.pre) #24, !srcloc !14
  %112 = trunc i64 %111 to i32
  %113 = tail call i32 @llvm.umin.i32(i32 %112, i32 64)
  br label %.thread21.thread

.thread21.thread:                                 ; preds = %.thread17, %.thread21, %110, %105
  %114 = phi i32 [ %97, %105 ], [ %97, %110 ], [ %97, %.thread21 ], [ 64, %.thread17 ]
  %115 = phi i32 [ %107, %105 ], [ %113, %110 ], [ 64, %.thread21 ], [ 64, %.thread17 ]
  store i32 %115, ptr %66, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr [4 x i8], ptr %67, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr [4 x i8], ptr %68, i64 %116
  %120 = load i32, ptr %119, align 4
  %121 = icmp ult i32 %118, %120
  br i1 %121, label %.loopexit, label %69

.loopexit:                                        ; preds = %.thread21.thread, %.thread15.thread
  %.pre-phi = phi i64 [ %60, %.thread15.thread ], [ %116, %.thread21.thread ]
  %122 = sext i32 %2 to i64
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %122
  store i64 %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %127 = getelementptr [4 x i8], ptr %126, i64 %.pre-phi
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, %2
  store i32 %129, ptr %127, align 4
  br label %.loopexit26

.loopexit26:                                      ; preds = %69, %13, %.loopexit, %64, %9
  %130 = phi i32 [ 1, %.loopexit ], [ 0, %9 ], [ 0, %64 ], [ 0, %13 ], [ 0, %69 ]
  ret i32 %130
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_pool_huge_folio(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %6 [
    i32 9, label %10
    i32 18, label %10
  ]

6:                                                ; preds = %3
  %7 = add i32 %5, 12
  %8 = load i32, ptr @pgdir_shift, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6, %3, %3
  %11 = icmp ult i32 %5, 11
  %12 = select i1 %11, i32 3149002, i32 3148994
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i32 [ 3148994, %6 ], [ %12, %10 ]
  %15 = load i64, ptr %1, align 8
  %16 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %15) #23, !srcloc !47
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %23

.thread19:                                        ; preds = %67, %149, %71
  %21 = add nsw i32 %24, -1
  %22 = icmp sgt i32 %24, 1
  br i1 %22, label %23, label %.loopexit, !llvm.loop !161

23:                                               ; preds = %.thread19, %19
  %24 = phi i32 [ %17, %19 ], [ %21, %.thread19 ]
  %25 = load i32, ptr %20, align 8
  %26 = sext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %26) #22, !srcloc !17
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  %.pr20.pre.pre = load i64, ptr %1, align 8
  br i1 %29, label %30, label %47

30:                                               ; preds = %23
  %31 = add i32 %25, 1
  %32 = icmp ugt i32 %31, 63
  br i1 %32, label %.thread, label %33, !prof !15

33:                                               ; preds = %30
  %34 = zext nneg i32 %31 to i64
  %35 = shl nsw i64 -1, %34
  %36 = and i64 %.pr20.pre.pre, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %33
  %39 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %36) #24, !srcloc !14
  %40 = trunc i64 %39 to i32
  %41 = icmp ugt i32 %40, 63
  br i1 %41, label %.thread, label %47

.thread:                                          ; preds = %30, %38, %33
  %42 = icmp eq i64 %.pr20.pre.pre, 0
  br i1 %42, label %.thread12.thread, label %43

43:                                               ; preds = %.thread
  %44 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr20.pre.pre) #24, !srcloc !14
  %45 = trunc i64 %44 to i32
  %46 = tail call i32 @llvm.umin.i32(i32 %45, i32 64)
  br label %47

47:                                               ; preds = %43, %38, %23
  %48 = phi i32 [ %25, %23 ], [ %40, %38 ], [ %46, %43 ]
  %49 = add i32 %48, 1
  %50 = icmp ugt i32 %49, 63
  br i1 %50, label %.thread12, label %51, !prof !48

51:                                               ; preds = %47
  %52 = zext nneg i32 %49 to i64
  %53 = shl nsw i64 -1, %52
  %54 = and i64 %.pr20.pre.pre, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread12, label %56

56:                                               ; preds = %51
  %57 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %54) #24, !srcloc !14
  %58 = trunc i64 %57 to i32
  %59 = icmp ugt i32 %58, 63
  br i1 %59, label %.thread12, label %.thread12.thread

.thread12:                                        ; preds = %47, %56, %51
  %60 = icmp eq i64 %.pr20.pre.pre, 0
  br i1 %60, label %.thread12.thread, label %61

61:                                               ; preds = %.thread12
  %62 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr20.pre.pre) #24, !srcloc !14
  %63 = trunc i64 %62 to i32
  %64 = tail call i32 @llvm.umin.i32(i32 %63, i32 64)
  br label %.thread12.thread

.thread12.thread:                                 ; preds = %.thread, %.thread12, %61, %56
  %65 = phi i32 [ %48, %56 ], [ %48, %61 ], [ %48, %.thread12 ], [ 64, %.thread ]
  %66 = phi i32 [ %58, %56 ], [ %64, %61 ], [ 64, %.thread12 ], [ 64, %.thread ]
  store i32 %66, ptr %20, align 8
  br label %67

67:                                               ; preds = %149, %.thread12.thread
  %68 = phi i1 [ false, %.thread12.thread ], [ true, %149 ]
  %69 = load i32, ptr %4, align 8
  %70 = icmp ugt i32 %69, 10
  br i1 %70, label %.thread19, label %71

71:                                               ; preds = %67
  %72 = tail call fastcc ptr @alloc_buddy_hugetlb_folio(i32 %69, i32 noundef %14, i32 noundef %65, ptr noundef %1, ptr noundef %2)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread19, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %4, align 8
  %76 = icmp ugt i32 %75, 10
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %74
  %78 = shl nuw i32 1, %75
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %72, i64 14) #22, !srcloc !28
  %79 = icmp eq i32 %75, 31
  br i1 %79, label %.loopexit8.i, label %80

80:                                               ; preds = %77
  %81 = ptrtoint ptr %72 to i64
  %82 = add i64 %81, 1
  %83 = sext i32 %78 to i64
  %84 = tail call i32 @llvm.smax.i32(i32 %78, i32 1)
  %85 = zext nneg i32 %84 to i64
  br label %86

86:                                               ; preds = %108, %80
  %87 = phi i32 [ 0, %80 ], [ %112, %108 ]
  %88 = phi i64 [ 0, %80 ], [ %109, %108 ]
  %89 = phi i1 [ false, %80 ], [ %110, %108 ]
  %90 = getelementptr [64 x i8], ptr %72, i64 %88
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %.thread.i

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 52
  %94 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93, i32 0, i32 1, ptr nonnull elementtype(i32) %93) #22, !srcloc !137
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %108, label %.thread7.i

.thread7.i:                                       ; preds = %92
  %96 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #25
  br label %.loopexit33.i

.thread.i:                                        ; preds = %86
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %90, i64 14) #22, !srcloc !28
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 52
  %98 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, i32 0, i32 1, ptr nonnull elementtype(i32) %97) #22, !srcloc !137
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %106, label %100

100:                                              ; preds = %.thread.i
  %101 = trunc i64 %88 to i32
  %102 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #25
  %103 = icmp sgt i32 %101, 0
  br i1 %103, label %104, label %.loopexit33.i

104:                                              ; preds = %100
  %105 = zext nneg i32 %87 to i64
  br label %134

106:                                              ; preds = %.thread.i
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store volatile i64 %82, ptr %107, align 8
  br label %108

108:                                              ; preds = %106, %92
  %109 = add nuw nsw i64 %88, 1
  %110 = icmp sge i64 %109, %83
  %111 = icmp eq i64 %109, %85
  %112 = add nuw nsw i32 %87, 1
  br i1 %111, label %.loopexit8.i, label %86, !llvm.loop !141

.loopexit8.i:                                     ; preds = %108, %77
  %113 = phi i1 [ true, %77 ], [ %110, %108 ]
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %72, i64 6) #22, !srcloc !86
  %114 = load volatile i64, ptr %72, align 8
  %115 = and i64 %114, 64
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %118, !prof !15

117:                                              ; preds = %.loopexit8.i
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #22, !srcloc !142
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 407, i32 2307, i64 12) #22, !srcloc !143
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #22, !srcloc !144
  br label %125

118:                                              ; preds = %.loopexit8.i
  %119 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %120 = load i64, ptr %119, align 16
  %121 = and i64 %120, -256
  %122 = zext i32 %75 to i64
  %123 = or i64 %121, %122
  store i64 %123, ptr %119, align 16
  %124 = getelementptr inbounds nuw i8, ptr %72, i64 100
  store i32 %78, ptr %124, align 4
  br label %125

125:                                              ; preds = %118, %117
  %126 = getelementptr inbounds nuw i8, ptr %72, i64 88
  store volatile i32 -1, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %72, i64 92
  store volatile i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %72, i64 96
  store volatile i32 0, ptr %128, align 4
  br i1 %113, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %125
  %.pre = ptrtoint ptr %72 to i64
  br label %149

.loopexit33.i:                                    ; preds = %140, %100, %.thread7.i
  %129 = phi i32 [ 0, %100 ], [ 0, %.thread7.i ], [ %87, %140 ]
  %130 = icmp slt i32 %129, %78
  br i1 %130, label %131, label %__prep_compound_gigantic_folio.exit

131:                                              ; preds = %.loopexit33.i
  %132 = zext nneg i32 %129 to i64
  %133 = zext i32 %78 to i64
  br label %144

134:                                              ; preds = %140, %104
  %135 = phi i64 [ 0, %104 ], [ %142, %140 ]
  %136 = getelementptr [64 x i8], ptr %72, i64 %135
  %137 = icmp eq i64 %135, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store volatile i64 0, ptr %139, align 8
  br label %140

140:                                              ; preds = %138, %134
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 52
  store volatile i32 1, ptr %141, align 4
  %142 = add nuw nsw i64 %135, 1
  %143 = icmp eq i64 %142, %105
  br i1 %143, label %.loopexit33.i, label %134, !llvm.loop !145

144:                                              ; preds = %144, %131
  %145 = phi i64 [ %132, %131 ], [ %147, %144 ]
  %146 = getelementptr [64 x i8], ptr %72, i64 %145
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %146, i64 14) #22, !srcloc !28
  %147 = add nuw nsw i64 %145, 1
  %148 = icmp eq i64 %147, %133
  br i1 %148, label %__prep_compound_gigantic_folio.exit, label %144, !llvm.loop !146

__prep_compound_gigantic_folio.exit:              ; preds = %144, %.loopexit33.i
  br i1 %89, label %.critedge, label %149

149:                                              ; preds = %._crit_edge, %__prep_compound_gigantic_folio.exit
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %81, %__prep_compound_gigantic_folio.exit ]
  %150 = load i32, ptr %4, align 8
  %151 = load i64, ptr @vmemmap_base, align 8
  %152 = sub i64 %.pre-phi, %151
  %153 = ashr exact i64 %152, 6
  %154 = shl nuw i32 1, %150
  %155 = sext i32 %154 to i64
  tail call void @free_contig_range(i64 noundef %153, i64 noundef %155) #22
  br i1 %68, label %.thread19, label %67

.critedge:                                        ; preds = %__prep_compound_gigantic_folio.exit, %125, %74
  %156 = getelementptr i8, ptr %72, i64 65
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %156, i32 1, ptr elementtype(i8) %156) #22, !srcloc !7
  %157 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store volatile ptr %157, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store volatile ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %72, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread19, %.critedge, %13
  %160 = phi ptr [ null, %13 ], [ %72, %.critedge ], [ null, %.thread19 ]
  ret ptr %160
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @prep_and_add_allocated_folios(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  tail call void @hugetlb_vmemmap_optimize_folios(ptr noundef %0, ptr noundef %1) #22
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hugetlb_lock) #22
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  br label %12

12:                                               ; preds = %12, %6
  %13 = phi ptr [ %4, %6 ], [ %15, %12 ]
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load ptr, ptr %13, align 8
  %16 = load i64, ptr %14, align 16
  %17 = lshr i64 %16, 58
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %7, align 8
  %20 = getelementptr [4 x i8], ptr %8, i64 %17
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = load i64, ptr %14, align 16
  %24 = lshr i64 %23, 58
  %25 = getelementptr [16 x i8], ptr %9, i64 %24
  %26 = getelementptr i8, ptr %13, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %13, ptr %31, align 8
  store ptr %30, ptr %13, align 8
  store ptr %25, ptr %26, align 8
  store volatile ptr %13, ptr %25, align 8
  %32 = load i64, ptr %10, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %10, align 8
  %34 = getelementptr [4 x i8], ptr %11, i64 %24
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = getelementptr i8, ptr %13, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 8, ptr elementtype(i8) %37) #22, !srcloc !7
  %38 = icmp eq ptr %15, %1
  br i1 %38, label %.loopexit, label %12, !llvm.loop !162

.loopexit:                                        ; preds = %12, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hugetlb_lock, i64 noundef %3) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @remove_pool_hugetlb_folio(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %4) #23, !srcloc !47
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i32, ptr %9, align 4
  br label %12

12:                                               ; preds = %107, %8
  %13 = phi i32 [ %.pre, %8 ], [ %55, %107 ]
  %14 = phi i32 [ %6, %8 ], [ %108, %107 ]
  %15 = sext i32 %13 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %15) #22, !srcloc !17
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  %.pr11.pre.pre = load i64, ptr %1, align 8
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = add i32 %13, 1
  %21 = icmp ugt i32 %20, 63
  br i1 %21, label %.thread, label %22, !prof !15

22:                                               ; preds = %19
  %23 = zext nneg i32 %20 to i64
  %24 = shl nsw i64 -1, %23
  %25 = and i64 %.pr11.pre.pre, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %22
  %28 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %25) #24, !srcloc !14
  %29 = trunc i64 %28 to i32
  %30 = icmp ugt i32 %29, 63
  br i1 %30, label %.thread, label %36

.thread:                                          ; preds = %19, %27, %22
  %31 = icmp eq i64 %.pr11.pre.pre, 0
  br i1 %31, label %.thread10.thread, label %32

32:                                               ; preds = %.thread
  %33 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr11.pre.pre) #24, !srcloc !14
  %34 = trunc i64 %33 to i32
  %35 = tail call i32 @llvm.umin.i32(i32 %34, i32 64)
  br label %36

36:                                               ; preds = %32, %27, %12
  %37 = phi i32 [ %13, %12 ], [ %29, %27 ], [ %35, %32 ]
  %38 = add i32 %37, 1
  %39 = icmp ugt i32 %38, 63
  br i1 %39, label %.thread10, label %40, !prof !48

40:                                               ; preds = %36
  %41 = zext nneg i32 %38 to i64
  %42 = shl nsw i64 -1, %41
  %43 = and i64 %.pr11.pre.pre, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.thread10, label %45

45:                                               ; preds = %40
  %46 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %43) #24, !srcloc !14
  %47 = trunc i64 %46 to i32
  %48 = icmp ugt i32 %47, 63
  br i1 %48, label %.thread10, label %.thread10.thread

.thread10:                                        ; preds = %36, %45, %40
  %49 = icmp eq i64 %.pr11.pre.pre, 0
  br i1 %49, label %.thread10.thread, label %50

50:                                               ; preds = %.thread10
  %51 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr11.pre.pre) #24, !srcloc !14
  %52 = trunc i64 %51 to i32
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 64)
  br label %.thread10.thread

.thread10.thread:                                 ; preds = %.thread, %.thread10, %50, %45
  %54 = phi i32 [ %37, %45 ], [ %37, %50 ], [ %37, %.thread10 ], [ 64, %.thread ]
  %55 = phi i32 [ %47, %45 ], [ %53, %50 ], [ 64, %.thread10 ], [ 64, %.thread ]
  store i32 %55, ptr %9, align 4
  %56 = sext i32 %54 to i64
  br i1 %2, label %57, label %._crit_edge

57:                                               ; preds = %.thread10.thread
  %58 = getelementptr [4 x i8], ptr %10, i64 %56
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %107, label %._crit_edge

._crit_edge:                                      ; preds = %.thread10.thread, %57
  %61 = getelementptr [16 x i8], ptr %11, i64 %56
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %107, label %64

64:                                               ; preds = %._crit_edge
  %65 = getelementptr i8, ptr %62, i64 -8
  %66 = load i64, ptr %65, align 16
  %67 = lshr i64 %66, 58
  %68 = getelementptr i8, ptr %62, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %69, ptr %71, align 8
  store volatile ptr %70, ptr %69, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %62, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %68, align 8
  %72 = getelementptr i8, ptr %62, i64 32
  %73 = load volatile i64, ptr %72, align 8
  %74 = and i64 %73, 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, -1
  store i64 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %81 = getelementptr [4 x i8], ptr %80, i64 %67
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %76, %64
  br i1 %2, label %85, label %92

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, -1
  store i64 %88, ptr %86, align 8
  %89 = getelementptr [4 x i8], ptr %10, i64 %67
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %85, %84
  %93 = load volatile i64, ptr %72, align 8
  %94 = and i64 %93, 16
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %62, i64 57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %97, i32 -2, ptr elementtype(i8) %97) #22, !srcloc !29
  br label %98

98:                                               ; preds = %96, %92
  %99 = getelementptr i8, ptr %62, i64 44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  store volatile i32 1, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, -1
  store i64 %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %104 = getelementptr [4 x i8], ptr %103, i64 %67
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4
  br label %.loopexit

107:                                              ; preds = %._crit_edge, %57
  %108 = add nsw i32 %14, -1
  %109 = icmp sgt i32 %14, 1
  br i1 %109, label %12, label %.loopexit, !llvm.loop !163

.loopexit:                                        ; preds = %107, %98, %3
  %110 = phi ptr [ %65, %98 ], [ null, %3 ], [ null, %107 ]
  ret ptr %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_and_free_pages_bulk(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call i64 @hugetlb_vmemmap_restore_folios(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #22
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %.loopexit14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  br label %15

15:                                               ; preds = %.loopexit11, %7
  %16 = load volatile ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %29, label %.preheader12

.preheader12:                                     ; preds = %15, %.preheader12
  %18 = phi ptr [ %20, %.preheader12 ], [ %16, %15 ]
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  store volatile ptr %20, ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %24 = getelementptr i8, ptr %18, i64 57
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 -2, ptr elementtype(i8) %24) #22, !srcloc !29
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %25 = getelementptr i8, ptr %18, i64 32
  %26 = load volatile i64, ptr %25, align 8
  call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %0, ptr noundef %19)
  %27 = call i32 @__SCT__cond_resched() #22
  %28 = icmp eq ptr %20, %3
  br i1 %28, label %.loopexit11, label %.preheader12, !llvm.loop !164

29:                                               ; preds = %15
  %30 = load ptr, ptr %1, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %29, %74
  %32 = phi ptr [ %34, %74 ], [ %30, %29 ]
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = load ptr, ptr %32, align 8
  %35 = call i32 @hugetlb_vmemmap_restore_folio(ptr noundef %0, ptr noundef %33) #22
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %39, ptr %38, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %32, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %37, align 8
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br i1 %36, label %76, label %41

41:                                               ; preds = %.preheader10
  %42 = load i64, ptr %33, align 16
  %43 = lshr i64 %42, 58
  store volatile ptr %32, ptr %32, align 8
  store volatile ptr %32, ptr %37, align 8
  %44 = load i64, ptr %8, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %8, align 8
  %46 = getelementptr [4 x i8], ptr %9, i64 %43
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = load i64, ptr %10, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %10, align 8
  %51 = getelementptr [4 x i8], ptr %11, i64 %43
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = getelementptr i8, ptr %32, i64 57
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %54, i32 1, ptr elementtype(i8) %54) #22, !srcloc !7
  %55 = getelementptr i8, ptr %32, i64 32
  store ptr null, ptr %55, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %55, i32 16, ptr elementtype(i8) %55) #22, !srcloc !7
  %56 = getelementptr i8, ptr %32, i64 44
  %57 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, ptr elementtype(i32) %56) #22, !srcloc !32
  %58 = icmp ult i8 %57, 2
  call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %74, label %60, !prof !15

60:                                               ; preds = %41
  %61 = load i64, ptr %33, align 16
  %62 = lshr i64 %61, 58
  %63 = getelementptr [16 x i8], ptr %12, i64 %62
  %64 = load ptr, ptr %37, align 8
  %65 = load ptr, ptr %32, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8
  store volatile ptr %65, ptr %64, align 8
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %32, ptr %68, align 8
  store ptr %67, ptr %32, align 8
  store ptr %63, ptr %37, align 8
  store volatile ptr %32, ptr %63, align 8
  %69 = load i64, ptr %13, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %13, align 8
  %71 = getelementptr [4 x i8], ptr %14, i64 %62
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %55, i32 8, ptr elementtype(i8) %55) #22, !srcloc !7
  br label %74

74:                                               ; preds = %60, %41
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %75 = icmp eq ptr %34, %1
  br i1 %75, label %.loopexit11, label %.preheader10, !llvm.loop !165

76:                                               ; preds = %.preheader10
  %77 = getelementptr i8, ptr %32, i64 57
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %77, i32 -2, ptr elementtype(i8) %77) #22, !srcloc !29
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %78 = getelementptr i8, ptr %32, i64 32
  %79 = load volatile i64, ptr %78, align 8
  call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %0, ptr noundef %33)
  %80 = call i32 @__SCT__cond_resched() #22
  br label %.loopexit11

.loopexit11:                                      ; preds = %.preheader12, %74, %76, %29
  %81 = call i64 @hugetlb_vmemmap_restore_folios(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #22
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %15, label %.loopexit14

.loopexit14:                                      ; preds = %.loopexit11, %2
  %83 = phi i64 [ %5, %2 ], [ %81, %.loopexit11 ]
  %84 = load volatile ptr, ptr %3, align 8
  %85 = icmp ne ptr %84, %3
  %86 = icmp ne i64 %83, 0
  %87 = and i1 %86, %85
  br i1 %87, label %88, label %95

88:                                               ; preds = %.loopexit14
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %89 = load ptr, ptr %3, align 8
  %90 = icmp eq ptr %89, %3
  br i1 %90, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %88, %.preheader8
  %91 = phi ptr [ %93, %.preheader8 ], [ %89, %88 ]
  %92 = getelementptr i8, ptr %91, i64 57
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %92, i32 -2, ptr elementtype(i8) %92) #22, !srcloc !29
  %93 = load ptr, ptr %91, align 8
  %94 = icmp eq ptr %93, %3
  br i1 %94, label %.loopexit9, label %.preheader8, !llvm.loop !166

.loopexit9:                                       ; preds = %.preheader8, %88
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %.pre = load ptr, ptr %3, align 8
  br label %95

95:                                               ; preds = %.loopexit9, %.loopexit14
  %96 = phi ptr [ %.pre, %.loopexit9 ], [ %84, %.loopexit14 ]
  %97 = icmp eq ptr %96, %3
  br i1 %97, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %95, %.preheader
  %98 = phi ptr [ %100, %.preheader ], [ %96, %95 ]
  %99 = getelementptr i8, ptr %98, i64 -8
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr i8, ptr %98, i64 32
  %102 = load volatile i64, ptr %101, align 8
  call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %0, ptr noundef %99)
  %103 = call i32 @__SCT__cond_resched() #22
  %104 = icmp eq ptr %100, %3
  br i1 %104, label %.loopexit, label %.preheader, !llvm.loop !167

.loopexit:                                        ; preds = %.preheader, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_vmemmap_optimize_folios(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hugetlb_vmemmap_restore_folios(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @free_hugepages_show(ptr noundef readnone captures(address) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  br label %5

4:                                                ; preds = %5
  br i1 %6, label %5, label %11, !llvm.loop !147

5:                                                ; preds = %4, %3
  %6 = phi i1 [ true, %3 ], [ false, %4 ]
  %7 = phi i64 [ 0, %3 ], [ 1, %4 ]
  %8 = getelementptr [8 x i8], ptr @hstate_kobjs, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %.thread5, label %4

11:                                               ; preds = %4
  %12 = load i32, ptr @nr_node_ids, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit7, label %.preheader

.critedge:                                        ; preds = %21
  %14 = add nuw i32 %16, 1
  %15 = icmp eq i32 %14, %12
  br i1 %15, label %.loopexit7, label %.preheader, !llvm.loop !148

.preheader:                                       ; preds = %11, %.critedge
  %16 = phi i32 [ %14, %.critedge ], [ 0, %11 ]
  %17 = sext i32 %16 to i64
  %.split = getelementptr [24 x i8], ptr @node_hstates, i64 %17
  %18 = getelementptr i8, ptr %.split, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr i8, ptr %.split, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %.loopexit, label %.critedge, !llvm.loop !149

.loopexit7:                                       ; preds = %.critedge, %11
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !151
  unreachable

.loopexit:                                        ; preds = %.preheader, %21
  %25 = phi i64 [ 1, %21 ], [ 0, %.preheader ]
  %26 = icmp eq i32 %16, -1
  br i1 %26, label %.thread5, label %31

.thread5:                                         ; preds = %5, %.loopexit
  %27 = phi i64 [ %25, %.loopexit ], [ %7, %5 ]
  %28 = getelementptr [6088 x i8], ptr @hstates, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load i64, ptr %29, align 8
  br label %37

31:                                               ; preds = %.loopexit
  %32 = getelementptr [6088 x i8], ptr @hstates, i64 %25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1656
  %34 = getelementptr [4 x i8], ptr %33, i64 %17
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %31, %.thread5
  %38 = phi i64 [ %30, %.thread5 ], [ %36, %31 ]
  %39 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.21, i64 noundef %38) #22
  %40 = sext i32 %39 to i64
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @surplus_hugepages_show(ptr noundef readnone captures(address) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  br label %5

4:                                                ; preds = %5
  br i1 %6, label %5, label %11, !llvm.loop !147

5:                                                ; preds = %4, %3
  %6 = phi i1 [ true, %3 ], [ false, %4 ]
  %7 = phi i64 [ 0, %3 ], [ 1, %4 ]
  %8 = getelementptr [8 x i8], ptr @hstate_kobjs, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %.thread5, label %4

11:                                               ; preds = %4
  %12 = load i32, ptr @nr_node_ids, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit7, label %.preheader

.critedge:                                        ; preds = %21
  %14 = add nuw i32 %16, 1
  %15 = icmp eq i32 %14, %12
  br i1 %15, label %.loopexit7, label %.preheader, !llvm.loop !148

.preheader:                                       ; preds = %11, %.critedge
  %16 = phi i32 [ %14, %.critedge ], [ 0, %11 ]
  %17 = sext i32 %16 to i64
  %.split = getelementptr [24 x i8], ptr @node_hstates, i64 %17
  %18 = getelementptr i8, ptr %.split, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr i8, ptr %.split, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %.loopexit, label %.critedge, !llvm.loop !149

.loopexit7:                                       ; preds = %.critedge, %11
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !151
  unreachable

.loopexit:                                        ; preds = %.preheader, %21
  %25 = phi i64 [ 1, %21 ], [ 0, %.preheader ]
  %26 = icmp eq i32 %16, -1
  br i1 %26, label %.thread5, label %31

.thread5:                                         ; preds = %5, %.loopexit
  %27 = phi i64 [ %25, %.loopexit ], [ %7, %5 ]
  %28 = getelementptr [6088 x i8], ptr @hstates, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load i64, ptr %29, align 8
  br label %37

31:                                               ; preds = %.loopexit
  %32 = getelementptr [6088 x i8], ptr @hstates, i64 %25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1912
  %34 = getelementptr [4 x i8], ptr %33, i64 %17
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %31, %.thread5
  %38 = phi i64 [ %30, %.thread5 ], [ %36, %31 ]
  %39 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.21, i64 noundef %38) #22
  %40 = sext i32 %39 to i64
  ret i64 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @string_get_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hugetlb_init_hstates() unnamed_addr #9 section ".init.text" align 16 {
  %1 = load i32, ptr @hugetlb_max_hstate, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr [6088 x i8], ptr @hstates, i64 %2
  %4 = icmp ugt ptr %3, @hstates
  br i1 %4, label %.preheader, label %.loopexit5

.preheader:                                       ; preds = %0, %.loopexit
  %5 = phi i32 [ %12, %.loopexit ], [ %1, %0 ]
  %6 = phi ptr [ %33, %.loopexit ], [ @hstates, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 10
  br i1 %9, label %11, label %10

10:                                               ; preds = %.preheader
  tail call fastcc void @hugetlb_hstate_alloc_pages(ptr noundef %6) #26
  %.pre = load i32, ptr @hugetlb_max_hstate, align 4
  br label %11

11:                                               ; preds = %10, %.preheader
  %12 = phi i32 [ %.pre, %10 ], [ %5, %.preheader ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr [6088 x i8], ptr @hstates, i64 %13
  %15 = icmp ugt ptr %14, @hstates
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 44
  br label %18

18:                                               ; preds = %30, %16
  %19 = phi ptr [ @hstates, %16 ], [ %31, %30 ]
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %7, align 8
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %17, align 4
  %28 = icmp ugt i32 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 %23, ptr %17, align 4
  br label %30

30:                                               ; preds = %29, %26, %21, %18
  %31 = getelementptr i8, ptr %19, i64 6088
  %32 = icmp ult ptr %31, %14
  br i1 %32, label %18, label %.loopexit, !llvm.loop !168

.loopexit:                                        ; preds = %30, %11
  %33 = getelementptr i8, ptr %6, i64 6088
  %34 = icmp ult ptr %33, %14
  br i1 %34, label %.preheader, label %.loopexit5, !llvm.loop !169

.loopexit5:                                       ; preds = %.loopexit, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @gather_bootmem_prealloc() unnamed_addr #9 section ".init.text" align 16 {
  %1 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr @huge_boot_pages, align 8
  %4 = icmp eq ptr %3, @huge_boot_pages
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %30
  %5 = phi ptr [ %42, %30 ], [ %3, %0 ]
  %6 = phi ptr [ %20, %30 ], [ null, %0 ]
  %7 = load i64, ptr @vmemmap_base, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = ptrtoint ptr %5 to i64
  %10 = add i64 %9, 2147483648
  %11 = icmp ugt ptr %5, inttoptr (i64 -2147483649 to ptr)
  %12 = load i64, ptr @phys_base, align 8
  %13 = load i64, ptr @page_offset_base, align 8
  %14 = sub i64 -2147483648, %13
  %15 = select i1 %11, i64 %12, i64 %14
  %16 = add i64 %10, %15
  %17 = lshr i64 %16, 12
  %18 = getelementptr [64 x i8], ptr %8, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, %6
  %22 = icmp ne ptr %6, null
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %25

24:                                               ; preds = %.preheader
  call fastcc void @prep_and_add_bootmem_folios(ptr noundef nonnull %6, ptr noundef nonnull %1) #26
  br label %25

25:                                               ; preds = %24, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %30, label %29, !prof !24

29:                                               ; preds = %25
  call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #22, !srcloc !170
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3435, i32 2305, i64 12) #22, !srcloc !171
  call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #22, !srcloc !172
  br label %30

30:                                               ; preds = %29, %25
  call fastcc void @hugetlb_folio_init_vmemmap(ptr noundef %18, ptr noundef %20) #26
  %31 = getelementptr i8, ptr %18, i64 65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 1, ptr elementtype(i8) %31) #22, !srcloc !7
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store volatile ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %32, ptr %36, align 8
  store ptr %35, ptr %32, align 8
  store ptr %1, ptr %33, align 8
  store volatile ptr %32, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = shl nuw i32 1, %38
  %40 = zext i32 %39 to i64
  call void @adjust_managed_page_count(ptr noundef %18, i64 noundef %40) #22
  %41 = call i32 @__SCT__cond_resched() #22
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %42, @huge_boot_pages
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !173

.loopexit:                                        ; preds = %30, %0
  %44 = phi ptr [ null, %0 ], [ %20, %30 ]
  call fastcc void @prep_and_add_bootmem_folios(ptr noundef %44, ptr noundef nonnull %1) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @report_hugepages() unnamed_addr #9 section ".init.text" align 16 {
  %1 = alloca [32 x i8], align 16
  %2 = load i32, ptr @hugetlb_max_hstate, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr [6088 x i8], ptr @hstates, i64 %3
  %5 = icmp ugt ptr %4, @hstates
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %.preheader
  %6 = phi ptr [ %21, %.preheader ], [ @hstates, %0 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false), !annotation !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = zext nneg i32 %8 to i64
  %10 = shl i64 4096, %9
  %11 = call i32 @string_get_size(i64 noundef %10, i64 noundef 1, i32 noundef 1, ptr noundef nonnull %1, i32 noundef 32) #22
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, ptr noundef nonnull %1, i64 noundef %13) #25
  %15 = load i32, ptr %7, align 8
  %16 = shl i32 64, %15
  %17 = add i32 %16, -4096
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = lshr i32 %18, 10
  %20 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i32 noundef %19, ptr noundef nonnull %1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %21 = getelementptr i8, ptr %6, i64 6088
  %22 = load i32, ptr @hugetlb_max_hstate, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [6088 x i8], ptr @hstates, i64 %23
  %25 = icmp ult ptr %21, %24
  br i1 %25, label %.preheader, label %.loopexit, !llvm.loop !174

.loopexit:                                        ; preds = %.preheader, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hugetlb_sysfs_init() unnamed_addr #9 section ".init.text" align 16 {
  %1 = load ptr, ptr @mm_kobj, align 8
  %2 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.3, ptr noundef %1) #22
  store ptr %2, ptr @hugepages_kobj, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @hugetlb_max_hstate, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr [6088 x i8], ptr @hstates, i64 %6
  %8 = icmp ugt ptr %7, @hstates
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %16
  %9 = phi ptr [ %17, %16 ], [ @hstates, %4 ]
  %10 = load ptr, ptr @hugepages_kobj, align 8
  %11 = tail call fastcc i32 @hugetlb_sysfs_add_hstate(ptr noundef %9, ptr noundef %10, ptr noundef nonnull @hstate_kobjs, ptr noundef nonnull @hstate_attr_group)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 6056
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, ptr noundef nonnull %14) #25
  br label %16

16:                                               ; preds = %13, %.preheader
  %17 = getelementptr i8, ptr %9, i64 6088
  %18 = load i32, ptr @hugetlb_max_hstate, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [6088 x i8], ptr @hstates, i64 %19
  %21 = icmp ult ptr %17, %20
  br i1 %21, label %.preheader, label %.loopexit, !llvm.loop !175

.loopexit:                                        ; preds = %16, %4
  store i1 true, ptr @hugetlb_sysfs_initialized, align 1
  tail call fastcc void @hugetlb_register_all_nodes() #26
  br label %22

22:                                               ; preds = %.loopexit, %0
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @hugetlb_cgroup_file_init() local_unnamed_addr #5 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hugetlb_hstate_alloc_pages(ptr noundef %0) unnamed_addr #9 section ".init.text" align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %1
  %9 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #24, !srcloc !14
  %10 = trunc i64 %9 to i32
  %11 = icmp ult i32 %10, 64
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  br label %14

14:                                               ; preds = %32, %12
  %15 = phi i32 [ %10, %12 ], [ %34, %32 ]
  %16 = phi i8 [ 0, %12 ], [ %23, %32 ]
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr [4 x i8], ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  call fastcc void @hugetlb_hstate_alloc_pages_onenode(ptr noundef %0, i32 noundef %15) #26
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi i8 [ 1, %21 ], [ %16, %14 ]
  %24 = icmp eq i32 %15, 63
  br i1 %24, label %.thread8, label %25, !prof !15

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %15, 1
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %28 = zext nneg i32 %26 to i64
  %29 = shl nsw i64 -1, %28
  %30 = and i64 %27, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.thread8, label %32

32:                                               ; preds = %25
  %33 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %30) #24, !srcloc !14
  %34 = trunc i64 %33 to i32
  %35 = icmp ult i32 %34, 64
  br i1 %35, label %14, label %.thread8, !llvm.loop !176

.thread8:                                         ; preds = %25, %22, %32
  %36 = icmp eq i8 %23, 0
  br i1 %36, label %.thread, label %78

.thread:                                          ; preds = %1, %.thread8, %8
  %37 = load i32, ptr %5, align 8
  %38 = icmp ugt i32 %37, 10
  br i1 %38, label %.thread9, label %39

39:                                               ; preds = %.thread
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %41 = call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3264, i64 noundef 8) #21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread9, label %43

43:                                               ; preds = %39
  store i64 0, ptr %41, align 8
  br label %.thread9

.thread9:                                         ; preds = %.thread, %43, %39
  %44 = phi ptr [ null, %39 ], [ %41, %43 ], [ null, %.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread9, %62
  %48 = phi i64 [ %64, %62 ], [ 0, %.thread9 ]
  %49 = load i32, ptr %5, align 8
  %50 = icmp ugt i32 %49, 10
  br i1 %50, label %51, label %54

51:                                               ; preds = %.preheader
  %52 = call i32 @alloc_bootmem_huge_page(ptr noundef %0, i32 noundef -1) #25
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %62

54:                                               ; preds = %.preheader
  %55 = call fastcc ptr @alloc_pool_huge_folio(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @node_states, i64 24), ptr noundef %44)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  store ptr %59, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %2, ptr %61, align 8
  store volatile ptr %58, ptr %2, align 8
  br label %62

62:                                               ; preds = %57, %51
  %63 = call i32 @__SCT__cond_resched() #22
  %64 = add nuw i64 %48, 1
  %65 = load i64, ptr %45, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %.preheader, label %.loopexit, !llvm.loop !177

.loopexit:                                        ; preds = %62, %54, %51, %.thread9
  %67 = phi i64 [ 0, %.thread9 ], [ %48, %54 ], [ %48, %51 ], [ %64, %62 ]
  call fastcc void @prep_and_add_allocated_folios(ptr noundef %0, ptr noundef nonnull %2)
  %68 = load i64, ptr %45, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !41
  %71 = load i32, ptr %5, align 8
  %72 = zext nneg i32 %71 to i64
  %73 = shl i64 4096, %72
  %74 = call i32 @string_get_size(i64 noundef %73, i64 noundef 1, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 32) #22
  %75 = load i64, ptr %45, align 8
  %76 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, i64 noundef %75, ptr noundef nonnull %3, i64 noundef %67) #25
  store i64 %67, ptr %45, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

77:                                               ; preds = %70, %.loopexit
  call void @kfree(ptr noundef %44) #22
  br label %78

78:                                               ; preds = %77, %.thread8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hugetlb_hstate_alloc_pages_onenode(ptr noundef %0, i32 noundef range(i32 0, 65) %1) unnamed_addr #9 section ".init.text" align 16 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %26, %9
  %12 = phi i64 [ 0, %9 ], [ %28, %26 ]
  %13 = load i32, ptr %10, align 8
  %14 = icmp ugt i32 %13, 10
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call i32 @alloc_bootmem_huge_page(ptr noundef %0, i32 noundef %1) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %26

18:                                               ; preds = %11
  %cond = icmp eq i32 %13, 9
  br i1 %cond, label %.split, label %19

19:                                               ; preds = %18
  %20 = add nuw nsw i32 %13, 12
  %21 = load i32, ptr @pgdir_shift, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %.split, label %.split1

.split:                                           ; preds = %18, %19
  br label %.split1

.split1:                                          ; preds = %19, %.split
  %.sink = phi i32 [ 3149002, %.split ], [ 3148994, %19 ]
  %23 = tail call fastcc ptr @alloc_fresh_hugetlb_folio(ptr noundef %0, i32 noundef %.sink, i32 noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @node_states, i64 24))
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.split1
  tail call void @free_huge_folio(ptr noundef nonnull %23)
  br label %26

26:                                               ; preds = %25, %15
  %27 = tail call i32 @__SCT__cond_resched() #22
  %28 = add nuw nsw i64 %12, 1
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %28, %30
  br i1 %31, label %11, label %.loopexit, !llvm.loop !178

.loopexit:                                        ; preds = %26, %.split1, %15
  %.ph = phi i64 [ %28, %26 ], [ %12, %15 ], [ %12, %.split1 ]
  %.pre = load i32, ptr %6, align 4
  %32 = zext i32 %.pre to i64
  %33 = icmp eq i64 %.ph, %32
  br i1 %33, label %.loopexit.thread, label %34

34:                                               ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !41
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 4096, %37
  %39 = call i32 @string_get_size(i64 noundef %38, i64 noundef 1, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 32) #22
  %40 = load i32, ptr %6, align 4
  %41 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i32 noundef %40, ptr noundef nonnull %3, i32 noundef %1, i64 noundef %.ph) #25
  %42 = load i32, ptr %6, align 4
  %43 = zext i32 %42 to i64
  %44 = sub nsw i64 %.ph, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %44, %46
  store i64 %47, ptr %45, align 8
  %48 = trunc nuw i64 %.ph to i32
  store i32 %48, ptr %6, align 4
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %2, %34, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @prep_and_add_bootmem_folios(ptr noundef %0, ptr noundef %1) unnamed_addr #9 section ".init.text" align 16 {
  tail call void @hugetlb_vmemmap_optimize_folios(ptr noundef %0, ptr noundef %1) #22
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hugetlb_lock) #22
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  br label %13

13:                                               ; preds = %25, %6
  %14 = phi ptr [ %4, %6 ], [ %16, %25 ]
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr i8, ptr %14, i64 32
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load i32, ptr %7, align 8
  %23 = shl nuw i32 1, %22
  %24 = zext i32 %23 to i64
  tail call fastcc void @hugetlb_folio_init_tail_vmemmap(ptr noundef %15, i64 noundef 64, i64 noundef %24) #26
  br label %25

25:                                               ; preds = %21, %13
  %26 = load i64, ptr %15, align 16
  %27 = lshr i64 %26, 58
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = getelementptr [4 x i8], ptr %9, i64 %27
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = load i64, ptr %15, align 16
  %34 = lshr i64 %33, 58
  %35 = getelementptr [16 x i8], ptr %10, i64 %34
  %36 = getelementptr i8, ptr %14, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  store volatile ptr %38, ptr %37, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %14, ptr %41, align 8
  store ptr %40, ptr %14, align 8
  store ptr %35, ptr %36, align 8
  store volatile ptr %14, ptr %35, align 8
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %11, align 8
  %44 = getelementptr [4 x i8], ptr %12, i64 %34
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 8, ptr elementtype(i8) %17) #22, !srcloc !7
  %47 = icmp eq ptr %16, %1
  br i1 %47, label %.loopexit, label %13, !llvm.loop !179

.loopexit:                                        ; preds = %25, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hugetlb_lock, i64 noundef %3) #22
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hugetlb_folio_init_vmemmap(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 section ".init.text" align 16 {
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 14) #22, !srcloc !28
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 6) #22, !srcloc !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 0, i32 1, ptr nonnull elementtype(i32) %3) #22, !srcloc !137
  tail call fastcc void @hugetlb_folio_init_tail_vmemmap(ptr noundef %0, i64 noundef 1, i64 noundef 64) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load volatile i64, ptr %0, align 8
  %10 = and i64 %9, 64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13, !prof !15

12:                                               ; preds = %8, %2
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #22, !srcloc !142
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 407, i32 2307, i64 12) #22, !srcloc !143
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #22, !srcloc !144
  br label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 16
  %16 = and i64 %15, -256
  %17 = zext i32 %6 to i64
  %18 = or i64 %16, %17
  store i64 %18, ptr %14, align 16
  %19 = shl nuw i32 1, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store volatile i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store volatile i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile i32 0, ptr %24, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @adjust_managed_page_count(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hugetlb_folio_init_tail_vmemmap(ptr noundef %0, i64 noundef range(i64 1, 65) %1, i64 noundef range(i64 1, 2147483649) %2) unnamed_addr #9 section ".init.text" align 16 {
  %4 = load i64, ptr %0, align 16
  %5 = lshr i64 %4, 58
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = load i64, ptr @vmemmap_base, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 6
  %11 = add nsw i64 %10, %2
  %12 = add nsw i64 %10, %1
  %13 = icmp ult i64 %12, %11
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %3
  %15 = getelementptr [8 x i8], ptr @node_data, i64 %5
  %16 = load ptr, ptr %15, align 8
  %17 = lshr i64 %4, 56
  %18 = and i64 %17, 3
  %19 = getelementptr [1216 x i8], ptr %16, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %20, %23
  %25 = sdiv exact i64 %24, 1216
  %26 = and i64 %25, 4294967295
  %27 = add i64 %8, 1
  br label %28

28:                                               ; preds = %28, %14
  %29 = phi i64 [ %12, %14 ], [ %42, %28 ]
  %30 = load i64, ptr @vmemmap_base, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr [64 x i8], ptr %31, i64 %29
  tail call void @__init_single_page(ptr noundef %32, i64 noundef %29, i64 noundef %26, i32 noundef %6) #25
  %33 = sub i64 %29, %10
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 26
  %36 = getelementptr i8, ptr %0, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr inttoptr (i64 -2401263026318605312 to ptr), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store volatile i64 %27, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, i32 0, i32 1, ptr nonnull elementtype(i32) %40) #22, !srcloc !137
  %42 = add nuw i64 %29, 1
  %43 = icmp eq i64 %42, %11
  br i1 %43, label %.loopexit, label %28, !llvm.loop !180

.loopexit:                                        ; preds = %28, %3
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @__init_single_page(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5 section ".meminit.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hugetlb_register_all_nodes() unnamed_addr #9 section ".init.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %0
  %4 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1) #24, !srcloc !14
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, 64
  br i1 %6, label %.preheader, label %.thread

.preheader:                                       ; preds = %3, %19
  %7 = phi i32 [ %21, %19 ], [ %5, %3 ]
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr @node_devices, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @hugetlb_register_node(ptr noundef %10)
  %11 = icmp eq i32 %7, 63
  br i1 %11, label %.thread, label %12, !prof !15

12:                                               ; preds = %.preheader
  %13 = add nuw nsw i32 %7, 1
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %15 = zext nneg i32 %13 to i64
  %16 = shl nsw i64 -1, %15
  %17 = and i64 %14, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %12
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #24, !srcloc !14
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %21, 64
  br i1 %22, label %.preheader, label %.thread, !llvm.loop !181

.thread:                                          ; preds = %12, %.preheader, %19, %0, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @nr_overcommit_hugepages_show(ptr noundef readnone captures(address) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  br label %5

4:                                                ; preds = %5
  br i1 %6, label %5, label %11, !llvm.loop !147

5:                                                ; preds = %4, %3
  %6 = phi i1 [ true, %3 ], [ false, %4 ]
  %7 = phi i64 [ 0, %3 ], [ 1, %4 ]
  %8 = getelementptr [8 x i8], ptr @hstate_kobjs, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %.loopexit, label %4

11:                                               ; preds = %4
  %12 = load i32, ptr @nr_node_ids, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit5, label %.preheader

.critedge:                                        ; preds = %21
  %14 = add nuw i32 %16, 1
  %15 = icmp eq i32 %14, %12
  br i1 %15, label %.loopexit5, label %.preheader, !llvm.loop !148

.preheader:                                       ; preds = %11, %.critedge
  %16 = phi i32 [ %14, %.critedge ], [ 0, %11 ]
  %17 = sext i32 %16 to i64
  %.split = getelementptr [24 x i8], ptr @node_hstates, i64 %17
  %18 = getelementptr i8, ptr %.split, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr i8, ptr %.split, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %.loopexit, label %.critedge, !llvm.loop !149

.loopexit5:                                       ; preds = %.critedge, %11
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !151
  unreachable

.loopexit:                                        ; preds = %5, %.preheader, %21
  %.pn = phi i64 [ 1, %21 ], [ 0, %.preheader ], [ %7, %5 ]
  %25 = getelementptr [6088 x i8], ptr @hstates, i64 %.pn
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.21, i64 noundef %27) #22
  %29 = sext i32 %28 to i64
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @nr_overcommit_hugepages_store(ptr noundef readnone captures(address) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %7

6:                                                ; preds = %7
  br i1 %8, label %7, label %13, !llvm.loop !147

7:                                                ; preds = %6, %4
  %8 = phi i1 [ true, %4 ], [ false, %6 ]
  %9 = phi i64 [ 0, %4 ], [ 1, %6 ]
  %10 = getelementptr [8 x i8], ptr @hstate_kobjs, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %.loopexit, label %6

13:                                               ; preds = %6
  %14 = load i32, ptr @nr_node_ids, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit6, label %.preheader

.critedge:                                        ; preds = %23
  %16 = add nuw i32 %18, 1
  %17 = icmp eq i32 %16, %14
  br i1 %17, label %.loopexit6, label %.preheader, !llvm.loop !148

.preheader:                                       ; preds = %13, %.critedge
  %18 = phi i32 [ %16, %.critedge ], [ 0, %13 ]
  %19 = sext i32 %18 to i64
  %.split = getelementptr [24 x i8], ptr @node_hstates, i64 %19
  %20 = getelementptr i8, ptr %.split, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr i8, ptr %.split, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %.loopexit, label %.critedge, !llvm.loop !149

.loopexit6:                                       ; preds = %.critedge, %13
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !151
  unreachable

.loopexit:                                        ; preds = %7, %.preheader, %23
  %.pn = phi i64 [ 1, %23 ], [ 0, %.preheader ], [ %9, %7 ]
  %27 = getelementptr [6088 x i8], ptr @hstates, i64 %.pn
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %29, 10
  br i1 %30, label %39, label %31

31:                                               ; preds = %.loopexit
  store i64 0, ptr %5, align 8, !annotation !41
  %32 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = sext i32 %32 to i64
  br label %39

36:                                               ; preds = %31
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store i64 %37, ptr %38, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %39

39:                                               ; preds = %36, %34, %.loopexit
  %40 = phi i64 [ %35, %34 ], [ %3, %36 ], [ -22, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @resv_hugepages_show(ptr noundef readnone captures(address) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  br label %5

4:                                                ; preds = %5
  br i1 %6, label %5, label %11, !llvm.loop !147

5:                                                ; preds = %4, %3
  %6 = phi i1 [ true, %3 ], [ false, %4 ]
  %7 = phi i64 [ 0, %3 ], [ 1, %4 ]
  %8 = getelementptr [8 x i8], ptr @hstate_kobjs, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %.loopexit, label %4

11:                                               ; preds = %4
  %12 = load i32, ptr @nr_node_ids, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit5, label %.preheader

.critedge:                                        ; preds = %21
  %14 = add nuw i32 %16, 1
  %15 = icmp eq i32 %14, %12
  br i1 %15, label %.loopexit5, label %.preheader, !llvm.loop !148

.preheader:                                       ; preds = %11, %.critedge
  %16 = phi i32 [ %14, %.critedge ], [ 0, %11 ]
  %17 = sext i32 %16 to i64
  %.split = getelementptr [24 x i8], ptr @node_hstates, i64 %17
  %18 = getelementptr i8, ptr %.split, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr i8, ptr %.split, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %.loopexit, label %.critedge, !llvm.loop !149

.loopexit5:                                       ; preds = %.critedge, %11
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !151
  unreachable

.loopexit:                                        ; preds = %5, %.preheader, %21
  %.pn = phi i64 [ 1, %21 ], [ 0, %.preheader ], [ %7, %5 ]
  %25 = getelementptr [6088 x i8], ptr @hstates, i64 %.pn
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.21, i64 noundef %27) #22
  %29 = sext i32 %28 to i64
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @nr_hugepages_mempolicy_show(ptr noundef readnone captures(address) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  br label %5

4:                                                ; preds = %5
  br i1 %6, label %5, label %11, !llvm.loop !147

5:                                                ; preds = %4, %3
  %6 = phi i1 [ true, %3 ], [ false, %4 ]
  %7 = phi i64 [ 0, %3 ], [ 1, %4 ]
  %8 = getelementptr [8 x i8], ptr @hstate_kobjs, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %.thread5, label %4

11:                                               ; preds = %4
  %12 = load i32, ptr @nr_node_ids, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit7, label %.preheader

.critedge:                                        ; preds = %21
  %14 = add nuw i32 %16, 1
  %15 = icmp eq i32 %14, %12
  br i1 %15, label %.loopexit7, label %.preheader, !llvm.loop !148

.preheader:                                       ; preds = %11, %.critedge
  %16 = phi i32 [ %14, %.critedge ], [ 0, %11 ]
  %17 = sext i32 %16 to i64
  %.split = getelementptr [24 x i8], ptr @node_hstates, i64 %17
  %18 = getelementptr i8, ptr %.split, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr i8, ptr %.split, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %.loopexit, label %.critedge, !llvm.loop !149

.loopexit7:                                       ; preds = %.critedge, %11
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !151
  unreachable

.loopexit:                                        ; preds = %.preheader, %21
  %25 = phi i64 [ 1, %21 ], [ 0, %.preheader ]
  %26 = icmp eq i32 %16, -1
  br i1 %26, label %.thread5, label %31

.thread5:                                         ; preds = %5, %.loopexit
  %27 = phi i64 [ %25, %.loopexit ], [ %7, %5 ]
  %28 = getelementptr [6088 x i8], ptr @hstates, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load i64, ptr %29, align 8
  br label %37

31:                                               ; preds = %.loopexit
  %32 = getelementptr [6088 x i8], ptr @hstates, i64 %25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1400
  %34 = getelementptr [4 x i8], ptr %33, i64 %17
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %31, %.thread5
  %38 = phi i64 [ %30, %.thread5 ], [ %36, %31 ]
  %39 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.21, i64 noundef %38) #22
  %40 = sext i32 %39 to i64
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @nr_hugepages_mempolicy_store(ptr noundef readnone captures(address) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !41
  %6 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader7.i, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %nr_hugepages_store_common.exit

10:                                               ; preds = %.preheader7.i
  br i1 %11, label %.preheader7.i, label %16, !llvm.loop !147

.preheader7.i:                                    ; preds = %4, %10
  %11 = phi i1 [ false, %10 ], [ true, %4 ]
  %12 = phi i64 [ 1, %10 ], [ 0, %4 ]
  %13 = getelementptr [8 x i8], ptr @hstate_kobjs, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %.loopexit.i, label %10

16:                                               ; preds = %10
  %17 = load i32, ptr @nr_node_ids, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit6.i, label %.preheader.i

.critedge:                                        ; preds = %26
  %19 = add nuw i32 %21, 1
  %20 = icmp eq i32 %19, %17
  br i1 %20, label %.loopexit6.i, label %.preheader.i, !llvm.loop !148

.preheader.i:                                     ; preds = %16, %.critedge
  %21 = phi i32 [ %19, %.critedge ], [ 0, %16 ]
  %22 = sext i32 %21 to i64
  %.split.i = getelementptr [24 x i8], ptr @node_hstates, i64 %22
  %23 = getelementptr i8, ptr %.split.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %.loopexit.i, label %26

26:                                               ; preds = %.preheader.i
  %27 = getelementptr i8, ptr %.split.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %.loopexit.i, label %.critedge, !llvm.loop !149

.loopexit6.i:                                     ; preds = %.critedge, %16
  call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !150
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !151
  unreachable

.loopexit.i:                                      ; preds = %.preheader7.i, %.preheader.i, %26
  %30 = phi i32 [ %21, %.preheader.i ], [ %21, %26 ], [ -1, %.preheader7.i ]
  %.pn.i = phi i64 [ 1, %26 ], [ 0, %.preheader.i ], [ %12, %.preheader7.i ]
  %31 = getelementptr [6088 x i8], ptr @hstates, i64 %.pn.i
  %32 = load i64, ptr %5, align 8
  %33 = call fastcc i64 @__nr_hugepages_store_common(i1 noundef zeroext true, ptr noundef %31, i32 noundef %30, i64 noundef %32, i64 noundef %3)
  br label %nr_hugepages_store_common.exit

nr_hugepages_store_common.exit:                   ; preds = %8, %.loopexit.i
  %34 = phi i64 [ %9, %8 ], [ %33, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hugetlb_sysctl_handler(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.ctl_table, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr @default_hstate_idx, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [6088 x i8], ptr @hstates, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %13, align 8
  %14 = call i32 @proc_doulongvec_minmax(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = icmp eq i32 %14, 0
  %16 = icmp ne i32 %1, 0
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call fastcc i64 @__nr_hugepages_store_common(i1 noundef zeroext false, ptr noundef %10, i32 noundef -1, i64 noundef %19, i64 noundef %20)
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %18, %5
  %24 = phi i32 [ %22, %18 ], [ %14, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hugetlb_mempolicy_sysctl_handler(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.ctl_table, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr @default_hstate_idx, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [6088 x i8], ptr @hstates, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %13, align 8
  %14 = call i32 @proc_doulongvec_minmax(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = icmp eq i32 %14, 0
  %16 = icmp ne i32 %1, 0
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call fastcc i64 @__nr_hugepages_store_common(i1 noundef zeroext true, ptr noundef %10, i32 noundef -1, i64 noundef %19, i64 noundef %20)
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %18, %5
  %24 = phi i32 [ %22, %18 ], [ %14, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hugetlb_overcommit_handler(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.ctl_table, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr @default_hstate_idx, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [6088 x i8], ptr @hstates, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  %13 = icmp ne i32 %1, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 10
  br i1 %17, label %25, label %18

18:                                               ; preds = %14, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %19, align 8
  %20 = call i32 @proc_doulongvec_minmax(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = icmp eq i32 %20, 0
  %22 = and i1 %13, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %24 = load i64, ptr %7, align 8
  store i64 %24, ptr %11, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %25

25:                                               ; preds = %23, %18, %14
  %26 = phi i32 [ -22, %14 ], [ 0, %23 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_doulongvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_policy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @apply_policy_zone(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuset_nodemask_valid_mems_allowed(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_cgroup_uncharge_counter(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mmu_notifier_invalidate_range_start(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 160, 0) i64 @make_huge_pte(i64 %.24.val, ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  %4 = and i64 %.24.val, 66
  %5 = icmp eq i64 %4, 64
  br i1 %3, label %34, label %6

6:                                                ; preds = %2
  br i1 %5, label %7, label %8, !prof !15

7:                                                ; preds = %6
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #22, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 10, i32 2307, i64 12) #22, !srcloc !79
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #22, !srcloc !80
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i64, ptr @vmemmap_base, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %10, %9
  %12 = shl i64 %11, 6
  %13 = icmp ne i64 %.24.val, 0
  %14 = and i64 %.24.val, 1
  %15 = icmp eq i64 %14, 0
  %16 = and i1 %13, %15
  %17 = sext i1 %16 to i64
  %18 = xor i64 %12, %17
  %19 = and i64 %18, 4503599627366400
  %20 = load i64, ptr @__supported_pte_mask, align 8
  %21 = select i1 %15, i64 -1, i64 %20
  %22 = and i64 %21, %.24.val
  %23 = xor i64 %22, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %24, 1
  %26 = shl nuw nsw i64 %25, 58
  %27 = or disjoint i64 %26, %19
  %28 = or i64 %22, %27
  %29 = or i64 %28, 64
  %30 = shl nuw nsw i64 %25, 6
  %31 = xor i64 %30, -1
  %32 = and i64 %29, %31
  %33 = or i64 %32, 2
  br label %56

34:                                               ; preds = %2
  br i1 %5, label %35, label %36, !prof !15

35:                                               ; preds = %34
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #22, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 10, i32 2307, i64 12) #22, !srcloc !79
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #22, !srcloc !80
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i64, ptr @vmemmap_base, align 8
  %38 = ptrtoint ptr %0 to i64
  %39 = sub i64 %38, %37
  %40 = shl i64 %39, 6
  %41 = icmp ne i64 %.24.val, 0
  %42 = and i64 %.24.val, 1
  %43 = icmp eq i64 %42, 0
  %44 = and i1 %41, %43
  %45 = sext i1 %44 to i64
  %46 = xor i64 %40, %45
  %47 = and i64 %46, 4503599627366400
  %48 = load i64, ptr @__supported_pte_mask, align 8
  %49 = select i1 %43, i64 -1, i64 %48
  %50 = and i64 %49, %.24.val
  %51 = and i64 %50, -67
  %52 = or i64 %47, %51
  %53 = shl i64 %50, 52
  %54 = and i64 %53, 288230376151711744
  %55 = or i64 %52, %54
  br label %56

56:                                               ; preds = %36, %8
  %57 = phi i64 [ %33, %8 ], [ %55, %36 ]
  %58 = or i64 %57, 160
  ret i64 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_add_new_anon_rmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmu_notifier_invalidate_range_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__tlb_remove_page_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_flush_mmu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_huge_page(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__anon_vma_prepare(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__filemap_get_folio(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_move_anon_rmap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delayacct_wpcopy_start() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @folio_total_mapcount(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delayacct_wpcopy_end() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ptep_clear_flush(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptep_set_access_flags(ptr noundef, i64 noundef, ptr noundef, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_wait_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @allocate_file_region_entries(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = sext i32 %1 to i64
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = add i64 %9, %7
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %38, %12
  %16 = phi i64 [ %10, %12 ], [ %44, %38 ]
  %17 = phi i64 [ %8, %12 ], [ %42, %38 ]
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  call void @_raw_spin_unlock(ptr noundef nonnull %13) #22
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader8, label %.loopexit9

.preheader8:                                      ; preds = %15, %26
  %21 = phi i32 [ %29, %26 ], [ 0, %15 ]
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %23 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3264, i64 noundef 48) #21
  %24 = icmp eq ptr %23, null
  %25 = load ptr, ptr %3, align 8
  br i1 %24, label %46, label %26

26:                                               ; preds = %.preheader8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %27, align 8
  store ptr %25, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %3, ptr %28, align 8
  store volatile ptr %23, ptr %3, align 8
  %29 = add nuw nsw i32 %21, 1
  %30 = icmp eq i32 %29, %19
  br i1 %30, label %.loopexit9, label %.preheader8, !llvm.loop !182

.loopexit9:                                       ; preds = %26, %15
  call void @_raw_spin_lock(ptr noundef nonnull %13) #22
  %31 = load volatile ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %3
  br i1 %32, label %38, label %33

33:                                               ; preds = %.loopexit9
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %14, ptr %36, align 8
  store ptr %31, ptr %14, align 8
  store ptr %34, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %.loopexit9
  %39 = shl i64 %18, 32
  %40 = ashr exact i64 %39, 32
  %41 = load i64, ptr %5, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr %5, align 8
  %43 = load i64, ptr %6, align 8
  %44 = add i64 %43, %7
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %15, label %.loopexit, !llvm.loop !183

46:                                               ; preds = %.preheader8
  %47 = icmp eq ptr %25, %3
  br i1 %47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46, %.preheader
  %48 = phi ptr [ %49, %.preheader ], [ %25, %46 ]
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8
  store volatile ptr %49, ptr %51, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %48, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %50, align 8
  call void @kfree(ptr noundef %48) #22
  %53 = icmp eq ptr %49, %3
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !184

.loopexit:                                        ; preds = %38, %.preheader, %46, %2
  %54 = phi i32 [ -12, %46 ], [ 0, %2 ], [ -12, %.preheader ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef i64 @hugetlb_resv_map_add(ptr noundef captures(address) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(address_is_null) %6) unnamed_addr #8 align 16 {
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %167

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %3, ptr %20, align 8
  %21 = icmp eq ptr %5, null
  br i1 %21, label %56, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %24 = ptrtoint ptr %4 to i64
  %25 = sub i64 %24, ptrtoint (ptr @hstates to i64)
  %26 = sdiv exact i64 %25, 6088
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr [192 x i8], ptr %23, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %5, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @__rcu_read_lock() #22
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = inttoptr i64 %38 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, ptr elementtype(i64) %42) #22, !srcloc !67
  br label %46

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 1, ptr elementtype(i64) %45) #22, !srcloc !68
  br label %46

46:                                               ; preds = %43, %41
  tail call void @__rcu_read_unlock() #22
  br label %47

47:                                               ; preds = %46, %22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = shl nuw i32 1, %53
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %48, align 8
  br label %58

56:                                               ; preds = %9
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br label %58

58:                                               ; preds = %56, %51, %47
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %14, ptr %60, align 8
  store ptr %59, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store volatile ptr %14, ptr %1, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %112, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %19, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %112

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %112

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %81, label %112

81:                                               ; preds = %75
  %82 = load i64, ptr %20, align 8
  store i64 %82, ptr %65, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %83, ptr %85, align 8
  store volatile ptr %84, ptr %83, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %15, align 8
  %86 = load ptr, ptr %78, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %111, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 84
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 16
  tail call void @__rcu_read_lock() #22
  %95 = load volatile i64, ptr %94, align 8
  %96 = and i64 %95, 3
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = inttoptr i64 %95 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %99, ptr elementtype(i64) %99) #22, !srcloc !22
  br label %110

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %102, i64 1, ptr elementtype(i64) %102) #22, !srcloc !23
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %110, label %106, !prof !24

106:                                              ; preds = %100
  %107 = load ptr, ptr %101, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull %94) #22
  br label %110

110:                                              ; preds = %106, %100, %98
  tail call void @__rcu_read_unlock() #22
  br label %111

111:                                              ; preds = %110, %88, %81
  tail call void @kfree(ptr noundef %14) #22
  br label %112

112:                                              ; preds = %111, %75, %69, %64, %58
  %113 = phi ptr [ %61, %111 ], [ %14, %75 ], [ %14, %64 ], [ %14, %58 ], [ %14, %69 ]
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %62
  br i1 %115, label %170, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %118, %120
  br i1 %121, label %122, label %170

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %128, label %170

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %134, label %170

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %117, align 8
  %137 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %113, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %138, ptr %140, align 8
  store volatile ptr %139, ptr %138, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %113, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %137, align 8
  %141 = load ptr, ptr %131, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %166, label %143

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 84
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %166

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @__rcu_read_lock() #22
  %150 = load volatile i64, ptr %149, align 8
  %151 = and i64 %150, 3
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = inttoptr i64 %150 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %154, ptr elementtype(i64) %154) #22, !srcloc !22
  br label %165

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %157, i64 1, ptr elementtype(i64) %157) #22, !srcloc !23
  %159 = icmp ult i8 %158, 2
  tail call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %165, label %161, !prof !24

161:                                              ; preds = %155
  %162 = load ptr, ptr %156, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef nonnull %149) #22
  br label %165

165:                                              ; preds = %161, %155, %153
  tail call void @__rcu_read_unlock() #22
  br label %166

166:                                              ; preds = %165, %143, %134
  tail call void @kfree(ptr noundef %113) #22
  br label %170

167:                                              ; preds = %7
  %168 = load i64, ptr %6, align 8
  %169 = add i64 %168, 1
  store i64 %169, ptr %6, align 8
  br label %170

170:                                              ; preds = %167, %166, %128, %122, %116, %112
  %171 = sub i64 %3, %2
  ret i64 %171
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pmd_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__p4d_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pud_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind allocsize(2) }
attributes #22 = { nounwind }
attributes #23 = { nounwind memory(none) }
attributes #24 = { nounwind memory(read) }
attributes #25 = { cold nounwind }
attributes #26 = { cold }
attributes #27 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i32 -12, i32 1}
!7 = !{i64 2148817178, i64 2148817217, i64 2148817238, i64 2148817275, i64 2148817298, i64 2148817168}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{i64 2148514160}
!14 = !{i64 1328483}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = distinct !{!16, !9, !10}
!17 = !{i64 2148830790, i64 2148830864}
!18 = !{i64 2156677339, i64 2156677148, i64 2156677200, i64 2156677246, i64 2156677274}
!19 = !{i64 2156677413, i64 2156677442, i64 2156677488, i64 2156677546, i64 2156677600, i64 2156677654, i64 2156677709, i64 2156677740}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = !{i64 2151730823}
!23 = !{i64 2149329961, i64 2149330000, i64 2149330021, i64 2149330058, i64 2149330081, i64 2149330090, i64 2149330189}
!24 = !{!"branch_weights", i32 2000, i32 1}
!25 = !{i64 2149312229, i64 2149312268, i64 2149312289, i64 2149312326, i64 2149312349, i64 2149312358}
!26 = !{i64 2150572817}
!27 = distinct !{!27, !9, !10}
!28 = !{i64 2148819637}
!29 = !{i64 2148818466, i64 2148818505, i64 2148818526, i64 2148818563, i64 2148818586, i64 2148818456}
!30 = !{i64 2149492195}
!31 = !{i64 1161090, i64 1161134, i64 2148645817, i64 2148645838, i64 2148645864, i64 2148645897, i64 2148645931, i64 2148645955}
!32 = !{i64 2149301668, i64 2149301707, i64 2149301728, i64 2149301765, i64 2149301788, i64 2149301797, i64 2149301871}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = !{i64 2382302}
!36 = distinct !{!36, !9, !10}
!37 = !{i64 2155419042}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = !{i64 2150383261}
!41 = !{!"auto-init"}
!42 = !{!"branch_weights", i32 2497641, i32 2144986007}
!43 = !{!"branch_weights", i32 1, i32 127}
!44 = !{i64 2149317936, i64 2149317975, i64 2149317996, i64 2149318033, i64 2149318056, i64 2149318065, i64 2149318363}
!45 = !{!"branch_weights", i32 127, i32 255873}
!46 = distinct !{!46, !9, !10}
!47 = !{i64 2148837242, i64 2148837270, i64 2148837276, i64 2148837292, i64 2148837308, i64 2148837335, i64 2148837668, i64 2148836968, i64 2148837674, i64 2148837722, i64 2148837786, i64 2148837850, i64 2148837907, i64 2148837049, i64 2148837074, i64 2148838114, i64 2148838244, i64 2148838175, i64 2148838258, i64 2148837166}
!48 = !{!"branch_weights", i32 0, i32 -2147483648}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
!52 = !{i64 1332740}
!53 = !{i64 2156871884, i64 2156871693, i64 2156871745, i64 2156871791, i64 2156871819}
!54 = !{i64 2156871958, i64 2156871987, i64 2156872033, i64 2156872091, i64 2156872145, i64 2156872199, i64 2156872254, i64 2156872285}
!55 = distinct !{!55, !9, !10}
!56 = !{i64 2156877501, i64 2156877310, i64 2156877362, i64 2156877408, i64 2156877436}
!57 = !{i64 2156877575, i64 2156877604, i64 2156877650, i64 2156877708, i64 2156877762, i64 2156877816, i64 2156877871, i64 2156877902}
!58 = !{i64 2156879774, i64 2156879583, i64 2156879635, i64 2156879681, i64 2156879709}
!59 = !{i64 2156879848, i64 2156879877, i64 2156879923, i64 2156879981, i64 2156880035, i64 2156880089, i64 2156880144, i64 2156880175}
!60 = distinct !{!60, !9, !10}
!61 = !{i64 436271}
!62 = distinct !{!62, !9, !10}
!63 = distinct !{!63, !9, !10}
!64 = distinct !{!64, !9, !10}
!65 = distinct !{!65, !9, !10}
!66 = distinct !{!66, !9, !10}
!67 = !{i64 2151699795}
!68 = !{i64 2149327755, i64 2149327794, i64 2149327815, i64 2149327852, i64 2149327875, i64 2149327745}
!69 = !{i64 2149310044, i64 2149310083, i64 2149310104, i64 2149310141, i64 2149310164, i64 2149310173}
!70 = distinct !{!70, !9, !10}
!71 = !{i64 2156926586, i64 2156926395, i64 2156926447, i64 2156926493, i64 2156926521}
!72 = !{i64 2156926660, i64 2156926689, i64 2156926735, i64 2156926793, i64 2156926847, i64 2156926901, i64 2156926956, i64 2156926987}
!73 = !{i64 2150383534}
!74 = distinct !{!74, !9, !10}
!75 = !{i64 2149909746, i64 2149909779, i64 2149909785, i64 2149909801, i64 2149909820, i64 2149909851, i64 2149910804, i64 2149909393, i64 2149910810, i64 2149910858, i64 2149910922, i64 2149910986, i64 2149911043, i64 2149911250, i64 2149911298, i64 2149911362, i64 2149911426, i64 2149911483, i64 2149909511, i64 2149909536, i64 2149911693, i64 2149911821, i64 2149911754, i64 2149911835, i64 2149911849, i64 2149911965, i64 2149911910, i64 2149911979, i64 2149909670, i64 1461871, i64 1461911, i64 1461920, i64 1461970, i64 1461991, i64 1462011}
!76 = !{!"branch_weights", i32 1, i32 4001}
!77 = !{i64 2149299556, i64 2149299595, i64 2149299616, i64 2149299653, i64 2149299676, i64 2149299546}
!78 = !{i64 2156373411, i64 2156373220, i64 2156373272, i64 2156373318, i64 2156373346}
!79 = !{i64 2156373485, i64 2156373514, i64 2156373560, i64 2156373618, i64 2156373672, i64 2156373726, i64 2156373781, i64 2156373812, i64 2156374120, i64 2156374126, i64 2156374173, i64 2156374196, i64 2156374222}
!80 = !{i64 2156374683, i64 2156374494, i64 2156374544, i64 2156374590, i64 2156374618}
!81 = !{i64 2152372215, i64 2152372254, i64 2152372275, i64 2152372312, i64 2152372335, i64 2152372344, i64 2152372545}
!82 = !{!"branch_weights", i32 1, i32 1999}
!83 = !{!"branch_weights", i32 0, i32 1}
!84 = distinct !{!84, !9, !10}
!85 = !{i64 2151347150}
!86 = !{i64 2148818104}
!87 = !{i64 2150383807}
!88 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!89 = !{i64 2156967600, i64 2156967409, i64 2156967461, i64 2156967507, i64 2156967535}
!90 = !{i64 2156967674, i64 2156967703, i64 2156967749, i64 2156967807, i64 2156967861, i64 2156967915, i64 2156967970, i64 2156968001}
!91 = !{i64 2156968926, i64 2156968735, i64 2156968787, i64 2156968833, i64 2156968861}
!92 = !{i64 2156969000, i64 2156969029, i64 2156969075, i64 2156969133, i64 2156969187, i64 2156969241, i64 2156969296, i64 2156969327}
!93 = !{i32 0, i32 2}
!94 = !{i64 2152238167}
!95 = distinct !{!95, !9, !10}
!96 = !{i64 2156965573, i64 2156965382, i64 2156965434, i64 2156965480, i64 2156965508}
!97 = !{i64 2156965647, i64 2156965676, i64 2156965722, i64 2156965780, i64 2156965834, i64 2156965888, i64 2156965943, i64 2156965974}
!98 = !{i64 2149328118, i64 2149328157, i64 2149328178, i64 2149328215, i64 2149328238, i64 2149328108}
!99 = !{i64 2156940445, i64 2156940254, i64 2156940306, i64 2156940352, i64 2156940380}
!100 = !{i64 2156940519, i64 2156940548, i64 2156940594, i64 2156940652, i64 2156940706, i64 2156940760, i64 2156940815, i64 2156940846, i64 2156941154, i64 2156941160, i64 2156941207, i64 2156941230, i64 2156941256}
!101 = !{i64 2156941702, i64 2156941513, i64 2156941563, i64 2156941609, i64 2156941637}
!102 = !{i64 2156942307, i64 2156942116, i64 2156942168, i64 2156942214, i64 2156942242}
!103 = !{i64 2156942381, i64 2156942410, i64 2156942456, i64 2156942514, i64 2156942568, i64 2156942622, i64 2156942677, i64 2156942708}
!104 = !{i64 2156943601, i64 2156943410, i64 2156943462, i64 2156943508, i64 2156943536}
!105 = !{i64 2156943675, i64 2156943704, i64 2156943750, i64 2156943808, i64 2156943862, i64 2156943916, i64 2156943971, i64 2156944002}
!106 = !{i64 2149299919, i64 2149299958, i64 2149299979, i64 2149300016, i64 2149300039, i64 2149299909}
!107 = distinct !{!107, !9, !10}
!108 = !{i64 2148922951, i64 2148922979, i64 2148922985, i64 2148923001, i64 2148923017, i64 2148923044, i64 2148923374, i64 2148922689, i64 2148923380, i64 2148923428, i64 2148923492, i64 2148923556, i64 2148923613, i64 2148922770, i64 2148922795, i64 2148923820, i64 2148923952, i64 2148923881, i64 2148923966, i64 2148922887}
!109 = !{i64 2148823629, i64 2148823668, i64 2148823689, i64 2148823726, i64 2148823749, i64 2148823758, i64 2148823861}
!110 = !{i64 2156947039, i64 2156946848, i64 2156946900, i64 2156946946, i64 2156946974}
!111 = !{i64 2156947113, i64 2156947142, i64 2156947188, i64 2156947246, i64 2156947300, i64 2156947354, i64 2156947409, i64 2156947440, i64 2156947748, i64 2156947754, i64 2156947801, i64 2156947824, i64 2156947850}
!112 = !{i64 2156948296, i64 2156948107, i64 2156948157, i64 2156948203, i64 2156948231}
!113 = distinct !{!113, !9, !10}
!114 = !{i64 2156667954}
!115 = !{i64 2156953550, i64 2156953359, i64 2156953411, i64 2156953457, i64 2156953485}
!116 = !{i64 2156953624, i64 2156953653, i64 2156953699, i64 2156953757, i64 2156953811, i64 2156953865, i64 2156953920, i64 2156953951, i64 2156954259, i64 2156954265, i64 2156954312, i64 2156954335, i64 2156954361}
!117 = !{i64 2156954807, i64 2156954618, i64 2156954668, i64 2156954714, i64 2156954742}
!118 = !{i64 2156955413, i64 2156955222, i64 2156955274, i64 2156955320, i64 2156955348}
!119 = !{i64 2156955487, i64 2156955516, i64 2156955562, i64 2156955620, i64 2156955674, i64 2156955728, i64 2156955783, i64 2156955814}
!120 = !{i64 2156956967, i64 2156956776, i64 2156956828, i64 2156956874, i64 2156956902}
!121 = !{i64 2156957041, i64 2156957070, i64 2156957116, i64 2156957174, i64 2156957228, i64 2156957282, i64 2156957337, i64 2156957368, i64 2156957676, i64 2156957682, i64 2156957729, i64 2156957752, i64 2156957778}
!122 = !{i64 2156958224, i64 2156958035, i64 2156958085, i64 2156958131, i64 2156958159}
!123 = !{!"branch_weights", i32 2146945, i32 2145336703}
!124 = !{i64 2156959245, i64 2156959054, i64 2156959106, i64 2156959152, i64 2156959180}
!125 = !{i64 2156959319, i64 2156959348, i64 2156959394, i64 2156959452, i64 2156959506, i64 2156959560, i64 2156959615, i64 2156959646, i64 2156959954, i64 2156959960, i64 2156960007, i64 2156960030, i64 2156960056}
!126 = !{i64 2156960502, i64 2156960313, i64 2156960363, i64 2156960409, i64 2156960437}
!127 = distinct !{!127, !9, !10}
!128 = !{i64 2156217989, i64 2156217798, i64 2156217850, i64 2156217896, i64 2156217924}
!129 = !{i64 2156218063, i64 2156218092, i64 2156218138, i64 2156218196, i64 2156218250, i64 2156218304, i64 2156218359, i64 2156218390}
!130 = distinct !{!130, !9, !10}
!131 = distinct !{!131, !9, !10}
!132 = distinct !{!132, !9, !10}
!133 = distinct !{!133, !9, !10}
!134 = !{i64 2149969482}
!135 = distinct !{!135, !9, !10}
!136 = !{i64 2151637027}
!137 = !{i64 2149314841, i64 2149314880, i64 2149314901, i64 2149314938, i64 2149314961, i64 2149314970}
!138 = !{i64 2148818751, i64 2148818790, i64 2148818811, i64 2148818848, i64 2148818871, i64 2148818741}
!139 = !{i64 2148817463, i64 2148817502, i64 2148817523, i64 2148817560, i64 2148817583, i64 2148817453}
!140 = !{i64 2153946068}
!141 = distinct !{!141, !9, !10}
!142 = !{i64 2156661203, i64 2156661012, i64 2156661064, i64 2156661110, i64 2156661138}
!143 = !{i64 2156661277, i64 2156661306, i64 2156661352, i64 2156661410, i64 2156661464, i64 2156661518, i64 2156661573, i64 2156661604, i64 2156661912, i64 2156661918, i64 2156661965, i64 2156661988, i64 2156662014}
!144 = !{i64 2156662460, i64 2156662271, i64 2156662321, i64 2156662367, i64 2156662395}
!145 = distinct !{!145, !9, !10}
!146 = distinct !{!146, !9, !10}
!147 = distinct !{!147, !9, !10}
!148 = distinct !{!148, !9, !10}
!149 = distinct !{!149, !9, !10}
!150 = !{i64 2156857087, i64 2156856896, i64 2156856948, i64 2156856994, i64 2156857022}
!151 = !{i64 2156857161, i64 2156857190, i64 2156857236, i64 2156857294, i64 2156857348, i64 2156857402, i64 2156857457, i64 2156857488}
!152 = distinct !{!152, !9, !10}
!153 = distinct !{!153, !9, !10}
!154 = distinct !{!154, !9, !10}
!155 = distinct !{!155, !9, !10}
!156 = distinct !{!156, !9, !10}
!157 = distinct !{!157, !9, !10}
!158 = distinct !{!158, !9, !10}
!159 = distinct !{!159, !9, !10}
!160 = distinct !{!160, !9, !10}
!161 = distinct !{!161, !9, !10}
!162 = distinct !{!162, !9, !10}
!163 = distinct !{!163, !9, !10}
!164 = distinct !{!164, !9, !10}
!165 = distinct !{!165, !9, !10}
!166 = distinct !{!166, !9, !10}
!167 = distinct !{!167, !9, !10}
!168 = distinct !{!168, !9, !10}
!169 = distinct !{!169, !9, !10}
!170 = !{i64 2156825321, i64 2156825130, i64 2156825182, i64 2156825228, i64 2156825256}
!171 = !{i64 2156825395, i64 2156825424, i64 2156825470, i64 2156825528, i64 2156825582, i64 2156825636, i64 2156825691, i64 2156825722, i64 2156826030, i64 2156826036, i64 2156826083, i64 2156826106, i64 2156826132}
!172 = !{i64 2156826578, i64 2156826389, i64 2156826439, i64 2156826485, i64 2156826513}
!173 = distinct !{!173, !9, !10}
!174 = distinct !{!174, !9, !10}
!175 = distinct !{!175, !9, !10}
!176 = distinct !{!176, !9, !10}
!177 = distinct !{!177, !9, !10}
!178 = distinct !{!178, !9, !10}
!179 = distinct !{!179, !9, !10}
!180 = distinct !{!180, !9, !10}
!181 = distinct !{!181, !9, !10}
!182 = distinct !{!182, !9, !10}
!183 = distinct !{!183, !9, !10}
!184 = distinct !{!184, !9, !10}
