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
%struct.page = type { i64, %union.anon.11, %union.anon.19, %struct.atomic_t, [8 x i8] }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { %union.anon.13, ptr, %union.anon.15, i64 }
%union.anon.13 = type { %struct.list_head }
%union.anon.15 = type { i64 }
%union.anon.19 = type { %struct.atomic_t }
%struct.zonelist = type { [257 x %struct.zoneref] }
%struct.zoneref = type { ptr, i32 }
%struct.mmu_notifier_range = type { ptr, i64, i64, i32, i32, ptr }
%struct.pgd_t = type { i64 }
%struct.p4d_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.pmd_t = type { i64 }
%struct.mmu_gather = type { ptr, ptr, i64, i64, i16, i32, ptr, %struct.mmu_gather_batch, [8 x ptr] }
%struct.mmu_gather_batch = type { ptr, i32, i32, [0 x ptr] }
%struct.page_counter = type { %struct.atomic64_t, [56 x i8], %struct.cacheline_padding, i64, %struct.atomic64_t, %struct.atomic64_t, i64, %struct.atomic64_t, %struct.atomic64_t, i64, i64, %struct.cacheline_padding, i64, i64, i64, i64, ptr, [24 x i8] }
%struct.cacheline_padding = type { [0 x i8] }
%struct.zone = type { [4 x i64], i64, i64, [4 x i64], i32, ptr, ptr, ptr, i32, i32, i32, i64, %struct.atomic64_t, i64, i64, ptr, i32, [20 x i8], %struct.cacheline_padding, [11 x %struct.free_area], i64, %struct.spinlock, [28 x i8], %struct.cacheline_padding, i64, i64, [2 x i64], i64, i64, i32, i32, i32, i8, i8, [2 x i8], %struct.cacheline_padding, [10 x %struct.atomic64_t], [6 x %struct.atomic64_t] }
%struct.free_area = type { [4 x %struct.list_head], i64 }

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
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 56) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  store i32 0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %2, ptr %12, align 8
  %13 = icmp eq i64 %2, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call fastcc i32 @hugetlb_acct_memory(ptr noundef %0, i64 noundef %2), !range !6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @kfree(ptr noundef nonnull %6) #22
  br label %20

18:                                               ; preds = %14, %8
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %2, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %17, %3
  %21 = phi ptr [ null, %17 ], [ %6, %18 ], [ null, %3 ]
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @hugetlb_acct_memory(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.list_head, align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %225, label %7

7:                                                ; preds = %2
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %8 = icmp sgt i64 %1, 0
  br i1 %8, label %9, label %197

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !7
  store ptr %5, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %13, %15
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  br label %21

20:                                               ; preds = %9
  store i64 %13, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %99

21:                                               ; preds = %57, %18
  %22 = phi i8 [ %49, %57 ], [ 1, %18 ]
  %23 = phi i64 [ %50, %57 ], [ 0, %18 ]
  %24 = phi i64 [ %55, %57 ], [ %16, %18 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %25

25:                                               ; preds = %39, %21
  %26 = phi i64 [ 0, %21 ], [ %45, %39 ]
  %27 = load i32, ptr %19, align 8
  switch i32 %27, label %28 [
    i32 9, label %32
    i32 18, label %32
  ]

28:                                               ; preds = %25
  %29 = add i32 %27, 12
  %30 = load i32, ptr @pgdir_shift, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %25, %25
  %33 = icmp ult i32 %27, 11
  %34 = select i1 %33, i32 1051850, i32 1051842
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i32 [ 1051842, %28 ], [ %34, %32 ]
  %37 = call fastcc ptr @alloc_surplus_hugetlb_folio(ptr noundef %0, i32 noundef %36, i32 noundef -1, ptr noundef null)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store ptr %41, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %5, ptr %43, align 8
  store volatile ptr %40, ptr %5, align 8
  %44 = call i32 @__SCT__cond_resched() #22
  %45 = add nuw nsw i64 %26, 1
  %46 = icmp eq i64 %45, %24
  br i1 %46, label %47, label %25, !llvm.loop !8

47:                                               ; preds = %39, %35
  %48 = phi i64 [ %26, %35 ], [ %24, %39 ]
  %49 = phi i8 [ 0, %35 ], [ %22, %39 ]
  %50 = add i64 %48, %23
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %51 = load i64, ptr %11, align 8
  %52 = add i64 %51, %1
  %53 = load i64, ptr %14, align 8
  %54 = add i64 %53, %50
  %55 = sub i64 %52, %54
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = and i8 %49, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %90, label %21

60:                                               ; preds = %47
  store i64 %52, ptr %11, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = icmp eq ptr %61, %5
  br i1 %62, label %90, label %63

63:                                               ; preds = %60
  %64 = add i64 %55, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 120
  %66 = getelementptr inbounds i8, ptr %0, i64 1656
  br label %67

67:                                               ; preds = %72, %63
  %68 = phi ptr [ %61, %63 ], [ %74, %72 ]
  %69 = phi i64 [ %64, %63 ], [ %70, %72 ]
  %70 = add i64 %69, -1
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %90, label %72

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %68, i64 -8
  %74 = load ptr, ptr %68, align 8
  %75 = load i64, ptr %73, align 16
  %76 = lshr i64 %75, 58
  %77 = getelementptr [64 x %struct.list_head], ptr %65, i64 0, i64 %76
  %78 = getelementptr i8, ptr %68, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %79, ptr %80, align 8
  store volatile ptr %74, ptr %79, align 8
  %81 = load ptr, ptr %77, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %68, ptr %82, align 8
  store ptr %81, ptr %68, align 8
  store ptr %77, ptr %78, align 8
  store volatile ptr %68, ptr %77, align 8
  %83 = load i64, ptr %14, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %14, align 8
  %85 = getelementptr [64 x i32], ptr %66, i64 0, i64 %76
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  %88 = getelementptr i8, ptr %68, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %88, i32 8, ptr elementtype(i8) %88) #22, !srcloc !11
  %89 = icmp eq ptr %74, %5
  br i1 %89, label %90, label %67, !llvm.loop !12

90:                                               ; preds = %72, %67, %60, %57
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %91 = load ptr, ptr %5, align 8
  %92 = icmp eq ptr %91, %5
  br i1 %92, label %98, label %93

93:                                               ; preds = %93, %90
  %94 = phi ptr [ %96, %93 ], [ %91, %90 ]
  %95 = getelementptr i8, ptr %94, i64 -8
  %96 = load ptr, ptr %94, align 8
  call void @free_huge_folio(ptr noundef %95)
  %97 = icmp eq ptr %96, %5
  br i1 %97, label %98, label %93, !llvm.loop !13

98:                                               ; preds = %93, %90
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br i1 %56, label %223, label %99

99:                                               ; preds = %98, %20
  %100 = getelementptr inbounds i8, ptr %0, i64 1656
  %101 = getelementptr inbounds i8, ptr %0, i64 40
  %102 = load i32, ptr %101, align 8
  switch i32 %102, label %103 [
    i32 9, label %107
    i32 18, label %107
  ]

103:                                              ; preds = %99
  %104 = add i32 %102, 12
  %105 = load i32, ptr @pgdir_shift, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %103, %99, %99
  %108 = icmp ult i32 %102, 11
  %109 = select i1 %108, i32 20, i32 4
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i32 [ 4, %103 ], [ %109, %107 ]
  %112 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !14
  %113 = inttoptr i64 %112 to ptr
  %114 = call ptr @get_task_policy(ptr noundef %113) #22
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  %116 = load i16, ptr %115, align 4
  %117 = icmp eq i16 %116, 2
  br i1 %117, label %118, label %126

118:                                              ; preds = %110
  %119 = lshr i32 20054306, %111
  %120 = and i32 %119, 3
  %121 = call zeroext i1 @apply_policy_zone(ptr noundef %114, i32 noundef %120) #22
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %114, i64 8
  %124 = call i32 @cpuset_nodemask_valid_mems_allowed(ptr noundef %123) #22
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122, %118, %110
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi ptr [ null, %126 ], [ %123, %122 ]
  %129 = getelementptr inbounds i8, ptr %113, i64 2248
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %130) #24, !srcloc !15
  %134 = trunc i64 %133 to i32
  br label %135

135:                                              ; preds = %132, %127
  %136 = phi i32 [ %134, %132 ], [ 64, %127 ]
  %137 = icmp ult i32 %136, 64
  br i1 %137, label %138, label %172

138:                                              ; preds = %135
  %139 = icmp eq ptr %128, null
  br label %140

140:                                              ; preds = %165, %138
  %141 = phi i32 [ %136, %138 ], [ %168, %165 ]
  %142 = phi i32 [ 0, %138 ], [ %154, %165 ]
  br i1 %139, label %148, label %143

143:                                              ; preds = %140
  %144 = zext nneg i32 %141 to i64
  %145 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %128, i64 %144) #22, !srcloc !16
  %146 = icmp ult i8 %145, 2
  call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %143, %140
  %149 = zext nneg i32 %141 to i64
  %150 = getelementptr i32, ptr %100, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, %142
  br label %153

153:                                              ; preds = %148, %143
  %154 = phi i32 [ %152, %148 ], [ %142, %143 ]
  %155 = icmp eq i32 %141, 63
  br i1 %155, label %165, label %156, !prof !17

156:                                              ; preds = %153
  %157 = add nuw nsw i32 %141, 1
  %158 = load i64, ptr %129, align 8
  %159 = zext nneg i32 %157 to i64
  %160 = shl nsw i64 -1, %159
  %161 = and i64 %158, %160
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %156
  %164 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %161) #24, !srcloc !15
  br label %165

165:                                              ; preds = %163, %156, %153
  %166 = phi i64 [ 64, %153 ], [ %164, %163 ], [ 64, %156 ]
  %167 = trunc i64 %166 to i32
  %168 = call i32 @llvm.umin.i32(i32 %167, i32 64)
  %169 = icmp ult i32 %167, 64
  br i1 %169, label %140, label %170, !llvm.loop !18

170:                                              ; preds = %165
  %171 = zext i32 %154 to i64
  br label %172

172:                                              ; preds = %170, %135
  %173 = phi i64 [ 0, %135 ], [ %171, %170 ]
  %174 = icmp slt i64 %173, %1
  br i1 %174, label %175, label %197

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  store ptr %4, ptr %4, align 8
  %176 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %176, align 8
  %177 = load i64, ptr %11, align 8
  %178 = sub i64 %177, %1
  store i64 %178, ptr %11, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 88
  %180 = load i64, ptr %179, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %196, label %182

182:                                              ; preds = %175
  %183 = call i64 @llvm.umin.i64(i64 %180, i64 %1)
  br label %184

184:                                              ; preds = %189, %182
  %185 = phi i64 [ %190, %189 ], [ %183, %182 ]
  %186 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %187 = call fastcc ptr @remove_pool_hugetlb_folio(ptr noundef %0, ptr noundef nonnull %186, i1 noundef zeroext true)
  %188 = icmp eq ptr %187, null
  br i1 %188, label %196, label %189

189:                                              ; preds = %184
  %190 = add i64 %185, -1
  %191 = getelementptr inbounds i8, ptr %187, i64 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  store ptr %191, ptr %193, align 8
  store ptr %192, ptr %191, align 8
  %194 = getelementptr inbounds i8, ptr %187, i64 16
  store ptr %4, ptr %194, align 8
  store volatile ptr %191, ptr %4, align 8
  %195 = icmp eq i64 %190, 0
  br i1 %195, label %196, label %184

196:                                              ; preds = %189, %184, %175
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call fastcc void @update_and_free_pages_bulk(ptr noundef %0, ptr noundef nonnull %4)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %223

197:                                              ; preds = %172, %7
  %198 = icmp slt i64 %1, 0
  br i1 %198, label %199, label %223

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  store ptr %3, ptr %3, align 8
  %200 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %0, i64 80
  %202 = load i64, ptr %201, align 8
  %203 = add i64 %202, %1
  store i64 %203, ptr %201, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 88
  %205 = load i64, ptr %204, align 8
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %222, label %207

207:                                              ; preds = %199
  %208 = sub i64 0, %1
  %209 = call i64 @llvm.umin.i64(i64 %205, i64 %208)
  br label %210

210:                                              ; preds = %215, %207
  %211 = phi i64 [ %216, %215 ], [ %209, %207 ]
  %212 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %213 = call fastcc ptr @remove_pool_hugetlb_folio(ptr noundef %0, ptr noundef nonnull %212, i1 noundef zeroext true)
  %214 = icmp eq ptr %213, null
  br i1 %214, label %222, label %215

215:                                              ; preds = %210
  %216 = add i64 %211, -1
  %217 = getelementptr inbounds i8, ptr %213, i64 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  store ptr %217, ptr %219, align 8
  store ptr %218, ptr %217, align 8
  %220 = getelementptr inbounds i8, ptr %213, i64 16
  store ptr %3, ptr %220, align 8
  store volatile ptr %217, ptr %3, align 8
  %221 = icmp eq i64 %216, 0
  br i1 %221, label %222, label %210

222:                                              ; preds = %215, %210, %199
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call fastcc void @update_and_free_pages_bulk(ptr noundef %0, ptr noundef nonnull %3)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %223

223:                                              ; preds = %222, %197, %196, %98
  %224 = phi i32 [ -12, %98 ], [ -12, %196 ], [ 0, %222 ], [ 0, %197 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %225

225:                                              ; preds = %223, %2
  %226 = phi i32 [ %224, %223 ], [ 0, %2 ]
  ret i32 %226
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugepage_put_subpool(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7, !prof !17

6:                                                ; preds = %1
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #22, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 159, i32 0, i64 12) #22, !srcloc !20
  unreachable

7:                                                ; preds = %1
  %8 = add i64 %4, -1
  store i64 %8, ptr %3, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %2) #22
  %9 = load i64, ptr %3, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %25, label %19

19:                                               ; preds = %15, %11
  %20 = phi i64 [ 24, %11 ], [ 48, %15 ]
  %21 = phi i64 [ 0, %11 ], [ %17, %15 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 %20
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %25, label %35

25:                                               ; preds = %19, %15
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = sub i64 0, %27
  %33 = tail call fastcc i32 @hugetlb_acct_memory(ptr noundef %31, i64 noundef %32), !range !6
  br label %34

34:                                               ; preds = %29, %25
  tail call void @kfree(ptr noundef %0) #22
  br label %35

35:                                               ; preds = %34, %19, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_vma_lock_read(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  br label %42

14:                                               ; preds = %6
  br i1 %5, label %15, label %44

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = inttoptr i64 4 to ptr
  %19 = icmp uge ptr %17, %18
  %20 = ptrtoint ptr %17 to i64
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  %23 = and i1 %19, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %15
  br i1 %5, label %33, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 216
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 544
  %32 = load ptr, ptr %31, align 8
  br label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -4
  %38 = inttoptr i64 %37 to ptr
  br label %39

39:                                               ; preds = %33, %25
  %40 = phi ptr [ %32, %25 ], [ %38, %33 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 56
  br label %42

42:                                               ; preds = %39, %10
  %43 = phi ptr [ %41, %39 ], [ %13, %10 ]
  tail call void @down_read(ptr noundef %43) #22
  br label %44

44:                                               ; preds = %42, %15, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @__vma_private_lock(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = inttoptr i64 4 to ptr
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = ptrtoint ptr %8 to i64
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br label %15

15:                                               ; preds = %11, %6, %1
  %16 = phi i1 [ false, %6 ], [ false, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_vma_unlock_read(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  br label %42

14:                                               ; preds = %6
  br i1 %5, label %15, label %44

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = inttoptr i64 4 to ptr
  %19 = icmp uge ptr %17, %18
  %20 = ptrtoint ptr %17 to i64
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  %23 = and i1 %19, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %15
  br i1 %5, label %33, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 216
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 544
  %32 = load ptr, ptr %31, align 8
  br label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -4
  %38 = inttoptr i64 %37 to ptr
  br label %39

39:                                               ; preds = %33, %25
  %40 = phi ptr [ %32, %25 ], [ %38, %33 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 56
  br label %42

42:                                               ; preds = %39, %10
  %43 = phi ptr [ %41, %39 ], [ %13, %10 ]
  tail call void @up_read(ptr noundef %43) #22
  br label %44

44:                                               ; preds = %42, %15, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_vma_lock_write(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  br label %42

14:                                               ; preds = %6
  br i1 %5, label %15, label %44

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = inttoptr i64 4 to ptr
  %19 = icmp uge ptr %17, %18
  %20 = ptrtoint ptr %17 to i64
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  %23 = and i1 %19, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %15
  br i1 %5, label %33, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 216
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 544
  %32 = load ptr, ptr %31, align 8
  br label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -4
  %38 = inttoptr i64 %37 to ptr
  br label %39

39:                                               ; preds = %33, %25
  %40 = phi ptr [ %32, %25 ], [ %38, %33 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 56
  br label %42

42:                                               ; preds = %39, %10
  %43 = phi ptr [ %41, %39 ], [ %13, %10 ]
  tail call void @down_write(ptr noundef %43) #22
  br label %44

44:                                               ; preds = %42, %15, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_vma_unlock_write(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  br label %42

14:                                               ; preds = %6
  br i1 %5, label %15, label %44

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = inttoptr i64 4 to ptr
  %19 = icmp uge ptr %17, %18
  %20 = ptrtoint ptr %17 to i64
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  %23 = and i1 %19, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %15
  br i1 %5, label %33, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 216
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 544
  %32 = load ptr, ptr %31, align 8
  br label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -4
  %38 = inttoptr i64 %37 to ptr
  br label %39

39:                                               ; preds = %33, %25
  %40 = phi ptr [ %32, %25 ], [ %38, %33 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 56
  br label %42

42:                                               ; preds = %39, %10
  %43 = phi ptr [ %41, %39 ], [ %13, %10 ]
  tail call void @up_write(ptr noundef %43) #22
  br label %44

44:                                               ; preds = %42, %15, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hugetlb_vma_trylock_write(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  br label %42

14:                                               ; preds = %6
  br i1 %5, label %15, label %45

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = inttoptr i64 4 to ptr
  %19 = icmp uge ptr %17, %18
  %20 = ptrtoint ptr %17 to i64
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  %23 = and i1 %19, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %15
  br i1 %5, label %33, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 216
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 544
  %32 = load ptr, ptr %31, align 8
  br label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -4
  %38 = inttoptr i64 %37 to ptr
  br label %39

39:                                               ; preds = %33, %25
  %40 = phi ptr [ %32, %25 ], [ %38, %33 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 56
  br label %42

42:                                               ; preds = %39, %10
  %43 = phi ptr [ %41, %39 ], [ %13, %10 ]
  %44 = tail call i32 @down_write_trylock(ptr noundef %43) #22
  br label %45

45:                                               ; preds = %42, %15, %14
  %46 = phi i32 [ 1, %14 ], [ 1, %15 ], [ %44, %42 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_trylock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @hugetlb_vma_assert_locked(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_vma_lock_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @kfree(ptr noundef %0) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_fix_reserve_counts(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %1
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %7) #22
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  %17 = icmp sgt i64 %16, %11
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  store i64 %16, ptr %14, align 8
  br label %19

19:                                               ; preds = %18, %9
  %20 = getelementptr inbounds i8, ptr %7, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %7, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = icmp slt i64 %25, 1
  %29 = add nsw i64 %25, -1
  %30 = sub i64 1, %25
  %31 = select i1 %28, i64 0, i64 %29
  %32 = select i1 %28, i64 %30, i64 0
  store i64 %31, ptr %24, align 8
  br label %33

33:                                               ; preds = %27, %23, %19, %13
  %34 = phi i64 [ 1, %23 ], [ 1, %19 ], [ -12, %13 ], [ %32, %27 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %7) #22
  br label %35

35:                                               ; preds = %33, %1
  %36 = phi i64 [ %34, %33 ], [ 1, %1 ]
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 872
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call fastcc i32 @hugetlb_acct_memory(ptr noundef %43, i64 noundef 1), !range !6
  %45 = icmp eq i32 %44, 0
  br label %48

46:                                               ; preds = %35
  %47 = icmp eq i64 %36, 0
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i1 [ %45, %38 ], [ %47, %46 ]
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #25
  br label %52

52:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vma_kernel_pagesize(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 64
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
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 64
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
  %1 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %2 = load ptr, ptr %1, align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3264, i64 noundef 120) #21
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 48) #21
  %7 = icmp ne ptr %3, null
  %8 = icmp ne ptr %6, null
  %9 = and i1 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  tail call void @kfree(ptr noundef %3) #22
  tail call void @kfree(ptr noundef %6) #22
  br label %22

11:                                               ; preds = %0
  store volatile i32 1, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void @__init_rwsem(ptr noundef %15, ptr noundef nonnull @.str.2, ptr noundef nonnull @resv_map_alloc.__key) #22
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 40
  store volatile ptr %18, ptr %19, align 8
  store ptr %6, ptr %19, align 8
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %6, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %11, %10
  %23 = phi ptr [ %3, %11 ], [ null, %10 ]
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @resv_map_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call fastcc i64 @region_del(ptr noundef %0, i64 noundef 0, i64 noundef 9223372036854775807)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %15, label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %8, %6 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %8, ptr %10, align 8
  %12 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %12, ptr %7, align 8
  %13 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %13, ptr %9, align 8
  tail call void @kfree(ptr noundef %7) #22
  %14 = icmp eq ptr %8, %2
  br i1 %14, label %15, label %6, !llvm.loop !21

15:                                               ; preds = %6, %1
  tail call void @kfree(ptr noundef %0) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @region_del(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %54, %3
  %10 = phi i64 [ 0, %3 ], [ %16, %54 ]
  %11 = phi ptr [ null, %3 ], [ %57, %54 ]
  tail call void @_raw_spin_lock(ptr noundef %5) #22
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %94, label %14

14:                                               ; preds = %91, %9
  %15 = phi ptr [ %17, %91 ], [ %12, %9 ]
  %16 = phi i64 [ %92, %91 ], [ %10, %9 ]
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, %1
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %19, %23
  %25 = icmp eq i64 %19, %1
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %91

27:                                               ; preds = %21, %14
  %28 = getelementptr inbounds i8, ptr %15, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %29, %2
  br i1 %30, label %31, label %94

31:                                               ; preds = %27
  %32 = icmp slt i64 %29, %1
  %33 = icmp sgt i64 %19, %2
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %68

35:                                               ; preds = %31
  %36 = icmp eq ptr %11, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store volatile ptr %45, ptr %44, align 8
  %47 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %47, ptr %42, align 8
  %48 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %48, ptr %43, align 8
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %49, -1
  store i64 %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %41, %37, %35
  %52 = phi ptr [ %11, %35 ], [ %42, %41 ], [ null, %37 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  tail call void @_raw_spin_unlock(ptr noundef %5) #22
  %55 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %56 = load ptr, ptr %55, align 16
  %57 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %56, i32 noundef 3264, i64 noundef 48) #21
  %58 = icmp eq ptr %57, null
  br i1 %58, label %97, label %9

59:                                               ; preds = %51
  %60 = sub i64 %2, %1
  %61 = add i64 %16, %60
  tail call void @hugetlb_cgroup_uncharge_file_region(ptr noundef %0, ptr noundef %15, i64 noundef %60, i1 noundef zeroext false) #22
  %62 = getelementptr inbounds i8, ptr %52, i64 16
  store i64 %2, ptr %62, align 8
  %63 = load i64, ptr %18, align 8
  %64 = getelementptr inbounds i8, ptr %52, i64 24
  store i64 %63, ptr %64, align 8
  tail call fastcc void @copy_hugetlb_cgroup_uncharge_info(ptr noundef nonnull %52, ptr noundef %15)
  store volatile ptr %52, ptr %52, align 8
  %65 = getelementptr inbounds i8, ptr %52, i64 8
  store volatile ptr %52, ptr %65, align 8
  store i64 %1, ptr %18, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %52, ptr %67, align 8
  store ptr %66, ptr %52, align 8
  store ptr %15, ptr %65, align 8
  store volatile ptr %52, ptr %15, align 8
  br label %94

68:                                               ; preds = %31
  %69 = icmp sgt i64 %19, %2
  %70 = or i1 %69, %32
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = sub i64 %19, %29
  %73 = add i64 %72, %16
  tail call void @hugetlb_cgroup_uncharge_file_region(ptr noundef %0, ptr noundef %15, i64 noundef %72, i1 noundef zeroext true) #22
  %74 = getelementptr inbounds i8, ptr %15, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %75, ptr %77, align 8
  store volatile ptr %76, ptr %75, align 8
  %78 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %78, ptr %15, align 8
  %79 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %79, ptr %74, align 8
  tail call void @kfree(ptr noundef %15) #22
  br label %91

80:                                               ; preds = %68
  br i1 %32, label %86, label %81

81:                                               ; preds = %80
  %82 = sub i64 %2, %29
  tail call void @hugetlb_cgroup_uncharge_file_region(ptr noundef %0, ptr noundef %15, i64 noundef %82, i1 noundef zeroext false) #22
  %83 = load i64, ptr %28, align 8
  %84 = add i64 %16, %2
  %85 = sub i64 %84, %83
  store i64 %2, ptr %28, align 8
  br label %91

86:                                               ; preds = %80
  %87 = sub i64 %19, %1
  tail call void @hugetlb_cgroup_uncharge_file_region(ptr noundef %0, ptr noundef %15, i64 noundef %87, i1 noundef zeroext false) #22
  %88 = load i64, ptr %18, align 8
  %89 = sub i64 %16, %1
  %90 = add i64 %89, %88
  store i64 %1, ptr %18, align 8
  br label %91

91:                                               ; preds = %86, %81, %71, %21
  %92 = phi i64 [ %16, %21 ], [ %73, %71 ], [ %85, %81 ], [ %90, %86 ]
  %93 = icmp eq ptr %17, %4
  br i1 %93, label %94, label %14, !llvm.loop !22

94:                                               ; preds = %91, %59, %27, %9
  %95 = phi i64 [ %61, %59 ], [ %16, %27 ], [ %92, %91 ], [ %10, %9 ]
  %96 = phi ptr [ null, %59 ], [ %11, %27 ], [ %11, %91 ], [ %11, %9 ]
  tail call void @_raw_spin_unlock(ptr noundef %5) #22
  tail call void @kfree(ptr noundef %96) #22
  br label %97

97:                                               ; preds = %94, %54
  %98 = phi i64 [ %95, %94 ], [ -12, %54 ]
  ret i64 %98
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @hugetlb_dup_vma_private(ptr noundef %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  br i1 %5, label %14, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 48
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
define dso_local void @clear_vma_resv_huge_pages(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 544
  %13 = load ptr, ptr %12, align 8
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -4
  %19 = inttoptr i64 %18 to ptr
  br label %20

20:                                               ; preds = %14, %6
  %21 = phi ptr [ %13, %6 ], [ %19, %14 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %79, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %79, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %21, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %56, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 84
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %31, i64 16
  tail call void @__rcu_read_lock() #22
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = inttoptr i64 %40 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, ptr elementtype(i64) %44) #22, !srcloc !23
  br label %55

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %31, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 1, ptr elementtype(i64) %47) #22, !srcloc !24
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %55, label %51, !prof !25

51:                                               ; preds = %45
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef %39) #22
  br label %55

55:                                               ; preds = %51, %45, %43
  tail call void @__rcu_read_unlock() #22
  br label %56

56:                                               ; preds = %55, %33, %29
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 -1, ptr nonnull elementtype(i32) %21) #22, !srcloc !26
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !27
  br label %63

60:                                               ; preds = %56
  %61 = icmp sgt i32 %57, 0
  br i1 %61, label %63, label %62, !prof !25

62:                                               ; preds = %60
  tail call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef 3) #22
  br label %63

63:                                               ; preds = %62, %60, %59
  br i1 %58, label %64, label %79

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %21, i64 32
  %66 = tail call fastcc i64 @region_del(ptr noundef nonnull %21, i64 noundef 0, i64 noundef 9223372036854775807)
  %67 = load ptr, ptr %65, align 8
  %68 = icmp eq ptr %67, %65
  br i1 %68, label %78, label %69

69:                                               ; preds = %69, %64
  %70 = phi ptr [ %71, %69 ], [ %67, %64 ]
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %73, ptr %74, align 8
  store volatile ptr %71, ptr %73, align 8
  %75 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %75, ptr %70, align 8
  %76 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %76, ptr %72, align 8
  tail call void @kfree(ptr noundef %70) #22
  %77 = icmp eq ptr %71, %65
  br i1 %77, label %78, label %69, !llvm.loop !21

78:                                               ; preds = %69, %64
  tail call void @kfree(ptr noundef nonnull %21) #22
  br label %79

79:                                               ; preds = %78, %63, %23, %20
  %80 = load i64, ptr %2, align 8
  %81 = and i64 %80, 128
  %82 = icmp eq i64 %81, 0
  %83 = getelementptr inbounds i8, ptr %0, i64 144
  br i1 %82, label %91, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %83, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87, %79
  store ptr null, ptr %83, align 8
  br label %92

92:                                               ; preds = %91, %87, %84
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @size_to_hstate(i64 noundef %0) local_unnamed_addr #8 align 16 {
  %2 = load i32, ptr @hugetlb_max_hstate, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %3
  %5 = icmp ugt ptr %4, @hstates
  br i1 %5, label %6, label %16

6:                                                ; preds = %13, %1
  %7 = phi ptr [ %14, %13 ], [ @hstates, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 4096, %10
  %12 = icmp eq i64 %11, %0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %7, i64 6088
  %15 = icmp ult ptr %14, %4
  br i1 %15, label %6, label %16, !llvm.loop !28

16:                                               ; preds = %13, %6, %1
  %17 = phi ptr [ null, %1 ], [ %7, %6 ], [ null, %13 ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_huge_folio(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 16
  %8 = and i64 %7, 255
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i64 [ %8, %5 ], [ 0, %1 ]
  %11 = shl i64 4096, %10
  %12 = load i32, ptr @hugetlb_max_hstate, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %13
  %15 = icmp ugt ptr %14, @hstates
  br i1 %15, label %16, label %26

16:                                               ; preds = %23, %9
  %17 = phi ptr [ %24, %23 ], [ @hstates, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext nneg i32 %19 to i64
  %21 = shl i64 4096, %20
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %17, i64 6088
  %25 = icmp ult ptr %24, %14
  br i1 %25, label %16, label %26, !llvm.loop !28

26:                                               ; preds = %23, %16, %9
  %27 = phi ptr [ null, %9 ], [ %17, %16 ], [ null, %23 ]
  %28 = lshr i64 %2, 58
  %29 = getelementptr inbounds i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 16
  store ptr null, ptr %29, align 16
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 17) #22, !srcloc !29
  br label %37

37:                                               ; preds = %36, %26
  store ptr null, ptr %31, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %41 = icmp ne i64 %40, 0
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 -2, ptr elementtype(i8) %38) #22, !srcloc !30
  br i1 %41, label %99, label %42

42:                                               ; preds = %37
  %43 = icmp eq ptr %30, null
  br i1 %43, label %95, label %44

44:                                               ; preds = %42
  %45 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %30) #22
  %46 = getelementptr inbounds i8, ptr %30, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %30, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, -1
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = getelementptr inbounds i8, ptr %30, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %69, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %30, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = icmp slt i64 %59, %55
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %30, i64 48
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  %65 = icmp sgt i64 %64, %55
  %66 = sub i64 %64, %55
  %67 = select i1 %65, i64 %66, i64 0
  %68 = tail call i64 @llvm.smin.i64(i64 %64, i64 %55)
  store i64 %68, ptr %62, align 8
  br label %69

69:                                               ; preds = %61, %57, %53
  %70 = phi i64 [ 1, %57 ], [ 1, %53 ], [ %67, %61 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %30, i64 noundef %45) #22
  %71 = getelementptr inbounds i8, ptr %30, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %69
  %75 = load i64, ptr %46, align 8
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %54, align 8
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %86, label %80

80:                                               ; preds = %77, %74
  %81 = phi i64 [ 24, %74 ], [ 48, %77 ]
  %82 = phi i64 [ 0, %74 ], [ %78, %77 ]
  %83 = getelementptr inbounds i8, ptr %30, i64 %81
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, %82
  br i1 %85, label %86, label %95

86:                                               ; preds = %80, %77
  %87 = load i64, ptr %54, align 8
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %30, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = sub i64 0, %87
  %93 = tail call fastcc i32 @hugetlb_acct_memory(ptr noundef %91, i64 noundef %92), !range !6
  br label %94

94:                                               ; preds = %89, %86
  tail call void @kfree(ptr noundef nonnull %30) #22
  br label %95

95:                                               ; preds = %94, %80, %69, %42
  %96 = phi i64 [ 1, %42 ], [ %70, %69 ], [ %70, %80 ], [ %70, %94 ]
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i1 true, i1 %41
  br label %99

99:                                               ; preds = %95, %37
  %100 = phi i1 [ %41, %37 ], [ %98, %95 ]
  %101 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hugetlb_lock) #22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 -3, ptr elementtype(i8) %38) #22, !srcloc !30
  %102 = ptrtoint ptr %27 to i64
  %103 = ptrtoint ptr @hstates to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 6088
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds i8, ptr %27, i64 40
  %108 = load i32, ptr %107, align 8
  %109 = shl nuw i32 1, %108
  %110 = zext i32 %109 to i64
  tail call void @hugetlb_cgroup_uncharge_folio(i32 noundef %106, i64 noundef %110, ptr noundef %0) #22
  %111 = load i32, ptr %107, align 8
  %112 = shl nuw i32 1, %111
  %113 = zext i32 %112 to i64
  tail call void @hugetlb_cgroup_uncharge_folio_rsvd(i32 noundef %106, i64 noundef %113, ptr noundef %0) #22
  br i1 %100, label %114, label %118

114:                                              ; preds = %99
  %115 = getelementptr inbounds i8, ptr %27, i64 80
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %114, %99
  %119 = load volatile i64, ptr %38, align 8
  %120 = and i64 %119, 4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %167, label %122

122:                                              ; preds = %118
  %123 = load i64, ptr %0, align 16
  %124 = lshr i64 %123, 58
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  %126 = getelementptr inbounds i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %127, ptr %129, align 8
  store volatile ptr %128, ptr %127, align 8
  %130 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %130, ptr %125, align 8
  %131 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %131, ptr %126, align 8
  %132 = load volatile i64, ptr %38, align 8
  %133 = and i64 %132, 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %122
  %136 = getelementptr inbounds i8, ptr %27, i64 72
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, -1
  store i64 %138, ptr %136, align 8
  %139 = getelementptr inbounds i8, ptr %27, i64 1656
  %140 = getelementptr [64 x i32], ptr %139, i64 0, i64 %124
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4
  br label %143

143:                                              ; preds = %135, %122
  %144 = load volatile i64, ptr %38, align 8
  %145 = and i64 %144, 16
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = getelementptr i8, ptr %0, i64 65
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %148, i32 -2, ptr elementtype(i8) %148) #22, !srcloc !30
  br label %149

149:                                              ; preds = %147, %143
  %150 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  store volatile i32 1, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %27, i64 64
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, -1
  store i64 %153, ptr %151, align 8
  %154 = getelementptr inbounds i8, ptr %27, i64 1400
  %155 = getelementptr [64 x i32], ptr %154, i64 0, i64 %124
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hugetlb_lock, i64 noundef %101) #22
  %158 = load volatile i64, ptr %38, align 8
  %159 = and i64 %158, 16
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %149
  tail call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %27, ptr noundef %0)
  br label %239

162:                                              ; preds = %149
  %163 = tail call zeroext i1 @llist_add_batch(ptr noundef %31, ptr noundef %31, ptr noundef nonnull @hpage_freelist) #22
  br i1 %163, label %164, label %239

164:                                              ; preds = %162
  %165 = load ptr, ptr @system_wq, align 8
  %166 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %165, ptr noundef nonnull @free_hpage_work) #22
  br label %239

167:                                              ; preds = %118
  %168 = getelementptr inbounds i8, ptr %27, i64 1912
  %169 = getelementptr [64 x i32], ptr %168, i64 0, i64 %28
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 0
  %172 = load i64, ptr %0, align 16
  %173 = lshr i64 %172, 58
  %174 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %171, label %223, label %175

175:                                              ; preds = %167
  %176 = getelementptr inbounds i8, ptr %0, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %174, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %177, ptr %179, align 8
  store volatile ptr %178, ptr %177, align 8
  %180 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %180, ptr %174, align 8
  %181 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %181, ptr %176, align 8
  %182 = load volatile i64, ptr %38, align 8
  %183 = and i64 %182, 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %175
  %186 = getelementptr inbounds i8, ptr %27, i64 72
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, -1
  store i64 %188, ptr %186, align 8
  %189 = getelementptr inbounds i8, ptr %27, i64 1656
  %190 = getelementptr [64 x i32], ptr %189, i64 0, i64 %173
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4
  br label %193

193:                                              ; preds = %185, %175
  %194 = getelementptr inbounds i8, ptr %27, i64 88
  %195 = load i64, ptr %194, align 8
  %196 = add i64 %195, -1
  store i64 %196, ptr %194, align 8
  %197 = getelementptr [64 x i32], ptr %168, i64 0, i64 %173
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 4
  %200 = load volatile i64, ptr %38, align 8
  %201 = and i64 %200, 16
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %193
  %204 = getelementptr i8, ptr %0, i64 65
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %204, i32 -2, ptr elementtype(i8) %204) #22, !srcloc !30
  br label %205

205:                                              ; preds = %203, %193
  %206 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  store volatile i32 1, ptr %206, align 4
  %207 = getelementptr inbounds i8, ptr %27, i64 64
  %208 = load i64, ptr %207, align 8
  %209 = add i64 %208, -1
  store i64 %209, ptr %207, align 8
  %210 = getelementptr inbounds i8, ptr %27, i64 1400
  %211 = getelementptr [64 x i32], ptr %210, i64 0, i64 %173
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hugetlb_lock, i64 noundef %101) #22
  %214 = load volatile i64, ptr %38, align 8
  %215 = and i64 %214, 16
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %205
  tail call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %27, ptr noundef %0)
  br label %239

218:                                              ; preds = %205
  %219 = tail call zeroext i1 @llist_add_batch(ptr noundef %31, ptr noundef %31, ptr noundef nonnull @hpage_freelist) #22
  br i1 %219, label %220, label %239

220:                                              ; preds = %218
  %221 = load ptr, ptr @system_wq, align 8
  %222 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %221, ptr noundef nonnull @free_hpage_work) #22
  br label %239

223:                                              ; preds = %167
  %224 = getelementptr inbounds i8, ptr %27, i64 120
  %225 = getelementptr [64 x %struct.list_head], ptr %224, i64 0, i64 %173
  %226 = getelementptr inbounds i8, ptr %0, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %174, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  store ptr %227, ptr %229, align 8
  store volatile ptr %228, ptr %227, align 8
  %230 = load ptr, ptr %225, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store ptr %174, ptr %231, align 8
  store ptr %230, ptr %174, align 8
  store ptr %225, ptr %226, align 8
  store volatile ptr %174, ptr %225, align 8
  %232 = getelementptr inbounds i8, ptr %27, i64 72
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, 1
  store i64 %234, ptr %232, align 8
  %235 = getelementptr inbounds i8, ptr %27, i64 1656
  %236 = getelementptr [64 x i32], ptr %235, i64 0, i64 %173
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 8, ptr elementtype(i8) %38) #22, !srcloc !11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hugetlb_lock, i64 noundef %101) #22
  br label %239

239:                                              ; preds = %223, %220, %218, %217, %164, %162, %161
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @hugepage_subpool_put_pages(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %0) #22
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %11, %1
  store i64 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %19, %15
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 48
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
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  %35 = load i64, ptr %6, align 8
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %14, align 8
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %46, label %40

40:                                               ; preds = %37, %34
  %41 = phi i64 [ 24, %34 ], [ 48, %37 ]
  %42 = phi i64 [ 0, %34 ], [ %38, %37 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 %41
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %46, label %55

46:                                               ; preds = %40, %37
  %47 = load i64, ptr %14, align 8
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = sub i64 0, %47
  %53 = tail call fastcc i32 @hugetlb_acct_memory(ptr noundef %51, i64 noundef %52), !range !6
  br label %54

54:                                               ; preds = %49, %46
  tail call void @kfree(ptr noundef nonnull %0) #22
  br label %55

55:                                               ; preds = %54, %40, %29, %2
  %56 = phi i64 [ %1, %2 ], [ %30, %29 ], [ %30, %40 ], [ %30, %54 ]
  ret i64 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_cgroup_uncharge_folio(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_cgroup_uncharge_folio_rsvd(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @PageHuge(ptr noundef %0) #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15, !prof !25

15:                                               ; preds = %10
  %16 = add nsw i64 %12, -1
  %17 = inttoptr i64 %16 to ptr
  br label %36

18:                                               ; preds = %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %36 [label %19], !srcloc !32

19:                                               ; preds = %18
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 4095
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load volatile i64, ptr %0, align 8
  %25 = and i64 %24, 64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %0, i64 72
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  %32 = add nsw i64 %29, -1
  %33 = inttoptr i64 %32 to ptr
  %34 = select i1 %31, ptr undef, ptr %33, !prof !17
  br i1 %31, label %35, label %36

35:                                               ; preds = %27, %23, %19
  br label %36

36:                                               ; preds = %35, %27, %18, %15
  %37 = phi ptr [ %17, %15 ], [ %34, %27 ], [ %0, %35 ], [ %0, %18 ]
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 64
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %37, i64 64
  %43 = load volatile i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 8
  %46 = and i32 %45, 1
  br label %47

47:                                               ; preds = %41, %36, %5
  %48 = phi i32 [ 0, %5 ], [ 0, %36 ], [ %46, %41 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @_compound_head(ptr noundef %0) unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6, !prof !25

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  br label %29

8:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %26 [label %9], !srcloc !32

9:                                                ; preds = %8
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 4095
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load volatile i64, ptr %0, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 72
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  %22 = add nsw i64 %19, -1
  %23 = inttoptr i64 %22 to ptr
  %24 = select i1 %21, ptr undef, ptr %23, !prof !17
  br i1 %21, label %25, label %26

25:                                               ; preds = %17, %13, %9
  br label %26

26:                                               ; preds = %25, %17, %8
  %27 = phi ptr [ %24, %17 ], [ %0, %25 ], [ %0, %8 ]
  %28 = ptrtoint ptr %27 to i64
  br label %29

29:                                               ; preds = %26, %6
  %30 = phi i64 [ %7, %6 ], [ %28, %26 ]
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @hugetlb_page_mapping_lock_write(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @page_mapping(ptr noundef %0) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 120
  %6 = tail call i32 @down_write_trylock(ptr noundef %5) #22
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, ptr null, ptr %2
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi ptr [ null, %1 ], [ %8, %4 ]
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @page_mapping(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dissolve_free_huge_page(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !25

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %27

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %27 [label %10], !srcloc !32

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
  %25 = select i1 %22, ptr undef, ptr %24, !prof !17
  br i1 %22, label %26, label %27

26:                                               ; preds = %18, %14, %10
  br label %27

27:                                               ; preds = %26, %18, %9, %6
  %28 = phi ptr [ %8, %6 ], [ %25, %18 ], [ %0, %26 ], [ %0, %9 ]
  %29 = getelementptr i8, ptr %28, i64 64
  %30 = getelementptr i8, ptr %28, i64 64
  %31 = getelementptr inbounds i8, ptr %28, i64 52
  %32 = getelementptr inbounds i8, ptr %28, i64 64
  %33 = getelementptr inbounds i8, ptr %28, i64 40
  %34 = getelementptr inbounds i8, ptr %28, i64 8
  %35 = getelementptr inbounds i8, ptr %28, i64 16
  %36 = getelementptr i8, ptr %28, i64 65
  %37 = getelementptr i8, ptr %28, i64 64
  %38 = getelementptr i8, ptr %28, i64 65
  br label %39

39:                                               ; preds = %171, %27
  %40 = phi i32 [ -16, %27 ], [ %172, %171 ]
  %41 = load volatile i64, ptr %28, align 8
  %42 = and i64 %41, 64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %176, label %44

44:                                               ; preds = %39
  %45 = load volatile i64, ptr %29, align 8
  %46 = and i64 %45, 256
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %176, label %48

48:                                               ; preds = %44
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %49 = load volatile i64, ptr %28, align 8
  %50 = and i64 %49, 64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %174, label %52

52:                                               ; preds = %48
  %53 = load volatile i64, ptr %30, align 8
  %54 = and i64 %53, 256
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %174, label %56

56:                                               ; preds = %52
  %57 = load volatile i32, ptr %31, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %174

59:                                               ; preds = %56
  %60 = load volatile i64, ptr %28, align 8
  %61 = and i64 %60, 64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %32, align 16
  %65 = and i64 %64, 255
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i64 [ %65, %63 ], [ 0, %59 ]
  %68 = shl i64 4096, %67
  %69 = load i32, ptr @hugetlb_max_hstate, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %70
  %72 = icmp ugt ptr %71, @hstates
  br i1 %72, label %73, label %83

73:                                               ; preds = %80, %66
  %74 = phi ptr [ %81, %80 ], [ @hstates, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = zext nneg i32 %76 to i64
  %78 = shl i64 4096, %77
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %83, label %80

80:                                               ; preds = %73
  %81 = getelementptr i8, ptr %74, i64 6088
  %82 = icmp ult ptr %81, %71
  br i1 %82, label %73, label %83, !llvm.loop !28

83:                                               ; preds = %80, %73, %66
  %84 = phi ptr [ null, %66 ], [ %74, %73 ], [ null, %80 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 72
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %84, i64 80
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %86, %88
  br i1 %89, label %171, label %90

90:                                               ; preds = %83
  %91 = load volatile i64, ptr %33, align 8
  %92 = and i64 %91, 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %96, !prof !17

94:                                               ; preds = %90
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %95 = tail call i32 @__SCT__cond_resched() #22
  br label %171

96:                                               ; preds = %90
  %97 = lshr i64 %60, 58
  %98 = load ptr, ptr %35, align 8
  %99 = load ptr, ptr %34, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %98, ptr %100, align 8
  store volatile ptr %99, ptr %98, align 8
  %101 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %101, ptr %34, align 8
  %102 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %102, ptr %35, align 8
  %103 = load volatile i64, ptr %33, align 8
  %104 = and i64 %103, 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %96
  %107 = load i64, ptr %85, align 8
  %108 = add i64 %107, -1
  store i64 %108, ptr %85, align 8
  %109 = getelementptr inbounds i8, ptr %84, i64 1656
  %110 = getelementptr [64 x i32], ptr %109, i64 0, i64 %97
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4
  br label %113

113:                                              ; preds = %106, %96
  %114 = load volatile i64, ptr %33, align 8
  %115 = and i64 %114, 16
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 -2, ptr elementtype(i8) %36) #22, !srcloc !30
  br label %118

118:                                              ; preds = %117, %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  store volatile i32 1, ptr %31, align 4
  %119 = getelementptr inbounds i8, ptr %84, i64 64
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, -1
  store i64 %121, ptr %119, align 8
  %122 = getelementptr inbounds i8, ptr %84, i64 1400
  %123 = getelementptr [64 x i32], ptr %122, i64 0, i64 %97
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4
  %126 = getelementptr inbounds i8, ptr %84, i64 56
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, -1
  store i64 %128, ptr %126, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %129 = load volatile i64, ptr %28, align 8
  %130 = and i64 %129, 64
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %169, label %132

132:                                              ; preds = %118
  %133 = load volatile i64, ptr %37, align 8
  %134 = and i64 %133, 256
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %169, label %136

136:                                              ; preds = %132
  %137 = tail call i32 @hugetlb_vmemmap_restore_folio(ptr noundef %84, ptr noundef %28) #22
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %169, label %139

139:                                              ; preds = %136
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %140 = load i64, ptr %28, align 16
  %141 = lshr i64 %140, 58
  store volatile ptr %34, ptr %34, align 8
  store volatile ptr %34, ptr %35, align 8
  %142 = load i64, ptr %119, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %119, align 8
  %144 = getelementptr [64 x i32], ptr %122, i64 0, i64 %141
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 1, ptr elementtype(i8) %38) #22, !srcloc !11
  store ptr null, ptr %33, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 16, ptr elementtype(i8) %33) #22, !srcloc !11
  %147 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, ptr elementtype(i32) %31) #22, !srcloc !33
  %148 = icmp ult i8 %147, 2
  tail call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %166, label %150, !prof !17

150:                                              ; preds = %139
  %151 = load i64, ptr %28, align 16
  %152 = lshr i64 %151, 58
  %153 = getelementptr inbounds i8, ptr %84, i64 120
  %154 = getelementptr [64 x %struct.list_head], ptr %153, i64 0, i64 %152
  %155 = load ptr, ptr %35, align 8
  %156 = load ptr, ptr %34, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store ptr %155, ptr %157, align 8
  store volatile ptr %156, ptr %155, align 8
  %158 = load ptr, ptr %154, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store ptr %34, ptr %159, align 8
  store ptr %158, ptr %34, align 8
  store ptr %154, ptr %35, align 8
  store volatile ptr %34, ptr %154, align 8
  %160 = load i64, ptr %85, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %85, align 8
  %162 = getelementptr inbounds i8, ptr %84, i64 1656
  %163 = getelementptr [64 x i32], ptr %162, i64 0, i64 %152
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 8, ptr elementtype(i8) %33) #22, !srcloc !11
  br label %166

166:                                              ; preds = %150, %139
  %167 = load i64, ptr %126, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %126, align 8
  br label %171

169:                                              ; preds = %136, %132, %118
  %170 = load volatile i64, ptr %33, align 8
  tail call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %84, ptr noundef %28)
  br label %171

171:                                              ; preds = %169, %166, %94, %83
  %172 = phi i32 [ %40, %94 ], [ %137, %166 ], [ 0, %169 ], [ %40, %83 ]
  %173 = phi i32 [ 2, %94 ], [ 3, %166 ], [ 1, %169 ], [ 3, %83 ]
  switch i32 %173, label %176 [
    i32 2, label %39
    i32 3, label %174
  ]

174:                                              ; preds = %171, %56, %52, %48
  %175 = phi i32 [ %40, %56 ], [ %172, %171 ], [ 0, %52 ], [ 0, %48 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %176

176:                                              ; preds = %174, %171, %44, %39
  %177 = phi i32 [ %175, %174 ], [ 0, %171 ], [ 0, %44 ], [ 0, %39 ]
  ret i32 %177
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hugetlb_vmemmap_restore_folio(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dissolve_free_huge_pages(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr @default_hstate_idx, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %4, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr @hugetlb_max_hstate, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %8
  %10 = icmp ugt ptr %9, @hstates
  br i1 %10, label %17, label %11

11:                                               ; preds = %17, %2
  %12 = phi i32 [ %6, %2 ], [ %22, %17 ]
  %13 = icmp ult i64 %0, %1
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = shl nuw i32 1, %12
  %16 = sext i32 %15 to i64
  br label %25

17:                                               ; preds = %17, %2
  %18 = phi ptr [ %23, %17 ], [ @hstates, %2 ]
  %19 = phi i32 [ %22, %17 ], [ %6, %2 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 @llvm.umin.i32(i32 %19, i32 %21)
  %23 = getelementptr i8, ptr %18, i64 6088
  %24 = icmp ult ptr %23, %9
  br i1 %24, label %17, label %11, !llvm.loop !34

25:                                               ; preds = %32, %14
  %26 = phi i64 [ %0, %14 ], [ %33, %32 ]
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr %struct.page, ptr %28, i64 %26
  %30 = tail call i32 @dissolve_free_huge_page(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = add i64 %26, %16
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %25, label %35, !llvm.loop !35

35:                                               ; preds = %32, %25, %11
  %36 = phi i32 [ 0, %11 ], [ 0, %32 ], [ %30, %25 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_hugetlb_folio_nodemask(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
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
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 10
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = tail call fastcc ptr @alloc_fresh_hugetlb_folio(ptr noundef %0, i32 noundef %3, i32 noundef %1, ptr noundef %2)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  store volatile i32 1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %19, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 4, ptr elementtype(i8) %23) #22, !srcloc !11
  br label %24

24:                                               ; preds = %21, %18, %14, %13
  %25 = phi ptr [ %11, %13 ], [ %19, %21 ], [ null, %14 ], [ null, %18 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @dequeue_hugetlb_folio_nodemask(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4864
  %9 = lshr i32 %1, 21
  %10 = and i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr %struct.zonelist, ptr %8, i64 %11
  %13 = shl i32 %1, 1
  %14 = and i32 %13, 30
  %15 = lshr i32 20054306, %14
  %16 = and i32 %15, 3
  %17 = icmp eq ptr %3, null
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = getelementptr inbounds i8, ptr %0, i64 1656
  br label %23

23:                                               ; preds = %127, %4
  %24 = phi ptr [ undef, %4 ], [ %125, %127 ]
  %25 = phi i32 [ -1, %4 ], [ %126, %127 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_pre_enable_key, i32 2) #22
          to label %39 [label %26], !srcloc !32

26:                                               ; preds = %23
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !14
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 2256
  %30 = load volatile i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %33, %26
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  %34 = load volatile i32, ptr %29, align 4
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %33, !llvm.loop !37

37:                                               ; preds = %33, %26
  %38 = phi i32 [ %30, %26 ], [ %34, %33 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !38
  br label %39

39:                                               ; preds = %37, %23
  %40 = phi i32 [ %38, %37 ], [ 0, %23 ]
  br i1 %17, label %41, label %44, !prof !25

41:                                               ; preds = %39
  %42 = load i32, ptr %18, align 8
  %43 = icmp ugt i32 %42, %16
  br i1 %43, label %44, label %46, !prof !17

44:                                               ; preds = %41, %39
  %45 = tail call ptr @__next_zones_zonelist(ptr noundef %12, i32 noundef %16, ptr noundef %3) #22
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi ptr [ %45, %44 ], [ %12, %41 ]
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %124, label %50

50:                                               ; preds = %120, %46
  %51 = phi ptr [ %122, %120 ], [ %48, %46 ]
  %52 = phi i32 [ %110, %120 ], [ %25, %46 ]
  %53 = phi ptr [ %121, %120 ], [ %47, %46 ]
  %54 = phi ptr [ %109, %120 ], [ %24, %46 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #22
          to label %59 [label %55], !srcloc !32

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %51, i64 80
  %57 = load i32, ptr %56, align 16
  %58 = tail call zeroext i1 @cpuset_node_allowed(i32 noundef %57, i32 noundef %1) #22
  br i1 %58, label %59, label %108

59:                                               ; preds = %55, %50
  %60 = getelementptr inbounds i8, ptr %51, i64 80
  %61 = load i32, ptr %60, align 16
  %62 = icmp eq i32 %61, %52
  br i1 %62, label %108, label %63

63:                                               ; preds = %59
  %64 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !14
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds i8, ptr %65, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 268435456
  %69 = icmp eq i32 %68, 0
  %70 = sext i32 %61 to i64
  %71 = getelementptr [64 x %struct.list_head], ptr %19, i64 0, i64 %70
  %72 = load i64, ptr @vmemmap_base, align 8
  %73 = load i64, ptr @zero_pfn, align 8
  br label %74

74:                                               ; preds = %85, %63
  %75 = phi ptr [ %71, %63 ], [ %76, %85 ]
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 -8
  %78 = icmp eq ptr %76, %71
  br i1 %78, label %103, label %79

79:                                               ; preds = %74
  br i1 %69, label %89, label %80

80:                                               ; preds = %79
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %81, %72
  %83 = ashr exact i64 %82, 6
  %84 = icmp eq i64 %73, %83
  br i1 %84, label %89, label %85

85:                                               ; preds = %80
  %86 = load i64, ptr %77, align 16
  %87 = and i64 %86, 216172782113783808
  %88 = icmp eq i64 %87, 216172782113783808
  br i1 %88, label %74, label %89, !llvm.loop !39

89:                                               ; preds = %85, %80, %79
  %90 = getelementptr inbounds i8, ptr %76, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %76, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %91, ptr %93, align 8
  store volatile ptr %92, ptr %91, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %76, ptr %95, align 8
  store ptr %94, ptr %76, align 8
  store ptr %20, ptr %90, align 8
  store volatile ptr %76, ptr %20, align 8
  %96 = getelementptr i8, ptr %76, i64 44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  store volatile i32 1, ptr %96, align 4
  %97 = getelementptr i8, ptr %76, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %97, i32 -9, ptr elementtype(i8) %97) #22, !srcloc !30
  %98 = load i64, ptr %21, align 8
  %99 = add i64 %98, -1
  store i64 %99, ptr %21, align 8
  %100 = getelementptr [64 x i32], ptr %22, i64 0, i64 %70
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4
  br label %103

103:                                              ; preds = %89, %74
  %104 = phi ptr [ %77, %89 ], [ null, %74 ]
  %105 = icmp ne ptr %104, null
  %106 = select i1 %105, ptr %104, ptr %54
  %107 = zext i1 %105 to i32
  br label %108

108:                                              ; preds = %103, %59, %55
  %109 = phi ptr [ %54, %55 ], [ %54, %59 ], [ %106, %103 ]
  %110 = phi i32 [ %52, %55 ], [ %52, %59 ], [ %61, %103 ]
  %111 = phi i32 [ 5, %55 ], [ 5, %59 ], [ %107, %103 ]
  switch i32 %111, label %133 [
    i32 0, label %112
    i32 5, label %112
  ]

112:                                              ; preds = %108, %108
  %113 = getelementptr i8, ptr %53, i64 16
  br i1 %17, label %114, label %118, !prof !25

114:                                              ; preds = %112
  %115 = getelementptr i8, ptr %53, i64 24
  %116 = load i32, ptr %115, align 8
  %117 = icmp ugt i32 %116, %16
  br i1 %117, label %118, label %120, !prof !17

118:                                              ; preds = %114, %112
  %119 = tail call ptr @__next_zones_zonelist(ptr noundef %113, i32 noundef %16, ptr noundef %3) #22
  br label %120

120:                                              ; preds = %118, %114
  %121 = phi ptr [ %119, %118 ], [ %113, %114 ]
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %50, !llvm.loop !40

124:                                              ; preds = %120, %46
  %125 = phi ptr [ %24, %46 ], [ %109, %120 ]
  %126 = phi i32 [ %25, %46 ], [ %110, %120 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #22
          to label %133 [label %127], !srcloc !32

127:                                              ; preds = %124
  %128 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !14
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds i8, ptr %129, i64 2256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !41
  %131 = load volatile i32, ptr %130, align 4
  %132 = icmp eq i32 %131, %40
  br i1 %132, label %133, label %23, !prof !25

133:                                              ; preds = %127, %124, %108
  %134 = phi ptr [ %109, %108 ], [ null, %127 ], [ null, %124 ]
  ret ptr %134
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @restore_reserve_on_error(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 0, ptr %5, align 8, !annotation !7
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 128
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 544
  %17 = load ptr, ptr %16, align 8
  br label %24

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %1, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -4
  %23 = inttoptr i64 %22 to ptr
  br label %24

24:                                               ; preds = %18, %10
  %25 = phi ptr [ %17, %10 ], [ %23, %18 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %49, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %1, align 8
  %29 = sub i64 %2, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 12
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %29, %33
  %35 = getelementptr inbounds i8, ptr %1, i64 128
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
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = call i64 @llvm.umax.i64(i64 %41, i64 1)
  br label %49

49:                                               ; preds = %47, %45, %27, %24
  %50 = phi i64 [ 1, %24 ], [ %41, %27 ], [ 0, %45 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %51 = getelementptr inbounds i8, ptr %3, i64 40
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %88, label %55

55:                                               ; preds = %49
  %56 = icmp slt i64 %50, 0
  br i1 %56, label %57, label %58, !prof !17

57:                                               ; preds = %55
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 -2, ptr elementtype(i8) %51) #22, !srcloc !30
  br label %124

58:                                               ; preds = %55
  %59 = icmp eq i64 %50, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = call fastcc i64 @__vma_reservation_common(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 3)
  br label %124

62:                                               ; preds = %58
  %63 = load i64, ptr %6, align 8
  %64 = and i64 %63, 128
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %1, i64 136
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 216
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 544
  %73 = load ptr, ptr %72, align 8
  br label %80

74:                                               ; preds = %62
  %75 = getelementptr inbounds i8, ptr %1, i64 144
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -4
  %79 = inttoptr i64 %78 to ptr
  br label %80

80:                                               ; preds = %74, %66
  %81 = phi ptr [ %73, %66 ], [ %79, %74 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %124, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %81, i64 4
  call void @_raw_spin_lock(ptr noundef %84) #22
  %85 = getelementptr inbounds i8, ptr %81, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, -1
  store i64 %87, ptr %85, align 8
  call void @_raw_spin_unlock(ptr noundef %84) #22
  br label %124

88:                                               ; preds = %49
  %89 = icmp eq i64 %50, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = call fastcc i64 @__vma_reservation_common(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 4)
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %124

93:                                               ; preds = %90
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 1, ptr elementtype(i8) %51) #22, !srcloc !11
  br label %124

94:                                               ; preds = %88
  %95 = icmp slt i64 %50, 0
  %96 = load i64, ptr %6, align 8
  %97 = and i64 %96, 128
  %98 = icmp eq i64 %97, 0
  br i1 %95, label %99, label %101

99:                                               ; preds = %94
  br i1 %98, label %100, label %124

100:                                              ; preds = %99
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 1, ptr elementtype(i8) %51) #22, !srcloc !11
  br label %124

101:                                              ; preds = %94
  br i1 %98, label %110, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, ptr %1, i64 136
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 216
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 544
  %109 = load ptr, ptr %108, align 8
  br label %116

110:                                              ; preds = %101
  %111 = getelementptr inbounds i8, ptr %1, i64 144
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
  %120 = getelementptr inbounds i8, ptr %117, i64 4
  call void @_raw_spin_lock(ptr noundef %120) #22
  %121 = getelementptr inbounds i8, ptr %117, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, -1
  store i64 %123, ptr %121, align 8
  call void @_raw_spin_unlock(ptr noundef %120) #22
  br label %124

124:                                              ; preds = %119, %116, %100, %99, %93, %90, %83, %80, %60, %57
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @vma_needs_reservation(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 0, ptr %4, align 8, !annotation !7
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 128
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 544
  %16 = load ptr, ptr %15, align 8
  br label %23

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %1, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -4
  %22 = inttoptr i64 %21 to ptr
  br label %23

23:                                               ; preds = %17, %9
  %24 = phi ptr [ %16, %9 ], [ %22, %17 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %48, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %1, align 8
  %28 = sub i64 %2, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 12
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %28, %32
  %34 = getelementptr inbounds i8, ptr %1, i64 128
  %35 = load i64, ptr %34, align 8
  %36 = zext nneg i32 %30 to i64
  %37 = lshr i64 %35, %36
  %38 = add i64 %33, %37
  %39 = add i64 %38, 1
  %40 = call fastcc i64 @region_chg(ptr noundef nonnull %24, i64 noundef %38, i64 noundef %39, ptr noundef nonnull %4)
  %41 = load i64, ptr %5, align 8
  %42 = and i64 %41, 128
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %26
  %45 = icmp sgt i64 %40, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = call i64 @llvm.umax.i64(i64 %40, i64 1)
  br label %48

48:                                               ; preds = %46, %44, %26, %23
  %49 = phi i64 [ 1, %23 ], [ %40, %26 ], [ 0, %44 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret i64 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vma_end_reservation(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 544
  %13 = load ptr, ptr %12, align 8
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 144
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
  %24 = getelementptr inbounds i8, ptr %21, i64 4
  tail call void @_raw_spin_lock(ptr noundef %24) #22
  %25 = getelementptr inbounds i8, ptr %21, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8
  tail call void @_raw_spin_unlock(ptr noundef %24) #22
  br label %28

28:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @isolate_or_dissolve_huge_page(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7, !prof !25

7:                                                ; preds = %2
  %8 = add nsw i64 %4, -1
  %9 = inttoptr i64 %8 to ptr
  br label %28

10:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %28 [label %11], !srcloc !32

11:                                               ; preds = %10
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, 4095
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load volatile i64, ptr %0, align 8
  %17 = and i64 %16, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 72
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  %24 = add nsw i64 %21, -1
  %25 = inttoptr i64 %24 to ptr
  %26 = select i1 %23, ptr undef, ptr %25, !prof !17
  br i1 %23, label %27, label %28

27:                                               ; preds = %19, %15, %11
  br label %28

28:                                               ; preds = %27, %19, %10, %7
  %29 = phi ptr [ %9, %7 ], [ %26, %19 ], [ %0, %27 ], [ %0, %10 ]
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %68, label %33

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %29, i64 64
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 256
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %68, label %38

38:                                               ; preds = %33
  %39 = load volatile i64, ptr %29, align 8
  %40 = and i64 %39, 64
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %29, i64 64
  %44 = load i64, ptr %43, align 16
  %45 = and i64 %44, 255
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i64 [ %45, %42 ], [ 0, %38 ]
  %48 = shl i64 4096, %47
  %49 = load i32, ptr @hugetlb_max_hstate, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %50
  %52 = icmp ugt ptr %51, @hstates
  br i1 %52, label %53, label %63

53:                                               ; preds = %60, %46
  %54 = phi ptr [ %61, %60 ], [ @hstates, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = zext nneg i32 %56 to i64
  %58 = shl i64 4096, %57
  %59 = icmp eq i64 %58, %48
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = getelementptr i8, ptr %54, i64 6088
  %62 = icmp ult ptr %61, %51
  br i1 %62, label %53, label %63, !llvm.loop !28

63:                                               ; preds = %60, %53, %46
  %64 = phi ptr [ null, %46 ], [ %54, %53 ], [ null, %60 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = icmp ugt i32 %66, 10
  br i1 %67, label %185, label %69

68:                                               ; preds = %33, %28
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %185

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %29, i64 52
  %71 = load volatile i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = tail call zeroext i1 @isolate_hugetlb(ptr noundef %29, ptr noundef %1)
  br i1 %74, label %185, label %75

75:                                               ; preds = %73, %69
  %76 = load volatile i32, ptr %70, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %185

78:                                               ; preds = %75
  %79 = load i32, ptr %65, align 8
  switch i32 %79, label %80 [
    i32 9, label %84
    i32 18, label %84
  ]

80:                                               ; preds = %78
  %81 = add i32 %79, 12
  %82 = load i32, ptr @pgdir_shift, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80, %78, %78
  %85 = icmp ult i32 %79, 11
  %86 = select i1 %85, i32 3149002, i32 3148994
  br label %87

87:                                               ; preds = %84, %80
  %88 = phi i32 [ 3148994, %80 ], [ %86, %84 ]
  %89 = load i64, ptr %29, align 16
  %90 = lshr i64 %89, 58
  %91 = trunc i64 %90 to i32
  %92 = tail call fastcc ptr @alloc_buddy_hugetlb_folio(ptr noundef %64, i32 noundef %88, i32 noundef %91, ptr noundef null, ptr noundef null)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %185, label %94

94:                                               ; preds = %87
  %95 = getelementptr i8, ptr %92, i64 65
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %95, i32 1, ptr elementtype(i8) %95) #22, !srcloc !11
  %96 = getelementptr inbounds i8, ptr %92, i64 8
  store volatile ptr %96, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %92, i64 16
  store volatile ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %92, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  tail call void @hugetlb_vmemmap_optimize_folio(ptr noundef %64, ptr noundef nonnull %92) #22
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %99 = load volatile i64, ptr %29, align 8
  %100 = and i64 %99, 64
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %180, label %102

102:                                              ; preds = %94
  %103 = getelementptr i8, ptr %29, i64 64
  %104 = getelementptr inbounds i8, ptr %29, i64 40
  br label %105

105:                                              ; preds = %120, %102
  %106 = phi i64 [ %99, %102 ], [ %122, %120 ]
  %107 = load volatile i64, ptr %103, align 8
  %108 = and i64 %107, 256
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %180, label %110

110:                                              ; preds = %105
  %111 = load volatile i32, ptr %70, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %114 = tail call zeroext i1 @isolate_hugetlb(ptr noundef %29, ptr noundef %1)
  %115 = select i1 %114, i32 0, i32 -16
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %180

116:                                              ; preds = %110
  %117 = load volatile i64, ptr %104, align 8
  %118 = and i64 %117, 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %121 = tail call i32 @__SCT__cond_resched() #22
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %122 = load volatile i64, ptr %29, align 8
  %123 = and i64 %122, 64
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %180, label %105

125:                                              ; preds = %116
  %126 = lshr i64 %106, 58
  %127 = getelementptr inbounds i8, ptr %29, i64 8
  %128 = getelementptr inbounds i8, ptr %29, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %129, ptr %131, align 8
  store volatile ptr %130, ptr %129, align 8
  %132 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %132, ptr %127, align 8
  %133 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %133, ptr %128, align 8
  %134 = load volatile i64, ptr %104, align 8
  %135 = and i64 %134, 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %125
  %138 = getelementptr inbounds i8, ptr %64, i64 72
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, -1
  store i64 %140, ptr %138, align 8
  %141 = getelementptr inbounds i8, ptr %64, i64 1656
  %142 = getelementptr [64 x i32], ptr %141, i64 0, i64 %126
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4
  br label %145

145:                                              ; preds = %137, %125
  %146 = load volatile i64, ptr %104, align 8
  %147 = and i64 %146, 16
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %29, i64 65
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %150, i32 -2, ptr elementtype(i8) %150) #22, !srcloc !30
  br label %151

151:                                              ; preds = %149, %145
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  store volatile i32 1, ptr %70, align 4
  %152 = getelementptr inbounds i8, ptr %64, i64 64
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, -1
  store i64 %154, ptr %152, align 8
  %155 = getelementptr inbounds i8, ptr %64, i64 1400
  %156 = getelementptr [64 x i32], ptr %155, i64 0, i64 %126
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4
  store i64 %153, ptr %152, align 8
  %159 = getelementptr [64 x i32], ptr %155, i64 0, i64 %90
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4
  %162 = load i64, ptr %92, align 16
  %163 = lshr i64 %162, 58
  %164 = getelementptr inbounds i8, ptr %64, i64 120
  %165 = getelementptr [64 x %struct.list_head], ptr %164, i64 0, i64 %163
  %166 = load ptr, ptr %97, align 8
  %167 = load ptr, ptr %96, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %166, ptr %168, align 8
  store volatile ptr %167, ptr %166, align 8
  %169 = load ptr, ptr %165, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr %96, ptr %170, align 8
  store ptr %169, ptr %96, align 8
  store ptr %165, ptr %97, align 8
  store volatile ptr %96, ptr %165, align 8
  %171 = getelementptr inbounds i8, ptr %64, i64 72
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %171, align 8
  %174 = getelementptr inbounds i8, ptr %64, i64 1656
  %175 = getelementptr [64 x i32], ptr %174, i64 0, i64 %163
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4
  %178 = getelementptr inbounds i8, ptr %92, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %178, i32 8, ptr elementtype(i8) %178) #22, !srcloc !11
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %179 = load volatile i64, ptr %104, align 8
  tail call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %64, ptr noundef %29)
  br label %185

180:                                              ; preds = %120, %113, %105, %94
  %181 = phi i32 [ %115, %113 ], [ 0, %94 ], [ 0, %105 ], [ 0, %120 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %182 = getelementptr inbounds i8, ptr %92, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  store volatile i32 1, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %92, i64 40
  %184 = load volatile i64, ptr %183, align 8
  tail call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %64, ptr noundef nonnull %92)
  br label %185

185:                                              ; preds = %180, %151, %87, %75, %73, %68, %63
  %186 = phi i32 [ 0, %68 ], [ -12, %63 ], [ -16, %75 ], [ 0, %73 ], [ %181, %180 ], [ 0, %151 ], [ -12, %87 ]
  ret i32 %186
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @isolate_hugetlb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %3 = load volatile i64, ptr %0, align 8
  %4 = and i64 %3, 64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %43, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %43, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  %18 = load volatile i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %30, %16
  %20 = phi i32 [ %18, %16 ], [ %31, %30 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22, !prof !17

22:                                               ; preds = %19
  %23 = add i32 %20, 1
  %24 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 %23, ptr elementtype(i32) %17, i32 %20) #22, !srcloc !42
  %25 = extractvalue { i8, i32 } %24, 0
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %30, !prof !17

28:                                               ; preds = %22
  %29 = extractvalue { i8, i32 } %24, 1
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi i32 [ %20, %22 ], [ %29, %28 ]
  br i1 %27, label %19, label %32, !llvm.loop !43

32:                                               ; preds = %30, %19
  %33 = phi i32 [ %20, %19 ], [ %31, %30 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 -3, ptr elementtype(i8) %12) #22, !srcloc !30
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %39, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %36, ptr %41, align 8
  store ptr %1, ptr %36, align 8
  store ptr %42, ptr %37, align 8
  store volatile ptr %36, ptr %42, align 8
  br label %43

43:                                               ; preds = %35, %32, %11, %6, %2
  %44 = phi i1 [ true, %35 ], [ false, %32 ], [ false, %11 ], [ false, %6 ], [ false, %2 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  ret i1 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @alloc_hugetlb_folio(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 872
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store ptr null, ptr %9, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr @hstates to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 6088
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 0, ptr %8, align 8, !annotation !7
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 128
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %11, i64 216
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 544
  %38 = load ptr, ptr %37, align 8
  br label %45

39:                                               ; preds = %3
  %40 = getelementptr inbounds i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -4
  %44 = inttoptr i64 %43 to ptr
  br label %45

45:                                               ; preds = %39, %33
  %46 = phi ptr [ %38, %33 ], [ %44, %39 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %68, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %0, align 8
  %50 = sub i64 %1, %49
  %51 = add i32 %23, 12
  %52 = zext nneg i32 %51 to i64
  %53 = lshr i64 %50, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 128
  %55 = load i64, ptr %54, align 8
  %56 = zext nneg i32 %23 to i64
  %57 = lshr i64 %55, %56
  %58 = add i64 %53, %57
  %59 = add i64 %58, 1
  %60 = call fastcc i64 @region_chg(ptr noundef nonnull %46, i64 noundef %58, i64 noundef %59, ptr noundef nonnull %8)
  %61 = load i64, ptr %29, align 8
  %62 = and i64 %61, 128
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %48
  %65 = icmp sgt i64 %60, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = call i64 @llvm.umax.i64(i64 %60, i64 1)
  br label %68

68:                                               ; preds = %66, %64, %48, %45
  %69 = phi i64 [ 1, %45 ], [ %60, %48 ], [ 0, %64 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %70 = icmp slt i64 %69, 0
  %71 = inttoptr i64 -12 to ptr
  br i1 %70, label %387, label %72

72:                                               ; preds = %68
  %73 = icmp ne i64 %69, 0
  %74 = icmp ne i32 %2, 0
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %109

76:                                               ; preds = %72
  %77 = icmp eq ptr %19, null
  br i1 %77, label %104, label %78

78:                                               ; preds = %76
  call void @_raw_spin_lock_irq(ptr noundef nonnull %19) #22
  %79 = getelementptr inbounds i8, ptr %19, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %19, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  %86 = icmp sgt i64 %85, %80
  br i1 %86, label %102, label %87

87:                                               ; preds = %82
  store i64 %85, ptr %83, align 8
  br label %88

88:                                               ; preds = %87, %78
  %89 = getelementptr inbounds i8, ptr %19, i64 40
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, -1
  br i1 %91, label %102, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %19, i64 48
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = icmp slt i64 %94, 1
  %98 = add nsw i64 %94, -1
  %99 = sub i64 1, %94
  %100 = select i1 %97, i64 0, i64 %98
  %101 = select i1 %97, i64 %99, i64 0
  store i64 %100, ptr %93, align 8
  br label %102

102:                                              ; preds = %96, %92, %88, %82
  %103 = phi i64 [ 1, %92 ], [ 1, %88 ], [ -12, %82 ], [ %101, %96 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %19) #22
  br label %104

104:                                              ; preds = %102, %76
  %105 = phi i64 [ %103, %102 ], [ 1, %76 ]
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %360, label %107

107:                                              ; preds = %104
  %108 = select i1 %74, i64 1, i64 %105
  br label %109

109:                                              ; preds = %107, %72
  %110 = phi i64 [ 0, %72 ], [ %108, %107 ]
  br i1 %75, label %111, label %117

111:                                              ; preds = %109
  %112 = load i32, ptr %22, align 8
  %113 = shl nuw i32 1, %112
  %114 = zext i32 %113 to i64
  %115 = call i32 @hugetlb_cgroup_charge_cgroup_rsvd(i32 noundef %28, i64 noundef %114, ptr noundef nonnull %9) #22
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %357

117:                                              ; preds = %111, %109
  %118 = load i32, ptr %22, align 8
  %119 = shl nuw i32 1, %118
  %120 = zext i32 %119 to i64
  %121 = call i32 @hugetlb_cgroup_charge_cgroup(i32 noundef %28, i64 noundef %120, ptr noundef nonnull %9) #22
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %351

123:                                              ; preds = %117
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr null, ptr %7, align 8, !annotation !7
  %124 = load i64, ptr %29, align 8
  %125 = and i64 %124, 2097152
  %126 = icmp eq i64 %125, 0
  %127 = and i64 %124, 128
  br i1 %126, label %132, label %128

128:                                              ; preds = %123
  %129 = icmp ne i64 %127, 0
  %130 = icmp eq i64 %110, 0
  %131 = and i1 %130, %129
  br label %144

132:                                              ; preds = %123
  %133 = icmp eq i64 %127, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = icmp eq i64 %110, 0
  br label %144

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %0, i64 144
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 1
  %141 = icmp ne i64 %140, 0
  %142 = icmp eq i64 %110, 0
  %143 = and i1 %142, %141
  br label %144

144:                                              ; preds = %136, %134, %128
  %145 = phi i1 [ %131, %128 ], [ %135, %134 ], [ %143, %136 ]
  br i1 %145, label %152, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %21, i64 72
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %21, i64 80
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %148, %150
  br i1 %151, label %225, label %152

152:                                              ; preds = %146, %144
  br i1 %74, label %153, label %159

153:                                              ; preds = %152
  %154 = getelementptr inbounds i8, ptr %21, i64 72
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %21, i64 80
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %155, %157
  br i1 %158, label %225, label %159

159:                                              ; preds = %153, %152
  %160 = load i32, ptr %22, align 8
  switch i32 %160, label %161 [
    i32 9, label %165
    i32 18, label %165
  ]

161:                                              ; preds = %159
  %162 = add i32 %160, 12
  %163 = load i32, ptr @pgdir_shift, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %161, %159, %159
  %166 = icmp ult i32 %160, 11
  %167 = select i1 %166, i32 1051850, i32 1051842
  br label %168

168:                                              ; preds = %165, %161
  %169 = phi i32 [ 1051842, %161 ], [ %167, %165 ]
  %170 = call i32 @huge_node(ptr noundef %0, i64 noundef %1, i32 noundef %169, ptr noundef nonnull %6, ptr noundef nonnull %7) #22
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %173 = load i16, ptr %172, align 4
  %174 = icmp eq i16 %173, 5
  br i1 %174, label %175, label %178

175:                                              ; preds = %168
  %176 = load ptr, ptr %7, align 8
  %177 = call fastcc ptr @dequeue_hugetlb_folio_nodemask(ptr noundef %21, i32 noundef %169, i32 noundef %170, ptr noundef %176)
  store ptr null, ptr %7, align 8
  br label %178

178:                                              ; preds = %175, %168
  %179 = phi ptr [ %177, %175 ], [ null, %168 ]
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load ptr, ptr %7, align 8
  %183 = call fastcc ptr @dequeue_hugetlb_folio_nodemask(ptr noundef %21, i32 noundef %169, i32 noundef %170, ptr noundef %182)
  br label %184

184:                                              ; preds = %181, %178
  %185 = phi ptr [ %179, %178 ], [ %183, %181 ]
  %186 = icmp eq ptr %185, null
  %187 = or i1 %74, %186
  br i1 %187, label %216, label %188

188:                                              ; preds = %184
  %189 = load i64, ptr %29, align 8
  %190 = and i64 %189, 2097152
  %191 = icmp eq i64 %190, 0
  %192 = and i64 %189, 128
  br i1 %191, label %197, label %193

193:                                              ; preds = %188
  %194 = icmp ne i64 %192, 0
  %195 = icmp eq i64 %110, 0
  %196 = and i1 %195, %194
  br label %209

197:                                              ; preds = %188
  %198 = icmp eq i64 %192, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %197
  %200 = icmp eq i64 %110, 0
  br label %209

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %0, i64 144
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, 1
  %206 = icmp ne i64 %205, 0
  %207 = icmp eq i64 %110, 0
  %208 = and i1 %207, %206
  br label %209

209:                                              ; preds = %201, %199, %193
  %210 = phi i1 [ %196, %193 ], [ %200, %199 ], [ %208, %201 ]
  br i1 %210, label %211, label %216

211:                                              ; preds = %209
  %212 = getelementptr inbounds i8, ptr %185, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %212, i32 1, ptr elementtype(i8) %212) #22, !srcloc !11
  %213 = getelementptr inbounds i8, ptr %21, i64 80
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, -1
  store i64 %215, ptr %213, align 8
  br label %216

216:                                              ; preds = %211, %209, %184
  %217 = load ptr, ptr %6, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %225, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %217, i64 6
  %221 = load i16, ptr %220, align 2
  %222 = and i16 %221, 1
  %223 = icmp eq i16 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %219
  call void @__mpol_put(ptr noundef nonnull %217) #22
  br label %225

225:                                              ; preds = %224, %219, %216, %153, %146
  %226 = phi ptr [ null, %153 ], [ null, %146 ], [ %185, %216 ], [ %185, %219 ], [ %185, %224 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %282

228:                                              ; preds = %225
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !annotation !7
  %229 = load i32, ptr %22, align 8
  switch i32 %229, label %230 [
    i32 9, label %234
    i32 18, label %234
  ]

230:                                              ; preds = %228
  %231 = add i32 %229, 12
  %232 = load i32, ptr @pgdir_shift, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %230, %228, %228
  %235 = icmp ult i32 %229, 11
  %236 = select i1 %235, i32 1051850, i32 1051842
  br label %237

237:                                              ; preds = %234, %230
  %238 = phi i32 [ 1051842, %230 ], [ %236, %234 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !annotation !7
  %239 = call i32 @huge_node(ptr noundef %0, i64 noundef %1, i32 noundef %238, ptr noundef nonnull %4, ptr noundef nonnull %5) #22
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 4
  %242 = load i16, ptr %241, align 4
  %243 = icmp eq i16 %242, 5
  br i1 %243, label %244, label %249

244:                                              ; preds = %237
  %245 = and i32 %238, 1050826
  %246 = or disjoint i32 %245, 8192
  %247 = load ptr, ptr %5, align 8
  %248 = call fastcc ptr @alloc_surplus_hugetlb_folio(ptr noundef %21, i32 noundef %246, i32 noundef %239, ptr noundef %247)
  store ptr null, ptr %5, align 8
  br label %249

249:                                              ; preds = %244, %237
  %250 = phi ptr [ %248, %244 ], [ null, %237 ]
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load ptr, ptr %5, align 8
  %254 = call fastcc ptr @alloc_surplus_hugetlb_folio(ptr noundef %21, i32 noundef %238, i32 noundef %239, ptr noundef %253)
  br label %255

255:                                              ; preds = %252, %249
  %256 = phi ptr [ %250, %249 ], [ %254, %252 ]
  %257 = load ptr, ptr %4, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %265, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %257, i64 6
  %261 = load i16, ptr %260, align 2
  %262 = and i16 %261, 1
  %263 = icmp eq i16 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %259
  call void @__mpol_put(ptr noundef nonnull %257) #22
  br label %265

265:                                              ; preds = %264, %259, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %266 = icmp eq ptr %256, null
  br i1 %266, label %346, label %267

267:                                              ; preds = %265
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br i1 %74, label %275, label %268

268:                                              ; preds = %267
  %269 = call fastcc zeroext i1 @vma_has_reserves(ptr noundef %0, i64 noundef %110)
  br i1 %269, label %270, label %275

270:                                              ; preds = %268
  %271 = getelementptr inbounds i8, ptr %256, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %271, i32 1, ptr elementtype(i8) %271) #22, !srcloc !11
  %272 = getelementptr inbounds i8, ptr %21, i64 80
  %273 = load i64, ptr %272, align 8
  %274 = add i64 %273, -1
  store i64 %274, ptr %272, align 8
  br label %275

275:                                              ; preds = %270, %268, %267
  %276 = getelementptr inbounds i8, ptr %256, i64 8
  %277 = getelementptr inbounds i8, ptr %21, i64 104
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  store ptr %276, ptr %279, align 8
  store ptr %278, ptr %276, align 8
  %280 = getelementptr inbounds i8, ptr %256, i64 16
  store ptr %277, ptr %280, align 8
  store volatile ptr %276, ptr %277, align 8
  %281 = getelementptr inbounds i8, ptr %256, i64 52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  store volatile i32 1, ptr %281, align 4
  br label %282

282:                                              ; preds = %275, %225
  %283 = phi ptr [ %226, %225 ], [ %256, %275 ]
  %284 = load i32, ptr %22, align 8
  %285 = shl nuw i32 1, %284
  %286 = zext i32 %285 to i64
  %287 = load ptr, ptr %9, align 8
  call void @hugetlb_cgroup_commit_charge(i32 noundef %28, i64 noundef %286, ptr noundef %287, ptr noundef nonnull %283) #22
  br i1 %75, label %288, label %293

288:                                              ; preds = %282
  %289 = load i32, ptr %22, align 8
  %290 = shl nuw i32 1, %289
  %291 = zext i32 %290 to i64
  %292 = load ptr, ptr %9, align 8
  call void @hugetlb_cgroup_commit_charge_rsvd(i32 noundef %28, i64 noundef %291, ptr noundef %292, ptr noundef nonnull %283) #22
  br label %293

293:                                              ; preds = %288, %282
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %294 = getelementptr inbounds i8, ptr %283, i64 144
  store ptr %19, ptr %294, align 16
  %295 = load i64, ptr %29, align 8
  %296 = and i64 %295, 128
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %305, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 216
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 544
  %304 = load ptr, ptr %303, align 8
  br label %311

305:                                              ; preds = %293
  %306 = getelementptr inbounds i8, ptr %0, i64 144
  %307 = load ptr, ptr %306, align 8
  %308 = ptrtoint ptr %307 to i64
  %309 = and i64 %308, -4
  %310 = inttoptr i64 %309 to ptr
  br label %311

311:                                              ; preds = %305, %298
  %312 = phi ptr [ %304, %298 ], [ %310, %305 ]
  %313 = icmp eq ptr %312, null
  br i1 %313, label %335, label %314

314:                                              ; preds = %311
  %315 = load i64, ptr %0, align 8
  %316 = sub i64 %1, %315
  %317 = load i32, ptr %22, align 8
  %318 = add i32 %317, 12
  %319 = zext nneg i32 %318 to i64
  %320 = lshr i64 %316, %319
  %321 = getelementptr inbounds i8, ptr %0, i64 128
  %322 = load i64, ptr %321, align 8
  %323 = zext nneg i32 %317 to i64
  %324 = lshr i64 %322, %323
  %325 = add i64 %320, %324
  %326 = add i64 %325, 1
  %327 = call fastcc i64 @region_add(ptr noundef nonnull %312, i64 noundef %325, i64 noundef %326, i64 noundef 1, ptr noundef null, ptr noundef null)
  %328 = load i64, ptr %29, align 8
  %329 = and i64 %328, 128
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %314
  %332 = icmp sgt i64 %327, 0
  br i1 %332, label %335, label %333

333:                                              ; preds = %331
  %334 = call i64 @llvm.umax.i64(i64 %327, i64 1)
  br label %335

335:                                              ; preds = %333, %331, %314, %311
  %336 = phi i64 [ 1, %311 ], [ %327, %314 ], [ 0, %331 ], [ %334, %333 ]
  %337 = icmp sgt i64 %69, %336
  br i1 %337, label %338, label %387, !prof !17

338:                                              ; preds = %335
  %339 = call fastcc i64 @hugepage_subpool_put_pages(ptr noundef %19, i64 noundef 1)
  %340 = sub i64 0, %339
  %341 = call fastcc i32 @hugetlb_acct_memory(ptr noundef %21, i64 noundef %340), !range !6
  br i1 %75, label %342, label %387

342:                                              ; preds = %338
  %343 = load i32, ptr %22, align 8
  %344 = shl nuw i32 1, %343
  %345 = zext i32 %344 to i64
  call void @hugetlb_cgroup_uncharge_folio_rsvd(i32 noundef %28, i64 noundef %345, ptr noundef nonnull %283) #22
  br label %387

346:                                              ; preds = %265
  %347 = load i32, ptr %22, align 8
  %348 = shl nuw i32 1, %347
  %349 = zext i32 %348 to i64
  %350 = load ptr, ptr %9, align 8
  call void @hugetlb_cgroup_uncharge_cgroup(i32 noundef %28, i64 noundef %349, ptr noundef %350) #22
  br label %351

351:                                              ; preds = %346, %117
  br i1 %75, label %352, label %360

352:                                              ; preds = %351
  %353 = load i32, ptr %22, align 8
  %354 = shl nuw i32 1, %353
  %355 = zext i32 %354 to i64
  %356 = load ptr, ptr %9, align 8
  call void @hugetlb_cgroup_uncharge_cgroup_rsvd(i32 noundef %28, i64 noundef %355, ptr noundef %356) #22
  br label %357

357:                                              ; preds = %352, %111
  br i1 %75, label %358, label %360

358:                                              ; preds = %357
  %359 = call fastcc i64 @hugepage_subpool_put_pages(ptr noundef %19, i64 noundef 1)
  br label %360

360:                                              ; preds = %358, %357, %351, %104
  %361 = load i64, ptr %29, align 8
  %362 = and i64 %361, 128
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %371, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 216
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 544
  %370 = load ptr, ptr %369, align 8
  br label %377

371:                                              ; preds = %360
  %372 = getelementptr inbounds i8, ptr %0, i64 144
  %373 = load ptr, ptr %372, align 8
  %374 = ptrtoint ptr %373 to i64
  %375 = and i64 %374, -4
  %376 = inttoptr i64 %375 to ptr
  br label %377

377:                                              ; preds = %371, %364
  %378 = phi ptr [ %370, %364 ], [ %376, %371 ]
  %379 = icmp eq ptr %378, null
  %380 = inttoptr i64 -28 to ptr
  br i1 %379, label %387, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds i8, ptr %378, i64 4
  call void @_raw_spin_lock(ptr noundef %382) #22
  %383 = getelementptr inbounds i8, ptr %378, i64 24
  %384 = load i64, ptr %383, align 8
  %385 = add i64 %384, -1
  store i64 %385, ptr %383, align 8
  call void @_raw_spin_unlock(ptr noundef %382) #22
  %386 = inttoptr i64 -28 to ptr
  br label %387

387:                                              ; preds = %381, %377, %342, %338, %335, %68
  %388 = phi ptr [ %71, %68 ], [ %283, %335 ], [ %283, %342 ], [ %283, %338 ], [ %380, %377 ], [ %386, %381 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  ret ptr %388
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hugetlb_cgroup_charge_cgroup_rsvd(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hugetlb_cgroup_charge_cgroup(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc zeroext i1 @vma_has_reserves(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2097152
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %4, 128
  br i1 %6, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp ne i64 %7, 0
  %10 = icmp eq i64 %1, 0
  %11 = and i1 %10, %9
  br label %24

12:                                               ; preds = %2
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = icmp eq i64 %1, 0
  br label %24

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %1, 0
  %23 = and i1 %22, %21
  br label %24

24:                                               ; preds = %16, %14, %8
  %25 = phi i1 [ %11, %8 ], [ %15, %14 ], [ %23, %16 ]
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_cgroup_commit_charge(i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_cgroup_commit_charge_rsvd(i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_cgroup_uncharge_cgroup(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_cgroup_uncharge_cgroup_rsvd(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @__alloc_bootmem_huge_page(ptr noundef %0, i32 noundef %1) #10 section ".init.text" align 16 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = zext nneg i32 %6 to i64
  %8 = shl i64 4096, %7
  %9 = tail call ptr @memblock_alloc_try_nid_raw(i64 noundef %8, i64 noundef %8, i64 noundef 0, i64 noundef 0, i32 noundef %1) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %48, label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %13) #23, !srcloc !44
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %19 = tail call fastcc i32 @hstate_next_node_to_alloc(ptr noundef %0, ptr noundef nonnull %18)
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = zext nneg i32 %21 to i64
  %23 = shl i64 4096, %22
  %24 = tail call ptr @memblock_alloc_try_nid_raw(i64 noundef %23, i64 noundef %23, i64 noundef 0, i64 noundef 0, i32 noundef %19) #22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %48, label %26

26:                                               ; preds = %17, %11, %4
  %27 = phi ptr [ %9, %4 ], [ %24, %17 ], [ null, %11 ]
  %28 = getelementptr i8, ptr %27, i64 4096
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 2147483648
  %31 = inttoptr i64 -2147483649 to ptr
  %32 = icmp ugt ptr %28, %31
  %33 = load i64, ptr @phys_base, align 8
  %34 = load i64, ptr @page_offset_base, align 8
  %35 = sub i64 -2147483648, %34
  %36 = select i1 %32, i64 %33, i64 %35
  %37 = add i64 %30, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = zext nneg i32 %39 to i64
  %41 = shl i64 4096, %40
  %42 = add i64 %41, -4096
  %43 = tail call i32 @memblock_reserved_mark_noinit(i64 noundef %37, i64 noundef %42) #22
  store volatile ptr %27, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %27, i64 8
  store volatile ptr %27, ptr %44, align 8
  %45 = load ptr, ptr @huge_boot_pages, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %27, ptr %46, align 8
  store ptr %45, ptr %27, align 8
  store ptr @huge_boot_pages, ptr %44, align 8
  store volatile ptr %27, ptr @huge_boot_pages, align 8
  %47 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %0, ptr %47, align 8
  br label %48

48:                                               ; preds = %26, %17, %4
  %49 = phi i32 [ 1, %26 ], [ 0, %4 ], [ 0, %17 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memblock_alloc_try_nid_raw(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @hstate_next_node_to_alloc(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %5) #22, !srcloc !16
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = add i32 %4, 1
  %11 = icmp ugt i32 %10, 63
  br i1 %11, label %21, label %12, !prof !17

12:                                               ; preds = %9
  %13 = load i64, ptr %1, align 8
  %14 = zext nneg i32 %10 to i64
  %15 = shl nsw i64 -1, %14
  %16 = and i64 %13, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #24, !srcloc !15
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %18, %12, %9
  %22 = phi i32 [ 64, %9 ], [ %20, %18 ], [ 64, %12 ]
  %23 = tail call i32 @llvm.umin.i32(i32 %22, i32 64)
  %24 = icmp ugt i32 %22, 63
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load i64, ptr %1, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %26) #24, !srcloc !15
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i32 [ %30, %28 ], [ 64, %25 ]
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 64)
  br label %34

34:                                               ; preds = %31, %21, %2
  %35 = phi i32 [ %4, %2 ], [ %33, %31 ], [ %23, %21 ]
  %36 = add i32 %35, 1
  %37 = icmp ugt i32 %36, 63
  br i1 %37, label %47, label %38, !prof !17

38:                                               ; preds = %34
  %39 = load i64, ptr %1, align 8
  %40 = zext nneg i32 %36 to i64
  %41 = shl nsw i64 -1, %40
  %42 = and i64 %39, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %42) #24, !srcloc !15
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %44, %38, %34
  %48 = phi i32 [ 64, %34 ], [ %46, %44 ], [ 64, %38 ]
  %49 = tail call i32 @llvm.umin.i32(i32 %48, i32 64)
  %50 = icmp ugt i32 %48, 63
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load i64, ptr %1, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %52) #24, !srcloc !15
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i32 [ %56, %54 ], [ 64, %51 ]
  %59 = tail call i32 @llvm.umin.i32(i32 %58, i32 64)
  br label %60

60:                                               ; preds = %57, %47
  %61 = phi i32 [ %59, %57 ], [ %49, %47 ]
  store i32 %61, ptr %3, align 8
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memblock_reserved_mark_noinit(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_unregister_node(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 648
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %40, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr @hugetlb_max_hstate, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %10
  %12 = icmp ugt ptr %11, @hstates
  br i1 %12, label %13, label %38

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  br label %15

15:                                               ; preds = %32, %13
  %16 = phi ptr [ @hstates, %13 ], [ %33, %32 ]
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr @hstates to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 6088
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr [2 x ptr], ptr %14, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %16, i64 44
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
  br label %32

32:                                               ; preds = %31, %15
  %33 = getelementptr i8, ptr %16, i64 6088
  %34 = load i32, ptr @hugetlb_max_hstate, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %35
  %37 = icmp ult ptr %33, %36
  br i1 %37, label %15, label %38, !llvm.loop !45

38:                                               ; preds = %32, %8
  %39 = load ptr, ptr %5, align 8
  tail call void @kobject_put(ptr noundef %39) #22
  store ptr null, ptr %5, align 8
  br label %40

40:                                               ; preds = %38, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_register_node(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 648
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %4
  %6 = load i1, ptr @hugetlb_sysfs_initialized, align 1
  br i1 %6, label %7, label %35

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.3, ptr noundef %0) #22
  store ptr %11, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @hugetlb_max_hstate, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %15
  %17 = icmp ugt ptr %16, @hstates
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  br label %20

20:                                               ; preds = %29, %18
  %21 = phi ptr [ @hstates, %18 ], [ %30, %29 ]
  %22 = load ptr, ptr %5, align 8
  %23 = tail call fastcc i32 @hugetlb_sysfs_add_hstate(ptr noundef %21, ptr noundef %22, ptr noundef %19, ptr noundef nonnull @per_node_hstate_attr_group)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 6056
  %27 = load i32, ptr %2, align 8
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %26, i32 noundef %27) #25
  tail call void @hugetlb_unregister_node(ptr noundef %0)
  br label %35

29:                                               ; preds = %20
  %30 = getelementptr i8, ptr %21, i64 6088
  %31 = load i32, ptr @hugetlb_max_hstate, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %32
  %34 = icmp ult ptr %30, %33
  br i1 %34, label %20, label %35, !llvm.loop !46

35:                                               ; preds = %29, %25, %13, %10, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_create_and_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @hugetlb_sysfs_add_hstate(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr @hstates to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 6088
  %9 = getelementptr inbounds i8, ptr %0, i64 6056
  %10 = tail call ptr @kobject_create_and_add(ptr noundef %9, ptr noundef %1) #22
  %11 = shl i64 %8, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr ptr, ptr %2, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = icmp eq ptr %10, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %4
  %16 = tail call i32 @sysfs_create_group(ptr noundef nonnull %10, ptr noundef %3) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %13, align 8
  %24 = tail call i32 @sysfs_create_group(ptr noundef %23, ptr noundef nonnull @hstate_demote_attr_group) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef %9) #25
  %28 = load ptr, ptr %13, align 8
  tail call void @sysfs_remove_group(ptr noundef %28, ptr noundef %3) #22
  br label %29

29:                                               ; preds = %26, %15
  %30 = phi i32 [ %24, %26 ], [ %16, %15 ]
  %31 = load ptr, ptr %13, align 8
  tail call void @kobject_put(ptr noundef %31) #22
  store ptr null, ptr %13, align 8
  br label %32

32:                                               ; preds = %29, %22, %18, %4
  %33 = phi i32 [ -12, %4 ], [ 0, %22 ], [ 0, %18 ], [ %30, %29 ]
  ret i32 %33
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @hugetlb_init() #10 section ".init.text" align 16 {
  %1 = alloca [32 x i8], align 16
  tail call void @hugetlb_add_hstate(i32 noundef 9) #26
  %2 = load i1, ptr @parsed_default_hugepagesz, align 1
  br i1 %2, label %79, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @hugetlb_max_hstate, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %5
  %7 = icmp ugt ptr %6, @hstates
  br i1 %7, label %8, label %19

8:                                                ; preds = %13, %3
  %9 = phi ptr [ %14, %13 ], [ @hstates, %3 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 9
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %9, i64 6088
  %15 = icmp ult ptr %14, %6
  br i1 %15, label %8, label %16, !llvm.loop !28

16:                                               ; preds = %13, %8
  %17 = phi ptr [ null, %13 ], [ %9, %8 ]
  %18 = ptrtoint ptr %17 to i64
  br label %19

19:                                               ; preds = %16, %3
  %20 = phi i64 [ 0, %3 ], [ %18, %16 ]
  %21 = ptrtoint ptr @hstates to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 6088
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr @default_hstate_idx, align 4
  %25 = load i64, ptr @default_hstate_max_huge_pages, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %79, label %27

27:                                               ; preds = %19
  %28 = and i64 %23, 4294967295
  %29 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %28, i32 6
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false), !annotation !7
  %33 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %28, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = zext nneg i32 %34 to i64
  %36 = shl i64 4096, %35
  %37 = call i32 @string_get_size(i64 noundef %36, i64 noundef 1, i32 noundef 1, ptr noundef nonnull %1, i32 noundef 32) #22
  %38 = load i32, ptr @default_hstate_idx, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %39, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i64 noundef %41, ptr noundef nonnull %1) #25
  %43 = load i64, ptr @default_hstate_max_huge_pages, align 8
  %44 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i64 noundef %43) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #22
  br label %45

45:                                               ; preds = %32, %27
  %46 = load i64, ptr @default_hstate_max_huge_pages, align 8
  %47 = load i32, ptr @default_hstate_idx, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %48, i32 6
  store i64 %46, ptr %49, align 8
  %50 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %45
  %54 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %51) #24, !srcloc !15
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %53, %45
  %57 = phi i32 [ %55, %53 ], [ 64, %45 ]
  %58 = icmp ult i32 %57, 64
  br i1 %58, label %59, label %79

59:                                               ; preds = %74, %56
  %60 = phi i32 [ %77, %74 ], [ %57, %56 ]
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr [64 x i32], ptr @default_hugepages_in_node, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %48, i32 14, i64 %61
  store i32 %63, ptr %64, align 4
  %65 = icmp eq i32 %60, 63
  br i1 %65, label %74, label %66, !prof !17

66:                                               ; preds = %59
  %67 = add nuw nsw i32 %60, 1
  %68 = zext nneg i32 %67 to i64
  %69 = shl nsw i64 -1, %68
  %70 = and i64 %69, %51
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %70) #24, !srcloc !15
  br label %74

74:                                               ; preds = %72, %66, %59
  %75 = phi i64 [ 64, %59 ], [ %73, %72 ], [ 64, %66 ]
  %76 = trunc i64 %75 to i32
  %77 = call i32 @llvm.umin.i32(i32 %76, i32 64)
  %78 = icmp ult i32 %76, 64
  br i1 %78, label %59, label %79, !llvm.loop !47

79:                                               ; preds = %74, %56, %19, %0
  call fastcc void @hugetlb_init_hstates() #26
  call fastcc void @gather_bootmem_prealloc() #26
  call fastcc void @report_hugepages() #26
  call fastcc void @hugetlb_sysfs_init() #26
  call void @hugetlb_cgroup_file_init() #25
  call void @__register_sysctl_init(ptr noundef nonnull @.str.37, ptr noundef nonnull @hugetlb_table, ptr noundef nonnull @.str.38, i64 noundef 5) #22
  %80 = load i64, ptr @__cpu_possible_mask, align 8
  %81 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %80) #23, !srcloc !44
  %82 = shl i64 %81, 3
  %83 = and i64 %82, 4294967288
  %84 = add nsw i64 %83, -1
  %85 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %84, i32 -1) #24, !srcloc !48
  %86 = add i32 %85, 1
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw i64 1, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr @num_fault_mutexes, align 4
  %90 = shl i64 4294967296, %87
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %95, label %92, !prof !17

92:                                               ; preds = %79
  %93 = lshr exact i64 %90, 27
  %94 = call noalias align 8 ptr @__kmalloc(i64 noundef %93, i32 noundef 3264) #27
  br label %95

95:                                               ; preds = %92, %79
  %96 = phi ptr [ %94, %92 ], [ null, %79 ]
  store ptr %96, ptr @hugetlb_fault_mutex_table, align 64
  %97 = icmp eq ptr %96, null
  br i1 %97, label %101, label %98, !prof !17

98:                                               ; preds = %95
  %99 = load i32, ptr @num_fault_mutexes, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %102, label %110

101:                                              ; preds = %95
  call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #22, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4562, i32 0, i64 12) #22, !srcloc !50
  unreachable

102:                                              ; preds = %102, %98
  %103 = phi i64 [ %106, %102 ], [ 0, %98 ]
  %104 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %105 = getelementptr %struct.mutex, ptr %104, i64 %103
  call void @__mutex_init(ptr noundef %105, ptr noundef nonnull @.str.27, ptr noundef nonnull @hugetlb_init.__key) #22
  %106 = add nuw nsw i64 %103, 1
  %107 = load i32, ptr @num_fault_mutexes, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %102, label %110, !llvm.loop !51

110:                                              ; preds = %102, %98
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local zeroext i1 @arch_hugetlb_valid_size(i64 noundef %0) local_unnamed_addr #10 section ".init.text" align 16 {
  %2 = icmp eq i64 %0, 2097152
  ret i1 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @hugetlb_add_hstate(i32 noundef %0) local_unnamed_addr #10 section ".init.text" align 16 {
  %2 = zext nneg i32 %0 to i64
  %3 = shl i64 4096, %2
  %4 = load i32, ptr @hugetlb_max_hstate, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %5
  %7 = icmp ugt ptr %6, @hstates
  br i1 %7, label %8, label %21

8:                                                ; preds = %15, %1
  %9 = phi ptr [ %16, %15 ], [ @hstates, %1 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 4096, %12
  %14 = icmp eq i64 %13, %3
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %9, i64 6088
  %17 = icmp ult ptr %16, %6
  br i1 %17, label %8, label %18, !llvm.loop !28

18:                                               ; preds = %15, %8
  %19 = phi ptr [ %9, %8 ], [ null, %15 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %64

21:                                               ; preds = %18, %1
  %22 = icmp sgt i32 %4, 1
  br i1 %22, label %23, label %24, !prof !17

23:                                               ; preds = %21
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #22, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4584, i32 0, i64 12) #22, !srcloc !53
  unreachable

24:                                               ; preds = %21
  %25 = icmp ult i32 %0, 2
  br i1 %25, label %26, label %27, !prof !17

26:                                               ; preds = %24
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #22, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4585, i32 0, i64 12) #22, !srcloc !55
  unreachable

27:                                               ; preds = %24
  %28 = add nsw i32 %4, 1
  store i32 %28, ptr @hugetlb_max_hstate, align 4
  tail call void @__mutex_init(ptr noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull @hugetlb_add_hstate.__key) #22
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %0, ptr %29, align 8
  %30 = sub i64 0, %3
  %31 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 120
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i64 [ 0, %27 ], [ %37, %33 ]
  %35 = getelementptr [64 x %struct.list_head], ptr %32, i64 0, i64 %34
  store volatile ptr %35, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store volatile ptr %35, ptr %36, align 8
  %37 = add nuw nsw i64 %34, 1
  %38 = icmp eq i64 %37, 64
  br i1 %38, label %39, label %33, !llvm.loop !56

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %6, i64 104
  store volatile ptr %40, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 112
  store volatile ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %39
  %46 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %43) #24, !srcloc !15
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 @llvm.umin.i32(i32 %47, i32 64)
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %48, ptr %49, align 8
  %50 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %43) #24, !srcloc !15
  %51 = trunc i64 %50 to i32
  br label %54

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 64, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %45
  %55 = phi i32 [ %51, %45 ], [ 64, %52 ]
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 64)
  %57 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %6, i64 6056
  %59 = load i32, ptr %29, align 8
  %60 = zext nneg i32 %59 to i64
  %61 = shl i64 4096, %60
  %62 = lshr exact i64 %61, 10
  %63 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef 32, ptr noundef nonnull @.str.6, i64 noundef %62) #22
  store ptr %6, ptr @parsed_hstate, align 8
  br label %64

64:                                               ; preds = %54, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local zeroext i1 @hugetlb_node_alloc_supported() local_unnamed_addr #10 section ".init.text" align 16 {
  ret i1 true
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @hugepages_setup(ptr noundef %0) #10 section ".init.text" align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  store i32 0, ptr %2, align 4, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 0, ptr %3, align 8, !annotation !7
  %4 = load i1, ptr @parsed_valid_hugepagesz, align 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, ptr noundef %0) #25
  store i1 false, ptr @parsed_valid_hugepagesz, align 1
  br label %101

7:                                                ; preds = %1
  %8 = load i32, ptr @hugetlb_max_hstate, align 4
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr @parsed_hstate, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = select i1 %9, ptr @default_hstate_max_huge_pages, ptr %11
  %13 = load ptr, ptr @hugepages_setup.last_mhp, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = load i8, ptr %0, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %81, label %20

18:                                               ; preds = %7
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, ptr noundef %0) #25
  br label %101

20:                                               ; preds = %71, %15
  %21 = phi ptr [ %74, %71 ], [ %0, %15 ]
  store i32 0, ptr %2, align 4
  %22 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %21, ptr noundef nonnull @.str.42, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %91

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %21, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 58
  br i1 %29, label %30, label %77

30:                                               ; preds = %24
  %31 = call zeroext i1 @hugetlb_node_alloc_supported() #26
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43) #25
  br label %101

34:                                               ; preds = %30
  %35 = load i64, ptr %3, align 8
  %36 = icmp ugt i64 %35, 63
  br i1 %36, label %91, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %39 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %38, i64 %35) #22, !srcloc !16
  %40 = icmp ult i8 %39, 2
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %91, label %42

42:                                               ; preds = %37
  %43 = load i64, ptr %3, align 8
  %44 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 64, i64 %43) #22, !srcloc !57
  %45 = load i32, ptr %2, align 4
  %46 = add i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %21, i64 %47
  %49 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %48, ptr noundef nonnull @.str.42, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %91

51:                                               ; preds = %42
  %52 = and i64 %44, %43
  %53 = load i32, ptr @hugetlb_max_hstate, align 4
  %54 = icmp eq i32 %53, 0
  %55 = load i64, ptr %3, align 8
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr @parsed_hstate, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1144
  %59 = select i1 %54, ptr @default_hugepages_in_node, ptr %58
  %60 = shl i64 %52, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr [64 x i32], ptr %59, i64 0, i64 %61
  store i32 %56, ptr %62, align 4
  %63 = load i64, ptr %3, align 8
  %64 = load i64, ptr %12, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %12, align 8
  %66 = load i32, ptr %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %48, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 44
  br i1 %70, label %71, label %81

71:                                               ; preds = %51
  %72 = add i32 %66, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %48, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %81, label %20, !llvm.loop !58

77:                                               ; preds = %24
  %78 = icmp eq ptr %21, %0
  br i1 %78, label %79, label %91

79:                                               ; preds = %77
  %80 = load i64, ptr %3, align 8
  store i64 %80, ptr %12, align 8
  br label %81

81:                                               ; preds = %79, %71, %51, %15
  %82 = load i32, ptr @hugetlb_max_hstate, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @parsed_hstate, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  %87 = load i32, ptr %86, align 8
  %88 = icmp ugt i32 %87, 10
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call fastcc void @hugetlb_hstate_alloc_pages(ptr noundef %85) #26
  br label %90

90:                                               ; preds = %89, %84, %81
  store ptr %12, ptr @hugepages_setup.last_mhp, align 8
  br label %101

91:                                               ; preds = %77, %42, %37, %34, %20
  %92 = phi ptr [ %21, %77 ], [ %21, %20 ], [ %21, %34 ], [ %48, %42 ], [ %21, %37 ]
  %93 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, ptr noundef %92) #25
  %94 = load i32, ptr @hugetlb_max_hstate, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i64 0, ptr @default_hstate_max_huge_pages, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @default_hugepages_in_node, i8 0, i64 256, i1 false)
  br label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr @parsed_hstate, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 56
  store i64 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %100, i8 0, i64 256, i1 false)
  br label %101

101:                                              ; preds = %97, %96, %90, %32, %18, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @hugepagesz_setup(ptr noundef %0) #10 section ".init.text" align 16 {
  store i1 true, ptr @parsed_valid_hugepagesz, align 1
  %2 = tail call i64 @memparse(ptr noundef %0, ptr noundef null) #22
  %3 = tail call zeroext i1 @arch_hugetlb_valid_size(i64 noundef %2) #26
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, ptr noundef %0) #25
  br label %41

6:                                                ; preds = %1
  %7 = load i32, ptr @hugetlb_max_hstate, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %8
  %10 = icmp ugt ptr %9, @hstates
  br i1 %10, label %11, label %21

11:                                               ; preds = %18, %6
  %12 = phi ptr [ %19, %18 ], [ @hstates, %6 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = zext nneg i32 %14 to i64
  %16 = shl i64 4096, %15
  %17 = icmp eq i64 %16, %2
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %12, i64 6088
  %20 = icmp ult ptr %19, %9
  br i1 %20, label %11, label %21, !llvm.loop !28

21:                                               ; preds = %18, %11, %6
  %22 = phi ptr [ null, %6 ], [ %12, %11 ], [ null, %18 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  %25 = load i1, ptr @parsed_default_hugepagesz, align 1
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load i32, ptr @default_hstate_idx, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %28
  %30 = icmp eq ptr %22, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31, %26, %24
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, ptr noundef %0) #25
  br label %41

37:                                               ; preds = %31
  store ptr %22, ptr @parsed_hstate, align 8
  store i1 false, ptr @parsed_valid_hugepagesz, align 1
  br label %41

38:                                               ; preds = %21
  %39 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %2, i32 -1) #24, !srcloc !48
  %40 = add i32 %39, -12
  tail call void @hugetlb_add_hstate(i32 noundef %40) #26
  store i1 false, ptr @parsed_valid_hugepagesz, align 1
  br label %41

41:                                               ; preds = %38, %37, %35, %4
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @default_hugepagesz_setup(ptr noundef %0) #10 section ".init.text" align 16 {
  store i1 true, ptr @parsed_valid_hugepagesz, align 1
  %2 = load i1, ptr @parsed_default_hugepagesz, align 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, ptr noundef %0) #25
  br label %77

5:                                                ; preds = %1
  %6 = tail call i64 @memparse(ptr noundef %0, ptr noundef null) #22
  %7 = tail call zeroext i1 @arch_hugetlb_valid_size(i64 noundef %6) #26
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48, ptr noundef %0) #25
  br label %77

10:                                               ; preds = %5
  %11 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %6, i32 -1) #24, !srcloc !48
  %12 = add i32 %11, -12
  tail call void @hugetlb_add_hstate(i32 noundef %12) #26
  store i1 false, ptr @parsed_valid_hugepagesz, align 1
  store i1 true, ptr @parsed_default_hugepagesz, align 1
  %13 = load i32, ptr @hugetlb_max_hstate, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %14
  %16 = icmp ugt ptr %15, @hstates
  br i1 %16, label %17, label %30

17:                                               ; preds = %24, %10
  %18 = phi ptr [ %25, %24 ], [ @hstates, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = zext nneg i32 %20 to i64
  %22 = shl i64 4096, %21
  %23 = icmp eq i64 %22, %6
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %18, i64 6088
  %26 = icmp ult ptr %25, %15
  br i1 %26, label %17, label %27, !llvm.loop !28

27:                                               ; preds = %24, %17
  %28 = phi ptr [ %18, %17 ], [ null, %24 ]
  %29 = ptrtoint ptr %28 to i64
  br label %30

30:                                               ; preds = %27, %10
  %31 = phi i64 [ 0, %10 ], [ %29, %27 ]
  %32 = ptrtoint ptr @hstates to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 6088
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr @default_hstate_idx, align 4
  %36 = load i64, ptr @default_hstate_max_huge_pages, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %77, label %38

38:                                               ; preds = %30
  %39 = and i64 %34, 4294967295
  %40 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %39, i32 6
  store i64 %36, ptr %40, align 8
  %41 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %42) #24, !srcloc !15
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %44, %38
  %48 = phi i32 [ %46, %44 ], [ 64, %38 ]
  %49 = icmp ult i32 %48, 64
  br i1 %49, label %50, label %70

50:                                               ; preds = %65, %47
  %51 = phi i32 [ %68, %65 ], [ %48, %47 ]
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr [64 x i32], ptr @default_hugepages_in_node, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %39, i32 14, i64 %52
  store i32 %54, ptr %55, align 4
  %56 = icmp eq i32 %51, 63
  br i1 %56, label %65, label %57, !prof !17

57:                                               ; preds = %50
  %58 = add nuw nsw i32 %51, 1
  %59 = zext nneg i32 %58 to i64
  %60 = shl nsw i64 -1, %59
  %61 = and i64 %60, %42
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %61) #24, !srcloc !15
  br label %65

65:                                               ; preds = %63, %57, %50
  %66 = phi i64 [ 64, %50 ], [ %64, %63 ], [ 64, %57 ]
  %67 = trunc i64 %66 to i32
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 64)
  %69 = icmp ult i32 %67, 64
  br i1 %69, label %50, label %70, !llvm.loop !59

70:                                               ; preds = %65, %47
  %71 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %39
  %72 = getelementptr inbounds i8, ptr %71, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = icmp ugt i32 %73, 10
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  tail call fastcc void @hugetlb_hstate_alloc_pages(ptr noundef %71) #26
  br label %76

76:                                               ; preds = %75, %70
  store i64 0, ptr @default_hstate_max_huge_pages, align 8
  br label %77

77:                                               ; preds = %76, %30, %8, %3
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_report_meminfo(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @hugetlb_max_hstate, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %3
  %5 = icmp ugt ptr %4, @hstates
  br i1 %5, label %6, label %37

6:                                                ; preds = %29, %1
  %7 = phi i64 [ %16, %29 ], [ 0, %1 ]
  %8 = phi ptr [ %30, %29 ], [ @hstates, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 4096, %13
  %15 = mul i64 %14, %10
  %16 = add i64 %15, %7
  %17 = load i32, ptr @default_hstate_idx, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %18
  %20 = icmp eq ptr %8, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %8, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 80
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 88
  %27 = load i64, ptr %26, align 8
  %28 = lshr exact i64 %14, 10
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %10, i64 noundef %23, i64 noundef %25, i64 noundef %27, i64 noundef %28) #22
  br label %29

29:                                               ; preds = %21, %6
  %30 = getelementptr i8, ptr %8, i64 6088
  %31 = load i32, ptr @hugetlb_max_hstate, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %32
  %34 = icmp ult ptr %30, %33
  br i1 %34, label %6, label %35, !llvm.loop !60

35:                                               ; preds = %29
  %36 = lshr exact i64 %16, 10
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi i64 [ 0, %1 ], [ %36, %35 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %38) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hugetlb_report_node_meminfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i32, ptr @default_hstate_idx, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 1400
  %8 = sext i32 %2 to i64
  %9 = getelementptr [64 x i32], ptr %7, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 1656
  %12 = getelementptr [64 x i32], ptr %11, i64 0, i64 %8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 1912
  %15 = getelementptr [64 x i32], ptr %14, i64 0, i64 %8
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, i32 noundef %10, i32 noundef %2, i32 noundef %13, i32 noundef %2, i32 noundef %16) #22
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit_at(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_show_meminfo_node(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @hugetlb_max_hstate, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %3
  %5 = icmp ugt ptr %4, @hstates
  br i1 %5, label %6, label %30

6:                                                ; preds = %1
  %7 = sext i32 %0 to i64
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi ptr [ @hstates, %6 ], [ %25, %8 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 1400
  %11 = getelementptr [64 x i32], ptr %10, i64 0, i64 %7
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 1656
  %14 = getelementptr [64 x i32], ptr %13, i64 0, i64 %7
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %9, i64 1912
  %17 = getelementptr [64 x i32], ptr %16, i64 0, i64 %7
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %9, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = zext nneg i32 %20 to i64
  %22 = shl i64 4096, %21
  %23 = lshr exact i64 %22, 10
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %0, i32 noundef %12, i32 noundef %15, i32 noundef %18, i64 noundef %23) #25
  %25 = getelementptr i8, ptr %9, i64 6088
  %26 = load i32, ptr @hugetlb_max_hstate, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %27
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %8, label %30, !llvm.loop !61

30:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_report_usage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1184
  %4 = load volatile i64, ptr %3, align 8
  %5 = shl i64 %4, 2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef %5) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i64 @hugetlb_total_pages() local_unnamed_addr #8 align 16 {
  %1 = load i32, ptr @hugetlb_max_hstate, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %2
  %4 = icmp ugt ptr %3, @hstates
  br i1 %4, label %5, label %17

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %14, %5 ], [ 0, %0 ]
  %7 = phi ptr [ %15, %5 ], [ @hstates, %0 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %9, %12
  %14 = add i64 %13, %6
  %15 = getelementptr i8, ptr %7, i64 6088
  %16 = icmp ult ptr %15, %3
  br i1 %16, label %5, label %17, !llvm.loop !62

17:                                               ; preds = %5, %0
  %18 = phi i64 [ 0, %0 ], [ %14, %5 ]
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hugetlb_vm_op_open(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 544
  %13 = load ptr, ptr %12, align 8
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 144
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
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %58, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %21, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 84
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %31, i64 16
  tail call void @__rcu_read_lock() #22
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = inttoptr i64 %40 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, ptr elementtype(i64) %44) #22, !srcloc !63
  br label %48

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %31, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 1, ptr elementtype(i64) %47) #22, !srcloc !64
  br label %48

48:                                               ; preds = %45, %43
  tail call void @__rcu_read_unlock() #22
  br label %49

49:                                               ; preds = %48, %33, %29
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 1, ptr nonnull elementtype(i32) %21) #22, !srcloc !65
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52, !prof !17

52:                                               ; preds = %49
  %53 = add i32 %50, 1
  %54 = or i32 %53, %50
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %58, label %56, !prof !25

56:                                               ; preds = %52, %49
  %57 = phi i32 [ 2, %49 ], [ 1, %52 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef %57) #22
  br label %58

58:                                               ; preds = %56, %52, %23, %20
  %59 = load i64, ptr %2, align 8
  %60 = and i64 %59, 128
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %100, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 144
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %86, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %0
  br i1 %69, label %84, label %70

70:                                               ; preds = %66
  store ptr null, ptr %63, align 8
  %71 = icmp eq ptr %0, null
  br i1 %71, label %100, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %74 = load ptr, ptr %73, align 16
  %75 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %74, i32 noundef 3264, i64 noundef 56) #21
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load i1, ptr @hugetlb_vma_lock_alloc.__already_done, align 1
  br i1 %78, label %100, label %79, !prof !25

79:                                               ; preds = %77
  store i1 true, ptr @hugetlb_vma_lock_alloc.__already_done, align 1
  %80 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53) #25
  br label %100

81:                                               ; preds = %72
  store volatile i32 1, ptr %75, align 8
  %82 = getelementptr inbounds i8, ptr %75, i64 8
  tail call void @__init_rwsem(ptr noundef %82, ptr noundef nonnull @.str.54, ptr noundef nonnull @hugetlb_vma_lock_alloc.__key) #22
  %83 = getelementptr inbounds i8, ptr %75, i64 48
  store ptr %0, ptr %83, align 8
  store ptr %75, ptr %63, align 8
  br label %100

84:                                               ; preds = %66
  %85 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.hugetlb_vm_op_open) #25
  br label %100

86:                                               ; preds = %62
  %87 = icmp eq ptr %0, null
  br i1 %87, label %100, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %90 = load ptr, ptr %89, align 16
  %91 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %90, i32 noundef 3264, i64 noundef 56) #21
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load i1, ptr @hugetlb_vma_lock_alloc.__already_done, align 1
  br i1 %94, label %100, label %95, !prof !25

95:                                               ; preds = %93
  store i1 true, ptr @hugetlb_vma_lock_alloc.__already_done, align 1
  %96 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53) #25
  br label %100

97:                                               ; preds = %88
  store volatile i32 1, ptr %91, align 8
  %98 = getelementptr inbounds i8, ptr %91, i64 8
  tail call void @__init_rwsem(ptr noundef %98, ptr noundef nonnull @.str.54, ptr noundef nonnull @hugetlb_vma_lock_alloc.__key) #22
  %99 = getelementptr inbounds i8, ptr %91, i64 48
  store ptr %0, ptr %99, align 8
  store ptr %91, ptr %63, align 8
  br label %100

100:                                              ; preds = %97, %95, %93, %86, %84, %81, %79, %77, %70, %58
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hugetlb_vm_op_close(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @hugetlb_vma_lock_free(ptr noundef %0)
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 128
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 544
  %24 = load ptr, ptr %23, align 8
  br label %31

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -4
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi ptr [ %24, %18 ], [ %30, %25 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %109, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %109, label %40

40:                                               ; preds = %34
  %41 = load i64, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %11, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 12
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %47 = load i64, ptr %46, align 8
  %48 = zext nneg i32 %43 to i64
  %49 = lshr i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %51, %41
  %53 = lshr i64 %52, %45
  %54 = add i64 %53, %49
  %55 = getelementptr inbounds i8, ptr %32, i64 8
  %56 = getelementptr inbounds i8, ptr %32, i64 4
  tail call void @_raw_spin_lock(ptr noundef %56) #22
  br label %57

57:                                               ; preds = %75, %40
  %58 = phi i64 [ 0, %40 ], [ %77, %75 ]
  %59 = phi ptr [ %55, %40 ], [ %60, %75 ]
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %55
  br i1 %61, label %78, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %60, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = icmp sgt i64 %64, %49
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %60, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = icmp slt i64 %68, %54
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = tail call i64 @llvm.smax.i64(i64 %68, i64 %49)
  %72 = tail call i64 @llvm.smin.i64(i64 %64, i64 %54)
  %73 = add i64 %72, %58
  %74 = sub i64 %73, %71
  br label %75

75:                                               ; preds = %70, %66, %62
  %76 = phi i1 [ false, %70 ], [ false, %62 ], [ true, %66 ]
  %77 = phi i64 [ %74, %70 ], [ %58, %62 ], [ %58, %66 ]
  br i1 %76, label %78, label %57, !llvm.loop !66

78:                                               ; preds = %75, %57
  %79 = phi i64 [ %77, %75 ], [ %58, %57 ]
  tail call void @_raw_spin_unlock(ptr noundef %56) #22
  tail call void @hugetlb_cgroup_uncharge_counter(ptr noundef nonnull %32, i64 noundef %49, i64 noundef %54) #22
  %80 = icmp eq i64 %53, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = sub i64 %53, %79
  %83 = tail call fastcc i64 @hugepage_subpool_put_pages(ptr noundef %13, i64 noundef %82)
  %84 = sub i64 0, %83
  %85 = tail call fastcc i32 @hugetlb_acct_memory(ptr noundef %11, i64 noundef %84), !range !6
  br label %86

86:                                               ; preds = %81, %78
  %87 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 -1, ptr nonnull elementtype(i32) %32) #22, !srcloc !26
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !27
  br label %93

90:                                               ; preds = %86
  %91 = icmp sgt i32 %87, 0
  br i1 %91, label %93, label %92, !prof !25

92:                                               ; preds = %90
  tail call void @refcount_warn_saturate(ptr noundef nonnull %32, i32 noundef 3) #22
  br label %93

93:                                               ; preds = %92, %90, %89
  br i1 %88, label %94, label %109

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %32, i64 32
  %96 = tail call fastcc i64 @region_del(ptr noundef nonnull %32, i64 noundef 0, i64 noundef 9223372036854775807)
  %97 = load ptr, ptr %95, align 8
  %98 = icmp eq ptr %97, %95
  br i1 %98, label %108, label %99

99:                                               ; preds = %99, %94
  %100 = phi ptr [ %101, %99 ], [ %97, %94 ]
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %103, ptr %104, align 8
  store volatile ptr %101, ptr %103, align 8
  %105 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %105, ptr %100, align 8
  %106 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %106, ptr %102, align 8
  tail call void @kfree(ptr noundef %100) #22
  %107 = icmp eq ptr %101, %95
  br i1 %107, label %108, label %99, !llvm.loop !21

108:                                              ; preds = %99, %94
  tail call void @kfree(ptr noundef nonnull %32) #22
  br label %109

109:                                              ; preds = %108, %93, %34, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hugetlb_vm_op_split(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = xor i64 %14, -1
  %16 = and i64 %15, %1
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
  %27 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal noundef i32 @hugetlb_vm_op_fault(ptr nocapture readnone %0) #12 align 16 {
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #22, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5207, i32 0, i64 12) #22, !srcloc !68
  unreachable
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i64 @hugetlb_vm_op_pagesize(ptr nocapture noundef readonly %0) #13 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = zext nneg i32 %13 to i64
  %15 = shl i64 4096, %14
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local zeroext i1 @is_hugetlb_entry_migration(i64 %0) local_unnamed_addr #5 align 16 {
  %2 = and i64 %0, -97
  %3 = icmp ne i64 %2, 0
  %4 = and i64 %0, 257
  %5 = icmp eq i64 %4, 0
  %6 = and i1 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = lshr i64 %0, 59
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 30
  %11 = icmp eq i32 %10, 28
  %12 = icmp eq i32 %9, 30
  %13 = or i1 %12, %11
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ false, %1 ], [ %13, %7 ]
  ret i1 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @is_hugetlb_entry_hwpoisoned(i64 %0) local_unnamed_addr #5 align 16 {
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @copy_hugetlb_page_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 16 {
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
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 40
  %18 = icmp ne i64 %17, 32
  %19 = getelementptr inbounds i8, ptr %3, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 872
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = shl i64 4096, %31
  %33 = shl nuw i32 1, %30
  %34 = zext i32 %33 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false), !annotation !7
  br i1 %18, label %56, label %35

35:                                               ; preds = %4
  %36 = load i64, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %14, i64 28
  store i32 1, ptr %39, align 4
  store ptr %1, ptr %14, align 8
  %40 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %36, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 0, ptr %42, align 8
  %43 = tail call i32 @__SCT__might_resched() #22
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1160
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %35
  %49 = load i32, ptr %42, align 8
  %50 = or i32 %49, 1
  store i32 %50, ptr %42, align 8
  %51 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %14) #22
  br label %52

52:                                               ; preds = %48, %35
  %53 = getelementptr inbounds i8, ptr %1, i64 312
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !69
  br label %85

56:                                               ; preds = %4
  %57 = and i64 %16, 128
  %58 = icmp eq i64 %57, 0
  %59 = getelementptr inbounds i8, ptr %3, i64 144
  %60 = load ptr, ptr %59, align 8
  br i1 %58, label %65, label %61

61:                                               ; preds = %56
  %62 = icmp eq ptr %60, null
  br i1 %62, label %85, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %60, i64 8
  tail call void @down_read(ptr noundef %64) #22
  br label %85

65:                                               ; preds = %56
  %66 = inttoptr i64 4 to ptr
  %67 = icmp uge ptr %60, %66
  %68 = ptrtoint ptr %60 to i64
  %69 = and i64 %68, 1
  %70 = icmp ne i64 %69, 0
  %71 = and i1 %67, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %65
  br i1 %58, label %79, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %20, i64 216
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 544
  %78 = load ptr, ptr %77, align 8
  br label %82

79:                                               ; preds = %72
  %80 = and i64 %68, -4
  %81 = inttoptr i64 %80 to ptr
  br label %82

82:                                               ; preds = %79, %73
  %83 = phi ptr [ %78, %73 ], [ %81, %79 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 56
  tail call void @down_read(ptr noundef %84) #22
  br label %85

85:                                               ; preds = %82, %65, %63, %61, %52
  %86 = load i32, ptr %29, align 8
  %87 = icmp eq i32 %86, 9
  %88 = select i1 %87, i64 1071644672, i64 0
  %89 = icmp eq i32 %86, 18
  %90 = select i1 %89, i64 548682072064, i64 %88
  %91 = load i64, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %95, label %533

95:                                               ; preds = %85
  %96 = getelementptr inbounds i8, ptr %3, i64 16
  %97 = icmp eq i32 %30, 18
  %98 = getelementptr inbounds i8, ptr %0, i64 172
  %99 = getelementptr inbounds i8, ptr %1, i64 172
  %100 = getelementptr inbounds i8, ptr %0, i64 172
  %101 = getelementptr inbounds i8, ptr %1, i64 172
  %102 = getelementptr inbounds i8, ptr %2, i64 24
  %103 = getelementptr inbounds i8, ptr %2, i64 16
  %104 = getelementptr inbounds i8, ptr %2, i64 136
  %105 = getelementptr inbounds i8, ptr %0, i64 1184
  br label %110

106:                                              ; preds = %528
  %107 = add i64 %531, %32
  %108 = load i64, ptr %92, align 8
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %110, label %533, !llvm.loop !70

110:                                              ; preds = %106, %95
  %111 = phi i64 [ %91, %95 ], [ %107, %106 ]
  %112 = phi i32 [ 0, %95 ], [ %530, %106 ]
  %113 = load ptr, ptr %96, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 128
  %115 = load ptr, ptr %114, align 64
  %116 = load i32, ptr @pgdir_shift, align 4
  %117 = zext nneg i32 %116 to i64
  %118 = lshr i64 %111, %117
  %119 = and i64 %118, 511
  %120 = getelementptr %struct.pgd_t, ptr %115, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %122) #22
          to label %123 [label %123, label %126], !srcloc !71

123:                                              ; preds = %110, %110
  %124 = and i64 %121, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %167, label %126

126:                                              ; preds = %123, %110
  %127 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %127) #22
          to label %128 [label %128, label %140], !srcloc !71

128:                                              ; preds = %126, %126
  %129 = load i64, ptr %120, align 8
  %130 = and i64 %129, 4503599627366400
  %131 = load i64, ptr @page_offset_base, align 8
  %132 = add i64 %131, %130
  %133 = inttoptr i64 %132 to ptr
  %134 = lshr i64 %111, 39
  %135 = load i32, ptr @ptrs_per_p4d, align 4
  %136 = add i32 %135, -1
  %137 = zext i32 %136 to i64
  %138 = and i64 %134, %137
  %139 = getelementptr %struct.p4d_t, ptr %133, i64 %138
  br label %140

140:                                              ; preds = %128, %126
  %141 = phi ptr [ %139, %128 ], [ %120, %126 ]
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %167, label %145

145:                                              ; preds = %140
  %146 = and i64 %142, 4503599627366400
  %147 = load i64, ptr @page_offset_base, align 8
  %148 = add i64 %147, %146
  %149 = inttoptr i64 %148 to ptr
  %150 = lshr i64 %111, 30
  %151 = and i64 %150, 511
  %152 = getelementptr %struct.pud_t, ptr %149, i64 %151
  br i1 %97, label %167, label %153

153:                                              ; preds = %145
  %154 = load i64, ptr %152, align 8
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %153
  %158 = and i64 %154, 128
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i64 4503599627366400, i64 4503598553628672
  %161 = and i64 %160, %154
  %162 = add i64 %161, %147
  %163 = inttoptr i64 %162 to ptr
  %164 = lshr i64 %111, 21
  %165 = and i64 %164, 511
  %166 = getelementptr %struct.pmd_t, ptr %163, i64 %165
  br label %167

167:                                              ; preds = %157, %153, %145, %140, %123
  %168 = phi ptr [ %166, %157 ], [ null, %123 ], [ null, %140 ], [ %152, %145 ], [ null, %153 ]
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = or i64 %111, %90
  br label %528

172:                                              ; preds = %167
  %173 = call ptr @huge_pte_alloc(ptr noundef %0, ptr noundef %2, i64 noundef %111, i64 noundef %32)
  %174 = icmp eq ptr %173, null
  br i1 %174, label %528, label %175

175:                                              ; preds = %172
  %176 = load i64, ptr @vmemmap_base, align 8
  %177 = inttoptr i64 %176 to ptr
  %178 = ptrtoint ptr %173 to i64
  %179 = add i64 %178, 2147483648
  %180 = inttoptr i64 -2147483649 to ptr
  %181 = icmp ugt ptr %173, %180
  %182 = load i64, ptr @phys_base, align 8
  %183 = load i64, ptr @page_offset_base, align 8
  %184 = sub i64 -2147483648, %183
  %185 = select i1 %181, i64 %182, i64 %184
  %186 = add i64 %179, %185
  %187 = lshr i64 %186, 12
  %188 = getelementptr %struct.page, ptr %177, i64 %187
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load volatile i64, ptr %189, align 8
  %191 = and i64 %190, 1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %196, label %193, !prof !25

193:                                              ; preds = %175
  %194 = add nsw i64 %190, -1
  %195 = inttoptr i64 %194 to ptr
  br label %214

196:                                              ; preds = %175
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %214 [label %197], !srcloc !32

197:                                              ; preds = %196
  %198 = ptrtoint ptr %188 to i64
  %199 = and i64 %198, 4095
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %213

201:                                              ; preds = %197
  %202 = load volatile i64, ptr %188, align 8
  %203 = and i64 %202, 64
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %213, label %205

205:                                              ; preds = %201
  %206 = getelementptr i8, ptr %188, i64 72
  %207 = load volatile i64, ptr %206, align 8
  %208 = and i64 %207, 1
  %209 = icmp eq i64 %208, 0
  %210 = add nsw i64 %207, -1
  %211 = inttoptr i64 %210 to ptr
  %212 = select i1 %209, ptr undef, ptr %211, !prof !17
  br i1 %209, label %213, label %214

213:                                              ; preds = %205, %201, %197
  br label %214

214:                                              ; preds = %213, %205, %196, %193
  %215 = phi ptr [ %195, %193 ], [ %212, %205 ], [ %188, %213 ], [ %188, %196 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 52
  %217 = load volatile i32, ptr %216, align 4
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = or i64 %111, %90
  br label %528

221:                                              ; preds = %214
  %222 = load i32, ptr %29, align 8
  %223 = icmp eq i32 %222, 9
  br i1 %223, label %224, label %237

224:                                              ; preds = %221
  %225 = load i64, ptr @vmemmap_base, align 8
  %226 = inttoptr i64 %225 to ptr
  %227 = and i64 %178, -4096
  %228 = add i64 %227, 2147483648
  %229 = icmp ugt i64 %227, -2147483649
  %230 = load i64, ptr @phys_base, align 8
  %231 = load i64, ptr @page_offset_base, align 8
  %232 = sub i64 -2147483648, %231
  %233 = select i1 %229, i64 %230, i64 %232
  %234 = add i64 %228, %233
  %235 = lshr i64 %234, 12
  %236 = getelementptr %struct.page, ptr %226, i64 %235, i32 1, i32 0, i32 3
  br label %237

237:                                              ; preds = %224, %221
  %238 = phi ptr [ %236, %224 ], [ %98, %221 ]
  call void @_raw_spin_lock(ptr noundef %238) #22
  %239 = load i32, ptr %29, align 8
  %240 = icmp eq i32 %239, 9
  br i1 %240, label %241, label %255

241:                                              ; preds = %237
  %242 = load i64, ptr @vmemmap_base, align 8
  %243 = inttoptr i64 %242 to ptr
  %244 = ptrtoint ptr %168 to i64
  %245 = and i64 %244, -4096
  %246 = add i64 %245, 2147483648
  %247 = icmp ugt i64 %245, -2147483649
  %248 = load i64, ptr @phys_base, align 8
  %249 = load i64, ptr @page_offset_base, align 8
  %250 = sub i64 -2147483648, %249
  %251 = select i1 %247, i64 %248, i64 %250
  %252 = add i64 %246, %251
  %253 = lshr i64 %252, 12
  %254 = getelementptr %struct.page, ptr %243, i64 %253, i32 1, i32 0, i32 3
  br label %255

255:                                              ; preds = %241, %237
  %256 = phi ptr [ %254, %241 ], [ %99, %237 ]
  call void @_raw_spin_lock(ptr noundef %256) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %257 = load volatile i64, ptr %168, align 8
  store volatile i64 %257, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %258 = and i64 %178, -4096
  %259 = add i64 %258, 2147483648
  %260 = icmp ugt i64 %258, -2147483649
  %261 = ptrtoint ptr %168 to i64
  %262 = and i64 %261, -4096
  %263 = add i64 %262, 2147483648
  %264 = icmp ugt i64 %262, -2147483649
  br label %265

265:                                              ; preds = %490, %255
  %266 = phi ptr [ %238, %255 ], [ %491, %490 ]
  %267 = phi ptr [ %256, %255 ], [ %494, %490 ]
  %268 = phi i32 [ %112, %255 ], [ %495, %490 ]
  %269 = phi i64 [ %257, %255 ], [ %496, %490 ]
  %270 = and i64 %269, -97
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %527, label %272

272:                                              ; preds = %265
  %273 = and i64 %269, 257
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %293

275:                                              ; preds = %272
  %276 = lshr i64 %269, 59
  %277 = trunc i64 %276 to i32
  %278 = and i32 %277, 30
  %279 = icmp eq i32 %278, 28
  %280 = icmp eq i32 %277, 30
  %281 = or i1 %280, %279
  br i1 %281, label %282, label %293, !prof !17

282:                                              ; preds = %275
  %283 = and i64 %269, -576460752303423488
  %284 = icmp eq i64 %283, -2305843009213693952
  %285 = or i1 %18, %284
  br i1 %285, label %290, label %286

286:                                              ; preds = %282
  %287 = and i64 %269, 576460752303422976
  %288 = or disjoint i64 %287, -2305843009213693952
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %288, ptr %12, align 8
  %289 = load volatile i64, ptr %12, align 8
  store volatile i64 %289, ptr %168, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %290

290:                                              ; preds = %286, %282
  %291 = phi i64 [ %269, %282 ], [ %288, %286 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %291, ptr %11, align 8
  %292 = load volatile i64, ptr %11, align 8
  store volatile i64 %292, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %527

293:                                              ; preds = %275, %272
  %294 = icmp ugt i64 %269, -576460752303423489
  %295 = and i1 %294, %274
  br i1 %295, label %296, label %301, !prof !17

296:                                              ; preds = %293
  %297 = and i64 %269, 1024
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %527

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 -1536, ptr %10, align 8
  %300 = load volatile i64, ptr %10, align 8
  store volatile i64 %300, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %527

301:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %302 = load volatile i64, ptr %168, align 8
  store volatile i64 %302, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %303 = load i64, ptr @vmemmap_base, align 8
  %304 = inttoptr i64 %303 to ptr
  %305 = icmp ne i64 %302, 0
  %306 = and i64 %302, 1
  %307 = icmp eq i64 %306, 0
  %308 = and i1 %305, %307
  %309 = sext i1 %308 to i64
  %310 = xor i64 %302, %309
  %311 = lshr i64 %310, 12
  %312 = and i64 %311, 1099511627775
  %313 = getelementptr %struct.page, ptr %304, i64 %312
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  %315 = load volatile i64, ptr %314, align 8
  %316 = and i64 %315, 1
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %320, label %318, !prof !25

318:                                              ; preds = %301
  %319 = add nsw i64 %315, -1
  br label %341

320:                                              ; preds = %301
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %338 [label %321], !srcloc !32

321:                                              ; preds = %320
  %322 = ptrtoint ptr %313 to i64
  %323 = and i64 %322, 4095
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %337

325:                                              ; preds = %321
  %326 = load volatile i64, ptr %313, align 8
  %327 = and i64 %326, 64
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %337, label %329

329:                                              ; preds = %325
  %330 = getelementptr i8, ptr %313, i64 72
  %331 = load volatile i64, ptr %330, align 8
  %332 = and i64 %331, 1
  %333 = icmp eq i64 %332, 0
  %334 = add nsw i64 %331, -1
  %335 = inttoptr i64 %334 to ptr
  %336 = select i1 %333, ptr undef, ptr %335, !prof !17
  br i1 %333, label %337, label %338

337:                                              ; preds = %329, %325, %321
  br label %338

338:                                              ; preds = %337, %329, %320
  %339 = phi ptr [ %336, %329 ], [ %313, %337 ], [ %313, %320 ]
  %340 = ptrtoint ptr %339 to i64
  br label %341

341:                                              ; preds = %338, %318
  %342 = phi i64 [ %319, %318 ], [ %340, %338 ]
  %343 = inttoptr i64 %342 to ptr
  %344 = getelementptr inbounds i8, ptr %343, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %344, ptr elementtype(i32) %344) #22, !srcloc !72
  %345 = getelementptr inbounds i8, ptr %343, i64 24
  %346 = load ptr, ptr %345, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = and i64 %347, 1
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %341
  %351 = getelementptr inbounds i8, ptr %343, i64 88
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %351, ptr elementtype(i32) %351) #22, !srcloc !72
  br label %497

352:                                              ; preds = %341
  %353 = load volatile i64, ptr %343, align 8
  %354 = and i64 %353, 131072
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %377, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %96, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 1120
  %359 = load volatile i64, ptr %358, align 8
  %360 = and i64 %359, 134217728
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %375, label %362

362:                                              ; preds = %356
  %363 = load volatile i64, ptr %343, align 8
  %364 = and i64 %363, 64
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %370, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds i8, ptr %343, i64 96
  %368 = load volatile i32, ptr %367, align 4
  %369 = icmp sgt i32 %368, 0
  br label %373

370:                                              ; preds = %362
  %371 = load volatile i32, ptr %344, align 4
  %372 = icmp ugt i32 %371, 1023
  br label %373

373:                                              ; preds = %370, %366
  %374 = phi i1 [ %369, %366 ], [ %372, %370 ]
  br i1 %374, label %379, label %375, !prof !17

375:                                              ; preds = %373, %356
  %376 = getelementptr i8, ptr %343, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %376, i32 -3, ptr elementtype(i8) %376) #22, !srcloc !30
  br label %377

377:                                              ; preds = %375, %352
  %378 = getelementptr inbounds i8, ptr %343, i64 88
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %378, ptr elementtype(i32) %378) #22, !srcloc !72
  br label %497

379:                                              ; preds = %373
  call void @_raw_spin_unlock(ptr noundef %267) #22
  call void @_raw_spin_unlock(ptr noundef %266) #22
  %380 = call ptr @alloc_hugetlb_folio(ptr noundef %2, i64 noundef %111, i32 noundef 1)
  %381 = inttoptr i64 -4096 to ptr
  %382 = icmp ugt ptr %380, %381
  br i1 %382, label %383, label %391

383:                                              ; preds = %379
  %384 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %344, ptr elementtype(i32) %344) #22, !srcloc !33
  %385 = icmp ult i8 %384, 2
  call void @llvm.assume(i1 %385)
  %386 = icmp eq i8 %384, 0
  br i1 %386, label %388, label %387

387:                                              ; preds = %383
  call void @__folio_put(ptr noundef %343) #22
  br label %388

388:                                              ; preds = %387, %383
  %389 = ptrtoint ptr %380 to i64
  %390 = trunc i64 %389 to i32
  br label %490

391:                                              ; preds = %379
  %392 = call i32 @copy_user_large_folio(ptr noundef %380, ptr noundef %343, i64 noundef %111, ptr noundef %2) #22
  %393 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %344, ptr elementtype(i32) %344) #22, !srcloc !33
  %394 = icmp ult i8 %393, 2
  call void @llvm.assume(i1 %394)
  %395 = icmp eq i8 %393, 0
  br i1 %395, label %397, label %396

396:                                              ; preds = %391
  call void @__folio_put(ptr noundef %343) #22
  br label %397

397:                                              ; preds = %396, %391
  %398 = icmp eq i32 %392, 0
  br i1 %398, label %405, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds i8, ptr %380, i64 52
  %401 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %400, ptr elementtype(i32) %400) #22, !srcloc !33
  %402 = icmp ult i8 %401, 2
  call void @llvm.assume(i1 %402)
  %403 = icmp eq i8 %401, 0
  br i1 %403, label %490, label %404

404:                                              ; preds = %399
  call void @__folio_put(ptr noundef %380) #22
  br label %490

405:                                              ; preds = %397
  %406 = load i32, ptr %29, align 8
  %407 = icmp eq i32 %406, 9
  br i1 %407, label %408, label %418

408:                                              ; preds = %405
  %409 = load i64, ptr @vmemmap_base, align 8
  %410 = inttoptr i64 %409 to ptr
  %411 = load i64, ptr @phys_base, align 8
  %412 = load i64, ptr @page_offset_base, align 8
  %413 = sub i64 -2147483648, %412
  %414 = select i1 %260, i64 %411, i64 %413
  %415 = add i64 %259, %414
  %416 = lshr i64 %415, 12
  %417 = getelementptr %struct.page, ptr %410, i64 %416, i32 1, i32 0, i32 3
  br label %418

418:                                              ; preds = %408, %405
  %419 = phi ptr [ %417, %408 ], [ %100, %405 ]
  call void @_raw_spin_lock(ptr noundef %419) #22
  %420 = load i32, ptr %29, align 8
  %421 = icmp eq i32 %420, 9
  br i1 %421, label %422, label %432

422:                                              ; preds = %418
  %423 = load i64, ptr @vmemmap_base, align 8
  %424 = inttoptr i64 %423 to ptr
  %425 = load i64, ptr @phys_base, align 8
  %426 = load i64, ptr @page_offset_base, align 8
  %427 = sub i64 -2147483648, %426
  %428 = select i1 %264, i64 %425, i64 %427
  %429 = add i64 %263, %428
  %430 = lshr i64 %429, 12
  %431 = getelementptr %struct.page, ptr %424, i64 %430, i32 1, i32 0, i32 3
  br label %432

432:                                              ; preds = %422, %418
  %433 = phi ptr [ %431, %422 ], [ %101, %418 ]
  call void @_raw_spin_lock(ptr noundef %433) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %434 = load volatile i64, ptr %168, align 8
  store volatile i64 %434, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %435 = icmp eq i64 %302, %434
  br i1 %435, label %442, label %436

436:                                              ; preds = %432
  call void @restore_reserve_on_error(ptr noundef %28, ptr noundef %2, i64 noundef %111, ptr noundef %380)
  %437 = getelementptr inbounds i8, ptr %380, i64 52
  %438 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %437, ptr elementtype(i32) %437) #22, !srcloc !33
  %439 = icmp ult i8 %438, 2
  call void @llvm.assume(i1 %439)
  %440 = icmp eq i8 %438, 0
  br i1 %440, label %490, label %441

441:                                              ; preds = %436
  call void @__folio_put(ptr noundef %380) #22
  br label %490

442:                                              ; preds = %432
  %443 = load i64, ptr %102, align 8
  %444 = and i64 %443, 66
  %445 = icmp eq i64 %444, 64
  br i1 %445, label %446, label %447, !prof !17

446:                                              ; preds = %442
  call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #22, !srcloc !73
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 10, i32 2307, i64 12) #22, !srcloc !74
  call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #22, !srcloc !75
  br label %447

447:                                              ; preds = %446, %442
  %448 = load i64, ptr @vmemmap_base, align 8
  %449 = ptrtoint ptr %380 to i64
  %450 = sub i64 %449, %448
  %451 = shl i64 %450, 6
  %452 = icmp ne i64 %443, 0
  %453 = and i64 %443, 1
  %454 = icmp eq i64 %453, 0
  %455 = and i1 %452, %454
  %456 = sext i1 %455 to i64
  %457 = xor i64 %451, %456
  %458 = and i64 %457, 4503599627366400
  %459 = load i64, ptr @__supported_pte_mask, align 8
  %460 = select i1 %454, i64 -1, i64 %459
  %461 = and i64 %460, %443
  %462 = xor i64 %461, -1
  %463 = lshr i64 %462, 1
  %464 = and i64 %463, 1
  %465 = shl nuw nsw i64 %464, 58
  %466 = or disjoint i64 %465, %458
  %467 = or i64 %461, %466
  %468 = or i64 %467, 64
  %469 = shl nuw nsw i64 %464, 6
  %470 = xor i64 %469, -1
  %471 = and i64 %468, %470
  %472 = or i64 %471, 162
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !76
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %380, i64 3) #22, !srcloc !77
  call void @hugetlb_add_new_anon_rmap(ptr noundef %380, ptr noundef %2, i64 noundef %111) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %472, ptr %7, align 8
  %473 = load volatile i64, ptr %7, align 8
  store volatile i64 %473, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %474 = load ptr, ptr %104, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 168
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 40
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 872
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 40
  %484 = load i32, ptr %483, align 8
  %485 = shl nuw i32 1, %484
  %486 = zext i32 %485 to i64
  %487 = load ptr, ptr %103, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 1184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %488, i64 %486, ptr elementtype(i64) %488) #22, !srcloc !64
  %489 = getelementptr inbounds i8, ptr %380, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %489, i32 2, ptr elementtype(i8) %489) #22, !srcloc !11
  call void @_raw_spin_unlock(ptr noundef %433) #22
  call void @_raw_spin_unlock(ptr noundef %419) #22
  br label %490

490:                                              ; preds = %447, %441, %436, %404, %399, %388
  %491 = phi ptr [ %266, %388 ], [ %419, %447 ], [ %266, %399 ], [ %266, %404 ], [ %419, %436 ], [ %419, %441 ]
  %492 = phi i1 [ false, %388 ], [ false, %447 ], [ false, %399 ], [ false, %404 ], [ true, %436 ], [ true, %441 ]
  %493 = phi i32 [ 6, %388 ], [ 8, %447 ], [ 6, %399 ], [ 6, %404 ], [ 11, %436 ], [ 11, %441 ]
  %494 = phi ptr [ %267, %388 ], [ %433, %447 ], [ %267, %399 ], [ %267, %404 ], [ %433, %436 ], [ %433, %441 ]
  %495 = phi i32 [ %390, %388 ], [ 0, %447 ], [ %392, %399 ], [ %392, %404 ], [ 0, %436 ], [ 0, %441 ]
  %496 = phi i64 [ %302, %388 ], [ %434, %447 ], [ %302, %399 ], [ %302, %404 ], [ %434, %436 ], [ %434, %441 ]
  br i1 %492, label %265, label %528

497:                                              ; preds = %377, %350
  br i1 %18, label %524, label %498

498:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %499 = load volatile i64, ptr %168, align 8
  store volatile i64 %499, ptr %6, align 8
  %500 = and i64 %499, -67
  %501 = shl i64 %499, 52
  %502 = and i64 %501, 288230376151711744
  %503 = or i64 %502, %500
  %504 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %168, i64 %503, ptr nonnull elementtype(i64) %168, i64 %499) #22, !srcloc !78
  %505 = extractvalue { i8, i64 } %504, 0
  %506 = icmp ult i8 %505, 2
  call void @llvm.assume(i1 %506)
  %507 = icmp eq i8 %505, 0
  br i1 %507, label %508, label %519, !prof !79

508:                                              ; preds = %508, %498
  %509 = phi { i8, i64 } [ %515, %508 ], [ %504, %498 ]
  %510 = extractvalue { i8, i64 } %509, 1
  store i64 %510, ptr %6, align 8
  %511 = and i64 %510, -67
  %512 = shl i64 %510, 52
  %513 = and i64 %512, 288230376151711744
  %514 = or i64 %513, %511
  %515 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %168, i64 %514, ptr nonnull elementtype(i64) %168, i64 %510) #22, !srcloc !78
  %516 = extractvalue { i8, i64 } %515, 0
  %517 = icmp ult i8 %516, 2
  call void @llvm.assume(i1 %517)
  %518 = icmp eq i8 %516, 0
  br i1 %518, label %508, label %519, !prof !80, !llvm.loop !81

519:                                              ; preds = %508, %498
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %520 = and i64 %302, -67
  %521 = shl i64 %302, 52
  %522 = and i64 %521, 288230376151711744
  %523 = or i64 %522, %520
  br label %524

524:                                              ; preds = %519, %497
  %525 = phi i64 [ %523, %519 ], [ %302, %497 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %525, ptr %5, align 8
  %526 = load volatile i64, ptr %5, align 8
  store volatile i64 %526, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %105, i64 %34, ptr elementtype(i64) %105) #22, !srcloc !64
  br label %527

527:                                              ; preds = %524, %299, %296, %290, %265
  call void @_raw_spin_unlock(ptr noundef %267) #22
  call void @_raw_spin_unlock(ptr noundef %266) #22
  br label %528

528:                                              ; preds = %527, %490, %219, %172, %170
  %529 = phi i32 [ 8, %219 ], [ 0, %527 ], [ 8, %170 ], [ 6, %172 ], [ %493, %490 ]
  %530 = phi i32 [ %112, %219 ], [ %268, %527 ], [ %112, %170 ], [ -12, %172 ], [ %495, %490 ]
  %531 = phi i64 [ %220, %219 ], [ %111, %527 ], [ %171, %170 ], [ %111, %172 ], [ %111, %490 ]
  %532 = icmp eq i32 %529, 6
  br i1 %532, label %533, label %106

533:                                              ; preds = %528, %106, %85
  %534 = phi i32 [ 0, %85 ], [ %530, %528 ], [ %530, %106 ]
  br i1 %18, label %551, label %535

535:                                              ; preds = %533
  %536 = getelementptr inbounds i8, ptr %1, i64 312
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !82
  %537 = load i32, ptr %536, align 4
  %538 = add i32 %537, 1
  store i32 %538, ptr %536, align 4
  %539 = getelementptr inbounds i8, ptr %14, i64 24
  %540 = load i32, ptr %539, align 8
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %545, label %543

543:                                              ; preds = %535
  %544 = call i32 @__SCT__might_resched() #22
  br label %545

545:                                              ; preds = %543, %535
  %546 = load ptr, ptr %14, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 1160
  %548 = load ptr, ptr %547, align 8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %582, label %550

550:                                              ; preds = %545
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %14) #22
  br label %582

551:                                              ; preds = %533
  %552 = load i64, ptr %15, align 8
  %553 = and i64 %552, 128
  %554 = icmp eq i64 %553, 0
  %555 = getelementptr inbounds i8, ptr %3, i64 144
  %556 = load ptr, ptr %555, align 8
  br i1 %554, label %561, label %557

557:                                              ; preds = %551
  %558 = icmp eq ptr %556, null
  br i1 %558, label %582, label %559

559:                                              ; preds = %557
  %560 = getelementptr inbounds i8, ptr %556, i64 8
  call void @up_read(ptr noundef %560) #22
  br label %582

561:                                              ; preds = %551
  %562 = inttoptr i64 4 to ptr
  %563 = icmp uge ptr %556, %562
  %564 = ptrtoint ptr %556 to i64
  %565 = and i64 %564, 1
  %566 = icmp ne i64 %565, 0
  %567 = and i1 %563, %566
  br i1 %567, label %568, label %582

568:                                              ; preds = %561
  br i1 %554, label %576, label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %19, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 216
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 544
  %575 = load ptr, ptr %574, align 8
  br label %579

576:                                              ; preds = %568
  %577 = and i64 %564, -4
  %578 = inttoptr i64 %577 to ptr
  br label %579

579:                                              ; preds = %576, %569
  %580 = phi ptr [ %575, %569 ], [ %578, %576 ]
  %581 = getelementptr inbounds i8, ptr %580, i64 56
  call void @up_read(ptr noundef %581) #22
  br label %582

582:                                              ; preds = %579, %561, %559, %557, %550, %545
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  ret i32 %534
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @hugetlb_mask_last_page(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 9
  %5 = select i1 %4, i64 1071644672, i64 0
  %6 = icmp eq i32 %3, 18
  %7 = select i1 %6, i64 548682072064, i64 %5
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @huge_pte_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 64
  %8 = load i32, ptr @pgdir_shift, align 4
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %2, %9
  %11 = and i64 %10, 511
  %12 = getelementptr %struct.pgd_t, ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %14) #22
          to label %15 [label %15, label %20], !srcloc !71

15:                                               ; preds = %4, %4
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %20, !prof !17

17:                                               ; preds = %15
  %18 = tail call i32 @__p4d_alloc(ptr noundef %0, ptr noundef %12, i64 noundef %2) #22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %17, %15, %4
  %21 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %21) #22
          to label %22 [label %22, label %34], !srcloc !71

22:                                               ; preds = %20, %20
  %23 = load i64, ptr %12, align 8
  %24 = and i64 %23, 4503599627366400
  %25 = load i64, ptr @page_offset_base, align 8
  %26 = add i64 %25, %24
  %27 = inttoptr i64 %26 to ptr
  %28 = lshr i64 %2, 39
  %29 = load i32, ptr @ptrs_per_p4d, align 4
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  %32 = and i64 %28, %31
  %33 = getelementptr %struct.p4d_t, ptr %27, i64 %32
  br label %34

34:                                               ; preds = %22, %20, %17
  %35 = phi ptr [ null, %17 ], [ %33, %22 ], [ %12, %20 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %115, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %35, align 8
  %39 = and i64 %38, -97
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %44, !prof !17

41:                                               ; preds = %37
  %42 = tail call i32 @__pud_alloc(ptr noundef %0, ptr noundef nonnull %35, i64 noundef %2) #22
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41, %37
  %45 = load i64, ptr %35, align 8
  %46 = and i64 %45, 4503599627366400
  %47 = load i64, ptr @page_offset_base, align 8
  %48 = add i64 %47, %46
  %49 = inttoptr i64 %48 to ptr
  %50 = lshr i64 %2, 30
  %51 = and i64 %50, 511
  %52 = getelementptr %struct.pud_t, ptr %49, i64 %51
  br label %53

53:                                               ; preds = %44, %41
  %54 = phi ptr [ %52, %44 ], [ null, %41 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %103, label %56

56:                                               ; preds = %53
  switch i64 %3, label %57 [
    i64 1073741824, label %103
    i64 2097152, label %58
  ], !prof !83

57:                                               ; preds = %56
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #22, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7406, i32 0, i64 12) #22, !srcloc !85
  unreachable

58:                                               ; preds = %56
  %59 = and i64 %2, -1073741824
  %60 = add i64 %59, 1073741824
  %61 = getelementptr inbounds i8, ptr %1, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 128
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %84, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %1, i64 144
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  %69 = icmp eq ptr %1, null
  %70 = or i1 %69, %68
  br i1 %70, label %84, label %71

71:                                               ; preds = %65
  %72 = load i64, ptr %1, align 8
  %73 = icmp ugt i64 %72, %59
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %76, %60
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %54, align 8
  %80 = and i64 %79, -97
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = tail call ptr @huge_pmd_share(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %54)
  br label %103

84:                                               ; preds = %78, %74, %71, %65, %58
  %85 = load i64, ptr %54, align 8
  %86 = and i64 %85, -97
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %91, !prof !17

88:                                               ; preds = %84
  %89 = tail call i32 @__pmd_alloc(ptr noundef %0, ptr noundef nonnull %54, i64 noundef %2) #22
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %88, %84
  %92 = load i64, ptr %54, align 8
  %93 = and i64 %92, 128
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 4503599627366400, i64 4503598553628672
  %96 = and i64 %95, %92
  %97 = load i64, ptr @page_offset_base, align 8
  %98 = add i64 %96, %97
  %99 = inttoptr i64 %98 to ptr
  %100 = lshr i64 %2, 21
  %101 = and i64 %100, 511
  %102 = getelementptr %struct.pmd_t, ptr %99, i64 %101
  br label %103

103:                                              ; preds = %91, %88, %82, %56, %53
  %104 = phi ptr [ %83, %82 ], [ null, %53 ], [ %54, %56 ], [ %102, %91 ], [ null, %88 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %115, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %107 = load volatile i64, ptr %104, align 8
  store volatile i64 %107, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %108 = trunc i64 %107 to i32
  %109 = and i32 %108, 257
  %110 = icmp ne i32 %109, 0
  %111 = and i32 %108, 128
  %112 = icmp eq i32 %111, 0
  %113 = and i1 %110, %112
  br i1 %113, label %114, label %115, !prof !86

114:                                              ; preds = %106
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #22, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7417, i32 0, i64 12) #22, !srcloc !88
  unreachable

115:                                              ; preds = %106, %103, %34
  %116 = phi ptr [ null, %34 ], [ %104, %106 ], [ %104, %103 ]
  ret ptr %116
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @copy_user_large_folio(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @move_hugetlb_page_tables(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.mmu_notifier_range, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 872
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = zext nneg i32 %23 to i64
  %25 = shl i64 4096, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = add i64 %4, %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !7
  %29 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 1, ptr %29, align 4
  store ptr %27, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %32, align 8
  %33 = load i64, ptr %0, align 8
  %34 = add i64 %33, 1073741823
  %35 = and i64 %34, -1073741824
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -1073741824
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 128
  %42 = icmp ne i64 %41, 0
  %43 = icmp ugt i64 %38, %35
  %44 = select i1 %42, i1 %43, i1 false
  %45 = icmp ugt i64 %28, %35
  %46 = select i1 %44, i1 %45, i1 false
  %47 = icmp ugt i64 %38, %2
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %58

49:                                               ; preds = %5
  %50 = icmp ult i64 %35, %2
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = and i64 %2, -1073741824
  store i64 %52, ptr %30, align 8
  br label %53

53:                                               ; preds = %51, %49
  %54 = icmp ult i64 %28, %38
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = add nuw i64 %28, 1073741823
  %57 = and i64 %56, -1073741824
  store i64 %57, ptr %31, align 8
  br label %58

58:                                               ; preds = %55, %53, %5
  %59 = tail call i32 @__SCT__might_resched() #22
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1160
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %32, align 8
  %66 = or i32 %65, 1
  store i32 %66, ptr %32, align 8
  %67 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %9) #22
  br label %68

68:                                               ; preds = %64, %58
  %69 = load i32, ptr %22, align 8
  %70 = icmp eq i32 %69, 9
  %71 = select i1 %70, i64 1071644672, i64 0
  %72 = icmp eq i32 %69, 18
  %73 = select i1 %72, i64 548682072064, i64 %71
  %74 = load i64, ptr %39, align 8
  %75 = and i64 %74, 128
  %76 = icmp eq i64 %75, 0
  %77 = getelementptr inbounds i8, ptr %0, i64 144
  %78 = load ptr, ptr %77, align 8
  br i1 %76, label %83, label %79

79:                                               ; preds = %68
  %80 = icmp eq ptr %78, null
  br i1 %80, label %106, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %78, i64 8
  br label %104

83:                                               ; preds = %68
  %84 = inttoptr i64 4 to ptr
  %85 = icmp uge ptr %78, %84
  %86 = ptrtoint ptr %78 to i64
  %87 = and i64 %86, 1
  %88 = icmp ne i64 %87, 0
  %89 = and i1 %85, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %83
  br i1 %76, label %98, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 216
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 544
  %97 = load ptr, ptr %96, align 8
  br label %101

98:                                               ; preds = %90
  %99 = and i64 %86, -4
  %100 = inttoptr i64 %99 to ptr
  br label %101

101:                                              ; preds = %98, %91
  %102 = phi ptr [ %97, %91 ], [ %100, %98 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 56
  br label %104

104:                                              ; preds = %101, %81
  %105 = phi ptr [ %82, %81 ], [ %103, %101 ]
  call void @down_write(ptr noundef %105) #22
  br label %106

106:                                              ; preds = %104, %83, %79
  %107 = getelementptr inbounds i8, ptr %21, i64 120
  call void @down_write(ptr noundef %107) #22
  %108 = icmp ugt i64 %28, %2
  br i1 %108, label %109, label %260

109:                                              ; preds = %106
  %110 = icmp eq i32 %23, 18
  br label %111

111:                                              ; preds = %248, %109
  %112 = phi i64 [ %2, %109 ], [ %252, %248 ]
  %113 = phi i8 [ 0, %109 ], [ %250, %248 ]
  %114 = phi i64 [ %3, %109 ], [ %253, %248 ]
  %115 = load ptr, ptr %26, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 128
  %117 = load ptr, ptr %116, align 64
  %118 = load i32, ptr @pgdir_shift, align 4
  %119 = zext nneg i32 %118 to i64
  %120 = lshr i64 %112, %119
  %121 = and i64 %120, 511
  %122 = getelementptr %struct.pgd_t, ptr %117, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %124) #22
          to label %125 [label %125, label %128], !srcloc !71

125:                                              ; preds = %111, %111
  %126 = and i64 %123, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %169, label %128

128:                                              ; preds = %125, %111
  %129 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %129) #22
          to label %130 [label %130, label %142], !srcloc !71

130:                                              ; preds = %128, %128
  %131 = load i64, ptr %122, align 8
  %132 = and i64 %131, 4503599627366400
  %133 = load i64, ptr @page_offset_base, align 8
  %134 = add i64 %133, %132
  %135 = inttoptr i64 %134 to ptr
  %136 = lshr i64 %112, 39
  %137 = load i32, ptr @ptrs_per_p4d, align 4
  %138 = add i32 %137, -1
  %139 = zext i32 %138 to i64
  %140 = and i64 %136, %139
  %141 = getelementptr %struct.p4d_t, ptr %135, i64 %140
  br label %142

142:                                              ; preds = %130, %128
  %143 = phi ptr [ %141, %130 ], [ %122, %128 ]
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %169, label %147

147:                                              ; preds = %142
  %148 = and i64 %144, 4503599627366400
  %149 = load i64, ptr @page_offset_base, align 8
  %150 = add i64 %149, %148
  %151 = inttoptr i64 %150 to ptr
  %152 = lshr i64 %112, 30
  %153 = and i64 %152, 511
  %154 = getelementptr %struct.pud_t, ptr %151, i64 %153
  br i1 %110, label %169, label %155

155:                                              ; preds = %147
  %156 = load i64, ptr %154, align 8
  %157 = and i64 %156, 1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %155
  %160 = and i64 %156, 128
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i64 4503599627366400, i64 4503598553628672
  %163 = and i64 %162, %156
  %164 = add i64 %163, %149
  %165 = inttoptr i64 %164 to ptr
  %166 = lshr i64 %112, 21
  %167 = and i64 %166, 511
  %168 = getelementptr %struct.pmd_t, ptr %165, i64 %167
  br label %169

169:                                              ; preds = %159, %155, %147, %142, %125
  %170 = phi ptr [ %168, %159 ], [ null, %125 ], [ null, %142 ], [ %154, %147 ], [ null, %155 ]
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = or i64 %112, %73
  %174 = or i64 %114, %73
  br label %248

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %176 = load volatile i64, ptr %170, align 8
  store volatile i64 %176, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %177 = and i64 %176, -97
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %248, label %179

179:                                              ; preds = %175
  %180 = call i32 @huge_pmd_unshare(ptr noundef %27, ptr poison, i64 noundef %112, ptr noundef nonnull %170), !range !89
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = or i64 %112, %73
  %184 = or i64 %114, %73
  br label %248

185:                                              ; preds = %179
  %186 = call ptr @huge_pte_alloc(ptr noundef %27, ptr noundef %1, i64 noundef %114, i64 noundef %25)
  %187 = icmp eq ptr %186, null
  br i1 %187, label %255, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 168
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 872
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %26, align 8
  %199 = getelementptr inbounds i8, ptr %197, i64 40
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 9
  br i1 %201, label %202, label %216

202:                                              ; preds = %188
  %203 = load i64, ptr @vmemmap_base, align 8
  %204 = inttoptr i64 %203 to ptr
  %205 = ptrtoint ptr %186 to i64
  %206 = and i64 %205, -4096
  %207 = add i64 %206, 2147483648
  %208 = icmp ugt i64 %206, -2147483649
  %209 = load i64, ptr @phys_base, align 8
  %210 = load i64, ptr @page_offset_base, align 8
  %211 = sub i64 -2147483648, %210
  %212 = select i1 %208, i64 %209, i64 %211
  %213 = add i64 %207, %212
  %214 = lshr i64 %213, 12
  %215 = getelementptr %struct.page, ptr %204, i64 %214, i32 1, i32 0, i32 3
  br label %218

216:                                              ; preds = %188
  %217 = getelementptr inbounds i8, ptr %198, i64 172
  br label %218

218:                                              ; preds = %216, %202
  %219 = phi ptr [ %215, %202 ], [ %217, %216 ]
  call void @_raw_spin_lock(ptr noundef %219) #22
  %220 = load i32, ptr %199, align 8
  %221 = icmp eq i32 %220, 9
  br i1 %221, label %222, label %236

222:                                              ; preds = %218
  %223 = load i64, ptr @vmemmap_base, align 8
  %224 = inttoptr i64 %223 to ptr
  %225 = ptrtoint ptr %170 to i64
  %226 = and i64 %225, -4096
  %227 = add i64 %226, 2147483648
  %228 = icmp ugt i64 %226, -2147483649
  %229 = load i64, ptr @phys_base, align 8
  %230 = load i64, ptr @page_offset_base, align 8
  %231 = sub i64 -2147483648, %230
  %232 = select i1 %228, i64 %229, i64 %231
  %233 = add i64 %227, %232
  %234 = lshr i64 %233, 12
  %235 = getelementptr %struct.page, ptr %224, i64 %234, i32 1, i32 0, i32 3
  br label %238

236:                                              ; preds = %218
  %237 = getelementptr inbounds i8, ptr %198, i64 172
  br label %238

238:                                              ; preds = %236, %222
  %239 = phi ptr [ %235, %222 ], [ %237, %236 ]
  %240 = icmp eq ptr %239, %219
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  call void @_raw_spin_lock(ptr noundef %239) #22
  %242 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %170, i64 0, ptr nonnull elementtype(i64) %170) #22, !srcloc !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %242, ptr %7, align 8
  %243 = load volatile i64, ptr %7, align 8
  store volatile i64 %243, ptr %186, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_raw_spin_unlock(ptr noundef %239) #22
  br label %247

244:                                              ; preds = %238
  %245 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %170, i64 0, ptr nonnull elementtype(i64) %170) #22, !srcloc !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %245, ptr %6, align 8
  %246 = load volatile i64, ptr %6, align 8
  store volatile i64 %246, ptr %186, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %247

247:                                              ; preds = %244, %241
  call void @_raw_spin_unlock(ptr noundef %219) #22
  br label %248

248:                                              ; preds = %247, %182, %175, %172
  %249 = phi i64 [ %114, %175 ], [ %184, %182 ], [ %114, %247 ], [ %174, %172 ]
  %250 = phi i8 [ %113, %175 ], [ 1, %182 ], [ %113, %247 ], [ %113, %172 ]
  %251 = phi i64 [ %112, %175 ], [ %183, %182 ], [ %112, %247 ], [ %173, %172 ]
  %252 = add i64 %251, %25
  %253 = add i64 %249, %25
  %254 = icmp ult i64 %252, %28
  br i1 %254, label %111, label %255, !llvm.loop !91

255:                                              ; preds = %248, %185
  %256 = phi i8 [ %250, %248 ], [ %113, %185 ]
  %257 = phi i64 [ %252, %248 ], [ %112, %185 ]
  %258 = and i8 %256, 1
  %259 = icmp eq i8 %258, 0
  br label %260

260:                                              ; preds = %255, %106
  %261 = phi i1 [ true, %106 ], [ %259, %255 ]
  %262 = phi i64 [ %2, %106 ], [ %257, %255 ]
  %263 = load ptr, ptr %26, align 8
  br i1 %261, label %285, label %264

264:                                              ; preds = %260
  %265 = load i64, ptr %30, align 8
  %266 = load i64, ptr %31, align 8
  %267 = load i64, ptr %39, align 8
  %268 = and i64 %267, 4194304
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %283, label %270

270:                                              ; preds = %264
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 168
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 40
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 872
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 40
  %281 = load i32, ptr %280, align 8
  %282 = add i32 %281, 12
  br label %283

283:                                              ; preds = %270, %264
  %284 = phi i32 [ %282, %270 ], [ 12, %264 ]
  call void @flush_tlb_mm_range(ptr noundef %263, i64 noundef %265, i64 noundef %266, i32 noundef %284, i1 noundef zeroext false) #22
  br label %304

285:                                              ; preds = %260
  %286 = load i64, ptr %39, align 8
  %287 = and i64 %286, 4194304
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %302, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 168
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 40
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 872
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 40
  %300 = load i32, ptr %299, align 8
  %301 = add i32 %300, 12
  br label %302

302:                                              ; preds = %289, %285
  %303 = phi i32 [ %301, %289 ], [ 12, %285 ]
  call void @flush_tlb_mm_range(ptr noundef %263, i64 noundef %2, i64 noundef %28, i32 noundef %303, i1 noundef zeroext false) #22
  br label %304

304:                                              ; preds = %302, %283
  %305 = load i32, ptr %32, align 8
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %310, label %308

308:                                              ; preds = %304
  %309 = call i32 @__SCT__might_resched() #22
  br label %310

310:                                              ; preds = %308, %304
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 1160
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %310
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %9) #22
  br label %316

316:                                              ; preds = %315, %310
  call void @up_write(ptr noundef %107) #22
  %317 = load i64, ptr %39, align 8
  %318 = and i64 %317, 128
  %319 = icmp eq i64 %318, 0
  %320 = getelementptr inbounds i8, ptr %0, i64 144
  %321 = load ptr, ptr %320, align 8
  br i1 %319, label %326, label %322

322:                                              ; preds = %316
  %323 = icmp eq ptr %321, null
  br i1 %323, label %349, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds i8, ptr %321, i64 8
  br label %347

326:                                              ; preds = %316
  %327 = inttoptr i64 4 to ptr
  %328 = icmp uge ptr %321, %327
  %329 = ptrtoint ptr %321 to i64
  %330 = and i64 %329, 1
  %331 = icmp ne i64 %330, 0
  %332 = and i1 %328, %331
  br i1 %332, label %333, label %349

333:                                              ; preds = %326
  br i1 %319, label %341, label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %10, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 216
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 544
  %340 = load ptr, ptr %339, align 8
  br label %344

341:                                              ; preds = %333
  %342 = and i64 %329, -4
  %343 = inttoptr i64 %342 to ptr
  br label %344

344:                                              ; preds = %341, %334
  %345 = phi ptr [ %340, %334 ], [ %343, %341 ]
  %346 = getelementptr inbounds i8, ptr %345, i64 56
  br label %347

347:                                              ; preds = %344, %324
  %348 = phi ptr [ %325, %324 ], [ %346, %344 ]
  call void @up_write(ptr noundef %348) #22
  br label %349

349:                                              ; preds = %347, %326, %322
  %350 = sub i64 %262, %2
  %351 = trunc i64 %350 to i32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  ret i32 %351
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @adjust_range_if_pmd_sharing_possible(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #15 align 16 {
  %4 = load i64, ptr %0, align 8
  %5 = add i64 %4, 1073741823
  %6 = and i64 %5, -1073741824
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -1073741824
  %10 = getelementptr inbounds i8, ptr %0, i64 32
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
  br label %26

26:                                               ; preds = %24, %22
  %27 = load i64, ptr %2, align 8
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
define dso_local noundef i32 @huge_pmd_unshare(ptr noundef %0, ptr nocapture readonly %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 64
  %8 = load i32, ptr @pgdir_shift, align 4
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %2, %9
  %11 = and i64 %10, 511
  %12 = getelementptr %struct.pgd_t, ptr %7, i64 %11
  %13 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %13) #22
          to label %14 [label %14, label %26], !srcloc !71

14:                                               ; preds = %4, %4
  %15 = load i64, ptr %12, align 8
  %16 = and i64 %15, 4503599627366400
  %17 = load i64, ptr @page_offset_base, align 8
  %18 = add i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  %20 = lshr i64 %2, 39
  %21 = load i32, ptr @ptrs_per_p4d, align 4
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  %24 = and i64 %20, %23
  %25 = getelementptr %struct.p4d_t, ptr %19, i64 %24
  br label %26

26:                                               ; preds = %14, %4
  %27 = phi ptr [ %25, %14 ], [ %12, %4 ]
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 4503599627366400
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = add i64 %30, %29
  %32 = inttoptr i64 %31 to ptr
  %33 = lshr i64 %2, 30
  %34 = and i64 %33, 511
  %35 = getelementptr %struct.pud_t, ptr %32, i64 %34
  %36 = load i64, ptr @vmemmap_base, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = ptrtoint ptr %3 to i64
  %39 = add i64 %38, 2147483648
  %40 = inttoptr i64 -2147483649 to ptr
  %41 = icmp ugt ptr %3, %40
  %42 = load i64, ptr @phys_base, align 8
  %43 = sub i64 -2147483648, %30
  %44 = select i1 %41, i64 %42, i64 %43
  %45 = add i64 %44, %39
  %46 = lshr i64 %45, 12
  %47 = getelementptr %struct.page, ptr %37, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %55, label %52, !prof !25

52:                                               ; preds = %26
  %53 = add nsw i64 %49, -1
  %54 = inttoptr i64 %53 to ptr
  br label %73

55:                                               ; preds = %26
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %73 [label %56], !srcloc !32

56:                                               ; preds = %55
  %57 = ptrtoint ptr %47 to i64
  %58 = and i64 %57, 4095
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = load volatile i64, ptr %47, align 8
  %62 = and i64 %61, 64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %47, i64 72
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  %69 = add nsw i64 %66, -1
  %70 = inttoptr i64 %69 to ptr
  %71 = select i1 %68, ptr undef, ptr %70, !prof !17
  br i1 %68, label %72, label %73

72:                                               ; preds = %64, %60, %56
  br label %73

73:                                               ; preds = %72, %64, %55, %52
  %74 = phi ptr [ %54, %52 ], [ %71, %64 ], [ %47, %72 ], [ %47, %55 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 52
  %76 = load volatile i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79, !prof !17

78:                                               ; preds = %73
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #22, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7353, i32 0, i64 12) #22, !srcloc !93
  unreachable

79:                                               ; preds = %73
  %80 = load i64, ptr @vmemmap_base, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = load i64, ptr @phys_base, align 8
  %83 = load i64, ptr @page_offset_base, align 8
  %84 = sub i64 -2147483648, %83
  %85 = select i1 %41, i64 %82, i64 %84
  %86 = add i64 %85, %39
  %87 = lshr i64 %86, 12
  %88 = getelementptr %struct.page, ptr %81, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load volatile i64, ptr %89, align 8
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %96, label %93, !prof !25

93:                                               ; preds = %79
  %94 = add nsw i64 %90, -1
  %95 = inttoptr i64 %94 to ptr
  br label %114

96:                                               ; preds = %79
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %114 [label %97], !srcloc !32

97:                                               ; preds = %96
  %98 = ptrtoint ptr %88 to i64
  %99 = and i64 %98, 4095
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = load volatile i64, ptr %88, align 8
  %103 = and i64 %102, 64
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %101
  %106 = getelementptr i8, ptr %88, i64 72
  %107 = load volatile i64, ptr %106, align 8
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %108, 0
  %110 = add nsw i64 %107, -1
  %111 = inttoptr i64 %110 to ptr
  %112 = select i1 %109, ptr undef, ptr %111, !prof !17
  br i1 %109, label %113, label %114

113:                                              ; preds = %105, %101, %97
  br label %114

114:                                              ; preds = %113, %105, %96, %93
  %115 = phi ptr [ %95, %93 ], [ %112, %105 ], [ %88, %113 ], [ %88, %96 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 52
  %117 = load volatile i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %164, label %119

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %120 = load volatile i64, ptr %5, align 8
  store volatile i64 %120, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %121 = load i64, ptr @vmemmap_base, align 8
  %122 = inttoptr i64 %121 to ptr
  %123 = load i64, ptr @phys_base, align 8
  %124 = load i64, ptr @page_offset_base, align 8
  %125 = sub i64 -2147483648, %124
  %126 = select i1 %41, i64 %123, i64 %125
  %127 = add i64 %126, %39
  %128 = lshr i64 %127, 12
  %129 = getelementptr %struct.page, ptr %122, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %137, label %134, !prof !25

134:                                              ; preds = %119
  %135 = add nsw i64 %131, -1
  %136 = inttoptr i64 %135 to ptr
  br label %155

137:                                              ; preds = %119
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %155 [label %138], !srcloc !32

138:                                              ; preds = %137
  %139 = ptrtoint ptr %129 to i64
  %140 = and i64 %139, 4095
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  %143 = load volatile i64, ptr %129, align 8
  %144 = and i64 %143, 64
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %142
  %147 = getelementptr i8, ptr %129, i64 72
  %148 = load volatile i64, ptr %147, align 8
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %149, 0
  %151 = add nsw i64 %148, -1
  %152 = inttoptr i64 %151 to ptr
  %153 = select i1 %150, ptr undef, ptr %152, !prof !17
  br i1 %150, label %154, label %155

154:                                              ; preds = %146, %142, %138
  br label %155

155:                                              ; preds = %154, %146, %137, %134
  %156 = phi ptr [ %136, %134 ], [ %153, %146 ], [ %129, %154 ], [ %129, %137 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 52
  %158 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %157, ptr elementtype(i32) %157) #22, !srcloc !33
  %159 = icmp ult i8 %158, 2
  tail call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  tail call void @__folio_put(ptr noundef %156) #22
  br label %162

162:                                              ; preds = %161, %155
  %163 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %163, i64 4096, ptr elementtype(i64) %163) #22, !srcloc !94
  br label %164

164:                                              ; preds = %162, %114
  %165 = phi i32 [ 1, %162 ], [ 0, %114 ]
  ret i32 %165
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_mm_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__unmap_hugepage_range(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readnone %4, i32 %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 872
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 4096, %23
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 4194304
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30, !prof !17

29:                                               ; preds = %6
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #22, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5591, i32 2305, i64 12) #22, !srcloc !96
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_end\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #22, !srcloc !97
  br label %30

30:                                               ; preds = %29, %6
  %31 = getelementptr inbounds i8, ptr %20, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, -1
  %34 = and i64 %33, %2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36, !prof !25

36:                                               ; preds = %30
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #22, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5592, i32 0, i64 12) #22, !srcloc !99
  unreachable

37:                                               ; preds = %30
  %38 = and i64 %33, %3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40, !prof !25

40:                                               ; preds = %37
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #22, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5593, i32 0, i64 12) #22, !srcloc !101
  unreachable

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 32
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
  %66 = load i32, ptr %21, align 8
  %67 = icmp eq i32 %66, 9
  %68 = select i1 %67, i64 1071644672, i64 0
  %69 = icmp eq i32 %66, 18
  %70 = select i1 %69, i64 548682072064, i64 %68
  %71 = icmp ult i64 %2, %3
  br i1 %71, label %72, label %305

72:                                               ; preds = %65
  %73 = icmp eq i32 %22, 18
  %74 = getelementptr inbounds i8, ptr %10, i64 172
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  %77 = icmp eq ptr %4, null
  %78 = getelementptr inbounds i8, ptr %1, i64 144
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = getelementptr inbounds i8, ptr %0, i64 24
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = getelementptr inbounds i8, ptr %10, i64 1184
  br label %88

88:                                               ; preds = %296, %72
  %89 = phi i64 [ %2, %72 ], [ %299, %296 ]
  %90 = phi i8 [ 0, %72 ], [ %297, %296 ]
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 128
  %93 = load ptr, ptr %92, align 64
  %94 = load i32, ptr @pgdir_shift, align 4
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 %89, %95
  %97 = and i64 %96, 511
  %98 = getelementptr %struct.pgd_t, ptr %93, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %100) #22
          to label %101 [label %101, label %104], !srcloc !71

101:                                              ; preds = %88, %88
  %102 = and i64 %99, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %145, label %104

104:                                              ; preds = %101, %88
  %105 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %105) #22
          to label %106 [label %106, label %118], !srcloc !71

106:                                              ; preds = %104, %104
  %107 = load i64, ptr %98, align 8
  %108 = and i64 %107, 4503599627366400
  %109 = load i64, ptr @page_offset_base, align 8
  %110 = add i64 %109, %108
  %111 = inttoptr i64 %110 to ptr
  %112 = lshr i64 %89, 39
  %113 = load i32, ptr @ptrs_per_p4d, align 4
  %114 = add i32 %113, -1
  %115 = zext i32 %114 to i64
  %116 = and i64 %112, %115
  %117 = getelementptr %struct.p4d_t, ptr %111, i64 %116
  br label %118

118:                                              ; preds = %106, %104
  %119 = phi ptr [ %117, %106 ], [ %98, %104 ]
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %145, label %123

123:                                              ; preds = %118
  %124 = and i64 %120, 4503599627366400
  %125 = load i64, ptr @page_offset_base, align 8
  %126 = add i64 %125, %124
  %127 = inttoptr i64 %126 to ptr
  %128 = lshr i64 %89, 30
  %129 = and i64 %128, 511
  %130 = getelementptr %struct.pud_t, ptr %127, i64 %129
  br i1 %73, label %145, label %131

131:                                              ; preds = %123
  %132 = load i64, ptr %130, align 8
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %131
  %136 = and i64 %132, 128
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i64 4503599627366400, i64 4503598553628672
  %139 = and i64 %138, %132
  %140 = add i64 %139, %125
  %141 = inttoptr i64 %140 to ptr
  %142 = lshr i64 %89, 21
  %143 = and i64 %142, 511
  %144 = getelementptr %struct.pmd_t, ptr %141, i64 %143
  br label %145

145:                                              ; preds = %135, %131, %123, %118, %101
  %146 = phi ptr [ %144, %135 ], [ null, %101 ], [ null, %118 ], [ %130, %123 ], [ null, %131 ]
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = or i64 %89, %70
  br label %296

150:                                              ; preds = %145
  %151 = load i32, ptr %21, align 8
  %152 = icmp eq i32 %151, 9
  br i1 %152, label %153, label %167

153:                                              ; preds = %150
  %154 = load i64, ptr @vmemmap_base, align 8
  %155 = inttoptr i64 %154 to ptr
  %156 = ptrtoint ptr %146 to i64
  %157 = and i64 %156, -4096
  %158 = add i64 %157, 2147483648
  %159 = icmp ugt i64 %157, -2147483649
  %160 = load i64, ptr @phys_base, align 8
  %161 = load i64, ptr @page_offset_base, align 8
  %162 = sub i64 -2147483648, %161
  %163 = select i1 %159, i64 %160, i64 %162
  %164 = add i64 %158, %163
  %165 = lshr i64 %164, 12
  %166 = getelementptr %struct.page, ptr %155, i64 %165, i32 1, i32 0, i32 3
  br label %167

167:                                              ; preds = %153, %150
  %168 = phi ptr [ %166, %153 ], [ %74, %150 ]
  tail call void @_raw_spin_lock(ptr noundef %168) #22
  %169 = tail call i32 @huge_pmd_unshare(ptr noundef %10, ptr poison, i64 noundef %89, ptr noundef nonnull %146), !range !89
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %167
  tail call void @_raw_spin_unlock(ptr noundef %168) #22
  %172 = and i64 %89, -1073741824
  %173 = load i64, ptr %75, align 8
  %174 = tail call i64 @llvm.umin.i64(i64 %173, i64 %172)
  store i64 %174, ptr %75, align 8
  %175 = load i64, ptr %76, align 8
  %176 = add i64 %172, 1073741824
  %177 = tail call i64 @llvm.umax.i64(i64 %175, i64 %176)
  store i64 %177, ptr %76, align 8
  %178 = load i16, ptr %42, align 8
  %179 = or i16 %178, 32
  store i16 %179, ptr %42, align 8
  %180 = or i64 %89, %70
  br label %296

181:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %182 = load volatile i64, ptr %146, align 8
  store volatile i64 %182, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %183 = and i64 %182, -97
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  tail call void @_raw_spin_unlock(ptr noundef %168) #22
  br label %296

186:                                              ; preds = %181
  %187 = and i64 %182, 257
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %191, !prof !17

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %190 = load volatile i64, ptr %7, align 8
  store volatile i64 %190, ptr %146, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  tail call void @_raw_spin_unlock(ptr noundef %168) #22
  br label %296

191:                                              ; preds = %186
  %192 = load i64, ptr @vmemmap_base, align 8
  %193 = inttoptr i64 %192 to ptr
  %194 = icmp ne i64 %182, 0
  %195 = and i64 %182, 1
  %196 = icmp eq i64 %195, 0
  %197 = and i1 %194, %196
  %198 = sext i1 %197 to i64
  %199 = xor i64 %182, %198
  %200 = lshr i64 %199, 12
  %201 = and i64 %200, 1099511627775
  %202 = getelementptr %struct.page, ptr %193, i64 %201
  br i1 %77, label %211, label %203

203:                                              ; preds = %191
  %204 = icmp eq ptr %202, %4
  br i1 %204, label %206, label %205

205:                                              ; preds = %203
  tail call void @_raw_spin_unlock(ptr noundef %168) #22
  br label %296

206:                                              ; preds = %203
  %207 = load ptr, ptr %78, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = or i64 %208, 2
  %210 = inttoptr i64 %209 to ptr
  store ptr %210, ptr %78, align 8
  br label %211

211:                                              ; preds = %206, %191
  %212 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %146, i64 0, ptr nonnull elementtype(i64) %146) #22, !srcloc !90
  %213 = load i32, ptr %21, align 8
  %214 = zext nneg i32 %213 to i64
  %215 = shl i64 4096, %214
  %216 = icmp ugt i64 %215, 549755813887
  br i1 %216, label %217, label %224

217:                                              ; preds = %211
  %218 = load i64, ptr %85, align 8
  %219 = tail call i64 @llvm.umin.i64(i64 %218, i64 %89)
  store i64 %219, ptr %85, align 8
  %220 = load i64, ptr %86, align 8
  %221 = and i64 %215, 4294963200
  %222 = add i64 %221, %89
  %223 = tail call i64 @llvm.umax.i64(i64 %220, i64 %222)
  store i64 %223, ptr %86, align 8
  br label %246

224:                                              ; preds = %211
  %225 = icmp ugt i64 %215, 1073741823
  br i1 %225, label %226, label %233

226:                                              ; preds = %224
  %227 = load i64, ptr %83, align 8
  %228 = tail call i64 @llvm.umin.i64(i64 %227, i64 %89)
  store i64 %228, ptr %83, align 8
  %229 = load i64, ptr %84, align 8
  %230 = and i64 %215, 4294963200
  %231 = add i64 %230, %89
  %232 = tail call i64 @llvm.umax.i64(i64 %229, i64 %231)
  store i64 %232, ptr %84, align 8
  br label %246

233:                                              ; preds = %224
  %234 = icmp ugt i64 %215, 2097151
  %235 = add i64 %215, %89
  br i1 %234, label %236, label %241

236:                                              ; preds = %233
  %237 = load i64, ptr %81, align 8
  %238 = tail call i64 @llvm.umin.i64(i64 %237, i64 %89)
  store i64 %238, ptr %81, align 8
  %239 = load i64, ptr %82, align 8
  %240 = tail call i64 @llvm.umax.i64(i64 %239, i64 %235)
  store i64 %240, ptr %82, align 8
  br label %246

241:                                              ; preds = %233
  %242 = load i64, ptr %79, align 8
  %243 = tail call i64 @llvm.umin.i64(i64 %242, i64 %89)
  store i64 %243, ptr %79, align 8
  %244 = load i64, ptr %80, align 8
  %245 = tail call i64 @llvm.umax.i64(i64 %244, i64 %235)
  store i64 %245, ptr %80, align 8
  br label %246

246:                                              ; preds = %241, %236, %226, %217
  %247 = phi i16 [ 128, %217 ], [ 32, %236 ], [ 16, %241 ], [ 64, %226 ]
  %248 = load i16, ptr %42, align 8
  %249 = or i16 %248, %247
  store i16 %249, ptr %42, align 8
  %250 = and i64 %212, 288230376151711808
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %246
  %253 = tail call zeroext i1 @set_page_dirty(ptr noundef %202) #22
  br label %254

254:                                              ; preds = %252, %246
  %255 = load i32, ptr %21, align 8
  %256 = shl nuw i32 1, %255
  %257 = zext i32 %256 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, i64 %257, ptr elementtype(i64) %87) #22, !srcloc !94
  %258 = getelementptr inbounds i8, ptr %202, i64 8
  %259 = load volatile i64, ptr %258, align 8
  %260 = and i64 %259, 1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %264, label %262, !prof !25

262:                                              ; preds = %254
  %263 = add nsw i64 %259, -1
  br label %285

264:                                              ; preds = %254
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %282 [label %265], !srcloc !32

265:                                              ; preds = %264
  %266 = ptrtoint ptr %202 to i64
  %267 = and i64 %266, 4095
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %281

269:                                              ; preds = %265
  %270 = load volatile i64, ptr %202, align 8
  %271 = and i64 %270, 64
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %281, label %273

273:                                              ; preds = %269
  %274 = getelementptr i8, ptr %202, i64 72
  %275 = load volatile i64, ptr %274, align 8
  %276 = and i64 %275, 1
  %277 = icmp eq i64 %276, 0
  %278 = add nsw i64 %275, -1
  %279 = inttoptr i64 %278 to ptr
  %280 = select i1 %277, ptr undef, ptr %279, !prof !17
  br i1 %277, label %281, label %282

281:                                              ; preds = %273, %269, %265
  br label %282

282:                                              ; preds = %281, %273, %264
  %283 = phi ptr [ %280, %273 ], [ %202, %281 ], [ %202, %264 ]
  %284 = ptrtoint ptr %283 to i64
  br label %285

285:                                              ; preds = %282, %262
  %286 = phi i64 [ %263, %262 ], [ %284, %282 ]
  %287 = inttoptr i64 %286 to ptr
  %288 = getelementptr inbounds i8, ptr %287, i64 88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %288, ptr elementtype(i32) %288) #22, !srcloc !102
  tail call void @_raw_spin_unlock(ptr noundef %168) #22
  %289 = load i32, ptr %21, align 8
  %290 = zext nneg i32 %289 to i64
  %291 = shl i64 4096, %290
  %292 = trunc i64 %291 to i32
  %293 = tail call zeroext i1 @__tlb_remove_page_size(ptr noundef %0, ptr noundef %202, i32 noundef %292) #22
  br i1 %293, label %294, label %295

294:                                              ; preds = %285
  tail call void @tlb_flush_mmu(ptr noundef %0) #22
  br label %295

295:                                              ; preds = %294, %285
  br i1 %77, label %296, label %301

296:                                              ; preds = %295, %205, %189, %185, %171, %148
  %297 = phi i8 [ 1, %171 ], [ %90, %185 ], [ %90, %189 ], [ %90, %205 ], [ %90, %295 ], [ %90, %148 ]
  %298 = phi i64 [ %180, %171 ], [ %89, %185 ], [ %89, %189 ], [ %89, %205 ], [ %89, %295 ], [ %149, %148 ]
  %299 = add i64 %298, %24
  %300 = icmp ult i64 %299, %3
  br i1 %300, label %88, label %301, !llvm.loop !103

301:                                              ; preds = %296, %295
  %302 = phi i8 [ %297, %296 ], [ %90, %295 ]
  %303 = and i8 %302, 1
  %304 = icmp eq i8 %303, 0
  br label %305

305:                                              ; preds = %301, %65
  %306 = phi i1 [ true, %65 ], [ %304, %301 ]
  %307 = load i16, ptr %42, align 8
  %308 = and i16 %307, 1025
  %309 = icmp eq i16 %308, 1024
  br i1 %309, label %310, label %365

310:                                              ; preds = %305
  %311 = and i16 %307, 4
  %312 = and i16 %307, 244
  %313 = icmp eq i16 %312, 0
  br i1 %313, label %365, label %314

314:                                              ; preds = %310
  %315 = and i16 %307, 128
  %316 = icmp eq i16 %315, 0
  %317 = and i16 %307, 64
  %318 = icmp eq i16 %317, 0
  %319 = and i16 %307, 16
  %320 = icmp eq i16 %319, 0
  %321 = and i16 %307, 48
  %322 = icmp eq i16 %321, 0
  %323 = select i1 %320, i32 21, i32 12
  %324 = select i1 %316, i32 12, i32 39
  %325 = select i1 %318, i32 %324, i32 30
  %326 = select i1 %322, i32 %325, i32 %323
  %327 = and i16 %307, 2
  %328 = icmp eq i16 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %314
  %330 = getelementptr inbounds i8, ptr %0, i64 16
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %0, i64 24
  %333 = load i64, ptr %332, align 8
  br label %334

334:                                              ; preds = %329, %314
  %335 = phi i64 [ 0, %314 ], [ %331, %329 ]
  %336 = phi i64 [ -1, %314 ], [ %333, %329 ]
  %337 = load ptr, ptr %0, align 8
  %338 = icmp ne i16 %311, 0
  tail call void @flush_tlb_mm_range(ptr noundef %337, i64 noundef %335, i64 noundef %336, i32 noundef %326, i1 noundef zeroext %338) #22
  %339 = load i16, ptr %42, align 8
  %340 = and i16 %339, 1
  %341 = icmp eq i16 %340, 0
  br i1 %341, label %344, label %342

342:                                              ; preds = %334
  %343 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %343, i8 -1, i64 16, i1 false)
  br label %362

344:                                              ; preds = %334
  %345 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !14
  %346 = inttoptr i64 %345 to ptr
  %347 = load volatile i64, ptr %346, align 8
  %348 = and i64 %347, 536870912
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %356, label %350

350:                                              ; preds = %344
  %351 = getelementptr inbounds i8, ptr %346, i64 1240
  %352 = load i32, ptr %351, align 8
  %353 = and i32 %352, 134217728
  %354 = icmp eq i32 %353, 0
  %355 = select i1 %354, i64 4294959104, i64 3221225472
  br label %358

356:                                              ; preds = %344
  %357 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #22, !srcloc !104
  br label %358

358:                                              ; preds = %356, %350
  %359 = phi i64 [ %355, %350 ], [ %357, %356 ]
  %360 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %359, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %361, align 8
  br label %362

362:                                              ; preds = %358, %342
  %363 = load i16, ptr %42, align 8
  %364 = and i16 %363, -245
  store i16 %364, ptr %42, align 8
  br label %365

365:                                              ; preds = %362, %310, %305
  br i1 %306, label %422, label %366

366:                                              ; preds = %365
  %367 = load i16, ptr %42, align 8
  %368 = and i16 %367, 4
  %369 = and i16 %367, 244
  %370 = icmp eq i16 %369, 0
  br i1 %370, label %422, label %371

371:                                              ; preds = %366
  %372 = and i16 %367, 128
  %373 = icmp eq i16 %372, 0
  %374 = and i16 %367, 64
  %375 = icmp eq i16 %374, 0
  %376 = and i16 %367, 16
  %377 = icmp eq i16 %376, 0
  %378 = and i16 %367, 48
  %379 = icmp eq i16 %378, 0
  %380 = select i1 %377, i32 21, i32 12
  %381 = select i1 %373, i32 12, i32 39
  %382 = select i1 %375, i32 %381, i32 30
  %383 = select i1 %379, i32 %382, i32 %380
  %384 = and i16 %367, 3
  %385 = icmp eq i16 %384, 0
  br i1 %385, label %386, label %391

386:                                              ; preds = %371
  %387 = getelementptr inbounds i8, ptr %0, i64 16
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %0, i64 24
  %390 = load i64, ptr %389, align 8
  br label %391

391:                                              ; preds = %386, %371
  %392 = phi i64 [ 0, %371 ], [ %388, %386 ]
  %393 = phi i64 [ -1, %371 ], [ %390, %386 ]
  %394 = load ptr, ptr %0, align 8
  %395 = icmp ne i16 %368, 0
  tail call void @flush_tlb_mm_range(ptr noundef %394, i64 noundef %392, i64 noundef %393, i32 noundef %383, i1 noundef zeroext %395) #22
  %396 = load i16, ptr %42, align 8
  %397 = and i16 %396, 1
  %398 = icmp eq i16 %397, 0
  br i1 %398, label %401, label %399

399:                                              ; preds = %391
  %400 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %400, i8 -1, i64 16, i1 false)
  br label %419

401:                                              ; preds = %391
  %402 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !14
  %403 = inttoptr i64 %402 to ptr
  %404 = load volatile i64, ptr %403, align 8
  %405 = and i64 %404, 536870912
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %413, label %407

407:                                              ; preds = %401
  %408 = getelementptr inbounds i8, ptr %403, i64 1240
  %409 = load i32, ptr %408, align 8
  %410 = and i32 %409, 134217728
  %411 = icmp eq i32 %410, 0
  %412 = select i1 %411, i64 4294959104, i64 3221225472
  br label %415

413:                                              ; preds = %401
  %414 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #22, !srcloc !104
  br label %415

415:                                              ; preds = %413, %407
  %416 = phi i64 [ %412, %407 ], [ %414, %413 ]
  %417 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %416, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %418, align 8
  br label %419

419:                                              ; preds = %415, %399
  %420 = load i16, ptr %42, align 8
  %421 = and i16 %420, -245
  store i16 %421, ptr %42, align 8
  br label %422

422:                                              ; preds = %419, %366, %365
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_page_dirty(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__hugetlb_zap_begin(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %76, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8
  %9 = add i64 %8, 1073741823
  %10 = and i64 %9, -1073741824
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -1073741824
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  br label %30

30:                                               ; preds = %28, %26
  %31 = load i64, ptr %2, align 8
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
  %40 = getelementptr inbounds i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  br i1 %39, label %46, label %42

42:                                               ; preds = %36
  %43 = icmp eq ptr %41, null
  br i1 %43, label %69, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %41, i64 8
  br label %67

46:                                               ; preds = %36
  %47 = inttoptr i64 4 to ptr
  %48 = icmp uge ptr %41, %47
  %49 = ptrtoint ptr %41 to i64
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  %52 = and i1 %48, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %46
  br i1 %39, label %61, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 216
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 544
  %60 = load ptr, ptr %59, align 8
  br label %64

61:                                               ; preds = %53
  %62 = and i64 %49, -4
  %63 = inttoptr i64 %62 to ptr
  br label %64

64:                                               ; preds = %61, %54
  %65 = phi ptr [ %60, %54 ], [ %63, %61 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 56
  br label %67

67:                                               ; preds = %64, %44
  %68 = phi ptr [ %45, %44 ], [ %66, %64 ]
  tail call void @down_write(ptr noundef %68) #22
  br label %69

69:                                               ; preds = %67, %46, %42
  %70 = load ptr, ptr %4, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 216
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 120
  tail call void @down_write(ptr noundef %75) #22
  br label %76

76:                                               ; preds = %72, %69, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__hugetlb_zap_end(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i1 [ %8, %4 ], [ true, %2 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %89, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 128
  %18 = icmp eq i64 %17, 0
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  br i1 %10, label %57, label %21

21:                                               ; preds = %14
  br i1 %18, label %37, label %22

22:                                               ; preds = %21
  %23 = icmp eq ptr %20, null
  br i1 %23, label %82, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %20, i64 48
  %26 = load ptr, ptr %25, align 8
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 144
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 8
  tail call void @up_write(ptr noundef %28) #22
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 -1, ptr nonnull elementtype(i32) %20) #22, !srcloc !26
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !27
  br label %35

32:                                               ; preds = %24
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %35, label %34, !prof !25

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef nonnull %20, i32 noundef 3) #22
  br label %35

35:                                               ; preds = %34, %32, %31
  br i1 %30, label %36, label %82

36:                                               ; preds = %35
  tail call void @kfree(ptr noundef nonnull %20) #22
  br label %82

37:                                               ; preds = %21
  %38 = inttoptr i64 4 to ptr
  %39 = icmp uge ptr %20, %38
  %40 = ptrtoint ptr %20 to i64
  %41 = and i64 %40, 1
  %42 = icmp ne i64 %41, 0
  %43 = and i1 %39, %42
  br i1 %43, label %44, label %82

44:                                               ; preds = %37
  br i1 %18, label %51, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %12, i64 216
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 544
  %50 = load ptr, ptr %49, align 8
  br label %54

51:                                               ; preds = %44
  %52 = and i64 %40, -4
  %53 = inttoptr i64 %52 to ptr
  br label %54

54:                                               ; preds = %51, %45
  %55 = phi ptr [ %50, %45 ], [ %53, %51 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 56
  tail call void @up_write(ptr noundef %56) #22
  br label %82

57:                                               ; preds = %14
  br i1 %18, label %62, label %58

58:                                               ; preds = %57
  %59 = icmp eq ptr %20, null
  br i1 %59, label %82, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %20, i64 8
  tail call void @up_write(ptr noundef %61) #22
  br label %82

62:                                               ; preds = %57
  %63 = inttoptr i64 4 to ptr
  %64 = icmp uge ptr %20, %63
  %65 = ptrtoint ptr %20 to i64
  %66 = and i64 %65, 1
  %67 = icmp ne i64 %66, 0
  %68 = and i1 %64, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %62
  br i1 %18, label %76, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %12, i64 216
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 544
  %75 = load ptr, ptr %74, align 8
  br label %79

76:                                               ; preds = %69
  %77 = and i64 %65, -4
  %78 = inttoptr i64 %77 to ptr
  br label %79

79:                                               ; preds = %76, %70
  %80 = phi ptr [ %75, %70 ], [ %78, %76 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 56
  tail call void @up_write(ptr noundef %81) #22
  br label %82

82:                                               ; preds = %79, %62, %60, %58, %54, %37, %36, %35, %22
  %83 = load ptr, ptr %11, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 216
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 120
  tail call void @up_write(ptr noundef %88) #22
  br label %89

89:                                               ; preds = %85, %82, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unmap_hugepage_range(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.mmu_notifier_range, align 8
  %7 = alloca %struct.mmu_gather, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false), !annotation !7
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 1, ptr %10, align 4
  store ptr %9, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %13, align 8
  %14 = load i64, ptr %0, align 8
  %15 = add i64 %14, 1073741823
  %16 = and i64 %15, -1073741824
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -1073741824
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 128
  %23 = icmp ne i64 %22, 0
  %24 = icmp ugt i64 %19, %16
  %25 = select i1 %23, i1 %24, i1 false
  %26 = icmp ult i64 %16, %2
  %27 = select i1 %25, i1 %26, i1 false
  %28 = icmp ugt i64 %19, %1
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %39

30:                                               ; preds = %5
  %31 = icmp ult i64 %16, %1
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = and i64 %1, -1073741824
  store i64 %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = icmp ugt i64 %19, %2
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = add nuw i64 %2, 1073741823
  %38 = and i64 %37, -1073741824
  store i64 %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %36, %34, %5
  %40 = tail call i32 @__SCT__might_resched() #22
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1160
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %13, align 8
  %47 = or i32 %46, 1
  store i32 %47, ptr %13, align 8
  %48 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %6) #22
  br label %49

49:                                               ; preds = %45, %39
  %50 = load ptr, ptr %8, align 8
  call void @tlb_gather_mmu(ptr noundef nonnull %7, ptr noundef %50) #22
  call void @__unmap_hugepage_range(ptr noundef nonnull %7, ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 poison)
  %51 = load i32, ptr %13, align 8
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = call i32 @__SCT__might_resched() #22
  br label %56

56:                                               ; preds = %54, %49
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1160
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %6) #22
  br label %62

62:                                               ; preds = %61, %56
  call void @tlb_finish_mmu(ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_gather_mmu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_finish_mmu(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hugetlb_add_to_page_cache(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %2, %13
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 0) #22, !srcloc !77
  %15 = tail call i32 @__filemap_add_folio(ptr noundef %1, ptr noundef %0, i64 noundef %14, i32 noundef 3264, ptr noundef null) #22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17, !prof !25

17:                                               ; preds = %3
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 0) #22, !srcloc !29
  br label %29

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 -2, ptr elementtype(i8) %19) #22, !srcloc !30
  %20 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %0) #22
  %21 = getelementptr inbounds i8, ptr %4, i64 136
  tail call void @_raw_spin_lock(ptr noundef %21) #22
  %22 = load i32, ptr %11, align 8
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 8, %23
  %25 = and i64 %24, 4294967288
  %26 = getelementptr inbounds i8, ptr %4, i64 144
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %25, %27
  store i64 %28, ptr %26, align 8
  tail call void @_raw_spin_unlock(ptr noundef %21) #22
  br label %29

29:                                               ; preds = %18, %17
  %30 = phi i32 [ %15, %17 ], [ 0, %18 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__filemap_add_folio(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @hugetlb_fault_mutex_hash(ptr noundef %0, i64 noundef %1) local_unnamed_addr #16 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
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
  %35 = trunc i64 %34 to i32
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
define dso_local i32 @hugetlb_fault(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 872
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, %2
  %24 = and i32 %3, 4096
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %4
  tail call void @__rcu_read_lock() #22
  %27 = getelementptr inbounds i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8
  tail call void @up_read(ptr noundef %28) #22
  tail call void @__rcu_read_unlock() #22
  br label %697

29:                                               ; preds = %4
  %30 = getelementptr inbounds i8, ptr %12, i64 216
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %1, align 8
  %33 = sub i64 %23, %32
  %34 = getelementptr inbounds i8, ptr %20, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 12
  %37 = zext nneg i32 %36 to i64
  %38 = lshr i64 %33, %37
  %39 = getelementptr inbounds i8, ptr %1, i64 128
  %40 = load i64, ptr %39, align 8
  %41 = zext nneg i32 %35 to i64
  %42 = lshr i64 %40, %41
  %43 = add i64 %38, %42
  %44 = ptrtoint ptr %31 to i64
  %45 = trunc i64 %44 to i32
  %46 = lshr i64 %44, 32
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, -559038721
  %49 = trunc i64 %43 to i32
  %50 = add i32 %49, -559038721
  %51 = sub i32 %45, %49
  %52 = tail call noundef i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 4)
  %53 = xor i32 %52, %51
  %54 = add i32 %50, %48
  %55 = sub i32 %48, %53
  %56 = tail call noundef i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 6)
  %57 = xor i32 %55, %56
  %58 = add i32 %53, %54
  %59 = sub i32 %54, %57
  %60 = tail call noundef i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 8)
  %61 = xor i32 %59, %60
  %62 = add i32 %57, %58
  %63 = sub i32 %58, %61
  %64 = tail call noundef i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 16)
  %65 = xor i32 %63, %64
  %66 = add i32 %61, %62
  %67 = sub i32 %62, %65
  %68 = tail call noundef i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 19)
  %69 = xor i32 %67, %68
  %70 = add i32 %65, %66
  %71 = sub i32 %66, %69
  %72 = tail call noundef i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 4)
  %73 = xor i32 %71, %72
  %74 = add i32 %69, %70
  %75 = lshr i64 %43, 32
  %76 = trunc i64 %75 to i32
  %77 = add i32 %70, %76
  %78 = xor i32 %73, %74
  %79 = tail call noundef i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 14)
  %80 = sub i32 %78, %79
  %81 = xor i32 %80, %77
  %82 = tail call noundef i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 11)
  %83 = sub i32 %81, %82
  %84 = xor i32 %83, %74
  %85 = tail call noundef i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 25)
  %86 = sub i32 %84, %85
  %87 = xor i32 %86, %80
  %88 = tail call noundef i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 16)
  %89 = sub i32 %87, %88
  %90 = xor i32 %89, %83
  %91 = tail call noundef i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 4)
  %92 = sub i32 %90, %91
  %93 = xor i32 %92, %86
  %94 = tail call noundef i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 14)
  %95 = sub i32 %93, %94
  %96 = tail call noundef i32 @llvm.fshl.i32(i32 %95, i32 %95, i32 24)
  %97 = xor i32 %95, %89
  %98 = sub i32 %97, %96
  %99 = load i32, ptr @num_fault_mutexes, align 4
  %100 = add i32 %99, -1
  %101 = and i32 %98, %100
  %102 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %103 = zext i32 %101 to i64
  %104 = getelementptr %struct.mutex, ptr %102, i64 %103
  tail call void @mutex_lock(ptr noundef %104) #22
  %105 = getelementptr inbounds i8, ptr %1, i64 32
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 128
  %108 = icmp eq i64 %107, 0
  %109 = getelementptr inbounds i8, ptr %1, i64 144
  %110 = load ptr, ptr %109, align 8
  br i1 %108, label %115, label %111

111:                                              ; preds = %29
  %112 = icmp eq ptr %110, null
  br i1 %112, label %138, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %110, i64 8
  br label %136

115:                                              ; preds = %29
  %116 = inttoptr i64 4 to ptr
  %117 = icmp uge ptr %110, %116
  %118 = ptrtoint ptr %110 to i64
  %119 = and i64 %118, 1
  %120 = icmp ne i64 %119, 0
  %121 = and i1 %117, %120
  br i1 %121, label %122, label %138

122:                                              ; preds = %115
  br i1 %108, label %130, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 216
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 544
  %129 = load ptr, ptr %128, align 8
  br label %133

130:                                              ; preds = %122
  %131 = and i64 %118, -4
  %132 = inttoptr i64 %131 to ptr
  br label %133

133:                                              ; preds = %130, %123
  %134 = phi ptr [ %129, %123 ], [ %132, %130 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 56
  br label %136

136:                                              ; preds = %133, %113
  %137 = phi ptr [ %114, %113 ], [ %135, %133 ]
  tail call void @down_read(ptr noundef %137) #22
  br label %138

138:                                              ; preds = %136, %115, %111
  %139 = load i32, ptr %34, align 8
  %140 = zext nneg i32 %139 to i64
  %141 = shl i64 4096, %140
  %142 = tail call ptr @huge_pte_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %23, i64 noundef %141)
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %180

144:                                              ; preds = %138
  %145 = load i64, ptr %105, align 8
  %146 = and i64 %145, 128
  %147 = icmp eq i64 %146, 0
  %148 = getelementptr inbounds i8, ptr %1, i64 144
  %149 = load ptr, ptr %148, align 8
  br i1 %147, label %154, label %150

150:                                              ; preds = %144
  %151 = icmp eq ptr %149, null
  br i1 %151, label %177, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %149, i64 8
  br label %175

154:                                              ; preds = %144
  %155 = inttoptr i64 4 to ptr
  %156 = icmp uge ptr %149, %155
  %157 = ptrtoint ptr %149 to i64
  %158 = and i64 %157, 1
  %159 = icmp ne i64 %158, 0
  %160 = and i1 %156, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %154
  br i1 %147, label %169, label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 216
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 544
  %168 = load ptr, ptr %167, align 8
  br label %172

169:                                              ; preds = %161
  %170 = and i64 %157, -4
  %171 = inttoptr i64 %170 to ptr
  br label %172

172:                                              ; preds = %169, %162
  %173 = phi ptr [ %168, %162 ], [ %171, %169 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 56
  br label %175

175:                                              ; preds = %172, %152
  %176 = phi ptr [ %153, %152 ], [ %174, %172 ]
  tail call void @up_read(ptr noundef %176) #22
  br label %177

177:                                              ; preds = %175, %154, %150
  %178 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %179 = getelementptr %struct.mutex, ptr %178, i64 %103
  tail call void @mutex_unlock(ptr noundef %179) #22
  br label %697

180:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %181 = load volatile i64, ptr %142, align 8
  store volatile i64 %181, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %182 = and i64 %181, -97
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %180
  %185 = and i64 %181, 257
  %186 = icmp eq i64 %185, 0
  %187 = icmp ugt i64 %181, -576460752303423489
  %188 = and i1 %187, %186
  %189 = zext i1 %188 to i32
  br label %190

190:                                              ; preds = %184, %180
  %191 = phi i32 [ 1, %180 ], [ %189, %184 ]
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %491, label %193

193:                                              ; preds = %190
  %194 = icmp ne i64 %182, 0
  %195 = and i64 %181, 257
  %196 = icmp eq i64 %195, 0
  %197 = and i1 %194, %196
  %198 = icmp ugt i64 %181, -576460752303423489
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %200, label %206

200:                                              ; preds = %193
  %201 = and i64 %181, 1024
  %202 = icmp eq i64 %201, 0
  %203 = lshr exact i64 %201, 5
  %204 = trunc i64 %203 to i32
  %205 = xor i32 %204, 32
  br i1 %202, label %652, label %206

206:                                              ; preds = %200, %193
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 168
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 40
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 872
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 48
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, %2
  %219 = load i32, ptr @num_fault_mutexes, align 4
  %220 = getelementptr inbounds i8, ptr %1, i64 144
  %221 = load ptr, ptr %220, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, 2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %206
  %226 = tail call i32 @___ratelimit(ptr noundef nonnull @hugetlb_no_page._rs, ptr noundef nonnull @__func__.hugetlb_no_page) #22
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %444, label %228

228:                                              ; preds = %225
  %229 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !14
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds i8, ptr %230, i64 1320
  %232 = load i32, ptr %231, align 8
  %233 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, i32 noundef %232) #25
  br label %444

234:                                              ; preds = %206
  %235 = getelementptr inbounds i8, ptr %215, i64 40
  %236 = load i32, ptr %235, align 8
  %237 = zext nneg i32 %236 to i64
  %238 = shl i64 %43, %237
  %239 = tail call ptr @__filemap_get_folio(ptr noundef %31, i64 noundef %238, i32 noundef 2, i32 noundef 0) #22
  %240 = inttoptr i64 -4096 to ptr
  %241 = icmp ugt ptr %239, %240
  br i1 %241, label %242, label %316

242:                                              ; preds = %234
  %243 = load ptr, ptr %31, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 80
  %245 = load i64, ptr %244, align 8
  %246 = load i32, ptr %235, align 8
  %247 = add i32 %246, 12
  %248 = zext nneg i32 %247 to i64
  %249 = ashr i64 %245, %248
  %250 = icmp ugt i64 %249, %43
  br i1 %250, label %251, label %444

251:                                              ; preds = %242
  %252 = tail call ptr @alloc_hugetlb_folio(ptr noundef %1, i64 noundef %218, i32 noundef 0)
  %253 = inttoptr i64 -4096 to ptr
  %254 = icmp ugt ptr %252, %253
  %255 = load i32, ptr %235, align 8
  br i1 %254, label %256, label %285

256:                                              ; preds = %251
  %257 = icmp eq i32 %255, 9
  br i1 %257, label %258, label %272

258:                                              ; preds = %256
  %259 = load i64, ptr @vmemmap_base, align 8
  %260 = inttoptr i64 %259 to ptr
  %261 = ptrtoint ptr %142 to i64
  %262 = and i64 %261, -4096
  %263 = add i64 %262, 2147483648
  %264 = icmp ugt i64 %262, -2147483649
  %265 = load i64, ptr @phys_base, align 8
  %266 = load i64, ptr @page_offset_base, align 8
  %267 = sub i64 -2147483648, %266
  %268 = select i1 %264, i64 %265, i64 %267
  %269 = add i64 %263, %268
  %270 = lshr i64 %269, 12
  %271 = getelementptr %struct.page, ptr %260, i64 %270, i32 1, i32 0, i32 3
  br label %274

272:                                              ; preds = %256
  %273 = getelementptr inbounds i8, ptr %0, i64 172
  br label %274

274:                                              ; preds = %272, %258
  %275 = phi ptr [ %271, %258 ], [ %273, %272 ]
  tail call void @_raw_spin_lock(ptr noundef %275) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %276 = load volatile i64, ptr %142, align 8
  store volatile i64 %276, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %277 = icmp eq i64 %276, %181
  tail call void @_raw_spin_unlock(ptr noundef %275) #22
  br i1 %277, label %278, label %444

278:                                              ; preds = %274
  %279 = ptrtoint ptr %252 to i64
  %280 = trunc i64 %279 to i32
  %281 = icmp eq i32 %280, -133
  %282 = select i1 %281, i32 16, i32 2
  %283 = icmp eq i32 %280, -12
  %284 = select i1 %283, i32 1, i32 %282
  br label %444

285:                                              ; preds = %251
  %286 = shl nuw i32 1, %255
  tail call void @clear_huge_page(ptr noundef %252, i64 noundef %2, i32 noundef %286) #22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !76
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %252, i64 3) #22, !srcloc !77
  %287 = load i64, ptr %105, align 8
  %288 = and i64 %287, 128
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %301, label %290

290:                                              ; preds = %285
  %291 = tail call i32 @hugetlb_add_to_page_cache(ptr noundef %252, ptr noundef %31, i64 noundef %43)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %299, label %293

293:                                              ; preds = %290
  tail call void @restore_reserve_on_error(ptr noundef %215, ptr noundef %1, i64 noundef %218, ptr noundef %252)
  %294 = getelementptr inbounds i8, ptr %252, i64 52
  %295 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %294, ptr elementtype(i32) %294) #22, !srcloc !33
  %296 = icmp ult i8 %295, 2
  tail call void @llvm.assume(i1 %296)
  %297 = icmp eq i8 %295, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %293
  tail call void @__folio_put(ptr noundef %252) #22
  br label %299

299:                                              ; preds = %298, %293, %290
  %300 = phi i8 [ 1, %290 ], [ 0, %293 ], [ 0, %298 ]
  br i1 %292, label %316, label %444

301:                                              ; preds = %285
  %302 = tail call i32 @__SCT__might_resched() #22
  %303 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %252, i64 0, ptr elementtype(i64) %252) #22, !srcloc !105
  %304 = icmp ult i8 %303, 2
  tail call void @llvm.assume(i1 %304)
  %305 = icmp eq i8 %303, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %301
  tail call void @__folio_lock(ptr noundef %252) #22
  br label %307

307:                                              ; preds = %306, %301
  %308 = getelementptr inbounds i8, ptr %1, i64 112
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %313, !prof !17

311:                                              ; preds = %307
  %312 = tail call i32 @__anon_vma_prepare(ptr noundef %1) #22
  br label %313

313:                                              ; preds = %311, %307
  %314 = phi i32 [ %312, %311 ], [ 0, %307 ]
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %466, !prof !25

316:                                              ; preds = %313, %299, %234
  %317 = phi ptr [ %252, %299 ], [ %252, %313 ], [ %239, %234 ]
  %318 = phi i8 [ 1, %299 ], [ 1, %313 ], [ 0, %234 ]
  %319 = phi i8 [ %300, %299 ], [ 0, %313 ], [ 0, %234 ]
  %320 = phi i1 [ true, %299 ], [ false, %313 ], [ true, %234 ]
  %321 = and i32 %3, 1
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %392, label %323

323:                                              ; preds = %316
  %324 = load i64, ptr %105, align 8
  %325 = and i64 %324, 8
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %392

327:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 0, ptr %8, align 8, !annotation !7
  %328 = and i64 %324, 128
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %337, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 216
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 544
  %336 = load ptr, ptr %335, align 8
  br label %342

337:                                              ; preds = %327
  %338 = load ptr, ptr %220, align 8
  %339 = ptrtoint ptr %338 to i64
  %340 = and i64 %339, -4
  %341 = inttoptr i64 %340 to ptr
  br label %342

342:                                              ; preds = %337, %330
  %343 = phi ptr [ %336, %330 ], [ %341, %337 ]
  %344 = icmp eq ptr %343, null
  br i1 %344, label %365, label %345

345:                                              ; preds = %342
  %346 = load i64, ptr %1, align 8
  %347 = sub i64 %218, %346
  %348 = load i32, ptr %235, align 8
  %349 = add i32 %348, 12
  %350 = zext nneg i32 %349 to i64
  %351 = lshr i64 %347, %350
  %352 = load i64, ptr %39, align 8
  %353 = zext nneg i32 %348 to i64
  %354 = lshr i64 %352, %353
  %355 = add i64 %351, %354
  %356 = add i64 %355, 1
  %357 = call fastcc i64 @region_chg(ptr noundef nonnull %343, i64 noundef %355, i64 noundef %356, ptr noundef nonnull %8)
  %358 = load i64, ptr %105, align 8
  %359 = and i64 %358, 128
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %345
  %362 = icmp sgt i64 %357, 0
  br i1 %362, label %365, label %363

363:                                              ; preds = %361
  %364 = call i64 @llvm.umax.i64(i64 %357, i64 1)
  br label %365

365:                                              ; preds = %363, %361, %345, %342
  %366 = phi i64 [ 1, %342 ], [ %357, %345 ], [ 0, %361 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %367 = icmp slt i64 %366, 0
  br i1 %367, label %466, label %368

368:                                              ; preds = %365
  %369 = load i64, ptr %105, align 8
  %370 = and i64 %369, 128
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %379, label %372

372:                                              ; preds = %368
  %373 = load ptr, ptr %11, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 216
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 544
  %378 = load ptr, ptr %377, align 8
  br label %384

379:                                              ; preds = %368
  %380 = load ptr, ptr %220, align 8
  %381 = ptrtoint ptr %380 to i64
  %382 = and i64 %381, -4
  %383 = inttoptr i64 %382 to ptr
  br label %384

384:                                              ; preds = %379, %372
  %385 = phi ptr [ %378, %372 ], [ %383, %379 ]
  %386 = icmp eq ptr %385, null
  br i1 %386, label %392, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds i8, ptr %385, i64 4
  call void @_raw_spin_lock(ptr noundef %388) #22
  %389 = getelementptr inbounds i8, ptr %385, i64 24
  %390 = load i64, ptr %389, align 8
  %391 = add i64 %390, -1
  store i64 %391, ptr %389, align 8
  call void @_raw_spin_unlock(ptr noundef %388) #22
  br label %392

392:                                              ; preds = %387, %384, %323, %316
  %393 = load i32, ptr %235, align 8
  %394 = icmp eq i32 %393, 9
  br i1 %394, label %395, label %409

395:                                              ; preds = %392
  %396 = load i64, ptr @vmemmap_base, align 8
  %397 = inttoptr i64 %396 to ptr
  %398 = ptrtoint ptr %142 to i64
  %399 = and i64 %398, -4096
  %400 = add i64 %399, 2147483648
  %401 = icmp ugt i64 %399, -2147483649
  %402 = load i64, ptr @phys_base, align 8
  %403 = load i64, ptr @page_offset_base, align 8
  %404 = sub i64 -2147483648, %403
  %405 = select i1 %401, i64 %402, i64 %404
  %406 = add i64 %400, %405
  %407 = lshr i64 %406, 12
  %408 = getelementptr %struct.page, ptr %397, i64 %407, i32 1, i32 0, i32 3
  br label %411

409:                                              ; preds = %392
  %410 = getelementptr inbounds i8, ptr %0, i64 172
  br label %411

411:                                              ; preds = %409, %395
  %412 = phi ptr [ %408, %395 ], [ %410, %409 ]
  call void @_raw_spin_lock(ptr noundef %412) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %413 = load volatile i64, ptr %142, align 8
  store volatile i64 %413, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %414 = icmp eq i64 %413, %181
  br i1 %414, label %415, label %465

415:                                              ; preds = %411
  br i1 %320, label %417, label %416

416:                                              ; preds = %415
  call void @hugetlb_add_new_anon_rmap(ptr noundef %317, ptr noundef %1, i64 noundef %218) #22
  br label %419

417:                                              ; preds = %415
  %418 = getelementptr inbounds i8, ptr %317, i64 88
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %418, ptr elementtype(i32) %418) #22, !srcloc !72
  br label %419

419:                                              ; preds = %417, %416
  %420 = load i64, ptr %105, align 8
  %421 = and i64 %420, 2
  %422 = icmp eq i64 %421, 0
  %423 = trunc i64 %420 to i32
  %424 = lshr i32 %423, 3
  %425 = and i32 %424, 1
  %426 = select i1 %422, i32 0, i32 %425
  %427 = call fastcc i64 @make_huge_pte(ptr noundef %1, ptr noundef %317, i32 noundef %426)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %427, ptr %6, align 8
  %428 = load volatile i64, ptr %6, align 8
  store volatile i64 %428, ptr %142, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %429 = load i32, ptr %235, align 8
  %430 = shl nuw i32 1, %429
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %0, i64 1184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %432, i64 %431, ptr elementtype(i64) %432) #22, !srcloc !64
  br i1 %322, label %439, label %433

433:                                              ; preds = %419
  %434 = load i64, ptr %105, align 8
  %435 = and i64 %434, 8
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %433
  %438 = call fastcc i32 @hugetlb_wp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %142, i32 noundef %3, ptr noundef %317, ptr noundef %412)
  br label %439

439:                                              ; preds = %437, %433, %419
  %440 = phi i32 [ 0, %433 ], [ %438, %437 ], [ 0, %419 ]
  call void @_raw_spin_unlock(ptr noundef %412) #22
  br i1 %241, label %441, label %443

441:                                              ; preds = %439
  %442 = getelementptr inbounds i8, ptr %317, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %442, i32 2, ptr elementtype(i8) %442) #22, !srcloc !11
  br label %443

443:                                              ; preds = %441, %439
  call void @folio_unlock(ptr noundef %317) #22
  br label %444

444:                                              ; preds = %482, %477, %443, %299, %278, %274, %242, %228, %225
  %445 = phi i32 [ 2, %228 ], [ 2, %225 ], [ 2, %242 ], [ %284, %278 ], [ 2, %299 ], [ %440, %443 ], [ 0, %274 ], [ %470, %477 ], [ %470, %482 ]
  %446 = load i64, ptr %105, align 8
  %447 = and i64 %446, 128
  %448 = icmp eq i64 %447, 0
  %449 = load ptr, ptr %220, align 8
  br i1 %448, label %454, label %450

450:                                              ; preds = %444
  %451 = icmp eq ptr %449, null
  br i1 %451, label %485, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds i8, ptr %449, i64 8
  br label %483

454:                                              ; preds = %444
  %455 = inttoptr i64 4 to ptr
  %456 = icmp uge ptr %449, %455
  %457 = ptrtoint ptr %449 to i64
  %458 = and i64 %457, 1
  %459 = icmp ne i64 %458, 0
  %460 = and i1 %456, %459
  br i1 %460, label %461, label %485

461:                                              ; preds = %454
  %462 = and i64 %457, -4
  %463 = inttoptr i64 %462 to ptr
  %464 = getelementptr inbounds i8, ptr %463, i64 56
  br label %483

465:                                              ; preds = %411
  call void @_raw_spin_unlock(ptr noundef %412) #22
  br label %466

466:                                              ; preds = %465, %365, %313
  %467 = phi ptr [ %317, %465 ], [ %252, %313 ], [ %317, %365 ]
  %468 = phi i8 [ %318, %465 ], [ 1, %313 ], [ %318, %365 ]
  %469 = phi i8 [ %319, %465 ], [ 0, %313 ], [ %319, %365 ]
  %470 = phi i32 [ 0, %465 ], [ 1, %313 ], [ 1, %365 ]
  %471 = and i8 %468, 1
  %472 = icmp ne i8 %471, 0
  %473 = and i8 %469, 1
  %474 = icmp eq i8 %473, 0
  %475 = and i1 %472, %474
  br i1 %475, label %476, label %477

476:                                              ; preds = %466
  call void @restore_reserve_on_error(ptr noundef %215, ptr noundef %1, i64 noundef %218, ptr noundef %467)
  br label %477

477:                                              ; preds = %476, %466
  call void @folio_unlock(ptr noundef %467) #22
  %478 = getelementptr inbounds i8, ptr %467, i64 52
  %479 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %478, ptr elementtype(i32) %478) #22, !srcloc !33
  %480 = icmp ult i8 %479, 2
  call void @llvm.assume(i1 %480)
  %481 = icmp eq i8 %479, 0
  br i1 %481, label %444, label %482

482:                                              ; preds = %477
  call void @__folio_put(ptr noundef %467) #22
  br label %444

483:                                              ; preds = %461, %452
  %484 = phi ptr [ %453, %452 ], [ %464, %461 ]
  call void @up_read(ptr noundef %484) #22
  br label %485

485:                                              ; preds = %483, %454, %450
  %486 = add i32 %219, -1
  %487 = and i32 %486, %98
  %488 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %489 = zext i32 %487 to i64
  %490 = getelementptr %struct.mutex, ptr %488, i64 %489
  call void @mutex_unlock(ptr noundef %490) #22
  br label %697

491:                                              ; preds = %190
  %492 = and i64 %181, 257
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %494, label %506

494:                                              ; preds = %491
  %495 = icmp eq i64 %182, 0
  br i1 %495, label %652, label %496

496:                                              ; preds = %494
  %497 = lshr i64 %181, 59
  %498 = trunc i64 %497 to i32
  %499 = and i32 %498, 30
  %500 = icmp eq i32 %499, 28
  %501 = icmp eq i32 %498, 30
  %502 = or i1 %501, %500
  br i1 %502, label %503, label %652, !prof !17

503:                                              ; preds = %496
  %504 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %505 = getelementptr %struct.mutex, ptr %504, i64 %103
  tail call void @mutex_unlock(ptr noundef %505) #22
  tail call void @migration_entry_wait_huge(ptr noundef %1, ptr noundef nonnull %142) #22
  br label %697

506:                                              ; preds = %491
  %507 = and i32 %3, 1025
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %535, label %509

509:                                              ; preds = %506
  %510 = load i64, ptr %105, align 8
  %511 = and i64 %510, 128
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %513, label %535

513:                                              ; preds = %509
  %514 = and i64 %181, 2
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %521

516:                                              ; preds = %513
  %517 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull %517) #22
          to label %518 [label %518, label %521], !srcloc !71

518:                                              ; preds = %516, %516
  %519 = lshr i64 %181, 6
  %520 = and i64 %519, 1
  br label %521

521:                                              ; preds = %518, %516, %513
  %522 = phi i64 [ 1, %513 ], [ %520, %518 ], [ 0, %516 ]
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %535

524:                                              ; preds = %521
  %525 = tail call fastcc i64 @vma_needs_reservation(ptr noundef %20, ptr noundef %1, i64 noundef %23)
  %526 = icmp slt i64 %525, 0
  br i1 %526, label %652, label %527

527:                                              ; preds = %524
  tail call fastcc void @vma_end_reservation(ptr noundef %1)
  %528 = load i32, ptr %34, align 8
  %529 = zext nneg i32 %528 to i64
  %530 = shl i64 %43, %529
  %531 = tail call ptr @__filemap_get_folio(ptr noundef %31, i64 noundef %530, i32 noundef 2, i32 noundef 0) #22
  %532 = inttoptr i64 -4096 to ptr
  %533 = icmp ugt ptr %531, %532
  %534 = select i1 %533, ptr null, ptr %531
  br label %535

535:                                              ; preds = %527, %521, %509, %506
  %536 = phi ptr [ null, %509 ], [ null, %521 ], [ null, %506 ], [ %534, %527 ]
  %537 = load i32, ptr %34, align 8
  %538 = icmp eq i32 %537, 9
  br i1 %538, label %539, label %553

539:                                              ; preds = %535
  %540 = load i64, ptr @vmemmap_base, align 8
  %541 = inttoptr i64 %540 to ptr
  %542 = ptrtoint ptr %142 to i64
  %543 = and i64 %542, -4096
  %544 = add i64 %543, 2147483648
  %545 = icmp ugt i64 %543, -2147483649
  %546 = load i64, ptr @phys_base, align 8
  %547 = load i64, ptr @page_offset_base, align 8
  %548 = sub i64 -2147483648, %547
  %549 = select i1 %545, i64 %546, i64 %548
  %550 = add i64 %544, %549
  %551 = lshr i64 %550, 12
  %552 = getelementptr %struct.page, ptr %541, i64 %551, i32 1, i32 0, i32 3
  br label %555

553:                                              ; preds = %535
  %554 = getelementptr inbounds i8, ptr %0, i64 172
  br label %555

555:                                              ; preds = %553, %539
  %556 = phi ptr [ %552, %539 ], [ %554, %553 ]
  tail call void @_raw_spin_lock(ptr noundef %556) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %557 = load volatile i64, ptr %142, align 8
  store volatile i64 %557, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %558 = icmp eq i64 %181, %557
  br i1 %558, label %559, label %641, !prof !25

559:                                              ; preds = %555
  %560 = load i64, ptr @vmemmap_base, align 8
  %561 = inttoptr i64 %560 to ptr
  %562 = icmp ne i64 %181, 0
  %563 = and i64 %181, 1
  %564 = icmp eq i64 %563, 0
  %565 = and i1 %562, %564
  %566 = sext i1 %565 to i64
  %567 = xor i64 %181, %566
  %568 = lshr i64 %567, 12
  %569 = and i64 %568, 1099511627775
  %570 = getelementptr %struct.page, ptr %561, i64 %569
  %571 = getelementptr inbounds i8, ptr %570, i64 8
  %572 = load volatile i64, ptr %571, align 8
  %573 = and i64 %572, 1
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %578, label %575, !prof !25

575:                                              ; preds = %559
  %576 = add nsw i64 %572, -1
  %577 = inttoptr i64 %576 to ptr
  br label %596

578:                                              ; preds = %559
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %596 [label %579], !srcloc !32

579:                                              ; preds = %578
  %580 = ptrtoint ptr %570 to i64
  %581 = and i64 %580, 4095
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %583, label %595

583:                                              ; preds = %579
  %584 = load volatile i64, ptr %570, align 8
  %585 = and i64 %584, 64
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %595, label %587

587:                                              ; preds = %583
  %588 = getelementptr i8, ptr %570, i64 72
  %589 = load volatile i64, ptr %588, align 8
  %590 = and i64 %589, 1
  %591 = icmp eq i64 %590, 0
  %592 = add nsw i64 %589, -1
  %593 = inttoptr i64 %592 to ptr
  %594 = select i1 %591, ptr undef, ptr %593, !prof !17
  br i1 %591, label %595, label %596

595:                                              ; preds = %587, %583, %579
  br label %596

596:                                              ; preds = %595, %587, %578, %575
  %597 = phi ptr [ %577, %575 ], [ %594, %587 ], [ %570, %595 ], [ %570, %578 ]
  %598 = icmp eq ptr %536, %597
  br i1 %598, label %603, label %599

599:                                              ; preds = %596
  %600 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %597, i64 0, ptr elementtype(i64) %597) #22, !srcloc !105
  %601 = icmp ult i8 %600, 2
  tail call void @llvm.assume(i1 %601)
  %602 = icmp eq i8 %600, 0
  br i1 %602, label %603, label %641

603:                                              ; preds = %599, %596
  %604 = getelementptr inbounds i8, ptr %597, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %604, ptr elementtype(i32) %604) #22, !srcloc !72
  br i1 %508, label %628, label %605

605:                                              ; preds = %603
  %606 = and i64 %181, 2
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %608, label %615

608:                                              ; preds = %605
  %609 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull %609) #22
          to label %610 [label %610, label %613], !srcloc !71

610:                                              ; preds = %608, %608
  %611 = and i64 %181, 64
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %613, label %615

613:                                              ; preds = %610, %608
  %614 = tail call fastcc i32 @hugetlb_wp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %142, i32 noundef %3, ptr noundef %536, ptr noundef %556)
  br label %633

615:                                              ; preds = %610, %605
  %616 = and i32 %3, 1
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %628, label %618, !prof !17

618:                                              ; preds = %615
  %619 = xor i64 %181, -1
  %620 = lshr i64 %619, 1
  %621 = and i64 %620, 1
  %622 = shl nuw nsw i64 %621, 58
  %623 = or i64 %181, %622
  %624 = or i64 %623, 64
  %625 = shl nuw nsw i64 %621, 6
  %626 = xor i64 %625, -1
  %627 = and i64 %624, %626
  br label %628

628:                                              ; preds = %618, %615, %603
  %629 = phi i64 [ %627, %618 ], [ %181, %615 ], [ %181, %603 ]
  %630 = or i64 %629, 32
  %631 = and i32 %3, 1
  %632 = tail call i32 @ptep_set_access_flags(ptr noundef %1, i64 noundef %23, ptr noundef nonnull %142, i64 %630, i32 noundef %631) #22
  br label %633

633:                                              ; preds = %628, %613
  %634 = phi i32 [ %614, %613 ], [ 0, %628 ]
  br i1 %598, label %636, label %635

635:                                              ; preds = %633
  tail call void @folio_unlock(ptr noundef %597) #22
  br label %636

636:                                              ; preds = %635, %633
  %637 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %604, ptr elementtype(i32) %604) #22, !srcloc !33
  %638 = icmp ult i8 %637, 2
  tail call void @llvm.assume(i1 %638)
  %639 = icmp eq i8 %637, 0
  br i1 %639, label %641, label %640

640:                                              ; preds = %636
  tail call void @__folio_put(ptr noundef %597) #22
  br label %641

641:                                              ; preds = %640, %636, %599, %555
  %642 = phi i32 [ 0, %555 ], [ 1, %599 ], [ 0, %636 ], [ 0, %640 ]
  %643 = phi ptr [ null, %555 ], [ %597, %599 ], [ %597, %636 ], [ %597, %640 ]
  %644 = phi i32 [ 0, %555 ], [ 0, %599 ], [ %634, %636 ], [ %634, %640 ]
  tail call void @_raw_spin_unlock(ptr noundef %556) #22
  %645 = icmp eq ptr %536, null
  br i1 %645, label %652, label %646

646:                                              ; preds = %641
  tail call void @folio_unlock(ptr noundef nonnull %536) #22
  %647 = getelementptr inbounds i8, ptr %536, i64 52
  %648 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %647, ptr elementtype(i32) %647) #22, !srcloc !33
  %649 = icmp ult i8 %648, 2
  tail call void @llvm.assume(i1 %649)
  %650 = icmp eq i8 %648, 0
  br i1 %650, label %652, label %651

651:                                              ; preds = %646
  tail call void @__folio_put(ptr noundef nonnull %536) #22
  br label %652

652:                                              ; preds = %651, %646, %641, %524, %496, %494, %200
  %653 = phi i32 [ 0, %200 ], [ %642, %641 ], [ 0, %524 ], [ 0, %494 ], [ 0, %496 ], [ %642, %646 ], [ %642, %651 ]
  %654 = phi ptr [ null, %200 ], [ %643, %641 ], [ null, %524 ], [ null, %494 ], [ null, %496 ], [ %643, %646 ], [ %643, %651 ]
  %655 = phi i32 [ %205, %200 ], [ %644, %641 ], [ 1, %524 ], [ 0, %494 ], [ 0, %496 ], [ %644, %646 ], [ %644, %651 ]
  %656 = load i64, ptr %105, align 8
  %657 = and i64 %656, 128
  %658 = icmp eq i64 %657, 0
  %659 = getelementptr inbounds i8, ptr %1, i64 144
  %660 = load ptr, ptr %659, align 8
  br i1 %658, label %665, label %661

661:                                              ; preds = %652
  %662 = icmp eq ptr %660, null
  br i1 %662, label %688, label %663

663:                                              ; preds = %661
  %664 = getelementptr inbounds i8, ptr %660, i64 8
  br label %686

665:                                              ; preds = %652
  %666 = inttoptr i64 4 to ptr
  %667 = icmp uge ptr %660, %666
  %668 = ptrtoint ptr %660 to i64
  %669 = and i64 %668, 1
  %670 = icmp ne i64 %669, 0
  %671 = and i1 %667, %670
  br i1 %671, label %672, label %688

672:                                              ; preds = %665
  br i1 %658, label %680, label %673

673:                                              ; preds = %672
  %674 = load ptr, ptr %11, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 216
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 544
  %679 = load ptr, ptr %678, align 8
  br label %683

680:                                              ; preds = %672
  %681 = and i64 %668, -4
  %682 = inttoptr i64 %681 to ptr
  br label %683

683:                                              ; preds = %680, %673
  %684 = phi ptr [ %679, %673 ], [ %682, %680 ]
  %685 = getelementptr inbounds i8, ptr %684, i64 56
  br label %686

686:                                              ; preds = %683, %663
  %687 = phi ptr [ %664, %663 ], [ %685, %683 ]
  tail call void @up_read(ptr noundef %687) #22
  br label %688

688:                                              ; preds = %686, %665, %661
  %689 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %690 = getelementptr %struct.mutex, ptr %689, i64 %103
  tail call void @mutex_unlock(ptr noundef %690) #22
  %691 = icmp eq i32 %653, 0
  br i1 %691, label %697, label %692

692:                                              ; preds = %688
  %693 = load volatile i64, ptr %654, align 8
  %694 = and i64 %693, 1
  %695 = icmp eq i64 %694, 0
  br i1 %695, label %697, label %696

696:                                              ; preds = %692
  tail call void @folio_wait_bit(ptr noundef %654, i32 noundef 0) #22
  br label %697

697:                                              ; preds = %696, %692, %688, %503, %485, %177, %26
  %698 = phi i32 [ 1024, %26 ], [ %445, %485 ], [ 0, %503 ], [ 1, %177 ], [ %655, %688 ], [ %655, %692 ], [ %655, %696 ]
  ret i32 %698
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @migration_entry_wait_huge(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @hugetlb_wp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readnone %5, ptr noundef %6) unnamed_addr #0 align 16 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.mmu_notifier_range, align 8
  %15 = and i32 %4, 1024
  %16 = icmp eq i32 %15, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %17 = load volatile i64, ptr %3, align 8
  store volatile i64 %17, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %18 = getelementptr inbounds i8, ptr %1, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 872
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false), !annotation !7
  br i1 %16, label %31, label %37

31:                                               ; preds = %7
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37, !prof !17

36:                                               ; preds = %31
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #22, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5856, i32 2307, i64 12) #22, !srcloc !107
  tail call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_end\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #22, !srcloc !108
  br label %582

37:                                               ; preds = %31, %7
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 128
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %43 = load volatile i64, ptr %3, align 8
  store volatile i64 %43, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %44 = xor i64 %43, -1
  %45 = lshr i64 %44, 1
  %46 = and i64 %45, 1
  %47 = shl nuw nsw i64 %46, 58
  %48 = or i64 %43, %47
  %49 = or i64 %48, 64
  %50 = shl nuw nsw i64 %46, 6
  %51 = xor i64 %50, -1
  %52 = and i64 %49, %51
  %53 = or i64 %52, 2
  %54 = tail call i32 @ptep_set_access_flags(ptr noundef %1, i64 noundef %30, ptr noundef %3, i64 %53, i32 noundef 1) #22
  br label %582

55:                                               ; preds = %37
  %56 = load i64, ptr @vmemmap_base, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = icmp ne i64 %17, 0
  %59 = and i64 %17, 1
  %60 = icmp eq i64 %59, 0
  %61 = and i1 %58, %60
  %62 = sext i1 %61 to i64
  %63 = xor i64 %17, %62
  %64 = lshr i64 %63, 12
  %65 = and i64 %64, 1099511627775
  %66 = getelementptr %struct.page, ptr %57, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %73, label %71, !prof !25

71:                                               ; preds = %55
  %72 = add nsw i64 %68, -1
  br label %94

73:                                               ; preds = %55
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %91 [label %74], !srcloc !32

74:                                               ; preds = %73
  %75 = ptrtoint ptr %66 to i64
  %76 = and i64 %75, 4095
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load volatile i64, ptr %66, align 8
  %80 = and i64 %79, 64
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %66, i64 72
  %84 = load volatile i64, ptr %83, align 8
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  %87 = add nsw i64 %84, -1
  %88 = inttoptr i64 %87 to ptr
  %89 = select i1 %86, ptr undef, ptr %88, !prof !17
  br i1 %86, label %90, label %91

90:                                               ; preds = %82, %78, %74
  br label %91

91:                                               ; preds = %90, %82, %73
  %92 = phi ptr [ %89, %82 ], [ %66, %90 ], [ %66, %73 ]
  %93 = ptrtoint ptr %92 to i64
  br label %94

94:                                               ; preds = %91, %71
  %95 = phi i64 [ %72, %71 ], [ %93, %91 ]
  %96 = inttoptr i64 %95 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #22
          to label %104 [label %97], !srcloc !32

97:                                               ; preds = %94
  %98 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !14
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds i8, ptr %99, i64 2544
  %101 = load ptr, ptr %100, align 16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  tail call void @__delayacct_wpcopy_start() #22
  br label %104

104:                                              ; preds = %103, %97, %94
  %105 = getelementptr inbounds i8, ptr %96, i64 48
  %106 = getelementptr inbounds i8, ptr %96, i64 24
  %107 = getelementptr inbounds i8, ptr %1, i64 144
  %108 = icmp eq ptr %96, %5
  %109 = getelementptr inbounds i8, ptr %96, i64 52
  %110 = getelementptr inbounds i8, ptr %27, i64 40
  %111 = getelementptr inbounds i8, ptr %1, i64 128
  %112 = getelementptr inbounds i8, ptr %1, i64 16
  %113 = lshr i64 %30, 39
  %114 = lshr i64 %30, 30
  %115 = and i64 %114, 511
  %116 = lshr i64 %30, 21
  %117 = and i64 %116, 511
  br label %118

118:                                              ; preds = %425, %104
  %119 = phi i32 [ 0, %104 ], [ 1, %425 ]
  %120 = phi ptr [ %3, %104 ], [ %423, %425 ]
  %121 = load volatile i64, ptr %96, align 8
  %122 = and i64 %121, 64
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %127, !prof !25

124:                                              ; preds = %118
  %125 = load volatile i32, ptr %105, align 4
  %126 = add i32 %125, 1
  br label %129

127:                                              ; preds = %118
  %128 = tail call i32 @folio_total_mapcount(ptr noundef %96) #22
  br label %129

129:                                              ; preds = %127, %124
  %130 = phi i32 [ %126, %124 ], [ %128, %127 ]
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %165

132:                                              ; preds = %129
  %133 = load ptr, ptr %106, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %165, label %137

137:                                              ; preds = %132
  %138 = load volatile i64, ptr %96, align 8
  %139 = and i64 %138, 131072
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  tail call void @folio_move_anon_rmap(ptr noundef %96, ptr noundef %1) #22
  %142 = getelementptr i8, ptr %96, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %142, i32 2, ptr elementtype(i8) %142) #22, !srcloc !11
  br label %143

143:                                              ; preds = %141, %137
  br i1 %16, label %144, label %157, !prof !25

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %145 = load volatile i64, ptr %120, align 8
  store volatile i64 %145, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %146 = xor i64 %145, -1
  %147 = lshr i64 %146, 1
  %148 = and i64 %147, 1
  %149 = shl nuw nsw i64 %148, 58
  %150 = or i64 %145, %149
  %151 = or i64 %150, 64
  %152 = shl nuw nsw i64 %148, 6
  %153 = xor i64 %152, -1
  %154 = and i64 %151, %153
  %155 = or i64 %154, 2
  %156 = tail call i32 @ptep_set_access_flags(ptr noundef %1, i64 noundef %30, ptr noundef %120, i64 %155, i32 noundef 1) #22
  br label %157

157:                                              ; preds = %144, %143
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #22
          to label %582 [label %158], !srcloc !32

158:                                              ; preds = %157
  %159 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !14
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds i8, ptr %160, i64 2544
  %162 = load ptr, ptr %161, align 16
  %163 = icmp eq ptr %162, null
  br i1 %163, label %582, label %164

164:                                              ; preds = %158
  tail call void @__delayacct_wpcopy_end() #22
  br label %582

165:                                              ; preds = %132, %129
  %166 = load ptr, ptr %107, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, i1 true, i1 %108
  %171 = select i1 %170, i32 %119, i32 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109, ptr elementtype(i32) %109) #22, !srcloc !72
  tail call void @_raw_spin_unlock(ptr noundef %6) #22
  %172 = tail call ptr @alloc_hugetlb_folio(ptr noundef %1, i64 noundef %30, i32 noundef %171)
  %173 = inttoptr i64 -4096 to ptr
  %174 = icmp ugt ptr %172, %173
  br i1 %174, label %175, label %443

175:                                              ; preds = %165
  %176 = icmp eq i32 %171, 0
  br i1 %176, label %436, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 216
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109, ptr elementtype(i32) %109) #22, !srcloc !33
  %182 = icmp ult i8 %181, 2
  tail call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %177
  tail call void @__folio_put(ptr noundef %96) #22
  br label %185

185:                                              ; preds = %184, %177
  %186 = load i64, ptr %1, align 8
  %187 = sub i64 %30, %186
  %188 = load i32, ptr %110, align 8
  %189 = add i32 %188, 12
  %190 = zext nneg i32 %189 to i64
  %191 = lshr i64 %187, %190
  %192 = load i64, ptr %111, align 8
  %193 = zext nneg i32 %188 to i64
  %194 = lshr i64 %192, %193
  %195 = add i64 %191, %194
  %196 = ptrtoint ptr %180 to i64
  %197 = trunc i64 %196 to i32
  %198 = lshr i64 %196, 32
  %199 = trunc i64 %198 to i32
  %200 = add i32 %199, -559038721
  %201 = trunc i64 %195 to i32
  %202 = add i32 %201, -559038721
  %203 = sub i32 %197, %201
  %204 = tail call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 4)
  %205 = xor i32 %204, %203
  %206 = add i32 %202, %200
  %207 = sub i32 %200, %205
  %208 = tail call noundef i32 @llvm.fshl.i32(i32 %205, i32 %205, i32 6)
  %209 = xor i32 %207, %208
  %210 = add i32 %205, %206
  %211 = sub i32 %206, %209
  %212 = tail call noundef i32 @llvm.fshl.i32(i32 %209, i32 %209, i32 8)
  %213 = xor i32 %211, %212
  %214 = add i32 %209, %210
  %215 = sub i32 %210, %213
  %216 = tail call noundef i32 @llvm.fshl.i32(i32 %213, i32 %213, i32 16)
  %217 = xor i32 %215, %216
  %218 = add i32 %213, %214
  %219 = sub i32 %214, %217
  %220 = tail call noundef i32 @llvm.fshl.i32(i32 %217, i32 %217, i32 19)
  %221 = xor i32 %219, %220
  %222 = add i32 %217, %218
  %223 = sub i32 %218, %221
  %224 = tail call noundef i32 @llvm.fshl.i32(i32 %221, i32 %221, i32 4)
  %225 = xor i32 %223, %224
  %226 = add i32 %221, %222
  %227 = lshr i64 %195, 32
  %228 = trunc i64 %227 to i32
  %229 = add i32 %222, %228
  %230 = xor i32 %225, %226
  %231 = tail call noundef i32 @llvm.fshl.i32(i32 %226, i32 %226, i32 14)
  %232 = sub i32 %230, %231
  %233 = xor i32 %232, %229
  %234 = tail call noundef i32 @llvm.fshl.i32(i32 %232, i32 %232, i32 11)
  %235 = sub i32 %233, %234
  %236 = xor i32 %235, %226
  %237 = tail call noundef i32 @llvm.fshl.i32(i32 %235, i32 %235, i32 25)
  %238 = sub i32 %236, %237
  %239 = xor i32 %238, %232
  %240 = tail call noundef i32 @llvm.fshl.i32(i32 %238, i32 %238, i32 16)
  %241 = sub i32 %239, %240
  %242 = xor i32 %241, %235
  %243 = tail call noundef i32 @llvm.fshl.i32(i32 %241, i32 %241, i32 4)
  %244 = sub i32 %242, %243
  %245 = xor i32 %244, %238
  %246 = tail call noundef i32 @llvm.fshl.i32(i32 %244, i32 %244, i32 14)
  %247 = sub i32 %245, %246
  %248 = tail call noundef i32 @llvm.fshl.i32(i32 %247, i32 %247, i32 24)
  %249 = xor i32 %247, %241
  %250 = sub i32 %249, %248
  %251 = load i32, ptr @num_fault_mutexes, align 4
  %252 = add i32 %251, -1
  %253 = and i32 %250, %252
  %254 = load i64, ptr %38, align 8
  %255 = and i64 %254, 128
  %256 = icmp eq i64 %255, 0
  %257 = load ptr, ptr %107, align 8
  br i1 %256, label %262, label %258

258:                                              ; preds = %185
  %259 = icmp eq ptr %257, null
  br i1 %259, label %285, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %257, i64 8
  br label %283

262:                                              ; preds = %185
  %263 = inttoptr i64 4 to ptr
  %264 = icmp uge ptr %257, %263
  %265 = ptrtoint ptr %257 to i64
  %266 = and i64 %265, 1
  %267 = icmp ne i64 %266, 0
  %268 = and i1 %264, %267
  br i1 %268, label %269, label %285

269:                                              ; preds = %262
  br i1 %256, label %277, label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 216
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 544
  %276 = load ptr, ptr %275, align 8
  br label %280

277:                                              ; preds = %269
  %278 = and i64 %265, -4
  %279 = inttoptr i64 %278 to ptr
  br label %280

280:                                              ; preds = %277, %270
  %281 = phi ptr [ %276, %270 ], [ %279, %277 ]
  %282 = getelementptr inbounds i8, ptr %281, i64 56
  br label %283

283:                                              ; preds = %280, %260
  %284 = phi ptr [ %261, %260 ], [ %282, %280 ]
  tail call void @up_read(ptr noundef %284) #22
  br label %285

285:                                              ; preds = %283, %262, %258
  %286 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %287 = zext i32 %253 to i64
  %288 = getelementptr %struct.mutex, ptr %286, i64 %287
  tail call void @mutex_unlock(ptr noundef %288) #22
  %289 = load ptr, ptr %18, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 168
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 40
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 872
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 48
  %299 = load i64, ptr %298, align 8
  %300 = and i64 %299, %30
  %301 = load i64, ptr %1, align 8
  %302 = sub i64 %300, %301
  %303 = lshr i64 %302, 12
  %304 = load i64, ptr %111, align 8
  %305 = add i64 %303, %304
  %306 = getelementptr inbounds i8, ptr %289, i64 216
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 120
  tail call void @down_write(ptr noundef %308) #22
  %309 = getelementptr inbounds i8, ptr %307, i64 72
  %310 = tail call ptr @vma_interval_tree_iter_first(ptr noundef %309, i64 noundef %305, i64 noundef %305) #22
  %311 = icmp eq ptr %310, null
  br i1 %311, label %336, label %312

312:                                              ; preds = %285
  %313 = getelementptr inbounds i8, ptr %297, i64 40
  br label %314

314:                                              ; preds = %333, %312
  %315 = phi ptr [ %310, %312 ], [ %334, %333 ]
  %316 = icmp eq ptr %315, %1
  br i1 %316, label %333, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds i8, ptr %315, i64 32
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, 128
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %333

322:                                              ; preds = %317
  %323 = getelementptr inbounds i8, ptr %315, i64 144
  %324 = load ptr, ptr %323, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = and i64 %325, 1
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %322
  %329 = load i32, ptr %313, align 8
  %330 = zext nneg i32 %329 to i64
  %331 = shl i64 4096, %330
  %332 = add i64 %331, %300
  tail call void @unmap_hugepage_range(ptr noundef nonnull %315, i64 noundef %300, i64 noundef %332, ptr noundef %96, i32 poison)
  br label %333

333:                                              ; preds = %328, %322, %317, %314
  %334 = tail call ptr @vma_interval_tree_iter_next(ptr noundef nonnull %315, i64 noundef %305, i64 noundef %305) #22
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %314, !llvm.loop !109

336:                                              ; preds = %333, %285
  tail call void @up_write(ptr noundef %308) #22
  %337 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %338 = getelementptr %struct.mutex, ptr %337, i64 %287
  tail call void @mutex_lock(ptr noundef %338) #22
  %339 = load i64, ptr %38, align 8
  %340 = and i64 %339, 128
  %341 = icmp eq i64 %340, 0
  %342 = load ptr, ptr %107, align 8
  br i1 %341, label %347, label %343

343:                                              ; preds = %336
  %344 = icmp eq ptr %342, null
  br i1 %344, label %370, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds i8, ptr %342, i64 8
  br label %368

347:                                              ; preds = %336
  %348 = inttoptr i64 4 to ptr
  %349 = icmp uge ptr %342, %348
  %350 = ptrtoint ptr %342 to i64
  %351 = and i64 %350, 1
  %352 = icmp ne i64 %351, 0
  %353 = and i1 %349, %352
  br i1 %353, label %354, label %370

354:                                              ; preds = %347
  br i1 %341, label %362, label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %18, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 216
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 544
  %361 = load ptr, ptr %360, align 8
  br label %365

362:                                              ; preds = %354
  %363 = and i64 %350, -4
  %364 = inttoptr i64 %363 to ptr
  br label %365

365:                                              ; preds = %362, %355
  %366 = phi ptr [ %361, %355 ], [ %364, %362 ]
  %367 = getelementptr inbounds i8, ptr %366, i64 56
  br label %368

368:                                              ; preds = %365, %345
  %369 = phi ptr [ %346, %345 ], [ %367, %365 ]
  tail call void @down_read(ptr noundef %369) #22
  br label %370

370:                                              ; preds = %368, %347, %343
  tail call void @_raw_spin_lock(ptr noundef %6) #22
  %371 = load i32, ptr %110, align 8
  %372 = load ptr, ptr %112, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 128
  %374 = load ptr, ptr %373, align 64
  %375 = load i32, ptr @pgdir_shift, align 4
  %376 = zext nneg i32 %375 to i64
  %377 = lshr i64 %30, %376
  %378 = and i64 %377, 511
  %379 = getelementptr %struct.pgd_t, ptr %374, i64 %378
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %381) #22
          to label %382 [label %382, label %385], !srcloc !71

382:                                              ; preds = %370, %370
  %383 = and i64 %380, 1
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %422, label %385

385:                                              ; preds = %382, %370
  %386 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %386) #22
          to label %387 [label %387, label %398], !srcloc !71

387:                                              ; preds = %385, %385
  %388 = load i64, ptr %379, align 8
  %389 = and i64 %388, 4503599627366400
  %390 = load i64, ptr @page_offset_base, align 8
  %391 = add i64 %390, %389
  %392 = inttoptr i64 %391 to ptr
  %393 = load i32, ptr @ptrs_per_p4d, align 4
  %394 = add i32 %393, -1
  %395 = zext i32 %394 to i64
  %396 = and i64 %113, %395
  %397 = getelementptr %struct.p4d_t, ptr %392, i64 %396
  br label %398

398:                                              ; preds = %387, %385
  %399 = phi ptr [ %397, %387 ], [ %379, %385 ]
  %400 = load i64, ptr %399, align 8
  %401 = and i64 %400, 1
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %422, label %403

403:                                              ; preds = %398
  %404 = and i64 %400, 4503599627366400
  %405 = load i64, ptr @page_offset_base, align 8
  %406 = add i64 %405, %404
  %407 = inttoptr i64 %406 to ptr
  %408 = getelementptr %struct.pud_t, ptr %407, i64 %115
  %409 = icmp eq i32 %371, 18
  br i1 %409, label %422, label %410

410:                                              ; preds = %403
  %411 = load i64, ptr %408, align 8
  %412 = and i64 %411, 1
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %422, label %414

414:                                              ; preds = %410
  %415 = and i64 %411, 128
  %416 = icmp eq i64 %415, 0
  %417 = select i1 %416, i64 4503599627366400, i64 4503598553628672
  %418 = and i64 %417, %411
  %419 = add i64 %418, %405
  %420 = inttoptr i64 %419 to ptr
  %421 = getelementptr %struct.pmd_t, ptr %420, i64 %117
  br label %422

422:                                              ; preds = %414, %410, %403, %398, %382
  %423 = phi ptr [ %421, %414 ], [ null, %382 ], [ null, %398 ], [ %408, %403 ], [ null, %410 ]
  %424 = icmp eq ptr %423, null
  br i1 %424, label %428, label %425, !prof !17

425:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %426 = load volatile i64, ptr %423, align 8
  store volatile i64 %426, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %427 = icmp eq i64 %426, %17
  br i1 %427, label %118, label %428, !prof !25

428:                                              ; preds = %425, %422
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #22
          to label %582 [label %429], !srcloc !32

429:                                              ; preds = %428
  %430 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !14
  %431 = inttoptr i64 %430 to ptr
  %432 = getelementptr inbounds i8, ptr %431, i64 2544
  %433 = load ptr, ptr %432, align 16
  %434 = icmp eq ptr %433, null
  br i1 %434, label %582, label %435

435:                                              ; preds = %429
  tail call void @__delayacct_wpcopy_end() #22
  br label %582

436:                                              ; preds = %175
  %437 = ptrtoint ptr %172 to i64
  %438 = trunc i64 %437 to i32
  %439 = icmp eq i32 %438, -133
  %440 = select i1 %439, i32 16, i32 2
  %441 = icmp eq i32 %438, -12
  %442 = select i1 %441, i32 1, i32 %440
  br label %568

443:                                              ; preds = %165
  %444 = getelementptr inbounds i8, ptr %1, i64 112
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %450, !prof !17

447:                                              ; preds = %443
  %448 = tail call i32 @__anon_vma_prepare(ptr noundef %1) #22
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %557, !prof !25

450:                                              ; preds = %447, %443
  %451 = tail call i32 @copy_user_large_folio(ptr noundef %172, ptr noundef %96, i64 noundef %2, ptr noundef %1) #22
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %557

453:                                              ; preds = %450
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !76
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %172, i64 3) #22, !srcloc !77
  %454 = getelementptr inbounds i8, ptr %27, i64 40
  %455 = load i32, ptr %454, align 8
  %456 = zext nneg i32 %455 to i64
  %457 = shl i64 4096, %456
  %458 = add i64 %457, %30
  %459 = getelementptr inbounds i8, ptr %14, i64 28
  store i32 1, ptr %459, align 4
  store ptr %0, ptr %14, align 8
  %460 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %30, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %458, ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 0, ptr %462, align 8
  %463 = tail call i32 @__SCT__might_resched() #22
  %464 = load ptr, ptr %14, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 1160
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %472, label %468

468:                                              ; preds = %453
  %469 = load i32, ptr %462, align 8
  %470 = or i32 %469, 1
  store i32 %470, ptr %462, align 8
  %471 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %14) #22
  br label %472

472:                                              ; preds = %468, %453
  call void @_raw_spin_lock(ptr noundef %6) #22
  %473 = load i32, ptr %454, align 8
  %474 = getelementptr inbounds i8, ptr %1, i64 16
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 128
  %477 = load ptr, ptr %476, align 64
  %478 = load i32, ptr @pgdir_shift, align 4
  %479 = zext nneg i32 %478 to i64
  %480 = lshr i64 %30, %479
  %481 = and i64 %480, 511
  %482 = getelementptr %struct.pgd_t, ptr %477, i64 %481
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %484) #22
          to label %485 [label %485, label %488], !srcloc !71

485:                                              ; preds = %472, %472
  %486 = and i64 %483, 1
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %530, label %488

488:                                              ; preds = %485, %472
  %489 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %489) #22
          to label %490 [label %490, label %502], !srcloc !71

490:                                              ; preds = %488, %488
  %491 = load i64, ptr %482, align 8
  %492 = and i64 %491, 4503599627366400
  %493 = load i64, ptr @page_offset_base, align 8
  %494 = add i64 %493, %492
  %495 = inttoptr i64 %494 to ptr
  %496 = lshr i64 %30, 39
  %497 = load i32, ptr @ptrs_per_p4d, align 4
  %498 = add i32 %497, -1
  %499 = zext i32 %498 to i64
  %500 = and i64 %496, %499
  %501 = getelementptr %struct.p4d_t, ptr %495, i64 %500
  br label %502

502:                                              ; preds = %490, %488
  %503 = phi ptr [ %501, %490 ], [ %482, %488 ]
  %504 = load i64, ptr %503, align 8
  %505 = and i64 %504, 1
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %530, label %507

507:                                              ; preds = %502
  %508 = and i64 %504, 4503599627366400
  %509 = load i64, ptr @page_offset_base, align 8
  %510 = add i64 %509, %508
  %511 = inttoptr i64 %510 to ptr
  %512 = lshr i64 %30, 30
  %513 = and i64 %512, 511
  %514 = getelementptr %struct.pud_t, ptr %511, i64 %513
  %515 = icmp eq i32 %473, 18
  br i1 %515, label %530, label %516

516:                                              ; preds = %507
  %517 = load i64, ptr %514, align 8
  %518 = and i64 %517, 1
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %530, label %520

520:                                              ; preds = %516
  %521 = and i64 %517, 128
  %522 = icmp eq i64 %521, 0
  %523 = select i1 %522, i64 4503599627366400, i64 4503598553628672
  %524 = and i64 %523, %517
  %525 = add i64 %524, %509
  %526 = inttoptr i64 %525 to ptr
  %527 = lshr i64 %30, 21
  %528 = and i64 %527, 511
  %529 = getelementptr %struct.pmd_t, ptr %526, i64 %528
  br label %530

530:                                              ; preds = %520, %516, %507, %502, %485
  %531 = phi ptr [ %529, %520 ], [ null, %485 ], [ null, %502 ], [ %514, %507 ], [ null, %516 ]
  %532 = icmp eq ptr %531, null
  br i1 %532, label %544, label %533, !prof !17

533:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %534 = load volatile i64, ptr %531, align 8
  store volatile i64 %534, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %535 = icmp eq i64 %534, %17
  br i1 %535, label %536, label %544, !prof !25

536:                                              ; preds = %533
  %537 = lshr exact i32 %15, 10
  %538 = xor i32 %537, 1
  %539 = call fastcc i64 @make_huge_pte(ptr noundef %1, ptr noundef %172, i32 noundef %538)
  %540 = call i64 @ptep_clear_flush(ptr noundef %1, i64 noundef %30, ptr noundef nonnull %531) #22
  %541 = getelementptr inbounds i8, ptr %96, i64 88
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %541, ptr elementtype(i32) %541) #22, !srcloc !102
  call void @hugetlb_add_new_anon_rmap(ptr noundef %172, ptr noundef %1, i64 noundef %30) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %539, ptr %8, align 8
  %542 = load volatile i64, ptr %8, align 8
  store volatile i64 %542, ptr %531, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %543 = getelementptr inbounds i8, ptr %172, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %543, i32 2, ptr elementtype(i8) %543) #22, !srcloc !11
  br label %544

544:                                              ; preds = %536, %533, %530
  %545 = phi ptr [ %96, %536 ], [ %172, %533 ], [ %172, %530 ]
  call void @_raw_spin_unlock(ptr noundef %6) #22
  %546 = load i32, ptr %462, align 8
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %551, label %549

549:                                              ; preds = %544
  %550 = call i32 @__SCT__might_resched() #22
  br label %551

551:                                              ; preds = %549, %544
  %552 = load ptr, ptr %14, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 1160
  %554 = load ptr, ptr %553, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %557, label %556

556:                                              ; preds = %551
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %14) #22
  br label %557

557:                                              ; preds = %556, %551, %450, %447
  %558 = phi i32 [ 1, %447 ], [ 32, %450 ], [ 0, %551 ], [ 0, %556 ]
  %559 = phi ptr [ %172, %447 ], [ %172, %450 ], [ %545, %551 ], [ %545, %556 ]
  %560 = icmp eq ptr %559, %96
  br i1 %560, label %562, label %561

561:                                              ; preds = %557
  call void @restore_reserve_on_error(ptr noundef %27, ptr noundef %1, i64 noundef %30, ptr noundef %559)
  br label %562

562:                                              ; preds = %561, %557
  %563 = getelementptr inbounds i8, ptr %559, i64 52
  %564 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %563, ptr elementtype(i32) %563) #22, !srcloc !33
  %565 = icmp ult i8 %564, 2
  call void @llvm.assume(i1 %565)
  %566 = icmp eq i8 %564, 0
  br i1 %566, label %568, label %567

567:                                              ; preds = %562
  call void @__folio_put(ptr noundef %559) #22
  br label %568

568:                                              ; preds = %567, %562, %436
  %569 = phi i32 [ %442, %436 ], [ %558, %562 ], [ %558, %567 ]
  %570 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109, ptr elementtype(i32) %109) #22, !srcloc !33
  %571 = icmp ult i8 %570, 2
  call void @llvm.assume(i1 %571)
  %572 = icmp eq i8 %570, 0
  br i1 %572, label %574, label %573

573:                                              ; preds = %568
  call void @__folio_put(ptr noundef %96) #22
  br label %574

574:                                              ; preds = %573, %568
  call void @_raw_spin_lock(ptr noundef %6) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #22
          to label %582 [label %575], !srcloc !32

575:                                              ; preds = %574
  %576 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !14
  %577 = inttoptr i64 %576 to ptr
  %578 = getelementptr inbounds i8, ptr %577, i64 2544
  %579 = load ptr, ptr %578, align 16
  %580 = icmp eq ptr %579, null
  br i1 %580, label %582, label %581

581:                                              ; preds = %575
  call void @__delayacct_wpcopy_end() #22
  br label %582

582:                                              ; preds = %581, %575, %574, %435, %429, %428, %164, %158, %157, %42, %36
  %583 = phi i32 [ 0, %42 ], [ 64, %36 ], [ 0, %157 ], [ 0, %158 ], [ 0, %164 ], [ 0, %428 ], [ 0, %429 ], [ 0, %435 ], [ %569, %574 ], [ %569, %575 ], [ %569, %581 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  ret i32 %583
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @hugetlb_follow_page_mask(ptr noundef readonly %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 128
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8
  br i1 %24, label %31, label %27

27:                                               ; preds = %4
  %28 = icmp eq ptr %26, null
  br i1 %28, label %53, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  br label %51

31:                                               ; preds = %4
  %32 = inttoptr i64 4 to ptr
  %33 = icmp uge ptr %26, %32
  %34 = ptrtoint ptr %26 to i64
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  %37 = and i1 %33, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %31
  br i1 %24, label %45, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %7, i64 216
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 544
  %44 = load ptr, ptr %43, align 8
  br label %48

45:                                               ; preds = %38
  %46 = and i64 %34, -4
  %47 = inttoptr i64 %46 to ptr
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi ptr [ %44, %39 ], [ %47, %45 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 56
  br label %51

51:                                               ; preds = %48, %29
  %52 = phi ptr [ %30, %29 ], [ %50, %48 ]
  tail call void @down_read(ptr noundef %52) #22
  br label %53

53:                                               ; preds = %51, %31, %27
  %54 = getelementptr inbounds i8, ptr %15, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 64
  %59 = load i32, ptr @pgdir_shift, align 4
  %60 = zext nneg i32 %59 to i64
  %61 = lshr i64 %20, %60
  %62 = and i64 %61, 511
  %63 = getelementptr %struct.pgd_t, ptr %58, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %65) #22
          to label %66 [label %66, label %69], !srcloc !71

66:                                               ; preds = %53, %53
  %67 = and i64 %64, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %111, label %69

69:                                               ; preds = %66, %53
  %70 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %70) #22
          to label %71 [label %71, label %83], !srcloc !71

71:                                               ; preds = %69, %69
  %72 = load i64, ptr %63, align 8
  %73 = and i64 %72, 4503599627366400
  %74 = load i64, ptr @page_offset_base, align 8
  %75 = add i64 %74, %73
  %76 = inttoptr i64 %75 to ptr
  %77 = lshr i64 %20, 39
  %78 = load i32, ptr @ptrs_per_p4d, align 4
  %79 = add i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = and i64 %77, %80
  %82 = getelementptr %struct.p4d_t, ptr %76, i64 %81
  br label %83

83:                                               ; preds = %71, %69
  %84 = phi ptr [ %82, %71 ], [ %63, %69 ]
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %111, label %88

88:                                               ; preds = %83
  %89 = and i64 %85, 4503599627366400
  %90 = load i64, ptr @page_offset_base, align 8
  %91 = add i64 %90, %89
  %92 = inttoptr i64 %91 to ptr
  %93 = lshr i64 %20, 30
  %94 = and i64 %93, 511
  %95 = getelementptr %struct.pud_t, ptr %92, i64 %94
  %96 = icmp eq i32 %55, 18
  br i1 %96, label %111, label %97

97:                                               ; preds = %88
  %98 = load i64, ptr %95, align 8
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %97
  %102 = and i64 %98, 128
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i64 4503599627366400, i64 4503598553628672
  %105 = and i64 %104, %98
  %106 = add i64 %105, %90
  %107 = inttoptr i64 %106 to ptr
  %108 = lshr i64 %20, 21
  %109 = and i64 %108, 511
  %110 = getelementptr %struct.pmd_t, ptr %107, i64 %109
  br label %111

111:                                              ; preds = %101, %97, %88, %83, %66
  %112 = phi ptr [ %110, %101 ], [ null, %66 ], [ null, %83 ], [ %95, %88 ], [ null, %97 ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %308, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %54, align 8
  %116 = icmp eq i32 %115, 9
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  %118 = load i64, ptr @vmemmap_base, align 8
  %119 = inttoptr i64 %118 to ptr
  %120 = ptrtoint ptr %112 to i64
  %121 = and i64 %120, -4096
  %122 = add i64 %121, 2147483648
  %123 = icmp ugt i64 %121, -2147483649
  %124 = load i64, ptr @phys_base, align 8
  %125 = load i64, ptr @page_offset_base, align 8
  %126 = sub i64 -2147483648, %125
  %127 = select i1 %123, i64 %124, i64 %126
  %128 = add i64 %122, %127
  %129 = lshr i64 %128, 12
  %130 = getelementptr %struct.page, ptr %119, i64 %129, i32 1, i32 0, i32 3
  br label %133

131:                                              ; preds = %114
  %132 = getelementptr inbounds i8, ptr %17, i64 172
  br label %133

133:                                              ; preds = %131, %117
  %134 = phi ptr [ %130, %117 ], [ %132, %131 ]
  tail call void @_raw_spin_lock(ptr noundef %134) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %135 = load volatile i64, ptr %112, align 8
  store volatile i64 %135, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %136 = and i64 %135, 257
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %306, label %138

138:                                              ; preds = %133
  %139 = load i64, ptr @vmemmap_base, align 8
  %140 = inttoptr i64 %139 to ptr
  %141 = icmp ne i64 %135, 0
  %142 = and i64 %135, 1
  %143 = icmp eq i64 %142, 0
  %144 = and i1 %141, %143
  %145 = sext i1 %144 to i64
  %146 = xor i64 %135, %145
  %147 = lshr i64 %146, 12
  %148 = and i64 %147, 1099511627775
  %149 = getelementptr %struct.page, ptr %140, i64 %148
  %150 = and i64 %135, 2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %138
  %153 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull %153) #22
          to label %154 [label %154, label %157], !srcloc !71

154:                                              ; preds = %152, %152
  %155 = lshr i64 %135, 6
  %156 = and i64 %155, 1
  br label %157

157:                                              ; preds = %154, %152, %138
  %158 = phi i64 [ 1, %138 ], [ %156, %154 ], [ 0, %152 ]
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %291

160:                                              ; preds = %157
  %161 = and i32 %2, 1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %306

163:                                              ; preds = %160
  %164 = and i32 %2, 524288
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %291, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %149, i64 8
  %168 = load volatile i64, ptr %167, align 8
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %173, label %171, !prof !25

171:                                              ; preds = %166
  %172 = add nsw i64 %168, -1
  br label %194

173:                                              ; preds = %166
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %191 [label %174], !srcloc !32

174:                                              ; preds = %173
  %175 = ptrtoint ptr %149 to i64
  %176 = and i64 %175, 4095
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %190

178:                                              ; preds = %174
  %179 = load volatile i64, ptr %149, align 8
  %180 = and i64 %179, 64
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %178
  %183 = getelementptr i8, ptr %149, i64 72
  %184 = load volatile i64, ptr %183, align 8
  %185 = and i64 %184, 1
  %186 = icmp eq i64 %185, 0
  %187 = add nsw i64 %184, -1
  %188 = inttoptr i64 %187 to ptr
  %189 = select i1 %186, ptr undef, ptr %188, !prof !17
  br i1 %186, label %190, label %191

190:                                              ; preds = %182, %178, %174
  br label %191

191:                                              ; preds = %190, %182, %173
  %192 = phi ptr [ %189, %182 ], [ %149, %190 ], [ %149, %173 ]
  %193 = ptrtoint ptr %192 to i64
  br label %194

194:                                              ; preds = %191, %171
  %195 = phi i64 [ %172, %171 ], [ %193, %191 ]
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, 1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %194
  %203 = and i32 %2, 256
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %291, label %205

205:                                              ; preds = %202
  %206 = icmp eq ptr %0, null
  %207 = inttoptr i64 -31 to ptr
  br i1 %206, label %306, label %208

208:                                              ; preds = %205
  %209 = load i64, ptr %21, align 8
  %210 = and i64 %209, 40
  %211 = icmp eq i64 %210, 32
  br label %288

212:                                              ; preds = %194
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !110
  %213 = load volatile i64, ptr %149, align 8
  %214 = and i64 %213, 64
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %237, label %216

216:                                              ; preds = %212
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %234 [label %217], !srcloc !32

217:                                              ; preds = %216
  %218 = ptrtoint ptr %149 to i64
  %219 = and i64 %218, 4095
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %233

221:                                              ; preds = %217
  %222 = load volatile i64, ptr %149, align 8
  %223 = and i64 %222, 64
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %233, label %225

225:                                              ; preds = %221
  %226 = getelementptr i8, ptr %149, i64 72
  %227 = load volatile i64, ptr %226, align 8
  %228 = and i64 %227, 1
  %229 = icmp eq i64 %228, 0
  %230 = add nsw i64 %227, -1
  %231 = inttoptr i64 %230 to ptr
  %232 = select i1 %229, ptr undef, ptr %231, !prof !17
  br i1 %229, label %233, label %234

233:                                              ; preds = %225, %221, %217
  br label %234

234:                                              ; preds = %233, %225, %216
  %235 = phi ptr [ %232, %225 ], [ %149, %233 ], [ %149, %216 ]
  %236 = icmp eq ptr %235, %149
  br i1 %236, label %283, label %237

237:                                              ; preds = %234, %212
  %238 = load volatile i64, ptr %149, align 8
  %239 = and i64 %238, 64
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = load volatile i64, ptr %167, align 8
  %243 = and i64 %242, 1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %283, label %245

245:                                              ; preds = %241, %237
  %246 = load volatile i64, ptr %167, align 8
  %247 = and i64 %246, 1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %252, label %249, !prof !25

249:                                              ; preds = %245
  %250 = add nsw i64 %246, -1
  %251 = inttoptr i64 %250 to ptr
  br label %270

252:                                              ; preds = %245
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %270 [label %253], !srcloc !32

253:                                              ; preds = %252
  %254 = ptrtoint ptr %149 to i64
  %255 = and i64 %254, 4095
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %269

257:                                              ; preds = %253
  %258 = load volatile i64, ptr %149, align 8
  %259 = and i64 %258, 64
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %269, label %261

261:                                              ; preds = %257
  %262 = getelementptr i8, ptr %149, i64 72
  %263 = load volatile i64, ptr %262, align 8
  %264 = and i64 %263, 1
  %265 = icmp eq i64 %264, 0
  %266 = add nsw i64 %263, -1
  %267 = inttoptr i64 %266 to ptr
  %268 = select i1 %265, ptr undef, ptr %267, !prof !17
  br i1 %265, label %269, label %270

269:                                              ; preds = %261, %257, %253
  br label %270

270:                                              ; preds = %269, %261, %252, %249
  %271 = phi ptr [ %251, %249 ], [ %268, %261 ], [ %149, %269 ], [ %149, %252 ]
  %272 = load volatile i64, ptr %271, align 8
  %273 = and i64 %272, 64
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %283, label %275

275:                                              ; preds = %270
  %276 = getelementptr i8, ptr %271, i64 64
  %277 = load volatile i64, ptr %276, align 8
  %278 = and i64 %277, 256
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %283, label %280, !prof !25

280:                                              ; preds = %275
  %281 = tail call fastcc i64 @_compound_head(ptr noundef %149)
  %282 = inttoptr i64 %281 to ptr
  br label %283

283:                                              ; preds = %280, %275, %270, %241, %234
  %284 = phi ptr [ %282, %280 ], [ %149, %275 ], [ %149, %234 ], [ %149, %270 ], [ %149, %241 ]
  %285 = load volatile i64, ptr %284, align 8
  %286 = and i64 %285, 131072
  %287 = icmp eq i64 %286, 0
  br label %288

288:                                              ; preds = %283, %208
  %289 = phi i1 [ %287, %283 ], [ %211, %208 ]
  %290 = inttoptr i64 -31 to ptr
  br i1 %289, label %306, label %291

291:                                              ; preds = %288, %202, %163, %157
  %292 = load i64, ptr %18, align 8
  %293 = xor i64 %292, -1
  %294 = and i64 %293, %1
  %295 = lshr i64 %294, 12
  %296 = getelementptr %struct.page, ptr %149, i64 %295
  %297 = tail call i32 @try_grab_page(ptr noundef %296, i32 noundef %2) #22
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %302, label %299, !prof !25

299:                                              ; preds = %291
  tail call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #22, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6833, i32 2307, i64 12) #22, !srcloc !112
  tail call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_end\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #22, !srcloc !113
  %300 = sext i32 %297 to i64
  %301 = inttoptr i64 %300 to ptr
  br label %306

302:                                              ; preds = %291
  %303 = load i32, ptr %54, align 8
  %304 = shl nsw i32 -1, %303
  %305 = xor i32 %304, -1
  store i32 %305, ptr %3, align 4
  br label %306

306:                                              ; preds = %302, %299, %288, %205, %160, %133
  %307 = phi ptr [ %301, %299 ], [ %296, %302 ], [ null, %133 ], [ null, %160 ], [ %290, %288 ], [ %207, %205 ]
  tail call void @_raw_spin_unlock(ptr noundef %134) #22
  br label %308

308:                                              ; preds = %306, %111
  %309 = phi ptr [ %307, %306 ], [ null, %111 ]
  %310 = load i64, ptr %21, align 8
  %311 = and i64 %310, 128
  %312 = icmp eq i64 %311, 0
  %313 = getelementptr inbounds i8, ptr %0, i64 144
  %314 = load ptr, ptr %313, align 8
  br i1 %312, label %319, label %315

315:                                              ; preds = %308
  %316 = icmp eq ptr %314, null
  br i1 %316, label %342, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds i8, ptr %314, i64 8
  br label %340

319:                                              ; preds = %308
  %320 = inttoptr i64 4 to ptr
  %321 = icmp uge ptr %314, %320
  %322 = ptrtoint ptr %314 to i64
  %323 = and i64 %322, 1
  %324 = icmp ne i64 %323, 0
  %325 = and i1 %321, %324
  br i1 %325, label %326, label %342

326:                                              ; preds = %319
  br i1 %312, label %334, label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 216
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 544
  %333 = load ptr, ptr %332, align 8
  br label %337

334:                                              ; preds = %326
  %335 = and i64 %322, -4
  %336 = inttoptr i64 %335 to ptr
  br label %337

337:                                              ; preds = %334, %327
  %338 = phi ptr [ %333, %327 ], [ %336, %334 ]
  %339 = getelementptr inbounds i8, ptr %338, i64 56
  br label %340

340:                                              ; preds = %337, %317
  %341 = phi ptr [ %318, %317 ], [ %339, %337 ]
  tail call void @up_read(ptr noundef %341) #22
  br label %342

342:                                              ; preds = %340, %319, %315
  %343 = icmp eq ptr %309, null
  br i1 %343, label %344, label %367

344:                                              ; preds = %342
  %345 = and i32 %2, 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %367, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 216
  %350 = load ptr, ptr %349, align 8
  %351 = load i64, ptr %0, align 8
  %352 = sub i64 %1, %351
  %353 = lshr i64 %352, 12
  %354 = getelementptr inbounds i8, ptr %0, i64 128
  %355 = load i64, ptr %354, align 8
  %356 = add i64 %353, %355
  %357 = tail call ptr @__filemap_get_folio(ptr noundef %350, i64 noundef %356, i32 noundef 0, i32 noundef 0) #22
  %358 = inttoptr i64 -4096 to ptr
  %359 = icmp ugt ptr %357, %358
  %360 = inttoptr i64 -14 to ptr
  br i1 %359, label %367, label %361

361:                                              ; preds = %347
  %362 = getelementptr inbounds i8, ptr %357, i64 52
  %363 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %362, ptr elementtype(i32) %362) #22, !srcloc !33
  %364 = icmp ult i8 %363, 2
  tail call void @llvm.assume(i1 %364)
  %365 = icmp eq i8 %363, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %361
  tail call void @__folio_put(ptr noundef %357) #22
  br label %367

367:                                              ; preds = %366, %361, %347, %344, %342
  %368 = phi ptr [ %309, %342 ], [ null, %344 ], [ %360, %347 ], [ null, %361 ], [ null, %366 ]
  ret ptr %368
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @try_grab_page(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @hugetlb_change_protection(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.mmu_notifier_range, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 872
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = zext nneg i32 %25 to i64
  %27 = shl i64 4096, %26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false), !annotation !7
  %28 = and i64 %4, 4
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %4, 8
  %31 = icmp eq i64 %30, 0
  %32 = getelementptr inbounds i8, ptr %11, i64 28
  store i32 2, ptr %32, align 4
  store ptr %13, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 0, ptr %35, align 8
  %36 = load i64, ptr %0, align 8
  %37 = add i64 %36, 1073741823
  %38 = and i64 %37, -1073741824
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -1073741824
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 128
  %45 = icmp ne i64 %44, 0
  %46 = icmp ugt i64 %41, %38
  %47 = select i1 %45, i1 %46, i1 false
  %48 = icmp ult i64 %38, %2
  %49 = select i1 %47, i1 %48, i1 false
  %50 = icmp ugt i64 %41, %1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %61

52:                                               ; preds = %5
  %53 = icmp ult i64 %38, %1
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = and i64 %1, -1073741824
  store i64 %55, ptr %33, align 8
  br label %56

56:                                               ; preds = %54, %52
  %57 = icmp ugt i64 %41, %2
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = add nuw i64 %2, 1073741823
  %60 = and i64 %59, -1073741824
  store i64 %60, ptr %34, align 8
  br label %61

61:                                               ; preds = %58, %56, %5
  %62 = icmp ult i64 %1, %2
  br i1 %62, label %64, label %63, !prof !25

63:                                               ; preds = %61
  tail call void asm sideeffect "506: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 506b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 506) #22, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6881, i32 0, i64 12) #22, !srcloc !115
  unreachable

64:                                               ; preds = %61
  %65 = tail call i32 @__SCT__might_resched() #22
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1160
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %35, align 8
  %72 = or i32 %71, 1
  store i32 %72, ptr %35, align 8
  %73 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %11) #22
  br label %74

74:                                               ; preds = %70, %64
  %75 = load i64, ptr %42, align 8
  %76 = and i64 %75, 128
  %77 = icmp eq i64 %76, 0
  %78 = getelementptr inbounds i8, ptr %0, i64 144
  %79 = load ptr, ptr %78, align 8
  br i1 %77, label %84, label %80

80:                                               ; preds = %74
  %81 = icmp eq ptr %79, null
  br i1 %81, label %107, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %79, i64 8
  br label %105

84:                                               ; preds = %74
  %85 = inttoptr i64 4 to ptr
  %86 = icmp uge ptr %79, %85
  %87 = ptrtoint ptr %79 to i64
  %88 = and i64 %87, 1
  %89 = icmp ne i64 %88, 0
  %90 = and i1 %86, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %84
  br i1 %77, label %99, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 216
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 544
  %98 = load ptr, ptr %97, align 8
  br label %102

99:                                               ; preds = %91
  %100 = and i64 %87, -4
  %101 = inttoptr i64 %100 to ptr
  br label %102

102:                                              ; preds = %99, %92
  %103 = phi ptr [ %98, %92 ], [ %101, %99 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 56
  br label %105

105:                                              ; preds = %102, %82
  %106 = phi ptr [ %83, %82 ], [ %104, %102 ]
  call void @down_write(ptr noundef %106) #22
  br label %107

107:                                              ; preds = %105, %84, %80
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 216
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 120
  call void @down_write(ptr noundef %111) #22
  %112 = load i32, ptr %24, align 8
  %113 = icmp eq i32 %112, 9
  %114 = select i1 %113, i64 1071644672, i64 0
  %115 = icmp eq i32 %112, 18
  %116 = select i1 %115, i64 548682072064, i64 %114
  %117 = icmp ult i64 %1, %2
  br i1 %117, label %118, label %336

118:                                              ; preds = %107
  %119 = icmp eq i32 %25, 18
  %120 = getelementptr inbounds i8, ptr %13, i64 172
  %121 = and i64 %4, 12
  %122 = icmp eq i64 %121, 0
  %123 = and i64 %3, 1
  %124 = icmp eq i64 %123, 0
  br label %125

125:                                              ; preds = %325, %118
  %126 = phi i64 [ %1, %118 ], [ %330, %325 ]
  %127 = phi i64 [ 0, %118 ], [ %328, %325 ]
  %128 = phi i8 [ 0, %118 ], [ %327, %325 ]
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 128
  %131 = load ptr, ptr %130, align 64
  %132 = load i32, ptr @pgdir_shift, align 4
  %133 = zext nneg i32 %132 to i64
  %134 = lshr i64 %126, %133
  %135 = and i64 %134, 511
  %136 = getelementptr %struct.pgd_t, ptr %131, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %138) #22
          to label %139 [label %139, label %142], !srcloc !71

139:                                              ; preds = %125, %125
  %140 = and i64 %137, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %183, label %142

142:                                              ; preds = %139, %125
  %143 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %143) #22
          to label %144 [label %144, label %156], !srcloc !71

144:                                              ; preds = %142, %142
  %145 = load i64, ptr %136, align 8
  %146 = and i64 %145, 4503599627366400
  %147 = load i64, ptr @page_offset_base, align 8
  %148 = add i64 %147, %146
  %149 = inttoptr i64 %148 to ptr
  %150 = lshr i64 %126, 39
  %151 = load i32, ptr @ptrs_per_p4d, align 4
  %152 = add i32 %151, -1
  %153 = zext i32 %152 to i64
  %154 = and i64 %150, %153
  %155 = getelementptr %struct.p4d_t, ptr %149, i64 %154
  br label %156

156:                                              ; preds = %144, %142
  %157 = phi ptr [ %155, %144 ], [ %136, %142 ]
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %183, label %161

161:                                              ; preds = %156
  %162 = and i64 %158, 4503599627366400
  %163 = load i64, ptr @page_offset_base, align 8
  %164 = add i64 %163, %162
  %165 = inttoptr i64 %164 to ptr
  %166 = lshr i64 %126, 30
  %167 = and i64 %166, 511
  %168 = getelementptr %struct.pud_t, ptr %165, i64 %167
  br i1 %119, label %183, label %169

169:                                              ; preds = %161
  %170 = load i64, ptr %168, align 8
  %171 = and i64 %170, 1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %183, label %173

173:                                              ; preds = %169
  %174 = and i64 %170, 128
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %175, i64 4503599627366400, i64 4503598553628672
  %177 = and i64 %176, %170
  %178 = add i64 %177, %163
  %179 = inttoptr i64 %178 to ptr
  %180 = lshr i64 %126, 21
  %181 = and i64 %180, 511
  %182 = getelementptr %struct.pmd_t, ptr %179, i64 %181
  br label %183

183:                                              ; preds = %173, %169, %161, %156, %139
  %184 = phi ptr [ %182, %173 ], [ null, %139 ], [ null, %156 ], [ %168, %161 ], [ null, %169 ]
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  br i1 %29, label %187, label %189

187:                                              ; preds = %186
  %188 = or i64 %126, %116
  br label %325

189:                                              ; preds = %186
  %190 = call ptr @huge_pte_alloc(ptr noundef %13, ptr noundef %0, i64 noundef %126, i64 noundef %27)
  %191 = icmp eq ptr %190, null
  br i1 %191, label %325, label %192

192:                                              ; preds = %189, %183
  %193 = phi ptr [ %184, %183 ], [ %190, %189 ]
  %194 = load i32, ptr %24, align 8
  %195 = icmp eq i32 %194, 9
  br i1 %195, label %196, label %210

196:                                              ; preds = %192
  %197 = load i64, ptr @vmemmap_base, align 8
  %198 = inttoptr i64 %197 to ptr
  %199 = ptrtoint ptr %193 to i64
  %200 = and i64 %199, -4096
  %201 = add i64 %200, 2147483648
  %202 = icmp ugt i64 %200, -2147483649
  %203 = load i64, ptr @phys_base, align 8
  %204 = load i64, ptr @page_offset_base, align 8
  %205 = sub i64 -2147483648, %204
  %206 = select i1 %202, i64 %203, i64 %205
  %207 = add i64 %201, %206
  %208 = lshr i64 %207, 12
  %209 = getelementptr %struct.page, ptr %198, i64 %208, i32 1, i32 0, i32 3
  br label %210

210:                                              ; preds = %196, %192
  %211 = phi ptr [ %209, %196 ], [ %120, %192 ]
  call void @_raw_spin_lock(ptr noundef %211) #22
  %212 = call i32 @huge_pmd_unshare(ptr noundef %13, ptr poison, i64 noundef %126, ptr noundef nonnull %193), !range !89
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %210
  br i1 %122, label %216, label %215, !prof !25

215:                                              ; preds = %214
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #22, !srcloc !116
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6913, i32 2307, i64 12) #22, !srcloc !117
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #22, !srcloc !118
  br label %216

216:                                              ; preds = %215, %214
  %217 = add i64 %127, 1
  call void @_raw_spin_unlock(ptr noundef %211) #22
  %218 = or i64 %126, %116
  br label %325

219:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %220 = load volatile i64, ptr %193, align 8
  store volatile i64 %220, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %221 = and i64 %220, -97
  %222 = icmp ne i64 %221, 0
  %223 = and i64 %220, 257
  %224 = icmp eq i64 %223, 0
  %225 = and i1 %222, %224
  br i1 %225, label %226, label %262

226:                                              ; preds = %219
  %227 = lshr i64 %220, 59
  %228 = trunc i64 %227 to i32
  %229 = and i32 %228, 30
  %230 = icmp eq i32 %229, 28
  %231 = icmp eq i32 %228, 30
  %232 = or i1 %231, %230
  br i1 %232, label %233, label %262, !prof !17

233:                                              ; preds = %226
  %234 = xor i64 %220, -1
  %235 = lshr i64 %234, 9
  %236 = and i64 %235, 1125899906842623
  %237 = lshr exact i64 %220, 1
  %238 = and i64 %237, 8935141660703064064
  %239 = or disjoint i64 %236, %238
  %240 = call fastcc ptr @pfn_swap_entry_to_page(i64 %239)
  %241 = icmp eq i64 %238, 8646911284551352320
  br i1 %241, label %242, label %256

242:                                              ; preds = %233
  %243 = call fastcc i64 @_compound_head(ptr noundef %240)
  %244 = inttoptr i64 %243 to ptr
  %245 = getelementptr inbounds i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, 1
  %249 = icmp eq i64 %248, 0
  %250 = select i1 %249, i64 -2305843009213693952, i64 -1729382256910270464
  %251 = xor i64 %236, -1
  %252 = shl nsw i64 %251, 9
  %253 = and i64 %252, 576460752303422976
  %254 = or disjoint i64 %250, %253
  %255 = add i64 %127, 1
  br label %256

256:                                              ; preds = %242, %233
  %257 = phi i64 [ %254, %242 ], [ %220, %233 ]
  %258 = phi i64 [ %255, %242 ], [ %127, %233 ]
  %259 = icmp eq i64 %220, %257
  br i1 %259, label %323, label %260

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %257, ptr %9, align 8
  %261 = load volatile i64, ptr %9, align 8
  store volatile i64 %261, ptr %193, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %323

262:                                              ; preds = %226, %219
  %263 = icmp ugt i64 %220, -576460752303423489
  %264 = select i1 %225, i1 %263, i1 false
  br i1 %264, label %265, label %268, !prof !17

265:                                              ; preds = %262
  call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #22, !srcloc !119
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6947, i32 2307, i64 12) #22, !srcloc !120
  call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #22, !srcloc !121
  br i1 %31, label %323, label %266

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %267 = load volatile i64, ptr %8, align 8
  store volatile i64 %267, ptr %193, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %323

268:                                              ; preds = %262
  %269 = icmp eq i64 %221, 0
  br i1 %269, label %320, label %270

270:                                              ; preds = %268
  %271 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %193, i64 0, ptr nonnull elementtype(i64) %193) #22, !srcloc !90
  %272 = and i64 %271, 436849163854934776
  %273 = load i64, ptr @__supported_pte_mask, align 8
  %274 = select i1 %124, i64 -436849163854934777, i64 %273
  %275 = and i64 %274, %3
  %276 = and i64 %275, -436849163854934777
  %277 = or disjoint i64 %276, %272
  %278 = icmp ne i64 %271, 0
  %279 = and i64 %271, 1
  %280 = icmp eq i64 %279, 0
  %281 = and i1 %278, %280
  %282 = icmp ne i64 %277, 0
  %283 = and i64 %275, 1
  %284 = icmp eq i64 %283, 0
  %285 = and i1 %284, %282
  %286 = xor i1 %281, %285
  %287 = xor i64 %277, 4503599627366400
  %288 = select i1 %286, i64 %287, i64 %277
  %289 = and i64 %271, 2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %299, label %291

291:                                              ; preds = %270
  %292 = xor i64 %288, -1
  %293 = lshr i64 %292, 1
  %294 = and i64 %293, 1
  %295 = lshr i64 %288, 6
  %296 = and i64 %294, %295
  %297 = shl nuw nsw i64 %296, 58
  %298 = shl nuw nsw i64 %294, 6
  br label %306

299:                                              ; preds = %270
  %300 = lshr i64 %288, 1
  %301 = and i64 %300, 1
  %302 = lshr i64 %288, 58
  %303 = and i64 %301, %302
  %304 = shl nuw nsw i64 %303, 6
  %305 = shl nuw nsw i64 %301, 58
  br label %306

306:                                              ; preds = %299, %291
  %307 = phi i64 [ %298, %291 ], [ %305, %299 ]
  %308 = phi i64 [ %297, %291 ], [ %304, %299 ]
  %309 = or i64 %308, %288
  %310 = xor i64 %307, -1
  %311 = and i64 %309, %310
  %312 = or i64 %311, 128
  %313 = and i64 %312, -67
  %314 = shl i64 %311, 52
  %315 = and i64 %314, 288230376151711744
  %316 = or i64 %315, %313
  %317 = select i1 %29, i64 %312, i64 %316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %317, ptr %7, align 8
  %318 = load volatile i64, ptr %7, align 8
  store volatile i64 %318, ptr %193, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %319 = add i64 %127, 1
  br label %323

320:                                              ; preds = %268
  br i1 %29, label %323, label %321, !prof !25

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 -1024, ptr %6, align 8
  %322 = load volatile i64, ptr %6, align 8
  store volatile i64 %322, ptr %193, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %323

323:                                              ; preds = %321, %320, %306, %266, %265, %260, %256
  %324 = phi i64 [ %127, %266 ], [ %127, %265 ], [ %127, %321 ], [ %127, %320 ], [ %319, %306 ], [ %258, %260 ], [ %258, %256 ]
  call void @_raw_spin_unlock(ptr noundef %211) #22
  br label %325

325:                                              ; preds = %323, %216, %189, %187
  %326 = phi i1 [ true, %216 ], [ true, %323 ], [ true, %187 ], [ false, %189 ]
  %327 = phi i8 [ 1, %216 ], [ %128, %323 ], [ %128, %187 ], [ %128, %189 ]
  %328 = phi i64 [ %217, %216 ], [ %324, %323 ], [ %127, %187 ], [ -12, %189 ]
  %329 = phi i64 [ %218, %216 ], [ %126, %323 ], [ %188, %187 ], [ %126, %189 ]
  %330 = add i64 %329, %27
  %331 = icmp ult i64 %330, %2
  %332 = select i1 %326, i1 %331, i1 false
  br i1 %332, label %125, label %333, !llvm.loop !122

333:                                              ; preds = %325
  %334 = and i8 %327, 1
  %335 = icmp eq i8 %334, 0
  br label %336

336:                                              ; preds = %333, %107
  %337 = phi i1 [ true, %107 ], [ %335, %333 ]
  %338 = phi i64 [ 0, %107 ], [ %328, %333 ]
  %339 = load ptr, ptr %12, align 8
  br i1 %337, label %361, label %340

340:                                              ; preds = %336
  %341 = load i64, ptr %33, align 8
  %342 = load i64, ptr %34, align 8
  %343 = load i64, ptr %42, align 8
  %344 = and i64 %343, 4194304
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %359, label %346

346:                                              ; preds = %340
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 168
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 40
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 872
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 40
  %357 = load i32, ptr %356, align 8
  %358 = add i32 %357, 12
  br label %359

359:                                              ; preds = %346, %340
  %360 = phi i32 [ %358, %346 ], [ 12, %340 ]
  call void @flush_tlb_mm_range(ptr noundef %339, i64 noundef %341, i64 noundef %342, i32 noundef %360, i1 noundef zeroext false) #22
  br label %380

361:                                              ; preds = %336
  %362 = load i64, ptr %42, align 8
  %363 = and i64 %362, 4194304
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %378, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %14, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 168
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 40
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 872
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 40
  %376 = load i32, ptr %375, align 8
  %377 = add i32 %376, 12
  br label %378

378:                                              ; preds = %365, %361
  %379 = phi i32 [ %377, %365 ], [ 12, %361 ]
  call void @flush_tlb_mm_range(ptr noundef %339, i64 noundef %1, i64 noundef %2, i32 noundef %379, i1 noundef zeroext false) #22
  br label %380

380:                                              ; preds = %378, %359
  %381 = load ptr, ptr %14, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 216
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 120
  call void @up_write(ptr noundef %384) #22
  %385 = load i64, ptr %42, align 8
  %386 = and i64 %385, 128
  %387 = icmp eq i64 %386, 0
  %388 = getelementptr inbounds i8, ptr %0, i64 144
  %389 = load ptr, ptr %388, align 8
  br i1 %387, label %394, label %390

390:                                              ; preds = %380
  %391 = icmp eq ptr %389, null
  br i1 %391, label %417, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds i8, ptr %389, i64 8
  br label %415

394:                                              ; preds = %380
  %395 = inttoptr i64 4 to ptr
  %396 = icmp uge ptr %389, %395
  %397 = ptrtoint ptr %389 to i64
  %398 = and i64 %397, 1
  %399 = icmp ne i64 %398, 0
  %400 = and i1 %396, %399
  br i1 %400, label %401, label %417

401:                                              ; preds = %394
  br i1 %387, label %409, label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %14, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 216
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 544
  %408 = load ptr, ptr %407, align 8
  br label %412

409:                                              ; preds = %401
  %410 = and i64 %397, -4
  %411 = inttoptr i64 %410 to ptr
  br label %412

412:                                              ; preds = %409, %402
  %413 = phi ptr [ %408, %402 ], [ %411, %409 ]
  %414 = getelementptr inbounds i8, ptr %413, i64 56
  br label %415

415:                                              ; preds = %412, %392
  %416 = phi ptr [ %393, %392 ], [ %414, %412 ]
  call void @up_write(ptr noundef %416) #22
  br label %417

417:                                              ; preds = %415, %394, %390
  %418 = load i32, ptr %35, align 8
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %423, label %421

421:                                              ; preds = %417
  %422 = call i32 @__SCT__might_resched() #22
  br label %423

423:                                              ; preds = %421, %417
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 1160
  %426 = load ptr, ptr %425, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %429, label %428

428:                                              ; preds = %423
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %11) #22
  br label %429

429:                                              ; preds = %428, %423
  %430 = icmp sgt i64 %338, 0
  br i1 %430, label %431, label %435

431:                                              ; preds = %429
  %432 = load i32, ptr %24, align 8
  %433 = zext nneg i32 %432 to i64
  %434 = shl i64 %338, %433
  br label %435

435:                                              ; preds = %431, %429
  %436 = phi i64 [ %434, %431 ], [ %338, %429 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
  ret i64 %436
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @pfn_swap_entry_to_page(i64 %0) unnamed_addr #9 align 16 {
  %2 = load i64, ptr @vmemmap_base, align 8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %4) #22
          to label %6 [label %6, label %5], !srcloc !71

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
  br i1 %20, label %24, label %21, !prof !25

21:                                               ; preds = %16
  %22 = add nsw i64 %18, -1
  %23 = inttoptr i64 %22 to ptr
  br label %42

24:                                               ; preds = %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %42 [label %25], !srcloc !32

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
  %40 = select i1 %37, ptr undef, ptr %39, !prof !17
  br i1 %37, label %41, label %42

41:                                               ; preds = %33, %29, %25
  br label %42

42:                                               ; preds = %41, %33, %24, %21
  %43 = phi ptr [ %23, %21 ], [ %40, %33 ], [ %9, %41 ], [ %9, %24 ]
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48, !prof !17

47:                                               ; preds = %42
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #22, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.52, i32 466, i32 0, i64 12) #22, !srcloc !124
  unreachable

48:                                               ; preds = %42, %6
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @hugetlb_reserve_pages(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 0, ptr %7, align 8
  %16 = icmp sgt i64 %1, %2
  br i1 %16, label %219, label %17

17:                                               ; preds = %5
  %18 = icmp eq ptr %3, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 128
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %3, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %30 = load ptr, ptr %29, align 16
  %31 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %30, i32 noundef 3264, i64 noundef 56) #21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i1, ptr @hugetlb_vma_lock_alloc.__already_done, align 1
  br i1 %34, label %40, label %35, !prof !25

35:                                               ; preds = %33
  store i1 true, ptr @hugetlb_vma_lock_alloc.__already_done, align 1
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53) #25
  br label %40

37:                                               ; preds = %28
  store volatile i32 1, ptr %31, align 8
  %38 = getelementptr inbounds i8, ptr %31, i64 8
  tail call void @__init_rwsem(ptr noundef %38, ptr noundef nonnull @.str.54, ptr noundef nonnull @hugetlb_vma_lock_alloc.__key) #22
  %39 = getelementptr inbounds i8, ptr %31, i64 48
  store ptr %3, ptr %39, align 8
  store ptr %31, ptr %25, align 8
  br label %40

40:                                               ; preds = %37, %35, %33, %24, %19, %17
  %41 = and i64 %4, 2097152
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %219

43:                                               ; preds = %40
  br i1 %18, label %49, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %3, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 128
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %44, %43
  %50 = getelementptr inbounds i8, ptr %0, i64 544
  %51 = load ptr, ptr %50, align 8
  %52 = call fastcc i64 @region_chg(ptr noundef %51, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %7)
  br label %62

53:                                               ; preds = %44
  %54 = tail call ptr @resv_map_alloc()
  %55 = icmp eq ptr %54, null
  br i1 %55, label %172, label %56

56:                                               ; preds = %53
  %57 = sub i64 %2, %1
  %58 = getelementptr inbounds i8, ptr %3, i64 144
  %59 = ptrtoint ptr %54 to i64
  %60 = or i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %58, align 8
  br label %62

62:                                               ; preds = %56, %49
  %63 = phi i64 [ %52, %49 ], [ %57, %56 ]
  %64 = phi ptr [ %51, %49 ], [ %54, %56 ]
  %65 = icmp slt i64 %63, 0
  br i1 %65, label %172, label %66

66:                                               ; preds = %62
  %67 = ptrtoint ptr %13 to i64
  %68 = ptrtoint ptr @hstates to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 6088
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds i8, ptr %13, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = zext nneg i32 %73 to i64
  %75 = shl i64 %63, %74
  %76 = call i32 @hugetlb_cgroup_charge_cgroup_rsvd(i32 noundef %71, i64 noundef %75, ptr noundef nonnull %6) #22
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %172, label %78

78:                                               ; preds = %66
  br i1 %18, label %102, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %3, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 128
  %83 = icmp eq i64 %82, 0
  %84 = load ptr, ptr %6, align 8
  %85 = icmp ne ptr %84, null
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %87, label %102

87:                                               ; preds = %79
  %88 = icmp eq ptr %13, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %64, i64 96
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  br label %102

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %84, i64 640
  %93 = shl i64 %70, 32
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr [2 x %struct.page_counter], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds i8, ptr %64, i64 96
  store ptr %95, ptr %96, align 8
  %97 = load i32, ptr %72, align 8
  %98 = shl nuw i32 1, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %64, i64 104
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %64, i64 112
  store ptr %84, ptr %101, align 8
  br label %102

102:                                              ; preds = %91, %89, %79, %78
  %103 = icmp eq ptr %15, null
  br i1 %103, label %130, label %104

104:                                              ; preds = %102
  call void @_raw_spin_lock_irq(ptr noundef nonnull %15) #22
  %105 = getelementptr inbounds i8, ptr %15, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, -1
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %15, i64 24
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, %63
  %112 = icmp sgt i64 %111, %106
  br i1 %112, label %128, label %113

113:                                              ; preds = %108
  store i64 %111, ptr %109, align 8
  br label %114

114:                                              ; preds = %113, %104
  %115 = getelementptr inbounds i8, ptr %15, i64 40
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, -1
  br i1 %117, label %128, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %15, i64 48
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  %123 = icmp slt i64 %120, %63
  %124 = sub nsw i64 %120, %63
  %125 = sub i64 %63, %120
  %126 = select i1 %123, i64 0, i64 %124
  %127 = select i1 %123, i64 %125, i64 0
  store i64 %126, ptr %119, align 8
  br label %128

128:                                              ; preds = %122, %118, %114, %108
  %129 = phi i64 [ %63, %118 ], [ %63, %114 ], [ -12, %108 ], [ %127, %122 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %15) #22
  br label %130

130:                                              ; preds = %128, %102
  %131 = phi i64 [ %129, %128 ], [ %63, %102 ]
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %167, label %133

133:                                              ; preds = %130
  %134 = call fastcc i32 @hugetlb_acct_memory(ptr noundef %13, i64 noundef %131), !range !6
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %165, label %136

136:                                              ; preds = %133
  br i1 %18, label %142, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds i8, ptr %3, i64 32
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 128
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %219, label %142

142:                                              ; preds = %137, %136
  %143 = load i64, ptr %7, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call fastcc i64 @region_add(ptr noundef %64, i64 noundef %1, i64 noundef %2, i64 noundef %143, ptr noundef %13, ptr noundef %144)
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %150, !prof !17

147:                                              ; preds = %142
  %148 = sub nsw i64 0, %131
  %149 = call fastcc i32 @hugetlb_acct_memory(ptr noundef %13, i64 noundef %148), !range !6
  br label %165

150:                                              ; preds = %142
  %151 = icmp sgt i64 %63, %145
  br i1 %151, label %152, label %161, !prof !17

152:                                              ; preds = %150
  %153 = sub nsw i64 %63, %145
  %154 = load i32, ptr %72, align 8
  %155 = zext nneg i32 %154 to i64
  %156 = shl i64 %153, %155
  %157 = load ptr, ptr %6, align 8
  call void @hugetlb_cgroup_uncharge_cgroup_rsvd(i32 noundef %71, i64 noundef %156, ptr noundef %157) #22
  %158 = call fastcc i64 @hugepage_subpool_put_pages(ptr noundef %15, i64 noundef %153)
  %159 = sub i64 0, %158
  %160 = call fastcc i32 @hugetlb_acct_memory(ptr noundef %13, i64 noundef %159), !range !6
  br label %219

161:                                              ; preds = %150
  %162 = load ptr, ptr %6, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %219, label %164

164:                                              ; preds = %161
  call fastcc void @hugetlb_cgroup_put_rsvd_cgroup(ptr noundef nonnull %162)
  br label %219

165:                                              ; preds = %147, %133
  %166 = call fastcc i64 @hugepage_subpool_put_pages(ptr noundef %15, i64 noundef %63)
  br label %167

167:                                              ; preds = %165, %130
  %168 = load i32, ptr %72, align 8
  %169 = zext nneg i32 %168 to i64
  %170 = shl i64 %63, %169
  %171 = load ptr, ptr %6, align 8
  call void @hugetlb_cgroup_uncharge_cgroup_rsvd(i32 noundef %71, i64 noundef %170, ptr noundef %171) #22
  br label %172

172:                                              ; preds = %167, %66, %62, %53
  %173 = phi i1 [ false, %62 ], [ true, %66 ], [ true, %167 ], [ false, %53 ]
  %174 = phi ptr [ %64, %62 ], [ %64, %66 ], [ %64, %167 ], [ null, %53 ]
  call fastcc void @hugetlb_vma_lock_free(ptr noundef %3)
  br i1 %18, label %181, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %3, i64 32
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 128
  %179 = icmp ne i64 %178, 0
  %180 = and i1 %173, %179
  br i1 %180, label %182, label %188

181:                                              ; preds = %172
  br i1 %173, label %182, label %188

182:                                              ; preds = %181, %175
  %183 = load i64, ptr %7, align 8
  %184 = getelementptr inbounds i8, ptr %174, i64 4
  call void @_raw_spin_lock(ptr noundef %184) #22
  %185 = getelementptr inbounds i8, ptr %174, i64 24
  %186 = load i64, ptr %185, align 8
  %187 = sub i64 %186, %183
  store i64 %187, ptr %185, align 8
  call void @_raw_spin_unlock(ptr noundef %184) #22
  br label %188

188:                                              ; preds = %182, %181, %175
  br i1 %18, label %219, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds i8, ptr %3, i64 144
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %219, label %195

195:                                              ; preds = %189
  %196 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174, i32 -1, ptr elementtype(i32) %174) #22, !srcloc !26
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !27
  br label %202

199:                                              ; preds = %195
  %200 = icmp sgt i32 %196, 0
  br i1 %200, label %202, label %201, !prof !25

201:                                              ; preds = %199
  call void @refcount_warn_saturate(ptr noundef %174, i32 noundef 3) #22
  br label %202

202:                                              ; preds = %201, %199, %198
  br i1 %197, label %203, label %218

203:                                              ; preds = %202
  %204 = getelementptr inbounds i8, ptr %174, i64 32
  %205 = call fastcc i64 @region_del(ptr noundef %174, i64 noundef 0, i64 noundef 9223372036854775807)
  %206 = load ptr, ptr %204, align 8
  %207 = icmp eq ptr %206, %204
  br i1 %207, label %217, label %208

208:                                              ; preds = %208, %203
  %209 = phi ptr [ %210, %208 ], [ %206, %203 ]
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %209, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %210, i64 8
  store ptr %212, ptr %213, align 8
  store volatile ptr %210, ptr %212, align 8
  %214 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %214, ptr %209, align 8
  %215 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %215, ptr %211, align 8
  call void @kfree(ptr noundef %209) #22
  %216 = icmp eq ptr %210, %204
  br i1 %216, label %217, label %208, !llvm.loop !21

217:                                              ; preds = %208, %203
  call void @kfree(ptr noundef %174) #22
  br label %218

218:                                              ; preds = %217, %202
  store ptr null, ptr %190, align 8
  br label %219

219:                                              ; preds = %218, %189, %188, %164, %161, %152, %137, %40, %5
  %220 = phi i1 [ false, %5 ], [ true, %40 ], [ true, %161 ], [ true, %164 ], [ true, %152 ], [ true, %137 ], [ false, %218 ], [ false, %189 ], [ false, %188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret i1 %220
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @region_chg(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @_raw_spin_lock(ptr noundef %5) #22
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %3, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  store i64 0, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %44, label %12

12:                                               ; preds = %40, %9
  %13 = phi i64 [ %42, %40 ], [ 0, %9 ]
  %14 = phi i64 [ %41, %40 ], [ %1, %9 ]
  %15 = phi ptr [ %16, %40 ], [ %10, %9 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %18, %1
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %15, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @llvm.smax.i64(i64 %22, i64 %14)
  br label %40

24:                                               ; preds = %12
  %25 = icmp slt i64 %18, %2
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %44

29:                                               ; preds = %24
  %30 = icmp sgt i64 %18, %14
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc i64 @hugetlb_resv_map_add(ptr noundef %0, ptr noundef %33, i64 noundef %14, i64 noundef %18, ptr noundef null, ptr noundef null, ptr noundef %3)
  %35 = add i64 %34, %13
  br label %36

36:                                               ; preds = %31, %29
  %37 = phi i64 [ %35, %31 ], [ %13, %29 ]
  %38 = getelementptr inbounds i8, ptr %15, i64 24
  %39 = load i64, ptr %38, align 8
  br label %40

40:                                               ; preds = %36, %20
  %41 = phi i64 [ %39, %36 ], [ %23, %20 ]
  %42 = phi i64 [ %37, %36 ], [ %13, %20 ]
  %43 = icmp eq ptr %16, %6
  br i1 %43, label %44, label %12, !llvm.loop !125

44:                                               ; preds = %40, %26, %9
  %45 = phi i64 [ %14, %26 ], [ %1, %9 ], [ %41, %40 ]
  %46 = phi i64 [ %13, %26 ], [ 0, %9 ], [ %42, %40 ]
  %47 = phi ptr [ %28, %26 ], [ null, %9 ], [ null, %40 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi ptr [ %47, %44 ], [ %51, %49 ]
  %54 = icmp slt i64 %45, %2
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = tail call fastcc i64 @hugetlb_resv_map_add(ptr noundef %0, ptr noundef %53, i64 noundef %45, i64 noundef %2, ptr noundef null, ptr noundef null, ptr noundef %3)
  %57 = add i64 %56, %46
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i64 [ %57, %55 ], [ %46, %52 ]
  %60 = load i64, ptr %3, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i64 1, ptr %3, align 8
  br label %63

63:                                               ; preds = %62, %58
  %64 = load i64, ptr %3, align 8
  %65 = trunc i64 %64 to i32
  %66 = tail call fastcc i32 @allocate_file_region_entries(ptr noundef %0, i32 noundef %65), !range !6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load i64, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %69
  store i64 %72, ptr %70, align 8
  tail call void @_raw_spin_unlock(ptr noundef %5) #22
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i64 [ %59, %68 ], [ -12, %63 ]
  ret i64 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @region_add(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @_raw_spin_lock(ptr noundef %7) #22
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %51, %6
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %38, label %14

14:                                               ; preds = %34, %11
  %15 = phi i64 [ %35, %34 ], [ 0, %11 ]
  %16 = phi i64 [ %36, %34 ], [ %1, %11 ]
  %17 = phi ptr [ %18, %34 ], [ %12, %11 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %20, %1
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %17, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 %16)
  br label %34

26:                                               ; preds = %14
  %27 = icmp slt i64 %20, %2
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = icmp sgt i64 %20, %16
  %30 = zext i1 %29 to i64
  %31 = add i64 %15, %30
  %32 = getelementptr inbounds i8, ptr %17, i64 24
  %33 = load i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %28, %22
  %35 = phi i64 [ %15, %22 ], [ %31, %28 ]
  %36 = phi i64 [ %25, %22 ], [ %33, %28 ]
  %37 = icmp eq ptr %18, %8
  br i1 %37, label %38, label %14, !llvm.loop !125

38:                                               ; preds = %34, %26, %11
  %39 = phi i64 [ 0, %11 ], [ %35, %34 ], [ %15, %26 ]
  %40 = phi i64 [ %1, %11 ], [ %36, %34 ], [ %16, %26 ]
  %41 = icmp slt i64 %40, %2
  %42 = zext i1 %41 to i64
  %43 = add i64 %39, %42
  %44 = icmp sgt i64 %43, %3
  br i1 %44, label %45, label %55

45:                                               ; preds = %38
  %46 = load i64, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = sub i64 %43, %3
  %49 = add i64 %47, %48
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = trunc i64 %48 to i32
  %53 = tail call fastcc i32 @allocate_file_region_entries(ptr noundef %0, i32 noundef %52), !range !6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %11, label %107

55:                                               ; preds = %45, %38
  br i1 %13, label %88, label %56

56:                                               ; preds = %84, %55
  %57 = phi i64 [ %86, %84 ], [ 0, %55 ]
  %58 = phi i64 [ %85, %84 ], [ %1, %55 ]
  %59 = phi ptr [ %60, %84 ], [ %12, %55 ]
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp slt i64 %62, %1
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %59, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = tail call i64 @llvm.smax.i64(i64 %66, i64 %58)
  br label %84

68:                                               ; preds = %56
  %69 = icmp slt i64 %62, %2
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %59, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %88

73:                                               ; preds = %68
  %74 = icmp sgt i64 %62, %58
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %59, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call fastcc i64 @hugetlb_resv_map_add(ptr noundef %0, ptr noundef %77, i64 noundef %58, i64 noundef %62, ptr noundef %4, ptr noundef %5, ptr noundef null)
  %79 = add i64 %78, %57
  br label %80

80:                                               ; preds = %75, %73
  %81 = phi i64 [ %79, %75 ], [ %57, %73 ]
  %82 = getelementptr inbounds i8, ptr %59, i64 24
  %83 = load i64, ptr %82, align 8
  br label %84

84:                                               ; preds = %80, %64
  %85 = phi i64 [ %83, %80 ], [ %67, %64 ]
  %86 = phi i64 [ %81, %80 ], [ %57, %64 ]
  %87 = icmp eq ptr %60, %8
  br i1 %87, label %88, label %56, !llvm.loop !125

88:                                               ; preds = %84, %70, %55
  %89 = phi i64 [ %58, %70 ], [ %1, %55 ], [ %85, %84 ]
  %90 = phi i64 [ %57, %70 ], [ 0, %55 ], [ %86, %84 ]
  %91 = phi ptr [ %72, %70 ], [ null, %55 ], [ null, %84 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %93, %88
  %97 = phi ptr [ %91, %88 ], [ %95, %93 ]
  %98 = icmp slt i64 %89, %2
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = tail call fastcc i64 @hugetlb_resv_map_add(ptr noundef %0, ptr noundef %97, i64 noundef %89, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef null)
  %101 = add i64 %100, %90
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi i64 [ %101, %99 ], [ %90, %96 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = sub i64 %105, %3
  store i64 %106, ptr %104, align 8
  tail call void @_raw_spin_unlock(ptr noundef %7) #22
  br label %107

107:                                              ; preds = %102, %51
  %108 = phi i64 [ %103, %102 ], [ -12, %51 ]
  ret i64 %108
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @hugetlb_cgroup_put_rsvd_cgroup(ptr noundef %0) unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @__rcu_read_lock() #22
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = inttoptr i64 %8 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, ptr elementtype(i64) %12) #22, !srcloc !23
  br label %23

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 1, ptr elementtype(i64) %15) #22, !srcloc !24
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %23, label %19, !prof !25

19:                                               ; preds = %13
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %7) #22
  br label %23

23:                                               ; preds = %19, %13, %11
  tail call void @__rcu_read_unlock() #22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hugetlb_vma_lock_free(ptr noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 128
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  tail call void @down_write(ptr noundef %17) #22
  %18 = getelementptr inbounds i8, ptr %14, i64 48
  %19 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 144
  store ptr null, ptr %20, align 8
  tail call void @up_write(ptr noundef %17) #22
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 -1, ptr nonnull elementtype(i32) %14) #22, !srcloc !26
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !27
  br label %27

24:                                               ; preds = %16
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %27, label %26, !prof !25

26:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef 3) #22
  br label %27

27:                                               ; preds = %26, %24, %23
  br i1 %22, label %28, label %29

28:                                               ; preds = %27
  tail call void @kfree(ptr noundef nonnull %14) #22
  br label %29

29:                                               ; preds = %28, %27, %12, %8, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @hugetlb_unreserve_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 544
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = tail call fastcc i64 @region_del(ptr noundef nonnull %12, i64 noundef %1, i64 noundef %2)
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %16, %4
  %20 = phi i64 [ %17, %16 ], [ 0, %4 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef %21) #22
  %22 = getelementptr inbounds i8, ptr %10, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = zext nneg i32 %23 to i64
  %25 = shl i64 8, %24
  %26 = and i64 %25, 4294967288
  %27 = mul i64 %26, %3
  %28 = getelementptr inbounds i8, ptr %0, i64 144
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, %27
  store i64 %30, ptr %28, align 8
  tail call void @_raw_spin_unlock(ptr noundef %21) #22
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
define dso_local zeroext i1 @want_pmd_share(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = and i64 %1, -1073741824
  %4 = add i64 %3, 1073741824
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 128
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 144
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
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp uge i64 %20, %4
  br label %22

22:                                               ; preds = %18, %15, %9, %2
  %23 = phi i1 [ false, %2 ], [ false, %9 ], [ false, %15 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @huge_pmd_share(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %1, align 8
  %11 = sub i64 %2, %10
  %12 = lshr i64 %11, 12
  %13 = getelementptr inbounds i8, ptr %1, i64 128
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %9, i64 120
  tail call void @down_read(ptr noundef %16) #22
  %17 = getelementptr inbounds i8, ptr %9, i64 72
  %18 = tail call ptr @vma_interval_tree_iter_first(ptr noundef %17, i64 noundef %15, i64 noundef %15) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %164, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  br label %22

22:                                               ; preds = %161, %20
  %23 = phi ptr [ %18, %20 ], [ %162, %161 ]
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %161, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 128
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
  br i1 %36, label %37, label %55

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %23, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %21, align 8
  %41 = xor i64 %40, %39
  %42 = and i64 %41, -532481
  %43 = icmp ne i64 %42, 0
  %44 = icmp ugt i64 %30, %32
  %45 = or i1 %44, %43
  br i1 %45, label %55, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %23, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, %33
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %23, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  %54 = select i1 %53, i64 0, i64 %31
  br label %55

55:                                               ; preds = %50, %46, %37, %25
  %56 = phi i64 [ 0, %46 ], [ 0, %37 ], [ 0, %25 ], [ %54, %50 ]
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %161, label %58

58:                                               ; preds = %55
  %59 = tail call i64 @vma_mmu_pagesize(ptr noundef nonnull %23)
  %60 = getelementptr inbounds i8, ptr %23, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 128
  %63 = load ptr, ptr %62, align 64
  %64 = load i32, ptr @pgdir_shift, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = lshr i64 %56, %65
  %67 = and i64 %66, 511
  %68 = getelementptr %struct.pgd_t, ptr %63, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %70) #22
          to label %71 [label %71, label %74], !srcloc !71

71:                                               ; preds = %58, %58
  %72 = and i64 %69, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %116, label %74

74:                                               ; preds = %71, %58
  %75 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %75) #22
          to label %76 [label %76, label %88], !srcloc !71

76:                                               ; preds = %74, %74
  %77 = load i64, ptr %68, align 8
  %78 = and i64 %77, 4503599627366400
  %79 = load i64, ptr @page_offset_base, align 8
  %80 = add i64 %79, %78
  %81 = inttoptr i64 %80 to ptr
  %82 = lshr i64 %56, 39
  %83 = load i32, ptr @ptrs_per_p4d, align 4
  %84 = add i32 %83, -1
  %85 = zext i32 %84 to i64
  %86 = and i64 %82, %85
  %87 = getelementptr %struct.p4d_t, ptr %81, i64 %86
  br label %88

88:                                               ; preds = %76, %74
  %89 = phi ptr [ %87, %76 ], [ %68, %74 ]
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %116, label %93

93:                                               ; preds = %88
  %94 = and i64 %90, 4503599627366400
  %95 = load i64, ptr @page_offset_base, align 8
  %96 = add i64 %95, %94
  %97 = inttoptr i64 %96 to ptr
  %98 = lshr i64 %56, 30
  %99 = and i64 %98, 511
  %100 = getelementptr %struct.pud_t, ptr %97, i64 %99
  %101 = icmp eq i64 %59, 1073741824
  br i1 %101, label %116, label %102

102:                                              ; preds = %93
  %103 = load i64, ptr %100, align 8
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %102
  %107 = and i64 %103, 128
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 4503599627366400, i64 4503598553628672
  %110 = and i64 %109, %103
  %111 = add i64 %110, %95
  %112 = inttoptr i64 %111 to ptr
  %113 = lshr i64 %56, 21
  %114 = and i64 %113, 511
  %115 = getelementptr %struct.pmd_t, ptr %112, i64 %114
  br label %116

116:                                              ; preds = %106, %102, %93, %88, %71
  %117 = phi ptr [ %115, %106 ], [ null, %71 ], [ null, %88 ], [ %100, %93 ], [ null, %102 ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %161, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr @vmemmap_base, align 8
  %121 = inttoptr i64 %120 to ptr
  %122 = ptrtoint ptr %117 to i64
  %123 = add i64 %122, 2147483648
  %124 = inttoptr i64 -2147483649 to ptr
  %125 = icmp ugt ptr %117, %124
  %126 = load i64, ptr @phys_base, align 8
  %127 = load i64, ptr @page_offset_base, align 8
  %128 = sub i64 -2147483648, %127
  %129 = select i1 %125, i64 %126, i64 %128
  %130 = add i64 %123, %129
  %131 = lshr i64 %130, 12
  %132 = getelementptr %struct.page, ptr %121, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load volatile i64, ptr %133, align 8
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %140, label %137, !prof !25

137:                                              ; preds = %119
  %138 = add nsw i64 %134, -1
  %139 = inttoptr i64 %138 to ptr
  br label %158

140:                                              ; preds = %119
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %158 [label %141], !srcloc !32

141:                                              ; preds = %140
  %142 = ptrtoint ptr %132 to i64
  %143 = and i64 %142, 4095
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %141
  %146 = load volatile i64, ptr %132, align 8
  %147 = and i64 %146, 64
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %132, i64 72
  %151 = load volatile i64, ptr %150, align 8
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %152, 0
  %154 = add nsw i64 %151, -1
  %155 = inttoptr i64 %154 to ptr
  %156 = select i1 %153, ptr undef, ptr %155, !prof !17
  br i1 %153, label %157, label %158

157:                                              ; preds = %149, %145, %141
  br label %158

158:                                              ; preds = %157, %149, %140, %137
  %159 = phi ptr [ %139, %137 ], [ %156, %149 ], [ %132, %157 ], [ %132, %140 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %160, ptr elementtype(i32) %160) #22, !srcloc !72
  br label %164

161:                                              ; preds = %116, %55, %22
  %162 = tail call ptr @vma_interval_tree_iter_next(ptr noundef nonnull %23, i64 noundef %15, i64 noundef %15) #22
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %22, !llvm.loop !126

164:                                              ; preds = %161, %158, %4
  %165 = phi ptr [ %117, %158 ], [ null, %4 ], [ null, %161 ]
  %166 = icmp eq ptr %165, null
  br i1 %166, label %231, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %0, i64 172
  tail call void @_raw_spin_lock(ptr noundef %168) #22
  %169 = load i64, ptr %3, align 8
  %170 = and i64 %169, -97
  %171 = icmp eq i64 %170, 0
  %172 = load i64, ptr @phys_base, align 8
  %173 = load i64, ptr @page_offset_base, align 8
  %174 = sub i64 -2147483648, %173
  br i1 %171, label %175, label %187

175:                                              ; preds = %167
  %176 = ptrtoint ptr %165 to i64
  %177 = and i64 %176, -4096
  %178 = inttoptr i64 %177 to ptr
  %179 = add i64 %177, 2147483648
  %180 = inttoptr i64 -2147483649 to ptr
  %181 = icmp ugt ptr %178, %180
  %182 = select i1 %181, i64 %172, i64 %174
  %183 = add i64 %179, %182
  %184 = or i64 %183, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %184, ptr %5, align 8
  %185 = load volatile i64, ptr %5, align 8
  store volatile i64 %185, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %186 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %186, i64 4096, ptr elementtype(i64) %186) #22, !srcloc !64
  br label %230

187:                                              ; preds = %167
  %188 = load i64, ptr @vmemmap_base, align 8
  %189 = inttoptr i64 %188 to ptr
  %190 = ptrtoint ptr %165 to i64
  %191 = add i64 %190, 2147483648
  %192 = inttoptr i64 -2147483649 to ptr
  %193 = icmp ugt ptr %165, %192
  %194 = select i1 %193, i64 %172, i64 %174
  %195 = add i64 %191, %194
  %196 = lshr i64 %195, 12
  %197 = getelementptr %struct.page, ptr %189, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load volatile i64, ptr %198, align 8
  %200 = and i64 %199, 1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %205, label %202, !prof !25

202:                                              ; preds = %187
  %203 = add nsw i64 %199, -1
  %204 = inttoptr i64 %203 to ptr
  br label %223

205:                                              ; preds = %187
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %223 [label %206], !srcloc !32

206:                                              ; preds = %205
  %207 = ptrtoint ptr %197 to i64
  %208 = and i64 %207, 4095
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %222

210:                                              ; preds = %206
  %211 = load volatile i64, ptr %197, align 8
  %212 = and i64 %211, 64
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %210
  %215 = getelementptr i8, ptr %197, i64 72
  %216 = load volatile i64, ptr %215, align 8
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %217, 0
  %219 = add nsw i64 %216, -1
  %220 = inttoptr i64 %219 to ptr
  %221 = select i1 %218, ptr undef, ptr %220, !prof !17
  br i1 %218, label %222, label %223

222:                                              ; preds = %214, %210, %206
  br label %223

223:                                              ; preds = %222, %214, %205, %202
  %224 = phi ptr [ %204, %202 ], [ %221, %214 ], [ %197, %222 ], [ %197, %205 ]
  %225 = getelementptr inbounds i8, ptr %224, i64 52
  %226 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %225, ptr elementtype(i32) %225) #22, !srcloc !33
  %227 = icmp ult i8 %226, 2
  tail call void @llvm.assume(i1 %227)
  %228 = icmp eq i8 %226, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %223
  tail call void @__folio_put(ptr noundef %224) #22
  br label %230

230:                                              ; preds = %229, %223, %175
  tail call void @_raw_spin_unlock(ptr noundef %168) #22
  br label %231

231:                                              ; preds = %230, %164
  %232 = load i64, ptr %3, align 8
  %233 = and i64 %232, -97
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %238, !prof !17

235:                                              ; preds = %231
  %236 = tail call i32 @__pmd_alloc(ptr noundef %0, ptr noundef %3, i64 noundef %2) #22
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %250

238:                                              ; preds = %235, %231
  %239 = load i64, ptr %3, align 8
  %240 = and i64 %239, 128
  %241 = icmp eq i64 %240, 0
  %242 = select i1 %241, i64 4503599627366400, i64 4503598553628672
  %243 = and i64 %242, %239
  %244 = load i64, ptr @page_offset_base, align 8
  %245 = add i64 %243, %244
  %246 = inttoptr i64 %245 to ptr
  %247 = lshr i64 %2, 21
  %248 = and i64 %247, 511
  %249 = getelementptr %struct.pmd_t, ptr %246, i64 %248
  br label %250

250:                                              ; preds = %238, %235
  %251 = phi ptr [ %249, %238 ], [ null, %235 ]
  tail call void @up_read(ptr noundef %16) #22
  ret ptr %251
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vma_interval_tree_iter_first(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vma_interval_tree_iter_next(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @huge_pte_offset(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 64
  %6 = load i32, ptr @pgdir_shift, align 4
  %7 = zext nneg i32 %6 to i64
  %8 = lshr i64 %1, %7
  %9 = and i64 %8, 511
  %10 = getelementptr %struct.pgd_t, ptr %5, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %12) #22
          to label %13 [label %13, label %16], !srcloc !71

13:                                               ; preds = %3, %3
  %14 = and i64 %11, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %58, label %16

16:                                               ; preds = %13, %3
  %17 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %17) #22
          to label %18 [label %18, label %30], !srcloc !71

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
  br i1 %34, label %58, label %35

35:                                               ; preds = %30
  %36 = and i64 %32, 4503599627366400
  %37 = load i64, ptr @page_offset_base, align 8
  %38 = add i64 %37, %36
  %39 = inttoptr i64 %38 to ptr
  %40 = lshr i64 %1, 30
  %41 = and i64 %40, 511
  %42 = getelementptr %struct.pud_t, ptr %39, i64 %41
  %43 = icmp eq i64 %2, 1073741824
  br i1 %43, label %58, label %44

44:                                               ; preds = %35
  %45 = load i64, ptr %42, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = and i64 %45, 128
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 4503599627366400, i64 4503598553628672
  %52 = and i64 %51, %45
  %53 = add i64 %52, %37
  %54 = inttoptr i64 %53 to ptr
  %55 = lshr i64 %1, 21
  %56 = and i64 %55, 511
  %57 = getelementptr %struct.pmd_t, ptr %54, i64 %56
  br label %58

58:                                               ; preds = %48, %44, %35, %30, %13
  %59 = phi ptr [ %57, %48 ], [ null, %13 ], [ null, %30 ], [ %42, %35 ], [ null, %44 ]
  ret ptr %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @get_hwpoison_hugetlb_folio(ptr noundef %0, ptr nocapture noundef writeonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  store i8 0, ptr %1, align 1
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %42, label %12

12:                                               ; preds = %7
  store i8 1, ptr %1, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = load volatile i64, ptr %13, align 8
  %19 = and i64 %18, 2
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %20, %2
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 52
  %24 = load volatile i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %36, %22
  %26 = phi i32 [ %24, %22 ], [ %37, %36 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %38, label %28, !prof !17

28:                                               ; preds = %25
  %29 = add i32 %26, 1
  %30 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 %29, ptr elementtype(i32) %23, i32 %26) #22, !srcloc !42
  %31 = extractvalue { i8, i32 } %30, 0
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %34, label %36, !prof !17

34:                                               ; preds = %28
  %35 = extractvalue { i8, i32 } %30, 1
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %26, %28 ], [ %35, %34 ]
  br i1 %33, label %25, label %38, !llvm.loop !43

38:                                               ; preds = %36, %25
  %39 = phi i32 [ %26, %25 ], [ %37, %36 ]
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %38, %17, %12, %7, %3
  %43 = phi i32 [ %41, %38 ], [ 0, %7 ], [ 0, %12 ], [ -16, %17 ], [ 0, %3 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @get_huge_page_for_hwpoison(i64 noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_putback_active_hugetlb(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 2, ptr elementtype(i8) %2) #22, !srcloc !11
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 16
  %10 = and i64 %9, 255
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i64 [ %10, %7 ], [ 0, %1 ]
  %13 = shl i64 4096, %12
  %14 = load i32, ptr @hugetlb_max_hstate, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %15
  %17 = icmp ugt ptr %16, @hstates
  br i1 %17, label %18, label %28

18:                                               ; preds = %25, %11
  %19 = phi ptr [ %26, %25 ], [ @hstates, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = zext nneg i32 %21 to i64
  %23 = shl i64 4096, %22
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %19, i64 6088
  %27 = icmp ult ptr %26, %16
  br i1 %27, label %18, label %28, !llvm.loop !28

28:                                               ; preds = %25, %18, %11
  %29 = phi ptr [ null, %11 ], [ %19, %18 ], [ null, %25 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 104
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %33, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %29, i64 112
  %36 = load ptr, ptr %35, align 8
  store ptr %3, ptr %35, align 8
  store ptr %30, ptr %3, align 8
  store ptr %36, ptr %31, align 8
  store volatile ptr %3, ptr %36, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %37 = getelementptr inbounds i8, ptr %0, i64 52
  %38 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, ptr elementtype(i32) %37) #22, !srcloc !33
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %28
  tail call void @__folio_put(ptr noundef %0) #22
  br label %42

42:                                               ; preds = %41, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @move_hugetlb_state(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 16
  %10 = and i64 %9, 255
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i64 [ %10, %7 ], [ 0, %3 ]
  %13 = shl i64 4096, %12
  %14 = load i32, ptr @hugetlb_max_hstate, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %15
  %17 = icmp ugt ptr %16, @hstates
  br i1 %17, label %18, label %28

18:                                               ; preds = %25, %11
  %19 = phi ptr [ %26, %25 ], [ @hstates, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = zext nneg i32 %21 to i64
  %23 = shl i64 4096, %22
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %19, i64 6088
  %27 = icmp ult ptr %26, %16
  br i1 %27, label %18, label %28, !llvm.loop !28

28:                                               ; preds = %25, %18, %11
  %29 = phi ptr [ null, %11 ], [ %19, %18 ], [ null, %25 ]
  tail call void @hugetlb_cgroup_migrate(ptr noundef %0, ptr noundef %1) #22
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %0, align 16
  %36 = lshr i64 %35, 58
  %37 = load i64, ptr %1, align 16
  %38 = lshr i64 %37, 58
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 4, ptr elementtype(i8) %39) #22, !srcloc !11
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 -5, ptr elementtype(i8) %30) #22, !srcloc !30
  %40 = icmp eq i64 %38, %36
  br i1 %40, label %52, label %41

41:                                               ; preds = %34
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %42 = getelementptr inbounds i8, ptr %29, i64 1912
  %43 = getelementptr [64 x i32], ptr %42, i64 0, i64 %36
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = add i32 %44, -1
  store i32 %47, ptr %43, align 4
  %48 = getelementptr [64 x i32], ptr %42, i64 0, i64 %38
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %46, %41
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %52

52:                                               ; preds = %51, %34, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_cgroup_migrate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_unshare_all_pmds(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load i64, ptr %0, align 8
  %3 = add i64 %2, 1073741823
  %4 = and i64 %3, -1073741824
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -1073741824
  tail call fastcc void @hugetlb_unshare_pmds(ptr noundef %0, i64 noundef %4, i64 noundef %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hugetlb_unshare_pmds(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.mmu_notifier_range, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !7
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 128
  %22 = icmp ne i64 %21, 0
  %23 = icmp ult i64 %1, %2
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %231

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1, ptr %26, align 4
  store ptr %18, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %29, align 8
  %30 = tail call i32 @__SCT__might_resched() #22
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1160
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %29, align 8
  %37 = or i32 %36, 1
  store i32 %37, ptr %29, align 8
  %38 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %4) #22
  br label %39

39:                                               ; preds = %35, %25
  %40 = load i64, ptr %19, align 8
  %41 = and i64 %40, 128
  %42 = icmp eq i64 %41, 0
  %43 = getelementptr inbounds i8, ptr %0, i64 144
  %44 = load ptr, ptr %43, align 8
  br i1 %42, label %49, label %45

45:                                               ; preds = %39
  %46 = icmp eq ptr %44, null
  br i1 %46, label %72, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  br label %70

49:                                               ; preds = %39
  %50 = inttoptr i64 4 to ptr
  %51 = icmp uge ptr %44, %50
  %52 = ptrtoint ptr %44 to i64
  %53 = and i64 %52, 1
  %54 = icmp ne i64 %53, 0
  %55 = and i1 %51, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %49
  br i1 %42, label %64, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 216
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 544
  %63 = load ptr, ptr %62, align 8
  br label %67

64:                                               ; preds = %56
  %65 = and i64 %52, -4
  %66 = inttoptr i64 %65 to ptr
  br label %67

67:                                               ; preds = %64, %57
  %68 = phi ptr [ %63, %57 ], [ %66, %64 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 56
  br label %70

70:                                               ; preds = %67, %47
  %71 = phi ptr [ %48, %47 ], [ %69, %67 ]
  call void @down_write(ptr noundef %71) #22
  br label %72

72:                                               ; preds = %70, %49, %45
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 216
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 120
  call void @down_write(ptr noundef %76) #22
  %77 = icmp ult i64 %1, %2
  br i1 %77, label %78, label %163

78:                                               ; preds = %72
  %79 = icmp eq i32 %16, 18
  %80 = getelementptr inbounds i8, ptr %18, i64 172
  br label %81

81:                                               ; preds = %160, %78
  %82 = phi i64 [ %1, %78 ], [ %161, %160 ]
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 128
  %85 = load ptr, ptr %84, align 64
  %86 = load i32, ptr @pgdir_shift, align 4
  %87 = zext nneg i32 %86 to i64
  %88 = lshr i64 %82, %87
  %89 = and i64 %88, 511
  %90 = getelementptr %struct.pgd_t, ptr %85, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %92) #22
          to label %93 [label %93, label %96], !srcloc !71

93:                                               ; preds = %81, %81
  %94 = and i64 %91, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %137, label %96

96:                                               ; preds = %93, %81
  %97 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %97) #22
          to label %98 [label %98, label %110], !srcloc !71

98:                                               ; preds = %96, %96
  %99 = load i64, ptr %90, align 8
  %100 = and i64 %99, 4503599627366400
  %101 = load i64, ptr @page_offset_base, align 8
  %102 = add i64 %101, %100
  %103 = inttoptr i64 %102 to ptr
  %104 = lshr i64 %82, 39
  %105 = load i32, ptr @ptrs_per_p4d, align 4
  %106 = add i32 %105, -1
  %107 = zext i32 %106 to i64
  %108 = and i64 %104, %107
  %109 = getelementptr %struct.p4d_t, ptr %103, i64 %108
  br label %110

110:                                              ; preds = %98, %96
  %111 = phi ptr [ %109, %98 ], [ %90, %96 ]
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %137, label %115

115:                                              ; preds = %110
  %116 = and i64 %112, 4503599627366400
  %117 = load i64, ptr @page_offset_base, align 8
  %118 = add i64 %117, %116
  %119 = inttoptr i64 %118 to ptr
  %120 = lshr i64 %82, 30
  %121 = and i64 %120, 511
  %122 = getelementptr %struct.pud_t, ptr %119, i64 %121
  br i1 %79, label %137, label %123

123:                                              ; preds = %115
  %124 = load i64, ptr %122, align 8
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %123
  %128 = and i64 %124, 128
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i64 4503599627366400, i64 4503598553628672
  %131 = and i64 %130, %124
  %132 = add i64 %131, %117
  %133 = inttoptr i64 %132 to ptr
  %134 = lshr i64 %82, 21
  %135 = and i64 %134, 511
  %136 = getelementptr %struct.pmd_t, ptr %133, i64 %135
  br label %137

137:                                              ; preds = %127, %123, %115, %110, %93
  %138 = phi ptr [ %136, %127 ], [ null, %93 ], [ null, %110 ], [ %122, %115 ], [ null, %123 ]
  %139 = icmp eq ptr %138, null
  br i1 %139, label %160, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %15, align 8
  %142 = icmp eq i32 %141, 9
  br i1 %142, label %143, label %157

143:                                              ; preds = %140
  %144 = load i64, ptr @vmemmap_base, align 8
  %145 = inttoptr i64 %144 to ptr
  %146 = ptrtoint ptr %138 to i64
  %147 = and i64 %146, -4096
  %148 = add i64 %147, 2147483648
  %149 = icmp ugt i64 %147, -2147483649
  %150 = load i64, ptr @phys_base, align 8
  %151 = load i64, ptr @page_offset_base, align 8
  %152 = sub i64 -2147483648, %151
  %153 = select i1 %149, i64 %150, i64 %152
  %154 = add i64 %148, %153
  %155 = lshr i64 %154, 12
  %156 = getelementptr %struct.page, ptr %145, i64 %155, i32 1, i32 0, i32 3
  br label %157

157:                                              ; preds = %143, %140
  %158 = phi ptr [ %156, %143 ], [ %80, %140 ]
  call void @_raw_spin_lock(ptr noundef %158) #22
  %159 = call i32 @huge_pmd_unshare(ptr noundef %18, ptr poison, i64 noundef %82, ptr noundef nonnull %138), !range !89
  call void @_raw_spin_unlock(ptr noundef %158) #22
  br label %160

160:                                              ; preds = %157, %137
  %161 = add i64 %82, 1073741824
  %162 = icmp ult i64 %161, %2
  br i1 %162, label %81, label %163, !llvm.loop !127

163:                                              ; preds = %160, %72
  %164 = load ptr, ptr %17, align 8
  %165 = load i64, ptr %19, align 8
  %166 = and i64 %165, 4194304
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %181, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 168
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 872
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 40
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 12
  br label %181

181:                                              ; preds = %168, %163
  %182 = phi i32 [ %180, %168 ], [ 12, %163 ]
  call void @flush_tlb_mm_range(ptr noundef %164, i64 noundef %1, i64 noundef %2, i32 noundef %182, i1 noundef zeroext false) #22
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 216
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 120
  call void @up_write(ptr noundef %186) #22
  %187 = load i64, ptr %19, align 8
  %188 = and i64 %187, 128
  %189 = icmp eq i64 %188, 0
  %190 = getelementptr inbounds i8, ptr %0, i64 144
  %191 = load ptr, ptr %190, align 8
  br i1 %189, label %196, label %192

192:                                              ; preds = %181
  %193 = icmp eq ptr %191, null
  br i1 %193, label %219, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, ptr %191, i64 8
  br label %217

196:                                              ; preds = %181
  %197 = inttoptr i64 4 to ptr
  %198 = icmp uge ptr %191, %197
  %199 = ptrtoint ptr %191 to i64
  %200 = and i64 %199, 1
  %201 = icmp ne i64 %200, 0
  %202 = and i1 %198, %201
  br i1 %202, label %203, label %219

203:                                              ; preds = %196
  br i1 %189, label %211, label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 216
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 544
  %210 = load ptr, ptr %209, align 8
  br label %214

211:                                              ; preds = %203
  %212 = and i64 %199, -4
  %213 = inttoptr i64 %212 to ptr
  br label %214

214:                                              ; preds = %211, %204
  %215 = phi ptr [ %210, %204 ], [ %213, %211 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 56
  br label %217

217:                                              ; preds = %214, %194
  %218 = phi ptr [ %195, %194 ], [ %216, %214 ]
  call void @up_write(ptr noundef %218) #22
  br label %219

219:                                              ; preds = %217, %196, %192
  %220 = load i32, ptr %29, align 8
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = call i32 @__SCT__might_resched() #22
  br label %225

225:                                              ; preds = %223, %219
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 1160
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %225
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %4) #22
  br label %231

231:                                              ; preds = %230, %225, %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_cgroup_uncharge_file_region(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @copy_hugetlb_cgroup_uncharge_info(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %9, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  tail call void @__rcu_read_lock() #22
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = inttoptr i64 %18 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, ptr elementtype(i64) %22) #22, !srcloc !63
  br label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %9, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 1, ptr elementtype(i64) %25) #22, !srcloc !64
  br label %26

26:                                               ; preds = %23, %21
  tail call void @__rcu_read_unlock() #22
  br label %27

27:                                               ; preds = %26, %11, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__update_and_free_hugetlb_folio(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 16
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load volatile i64, ptr %3, align 8
  %9 = and i64 %8, 32
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %90

11:                                               ; preds = %2
  br i1 %6, label %60, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @hugetlb_vmemmap_restore_folio(ptr noundef %0, ptr noundef %1) #22
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %57, label %15

15:                                               ; preds = %12
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %16 = load i64, ptr %1, align 16
  %17 = lshr i64 %16, 58
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  store volatile ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1400
  %24 = getelementptr [64 x i32], ptr %23, i64 0, i64 %17
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1912
  %31 = getelementptr [64 x i32], ptr %30, i64 0, i64 %17
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = getelementptr i8, ptr %1, i64 65
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 1, ptr elementtype(i8) %34) #22, !srcloc !11
  store ptr null, ptr %3, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 16, ptr elementtype(i8) %3) #22, !srcloc !11
  %35 = getelementptr inbounds i8, ptr %1, i64 52
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, ptr elementtype(i32) %35) #22, !srcloc !33
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %56, label %39, !prof !17

39:                                               ; preds = %15
  %40 = load i64, ptr %1, align 16
  %41 = lshr i64 %40, 58
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = getelementptr [64 x %struct.list_head], ptr %42, i64 0, i64 %41
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store volatile ptr %45, ptr %44, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %18, ptr %48, align 8
  store ptr %47, ptr %18, align 8
  store ptr %43, ptr %19, align 8
  store volatile ptr %18, ptr %43, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 72
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 1656
  %53 = getelementptr [64 x i32], ptr %52, i64 0, i64 %41
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 8, ptr elementtype(i8) %3) #22, !srcloc !11
  br label %56

56:                                               ; preds = %39, %15
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %90

57:                                               ; preds = %12
  br i1 %6, label %60, label %58

58:                                               ; preds = %57
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %59 = getelementptr i8, ptr %1, i64 65
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %59, i32 -2, ptr elementtype(i8) %59) #22, !srcloc !30
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %60

60:                                               ; preds = %58, %57, %11
  %61 = load i32, ptr %7, align 8
  %62 = icmp ugt i32 %61, 10
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  tail call void @__free_pages(ptr noundef %1, i32 noundef %61) #22
  br label %90

64:                                               ; preds = %60
  %65 = shl nuw i32 1, %61
  %66 = getelementptr inbounds i8, ptr %1, i64 88
  store volatile i32 0, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %1, i64 92
  store volatile i32 0, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %1, i64 96
  store volatile i32 0, ptr %68, align 4
  %69 = icmp sgt i32 %65, 1
  br i1 %69, label %70, label %82

70:                                               ; preds = %64
  %71 = zext nneg i32 %65 to i64
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 1, %70 ], [ %80, %72 ]
  %74 = getelementptr %struct.page, ptr %1, i64 %73
  %75 = load i64, ptr %74, align 16
  %76 = and i64 %75, -3262756
  store i64 %76, ptr %74, align 16
  %77 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 8
  store volatile i64 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %74, i64 52
  store volatile i32 1, ptr %79, align 4
  %80 = add nuw nsw i64 %73, 1
  %81 = icmp eq i64 %80, %71
  br i1 %81, label %82, label %72, !llvm.loop !128

82:                                               ; preds = %72, %64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 6) #22, !srcloc !29
  %83 = load i32, ptr %7, align 8
  %84 = load i64, ptr @vmemmap_base, align 8
  %85 = ptrtoint ptr %1 to i64
  %86 = sub i64 %85, %84
  %87 = ashr exact i64 %86, 6
  %88 = shl nuw i32 1, %83
  %89 = sext i32 %88 to i64
  tail call void @free_contig_range(i64 noundef %87, i64 noundef %89) #22
  br label %90

90:                                               ; preds = %82, %63, %56, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_contig_range(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @free_hpage_workfn(ptr nocapture readnone %0) #0 align 16 {
  %2 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @hpage_freelist, ptr null, ptr nonnull elementtype(ptr) @hpage_freelist) #22, !srcloc !129
  %3 = icmp eq ptr %2, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %32, %1
  %5 = phi ptr [ %7, %32 ], [ %2, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %8 = load volatile i64, ptr %6, align 8
  %9 = and i64 %8, 64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 16
  %14 = and i64 %13, 255
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i64 [ %14, %11 ], [ 0, %4 ]
  %17 = shl i64 4096, %16
  %18 = load i32, ptr @hugetlb_max_hstate, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %19
  %21 = icmp ugt ptr %20, @hstates
  br i1 %21, label %22, label %32

22:                                               ; preds = %29, %15
  %23 = phi ptr [ %30, %29 ], [ @hstates, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = zext nneg i32 %25 to i64
  %27 = shl i64 4096, %26
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %23, i64 6088
  %31 = icmp ult ptr %30, %20
  br i1 %31, label %22, label %32, !llvm.loop !28

32:                                               ; preds = %29, %22, %15
  %33 = phi ptr [ null, %15 ], [ %23, %22 ], [ null, %29 ]
  tail call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %33, ptr noundef %6)
  %34 = tail call i32 @__SCT__cond_resched() #22
  %35 = icmp eq ptr %7, null
  br i1 %35, label %36, label %4, !llvm.loop !130

36:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpuset_node_allowed(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__next_zones_zonelist(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_fresh_hugetlb_folio(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %20, %4
  %7 = phi i1 [ false, %4 ], [ true, %20 ]
  %8 = load i32, ptr %5, align 8
  %9 = icmp ugt i32 %8, 10
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call fastcc ptr @alloc_buddy_hugetlb_folio(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null)
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi ptr [ %11, %10 ], [ null, %6 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 8
  %17 = icmp ugt i32 %16, 10
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = tail call fastcc zeroext i1 @__prep_compound_gigantic_folio(ptr noundef nonnull %13, i32 noundef %16, i1 noundef zeroext false)
  br i1 %19, label %28, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %5, align 8
  %22 = load i64, ptr @vmemmap_base, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = sub i64 %23, %22
  %25 = ashr exact i64 %24, 6
  %26 = shl nuw i32 1, %21
  %27 = sext i32 %26 to i64
  tail call void @free_contig_range(i64 noundef %25, i64 noundef %27) #22
  br i1 %7, label %28, label %6

28:                                               ; preds = %20, %18, %15, %12
  %29 = phi ptr [ null, %12 ], [ null, %20 ], [ %13, %18 ], [ %13, %15 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %29, align 16
  %33 = lshr i64 %32, 58
  %34 = getelementptr i8, ptr %29, i64 65
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 1, ptr elementtype(i8) %34) #22, !srcloc !11
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  store volatile ptr %35, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 16
  store volatile ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  tail call void @hugetlb_vmemmap_optimize_folio(ptr noundef %0, ptr noundef nonnull %29) #22
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 1400
  %42 = getelementptr [64 x i32], ptr %41, i64 0, i64 %33
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %45

45:                                               ; preds = %31, %28
  %46 = phi ptr [ %29, %31 ], [ null, %28 ]
  ret ptr %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_buddy_hugetlb_folio(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne ptr %4, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %10) #22, !srcloc !16
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne i8 %11, 0
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi i1 [ false, %5 ], [ %13, %9 ]
  %16 = select i1 %15, i32 270336, i32 286720
  %17 = or i32 %16, %1
  %18 = icmp eq i32 %2, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #24, !srcloc !131
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ %20, %19 ], [ %2, %14 ]
  br label %23

23:                                               ; preds = %31, %21
  %24 = phi i1 [ true, %21 ], [ false, %31 ]
  %25 = tail call ptr @__alloc_pages(i32 noundef %17, i32 noundef %7, i32 noundef %22, ptr noundef %3) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 52
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 0, i32 1, ptr elementtype(i32) %28) #22, !srcloc !132
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  tail call void @__free_pages(ptr noundef nonnull %25, i32 noundef %7) #22
  br i1 %24, label %23, label %32

32:                                               ; preds = %31
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #25
  br label %34

34:                                               ; preds = %32, %27, %23
  %35 = phi ptr [ null, %32 ], [ %25, %27 ], [ null, %23 ]
  %36 = icmp ne ptr %35, null
  %37 = and i1 %8, %36
  %38 = and i1 %15, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = sext i32 %22 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %40) #22, !srcloc !133
  br label %41

41:                                               ; preds = %39, %34
  %42 = icmp eq ptr %4, null
  %43 = or i1 %42, %36
  %44 = or i1 %15, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = sext i32 %22 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 %46) #22, !srcloc !134
  br label %47

47:                                               ; preds = %45, %41
  br i1 %36, label %51, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 62
  %50 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 62
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %49, ptr nonnull elementtype(i64) %50) #22, !srcloc !135
  br label %79

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 61
  %53 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 61
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %52, ptr nonnull elementtype(i64) %53) #22, !srcloc !135
  %54 = getelementptr inbounds i8, ptr %35, i64 8
  %55 = load volatile i64, ptr %54, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58, !prof !25

58:                                               ; preds = %51
  %59 = add nsw i64 %55, -1
  %60 = inttoptr i64 %59 to ptr
  br label %79

61:                                               ; preds = %51
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %79 [label %62], !srcloc !32

62:                                               ; preds = %61
  %63 = ptrtoint ptr %35 to i64
  %64 = and i64 %63, 4095
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = load volatile i64, ptr %35, align 8
  %68 = and i64 %67, 64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %35, i64 72
  %72 = load volatile i64, ptr %71, align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  %75 = add nsw i64 %72, -1
  %76 = inttoptr i64 %75 to ptr
  %77 = select i1 %74, ptr undef, ptr %76, !prof !17
  br i1 %74, label %78, label %79

78:                                               ; preds = %70, %66, %62
  br label %79

79:                                               ; preds = %78, %70, %61, %58, %48
  %80 = phi ptr [ null, %48 ], [ %60, %58 ], [ %77, %70 ], [ %35, %78 ], [ %35, %61 ]
  ret ptr %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @__prep_compound_gigantic_folio(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = shl nuw i32 1, %1
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 14) #22, !srcloc !29
  %5 = icmp eq i32 %1, 31
  br i1 %5, label %38, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %8 = add i64 %7, 1
  %9 = sext i32 %4 to i64
  %10 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %11 = zext nneg i32 %10 to i64
  br label %12

12:                                               ; preds = %33, %6
  %13 = phi i32 [ 0, %6 ], [ %37, %33 ]
  %14 = phi i64 [ 0, %6 ], [ %34, %33 ]
  %15 = phi i1 [ %5, %6 ], [ %35, %33 ]
  %16 = getelementptr %struct.page, ptr %0, i64 %14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 14) #22, !srcloc !29
  br label %19

19:                                               ; preds = %18, %12
  br i1 %2, label %30, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %16, i64 52
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 0, i32 1, ptr elementtype(i32) %21) #22, !srcloc !132
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = trunc i64 %14 to i32
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #25
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %59

28:                                               ; preds = %24
  %29 = zext nneg i32 %13 to i64
  br label %65

30:                                               ; preds = %20, %19
  br i1 %17, label %33, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  store volatile i64 %8, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %30
  %34 = add nuw nsw i64 %14, 1
  %35 = icmp sge i64 %34, %9
  %36 = icmp eq i64 %34, %11
  %37 = add nuw nsw i32 %13, 1
  br i1 %36, label %38, label %12, !llvm.loop !136

38:                                               ; preds = %33, %3
  %39 = phi i1 [ %5, %3 ], [ %35, %33 ]
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 6) #22, !srcloc !77
  %40 = icmp eq i32 %1, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load volatile i64, ptr %0, align 8
  %43 = and i64 %42, 64
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46, !prof !17

45:                                               ; preds = %41, %38
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #22, !srcloc !137
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 407, i32 2307, i64 12) #22, !srcloc !138
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #22, !srcloc !139
  br label %53

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  %48 = load i64, ptr %47, align 16
  %49 = and i64 %48, -256
  %50 = zext i32 %1 to i64
  %51 = or i64 %49, %50
  store i64 %51, ptr %47, align 16
  %52 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %4, ptr %52, align 4
  br label %53

53:                                               ; preds = %46, %45
  %54 = getelementptr inbounds i8, ptr %0, i64 88
  store volatile i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 92
  store volatile i32 0, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile i32 0, ptr %56, align 4
  br label %80

57:                                               ; preds = %71
  %58 = trunc i64 %73 to i32
  br label %59

59:                                               ; preds = %57, %24
  %60 = phi i32 [ 0, %24 ], [ %58, %57 ]
  %61 = icmp slt i32 %60, %4
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = zext nneg i32 %60 to i64
  %64 = zext i32 %4 to i64
  br label %75

65:                                               ; preds = %71, %28
  %66 = phi i64 [ 0, %28 ], [ %73, %71 ]
  %67 = getelementptr %struct.page, ptr %0, i64 %66
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  store volatile i64 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %69, %65
  %72 = getelementptr inbounds i8, ptr %67, i64 52
  store volatile i32 1, ptr %72, align 4
  %73 = add nuw nsw i64 %66, 1
  %74 = icmp eq i64 %73, %29
  br i1 %74, label %57, label %65, !llvm.loop !140

75:                                               ; preds = %75, %62
  %76 = phi i64 [ %63, %62 ], [ %78, %75 ]
  %77 = getelementptr %struct.page, ptr %0, i64 %76
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %77, i64 14) #22, !srcloc !29
  %78 = add nuw nsw i64 %76, 1
  %79 = icmp eq i64 %78, %64
  br i1 %79, label %80, label %75, !llvm.loop !141

80:                                               ; preds = %75, %59, %53
  %81 = phi i1 [ %39, %53 ], [ %15, %59 ], [ %15, %75 ]
  ret i1 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_vmemmap_optimize_folio(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__vma_reservation_common(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 0, ptr %5, align 8, !annotation !7
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 128
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 544
  %17 = load ptr, ptr %16, align 8
  br label %24

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %1, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -4
  %23 = inttoptr i64 %22 to ptr
  br label %24

24:                                               ; preds = %18, %10
  %25 = phi ptr [ %17, %10 ], [ %23, %18 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %83, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %1, align 8
  %29 = sub i64 %2, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 12
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %29, %33
  %35 = getelementptr inbounds i8, ptr %1, i64 128
  %36 = load i64, ptr %35, align 8
  %37 = zext nneg i32 %31 to i64
  %38 = lshr i64 %36, %37
  %39 = add i64 %34, %38
  switch i32 %3, label %71 [
    i32 0, label %40
    i32 1, label %43
    i32 2, label %46
    i32 3, label %51
    i32 4, label %61
  ]

40:                                               ; preds = %27
  %41 = add i64 %39, 1
  %42 = call fastcc i64 @region_chg(ptr noundef nonnull %25, i64 noundef %39, i64 noundef %41, ptr noundef nonnull %5)
  br label %72

43:                                               ; preds = %27
  %44 = add i64 %39, 1
  %45 = tail call fastcc i64 @region_add(ptr noundef nonnull %25, i64 noundef %39, i64 noundef %44, i64 noundef 1, ptr noundef null, ptr noundef null)
  br label %72

46:                                               ; preds = %27
  %47 = getelementptr inbounds i8, ptr %25, i64 4
  tail call void @_raw_spin_lock(ptr noundef %47) #22
  %48 = getelementptr inbounds i8, ptr %25, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8
  tail call void @_raw_spin_unlock(ptr noundef %47) #22
  br label %72

51:                                               ; preds = %27
  %52 = add i64 %39, 1
  br i1 %9, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call fastcc i64 @region_add(ptr noundef nonnull %25, i64 noundef %39, i64 noundef %52, i64 noundef 1, ptr noundef null, ptr noundef null)
  br label %72

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %25, i64 4
  tail call void @_raw_spin_lock(ptr noundef %56) #22
  %57 = getelementptr inbounds i8, ptr %25, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, -1
  store i64 %59, ptr %57, align 8
  tail call void @_raw_spin_unlock(ptr noundef %56) #22
  %60 = tail call fastcc i64 @region_del(ptr noundef nonnull %25, i64 noundef %39, i64 noundef %52)
  br label %72

61:                                               ; preds = %27
  %62 = add i64 %39, 1
  br i1 %9, label %69, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %25, i64 4
  tail call void @_raw_spin_lock(ptr noundef %64) #22
  %65 = getelementptr inbounds i8, ptr %25, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8
  tail call void @_raw_spin_unlock(ptr noundef %64) #22
  %68 = tail call fastcc i64 @region_del(ptr noundef nonnull %25, i64 noundef %39, i64 noundef %62)
  br label %72

69:                                               ; preds = %61
  %70 = tail call fastcc i64 @region_add(ptr noundef nonnull %25, i64 noundef %39, i64 noundef %62, i64 noundef 1, ptr noundef null, ptr noundef null)
  br label %72

71:                                               ; preds = %27
  unreachable

72:                                               ; preds = %69, %63, %55, %53, %46, %43, %40
  %73 = phi i64 [ %68, %63 ], [ %70, %69 ], [ %54, %53 ], [ %60, %55 ], [ 0, %46 ], [ %45, %43 ], [ %42, %40 ]
  %74 = load i64, ptr %6, align 8
  %75 = and i64 %74, 128
  %76 = icmp ne i64 %75, 0
  %77 = icmp eq i32 %3, 4
  %78 = or i1 %77, %76
  br i1 %78, label %83, label %79

79:                                               ; preds = %72
  %80 = icmp sgt i64 %73, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = call i64 @llvm.umax.i64(i64 %73, i64 1)
  br label %83

83:                                               ; preds = %81, %79, %72, %24
  %84 = phi i64 [ 1, %24 ], [ %73, %72 ], [ 0, %79 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret i64 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @huge_node(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mpol_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_surplus_hugetlb_folio(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 10
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
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
  %22 = getelementptr inbounds i8, ptr %15, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 4, ptr elementtype(i8) %22) #22, !srcloc !11
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  tail call void @free_huge_folio(ptr noundef nonnull %15)
  br label %33

23:                                               ; preds = %17
  %24 = add i64 %18, 1
  store i64 %24, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 1912
  %26 = load i64, ptr %15, align 16
  %27 = lshr i64 %26, 58
  %28 = getelementptr [64 x i32], ptr %25, i64 0, i64 %27
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
define internal i64 @demote_size_show(ptr noundef readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  br label %7

4:                                                ; preds = %7
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %8, 0
  br i1 %6, label %7, label %14, !llvm.loop !142

7:                                                ; preds = %4, %3
  %8 = phi i64 [ 0, %3 ], [ %5, %4 ]
  %9 = getelementptr [2 x ptr], ptr @hstate_kobjs, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %4

12:                                               ; preds = %7
  %13 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %8
  br label %42

14:                                               ; preds = %4
  %15 = load i32, ptr @nr_node_ids, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %41, label %20

17:                                               ; preds = %38
  %18 = add nuw i32 %21, 1
  %19 = icmp eq i32 %18, %15
  br i1 %19, label %41, label %20, !llvm.loop !143

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %18, %17 ], [ 0, %14 ]
  %22 = phi ptr [ %40, %17 ], [ undef, %14 ]
  %23 = sext i32 %21 to i64
  %24 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %23, i32 1, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %23, i32 1, i64 1
  br label %29

29:                                               ; preds = %31, %27
  %30 = phi i1 [ true, %31 ], [ false, %27 ]
  br i1 %30, label %38, label %31, !llvm.loop !144

31:                                               ; preds = %29
  %32 = load ptr, ptr %28, align 8
  %33 = icmp eq ptr %32, %0
  br i1 %33, label %34, label %29, !llvm.loop !144

34:                                               ; preds = %31, %20
  %35 = phi i64 [ 0, %20 ], [ 1, %31 ]
  %36 = phi i1 [ false, %20 ], [ %30, %31 ]
  %37 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %35
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ %36, %34 ], [ %30, %29 ]
  %40 = phi ptr [ %37, %34 ], [ %22, %29 ]
  br i1 %39, label %17, label %42

41:                                               ; preds = %17, %14
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !145
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !146
  unreachable

42:                                               ; preds = %38, %12
  %43 = phi ptr [ %13, %12 ], [ %40, %38 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = zext nneg i32 %45 to i64
  %47 = shl i64 4096, %46
  %48 = lshr exact i64 %47, 10
  %49 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, i64 noundef %48) #22
  %50 = sext i32 %49 to i64
  ret i64 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @demote_size_store(ptr noundef readnone %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call i64 @memparse(ptr noundef %2, ptr noundef null) #22
  %6 = load i32, ptr @hugetlb_max_hstate, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %7
  %9 = icmp ugt ptr %8, @hstates
  br i1 %9, label %10, label %20

10:                                               ; preds = %17, %4
  %11 = phi ptr [ %18, %17 ], [ @hstates, %4 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = zext nneg i32 %13 to i64
  %15 = shl i64 4096, %14
  %16 = icmp eq i64 %15, %5
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %11, i64 6088
  %19 = icmp ult ptr %18, %8
  br i1 %19, label %10, label %20, !llvm.loop !28

20:                                               ; preds = %17, %10, %4
  %21 = phi ptr [ null, %4 ], [ %11, %10 ], [ null, %17 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %72, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 9
  br i1 %26, label %72, label %30

27:                                               ; preds = %30
  %28 = add nuw nsw i64 %31, 1
  %29 = icmp eq i64 %31, 0
  br i1 %29, label %30, label %37, !llvm.loop !142

30:                                               ; preds = %27, %23
  %31 = phi i64 [ %28, %27 ], [ 0, %23 ]
  %32 = getelementptr [2 x ptr], ptr @hstate_kobjs, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %35, label %27

35:                                               ; preds = %30
  %36 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %31
  br label %65

37:                                               ; preds = %27
  %38 = load i32, ptr @nr_node_ids, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %64, label %43

40:                                               ; preds = %61
  %41 = add nuw i32 %44, 1
  %42 = icmp eq i32 %41, %38
  br i1 %42, label %64, label %43, !llvm.loop !143

43:                                               ; preds = %40, %37
  %44 = phi i32 [ %41, %40 ], [ 0, %37 ]
  %45 = phi ptr [ %63, %40 ], [ undef, %37 ]
  %46 = sext i32 %44 to i64
  %47 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %46, i32 1, i64 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %0
  br i1 %49, label %57, label %50

50:                                               ; preds = %43
  %51 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %46, i32 1, i64 1
  br label %52

52:                                               ; preds = %54, %50
  %53 = phi i1 [ true, %54 ], [ false, %50 ]
  br i1 %53, label %61, label %54, !llvm.loop !144

54:                                               ; preds = %52
  %55 = load ptr, ptr %51, align 8
  %56 = icmp eq ptr %55, %0
  br i1 %56, label %57, label %52, !llvm.loop !144

57:                                               ; preds = %54, %43
  %58 = phi i64 [ 0, %43 ], [ 1, %54 ]
  %59 = phi i1 [ false, %43 ], [ %53, %54 ]
  %60 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %58
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ %59, %57 ], [ %53, %52 ]
  %63 = phi ptr [ %60, %57 ], [ %45, %52 ]
  br i1 %62, label %40, label %65

64:                                               ; preds = %40, %37
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !145
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !146
  unreachable

65:                                               ; preds = %61, %35
  %66 = phi ptr [ %36, %35 ], [ %63, %61 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %25, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  tail call void @mutex_lock(ptr noundef %66) #22
  %71 = getelementptr inbounds i8, ptr %66, i64 44
  store i32 %25, ptr %71, align 4
  tail call void @mutex_unlock(ptr noundef %66) #22
  br label %72

72:                                               ; preds = %70, %65, %23, %20
  %73 = phi i64 [ %3, %70 ], [ -22, %20 ], [ -22, %23 ], [ -22, %65 ]
  ret i64 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memparse(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @demote_store(ptr noundef readnone %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.nodemask_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 0, ptr %5, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 0, ptr %6, align 8, !annotation !7
  %7 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = sext i32 %7 to i64
  br label %386

11:                                               ; preds = %14
  %12 = add nuw nsw i64 %15, 1
  %13 = icmp eq i64 %15, 0
  br i1 %13, label %14, label %21, !llvm.loop !142

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %12, %11 ], [ 0, %4 ]
  %16 = getelementptr [2 x ptr], ptr @hstate_kobjs, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %11

19:                                               ; preds = %14
  %20 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %15
  br label %51

21:                                               ; preds = %11
  %22 = load i32, ptr @nr_node_ids, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %50, label %27

24:                                               ; preds = %46
  %25 = add nuw i32 %29, 1
  %26 = icmp eq i32 %25, %22
  br i1 %26, label %50, label %27, !llvm.loop !143

27:                                               ; preds = %24, %21
  %28 = phi i32 [ %47, %24 ], [ 0, %21 ]
  %29 = phi i32 [ %25, %24 ], [ 0, %21 ]
  %30 = phi ptr [ %49, %24 ], [ undef, %21 ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %31, i32 1, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %42, label %35

35:                                               ; preds = %27
  %36 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %31, i32 1, i64 1
  br label %37

37:                                               ; preds = %39, %35
  %38 = phi i1 [ true, %39 ], [ false, %35 ]
  br i1 %38, label %46, label %39, !llvm.loop !144

39:                                               ; preds = %37
  %40 = load ptr, ptr %36, align 8
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %42, label %37, !llvm.loop !144

42:                                               ; preds = %39, %27
  %43 = phi i64 [ 0, %27 ], [ 1, %39 ]
  %44 = phi i1 [ false, %27 ], [ %38, %39 ]
  %45 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %43
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i32 [ %29, %42 ], [ %28, %37 ]
  %48 = phi i1 [ %44, %42 ], [ %38, %37 ]
  %49 = phi ptr [ %45, %42 ], [ %30, %37 ]
  br i1 %48, label %24, label %51

50:                                               ; preds = %24, %21
  call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !145
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !146
  unreachable

51:                                               ; preds = %46, %19
  %52 = phi i32 [ -1, %19 ], [ %47, %46 ]
  %53 = phi ptr [ %20, %19 ], [ %49, %46 ]
  %54 = icmp eq i32 %52, -1
  %55 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  br i1 %54, label %58, label %56

56:                                               ; preds = %51
  store i64 0, ptr %6, align 8
  %57 = sext i32 %52 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %57) #22, !srcloc !134
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi ptr [ %55, %51 ], [ %6, %56 ]
  call void @mutex_lock(ptr noundef %53) #22
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %60 = load i64, ptr %5, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %381, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %53, i64 1656
  %64 = sext i32 %52 to i64
  %65 = getelementptr [64 x i32], ptr %63, i64 0, i64 %64
  %66 = getelementptr inbounds i8, ptr %53, i64 72
  %67 = getelementptr inbounds i8, ptr %53, i64 80
  %68 = getelementptr inbounds i8, ptr %53, i64 44
  %69 = getelementptr inbounds i8, ptr %53, i64 36
  %70 = getelementptr inbounds i8, ptr %53, i64 120
  %71 = getelementptr inbounds i8, ptr %53, i64 72
  %72 = getelementptr inbounds i8, ptr %53, i64 1656
  %73 = getelementptr inbounds i8, ptr %53, i64 64
  %74 = getelementptr inbounds i8, ptr %53, i64 1400
  %75 = getelementptr inbounds i8, ptr %53, i64 72
  %76 = getelementptr inbounds i8, ptr %53, i64 1656
  %77 = getelementptr inbounds i8, ptr %53, i64 40
  %78 = getelementptr inbounds i8, ptr %53, i64 56
  br label %79

79:                                               ; preds = %377, %62
  br i1 %54, label %83, label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %65, align 4
  %82 = zext i32 %81 to i64
  br label %85

83:                                               ; preds = %79
  %84 = load i64, ptr %66, align 8
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi i64 [ %82, %80 ], [ %84, %83 ]
  %87 = load i64, ptr %67, align 8
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %381, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %68, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #25
  br label %374

94:                                               ; preds = %89
  %95 = load i64, ptr %59, align 8
  %96 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %95) #23, !srcloc !44
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %102, label %374

99:                                               ; preds = %160
  %100 = add nsw i32 %103, -1
  %101 = icmp sgt i32 %103, 1
  br i1 %101, label %102, label %374, !llvm.loop !147

102:                                              ; preds = %99, %94
  %103 = phi i32 [ %100, %99 ], [ %97, %94 ]
  %104 = load i32, ptr %69, align 4
  %105 = sext i32 %104 to i64
  %106 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %59, i64 %105) #22, !srcloc !16
  %107 = icmp ult i8 %106, 2
  call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %109, label %134

109:                                              ; preds = %102
  %110 = add i32 %104, 1
  %111 = icmp ugt i32 %110, 63
  br i1 %111, label %120, label %112, !prof !17

112:                                              ; preds = %109
  %113 = load i64, ptr %59, align 8
  %114 = zext nneg i32 %110 to i64
  %115 = shl nsw i64 -1, %114
  %116 = and i64 %113, %115
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %112
  %119 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %116) #24, !srcloc !15
  br label %120

120:                                              ; preds = %118, %112, %109
  %121 = phi i64 [ 64, %109 ], [ %119, %118 ], [ 64, %112 ]
  %122 = trunc i64 %121 to i32
  %123 = call i32 @llvm.umin.i32(i32 %122, i32 64)
  %124 = icmp ugt i32 %122, 63
  br i1 %124, label %125, label %134

125:                                              ; preds = %120
  %126 = load i64, ptr %59, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %126) #24, !srcloc !15
  br label %130

130:                                              ; preds = %128, %125
  %131 = phi i64 [ %129, %128 ], [ 64, %125 ]
  %132 = trunc i64 %131 to i32
  %133 = call i32 @llvm.umin.i32(i32 %132, i32 64)
  br label %134

134:                                              ; preds = %130, %120, %102
  %135 = phi i32 [ %104, %102 ], [ %133, %130 ], [ %123, %120 ]
  %136 = add i32 %135, 1
  %137 = icmp ugt i32 %136, 63
  br i1 %137, label %146, label %138, !prof !17

138:                                              ; preds = %134
  %139 = load i64, ptr %59, align 8
  %140 = zext nneg i32 %136 to i64
  %141 = shl nsw i64 -1, %140
  %142 = and i64 %139, %141
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %138
  %145 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %142) #24, !srcloc !15
  br label %146

146:                                              ; preds = %144, %138, %134
  %147 = phi i64 [ 64, %134 ], [ %145, %144 ], [ 64, %138 ]
  %148 = trunc i64 %147 to i32
  %149 = call i32 @llvm.umin.i32(i32 %148, i32 64)
  %150 = icmp ugt i32 %148, 63
  br i1 %150, label %151, label %160

151:                                              ; preds = %146
  %152 = load i64, ptr %59, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %152) #24, !srcloc !15
  br label %156

156:                                              ; preds = %154, %151
  %157 = phi i64 [ %155, %154 ], [ 64, %151 ]
  %158 = trunc i64 %157 to i32
  %159 = call i32 @llvm.umin.i32(i32 %158, i32 64)
  br label %160

160:                                              ; preds = %156, %146
  %161 = phi i32 [ %159, %156 ], [ %149, %146 ]
  store i32 %161, ptr %69, align 4
  %162 = sext i32 %135 to i64
  %163 = getelementptr [64 x %struct.list_head], ptr %70, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, %163
  br i1 %165, label %99, label %166

166:                                              ; preds = %160
  %167 = getelementptr i8, ptr %164, i64 -8
  %168 = load i64, ptr %167, align 16
  %169 = lshr i64 %168, 58
  %170 = load i32, ptr %68, align 4
  %171 = zext nneg i32 %170 to i64
  %172 = shl i64 4096, %171
  %173 = load i32, ptr @hugetlb_max_hstate, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %174
  %176 = icmp ugt ptr %175, @hstates
  br i1 %176, label %177, label %187

177:                                              ; preds = %184, %166
  %178 = phi ptr [ %185, %184 ], [ @hstates, %166 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 40
  %180 = load i32, ptr %179, align 8
  %181 = zext nneg i32 %180 to i64
  %182 = shl i64 4096, %181
  %183 = icmp eq i64 %182, %172
  br i1 %183, label %187, label %184

184:                                              ; preds = %177
  %185 = getelementptr i8, ptr %178, i64 6088
  %186 = icmp ult ptr %185, %175
  br i1 %186, label %177, label %187, !llvm.loop !28

187:                                              ; preds = %184, %177, %166
  %188 = phi ptr [ null, %166 ], [ %178, %177 ], [ null, %184 ]
  %189 = getelementptr i8, ptr %164, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %164, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr %190, ptr %192, align 8
  store volatile ptr %191, ptr %190, align 8
  %193 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %193, ptr %164, align 8
  %194 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %194, ptr %189, align 8
  %195 = getelementptr i8, ptr %164, i64 32
  %196 = load volatile i64, ptr %195, align 8
  %197 = and i64 %196, 8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %187
  %200 = load i64, ptr %71, align 8
  %201 = add i64 %200, -1
  store i64 %201, ptr %71, align 8
  %202 = getelementptr [64 x i32], ptr %72, i64 0, i64 %169
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 4
  br label %205

205:                                              ; preds = %199, %187
  %206 = load volatile i64, ptr %195, align 8
  %207 = and i64 %206, 16
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = getelementptr i8, ptr %164, i64 57
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %210, i32 -2, ptr elementtype(i8) %210) #22, !srcloc !30
  br label %211

211:                                              ; preds = %209, %205
  %212 = load i64, ptr %73, align 8
  %213 = add i64 %212, -1
  store i64 %213, ptr %73, align 8
  %214 = getelementptr [64 x i32], ptr %74, i64 0, i64 %169
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %217 = load volatile i64, ptr %167, align 8
  %218 = and i64 %217, 64
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %255, label %220

220:                                              ; preds = %211
  %221 = getelementptr i8, ptr %164, i64 56
  %222 = load volatile i64, ptr %221, align 8
  %223 = and i64 %222, 256
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %255, label %225

225:                                              ; preds = %220
  %226 = call i32 @hugetlb_vmemmap_restore_folio(ptr noundef %53, ptr noundef %167) #22
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %255, label %228

228:                                              ; preds = %225
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %229 = getelementptr i8, ptr %164, i64 44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  store volatile i32 1, ptr %229, align 4
  %230 = load i64, ptr %167, align 16
  %231 = lshr i64 %230, 58
  store volatile ptr %164, ptr %164, align 8
  store volatile ptr %164, ptr %189, align 8
  %232 = load i64, ptr %73, align 8
  %233 = add i64 %232, 1
  store i64 %233, ptr %73, align 8
  %234 = getelementptr [64 x i32], ptr %74, i64 0, i64 %231
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4
  %237 = getelementptr i8, ptr %164, i64 57
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %237, i32 1, ptr elementtype(i8) %237) #22, !srcloc !11
  store ptr null, ptr %195, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %195, i32 16, ptr elementtype(i8) %195) #22, !srcloc !11
  %238 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %229, ptr elementtype(i32) %229) #22, !srcloc !33
  %239 = icmp ult i8 %238, 2
  call void @llvm.assume(i1 %239)
  %240 = icmp eq i8 %238, 0
  br i1 %240, label %374, label %241, !prof !17

241:                                              ; preds = %228
  %242 = load i64, ptr %167, align 16
  %243 = lshr i64 %242, 58
  %244 = getelementptr [64 x %struct.list_head], ptr %70, i64 0, i64 %243
  %245 = load ptr, ptr %189, align 8
  %246 = load ptr, ptr %164, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  store ptr %245, ptr %247, align 8
  store volatile ptr %246, ptr %245, align 8
  %248 = load ptr, ptr %244, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  store ptr %164, ptr %249, align 8
  store ptr %248, ptr %164, align 8
  store ptr %244, ptr %189, align 8
  store volatile ptr %164, ptr %244, align 8
  %250 = load i64, ptr %75, align 8
  %251 = add i64 %250, 1
  store i64 %251, ptr %75, align 8
  %252 = getelementptr [64 x i32], ptr %76, i64 0, i64 %243
  %253 = load i32, ptr %252, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %195, i32 8, ptr elementtype(i8) %195) #22, !srcloc !11
  br label %374

255:                                              ; preds = %225, %220, %211
  %256 = load i32, ptr %77, align 8
  %257 = shl nuw i32 1, %256
  %258 = getelementptr i8, ptr %164, i64 80
  store volatile i32 0, ptr %258, align 4
  %259 = getelementptr i8, ptr %164, i64 84
  store volatile i32 0, ptr %259, align 4
  %260 = getelementptr i8, ptr %164, i64 88
  store volatile i32 0, ptr %260, align 4
  %261 = icmp sgt i32 %257, 1
  br i1 %261, label %262, label %273

262:                                              ; preds = %255
  %263 = zext nneg i32 %257 to i64
  br label %264

264:                                              ; preds = %264, %262
  %265 = phi i64 [ 1, %262 ], [ %271, %264 ]
  %266 = getelementptr %struct.page, ptr %167, i64 %265
  %267 = load i64, ptr %266, align 16
  %268 = and i64 %267, -3262756
  store i64 %268, ptr %266, align 16
  %269 = getelementptr inbounds i8, ptr %266, i64 24
  store ptr null, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %266, i64 8
  store volatile i64 0, ptr %270, align 8
  %271 = add nuw nsw i64 %265, 1
  %272 = icmp eq i64 %271, %263
  br i1 %272, label %273, label %264, !llvm.loop !128

273:                                              ; preds = %264, %255
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %167, i64 6) #22, !srcloc !29
  call void @mutex_lock(ptr noundef %188) #22
  %274 = getelementptr inbounds i8, ptr %188, i64 40
  %275 = getelementptr inbounds i8, ptr %188, i64 64
  %276 = getelementptr inbounds i8, ptr %188, i64 1400
  %277 = getelementptr [64 x i32], ptr %276, i64 0, i64 %169
  br label %278

278:                                              ; preds = %347, %273
  %279 = phi i32 [ 0, %273 ], [ %359, %347 ]
  %280 = sext i32 %279 to i64
  %281 = getelementptr %struct.page, ptr %167, i64 %280
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load volatile i64, ptr %282, align 8
  %284 = and i64 %283, 1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %288, label %286, !prof !25

286:                                              ; preds = %278
  %287 = add nsw i64 %283, -1
  br label %309

288:                                              ; preds = %278
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %306 [label %289], !srcloc !32

289:                                              ; preds = %288
  %290 = ptrtoint ptr %281 to i64
  %291 = and i64 %290, 4095
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %305

293:                                              ; preds = %289
  %294 = load volatile i64, ptr %281, align 8
  %295 = and i64 %294, 64
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %305, label %297

297:                                              ; preds = %293
  %298 = getelementptr i8, ptr %281, i64 72
  %299 = load volatile i64, ptr %298, align 8
  %300 = and i64 %299, 1
  %301 = icmp eq i64 %300, 0
  %302 = add nsw i64 %299, -1
  %303 = inttoptr i64 %302 to ptr
  %304 = select i1 %301, ptr undef, ptr %303, !prof !17
  br i1 %301, label %305, label %306

305:                                              ; preds = %297, %293, %289
  br label %306

306:                                              ; preds = %305, %297, %288
  %307 = phi ptr [ %304, %297 ], [ %281, %305 ], [ %281, %288 ]
  %308 = ptrtoint ptr %307 to i64
  br label %309

309:                                              ; preds = %306, %286
  %310 = phi i64 [ %287, %286 ], [ %308, %306 ]
  %311 = inttoptr i64 %310 to ptr
  %312 = load i32, ptr %274, align 8
  %313 = icmp ugt i32 %312, 10
  br i1 %313, label %314, label %346

314:                                              ; preds = %309
  %315 = shl nuw i32 1, %312
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %311, i64 14) #22, !srcloc !29
  %316 = icmp eq i32 %312, 31
  br i1 %316, label %330, label %317

317:                                              ; preds = %314
  %318 = add i64 %310, 1
  %319 = call i32 @llvm.smax.i32(i32 %315, i32 1)
  %320 = zext nneg i32 %319 to i64
  br label %321

321:                                              ; preds = %327, %317
  %322 = phi i64 [ 0, %317 ], [ %328, %327 ]
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %321
  %325 = getelementptr %struct.page, ptr %311, i64 %322
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %325, i64 14) #22, !srcloc !29
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  store volatile i64 %318, ptr %326, align 8
  br label %327

327:                                              ; preds = %324, %321
  %328 = add nuw nsw i64 %322, 1
  %329 = icmp eq i64 %328, %320
  br i1 %329, label %330, label %321, !llvm.loop !136

330:                                              ; preds = %327, %314
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %311, i64 6) #22, !srcloc !77
  %331 = load volatile i64, ptr %311, align 8
  %332 = and i64 %331, 64
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %335, !prof !17

334:                                              ; preds = %330
  call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #22, !srcloc !137
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 407, i32 2307, i64 12) #22, !srcloc !138
  call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #22, !srcloc !139
  br label %342

335:                                              ; preds = %330
  %336 = getelementptr inbounds i8, ptr %311, i64 64
  %337 = load i64, ptr %336, align 16
  %338 = and i64 %337, -256
  %339 = zext i32 %312 to i64
  %340 = or i64 %338, %339
  store i64 %340, ptr %336, align 16
  %341 = getelementptr inbounds i8, ptr %311, i64 100
  store i32 %315, ptr %341, align 4
  br label %342

342:                                              ; preds = %335, %334
  %343 = getelementptr inbounds i8, ptr %311, i64 88
  store volatile i32 -1, ptr %343, align 4
  %344 = getelementptr inbounds i8, ptr %311, i64 92
  store volatile i32 0, ptr %344, align 4
  %345 = getelementptr inbounds i8, ptr %311, i64 96
  store volatile i32 0, ptr %345, align 4
  br label %347

346:                                              ; preds = %309
  call void @prep_compound_page(ptr noundef %281, i32 noundef %312) #22
  br label %347

347:                                              ; preds = %346, %342
  %348 = getelementptr inbounds i8, ptr %311, i64 40
  store ptr null, ptr %348, align 8
  %349 = getelementptr i8, ptr %311, i64 65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %349, i32 1, ptr elementtype(i8) %349) #22, !srcloc !11
  %350 = getelementptr inbounds i8, ptr %311, i64 8
  store volatile ptr %350, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %311, i64 16
  store volatile ptr %350, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %311, i64 144
  call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(24) %352, i8 0, i64 24, i1 false)
  call void @hugetlb_vmemmap_optimize_folio(ptr noundef %188, ptr noundef %311) #22
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %353 = load i64, ptr %275, align 8
  %354 = add i64 %353, 1
  store i64 %354, ptr %275, align 8
  %355 = load i32, ptr %277, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %277, align 4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @free_huge_folio(ptr noundef %311)
  %357 = load i32, ptr %274, align 8
  %358 = shl nuw i32 1, %357
  %359 = add i32 %358, %279
  %360 = load i32, ptr %77, align 8
  %361 = lshr i32 %359, %360
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %278, label %363, !llvm.loop !148

363:                                              ; preds = %347
  call void @mutex_unlock(ptr noundef %188) #22
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %364 = load i64, ptr %78, align 8
  %365 = add i64 %364, -1
  store i64 %365, ptr %78, align 8
  %366 = load i32, ptr %77, align 8
  %367 = load i32, ptr %274, align 8
  %368 = shl nuw i32 1, %366
  %369 = lshr i32 %368, %367
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %188, i64 56
  %372 = load i64, ptr %371, align 8
  %373 = add i64 %372, %370
  store i64 %373, ptr %371, align 8
  br label %374

374:                                              ; preds = %363, %241, %228, %99, %94, %92
  %375 = phi i32 [ -22, %92 ], [ 0, %363 ], [ %226, %228 ], [ %226, %241 ], [ -16, %94 ], [ -16, %99 ]
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %374
  %378 = load i64, ptr %5, align 8
  %379 = add i64 %378, -1
  store i64 %379, ptr %5, align 8
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %79, !llvm.loop !149

381:                                              ; preds = %377, %374, %85, %58
  %382 = phi i32 [ 0, %58 ], [ 0, %377 ], [ 0, %85 ], [ %375, %374 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @mutex_unlock(ptr noundef %53) #22
  %383 = icmp eq i32 %382, 0
  %384 = sext i32 %382 to i64
  %385 = select i1 %383, i64 %3, i64 %384
  br label %386

386:                                              ; preds = %381, %9
  %387 = phi i64 [ %10, %9 ], [ %385, %381 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret i64 %387
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @prep_compound_page(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @nr_hugepages_show(ptr noundef readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  br label %7

4:                                                ; preds = %7
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %8, 0
  br i1 %6, label %7, label %14, !llvm.loop !142

7:                                                ; preds = %4, %3
  %8 = phi i64 [ 0, %3 ], [ %5, %4 ]
  %9 = getelementptr [2 x ptr], ptr @hstate_kobjs, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %4

12:                                               ; preds = %7
  %13 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %8
  br label %44

14:                                               ; preds = %4
  %15 = load i32, ptr @nr_node_ids, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %43, label %20

17:                                               ; preds = %39
  %18 = add nuw i32 %22, 1
  %19 = icmp eq i32 %18, %15
  br i1 %19, label %43, label %20, !llvm.loop !143

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %40, %17 ], [ 0, %14 ]
  %22 = phi i32 [ %18, %17 ], [ 0, %14 ]
  %23 = phi ptr [ %42, %17 ], [ undef, %14 ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %24, i32 1, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %24, i32 1, i64 1
  br label %30

30:                                               ; preds = %32, %28
  %31 = phi i1 [ true, %32 ], [ false, %28 ]
  br i1 %31, label %39, label %32, !llvm.loop !144

32:                                               ; preds = %30
  %33 = load ptr, ptr %29, align 8
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %35, label %30, !llvm.loop !144

35:                                               ; preds = %32, %20
  %36 = phi i64 [ 0, %20 ], [ 1, %32 ]
  %37 = phi i1 [ false, %20 ], [ %31, %32 ]
  %38 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %36
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i32 [ %22, %35 ], [ %21, %30 ]
  %41 = phi i1 [ %37, %35 ], [ %31, %30 ]
  %42 = phi ptr [ %38, %35 ], [ %23, %30 ]
  br i1 %41, label %17, label %44

43:                                               ; preds = %17, %14
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !145
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !146
  unreachable

44:                                               ; preds = %39, %12
  %45 = phi i32 [ -1, %12 ], [ %40, %39 ]
  %46 = phi ptr [ %13, %12 ], [ %42, %39 ]
  %47 = icmp eq i32 %45, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 64
  %50 = load i64, ptr %49, align 8
  br label %57

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %46, i64 1400
  %53 = sext i32 %45 to i64
  %54 = getelementptr [64 x i32], ptr %52, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %51, %48
  %58 = phi i64 [ %50, %48 ], [ %56, %51 ]
  %59 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.21, i64 noundef %58) #22
  %60 = sext i32 %59 to i64
  ret i64 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @nr_hugepages_store(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @nr_hugepages_store_common(i1 noundef zeroext false, ptr noundef %0, ptr noundef %2, i64 noundef %3)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @nr_hugepages_store_common(i1 noundef zeroext %0, ptr noundef readnone %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 0, ptr %5, align 8, !annotation !7
  %6 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %55

10:                                               ; preds = %13
  %11 = add nuw nsw i64 %14, 1
  %12 = icmp eq i64 %14, 0
  br i1 %12, label %13, label %20, !llvm.loop !142

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %11, %10 ], [ 0, %4 ]
  %15 = getelementptr [2 x ptr], ptr @hstate_kobjs, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %10

18:                                               ; preds = %13
  %19 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %14
  br label %50

20:                                               ; preds = %10
  %21 = load i32, ptr @nr_node_ids, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %49, label %26

23:                                               ; preds = %45
  %24 = add nuw i32 %28, 1
  %25 = icmp eq i32 %24, %21
  br i1 %25, label %49, label %26, !llvm.loop !143

26:                                               ; preds = %23, %20
  %27 = phi i32 [ %46, %23 ], [ 0, %20 ]
  %28 = phi i32 [ %24, %23 ], [ 0, %20 ]
  %29 = phi ptr [ %48, %23 ], [ undef, %20 ]
  %30 = sext i32 %28 to i64
  %31 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %30, i32 1, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %41, label %34

34:                                               ; preds = %26
  %35 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %30, i32 1, i64 1
  br label %36

36:                                               ; preds = %38, %34
  %37 = phi i1 [ true, %38 ], [ false, %34 ]
  br i1 %37, label %45, label %38, !llvm.loop !144

38:                                               ; preds = %36
  %39 = load ptr, ptr %35, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %41, label %36, !llvm.loop !144

41:                                               ; preds = %38, %26
  %42 = phi i64 [ 0, %26 ], [ 1, %38 ]
  %43 = phi i1 [ false, %26 ], [ %37, %38 ]
  %44 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %42
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i32 [ %28, %41 ], [ %27, %36 ]
  %47 = phi i1 [ %43, %41 ], [ %37, %36 ]
  %48 = phi ptr [ %44, %41 ], [ %29, %36 ]
  br i1 %47, label %23, label %50

49:                                               ; preds = %23, %20
  call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !145
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !146
  unreachable

50:                                               ; preds = %45, %18
  %51 = phi i32 [ -1, %18 ], [ %46, %45 ]
  %52 = phi ptr [ %19, %18 ], [ %48, %45 ]
  %53 = load i64, ptr %5, align 8
  %54 = call fastcc i64 @__nr_hugepages_store_common(i1 noundef zeroext %0, ptr noundef %52, i32 noundef %51, i64 noundef %53, i64 noundef %3)
  br label %55

55:                                               ; preds = %50, %8
  %56 = phi i64 [ %9, %8 ], [ %54, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret i64 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @__nr_hugepages_store_common(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.list_head, align 8
  %7 = alloca %struct.nodemask_t, align 8
  %8 = alloca %struct.nodemask_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 0, ptr %8, align 8, !annotation !7
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = icmp eq i32 %2, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  br i1 %0, label %13, label %19

13:                                               ; preds = %11
  %14 = call zeroext i1 @init_nodemask_of_mempolicy(ptr noundef nonnull %8) #22
  %15 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %16 = select i1 %14, ptr %8, ptr %15
  br label %19

17:                                               ; preds = %5
  store i64 0, ptr %8, align 8
  %18 = sext i32 %2 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 %18) #22, !srcloc !134
  br label %19

19:                                               ; preds = %17, %13, %11
  %20 = phi ptr [ %12, %11 ], [ %16, %13 ], [ %8, %17 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !7
  store ptr %6, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 0, ptr %7, align 8
  call void @mutex_lock(ptr noundef %1) #22
  %22 = load i32, ptr %9, align 8
  %23 = shl i32 64, %22
  %24 = add i32 %23, -4096
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = call zeroext i1 @flush_work(ptr noundef nonnull @free_hpage_work) #22
  br label %28

28:                                               ; preds = %26, %19
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br i1 %10, label %46, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %1, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 1400
  %35 = sext i32 %2 to i64
  %36 = getelementptr [64 x i32], ptr %34, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %1, i64 1912
  %39 = getelementptr [64 x i32], ptr %38, i64 0, i64 %35
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %37, %40
  %42 = zext i32 %41 to i64
  %43 = add i64 %33, %42
  %44 = sub i64 %31, %43
  %45 = call i64 @llvm.uadd.sat.i64(i64 %3, i64 %44)
  br label %46

46:                                               ; preds = %29, %28
  %47 = phi i64 [ %45, %29 ], [ %3, %28 ]
  %48 = load i32, ptr %9, align 8
  %49 = icmp ugt i32 %48, 10
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %1, i64 64
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 88
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %52, %54
  %56 = icmp ugt i64 %47, %55
  br i1 %56, label %155, label %57

57:                                               ; preds = %50, %46
  %58 = getelementptr inbounds i8, ptr %1, i64 64
  %59 = getelementptr inbounds i8, ptr %1, i64 88
  br label %60

60:                                               ; preds = %67, %57
  %61 = load i64, ptr %59, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %58, align 8
  %65 = sub i64 %64, %61
  %66 = icmp ugt i64 %47, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = call fastcc i32 @adjust_pool_surplus(ptr noundef %1, ptr noundef %20, i32 noundef -1), !range !89
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %60, !llvm.loop !150

70:                                               ; preds = %67, %63, %60
  %71 = load i64, ptr %58, align 8
  %72 = load i64, ptr %59, align 8
  %73 = sub i64 %71, %72
  %74 = icmp ugt i64 %47, %73
  br i1 %74, label %75, label %105

75:                                               ; preds = %98, %70
  %76 = phi i64 [ %99, %98 ], [ 0, %70 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %77 = call i32 @__SCT__cond_resched() #22
  %78 = call fastcc ptr @alloc_pool_huge_folio(ptr noundef %1, ptr noundef %20, ptr noundef nonnull %7)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %149, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %81, ptr %83, align 8
  store ptr %82, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %6, ptr %84, align 8
  store volatile ptr %81, ptr %6, align 8
  %85 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !14
  %86 = inttoptr i64 %85 to ptr
  %87 = load volatile i64, ptr %86, align 8
  %88 = and i64 %87, 131072
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %95, !prof !25

90:                                               ; preds = %80
  %91 = load volatile i64, ptr %86, align 8
  %92 = trunc i64 %91 to i32
  %93 = lshr i32 %92, 2
  %94 = and i32 %93, 1
  br label %95

95:                                               ; preds = %90, %80
  %96 = phi i32 [ %94, %90 ], [ 1, %80 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %149

98:                                               ; preds = %95
  %99 = add i64 %76, 1
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %100 = load i64, ptr %58, align 8
  %101 = load i64, ptr %59, align 8
  %102 = add i64 %100, %99
  %103 = sub i64 %102, %101
  %104 = icmp ugt i64 %47, %103
  br i1 %104, label %75, label %105, !llvm.loop !151

105:                                              ; preds = %98, %70
  %106 = load volatile ptr, ptr %6, align 8
  %107 = icmp eq ptr %106, %6
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call fastcc void @prep_and_add_allocated_folios(ptr noundef %1, ptr noundef nonnull %6)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %109

109:                                              ; preds = %108, %105
  %110 = getelementptr inbounds i8, ptr %1, i64 80
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %58, align 8
  %113 = add i64 %112, %111
  %114 = getelementptr inbounds i8, ptr %1, i64 72
  %115 = load i64, ptr %114, align 8
  %116 = sub i64 %113, %115
  %117 = call i64 @llvm.umax.i64(i64 %47, i64 %116)
  %118 = load i64, ptr %59, align 8
  %119 = sub i64 %112, %118
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %121, label %133

121:                                              ; preds = %124, %109
  %122 = call fastcc ptr @remove_pool_hugetlb_folio(ptr noundef %1, ptr noundef %20, i1 noundef zeroext false)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %133, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %122, i64 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %125, ptr %127, align 8
  store ptr %126, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %122, i64 16
  store ptr %6, ptr %128, align 8
  store volatile ptr %125, ptr %6, align 8
  %129 = load i64, ptr %58, align 8
  %130 = load i64, ptr %59, align 8
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %117, %131
  br i1 %132, label %121, label %133, !llvm.loop !152

133:                                              ; preds = %124, %121, %109
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call fastcc void @update_and_free_pages_bulk(ptr noundef %1, ptr noundef nonnull %6)
  %134 = load i32, ptr %9, align 8
  %135 = shl i32 64, %134
  %136 = add i32 %135, -4096
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = call zeroext i1 @flush_work(ptr noundef nonnull @free_hpage_work) #22
  br label %140

140:                                              ; preds = %138, %133
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %141

141:                                              ; preds = %146, %140
  %142 = load i64, ptr %58, align 8
  %143 = load i64, ptr %59, align 8
  %144 = sub i64 %142, %143
  %145 = icmp ult i64 %47, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = call fastcc i32 @adjust_pool_surplus(ptr noundef %1, ptr noundef %20, i32 noundef 1), !range !89
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %150, label %141, !llvm.loop !153

149:                                              ; preds = %95, %75
  call fastcc void @prep_and_add_allocated_folios(ptr noundef %1, ptr noundef nonnull %6)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %150

150:                                              ; preds = %149, %146, %141
  %151 = load i64, ptr %58, align 8
  %152 = load i64, ptr %59, align 8
  %153 = sub i64 %151, %152
  %154 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %153, ptr %154, align 8
  br label %155

155:                                              ; preds = %150, %50
  %156 = phi i64 [ %4, %150 ], [ -22, %50 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @mutex_unlock(ptr noundef %1) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  ret i64 %156
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @init_nodemask_of_mempolicy(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @adjust_pool_surplus(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp slt i32 %2, 0
  %5 = load i64, ptr %1, align 8
  %6 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %5) #23
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %4, label %9, label %80

9:                                                ; preds = %3
  br i1 %8, label %10, label %165

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 1912
  br label %16

13:                                               ; preds = %74
  %14 = add nsw i32 %17, -1
  %15 = icmp sgt i32 %17, 1
  br i1 %15, label %16, label %165, !llvm.loop !154

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %7, %10 ], [ %14, %13 ]
  %18 = load i32, ptr %11, align 8
  %19 = sext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %19) #22, !srcloc !16
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %16
  %24 = add i32 %18, 1
  %25 = icmp ugt i32 %24, 63
  br i1 %25, label %34, label %26, !prof !17

26:                                               ; preds = %23
  %27 = load i64, ptr %1, align 8
  %28 = zext nneg i32 %24 to i64
  %29 = shl nsw i64 -1, %28
  %30 = and i64 %27, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %30) #24, !srcloc !15
  br label %34

34:                                               ; preds = %32, %26, %23
  %35 = phi i64 [ 64, %23 ], [ %33, %32 ], [ 64, %26 ]
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 64)
  %38 = icmp ugt i32 %36, 63
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load i64, ptr %1, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %40) #24, !srcloc !15
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i64 [ %43, %42 ], [ 64, %39 ]
  %46 = trunc i64 %45 to i32
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 64)
  br label %48

48:                                               ; preds = %44, %34, %16
  %49 = phi i32 [ %18, %16 ], [ %47, %44 ], [ %37, %34 ]
  %50 = add i32 %49, 1
  %51 = icmp ugt i32 %50, 63
  br i1 %51, label %60, label %52, !prof !17

52:                                               ; preds = %48
  %53 = load i64, ptr %1, align 8
  %54 = zext nneg i32 %50 to i64
  %55 = shl nsw i64 -1, %54
  %56 = and i64 %53, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %56) #24, !srcloc !15
  br label %60

60:                                               ; preds = %58, %52, %48
  %61 = phi i64 [ 64, %48 ], [ %59, %58 ], [ 64, %52 ]
  %62 = trunc i64 %61 to i32
  %63 = tail call i32 @llvm.umin.i32(i32 %62, i32 64)
  %64 = icmp ugt i32 %62, 63
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load i64, ptr %1, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %66) #24, !srcloc !15
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i64 [ %69, %68 ], [ 64, %65 ]
  %72 = trunc i64 %71 to i32
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 64)
  br label %74

74:                                               ; preds = %70, %60
  %75 = phi i32 [ %73, %70 ], [ %63, %60 ]
  store i32 %75, ptr %11, align 8
  %76 = sext i32 %49 to i64
  %77 = getelementptr [64 x i32], ptr %12, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %13, label %154

80:                                               ; preds = %3
  br i1 %8, label %81, label %165

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %0, i64 36
  %83 = getelementptr inbounds i8, ptr %0, i64 1912
  %84 = getelementptr inbounds i8, ptr %0, i64 1400
  br label %88

85:                                               ; preds = %146
  %86 = add nsw i32 %89, -1
  %87 = icmp sgt i32 %89, 1
  br i1 %87, label %88, label %165, !llvm.loop !155

88:                                               ; preds = %85, %81
  %89 = phi i32 [ %7, %81 ], [ %86, %85 ]
  %90 = load i32, ptr %82, align 4
  %91 = sext i32 %90 to i64
  %92 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %91) #22, !srcloc !16
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %88
  %96 = add i32 %90, 1
  %97 = icmp ugt i32 %96, 63
  br i1 %97, label %106, label %98, !prof !17

98:                                               ; preds = %95
  %99 = load i64, ptr %1, align 8
  %100 = zext nneg i32 %96 to i64
  %101 = shl nsw i64 -1, %100
  %102 = and i64 %99, %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %98
  %105 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %102) #24, !srcloc !15
  br label %106

106:                                              ; preds = %104, %98, %95
  %107 = phi i64 [ 64, %95 ], [ %105, %104 ], [ 64, %98 ]
  %108 = trunc i64 %107 to i32
  %109 = tail call i32 @llvm.umin.i32(i32 %108, i32 64)
  %110 = icmp ugt i32 %108, 63
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = load i64, ptr %1, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %112) #24, !srcloc !15
  br label %116

116:                                              ; preds = %114, %111
  %117 = phi i64 [ %115, %114 ], [ 64, %111 ]
  %118 = trunc i64 %117 to i32
  %119 = tail call i32 @llvm.umin.i32(i32 %118, i32 64)
  br label %120

120:                                              ; preds = %116, %106, %88
  %121 = phi i32 [ %90, %88 ], [ %119, %116 ], [ %109, %106 ]
  %122 = add i32 %121, 1
  %123 = icmp ugt i32 %122, 63
  br i1 %123, label %132, label %124, !prof !17

124:                                              ; preds = %120
  %125 = load i64, ptr %1, align 8
  %126 = zext nneg i32 %122 to i64
  %127 = shl nsw i64 -1, %126
  %128 = and i64 %125, %127
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %124
  %131 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %128) #24, !srcloc !15
  br label %132

132:                                              ; preds = %130, %124, %120
  %133 = phi i64 [ 64, %120 ], [ %131, %130 ], [ 64, %124 ]
  %134 = trunc i64 %133 to i32
  %135 = tail call i32 @llvm.umin.i32(i32 %134, i32 64)
  %136 = icmp ugt i32 %134, 63
  br i1 %136, label %137, label %146

137:                                              ; preds = %132
  %138 = load i64, ptr %1, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %138) #24, !srcloc !15
  br label %142

142:                                              ; preds = %140, %137
  %143 = phi i64 [ %141, %140 ], [ 64, %137 ]
  %144 = trunc i64 %143 to i32
  %145 = tail call i32 @llvm.umin.i32(i32 %144, i32 64)
  br label %146

146:                                              ; preds = %142, %132
  %147 = phi i32 [ %145, %142 ], [ %135, %132 ]
  store i32 %147, ptr %82, align 4
  %148 = sext i32 %121 to i64
  %149 = getelementptr [64 x i32], ptr %83, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr [64 x i32], ptr %84, i64 0, i64 %148
  %152 = load i32, ptr %151, align 4
  %153 = icmp ult i32 %150, %152
  br i1 %153, label %154, label %85

154:                                              ; preds = %146, %74
  %155 = phi i32 [ %49, %74 ], [ %121, %146 ]
  %156 = sext i32 %2 to i64
  %157 = getelementptr inbounds i8, ptr %0, i64 88
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, %156
  store i64 %159, ptr %157, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 1912
  %161 = sext i32 %155 to i64
  %162 = getelementptr [64 x i32], ptr %160, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, %2
  store i32 %164, ptr %162, align 4
  br label %165

165:                                              ; preds = %154, %85, %80, %13, %9
  %166 = phi i32 [ 1, %154 ], [ 0, %9 ], [ 0, %80 ], [ 0, %13 ], [ 0, %85 ]
  ret i32 %166
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_pool_huge_folio(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
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
  %16 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %15) #23, !srcloc !44
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %117

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  br label %24

21:                                               ; preds = %115
  %22 = add nsw i32 %25, -1
  %23 = icmp sgt i32 %25, 1
  br i1 %23, label %24, label %117, !llvm.loop !156

24:                                               ; preds = %21, %19
  %25 = phi i32 [ %17, %19 ], [ %22, %21 ]
  %26 = phi ptr [ undef, %19 ], [ %116, %21 ]
  %27 = load i32, ptr %20, align 8
  %28 = sext i32 %27 to i64
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %28) #22, !srcloc !16
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %24
  %33 = add i32 %27, 1
  %34 = icmp ugt i32 %33, 63
  br i1 %34, label %43, label %35, !prof !17

35:                                               ; preds = %32
  %36 = load i64, ptr %1, align 8
  %37 = zext nneg i32 %33 to i64
  %38 = shl nsw i64 -1, %37
  %39 = and i64 %36, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #24, !srcloc !15
  br label %43

43:                                               ; preds = %41, %35, %32
  %44 = phi i64 [ 64, %32 ], [ %42, %41 ], [ 64, %35 ]
  %45 = trunc i64 %44 to i32
  %46 = tail call i32 @llvm.umin.i32(i32 %45, i32 64)
  %47 = icmp ugt i32 %45, 63
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load i64, ptr %1, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %49) #24, !srcloc !15
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i64 [ %52, %51 ], [ 64, %48 ]
  %55 = trunc i64 %54 to i32
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 64)
  br label %57

57:                                               ; preds = %53, %43, %24
  %58 = phi i32 [ %27, %24 ], [ %56, %53 ], [ %46, %43 ]
  %59 = add i32 %58, 1
  %60 = icmp ugt i32 %59, 63
  br i1 %60, label %69, label %61, !prof !17

61:                                               ; preds = %57
  %62 = load i64, ptr %1, align 8
  %63 = zext nneg i32 %59 to i64
  %64 = shl nsw i64 -1, %63
  %65 = and i64 %62, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %65) #24, !srcloc !15
  br label %69

69:                                               ; preds = %67, %61, %57
  %70 = phi i64 [ 64, %57 ], [ %68, %67 ], [ 64, %61 ]
  %71 = trunc i64 %70 to i32
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 64)
  %73 = icmp ugt i32 %71, 63
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = load i64, ptr %1, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %75) #24, !srcloc !15
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi i64 [ %78, %77 ], [ 64, %74 ]
  %81 = trunc i64 %80 to i32
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 64)
  br label %83

83:                                               ; preds = %79, %69
  %84 = phi i32 [ %82, %79 ], [ %72, %69 ]
  store i32 %84, ptr %20, align 8
  br label %85

85:                                               ; preds = %99, %83
  %86 = phi i1 [ false, %83 ], [ true, %99 ]
  %87 = load i32, ptr %4, align 8
  %88 = icmp ugt i32 %87, 10
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = tail call fastcc ptr @alloc_buddy_hugetlb_folio(ptr noundef %0, i32 noundef %14, i32 noundef %58, ptr noundef %1, ptr noundef %2)
  br label %91

91:                                               ; preds = %89, %85
  %92 = phi ptr [ %90, %89 ], [ null, %85 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %107, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %4, align 8
  %96 = icmp ugt i32 %95, 10
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = tail call fastcc zeroext i1 @__prep_compound_gigantic_folio(ptr noundef nonnull %92, i32 noundef %95, i1 noundef zeroext false)
  br i1 %98, label %107, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %4, align 8
  %101 = load i64, ptr @vmemmap_base, align 8
  %102 = ptrtoint ptr %92 to i64
  %103 = sub i64 %102, %101
  %104 = ashr exact i64 %103, 6
  %105 = shl nuw i32 1, %100
  %106 = sext i32 %105 to i64
  tail call void @free_contig_range(i64 noundef %104, i64 noundef %106) #22
  br i1 %86, label %107, label %85

107:                                              ; preds = %99, %97, %94, %91
  %108 = phi ptr [ null, %91 ], [ null, %99 ], [ %92, %97 ], [ %92, %94 ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = getelementptr i8, ptr %108, i64 65
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %111, i32 1, ptr elementtype(i8) %111) #22, !srcloc !11
  %112 = getelementptr inbounds i8, ptr %108, i64 8
  store volatile ptr %112, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %108, i64 16
  store volatile ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %108, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  br label %115

115:                                              ; preds = %110, %107
  %116 = phi ptr [ %26, %107 ], [ %108, %110 ]
  br i1 %109, label %21, label %117

117:                                              ; preds = %115, %21, %13
  %118 = phi ptr [ null, %13 ], [ %116, %115 ], [ null, %21 ]
  ret ptr %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @prep_and_add_allocated_folios(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  tail call void @hugetlb_vmemmap_optimize_folios(ptr noundef %0, ptr noundef %1) #22
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hugetlb_lock) #22
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = getelementptr inbounds i8, ptr %0, i64 1400
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 1656
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
  %20 = getelementptr [64 x i32], ptr %8, i64 0, i64 %17
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = load i64, ptr %14, align 16
  %24 = lshr i64 %23, 58
  %25 = getelementptr [64 x %struct.list_head], ptr %9, i64 0, i64 %24
  %26 = getelementptr i8, ptr %13, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %13, ptr %31, align 8
  store ptr %30, ptr %13, align 8
  store ptr %25, ptr %26, align 8
  store volatile ptr %13, ptr %25, align 8
  %32 = load i64, ptr %10, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %10, align 8
  %34 = getelementptr [64 x i32], ptr %11, i64 0, i64 %24
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = getelementptr i8, ptr %13, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 8, ptr elementtype(i8) %37) #22, !srcloc !11
  %38 = icmp eq ptr %15, %1
  br i1 %38, label %39, label %12, !llvm.loop !157

39:                                               ; preds = %12, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hugetlb_lock, i64 noundef %3) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @remove_pool_hugetlb_folio(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %4) #23, !srcloc !44
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %131

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  %10 = getelementptr inbounds i8, ptr %0, i64 1912
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  br label %12

12:                                               ; preds = %128, %8
  %13 = phi i32 [ %6, %8 ], [ %129, %128 ]
  %14 = load i32, ptr %9, align 4
  %15 = sext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %15) #22, !srcloc !16
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %12
  %20 = add i32 %14, 1
  %21 = icmp ugt i32 %20, 63
  br i1 %21, label %30, label %22, !prof !17

22:                                               ; preds = %19
  %23 = load i64, ptr %1, align 8
  %24 = zext nneg i32 %20 to i64
  %25 = shl nsw i64 -1, %24
  %26 = and i64 %23, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %26) #24, !srcloc !15
  br label %30

30:                                               ; preds = %28, %22, %19
  %31 = phi i64 [ 64, %19 ], [ %29, %28 ], [ 64, %22 ]
  %32 = trunc i64 %31 to i32
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 64)
  %34 = icmp ugt i32 %32, 63
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load i64, ptr %1, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %36) #24, !srcloc !15
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i64 [ %39, %38 ], [ 64, %35 ]
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 @llvm.umin.i32(i32 %42, i32 64)
  br label %44

44:                                               ; preds = %40, %30, %12
  %45 = phi i32 [ %14, %12 ], [ %43, %40 ], [ %33, %30 ]
  %46 = add i32 %45, 1
  %47 = icmp ugt i32 %46, 63
  br i1 %47, label %56, label %48, !prof !17

48:                                               ; preds = %44
  %49 = load i64, ptr %1, align 8
  %50 = zext nneg i32 %46 to i64
  %51 = shl nsw i64 -1, %50
  %52 = and i64 %49, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %52) #24, !srcloc !15
  br label %56

56:                                               ; preds = %54, %48, %44
  %57 = phi i64 [ 64, %44 ], [ %55, %54 ], [ 64, %48 ]
  %58 = trunc i64 %57 to i32
  %59 = tail call i32 @llvm.umin.i32(i32 %58, i32 64)
  %60 = icmp ugt i32 %58, 63
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load i64, ptr %1, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %62) #24, !srcloc !15
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi i64 [ %65, %64 ], [ 64, %61 ]
  %68 = trunc i64 %67 to i32
  %69 = tail call i32 @llvm.umin.i32(i32 %68, i32 64)
  br label %70

70:                                               ; preds = %66, %56
  %71 = phi i32 [ %69, %66 ], [ %59, %56 ]
  store i32 %71, ptr %9, align 4
  br i1 %2, label %72, label %77

72:                                               ; preds = %70
  %73 = sext i32 %45 to i64
  %74 = getelementptr [64 x i32], ptr %10, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %128, label %77

77:                                               ; preds = %72, %70
  %78 = sext i32 %45 to i64
  %79 = getelementptr [64 x %struct.list_head], ptr %11, i64 0, i64 %78
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %128, label %82

82:                                               ; preds = %77
  %83 = getelementptr i8, ptr %80, i64 -8
  %84 = load i64, ptr %83, align 16
  %85 = lshr i64 %84, 58
  %86 = getelementptr i8, ptr %80, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %80, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %87, ptr %89, align 8
  store volatile ptr %88, ptr %87, align 8
  %90 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %90, ptr %80, align 8
  %91 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %91, ptr %86, align 8
  %92 = getelementptr i8, ptr %80, i64 32
  %93 = load volatile i64, ptr %92, align 8
  %94 = and i64 %93, 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %82
  %97 = getelementptr inbounds i8, ptr %0, i64 72
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, -1
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 1656
  %101 = getelementptr [64 x i32], ptr %100, i64 0, i64 %85
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4
  br label %104

104:                                              ; preds = %96, %82
  br i1 %2, label %105, label %113

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %0, i64 88
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, -1
  store i64 %108, ptr %106, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 1912
  %110 = getelementptr [64 x i32], ptr %109, i64 0, i64 %85
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4
  br label %113

113:                                              ; preds = %105, %104
  %114 = load volatile i64, ptr %92, align 8
  %115 = and i64 %114, 16
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = getelementptr i8, ptr %80, i64 57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %118, i32 -2, ptr elementtype(i8) %118) #22, !srcloc !30
  br label %119

119:                                              ; preds = %117, %113
  %120 = getelementptr i8, ptr %80, i64 44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  store volatile i32 1, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %0, i64 64
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, -1
  store i64 %123, ptr %121, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 1400
  %125 = getelementptr [64 x i32], ptr %124, i64 0, i64 %85
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4
  br label %131

128:                                              ; preds = %77, %72
  %129 = add nsw i32 %13, -1
  %130 = icmp sgt i32 %13, 1
  br i1 %130, label %12, label %131, !llvm.loop !158

131:                                              ; preds = %128, %119, %3
  %132 = phi ptr [ %83, %119 ], [ null, %3 ], [ null, %128 ]
  ret ptr %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_and_free_pages_bulk(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call i64 @hugetlb_vmemmap_restore_folios(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #22
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %90

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 1400
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = getelementptr inbounds i8, ptr %0, i64 1912
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 1656
  br label %15

15:                                               ; preds = %87, %7
  %16 = load volatile ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %32, label %18

18:                                               ; preds = %18, %15
  %19 = phi ptr [ %21, %18 ], [ %16, %15 ]
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  store volatile ptr %21, ptr %23, align 8
  %25 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %25, ptr %19, align 8
  %26 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %26, ptr %22, align 8
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %27 = getelementptr i8, ptr %19, i64 57
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 -2, ptr elementtype(i8) %27) #22, !srcloc !30
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %28 = getelementptr i8, ptr %19, i64 32
  %29 = load volatile i64, ptr %28, align 8
  call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %0, ptr noundef %20)
  %30 = call i32 @__SCT__cond_resched() #22
  %31 = icmp eq ptr %21, %3
  br i1 %31, label %87, label %18, !llvm.loop !159

32:                                               ; preds = %15
  %33 = load ptr, ptr %1, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %87, label %35

35:                                               ; preds = %80, %32
  %36 = phi ptr [ %38, %80 ], [ %33, %32 ]
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %36, align 8
  %39 = call i32 @hugetlb_vmemmap_restore_folio(ptr noundef %0, ptr noundef %37) #22
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %42, ptr %44, align 8
  store volatile ptr %43, ptr %42, align 8
  %45 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %45, ptr %36, align 8
  %46 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %46, ptr %41, align 8
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br i1 %40, label %82, label %47

47:                                               ; preds = %35
  %48 = load i64, ptr %37, align 16
  %49 = lshr i64 %48, 58
  store volatile ptr %36, ptr %36, align 8
  store volatile ptr %36, ptr %41, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %8, align 8
  %52 = getelementptr [64 x i32], ptr %9, i64 0, i64 %49
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = load i64, ptr %10, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8
  %57 = getelementptr [64 x i32], ptr %11, i64 0, i64 %49
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = getelementptr i8, ptr %36, i64 57
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %60, i32 1, ptr elementtype(i8) %60) #22, !srcloc !11
  %61 = getelementptr i8, ptr %36, i64 32
  store ptr null, ptr %61, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %61, i32 16, ptr elementtype(i8) %61) #22, !srcloc !11
  %62 = getelementptr i8, ptr %36, i64 44
  %63 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, ptr elementtype(i32) %62) #22, !srcloc !33
  %64 = icmp ult i8 %63, 2
  call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %80, label %66, !prof !17

66:                                               ; preds = %47
  %67 = load i64, ptr %37, align 16
  %68 = lshr i64 %67, 58
  %69 = getelementptr [64 x %struct.list_head], ptr %12, i64 0, i64 %68
  %70 = load ptr, ptr %41, align 8
  %71 = load ptr, ptr %36, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %70, ptr %72, align 8
  store volatile ptr %71, ptr %70, align 8
  %73 = load ptr, ptr %69, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %36, ptr %74, align 8
  store ptr %73, ptr %36, align 8
  store ptr %69, ptr %41, align 8
  store volatile ptr %36, ptr %69, align 8
  %75 = load i64, ptr %13, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %13, align 8
  %77 = getelementptr [64 x i32], ptr %14, i64 0, i64 %68
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %61, i32 8, ptr elementtype(i8) %61) #22, !srcloc !11
  br label %80

80:                                               ; preds = %66, %47
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %81 = icmp eq ptr %38, %1
  br i1 %81, label %87, label %35, !llvm.loop !160

82:                                               ; preds = %35
  %83 = getelementptr i8, ptr %36, i64 57
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %83, i32 -2, ptr elementtype(i8) %83) #22, !srcloc !30
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %84 = getelementptr i8, ptr %36, i64 32
  %85 = load volatile i64, ptr %84, align 8
  call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %0, ptr noundef %37)
  %86 = call i32 @__SCT__cond_resched() #22
  br label %87

87:                                               ; preds = %82, %80, %32, %18
  %88 = call i64 @hugetlb_vmemmap_restore_folios(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #22
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %15, label %90

90:                                               ; preds = %87, %2
  %91 = phi i64 [ %5, %2 ], [ %88, %87 ]
  %92 = load volatile ptr, ptr %3, align 8
  %93 = icmp ne ptr %92, %3
  %94 = icmp ne i64 %91, 0
  %95 = and i1 %94, %93
  br i1 %95, label %96, label %105

96:                                               ; preds = %90
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %97 = load ptr, ptr %3, align 8
  %98 = icmp eq ptr %97, %3
  br i1 %98, label %104, label %99

99:                                               ; preds = %99, %96
  %100 = phi ptr [ %102, %99 ], [ %97, %96 ]
  %101 = getelementptr i8, ptr %100, i64 57
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %101, i32 -2, ptr elementtype(i8) %101) #22, !srcloc !30
  %102 = load ptr, ptr %100, align 8
  %103 = icmp eq ptr %102, %3
  br i1 %103, label %104, label %99, !llvm.loop !161

104:                                              ; preds = %99, %96
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %105

105:                                              ; preds = %104, %90
  %106 = load ptr, ptr %3, align 8
  %107 = icmp eq ptr %106, %3
  br i1 %107, label %116, label %108

108:                                              ; preds = %108, %105
  %109 = phi ptr [ %111, %108 ], [ %106, %105 ]
  %110 = getelementptr i8, ptr %109, i64 -8
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr i8, ptr %109, i64 32
  %113 = load volatile i64, ptr %112, align 8
  call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %0, ptr noundef %110)
  %114 = call i32 @__SCT__cond_resched() #22
  %115 = icmp eq ptr %111, %3
  br i1 %115, label %116, label %108, !llvm.loop !162

116:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_vmemmap_optimize_folios(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hugetlb_vmemmap_restore_folios(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @free_hugepages_show(ptr noundef readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  br label %7

4:                                                ; preds = %7
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %8, 0
  br i1 %6, label %7, label %14, !llvm.loop !142

7:                                                ; preds = %4, %3
  %8 = phi i64 [ 0, %3 ], [ %5, %4 ]
  %9 = getelementptr [2 x ptr], ptr @hstate_kobjs, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %4

12:                                               ; preds = %7
  %13 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %8
  br label %44

14:                                               ; preds = %4
  %15 = load i32, ptr @nr_node_ids, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %43, label %20

17:                                               ; preds = %39
  %18 = add nuw i32 %22, 1
  %19 = icmp eq i32 %18, %15
  br i1 %19, label %43, label %20, !llvm.loop !143

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %40, %17 ], [ 0, %14 ]
  %22 = phi i32 [ %18, %17 ], [ 0, %14 ]
  %23 = phi ptr [ %42, %17 ], [ undef, %14 ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %24, i32 1, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %24, i32 1, i64 1
  br label %30

30:                                               ; preds = %32, %28
  %31 = phi i1 [ true, %32 ], [ false, %28 ]
  br i1 %31, label %39, label %32, !llvm.loop !144

32:                                               ; preds = %30
  %33 = load ptr, ptr %29, align 8
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %35, label %30, !llvm.loop !144

35:                                               ; preds = %32, %20
  %36 = phi i64 [ 0, %20 ], [ 1, %32 ]
  %37 = phi i1 [ false, %20 ], [ %31, %32 ]
  %38 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %36
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i32 [ %22, %35 ], [ %21, %30 ]
  %41 = phi i1 [ %37, %35 ], [ %31, %30 ]
  %42 = phi ptr [ %38, %35 ], [ %23, %30 ]
  br i1 %41, label %17, label %44

43:                                               ; preds = %17, %14
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !145
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !146
  unreachable

44:                                               ; preds = %39, %12
  %45 = phi i32 [ -1, %12 ], [ %40, %39 ]
  %46 = phi ptr [ %13, %12 ], [ %42, %39 ]
  %47 = icmp eq i32 %45, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 72
  %50 = load i64, ptr %49, align 8
  br label %57

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %46, i64 1656
  %53 = sext i32 %45 to i64
  %54 = getelementptr [64 x i32], ptr %52, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %51, %48
  %58 = phi i64 [ %50, %48 ], [ %56, %51 ]
  %59 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.21, i64 noundef %58) #22
  %60 = sext i32 %59 to i64
  ret i64 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @surplus_hugepages_show(ptr noundef readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  br label %7

4:                                                ; preds = %7
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %8, 0
  br i1 %6, label %7, label %14, !llvm.loop !142

7:                                                ; preds = %4, %3
  %8 = phi i64 [ 0, %3 ], [ %5, %4 ]
  %9 = getelementptr [2 x ptr], ptr @hstate_kobjs, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %4

12:                                               ; preds = %7
  %13 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %8
  br label %44

14:                                               ; preds = %4
  %15 = load i32, ptr @nr_node_ids, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %43, label %20

17:                                               ; preds = %39
  %18 = add nuw i32 %22, 1
  %19 = icmp eq i32 %18, %15
  br i1 %19, label %43, label %20, !llvm.loop !143

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %40, %17 ], [ 0, %14 ]
  %22 = phi i32 [ %18, %17 ], [ 0, %14 ]
  %23 = phi ptr [ %42, %17 ], [ undef, %14 ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %24, i32 1, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %24, i32 1, i64 1
  br label %30

30:                                               ; preds = %32, %28
  %31 = phi i1 [ true, %32 ], [ false, %28 ]
  br i1 %31, label %39, label %32, !llvm.loop !144

32:                                               ; preds = %30
  %33 = load ptr, ptr %29, align 8
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %35, label %30, !llvm.loop !144

35:                                               ; preds = %32, %20
  %36 = phi i64 [ 0, %20 ], [ 1, %32 ]
  %37 = phi i1 [ false, %20 ], [ %31, %32 ]
  %38 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %36
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i32 [ %22, %35 ], [ %21, %30 ]
  %41 = phi i1 [ %37, %35 ], [ %31, %30 ]
  %42 = phi ptr [ %38, %35 ], [ %23, %30 ]
  br i1 %41, label %17, label %44

43:                                               ; preds = %17, %14
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !145
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !146
  unreachable

44:                                               ; preds = %39, %12
  %45 = phi i32 [ -1, %12 ], [ %40, %39 ]
  %46 = phi ptr [ %13, %12 ], [ %42, %39 ]
  %47 = icmp eq i32 %45, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 88
  %50 = load i64, ptr %49, align 8
  br label %57

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %46, i64 1912
  %53 = sext i32 %45 to i64
  %54 = getelementptr [64 x i32], ptr %52, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %51, %48
  %58 = phi i64 [ %50, %48 ], [ %56, %51 ]
  %59 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.21, i64 noundef %58) #22
  %60 = sext i32 %59 to i64
  ret i64 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @string_get_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hugetlb_init_hstates() unnamed_addr #10 section ".init.text" align 16 {
  %1 = load i32, ptr @hugetlb_max_hstate, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %2
  %4 = icmp ugt ptr %3, @hstates
  br i1 %4, label %5, label %39

5:                                                ; preds = %33, %0
  %6 = phi ptr [ %34, %33 ], [ @hstates, %0 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 10
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call fastcc void @hugetlb_hstate_alloc_pages(ptr noundef %6) #26
  br label %11

11:                                               ; preds = %10, %5
  %12 = load i32, ptr @hugetlb_max_hstate, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %13
  %15 = icmp ugt ptr %14, @hstates
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %6, i64 44
  br label %18

18:                                               ; preds = %30, %16
  %19 = phi ptr [ @hstates, %16 ], [ %31, %30 ]
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 40
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
  br i1 %32, label %18, label %33, !llvm.loop !163

33:                                               ; preds = %30, %11
  %34 = getelementptr i8, ptr %6, i64 6088
  %35 = load i32, ptr @hugetlb_max_hstate, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %36
  %38 = icmp ult ptr %34, %37
  br i1 %38, label %5, label %39, !llvm.loop !164

39:                                               ; preds = %33, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @gather_bootmem_prealloc() unnamed_addr #10 section ".init.text" align 16 {
  %1 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !7
  store ptr %1, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr @huge_boot_pages, align 8
  %4 = icmp eq ptr %3, @huge_boot_pages
  br i1 %4, label %47, label %5

5:                                                ; preds = %32, %0
  %6 = phi ptr [ %45, %32 ], [ %3, %0 ]
  %7 = phi ptr [ %22, %32 ], [ null, %0 ]
  %8 = load i64, ptr @vmemmap_base, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %6 to i64
  %11 = add i64 %10, 2147483648
  %12 = inttoptr i64 -2147483649 to ptr
  %13 = icmp ugt ptr %6, %12
  %14 = load i64, ptr @phys_base, align 8
  %15 = load i64, ptr @page_offset_base, align 8
  %16 = sub i64 -2147483648, %15
  %17 = select i1 %13, i64 %14, i64 %16
  %18 = add i64 %11, %17
  %19 = lshr i64 %18, 12
  %20 = getelementptr %struct.page, ptr %9, i64 %19
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, %7
  %24 = icmp ne ptr %7, null
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  call fastcc void @prep_and_add_bootmem_folios(ptr noundef nonnull %7, ptr noundef nonnull %1) #26
  br label %27

27:                                               ; preds = %26, %5
  %28 = getelementptr inbounds i8, ptr %20, i64 52
  %29 = load volatile i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %32, label %31, !prof !25

31:                                               ; preds = %27
  call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #22, !srcloc !165
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3435, i32 2305, i64 12) #22, !srcloc !166
  call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #22, !srcloc !167
  br label %32

32:                                               ; preds = %31, %27
  call fastcc void @hugetlb_folio_init_vmemmap(ptr noundef %20, ptr noundef %22) #26
  %33 = getelementptr i8, ptr %20, i64 65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 1, ptr elementtype(i8) %33) #22, !srcloc !11
  %34 = getelementptr inbounds i8, ptr %20, i64 8
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %20, i64 16
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %20, i64 144
  call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %34, ptr %38, align 8
  store ptr %37, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %1, ptr %39, align 8
  store volatile ptr %34, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %22, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = shl nuw i32 1, %41
  %43 = zext i32 %42 to i64
  call void @adjust_managed_page_count(ptr noundef %20, i64 noundef %43) #22
  %44 = call i32 @__SCT__cond_resched() #22
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr %45, @huge_boot_pages
  br i1 %46, label %47, label %5, !llvm.loop !168

47:                                               ; preds = %32, %0
  %48 = phi ptr [ null, %0 ], [ %22, %32 ]
  call fastcc void @prep_and_add_bootmem_folios(ptr noundef %48, ptr noundef nonnull %1) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #22
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @report_hugepages() unnamed_addr #10 section ".init.text" align 16 {
  %1 = alloca [32 x i8], align 16
  %2 = load i32, ptr @hugetlb_max_hstate, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %3
  %5 = icmp ugt ptr %4, @hstates
  br i1 %5, label %6, label %27

6:                                                ; preds = %6, %0
  %7 = phi ptr [ %22, %6 ], [ @hstates, %0 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false), !annotation !7
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 4096, %10
  %12 = call i32 @string_get_size(i64 noundef %11, i64 noundef 1, i32 noundef 1, ptr noundef nonnull %1, i32 noundef 32) #22
  %13 = getelementptr inbounds i8, ptr %7, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, ptr noundef nonnull %1, i64 noundef %14) #25
  %16 = load i32, ptr %8, align 8
  %17 = shl i32 64, %16
  %18 = add i32 %17, -4096
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = lshr i32 %19, 10
  %21 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i32 noundef %20, ptr noundef nonnull %1) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #22
  %22 = getelementptr i8, ptr %7, i64 6088
  %23 = load i32, ptr @hugetlb_max_hstate, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %24
  %26 = icmp ult ptr %22, %25
  br i1 %26, label %6, label %27, !llvm.loop !169

27:                                               ; preds = %6, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hugetlb_sysfs_init() unnamed_addr #10 section ".init.text" align 16 {
  %1 = load ptr, ptr @mm_kobj, align 8
  %2 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.3, ptr noundef %1) #22
  store ptr %2, ptr @hugepages_kobj, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @hugetlb_max_hstate, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %6
  %8 = icmp ugt ptr %7, @hstates
  br i1 %8, label %9, label %23

9:                                                ; preds = %17, %4
  %10 = phi ptr [ %18, %17 ], [ @hstates, %4 ]
  %11 = load ptr, ptr @hugepages_kobj, align 8
  %12 = tail call fastcc i32 @hugetlb_sysfs_add_hstate(ptr noundef %10, ptr noundef %11, ptr noundef nonnull @hstate_kobjs, ptr noundef nonnull @hstate_attr_group)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 6056
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, ptr noundef %15) #25
  br label %17

17:                                               ; preds = %14, %9
  %18 = getelementptr i8, ptr %10, i64 6088
  %19 = load i32, ptr @hugetlb_max_hstate, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %20
  %22 = icmp ult ptr %18, %21
  br i1 %22, label %9, label %23, !llvm.loop !170

23:                                               ; preds = %17, %4
  store i1 true, ptr @hugetlb_sysfs_initialized, align 1
  tail call fastcc void @hugetlb_register_all_nodes() #26
  br label %24

24:                                               ; preds = %23, %0
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @hugetlb_cgroup_file_init() local_unnamed_addr #6 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hugetlb_hstate_alloc_pages(ptr noundef %0) unnamed_addr #10 section ".init.text" align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
  store ptr %2, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #24, !srcloc !15
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i32 [ %11, %9 ], [ 64, %1 ]
  %14 = icmp ult i32 %13, 64
  br i1 %14, label %15, label %46

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 1144
  br label %17

17:                                               ; preds = %38, %15
  %18 = phi i32 [ %13, %15 ], [ %41, %38 ]
  %19 = phi i8 [ 0, %15 ], [ %26, %38 ]
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr [64 x i32], ptr %16, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  call fastcc void @hugetlb_hstate_alloc_pages_onenode(ptr noundef %0, i32 noundef %18) #26
  br label %25

25:                                               ; preds = %24, %17
  %26 = phi i8 [ 1, %24 ], [ %19, %17 ]
  %27 = icmp eq i32 %18, 63
  br i1 %27, label %38, label %28, !prof !17

28:                                               ; preds = %25
  %29 = add nuw nsw i32 %18, 1
  %30 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %31 = load i64, ptr %30, align 8
  %32 = zext nneg i32 %29 to i64
  %33 = shl nsw i64 -1, %32
  %34 = and i64 %31, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %34) #24, !srcloc !15
  br label %38

38:                                               ; preds = %36, %28, %25
  %39 = phi i64 [ 64, %25 ], [ %37, %36 ], [ 64, %28 ]
  %40 = trunc i64 %39 to i32
  %41 = call i32 @llvm.umin.i32(i32 %40, i32 64)
  %42 = icmp ult i32 %40, 64
  br i1 %42, label %17, label %43, !llvm.loop !171

43:                                               ; preds = %38
  %44 = and i8 %26, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %95

46:                                               ; preds = %43, %12
  %47 = load i32, ptr %5, align 8
  %48 = icmp ugt i32 %47, 10
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %51 = load ptr, ptr %50, align 8
  %52 = call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %51, i32 noundef 3264, i64 noundef 8) #21
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi ptr [ %52, %49 ], [ null, %46 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i64 0, ptr %54, align 8
  br label %57

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds i8, ptr %0, i64 56
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %82, label %61

61:                                               ; preds = %77, %57
  %62 = phi i64 [ %79, %77 ], [ 0, %57 ]
  %63 = load i32, ptr %5, align 8
  %64 = icmp ugt i32 %63, 10
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = call i32 @alloc_bootmem_huge_page(ptr noundef %0, i32 noundef -1) #25
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %82, label %77

68:                                               ; preds = %61
  %69 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %70 = call fastcc ptr @alloc_pool_huge_folio(ptr noundef %0, ptr noundef nonnull %69, ptr noundef %54)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %82, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %73, ptr %75, align 8
  store ptr %74, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %2, ptr %76, align 8
  store volatile ptr %73, ptr %2, align 8
  br label %77

77:                                               ; preds = %72, %65
  %78 = call i32 @__SCT__cond_resched() #22
  %79 = add nuw i64 %62, 1
  %80 = load i64, ptr %58, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %61, label %82, !llvm.loop !172

82:                                               ; preds = %77, %68, %65, %57
  %83 = phi i64 [ 0, %57 ], [ %79, %77 ], [ %62, %65 ], [ %62, %68 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 56
  call fastcc void @prep_and_add_allocated_folios(ptr noundef %0, ptr noundef nonnull %2)
  %85 = load i64, ptr %84, align 8
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !7
  %88 = load i32, ptr %5, align 8
  %89 = zext nneg i32 %88 to i64
  %90 = shl i64 4096, %89
  %91 = call i32 @string_get_size(i64 noundef %90, i64 noundef 1, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 32) #22
  %92 = load i64, ptr %84, align 8
  %93 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, i64 noundef %92, ptr noundef nonnull %3, i64 noundef %83) #25
  store i64 %83, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %94

94:                                               ; preds = %87, %82
  call void @kfree(ptr noundef %54) #22
  br label %95

95:                                               ; preds = %94, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hugetlb_hstate_alloc_pages_onenode(ptr noundef %0, i32 noundef %1) unnamed_addr #10 section ".init.text" align 16 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !7
  %4 = getelementptr inbounds i8, ptr %0, i64 1144
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [64 x i32], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %30, %9
  %12 = phi i64 [ 0, %9 ], [ %32, %30 ]
  %13 = load i32, ptr %10, align 8
  %14 = icmp ugt i32 %13, 10
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call i32 @alloc_bootmem_huge_page(ptr noundef %0, i32 noundef %1) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %36, label %30

18:                                               ; preds = %11
  switch i32 %13, label %19 [
    i32 9, label %23
    i32 18, label %23
  ]

19:                                               ; preds = %18
  %20 = add nuw nsw i32 %13, 12
  %21 = load i32, ptr @pgdir_shift, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %18, %18
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i32 [ 3148994, %19 ], [ 3149002, %23 ]
  %26 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %27 = tail call fastcc ptr @alloc_fresh_hugetlb_folio(ptr noundef %0, i32 noundef %25, i32 noundef %1, ptr noundef nonnull %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  tail call void @free_huge_folio(ptr noundef nonnull %27)
  br label %30

30:                                               ; preds = %29, %15
  %31 = tail call i32 @__SCT__cond_resched() #22
  %32 = add nuw nsw i64 %12, 1
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %11, label %36, !llvm.loop !173

36:                                               ; preds = %30, %24, %15, %2
  %37 = phi i64 [ 0, %2 ], [ %32, %30 ], [ %12, %15 ], [ %12, %24 ]
  %38 = getelementptr [64 x i32], ptr %4, i64 0, i64 %5
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %37, %40
  br i1 %41, label %57, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = zext nneg i32 %44 to i64
  %46 = shl i64 4096, %45
  %47 = call i32 @string_get_size(i64 noundef %46, i64 noundef 1, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 32) #22
  %48 = load i32, ptr %38, align 4
  %49 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i32 noundef %48, ptr noundef nonnull %3, i32 noundef %1, i64 noundef %37) #25
  %50 = load i32, ptr %38, align 4
  %51 = zext i32 %50 to i64
  %52 = sub i64 %37, %51
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %52, %54
  store i64 %55, ptr %53, align 8
  %56 = trunc i64 %37 to i32
  store i32 %56, ptr %38, align 4
  br label %57

57:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @prep_and_add_bootmem_folios(ptr noundef %0, ptr noundef %1) unnamed_addr #10 section ".init.text" align 16 {
  tail call void @hugetlb_vmemmap_optimize_folios(ptr noundef %0, ptr noundef %1) #22
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hugetlb_lock) #22
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %48, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 1400
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = getelementptr inbounds i8, ptr %0, i64 1656
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
  %30 = getelementptr [64 x i32], ptr %9, i64 0, i64 %27
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = load i64, ptr %15, align 16
  %34 = lshr i64 %33, 58
  %35 = getelementptr [64 x %struct.list_head], ptr %10, i64 0, i64 %34
  %36 = getelementptr i8, ptr %14, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  store volatile ptr %38, ptr %37, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %14, ptr %41, align 8
  store ptr %40, ptr %14, align 8
  store ptr %35, ptr %36, align 8
  store volatile ptr %14, ptr %35, align 8
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %11, align 8
  %44 = getelementptr [64 x i32], ptr %12, i64 0, i64 %34
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 8, ptr elementtype(i8) %17) #22, !srcloc !11
  %47 = icmp eq ptr %16, %1
  br i1 %47, label %48, label %13, !llvm.loop !174

48:                                               ; preds = %25, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hugetlb_lock, i64 noundef %3) #22
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hugetlb_folio_init_vmemmap(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #10 section ".init.text" align 16 {
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 14) #22, !srcloc !29
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 6) #22, !srcloc !77
  %3 = getelementptr inbounds i8, ptr %0, i64 52
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 0, i32 1, ptr elementtype(i32) %3) #22, !srcloc !132
  tail call fastcc void @hugetlb_folio_init_tail_vmemmap(ptr noundef %0, i64 noundef 1, i64 noundef 64) #26
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load volatile i64, ptr %0, align 8
  %10 = and i64 %9, 64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13, !prof !17

12:                                               ; preds = %8, %2
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #22, !srcloc !137
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 407, i32 2307, i64 12) #22, !srcloc !138
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #22, !srcloc !139
  br label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 16
  %16 = and i64 %15, -256
  %17 = zext i32 %6 to i64
  %18 = or i64 %16, %17
  store i64 %18, ptr %14, align 16
  %19 = shl nuw i32 1, %6
  %20 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  store volatile i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 92
  store volatile i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile i32 0, ptr %24, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @adjust_managed_page_count(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hugetlb_folio_init_tail_vmemmap(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #10 section ".init.text" align 16 {
  %4 = load i64, ptr %0, align 16
  %5 = lshr i64 %4, 58
  %6 = trunc i64 %5 to i32
  %7 = load i64, ptr @vmemmap_base, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 6
  %11 = add nsw i64 %10, %2
  %12 = add nsw i64 %10, %1
  %13 = icmp ult i64 %12, %11
  br i1 %13, label %14, label %45

14:                                               ; preds = %3
  %15 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %5
  %16 = load ptr, ptr %15, align 8
  %17 = lshr i64 %4, 56
  %18 = and i64 %17, 3
  %19 = getelementptr [4 x %struct.zone], ptr %16, i64 0, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %20, %23
  %25 = sdiv exact i64 %24, 1216
  %26 = and i64 %25, 4294967295
  %27 = add i64 %8, 1
  br label %28

28:                                               ; preds = %28, %14
  %29 = phi i64 [ %12, %14 ], [ %43, %28 ]
  %30 = load i64, ptr @vmemmap_base, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr %struct.page, ptr %31, i64 %29
  tail call void @__init_single_page(ptr noundef %32, i64 noundef %29, i64 noundef %26, i32 noundef %6) #25
  %33 = sub i64 %29, %10
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr %struct.page, ptr %0, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = inttoptr i64 -2401263026318605312 to ptr
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  store volatile i64 %27, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 40
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %32, i64 52
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 0, i32 1, ptr elementtype(i32) %41) #22, !srcloc !132
  %43 = add nuw i64 %29, 1
  %44 = icmp eq i64 %43, %11
  br i1 %44, label %45, label %28, !llvm.loop !175

45:                                               ; preds = %28, %3
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @__init_single_page(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6 section ".meminit.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hugetlb_register_all_nodes() unnamed_addr #10 section ".init.text" align 16 {
  %1 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %2 = load i64, ptr %1, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %2) #24, !srcloc !15
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi i32 [ %6, %4 ], [ 64, %0 ]
  %9 = icmp ult i32 %8, 64
  br i1 %9, label %10, label %31

10:                                               ; preds = %26, %7
  %11 = phi i32 [ %29, %26 ], [ %8, %7 ]
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [0 x ptr], ptr @node_devices, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  tail call void @hugetlb_register_node(ptr noundef %14)
  %15 = icmp eq i32 %11, 63
  br i1 %15, label %26, label %16, !prof !17

16:                                               ; preds = %10
  %17 = add nuw nsw i32 %11, 1
  %18 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %19 = load i64, ptr %18, align 8
  %20 = zext nneg i32 %17 to i64
  %21 = shl nsw i64 -1, %20
  %22 = and i64 %19, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #24, !srcloc !15
  br label %26

26:                                               ; preds = %24, %16, %10
  %27 = phi i64 [ 64, %10 ], [ %25, %24 ], [ 64, %16 ]
  %28 = trunc i64 %27 to i32
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 64)
  %30 = icmp ult i32 %28, 64
  br i1 %30, label %10, label %31, !llvm.loop !176

31:                                               ; preds = %26, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @nr_overcommit_hugepages_show(ptr noundef readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  br label %7

4:                                                ; preds = %7
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %8, 0
  br i1 %6, label %7, label %14, !llvm.loop !142

7:                                                ; preds = %4, %3
  %8 = phi i64 [ 0, %3 ], [ %5, %4 ]
  %9 = getelementptr [2 x ptr], ptr @hstate_kobjs, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %4

12:                                               ; preds = %7
  %13 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %8
  br label %42

14:                                               ; preds = %4
  %15 = load i32, ptr @nr_node_ids, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %41, label %20

17:                                               ; preds = %38
  %18 = add nuw i32 %21, 1
  %19 = icmp eq i32 %18, %15
  br i1 %19, label %41, label %20, !llvm.loop !143

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %18, %17 ], [ 0, %14 ]
  %22 = phi ptr [ %40, %17 ], [ undef, %14 ]
  %23 = sext i32 %21 to i64
  %24 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %23, i32 1, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %23, i32 1, i64 1
  br label %29

29:                                               ; preds = %31, %27
  %30 = phi i1 [ true, %31 ], [ false, %27 ]
  br i1 %30, label %38, label %31, !llvm.loop !144

31:                                               ; preds = %29
  %32 = load ptr, ptr %28, align 8
  %33 = icmp eq ptr %32, %0
  br i1 %33, label %34, label %29, !llvm.loop !144

34:                                               ; preds = %31, %20
  %35 = phi i64 [ 0, %20 ], [ 1, %31 ]
  %36 = phi i1 [ false, %20 ], [ %30, %31 ]
  %37 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %35
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ %36, %34 ], [ %30, %29 ]
  %40 = phi ptr [ %37, %34 ], [ %22, %29 ]
  br i1 %39, label %17, label %42

41:                                               ; preds = %17, %14
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !145
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !146
  unreachable

42:                                               ; preds = %38, %12
  %43 = phi ptr [ %13, %12 ], [ %40, %38 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 96
  %45 = load i64, ptr %44, align 8
  %46 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.21, i64 noundef %45) #22
  %47 = sext i32 %46 to i64
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @nr_overcommit_hugepages_store(ptr noundef readnone %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 0, ptr %5, align 8, !annotation !7
  br label %9

6:                                                ; preds = %9
  %7 = add nuw nsw i64 %10, 1
  %8 = icmp eq i64 %10, 0
  br i1 %8, label %9, label %16, !llvm.loop !142

9:                                                ; preds = %6, %4
  %10 = phi i64 [ 0, %4 ], [ %7, %6 ]
  %11 = getelementptr [2 x ptr], ptr @hstate_kobjs, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %6

14:                                               ; preds = %9
  %15 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %10
  br label %44

16:                                               ; preds = %6
  %17 = load i32, ptr @nr_node_ids, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %43, label %22

19:                                               ; preds = %40
  %20 = add nuw i32 %23, 1
  %21 = icmp eq i32 %20, %17
  br i1 %21, label %43, label %22, !llvm.loop !143

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %20, %19 ], [ 0, %16 ]
  %24 = phi ptr [ %42, %19 ], [ undef, %16 ]
  %25 = sext i32 %23 to i64
  %26 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %25, i32 1, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  %30 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %25, i32 1, i64 1
  br label %31

31:                                               ; preds = %33, %29
  %32 = phi i1 [ true, %33 ], [ false, %29 ]
  br i1 %32, label %40, label %33, !llvm.loop !144

33:                                               ; preds = %31
  %34 = load ptr, ptr %30, align 8
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %36, label %31, !llvm.loop !144

36:                                               ; preds = %33, %22
  %37 = phi i64 [ 0, %22 ], [ 1, %33 ]
  %38 = phi i1 [ false, %22 ], [ %32, %33 ]
  %39 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %37
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ %38, %36 ], [ %32, %31 ]
  %42 = phi ptr [ %39, %36 ], [ %24, %31 ]
  br i1 %41, label %19, label %44

43:                                               ; preds = %19, %16
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !145
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !146
  unreachable

44:                                               ; preds = %40, %14
  %45 = phi ptr [ %15, %14 ], [ %42, %40 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %47, 10
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #22
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = sext i32 %50 to i64
  br label %57

54:                                               ; preds = %49
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %55 = load i64, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %45, i64 96
  store i64 %55, ptr %56, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %57

57:                                               ; preds = %54, %52, %44
  %58 = phi i64 [ %53, %52 ], [ %3, %54 ], [ -22, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret i64 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @resv_hugepages_show(ptr noundef readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  br label %7

4:                                                ; preds = %7
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %8, 0
  br i1 %6, label %7, label %14, !llvm.loop !142

7:                                                ; preds = %4, %3
  %8 = phi i64 [ 0, %3 ], [ %5, %4 ]
  %9 = getelementptr [2 x ptr], ptr @hstate_kobjs, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %4

12:                                               ; preds = %7
  %13 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %8
  br label %42

14:                                               ; preds = %4
  %15 = load i32, ptr @nr_node_ids, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %41, label %20

17:                                               ; preds = %38
  %18 = add nuw i32 %21, 1
  %19 = icmp eq i32 %18, %15
  br i1 %19, label %41, label %20, !llvm.loop !143

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %18, %17 ], [ 0, %14 ]
  %22 = phi ptr [ %40, %17 ], [ undef, %14 ]
  %23 = sext i32 %21 to i64
  %24 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %23, i32 1, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %23, i32 1, i64 1
  br label %29

29:                                               ; preds = %31, %27
  %30 = phi i1 [ true, %31 ], [ false, %27 ]
  br i1 %30, label %38, label %31, !llvm.loop !144

31:                                               ; preds = %29
  %32 = load ptr, ptr %28, align 8
  %33 = icmp eq ptr %32, %0
  br i1 %33, label %34, label %29, !llvm.loop !144

34:                                               ; preds = %31, %20
  %35 = phi i64 [ 0, %20 ], [ 1, %31 ]
  %36 = phi i1 [ false, %20 ], [ %30, %31 ]
  %37 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %35
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ %36, %34 ], [ %30, %29 ]
  %40 = phi ptr [ %37, %34 ], [ %22, %29 ]
  br i1 %39, label %17, label %42

41:                                               ; preds = %17, %14
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !145
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !146
  unreachable

42:                                               ; preds = %38, %12
  %43 = phi ptr [ %13, %12 ], [ %40, %38 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 80
  %45 = load i64, ptr %44, align 8
  %46 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.21, i64 noundef %45) #22
  %47 = sext i32 %46 to i64
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @nr_hugepages_mempolicy_show(ptr noundef readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  br label %7

4:                                                ; preds = %7
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %8, 0
  br i1 %6, label %7, label %14, !llvm.loop !142

7:                                                ; preds = %4, %3
  %8 = phi i64 [ 0, %3 ], [ %5, %4 ]
  %9 = getelementptr [2 x ptr], ptr @hstate_kobjs, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %4

12:                                               ; preds = %7
  %13 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %8
  br label %44

14:                                               ; preds = %4
  %15 = load i32, ptr @nr_node_ids, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %43, label %20

17:                                               ; preds = %39
  %18 = add nuw i32 %22, 1
  %19 = icmp eq i32 %18, %15
  br i1 %19, label %43, label %20, !llvm.loop !143

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %40, %17 ], [ 0, %14 ]
  %22 = phi i32 [ %18, %17 ], [ 0, %14 ]
  %23 = phi ptr [ %42, %17 ], [ undef, %14 ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %24, i32 1, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %24, i32 1, i64 1
  br label %30

30:                                               ; preds = %32, %28
  %31 = phi i1 [ true, %32 ], [ false, %28 ]
  br i1 %31, label %39, label %32, !llvm.loop !144

32:                                               ; preds = %30
  %33 = load ptr, ptr %29, align 8
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %35, label %30, !llvm.loop !144

35:                                               ; preds = %32, %20
  %36 = phi i64 [ 0, %20 ], [ 1, %32 ]
  %37 = phi i1 [ false, %20 ], [ %31, %32 ]
  %38 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %36
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i32 [ %22, %35 ], [ %21, %30 ]
  %41 = phi i1 [ %37, %35 ], [ %31, %30 ]
  %42 = phi ptr [ %38, %35 ], [ %23, %30 ]
  br i1 %41, label %17, label %44

43:                                               ; preds = %17, %14
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !145
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !146
  unreachable

44:                                               ; preds = %39, %12
  %45 = phi i32 [ -1, %12 ], [ %40, %39 ]
  %46 = phi ptr [ %13, %12 ], [ %42, %39 ]
  %47 = icmp eq i32 %45, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 64
  %50 = load i64, ptr %49, align 8
  br label %57

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %46, i64 1400
  %53 = sext i32 %45 to i64
  %54 = getelementptr [64 x i32], ptr %52, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %51, %48
  %58 = phi i64 [ %50, %48 ], [ %56, %51 ]
  %59 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.21, i64 noundef %58) #22
  %60 = sext i32 %59 to i64
  ret i64 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @nr_hugepages_mempolicy_store(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @nr_hugepages_store_common(i1 noundef zeroext true, ptr noundef %0, ptr noundef %2, i64 noundef %3)
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hugetlb_sysctl_handler(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.ctl_table, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr @default_hstate_idx, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 0, ptr %7, align 8, !annotation !7
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %13, align 8
  %14 = call i32 @proc_doulongvec_minmax(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hugetlb_mempolicy_sysctl_handler(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.ctl_table, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr @default_hstate_idx, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 0, ptr %7, align 8, !annotation !7
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %13, align 8
  %14 = call i32 @proc_doulongvec_minmax(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hugetlb_overcommit_handler(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.ctl_table, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr @default_hstate_idx, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 0, ptr %7, align 8, !annotation !7
  %11 = getelementptr inbounds i8, ptr %10, i64 96
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  %13 = icmp ne i32 %1, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %10, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 10
  br i1 %17, label %25, label %18

18:                                               ; preds = %14, %5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %19, align 8
  %20 = call i32 @proc_doulongvec_minmax(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #22
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
  %26 = phi i32 [ -22, %14 ], [ %20, %23 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_doulongvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_policy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @apply_policy_zone(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuset_nodemask_valid_mems_allowed(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_cgroup_uncharge_counter(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mmu_notifier_invalidate_range_start(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @make_huge_pte(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 66
  %8 = icmp eq i64 %7, 64
  br i1 %4, label %37, label %9

9:                                                ; preds = %3
  br i1 %8, label %10, label %11, !prof !17

10:                                               ; preds = %9
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #22, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 10, i32 2307, i64 12) #22, !srcloc !74
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #22, !srcloc !75
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr @vmemmap_base, align 8
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %13, %12
  %15 = shl i64 %14, 6
  %16 = icmp ne i64 %6, 0
  %17 = and i64 %6, 1
  %18 = icmp eq i64 %17, 0
  %19 = and i1 %16, %18
  %20 = sext i1 %19 to i64
  %21 = xor i64 %15, %20
  %22 = and i64 %21, 4503599627366400
  %23 = load i64, ptr @__supported_pte_mask, align 8
  %24 = select i1 %18, i64 -1, i64 %23
  %25 = and i64 %24, %6
  %26 = xor i64 %25, -1
  %27 = lshr i64 %26, 1
  %28 = and i64 %27, 1
  %29 = shl nuw nsw i64 %28, 58
  %30 = or disjoint i64 %29, %22
  %31 = or i64 %25, %30
  %32 = or i64 %31, 64
  %33 = shl nuw nsw i64 %28, 6
  %34 = xor i64 %33, -1
  %35 = and i64 %32, %34
  %36 = or i64 %35, 2
  br label %59

37:                                               ; preds = %3
  br i1 %8, label %38, label %39, !prof !17

38:                                               ; preds = %37
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #22, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 10, i32 2307, i64 12) #22, !srcloc !74
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #22, !srcloc !75
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i64, ptr @vmemmap_base, align 8
  %41 = ptrtoint ptr %1 to i64
  %42 = sub i64 %41, %40
  %43 = shl i64 %42, 6
  %44 = icmp ne i64 %6, 0
  %45 = and i64 %6, 1
  %46 = icmp eq i64 %45, 0
  %47 = and i1 %44, %46
  %48 = sext i1 %47 to i64
  %49 = xor i64 %43, %48
  %50 = and i64 %49, 4503599627366400
  %51 = load i64, ptr @__supported_pte_mask, align 8
  %52 = select i1 %46, i64 -1, i64 %51
  %53 = and i64 %52, %6
  %54 = and i64 %53, -67
  %55 = or i64 %50, %54
  %56 = shl i64 %53, 52
  %57 = and i64 %56, 288230376151711744
  %58 = or i64 %55, %57
  br label %59

59:                                               ; preds = %39, %11
  %60 = phi i64 [ %36, %11 ], [ %58, %39 ]
  %61 = or i64 %60, 160
  ret i64 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_add_new_anon_rmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmu_notifier_invalidate_range_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__tlb_remove_page_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_flush_mmu(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_huge_page(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__anon_vma_prepare(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__filemap_get_folio(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_move_anon_rmap(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delayacct_wpcopy_start() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @folio_total_mapcount(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delayacct_wpcopy_end() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ptep_clear_flush(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptep_set_access_flags(ptr noundef, i64 noundef, ptr noundef, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_wait_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @allocate_file_region_entries(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = sext i32 %1 to i64
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = add i64 %9, %7
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %60

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %41, %12
  %16 = phi i64 [ %10, %12 ], [ %47, %41 ]
  %17 = phi i64 [ %8, %12 ], [ %45, %41 ]
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  call void @_raw_spin_unlock(ptr noundef %13) #22
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %28, %15
  %22 = phi i32 [ %31, %28 ], [ 0, %15 ]
  %23 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %24 = load ptr, ptr %23, align 16
  %25 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3264, i64 noundef 48) #21
  %26 = icmp eq ptr %25, null
  %27 = load ptr, ptr %3, align 8
  br i1 %26, label %49, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %25, ptr %29, align 8
  store ptr %27, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %3, ptr %30, align 8
  store volatile ptr %25, ptr %3, align 8
  %31 = add nuw nsw i32 %22, 1
  %32 = icmp eq i32 %31, %19
  br i1 %32, label %33, label %21, !llvm.loop !177

33:                                               ; preds = %28, %15
  call void @_raw_spin_lock(ptr noundef %13) #22
  %34 = load volatile ptr, ptr %3, align 8
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %14, ptr %39, align 8
  store ptr %34, ptr %14, align 8
  store ptr %37, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %33
  %42 = shl i64 %18, 32
  %43 = ashr exact i64 %42, 32
  %44 = load i64, ptr %5, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %5, align 8
  %46 = load i64, ptr %6, align 8
  %47 = add i64 %46, %7
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %15, label %60, !llvm.loop !178

49:                                               ; preds = %21
  %50 = icmp eq ptr %27, %3
  br i1 %50, label %60, label %51

51:                                               ; preds = %51, %49
  %52 = phi ptr [ %53, %51 ], [ %27, %49 ]
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8
  store volatile ptr %53, ptr %55, align 8
  %57 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %57, ptr %52, align 8
  %58 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %58, ptr %54, align 8
  call void @kfree(ptr noundef %52) #22
  %59 = icmp eq ptr %53, %3
  br i1 %59, label %60, label %51, !llvm.loop !179

60:                                               ; preds = %51, %49, %41, %2
  %61 = phi i32 [ -12, %49 ], [ 0, %2 ], [ -12, %51 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef i64 @hugetlb_resv_map_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #9 align 16 {
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %174

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  %19 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %19, ptr %14, align 8
  %20 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %20, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %3, ptr %22, align 8
  %23 = icmp eq ptr %5, null
  br i1 %23, label %59, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %5, i64 640
  %26 = ptrtoint ptr %4 to i64
  %27 = ptrtoint ptr @hstates to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 6088
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr [2 x %struct.page_counter], ptr %25, i64 0, i64 %31
  %33 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %5, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %24
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @__rcu_read_lock() #22
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = inttoptr i64 %41 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, ptr elementtype(i64) %45) #22, !srcloc !63
  br label %49

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %5, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 1, ptr elementtype(i64) %48) #22, !srcloc !64
  br label %49

49:                                               ; preds = %46, %44
  tail call void @__rcu_read_unlock() #22
  br label %50

50:                                               ; preds = %49, %24
  %51 = getelementptr inbounds i8, ptr %0, i64 104
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %4, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = shl nuw i32 1, %56
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %51, align 8
  br label %61

59:                                               ; preds = %9
  %60 = getelementptr inbounds i8, ptr %14, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  br label %61

61:                                               ; preds = %59, %54, %50
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %14, ptr %63, align 8
  store ptr %62, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store volatile ptr %14, ptr %1, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %117, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %64, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %21, align 8
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %117

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %64, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %14, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %78, label %117

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %64, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %14, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %84, label %117

84:                                               ; preds = %78
  %85 = load i64, ptr %22, align 8
  store i64 %85, ptr %68, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %86, ptr %88, align 8
  store volatile ptr %87, ptr %86, align 8
  %89 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %89, ptr %14, align 8
  %90 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %90, ptr %15, align 8
  %91 = load ptr, ptr %81, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %116, label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, ptr %91, i64 84
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %91, i64 16
  tail call void @__rcu_read_lock() #22
  %100 = load volatile i64, ptr %99, align 8
  %101 = and i64 %100, 3
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = inttoptr i64 %100 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %104, ptr elementtype(i64) %104) #22, !srcloc !23
  br label %115

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %91, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %107, i64 1, ptr elementtype(i64) %107) #22, !srcloc !24
  %109 = icmp ult i8 %108, 2
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %115, label %111, !prof !25

111:                                              ; preds = %105
  %112 = load ptr, ptr %106, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef %99) #22
  br label %115

115:                                              ; preds = %111, %105, %103
  tail call void @__rcu_read_unlock() #22
  br label %116

116:                                              ; preds = %115, %93, %84
  tail call void @kfree(ptr noundef %14) #22
  br label %117

117:                                              ; preds = %116, %78, %72, %67, %61
  %118 = phi ptr [ %64, %116 ], [ %14, %78 ], [ %14, %67 ], [ %14, %61 ], [ %14, %72 ]
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %65
  br i1 %120, label %177, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %119, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %118, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %123, %125
  br i1 %126, label %127, label %177

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %119, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %118, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %133, label %177

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %119, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %118, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %135, %137
  br i1 %138, label %139, label %177

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %118, i64 16
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %122, align 8
  %142 = getelementptr inbounds i8, ptr %118, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %118, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %143, ptr %145, align 8
  store volatile ptr %144, ptr %143, align 8
  %146 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %146, ptr %118, align 8
  %147 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %147, ptr %142, align 8
  %148 = load ptr, ptr %136, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %173, label %150

150:                                              ; preds = %139
  %151 = getelementptr inbounds i8, ptr %148, i64 84
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %148, i64 16
  tail call void @__rcu_read_lock() #22
  %157 = load volatile i64, ptr %156, align 8
  %158 = and i64 %157, 3
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = inttoptr i64 %157 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %161, ptr elementtype(i64) %161) #22, !srcloc !23
  br label %172

162:                                              ; preds = %155
  %163 = getelementptr inbounds i8, ptr %148, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %164, i64 1, ptr elementtype(i64) %164) #22, !srcloc !24
  %166 = icmp ult i8 %165, 2
  tail call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %172, label %168, !prof !25

168:                                              ; preds = %162
  %169 = load ptr, ptr %163, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef %156) #22
  br label %172

172:                                              ; preds = %168, %162, %160
  tail call void @__rcu_read_unlock() #22
  br label %173

173:                                              ; preds = %172, %150, %139
  tail call void @kfree(ptr noundef %118) #22
  br label %177

174:                                              ; preds = %7
  %175 = load i64, ptr %6, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %6, align 8
  br label %177

177:                                              ; preds = %174, %173, %133, %127, %121, %117
  %178 = sub i64 %3, %2
  ret i64 %178
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pmd_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__p4d_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pud_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #20

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = !{!"auto-init"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2148817178, i64 2148817217, i64 2148817238, i64 2148817275, i64 2148817298, i64 2148817168}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = !{i64 2148514160}
!15 = !{i64 1328483}
!16 = !{i64 2148830790, i64 2148830864}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = distinct !{!18, !9, !10}
!19 = !{i64 2156677339, i64 2156677148, i64 2156677200, i64 2156677246, i64 2156677274}
!20 = !{i64 2156677413, i64 2156677442, i64 2156677488, i64 2156677546, i64 2156677600, i64 2156677654, i64 2156677709, i64 2156677740}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = !{i64 2151730823}
!24 = !{i64 2149329961, i64 2149330000, i64 2149330021, i64 2149330058, i64 2149330081, i64 2149330090, i64 2149330189}
!25 = !{!"branch_weights", i32 2000, i32 1}
!26 = !{i64 2149312229, i64 2149312268, i64 2149312289, i64 2149312326, i64 2149312349, i64 2149312358}
!27 = !{i64 2150572817}
!28 = distinct !{!28, !9, !10}
!29 = !{i64 2148819637}
!30 = !{i64 2148818466, i64 2148818505, i64 2148818526, i64 2148818563, i64 2148818586, i64 2148818456}
!31 = !{i64 2149492195}
!32 = !{i64 1161090, i64 1161134, i64 2148645817, i64 2148645838, i64 2148645864, i64 2148645897, i64 2148645931, i64 2148645955}
!33 = !{i64 2149301668, i64 2149301707, i64 2149301728, i64 2149301765, i64 2149301788, i64 2149301797, i64 2149301871}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = !{i64 2382302}
!37 = distinct !{!37, !9, !10}
!38 = !{i64 2155419042}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = !{i64 2150383261}
!42 = !{i64 2149317936, i64 2149317975, i64 2149317996, i64 2149318033, i64 2149318056, i64 2149318065, i64 2149318363}
!43 = distinct !{!43, !9, !10}
!44 = !{i64 2148837242, i64 2148837270, i64 2148837276, i64 2148837292, i64 2148837308, i64 2148837335, i64 2148837668, i64 2148836968, i64 2148837674, i64 2148837722, i64 2148837786, i64 2148837850, i64 2148837907, i64 2148837049, i64 2148837074, i64 2148838114, i64 2148838244, i64 2148838175, i64 2148838258, i64 2148837166}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = !{i64 1332740}
!49 = !{i64 2156871884, i64 2156871693, i64 2156871745, i64 2156871791, i64 2156871819}
!50 = !{i64 2156871958, i64 2156871987, i64 2156872033, i64 2156872091, i64 2156872145, i64 2156872199, i64 2156872254, i64 2156872285}
!51 = distinct !{!51, !9, !10}
!52 = !{i64 2156877501, i64 2156877310, i64 2156877362, i64 2156877408, i64 2156877436}
!53 = !{i64 2156877575, i64 2156877604, i64 2156877650, i64 2156877708, i64 2156877762, i64 2156877816, i64 2156877871, i64 2156877902}
!54 = !{i64 2156879774, i64 2156879583, i64 2156879635, i64 2156879681, i64 2156879709}
!55 = !{i64 2156879848, i64 2156879877, i64 2156879923, i64 2156879981, i64 2156880035, i64 2156880089, i64 2156880144, i64 2156880175}
!56 = distinct !{!56, !9, !10}
!57 = !{i64 436271}
!58 = distinct !{!58, !9, !10}
!59 = distinct !{!59, !9, !10}
!60 = distinct !{!60, !9, !10}
!61 = distinct !{!61, !9, !10}
!62 = distinct !{!62, !9, !10}
!63 = !{i64 2151699795}
!64 = !{i64 2149327755, i64 2149327794, i64 2149327815, i64 2149327852, i64 2149327875, i64 2149327745}
!65 = !{i64 2149310044, i64 2149310083, i64 2149310104, i64 2149310141, i64 2149310164, i64 2149310173}
!66 = distinct !{!66, !9, !10}
!67 = !{i64 2156926586, i64 2156926395, i64 2156926447, i64 2156926493, i64 2156926521}
!68 = !{i64 2156926660, i64 2156926689, i64 2156926735, i64 2156926793, i64 2156926847, i64 2156926901, i64 2156926956, i64 2156926987}
!69 = !{i64 2150383534}
!70 = distinct !{!70, !9, !10}
!71 = !{i64 2149909746, i64 2149909779, i64 2149909785, i64 2149909801, i64 2149909820, i64 2149909851, i64 2149910804, i64 2149909393, i64 2149910810, i64 2149910858, i64 2149910922, i64 2149910986, i64 2149911043, i64 2149911250, i64 2149911298, i64 2149911362, i64 2149911426, i64 2149911483, i64 2149909511, i64 2149909536, i64 2149911693, i64 2149911821, i64 2149911754, i64 2149911835, i64 2149911849, i64 2149911965, i64 2149911910, i64 2149911979, i64 2149909670, i64 1461871, i64 1461911, i64 1461920, i64 1461970, i64 1461991, i64 1462011}
!72 = !{i64 2149299556, i64 2149299595, i64 2149299616, i64 2149299653, i64 2149299676, i64 2149299546}
!73 = !{i64 2156373411, i64 2156373220, i64 2156373272, i64 2156373318, i64 2156373346}
!74 = !{i64 2156373485, i64 2156373514, i64 2156373560, i64 2156373618, i64 2156373672, i64 2156373726, i64 2156373781, i64 2156373812, i64 2156374120, i64 2156374126, i64 2156374173, i64 2156374196, i64 2156374222}
!75 = !{i64 2156374683, i64 2156374494, i64 2156374544, i64 2156374590, i64 2156374618}
!76 = !{i64 2151347150}
!77 = !{i64 2148818104}
!78 = !{i64 2152372215, i64 2152372254, i64 2152372275, i64 2152372312, i64 2152372335, i64 2152372344, i64 2152372545}
!79 = !{!"branch_weights", i32 1, i32 1999}
!80 = !{!"branch_weights", i32 0, i32 1}
!81 = distinct !{!81, !9, !10}
!82 = !{i64 2150383807}
!83 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!84 = !{i64 2156967600, i64 2156967409, i64 2156967461, i64 2156967507, i64 2156967535}
!85 = !{i64 2156967674, i64 2156967703, i64 2156967749, i64 2156967807, i64 2156967861, i64 2156967915, i64 2156967970, i64 2156968001}
!86 = !{!"branch_weights", i32 1, i32 4001}
!87 = !{i64 2156968926, i64 2156968735, i64 2156968787, i64 2156968833, i64 2156968861}
!88 = !{i64 2156969000, i64 2156969029, i64 2156969075, i64 2156969133, i64 2156969187, i64 2156969241, i64 2156969296, i64 2156969327}
!89 = !{i32 0, i32 2}
!90 = !{i64 2152238167}
!91 = distinct !{!91, !9, !10}
!92 = !{i64 2156965573, i64 2156965382, i64 2156965434, i64 2156965480, i64 2156965508}
!93 = !{i64 2156965647, i64 2156965676, i64 2156965722, i64 2156965780, i64 2156965834, i64 2156965888, i64 2156965943, i64 2156965974}
!94 = !{i64 2149328118, i64 2149328157, i64 2149328178, i64 2149328215, i64 2149328238, i64 2149328108}
!95 = !{i64 2156940445, i64 2156940254, i64 2156940306, i64 2156940352, i64 2156940380}
!96 = !{i64 2156940519, i64 2156940548, i64 2156940594, i64 2156940652, i64 2156940706, i64 2156940760, i64 2156940815, i64 2156940846, i64 2156941154, i64 2156941160, i64 2156941207, i64 2156941230, i64 2156941256}
!97 = !{i64 2156941702, i64 2156941513, i64 2156941563, i64 2156941609, i64 2156941637}
!98 = !{i64 2156942307, i64 2156942116, i64 2156942168, i64 2156942214, i64 2156942242}
!99 = !{i64 2156942381, i64 2156942410, i64 2156942456, i64 2156942514, i64 2156942568, i64 2156942622, i64 2156942677, i64 2156942708}
!100 = !{i64 2156943601, i64 2156943410, i64 2156943462, i64 2156943508, i64 2156943536}
!101 = !{i64 2156943675, i64 2156943704, i64 2156943750, i64 2156943808, i64 2156943862, i64 2156943916, i64 2156943971, i64 2156944002}
!102 = !{i64 2149299919, i64 2149299958, i64 2149299979, i64 2149300016, i64 2149300039, i64 2149299909}
!103 = distinct !{!103, !9, !10}
!104 = !{i64 2148922951, i64 2148922979, i64 2148922985, i64 2148923001, i64 2148923017, i64 2148923044, i64 2148923374, i64 2148922689, i64 2148923380, i64 2148923428, i64 2148923492, i64 2148923556, i64 2148923613, i64 2148922770, i64 2148922795, i64 2148923820, i64 2148923952, i64 2148923881, i64 2148923966, i64 2148922887}
!105 = !{i64 2148823629, i64 2148823668, i64 2148823689, i64 2148823726, i64 2148823749, i64 2148823758, i64 2148823861}
!106 = !{i64 2156947039, i64 2156946848, i64 2156946900, i64 2156946946, i64 2156946974}
!107 = !{i64 2156947113, i64 2156947142, i64 2156947188, i64 2156947246, i64 2156947300, i64 2156947354, i64 2156947409, i64 2156947440, i64 2156947748, i64 2156947754, i64 2156947801, i64 2156947824, i64 2156947850}
!108 = !{i64 2156948296, i64 2156948107, i64 2156948157, i64 2156948203, i64 2156948231}
!109 = distinct !{!109, !9, !10}
!110 = !{i64 2156667954}
!111 = !{i64 2156953550, i64 2156953359, i64 2156953411, i64 2156953457, i64 2156953485}
!112 = !{i64 2156953624, i64 2156953653, i64 2156953699, i64 2156953757, i64 2156953811, i64 2156953865, i64 2156953920, i64 2156953951, i64 2156954259, i64 2156954265, i64 2156954312, i64 2156954335, i64 2156954361}
!113 = !{i64 2156954807, i64 2156954618, i64 2156954668, i64 2156954714, i64 2156954742}
!114 = !{i64 2156955413, i64 2156955222, i64 2156955274, i64 2156955320, i64 2156955348}
!115 = !{i64 2156955487, i64 2156955516, i64 2156955562, i64 2156955620, i64 2156955674, i64 2156955728, i64 2156955783, i64 2156955814}
!116 = !{i64 2156956967, i64 2156956776, i64 2156956828, i64 2156956874, i64 2156956902}
!117 = !{i64 2156957041, i64 2156957070, i64 2156957116, i64 2156957174, i64 2156957228, i64 2156957282, i64 2156957337, i64 2156957368, i64 2156957676, i64 2156957682, i64 2156957729, i64 2156957752, i64 2156957778}
!118 = !{i64 2156958224, i64 2156958035, i64 2156958085, i64 2156958131, i64 2156958159}
!119 = !{i64 2156959245, i64 2156959054, i64 2156959106, i64 2156959152, i64 2156959180}
!120 = !{i64 2156959319, i64 2156959348, i64 2156959394, i64 2156959452, i64 2156959506, i64 2156959560, i64 2156959615, i64 2156959646, i64 2156959954, i64 2156959960, i64 2156960007, i64 2156960030, i64 2156960056}
!121 = !{i64 2156960502, i64 2156960313, i64 2156960363, i64 2156960409, i64 2156960437}
!122 = distinct !{!122, !9, !10}
!123 = !{i64 2156217989, i64 2156217798, i64 2156217850, i64 2156217896, i64 2156217924}
!124 = !{i64 2156218063, i64 2156218092, i64 2156218138, i64 2156218196, i64 2156218250, i64 2156218304, i64 2156218359, i64 2156218390}
!125 = distinct !{!125, !9, !10}
!126 = distinct !{!126, !9, !10}
!127 = distinct !{!127, !9, !10}
!128 = distinct !{!128, !9, !10}
!129 = !{i64 2149969482}
!130 = distinct !{!130, !9, !10}
!131 = !{i64 2151637027}
!132 = !{i64 2149314841, i64 2149314880, i64 2149314901, i64 2149314938, i64 2149314961, i64 2149314970}
!133 = !{i64 2148818751, i64 2148818790, i64 2148818811, i64 2148818848, i64 2148818871, i64 2148818741}
!134 = !{i64 2148817463, i64 2148817502, i64 2148817523, i64 2148817560, i64 2148817583, i64 2148817453}
!135 = !{i64 2153946068}
!136 = distinct !{!136, !9, !10}
!137 = !{i64 2156661203, i64 2156661012, i64 2156661064, i64 2156661110, i64 2156661138}
!138 = !{i64 2156661277, i64 2156661306, i64 2156661352, i64 2156661410, i64 2156661464, i64 2156661518, i64 2156661573, i64 2156661604, i64 2156661912, i64 2156661918, i64 2156661965, i64 2156661988, i64 2156662014}
!139 = !{i64 2156662460, i64 2156662271, i64 2156662321, i64 2156662367, i64 2156662395}
!140 = distinct !{!140, !9, !10}
!141 = distinct !{!141, !9, !10}
!142 = distinct !{!142, !9, !10}
!143 = distinct !{!143, !9, !10}
!144 = distinct !{!144, !9, !10}
!145 = !{i64 2156857087, i64 2156856896, i64 2156856948, i64 2156856994, i64 2156857022}
!146 = !{i64 2156857161, i64 2156857190, i64 2156857236, i64 2156857294, i64 2156857348, i64 2156857402, i64 2156857457, i64 2156857488}
!147 = distinct !{!147, !9, !10}
!148 = distinct !{!148, !9, !10}
!149 = distinct !{!149, !9, !10}
!150 = distinct !{!150, !9, !10}
!151 = distinct !{!151, !9, !10}
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
!165 = !{i64 2156825321, i64 2156825130, i64 2156825182, i64 2156825228, i64 2156825256}
!166 = !{i64 2156825395, i64 2156825424, i64 2156825470, i64 2156825528, i64 2156825582, i64 2156825636, i64 2156825691, i64 2156825722, i64 2156826030, i64 2156826036, i64 2156826083, i64 2156826106, i64 2156826132}
!167 = !{i64 2156826578, i64 2156826389, i64 2156826439, i64 2156826485, i64 2156826513}
!168 = distinct !{!168, !9, !10}
!169 = distinct !{!169, !9, !10}
!170 = distinct !{!170, !9, !10}
!171 = distinct !{!171, !9, !10}
!172 = distinct !{!172, !9, !10}
!173 = distinct !{!173, !9, !10}
!174 = distinct !{!174, !9, !10}
!175 = distinct !{!175, !9, !10}
!176 = distinct !{!176, !9, !10}
!177 = distinct !{!177, !9, !10}
!178 = distinct !{!178, !9, !10}
!179 = distinct !{!179, !9, !10}
